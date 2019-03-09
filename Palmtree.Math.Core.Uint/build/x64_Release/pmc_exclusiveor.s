	.file	"pmc_exclusiveor.cpp"
	.text
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev:
.LFB6090:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZNSt9exceptionD2Ev
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev:
.LFB6091:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rcx, %rbx
	movq	%rax, (%rcx)
	call	_ZNSt9exceptionD2Ev
	movl	$32, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPvy
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev:
.LFB6113:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZNSt9exceptionD2Ev
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev:
.LFB6114:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rcx, %rbx
	movq	%rax, (%rcx)
	call	_ZNSt9exceptionD2Ev
	movl	$32, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPvy
	.seh_endproc
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal22Initialize_ExclusiveOrEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal22Initialize_ExclusiveOrEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal22Initialize_ExclusiveOrEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal22Initialize_ExclusiveOrEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB6357:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
_ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
.LFB6349:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testb	$1, 8(%rcx)
	movq	%rcx, %rsi
	movl	%edx, %ebx
	je	.L8
	testl	%ebx, %ebx
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbp
	jne	.L21
	movq	%rbp, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L21:
	movl	%ebx, %ecx
.LEHB0:
	call	_ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	movq	%rax, %rbp
	movq	%rbp, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L8:
	testl	%ebx, %ebx
	jne	.L10
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbp
	movq	%rbp, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L10:
	leaq	32(%rsp), %r12
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE0:
	movl	$31, %eax
	movq	%r12, %rcx
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl %ebx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$32, %edx
	cltq
	subq	%rax, %rdx
	movq	32(%rsi), %rax
	cmpq	%rax, %rdx
	cmovb	%rax, %rdx
	addq	$1, %rdx
.LEHB1:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	movq	24(%rsi), %rcx
	movq	%rax, %rbp
	movq	64(%rsi), %rsi
	movq	64(%rax), %rdi
	xorq	(%rsi), %rbx
	cmpq	$1, %rcx
	movq	%rbx, (%rdi)
	je	.L12
	addq	$8, %rdi
	addq	$8, %rsi
	subq	$1, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
.L12:
	movq	%rbp, %rdx
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	testb	$1, 8(%rbp)
	movq	%rbp, %rdx
	movq	%r12, %rcx
	je	.L13
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbp
	jmp	.L14
	.p2align 4,,10
.L13:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE1:
.L14:
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbp, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
.L18:
	movq	%rax, %rbx
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6349:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6349-.LLSDACSB6349
.LLSDACSB6349:
	.uleb128 .LEHB0-.LFB6349
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6349
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L18-.LFB6349
	.uleb128 0
	.uleb128 .LEHB2-.LFB6349
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE6349:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 2
.LC1:
	.ascii "v\0\0\0"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB6350:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testq	%rdx, %rdx
	movl	%ecx, %edi
	movq	%rdx, %rsi
	je	.L28
	leaq	32(%rsp), %rbx
	movq	%rdx, %rcx
.LEHB3:
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE3:
	movl	%edi, %edx
	movq	%rsi, %rcx
.LEHB4:
	call	_ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movq	%rax, %rdx
	movq	%rbx, %rcx
	movq	%rax, %rsi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE4:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L28:
	leaq	.LC0(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC1(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdi
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB5:
	call	__cxa_throw
.L25:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE5:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6350:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6350-.LLSDACSB6350
.LLSDACSB6350:
	.uleb128 .LEHB3-.LFB6350
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB6350
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L25-.LFB6350
	.uleb128 0
	.uleb128 .LEHB5-.LFB6350
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE6350:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC2:
	.ascii "u\0\0\0"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.def	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
.LFB6351:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rsi
	movl	%edx, %edi
	je	.L35
.LEHB6:
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leaq	32(%rsp), %rbx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE6:
	movl	%edi, %edx
	movq	%rsi, %rcx
.LEHB7:
	call	_ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movq	%rax, %rdx
	movq	%rbx, %rcx
	movq	%rax, %rsi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE7:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L35:
	leaq	.LC0(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC2(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdi
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB8:
	call	__cxa_throw
.L32:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE8:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6351:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6351-.LLSDACSB6351
.LLSDACSB6351:
	.uleb128 .LEHB6-.LFB6351
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB6351
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L32-.LFB6351
	.uleb128 0
	.uleb128 .LEHB8-.LFB6351
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE6351:
	.text
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
_ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy:
.LFB6352:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	testb	$1, 8(%rcx)
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	je	.L37
	testq	%rdx, %rdx
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jne	.L50
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L50:
	movq	%rdx, %rcx
.LEHB9:
	call	_ZN8Palmtree4Math4Core8Internal10From_L_ImpEy
	movq	%rax, %rbx
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L37:
	testq	%rdx, %rdx
	jne	.L39
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L39:
	leaq	32(%rsp), %rbp
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE9:
	movl	$63, %eax
	movq	%rbp, %rcx
/APP
 # 472 "../pmc_inline_func.h" 1
	bsrq %rsi, %rdx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$64, %edx
	cltq
	subq	%rax, %rdx
	movq	32(%rdi), %rax
	cmpq	%rax, %rdx
	cmovb	%rax, %rdx
	addq	$1, %rdx
.LEHB10:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	movq	64(%rdi), %rdx
	movq	%rax, %rbx
	movq	24(%rdi), %rcx
	movq	64(%rax), %rax
	xorq	(%rdx), %rsi
	cmpq	$1, %rcx
	movq	%rsi, (%rax)
	je	.L41
	leaq	8(%rax), %rdi
	subq	$1, %rcx
	leaq	8(%rdx), %rsi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
.L41:
	movq	%rbx, %rdx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	testb	$1, 8(%rbx)
	movq	%rbx, %rdx
	movq	%rbp, %rcx
	je	.L42
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L43
	.p2align 4,,10
.L42:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE10:
.L43:
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L47:
	movq	%rax, %rbx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
.LEHB11:
	call	_Unwind_Resume
	nop
.LEHE11:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6352:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6352-.LLSDACSB6352
.LLSDACSB6352:
	.uleb128 .LEHB9-.LFB6352
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB6352
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L47-.LFB6352
	.uleb128 0
	.uleb128 .LEHB11-.LFB6352
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE6352:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB6353:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	je	.L57
	leaq	32(%rsp), %rbx
	movq	%rdx, %rcx
.LEHB12:
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE12:
	movq	%rdi, %rdx
	movq	%rsi, %rcx
.LEHB13:
	call	_ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movq	%rax, %rdx
	movq	%rbx, %rcx
	movq	%rax, %rsi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE13:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L57:
	leaq	.LC0(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC1(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdi
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB14:
	call	__cxa_throw
.L54:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE14:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6353:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6353-.LLSDACSB6353
.LLSDACSB6353:
	.uleb128 .LEHB12-.LFB6353
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB6353
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L54-.LFB6353
	.uleb128 0
	.uleb128 .LEHB14-.LFB6353
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE6353:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.def	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
.LFB6354:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	je	.L64
.LEHB15:
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leaq	32(%rsp), %rbx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE15:
	movq	%rdi, %rdx
	movq	%rsi, %rcx
.LEHB16:
	call	_ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movq	%rax, %rdx
	movq	%rbx, %rcx
	movq	%rax, %rsi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE16:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L64:
	leaq	.LC0(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC2(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdi
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB17:
	call	__cxa_throw
.L61:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE17:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6354:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6354-.LLSDACSB6354
.LLSDACSB6354:
	.uleb128 .LEHB15-.LFB6354
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB6354
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L61-.LFB6354
	.uleb128 0
	.uleb128 .LEHB17-.LFB6354
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE6354:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.def	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
.LFB6356:
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %r13
	movq	%rdx, %rsi
	je	.L112
	testq	%rdx, %rdx
	je	.L113
.LEHB18:
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leaq	32(%rsp), %rbp
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE18:
	testb	$1, 8(%r13)
	jne	.L114
	testb	$1, 8(%rsi)
	je	.L70
	movq	%r13, %rcx
.LEHB19:
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
.L110:
	movq	%rax, %rbx
.L69:
	movq	%rbx, %rdx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rdx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
.L70:
	leaq	64(%rsp), %r12
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE19:
	movq	24(%rsi), %rax
	cmpq	%rax, 24(%r13)
	jb	.L115
.L71:
	movq	32(%rsi), %rdx
	movq	%r12, %rcx
	cmpq	%rdx, 32(%r13)
	cmovnb	32(%r13), %rdx
.LEHB20:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	movq	24(%rsi), %r11
	movq	%rax, %rbx
	movq	24(%r13), %rcx
	movq	64(%rsi), %r9
	movq	64(%rax), %rdi
	movq	%r11, %r14
	movq	64(%r13), %rsi
	shrq	$5, %r14
	subq	%r11, %rcx
	testq	%r14, %r14
	je	.L72
	movq	%rdi, %r8
	movq	%r9, %rdx
	movq	%rsi, %rax
	movq	%r14, %r13
	.p2align 4,,10
.L73:
	movq	(%rax), %r10
	xorq	(%rdx), %r10
	movq	%r10, (%r8)
	movq	8(%rax), %r10
	xorq	8(%rdx), %r10
	movq	%r10, 8(%r8)
	movq	16(%rax), %r10
	xorq	16(%rdx), %r10
	movq	%r10, 16(%r8)
	movq	24(%rax), %r10
	xorq	24(%rdx), %r10
	movq	%r10, 24(%r8)
	movq	32(%rax), %r10
	xorq	32(%rdx), %r10
	movq	%r10, 32(%r8)
	movq	40(%rax), %r10
	xorq	40(%rdx), %r10
	movq	%r10, 40(%r8)
	movq	48(%rax), %r10
	xorq	48(%rdx), %r10
	movq	%r10, 48(%r8)
	movq	56(%rax), %r10
	xorq	56(%rdx), %r10
	movq	%r10, 56(%r8)
	movq	64(%rax), %r10
	xorq	64(%rdx), %r10
	movq	%r10, 64(%r8)
	movq	72(%rax), %r10
	xorq	72(%rdx), %r10
	movq	%r10, 72(%r8)
	movq	80(%rax), %r10
	xorq	80(%rdx), %r10
	movq	%r10, 80(%r8)
	movq	88(%rax), %r10
	xorq	88(%rdx), %r10
	movq	%r10, 88(%r8)
	movq	96(%rax), %r10
	xorq	96(%rdx), %r10
	movq	%r10, 96(%r8)
	movq	104(%rax), %r10
	xorq	104(%rdx), %r10
	movq	%r10, 104(%r8)
	movq	112(%rax), %r10
	xorq	112(%rdx), %r10
	movq	%r10, 112(%r8)
	movq	120(%rax), %r10
	xorq	120(%rdx), %r10
	movq	%r10, 120(%r8)
	movq	128(%rax), %r10
	xorq	128(%rdx), %r10
	movq	%r10, 128(%r8)
	movq	136(%rax), %r10
	xorq	136(%rdx), %r10
	movq	%r10, 136(%r8)
	movq	144(%rax), %r10
	xorq	144(%rdx), %r10
	movq	%r10, 144(%r8)
	movq	152(%rax), %r10
	xorq	152(%rdx), %r10
	movq	%r10, 152(%r8)
	movq	160(%rax), %r10
	xorq	160(%rdx), %r10
	movq	%r10, 160(%r8)
	movq	168(%rax), %r10
	xorq	168(%rdx), %r10
	movq	%r10, 168(%r8)
	movq	176(%rax), %r10
	xorq	176(%rdx), %r10
	movq	%r10, 176(%r8)
	movq	184(%rax), %r10
	xorq	184(%rdx), %r10
	movq	%r10, 184(%r8)
	movq	192(%rax), %r10
	xorq	192(%rdx), %r10
	movq	%r10, 192(%r8)
	movq	200(%rax), %r10
	xorq	200(%rdx), %r10
	movq	%r10, 200(%r8)
	movq	208(%rax), %r10
	xorq	208(%rdx), %r10
	movq	%r10, 208(%r8)
	movq	216(%rax), %r10
	xorq	216(%rdx), %r10
	movq	%r10, 216(%r8)
	movq	224(%rax), %r10
	xorq	224(%rdx), %r10
	movq	%r10, 224(%r8)
	movq	232(%rax), %r10
	xorq	232(%rdx), %r10
	movq	%r10, 232(%r8)
	movq	240(%rax), %r10
	xorq	240(%rdx), %r10
	movq	%r10, 240(%r8)
	movq	248(%rax), %r10
	xorq	248(%rdx), %r10
	addq	$256, %rax
	addq	$256, %rdx
	addq	$256, %r8
	movq	%r10, -8(%r8)
	subq	$1, %r13
	jne	.L73
	salq	$8, %r14
	addq	%r14, %rsi
	addq	%r14, %r9
	addq	%r14, %rdi
.L72:
	testb	$16, %r11b
	je	.L74
	movq	(%rsi), %rax
	subq	$-128, %r9
	subq	$-128, %rsi
	subq	$-128, %rdi
	xorq	-128(%r9), %rax
	movq	%rax, -128(%rdi)
	movq	-120(%rsi), %rax
	xorq	-120(%r9), %rax
	movq	%rax, -120(%rdi)
	movq	-112(%rsi), %rax
	xorq	-112(%r9), %rax
	movq	%rax, -112(%rdi)
	movq	-104(%rsi), %rax
	xorq	-104(%r9), %rax
	movq	%rax, -104(%rdi)
	movq	-96(%rsi), %rax
	xorq	-96(%r9), %rax
	movq	%rax, -96(%rdi)
	movq	-88(%rsi), %rax
	xorq	-88(%r9), %rax
	movq	%rax, -88(%rdi)
	movq	-80(%rsi), %rax
	xorq	-80(%r9), %rax
	movq	%rax, -80(%rdi)
	movq	-72(%rsi), %rax
	xorq	-72(%r9), %rax
	movq	%rax, -72(%rdi)
	movq	-64(%rsi), %rax
	xorq	-64(%r9), %rax
	movq	%rax, -64(%rdi)
	movq	-56(%rsi), %rax
	xorq	-56(%r9), %rax
	movq	%rax, -56(%rdi)
	movq	-48(%rsi), %rax
	xorq	-48(%r9), %rax
	movq	%rax, -48(%rdi)
	movq	-40(%rsi), %rax
	xorq	-40(%r9), %rax
	movq	%rax, -40(%rdi)
	movq	-32(%rsi), %rax
	xorq	-32(%r9), %rax
	movq	%rax, -32(%rdi)
	movq	-24(%rsi), %rax
	xorq	-24(%r9), %rax
	movq	%rax, -24(%rdi)
	movq	-16(%rsi), %rax
	xorq	-16(%r9), %rax
	movq	%rax, -16(%rdi)
	movq	-8(%rsi), %rax
	xorq	-8(%r9), %rax
	movq	%rax, -8(%rdi)
.L74:
	testb	$8, %r11b
	je	.L75
	movq	(%rsi), %rax
	addq	$64, %r9
	addq	$64, %rsi
	addq	$64, %rdi
	xorq	-64(%r9), %rax
	movq	%rax, -64(%rdi)
	movq	-56(%rsi), %rax
	xorq	-56(%r9), %rax
	movq	%rax, -56(%rdi)
	movq	-48(%rsi), %rax
	xorq	-48(%r9), %rax
	movq	%rax, -48(%rdi)
	movq	-40(%rsi), %rax
	xorq	-40(%r9), %rax
	movq	%rax, -40(%rdi)
	movq	-32(%rsi), %rax
	xorq	-32(%r9), %rax
	movq	%rax, -32(%rdi)
	movq	-24(%rsi), %rax
	xorq	-24(%r9), %rax
	movq	%rax, -24(%rdi)
	movq	-16(%rsi), %rax
	xorq	-16(%r9), %rax
	movq	%rax, -16(%rdi)
	movq	-8(%rsi), %rax
	xorq	-8(%r9), %rax
	movq	%rax, -8(%rdi)
.L75:
	testb	$4, %r11b
	je	.L76
	movq	(%rsi), %rax
	addq	$32, %r9
	addq	$32, %rsi
	addq	$32, %rdi
	xorq	-32(%r9), %rax
	movq	%rax, -32(%rdi)
	movq	-24(%rsi), %rax
	xorq	-24(%r9), %rax
	movq	%rax, -24(%rdi)
	movq	-16(%rsi), %rax
	xorq	-16(%r9), %rax
	movq	%rax, -16(%rdi)
	movq	-8(%rsi), %rax
	xorq	-8(%r9), %rax
	movq	%rax, -8(%rdi)
.L76:
	testb	$2, %r11b
	je	.L77
	movq	(%rsi), %rax
	addq	$16, %r9
	addq	$16, %rsi
	addq	$16, %rdi
	xorq	-16(%r9), %rax
	movq	%rax, -16(%rdi)
	movq	-8(%rsi), %rax
	xorq	-8(%r9), %rax
	movq	%rax, -8(%rdi)
.L77:
	andl	$1, %r11d
	jne	.L116
.L78:
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	%rbx, %rdx
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	testb	$1, 8(%rbx)
	movq	%rbx, %rdx
	movq	%r12, %rcx
	je	.L79
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE20:
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L80
	.p2align 4,,10
.L114:
	movq	%rsi, %rcx
.LEHB21:
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE21:
	jmp	.L110
	.p2align 4,,10
.L79:
.LEHB22:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE22:
.L80:
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	.L69
	.p2align 4,,10
.L116:
	movq	(%rsi), %rax
	addq	$8, %rdi
	addq	$8, %rsi
	xorq	(%r9), %rax
	movq	%rax, -8(%rdi)
	jmp	.L78
	.p2align 4,,10
.L115:
	movq	%r13, %rax
	movq	%rsi, %r13
	movq	%rax, %rsi
	jmp	.L71
.L112:
	leaq	.LC0(%rip), %rbx
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rbx, 16(%rax)
	leaq	.LC2(%rip), %rbx
	movl	$-2, 8(%rax)
.L111:
	movq	%rbx, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rbx
	movq	%rax, %rcx
	movq	%rbx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
.LEHB23:
	call	__cxa_throw
.L113:
	leaq	.LC0(%rip), %rbx
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rbx, 16(%rax)
	leaq	.LC1(%rip), %rbx
	movl	$-2, 8(%rax)
	jmp	.L111
.L85:
	movq	%rax, %rbx
	jmp	.L83
.L86:
	movq	%r12, %rcx
	movq	%rax, %rbx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L83:
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE23:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6356:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6356-.LLSDACSB6356
.LLSDACSB6356:
	.uleb128 .LEHB18-.LFB6356
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB6356
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L85-.LFB6356
	.uleb128 0
	.uleb128 .LEHB20-.LFB6356
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L86-.LFB6356
	.uleb128 0
	.uleb128 .LEHB21-.LFB6356
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L85-.LFB6356
	.uleb128 0
	.uleb128 .LEHB22-.LFB6356
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L86-.LFB6356
	.uleb128 0
	.uleb128 .LEHB23-.LFB6356
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE6356:
	.text
	.seh_endproc
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal9ExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal9ExceptionE\0"
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
	.globl	_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal21ArgumentNullExceptionE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
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
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal10From_I_ImpEj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal10From_L_ImpEy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE:
	.quad	_ZN8Palmtree4Math4Core8Internal11number_zeroE
