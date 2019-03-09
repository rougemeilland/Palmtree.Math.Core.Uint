	.file	"pmc_from.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal15Initialize_FromEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal15Initialize_FromEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15Initialize_FromEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal15Initialize_FromEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB6350:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	.def	_ZN8Palmtree4Math4Core8Internal10From_I_ImpEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
_ZN8Palmtree4Math4Core8Internal10From_I_ImpEj:
.LFB6346:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	leaq	32(%rsp), %rbx
	movl	%ecx, %edi
	movq	%rbx, %rcx
.LEHB0:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE0:
	xorl	%edx, %edx
	testl	%edi, %edi
	je	.L4
	movl	$31, %eax
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl %edi, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$32, %edx
	cltq
	subq	%rax, %rdx
.L4:
	movq	%rbx, %rcx
.LEHB1:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	movq	%rax, %rsi
	movq	64(%rax), %rax
	movq	%rsi, %rcx
	movq	%rdi, (%rax)
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE1:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L7:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6346:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6346-.LLSDACSB6346
.LLSDACSB6346:
	.uleb128 .LEHB0-.LFB6346
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6346
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L7-.LFB6346
	.uleb128 0
	.uleb128 .LEHB2-.LFB6346
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE6346:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal10From_L_ImpEy
	.def	_ZN8Palmtree4Math4Core8Internal10From_L_ImpEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal10From_L_ImpEy
_ZN8Palmtree4Math4Core8Internal10From_L_ImpEy:
.LFB6347:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	leaq	32(%rsp), %rbx
	movq	%rcx, %rdi
	movq	%rbx, %rcx
.LEHB3:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE3:
	xorl	%edx, %edx
	testq	%rdi, %rdi
	je	.L12
	movl	$63, %eax
/APP
 # 472 "../pmc_inline_func.h" 1
	bsrq %rdi, %rdx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$64, %edx
	cltq
	subq	%rax, %rdx
.L12:
	movq	%rbx, %rcx
.LEHB4:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	movq	%rax, %rsi
	movq	64(%rax), %rax
	movq	%rsi, %rcx
	movq	%rdi, (%rax)
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
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
.L15:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6347:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6347-.LLSDACSB6347
.LLSDACSB6347:
	.uleb128 .LEHB3-.LFB6347
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB6347
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L15-.LFB6347
	.uleb128 0
	.uleb128 .LEHB5-.LFB6347
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE6347:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal10PMC_From_IEj
	.def	_ZN8Palmtree4Math4Core8Internal10PMC_From_IEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal10PMC_From_IEj
_ZN8Palmtree4Math4Core8Internal10PMC_From_IEj:
.LFB6348:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	leaq	32(%rsp), %rbx
	movl	%ecx, %esi
	movq	%rbx, %rcx
.LEHB6:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE6:
	testl	%esi, %esi
	je	.L22
	movl	%esi, %ecx
.LEHB7:
	call	_ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	movq	%rax, %rsi
.L20:
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE7:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L22:
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rsi
	jmp	.L20
.L23:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
.LEHB8:
	call	_Unwind_Resume
	nop
.LEHE8:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6348:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6348-.LLSDACSB6348
.LLSDACSB6348:
	.uleb128 .LEHB6-.LFB6348
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB6348
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L23-.LFB6348
	.uleb128 0
	.uleb128 .LEHB8-.LFB6348
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE6348:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal10PMC_From_LEy
	.def	_ZN8Palmtree4Math4Core8Internal10PMC_From_LEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal10PMC_From_LEy
_ZN8Palmtree4Math4Core8Internal10PMC_From_LEy:
.LFB6349:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	leaq	32(%rsp), %rbx
	movq	%rcx, %rsi
	movq	%rbx, %rcx
.LEHB9:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE9:
	testq	%rsi, %rsi
	je	.L29
	movq	%rsi, %rcx
.LEHB10:
	call	_ZN8Palmtree4Math4Core8Internal10From_L_ImpEy
	movq	%rax, %rsi
.L27:
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE10:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L29:
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rsi
	jmp	.L27
.L30:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
.LEHB11:
	call	_Unwind_Resume
	nop
.LEHE11:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6349:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6349-.LLSDACSB6349
.LLSDACSB6349:
	.uleb128 .LEHB9-.LFB6349
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB6349
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L30-.LFB6349
	.uleb128 0
	.uleb128 .LEHB11-.LFB6349
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE6349:
	.text
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE:
	.quad	_ZN8Palmtree4Math4Core8Internal11number_zeroE
