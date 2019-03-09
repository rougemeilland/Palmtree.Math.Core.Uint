	.file	"pmc_interface_csharp.cpp"
	.text
	.p2align 4,,15
	.globl	PMCCS_UINT_Initialize
	.def	PMCCS_UINT_Initialize;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_UINT_Initialize
PMCCS_UINT_Initialize:
.LFB6228:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	call	PMC_UINT_Initialize
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_GetConfigurationSettings
	.def	PMCCS_GetConfigurationSettings;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GetConfigurationSettings
PMCCS_GetConfigurationSettings:
.LFB6229:
	.seh_endprologue
	jmp	_ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_IS_EVEN
	.def	PMCCS_IS_EVEN;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_IS_EVEN
PMCCS_IS_EVEN:
.LFB6230:
	.seh_endprologue
	testq	%rcx, %rcx
	je	.L6
	testq	%rdx, %rdx
	je	.L6
	movzbl	8(%rcx), %eax
	shrb	$2, %al
	andl	$1, %eax
	movl	%eax, (%rdx)
	xorl	%eax, %eax
	ret
.L6:
	movl	$-2, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_IS_ONE
	.def	PMCCS_IS_ONE;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_IS_ONE
PMCCS_IS_ONE:
.LFB6231:
	.seh_endprologue
	testq	%rcx, %rcx
	je	.L9
	testq	%rdx, %rdx
	je	.L9
	movzbl	8(%rcx), %eax
	shrb	%al
	andl	$1, %eax
	movl	%eax, (%rdx)
	xorl	%eax, %eax
	ret
.L9:
	movl	$-2, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_IS_POWER_OF_TWO
	.def	PMCCS_IS_POWER_OF_TWO;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_IS_POWER_OF_TWO
PMCCS_IS_POWER_OF_TWO:
.LFB6232:
	.seh_endprologue
	testq	%rcx, %rcx
	je	.L12
	testq	%rdx, %rdx
	je	.L12
	movzbl	8(%rcx), %eax
	shrb	$3, %al
	andl	$1, %eax
	movl	%eax, (%rdx)
	xorl	%eax, %eax
	ret
.L12:
	movl	$-2, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_IS_ZERO
	.def	PMCCS_IS_ZERO;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_IS_ZERO
PMCCS_IS_ZERO:
.LFB6233:
	.seh_endprologue
	testq	%rcx, %rcx
	je	.L15
	testq	%rdx, %rdx
	je	.L15
	movzbl	8(%rcx), %eax
	andl	$1, %eax
	movl	%eax, (%rdx)
	xorl	%eax, %eax
	ret
.L15:
	movl	$-2, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_GET_HASH_CODE
	.def	PMCCS_GET_HASH_CODE;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GET_HASH_CODE
PMCCS_GET_HASH_CODE:
.LFB6234:
	.seh_endprologue
	testq	%rcx, %rcx
	je	.L18
	testq	%rdx, %rdx
	je	.L18
	movq	(%rcx), %rax
	movl	%eax, (%rdx)
	xorl	%eax, %eax
	ret
.L18:
	movl	$-2, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_GetStatisticsInfo
	.def	PMCCS_GetStatisticsInfo;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GetStatisticsInfo
PMCCS_GetStatisticsInfo:
.LFB6235:
	.seh_endprologue
	jmp	_ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_From_I
	.def	PMCCS_From_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_From_I
PMCCS_From_I:
.LFB6236:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rdx, %rbx
	je	.L24
.LEHB0:
	call	_ZN8Palmtree4Math4Core8Internal10PMC_From_IEj
.LEHE0:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L20:
	addq	$48, %rsp
	popq	%rbx
	ret
.L24:
	movl	$-2, %eax
	jmp	.L20
.L25:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L23
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L23:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L20
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6236:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6236-.LLSDATTD6236
.LLSDATTD6236:
	.byte	0x1
	.uleb128 .LLSDACSE6236-.LLSDACSB6236
.LLSDACSB6236:
	.uleb128 .LEHB0-.LFB6236
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L25-.LFB6236
	.uleb128 0x1
	.uleb128 .LEHB1-.LFB6236
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE6236:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6236:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_From_L
	.def	PMCCS_From_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_From_L
PMCCS_From_L:
.LFB6237:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rdx, %rbx
	je	.L30
.LEHB2:
	call	_ZN8Palmtree4Math4Core8Internal10PMC_From_LEy
.LEHE2:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L26:
	addq	$48, %rsp
	popq	%rbx
	ret
.L30:
	movl	$-2, %eax
	jmp	.L26
.L31:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L29
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L29:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L26
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6237:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6237-.LLSDATTD6237
.LLSDATTD6237:
	.byte	0x1
	.uleb128 .LLSDACSE6237-.LLSDACSB6237
.LLSDACSB6237:
	.uleb128 .LEHB2-.LFB6237
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L31-.LFB6237
	.uleb128 0x1
	.uleb128 .LEHB3-.LFB6237
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE6237:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6237:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Dispose
	.def	PMCCS_Dispose;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Dispose
PMCCS_Dispose:
.LFB6238:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	testq	%rcx, %rcx
	je	.L36
.LEHB4:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE4:
	xorl	%eax, %eax
.L32:
	addq	$56, %rsp
	ret
.L36:
	movl	$-2, %eax
	jmp	.L32
.L37:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L35
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L35:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L32
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6238:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6238-.LLSDATTD6238
.LLSDATTD6238:
	.byte	0x1
	.uleb128 .LLSDACSE6238-.LLSDACSB6238
.LLSDACSB6238:
	.uleb128 .LEHB4-.LFB6238
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L37-.LFB6238
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB6238
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE6238:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6238:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_GetConstantValue_I
	.def	PMCCS_GetConstantValue_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GetConstantValue_I
PMCCS_GetConstantValue_I:
.LFB6239:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rdx, %rbx
	je	.L42
.LEHB6:
	call	_ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi
.LEHE6:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L38:
	addq	$48, %rsp
	popq	%rbx
	ret
.L42:
	movl	$-2, %eax
	jmp	.L38
.L43:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L41
.LEHB7:
	call	_Unwind_Resume
.LEHE7:
.L41:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L38
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6239:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6239-.LLSDATTD6239
.LLSDATTD6239:
	.byte	0x1
	.uleb128 .LLSDACSE6239-.LLSDACSB6239
.LLSDACSB6239:
	.uleb128 .LEHB6-.LFB6239
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L43-.LFB6239
	.uleb128 0x1
	.uleb128 .LEHB7-.LFB6239
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE6239:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6239:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_FromByteArray
	.def	PMCCS_FromByteArray;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_FromByteArray
PMCCS_FromByteArray:
.LFB6240:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L48
	movslq	%edx, %rdx
.LEHB8:
	call	_ZN8Palmtree4Math4Core8Internal17PMC_FromByteArrayEPKhy
.LEHE8:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L44:
	addq	$48, %rsp
	popq	%rbx
	ret
.L48:
	movl	$-2, %eax
	jmp	.L44
.L49:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L47
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L47:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L44
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6240:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6240-.LLSDATTD6240
.LLSDATTD6240:
	.byte	0x1
	.uleb128 .LLSDACSE6240-.LLSDACSB6240
.LLSDACSB6240:
	.uleb128 .LEHB8-.LFB6240
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L49-.LFB6240
	.uleb128 0x1
	.uleb128 .LEHB9-.LFB6240
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE6240:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6240:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_ToByteArray
	.def	PMCCS_ToByteArray;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_ToByteArray
PMCCS_ToByteArray:
.LFB6241:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r9, %r9
	movq	%r9, %rbx
	je	.L54
	movslq	%r8d, %r8
.LEHB10:
	call	_ZN8Palmtree4Math4Core8Internal15PMC_ToByteArrayEPNS2_21__tag_PMC_HANDLE_UINTEPhy
.LEHE10:
	cmpq	$2147483647, %rax
	ja	.L55
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L50:
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L55:
	movl	$-9, %eax
	jmp	.L50
.L54:
	movl	$-2, %eax
	jmp	.L50
.L56:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L53
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L53:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L50
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6241:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6241-.LLSDATTD6241
.LLSDATTD6241:
	.byte	0x1
	.uleb128 .LLSDACSE6241-.LLSDACSB6241
.LLSDACSB6241:
	.uleb128 .LEHB10-.LFB6241
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L56-.LFB6241
	.uleb128 0x1
	.uleb128 .LEHB11-.LFB6241
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE6241:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6241:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Clone_X
	.def	PMCCS_Clone_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Clone_X
PMCCS_Clone_X:
.LFB6242:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rdx, %rbx
	je	.L61
.LEHB12:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE12:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L57:
	addq	$48, %rsp
	popq	%rbx
	ret
.L61:
	movl	$-2, %eax
	jmp	.L57
.L62:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L60
.LEHB13:
	call	_Unwind_Resume
.LEHE13:
.L60:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L57
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6242:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6242-.LLSDATTD6242
.LLSDATTD6242:
	.byte	0x1
	.uleb128 .LLSDACSE6242-.LLSDACSB6242
.LLSDACSB6242:
	.uleb128 .LEHB12-.LFB6242
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L62-.LFB6242
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB6242
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE6242:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6242:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_GetAllocatedMemorySize
	.def	PMCCS_GetAllocatedMemorySize;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GetAllocatedMemorySize
PMCCS_GetAllocatedMemorySize:
.LFB6243:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rbx
	je	.L67
.LEHB14:
	call	_ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv
.LEHE14:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L63:
	addq	$48, %rsp
	popq	%rbx
	ret
.L67:
	movl	$-2, %eax
	jmp	.L63
.L68:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L66
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L66:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L63
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6243:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6243-.LLSDATTD6243
.LLSDATTD6243:
	.byte	0x1
	.uleb128 .LLSDACSE6243-.LLSDACSB6243
.LLSDACSB6243:
	.uleb128 .LEHB14-.LFB6243
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L68-.LFB6243
	.uleb128 0x1
	.uleb128 .LEHB15-.LFB6243
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE6243:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6243:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_To_X_I
	.def	PMCCS_To_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_To_X_I
PMCCS_To_X_I:
.LFB6244:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rdx, %rbx
	je	.L73
.LEHB16:
	call	_ZN8Palmtree4Math4Core8Internal10PMC_To_X_IEPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE16:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L69:
	addq	$48, %rsp
	popq	%rbx
	ret
.L73:
	movl	$-2, %eax
	jmp	.L69
.L74:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L72
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L72:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L69
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6244:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6244-.LLSDATTD6244
.LLSDATTD6244:
	.byte	0x1
	.uleb128 .LLSDACSE6244-.LLSDACSB6244
.LLSDACSB6244:
	.uleb128 .LEHB16-.LFB6244
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L74-.LFB6244
	.uleb128 0x1
	.uleb128 .LEHB17-.LFB6244
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE6244:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6244:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_To_X_L
	.def	PMCCS_To_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_To_X_L
PMCCS_To_X_L:
.LFB6245:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rdx, %rbx
	je	.L79
.LEHB18:
	call	_ZN8Palmtree4Math4Core8Internal10PMC_To_X_LEPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE18:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L75:
	addq	$48, %rsp
	popq	%rbx
	ret
.L79:
	movl	$-2, %eax
	jmp	.L75
.L80:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L78
.LEHB19:
	call	_Unwind_Resume
.LEHE19:
.L78:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L75
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6245:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6245-.LLSDATTD6245
.LLSDATTD6245:
	.byte	0x1
	.uleb128 .LLSDACSE6245-.LLSDACSB6245
.LLSDACSB6245:
	.uleb128 .LEHB18-.LFB6245
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L80-.LFB6245
	.uleb128 0x1
	.uleb128 .LEHB19-.LFB6245
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE6245:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6245:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_ToString
	.def	PMCCS_ToString;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_ToString
PMCCS_ToString:
.LFB6246:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	120(%rsp), %rbx
	testq	%rbx, %rbx
	je	.L85
	movslq	112(%rsp), %rax
	movq	%rax, 32(%rsp)
.LEHB20:
	call	_ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
.LEHE20:
	cmpq	$2147483647, %rax
	ja	.L86
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L81:
	addq	$64, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L86:
	movl	$-9, %eax
	jmp	.L81
.L85:
	movl	$-2, %eax
	jmp	.L81
.L87:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L84
.LEHB21:
	call	_Unwind_Resume
.LEHE21:
.L84:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 60(%rsp)
	call	__cxa_end_catch
	movl	60(%rsp), %eax
	jmp	.L81
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6246:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6246-.LLSDATTD6246
.LLSDATTD6246:
	.byte	0x1
	.uleb128 .LLSDACSE6246-.LLSDACSB6246
.LLSDACSB6246:
	.uleb128 .LEHB20-.LFB6246
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L87-.LFB6246
	.uleb128 0x1
	.uleb128 .LEHB21-.LFB6246
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE6246:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6246:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Parse
	.def	PMCCS_Parse;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Parse
PMCCS_Parse:
.LFB6247:
	subq	$88, %rsp
	.seh_stackalloc	88
	.seh_endprologue
	testq	%r9, %r9
	je	.L93
	leaq	76(%rsp), %rax
	orl	$33554432, %edx
	movq	%rax, 32(%rsp)
.LEHB22:
	call	_ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj
.LEHE22:
	testl	%eax, %eax
	jne	.L88
	movl	76(%rsp), %edx
	testl	%edx, %edx
	movl	$-256, %edx
	cmove	%edx, %eax
.L88:
	addq	$88, %rsp
	ret
.L93:
	movl	$-2, %eax
	jmp	.L88
.L94:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L92
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L92:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 60(%rsp)
	call	__cxa_end_catch
	movl	60(%rsp), %eax
	jmp	.L88
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6247:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6247-.LLSDATTD6247
.LLSDATTD6247:
	.byte	0x1
	.uleb128 .LLSDACSE6247-.LLSDACSB6247
.LLSDACSB6247:
	.uleb128 .LEHB22-.LFB6247
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L94-.LFB6247
	.uleb128 0x1
	.uleb128 .LEHB23-.LFB6247
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE6247:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6247:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_TryParse
	.def	PMCCS_TryParse;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_TryParse
PMCCS_TryParse:
.LFB6248:
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	testq	%r9, %r9
	je	.L99
	movq	112(%rsp), %rax
	movq	%rax, 32(%rsp)
.LEHB24:
	call	_ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj
.LEHE24:
	nop
.L95:
	addq	$72, %rsp
	ret
.L99:
	movl	$-2, %eax
	jmp	.L95
.L100:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L98
.LEHB25:
	call	_Unwind_Resume
.LEHE25:
.L98:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 60(%rsp)
	call	__cxa_end_catch
	movl	60(%rsp), %eax
	jmp	.L95
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6248:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6248-.LLSDATTD6248
.LLSDATTD6248:
	.byte	0x1
	.uleb128 .LLSDACSE6248-.LLSDACSB6248
.LLSDACSB6248:
	.uleb128 .LEHB24-.LFB6248
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L100-.LFB6248
	.uleb128 0x1
	.uleb128 .LEHB25-.LFB6248
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE6248:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6248:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Add_I_X
	.def	PMCCS_Add_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Add_I_X
PMCCS_Add_I_X:
.LFB6249:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L105
.LEHB26:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_Add_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE26:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L101:
	addq	$48, %rsp
	popq	%rbx
	ret
.L105:
	movl	$-2, %eax
	jmp	.L101
.L106:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L104
.LEHB27:
	call	_Unwind_Resume
.LEHE27:
.L104:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L101
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6249:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6249-.LLSDATTD6249
.LLSDATTD6249:
	.byte	0x1
	.uleb128 .LLSDACSE6249-.LLSDACSB6249
.LLSDACSB6249:
	.uleb128 .LEHB26-.LFB6249
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L106-.LFB6249
	.uleb128 0x1
	.uleb128 .LEHB27-.LFB6249
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE6249:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6249:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Add_L_X
	.def	PMCCS_Add_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Add_L_X
PMCCS_Add_L_X:
.LFB6250:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L111
.LEHB28:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_Add_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE28:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L107:
	addq	$48, %rsp
	popq	%rbx
	ret
.L111:
	movl	$-2, %eax
	jmp	.L107
.L112:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L110
.LEHB29:
	call	_Unwind_Resume
.LEHE29:
.L110:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L107
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6250:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6250-.LLSDATTD6250
.LLSDATTD6250:
	.byte	0x1
	.uleb128 .LLSDACSE6250-.LLSDACSB6250
.LLSDACSB6250:
	.uleb128 .LEHB28-.LFB6250
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L112-.LFB6250
	.uleb128 0x1
	.uleb128 .LEHB29-.LFB6250
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE6250:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6250:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Add_X_I
	.def	PMCCS_Add_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Add_X_I
PMCCS_Add_X_I:
.LFB6251:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L117
.LEHB30:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_Add_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE30:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L113:
	addq	$48, %rsp
	popq	%rbx
	ret
.L117:
	movl	$-2, %eax
	jmp	.L113
.L118:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L116
.LEHB31:
	call	_Unwind_Resume
.LEHE31:
.L116:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L113
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6251:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6251-.LLSDATTD6251
.LLSDATTD6251:
	.byte	0x1
	.uleb128 .LLSDACSE6251-.LLSDACSB6251
.LLSDACSB6251:
	.uleb128 .LEHB30-.LFB6251
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L118-.LFB6251
	.uleb128 0x1
	.uleb128 .LEHB31-.LFB6251
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE6251:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6251:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Add_X_L
	.def	PMCCS_Add_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Add_X_L
PMCCS_Add_X_L:
.LFB6252:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L123
.LEHB32:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_Add_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE32:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L119:
	addq	$48, %rsp
	popq	%rbx
	ret
.L123:
	movl	$-2, %eax
	jmp	.L119
.L124:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L122
.LEHB33:
	call	_Unwind_Resume
.LEHE33:
.L122:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L119
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6252:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6252-.LLSDATTD6252
.LLSDATTD6252:
	.byte	0x1
	.uleb128 .LLSDACSE6252-.LLSDACSB6252
.LLSDACSB6252:
	.uleb128 .LEHB32-.LFB6252
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L124-.LFB6252
	.uleb128 0x1
	.uleb128 .LEHB33-.LFB6252
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE6252:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6252:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Add_X_X
	.def	PMCCS_Add_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Add_X_X
PMCCS_Add_X_X:
.LFB6253:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L129
.LEHB34:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_Add_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE34:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L125:
	addq	$48, %rsp
	popq	%rbx
	ret
.L129:
	movl	$-2, %eax
	jmp	.L125
.L130:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L128
.LEHB35:
	call	_Unwind_Resume
.LEHE35:
.L128:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L125
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6253:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6253-.LLSDATTD6253
.LLSDATTD6253:
	.byte	0x1
	.uleb128 .LLSDACSE6253-.LLSDACSB6253
.LLSDACSB6253:
	.uleb128 .LEHB34-.LFB6253
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L130-.LFB6253
	.uleb128 0x1
	.uleb128 .LEHB35-.LFB6253
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE6253:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6253:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Subtruct_I_X
	.def	PMCCS_Subtruct_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Subtruct_I_X
PMCCS_Subtruct_I_X:
.LFB6254:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L135
.LEHB36:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE36:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L131:
	addq	$48, %rsp
	popq	%rbx
	ret
.L135:
	movl	$-2, %eax
	jmp	.L131
.L136:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L134
.LEHB37:
	call	_Unwind_Resume
.LEHE37:
.L134:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L131
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6254:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6254-.LLSDATTD6254
.LLSDATTD6254:
	.byte	0x1
	.uleb128 .LLSDACSE6254-.LLSDACSB6254
.LLSDACSB6254:
	.uleb128 .LEHB36-.LFB6254
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L136-.LFB6254
	.uleb128 0x1
	.uleb128 .LEHB37-.LFB6254
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE6254:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6254:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Subtruct_L_X
	.def	PMCCS_Subtruct_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Subtruct_L_X
PMCCS_Subtruct_L_X:
.LFB6255:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L141
.LEHB38:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE38:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L137:
	addq	$48, %rsp
	popq	%rbx
	ret
.L141:
	movl	$-2, %eax
	jmp	.L137
.L142:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L140
.LEHB39:
	call	_Unwind_Resume
.LEHE39:
.L140:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L137
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6255:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6255-.LLSDATTD6255
.LLSDATTD6255:
	.byte	0x1
	.uleb128 .LLSDACSE6255-.LLSDACSB6255
.LLSDACSB6255:
	.uleb128 .LEHB38-.LFB6255
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L142-.LFB6255
	.uleb128 0x1
	.uleb128 .LEHB39-.LFB6255
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSE6255:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6255:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Subtruct_X_I
	.def	PMCCS_Subtruct_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Subtruct_X_I
PMCCS_Subtruct_X_I:
.LFB6256:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L147
.LEHB40:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE40:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L143:
	addq	$48, %rsp
	popq	%rbx
	ret
.L147:
	movl	$-2, %eax
	jmp	.L143
.L148:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L146
.LEHB41:
	call	_Unwind_Resume
.LEHE41:
.L146:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L143
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6256:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6256-.LLSDATTD6256
.LLSDATTD6256:
	.byte	0x1
	.uleb128 .LLSDACSE6256-.LLSDACSB6256
.LLSDACSB6256:
	.uleb128 .LEHB40-.LFB6256
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L148-.LFB6256
	.uleb128 0x1
	.uleb128 .LEHB41-.LFB6256
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE6256:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6256:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Subtruct_X_L
	.def	PMCCS_Subtruct_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Subtruct_X_L
PMCCS_Subtruct_X_L:
.LFB6257:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L153
.LEHB42:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE42:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L149:
	addq	$48, %rsp
	popq	%rbx
	ret
.L153:
	movl	$-2, %eax
	jmp	.L149
.L154:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L152
.LEHB43:
	call	_Unwind_Resume
.LEHE43:
.L152:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L149
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6257:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6257-.LLSDATTD6257
.LLSDATTD6257:
	.byte	0x1
	.uleb128 .LLSDACSE6257-.LLSDACSB6257
.LLSDACSB6257:
	.uleb128 .LEHB42-.LFB6257
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L154-.LFB6257
	.uleb128 0x1
	.uleb128 .LEHB43-.LFB6257
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE6257:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6257:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Subtruct_X_X
	.def	PMCCS_Subtruct_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Subtruct_X_X
PMCCS_Subtruct_X_X:
.LFB6258:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L159
.LEHB44:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE44:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L155:
	addq	$48, %rsp
	popq	%rbx
	ret
.L159:
	movl	$-2, %eax
	jmp	.L155
.L160:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L158
.LEHB45:
	call	_Unwind_Resume
.LEHE45:
.L158:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L155
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6258:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6258-.LLSDATTD6258
.LLSDATTD6258:
	.byte	0x1
	.uleb128 .LLSDACSE6258-.LLSDACSB6258
.LLSDACSB6258:
	.uleb128 .LEHB44-.LFB6258
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L160-.LFB6258
	.uleb128 0x1
	.uleb128 .LEHB45-.LFB6258
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
.LLSDACSE6258:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6258:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Multiply_I_X
	.def	PMCCS_Multiply_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Multiply_I_X
PMCCS_Multiply_I_X:
.LFB6259:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L165
.LEHB46:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE46:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L161:
	addq	$48, %rsp
	popq	%rbx
	ret
.L165:
	movl	$-2, %eax
	jmp	.L161
.L166:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L164
.LEHB47:
	call	_Unwind_Resume
.LEHE47:
.L164:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L161
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6259:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6259-.LLSDATTD6259
.LLSDATTD6259:
	.byte	0x1
	.uleb128 .LLSDACSE6259-.LLSDACSB6259
.LLSDACSB6259:
	.uleb128 .LEHB46-.LFB6259
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L166-.LFB6259
	.uleb128 0x1
	.uleb128 .LEHB47-.LFB6259
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE6259:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6259:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Multiply_L_X
	.def	PMCCS_Multiply_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Multiply_L_X
PMCCS_Multiply_L_X:
.LFB6260:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L171
.LEHB48:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE48:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L167:
	addq	$48, %rsp
	popq	%rbx
	ret
.L171:
	movl	$-2, %eax
	jmp	.L167
.L172:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L170
.LEHB49:
	call	_Unwind_Resume
.LEHE49:
.L170:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L167
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6260:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6260-.LLSDATTD6260
.LLSDATTD6260:
	.byte	0x1
	.uleb128 .LLSDACSE6260-.LLSDACSB6260
.LLSDACSB6260:
	.uleb128 .LEHB48-.LFB6260
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L172-.LFB6260
	.uleb128 0x1
	.uleb128 .LEHB49-.LFB6260
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE6260:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6260:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Multiply_X_I
	.def	PMCCS_Multiply_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Multiply_X_I
PMCCS_Multiply_X_I:
.LFB6261:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L177
.LEHB50:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE50:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L173:
	addq	$48, %rsp
	popq	%rbx
	ret
.L177:
	movl	$-2, %eax
	jmp	.L173
.L178:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L176
.LEHB51:
	call	_Unwind_Resume
.LEHE51:
.L176:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L173
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6261:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6261-.LLSDATTD6261
.LLSDATTD6261:
	.byte	0x1
	.uleb128 .LLSDACSE6261-.LLSDACSB6261
.LLSDACSB6261:
	.uleb128 .LEHB50-.LFB6261
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L178-.LFB6261
	.uleb128 0x1
	.uleb128 .LEHB51-.LFB6261
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE6261:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6261:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Multiply_X_L
	.def	PMCCS_Multiply_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Multiply_X_L
PMCCS_Multiply_X_L:
.LFB6262:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L183
.LEHB52:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE52:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L179:
	addq	$48, %rsp
	popq	%rbx
	ret
.L183:
	movl	$-2, %eax
	jmp	.L179
.L184:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L182
.LEHB53:
	call	_Unwind_Resume
.LEHE53:
.L182:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L179
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6262:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6262-.LLSDATTD6262
.LLSDATTD6262:
	.byte	0x1
	.uleb128 .LLSDACSE6262-.LLSDACSB6262
.LLSDACSB6262:
	.uleb128 .LEHB52-.LFB6262
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L184-.LFB6262
	.uleb128 0x1
	.uleb128 .LEHB53-.LFB6262
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE6262:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6262:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Multiply_X_X
	.def	PMCCS_Multiply_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Multiply_X_X
PMCCS_Multiply_X_X:
.LFB6263:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L189
.LEHB54:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE54:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L185:
	addq	$48, %rsp
	popq	%rbx
	ret
.L189:
	movl	$-2, %eax
	jmp	.L185
.L190:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L188
.LEHB55:
	call	_Unwind_Resume
.LEHE55:
.L188:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L185
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6263:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6263-.LLSDATTD6263
.LLSDATTD6263:
	.byte	0x1
	.uleb128 .LLSDACSE6263-.LLSDACSB6263
.LLSDACSB6263:
	.uleb128 .LEHB54-.LFB6263
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L190-.LFB6263
	.uleb128 0x1
	.uleb128 .LEHB55-.LFB6263
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE6263:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6263:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_DivRem_I_X
	.def	PMCCS_DivRem_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_DivRem_I_X
PMCCS_DivRem_I_X:
.LFB6264:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r9, %r9
	movq	%r9, %rbx
	je	.L195
.LEHB56:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj
.LEHE56:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L191:
	addq	$48, %rsp
	popq	%rbx
	ret
.L195:
	movl	$-2, %eax
	jmp	.L191
.L196:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L194
.LEHB57:
	call	_Unwind_Resume
.LEHE57:
.L194:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L191
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6264:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6264-.LLSDATTD6264
.LLSDATTD6264:
	.byte	0x1
	.uleb128 .LLSDACSE6264-.LLSDACSB6264
.LLSDACSB6264:
	.uleb128 .LEHB56-.LFB6264
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L196-.LFB6264
	.uleb128 0x1
	.uleb128 .LEHB57-.LFB6264
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
.LLSDACSE6264:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6264:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_DivRem_L_X
	.def	PMCCS_DivRem_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_DivRem_L_X
PMCCS_DivRem_L_X:
.LFB6265:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r9, %r9
	movq	%r9, %rbx
	je	.L201
.LEHB58:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy
.LEHE58:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L197:
	addq	$48, %rsp
	popq	%rbx
	ret
.L201:
	movl	$-2, %eax
	jmp	.L197
.L202:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L200
.LEHB59:
	call	_Unwind_Resume
.LEHE59:
.L200:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L197
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6265:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6265-.LLSDATTD6265
.LLSDATTD6265:
	.byte	0x1
	.uleb128 .LLSDACSE6265-.LLSDACSB6265
.LLSDACSB6265:
	.uleb128 .LEHB58-.LFB6265
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L202-.LFB6265
	.uleb128 0x1
	.uleb128 .LEHB59-.LFB6265
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
.LLSDACSE6265:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6265:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_DivRem_X_I
	.def	PMCCS_DivRem_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_DivRem_X_I
PMCCS_DivRem_X_I:
.LFB6266:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r9, %r9
	movq	%r9, %rbx
	je	.L207
.LEHB60:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_
.LEHE60:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L203:
	addq	$48, %rsp
	popq	%rbx
	ret
.L207:
	movl	$-2, %eax
	jmp	.L203
.L208:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L206
.LEHB61:
	call	_Unwind_Resume
.LEHE61:
.L206:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L203
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6266:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6266-.LLSDATTD6266
.LLSDATTD6266:
	.byte	0x1
	.uleb128 .LLSDACSE6266-.LLSDACSB6266
.LLSDACSB6266:
	.uleb128 .LEHB60-.LFB6266
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L208-.LFB6266
	.uleb128 0x1
	.uleb128 .LEHB61-.LFB6266
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
.LLSDACSE6266:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6266:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_DivRem_X_L
	.def	PMCCS_DivRem_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_DivRem_X_L
PMCCS_DivRem_X_L:
.LFB6267:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r9, %r9
	movq	%r9, %rbx
	je	.L213
.LEHB62:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_
.LEHE62:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L209:
	addq	$48, %rsp
	popq	%rbx
	ret
.L213:
	movl	$-2, %eax
	jmp	.L209
.L214:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L212
.LEHB63:
	call	_Unwind_Resume
.LEHE63:
.L212:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L209
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6267:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6267-.LLSDATTD6267
.LLSDATTD6267:
	.byte	0x1
	.uleb128 .LLSDACSE6267-.LLSDACSB6267
.LLSDACSB6267:
	.uleb128 .LEHB62-.LFB6267
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L214-.LFB6267
	.uleb128 0x1
	.uleb128 .LEHB63-.LFB6267
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
.LLSDACSE6267:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6267:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_DivRem_X_X
	.def	PMCCS_DivRem_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_DivRem_X_X
PMCCS_DivRem_X_X:
.LFB6268:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r9, %r9
	movq	%r9, %rbx
	je	.L219
.LEHB64:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_
.LEHE64:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L215:
	addq	$48, %rsp
	popq	%rbx
	ret
.L219:
	movl	$-2, %eax
	jmp	.L215
.L220:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L218
.LEHB65:
	call	_Unwind_Resume
.LEHE65:
.L218:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L215
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6268:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6268-.LLSDATTD6268
.LLSDATTD6268:
	.byte	0x1
	.uleb128 .LLSDACSE6268-.LLSDACSB6268
.LLSDACSB6268:
	.uleb128 .LEHB64-.LFB6268
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L220-.LFB6268
	.uleb128 0x1
	.uleb128 .LEHB65-.LFB6268
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
.LLSDACSE6268:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6268:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Remainder_I_X
	.def	PMCCS_Remainder_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Remainder_I_X
PMCCS_Remainder_I_X:
.LFB6269:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L225
	xorl	%r8d, %r8d
.LEHB66:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj
.LEHE66:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L221:
	addq	$48, %rsp
	popq	%rbx
	ret
.L225:
	movl	$-2, %eax
	jmp	.L221
.L226:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L224
.LEHB67:
	call	_Unwind_Resume
.LEHE67:
.L224:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L221
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6269:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6269-.LLSDATTD6269
.LLSDATTD6269:
	.byte	0x1
	.uleb128 .LLSDACSE6269-.LLSDACSB6269
.LLSDACSB6269:
	.uleb128 .LEHB66-.LFB6269
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L226-.LFB6269
	.uleb128 0x1
	.uleb128 .LEHB67-.LFB6269
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
.LLSDACSE6269:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6269:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Remainder_L_X
	.def	PMCCS_Remainder_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Remainder_L_X
PMCCS_Remainder_L_X:
.LFB6270:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L231
	xorl	%r8d, %r8d
.LEHB68:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy
.LEHE68:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L227:
	addq	$48, %rsp
	popq	%rbx
	ret
.L231:
	movl	$-2, %eax
	jmp	.L227
.L232:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L230
.LEHB69:
	call	_Unwind_Resume
.LEHE69:
.L230:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L227
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6270:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6270-.LLSDATTD6270
.LLSDATTD6270:
	.byte	0x1
	.uleb128 .LLSDACSE6270-.LLSDACSB6270
.LLSDACSB6270:
	.uleb128 .LEHB68-.LFB6270
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L232-.LFB6270
	.uleb128 0x1
	.uleb128 .LEHB69-.LFB6270
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
.LLSDACSE6270:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6270:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Remainder_X_I
	.def	PMCCS_Remainder_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Remainder_X_I
PMCCS_Remainder_X_I:
.LFB6271:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L237
	xorl	%r8d, %r8d
.LEHB70:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_
.LEHE70:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L233:
	addq	$48, %rsp
	popq	%rbx
	ret
.L237:
	movl	$-2, %eax
	jmp	.L233
.L238:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L236
.LEHB71:
	call	_Unwind_Resume
.LEHE71:
.L236:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L233
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6271:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6271-.LLSDATTD6271
.LLSDATTD6271:
	.byte	0x1
	.uleb128 .LLSDACSE6271-.LLSDACSB6271
.LLSDACSB6271:
	.uleb128 .LEHB70-.LFB6271
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L238-.LFB6271
	.uleb128 0x1
	.uleb128 .LEHB71-.LFB6271
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
.LLSDACSE6271:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6271:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Remainder_X_L
	.def	PMCCS_Remainder_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Remainder_X_L
PMCCS_Remainder_X_L:
.LFB6272:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L243
	xorl	%r8d, %r8d
.LEHB72:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_
.LEHE72:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L239:
	addq	$48, %rsp
	popq	%rbx
	ret
.L243:
	movl	$-2, %eax
	jmp	.L239
.L244:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L242
.LEHB73:
	call	_Unwind_Resume
.LEHE73:
.L242:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L239
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6272:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6272-.LLSDATTD6272
.LLSDATTD6272:
	.byte	0x1
	.uleb128 .LLSDACSE6272-.LLSDACSB6272
.LLSDACSB6272:
	.uleb128 .LEHB72-.LFB6272
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L244-.LFB6272
	.uleb128 0x1
	.uleb128 .LEHB73-.LFB6272
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
.LLSDACSE6272:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6272:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Remainder_X_X
	.def	PMCCS_Remainder_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Remainder_X_X
PMCCS_Remainder_X_X:
.LFB6273:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L249
	xorl	%r8d, %r8d
.LEHB74:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_
.LEHE74:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L245:
	addq	$48, %rsp
	popq	%rbx
	ret
.L249:
	movl	$-2, %eax
	jmp	.L245
.L250:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L248
.LEHB75:
	call	_Unwind_Resume
.LEHE75:
.L248:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L245
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6273:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6273-.LLSDATTD6273
.LLSDATTD6273:
	.byte	0x1
	.uleb128 .LLSDACSE6273-.LLSDACSB6273
.LLSDACSB6273:
	.uleb128 .LEHB74-.LFB6273
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L250-.LFB6273
	.uleb128 0x1
	.uleb128 .LEHB75-.LFB6273
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
.LLSDACSE6273:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6273:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_RightShift_X_I
	.def	PMCCS_RightShift_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_RightShift_X_I
PMCCS_RightShift_X_I:
.LFB6274:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L255
.LEHB76:
	call	_ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi
.LEHE76:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L251:
	addq	$48, %rsp
	popq	%rbx
	ret
.L255:
	movl	$-2, %eax
	jmp	.L251
.L256:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L254
.LEHB77:
	call	_Unwind_Resume
.LEHE77:
.L254:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L251
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6274:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6274-.LLSDATTD6274
.LLSDATTD6274:
	.byte	0x1
	.uleb128 .LLSDACSE6274-.LLSDACSB6274
.LLSDACSB6274:
	.uleb128 .LEHB76-.LFB6274
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L256-.LFB6274
	.uleb128 0x1
	.uleb128 .LEHB77-.LFB6274
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
.LLSDACSE6274:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6274:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_LeftShift_X_I
	.def	PMCCS_LeftShift_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_LeftShift_X_I
PMCCS_LeftShift_X_I:
.LFB6275:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L261
.LEHB78:
	call	_ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi
.LEHE78:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L257:
	addq	$48, %rsp
	popq	%rbx
	ret
.L261:
	movl	$-2, %eax
	jmp	.L257
.L262:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L260
.LEHB79:
	call	_Unwind_Resume
.LEHE79:
.L260:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L257
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6275:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6275-.LLSDATTD6275
.LLSDATTD6275:
	.byte	0x1
	.uleb128 .LLSDACSE6275-.LLSDACSB6275
.LLSDACSB6275:
	.uleb128 .LEHB78-.LFB6275
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L262-.LFB6275
	.uleb128 0x1
	.uleb128 .LEHB79-.LFB6275
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0
	.uleb128 0
.LLSDACSE6275:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6275:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_BitwiseAnd_I_X
	.def	PMCCS_BitwiseAnd_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseAnd_I_X
PMCCS_BitwiseAnd_I_X:
.LFB6276:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L267
.LEHB80:
	call	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE80:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L263:
	addq	$48, %rsp
	popq	%rbx
	ret
.L267:
	movl	$-2, %eax
	jmp	.L263
.L268:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L266
.LEHB81:
	call	_Unwind_Resume
.LEHE81:
.L266:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L263
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6276:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6276-.LLSDATTD6276
.LLSDATTD6276:
	.byte	0x1
	.uleb128 .LLSDACSE6276-.LLSDACSB6276
.LLSDACSB6276:
	.uleb128 .LEHB80-.LFB6276
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L268-.LFB6276
	.uleb128 0x1
	.uleb128 .LEHB81-.LFB6276
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
.LLSDACSE6276:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6276:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_BitwiseAnd_L_X
	.def	PMCCS_BitwiseAnd_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseAnd_L_X
PMCCS_BitwiseAnd_L_X:
.LFB6277:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L273
.LEHB82:
	call	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE82:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L269:
	addq	$48, %rsp
	popq	%rbx
	ret
.L273:
	movl	$-2, %eax
	jmp	.L269
.L274:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L272
.LEHB83:
	call	_Unwind_Resume
.LEHE83:
.L272:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L269
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6277:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6277-.LLSDATTD6277
.LLSDATTD6277:
	.byte	0x1
	.uleb128 .LLSDACSE6277-.LLSDACSB6277
.LLSDACSB6277:
	.uleb128 .LEHB82-.LFB6277
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L274-.LFB6277
	.uleb128 0x1
	.uleb128 .LEHB83-.LFB6277
	.uleb128 .LEHE83-.LEHB83
	.uleb128 0
	.uleb128 0
.LLSDACSE6277:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6277:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_BitwiseAnd_X_I
	.def	PMCCS_BitwiseAnd_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseAnd_X_I
PMCCS_BitwiseAnd_X_I:
.LFB6278:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L279
.LEHB84:
	call	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE84:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L275:
	addq	$48, %rsp
	popq	%rbx
	ret
.L279:
	movl	$-2, %eax
	jmp	.L275
.L280:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L278
.LEHB85:
	call	_Unwind_Resume
.LEHE85:
.L278:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L275
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6278:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6278-.LLSDATTD6278
.LLSDATTD6278:
	.byte	0x1
	.uleb128 .LLSDACSE6278-.LLSDACSB6278
.LLSDACSB6278:
	.uleb128 .LEHB84-.LFB6278
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L280-.LFB6278
	.uleb128 0x1
	.uleb128 .LEHB85-.LFB6278
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
.LLSDACSE6278:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6278:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_BitwiseAnd_X_L
	.def	PMCCS_BitwiseAnd_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseAnd_X_L
PMCCS_BitwiseAnd_X_L:
.LFB6279:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L285
.LEHB86:
	call	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE86:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L281:
	addq	$48, %rsp
	popq	%rbx
	ret
.L285:
	movl	$-2, %eax
	jmp	.L281
.L286:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L284
.LEHB87:
	call	_Unwind_Resume
.LEHE87:
.L284:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L281
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6279:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6279-.LLSDATTD6279
.LLSDATTD6279:
	.byte	0x1
	.uleb128 .LLSDACSE6279-.LLSDACSB6279
.LLSDACSB6279:
	.uleb128 .LEHB86-.LFB6279
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L286-.LFB6279
	.uleb128 0x1
	.uleb128 .LEHB87-.LFB6279
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSE6279:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6279:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_BitwiseAnd_X_X
	.def	PMCCS_BitwiseAnd_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseAnd_X_X
PMCCS_BitwiseAnd_X_X:
.LFB6280:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L291
.LEHB88:
	call	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE88:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L287:
	addq	$48, %rsp
	popq	%rbx
	ret
.L291:
	movl	$-2, %eax
	jmp	.L287
.L292:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L290
.LEHB89:
	call	_Unwind_Resume
.LEHE89:
.L290:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L287
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6280:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6280-.LLSDATTD6280
.LLSDATTD6280:
	.byte	0x1
	.uleb128 .LLSDACSE6280-.LLSDACSB6280
.LLSDACSB6280:
	.uleb128 .LEHB88-.LFB6280
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L292-.LFB6280
	.uleb128 0x1
	.uleb128 .LEHB89-.LFB6280
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
.LLSDACSE6280:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6280:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_BitwiseOr_I_X
	.def	PMCCS_BitwiseOr_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseOr_I_X
PMCCS_BitwiseOr_I_X:
.LFB6281:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L297
.LEHB90:
	call	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE90:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L293:
	addq	$48, %rsp
	popq	%rbx
	ret
.L297:
	movl	$-2, %eax
	jmp	.L293
.L298:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L296
.LEHB91:
	call	_Unwind_Resume
.LEHE91:
.L296:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L293
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6281:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6281-.LLSDATTD6281
.LLSDATTD6281:
	.byte	0x1
	.uleb128 .LLSDACSE6281-.LLSDACSB6281
.LLSDACSB6281:
	.uleb128 .LEHB90-.LFB6281
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L298-.LFB6281
	.uleb128 0x1
	.uleb128 .LEHB91-.LFB6281
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
.LLSDACSE6281:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6281:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_BitwiseOr_L_X
	.def	PMCCS_BitwiseOr_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseOr_L_X
PMCCS_BitwiseOr_L_X:
.LFB6282:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L303
.LEHB92:
	call	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE92:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L299:
	addq	$48, %rsp
	popq	%rbx
	ret
.L303:
	movl	$-2, %eax
	jmp	.L299
.L304:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L302
.LEHB93:
	call	_Unwind_Resume
.LEHE93:
.L302:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L299
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6282:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6282-.LLSDATTD6282
.LLSDATTD6282:
	.byte	0x1
	.uleb128 .LLSDACSE6282-.LLSDACSB6282
.LLSDACSB6282:
	.uleb128 .LEHB92-.LFB6282
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L304-.LFB6282
	.uleb128 0x1
	.uleb128 .LEHB93-.LFB6282
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
.LLSDACSE6282:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6282:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_BitwiseOr_X_I
	.def	PMCCS_BitwiseOr_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseOr_X_I
PMCCS_BitwiseOr_X_I:
.LFB6283:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L309
.LEHB94:
	call	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE94:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L305:
	addq	$48, %rsp
	popq	%rbx
	ret
.L309:
	movl	$-2, %eax
	jmp	.L305
.L310:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L308
.LEHB95:
	call	_Unwind_Resume
.LEHE95:
.L308:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L305
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6283:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6283-.LLSDATTD6283
.LLSDATTD6283:
	.byte	0x1
	.uleb128 .LLSDACSE6283-.LLSDACSB6283
.LLSDACSB6283:
	.uleb128 .LEHB94-.LFB6283
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L310-.LFB6283
	.uleb128 0x1
	.uleb128 .LEHB95-.LFB6283
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
.LLSDACSE6283:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6283:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_BitwiseOr_X_L
	.def	PMCCS_BitwiseOr_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseOr_X_L
PMCCS_BitwiseOr_X_L:
.LFB6284:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L315
.LEHB96:
	call	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE96:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L311:
	addq	$48, %rsp
	popq	%rbx
	ret
.L315:
	movl	$-2, %eax
	jmp	.L311
.L316:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L314
.LEHB97:
	call	_Unwind_Resume
.LEHE97:
.L314:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L311
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6284:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6284-.LLSDATTD6284
.LLSDATTD6284:
	.byte	0x1
	.uleb128 .LLSDACSE6284-.LLSDACSB6284
.LLSDACSB6284:
	.uleb128 .LEHB96-.LFB6284
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L316-.LFB6284
	.uleb128 0x1
	.uleb128 .LEHB97-.LFB6284
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
.LLSDACSE6284:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6284:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_BitwiseOr_X_X
	.def	PMCCS_BitwiseOr_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseOr_X_X
PMCCS_BitwiseOr_X_X:
.LFB6285:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L321
.LEHB98:
	call	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE98:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L317:
	addq	$48, %rsp
	popq	%rbx
	ret
.L321:
	movl	$-2, %eax
	jmp	.L317
.L322:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L320
.LEHB99:
	call	_Unwind_Resume
.LEHE99:
.L320:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L317
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6285:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6285-.LLSDATTD6285
.LLSDATTD6285:
	.byte	0x1
	.uleb128 .LLSDACSE6285-.LLSDACSB6285
.LLSDACSB6285:
	.uleb128 .LEHB98-.LFB6285
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L322-.LFB6285
	.uleb128 0x1
	.uleb128 .LEHB99-.LFB6285
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0
	.uleb128 0
.LLSDACSE6285:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6285:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_ExclusiveOr_I_X
	.def	PMCCS_ExclusiveOr_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_ExclusiveOr_I_X
PMCCS_ExclusiveOr_I_X:
.LFB6286:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L327
.LEHB100:
	call	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE100:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L323:
	addq	$48, %rsp
	popq	%rbx
	ret
.L327:
	movl	$-2, %eax
	jmp	.L323
.L328:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L326
.LEHB101:
	call	_Unwind_Resume
.LEHE101:
.L326:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L323
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6286:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6286-.LLSDATTD6286
.LLSDATTD6286:
	.byte	0x1
	.uleb128 .LLSDACSE6286-.LLSDACSB6286
.LLSDACSB6286:
	.uleb128 .LEHB100-.LFB6286
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L328-.LFB6286
	.uleb128 0x1
	.uleb128 .LEHB101-.LFB6286
	.uleb128 .LEHE101-.LEHB101
	.uleb128 0
	.uleb128 0
.LLSDACSE6286:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6286:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_ExclusiveOr_L_X
	.def	PMCCS_ExclusiveOr_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_ExclusiveOr_L_X
PMCCS_ExclusiveOr_L_X:
.LFB6287:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L333
.LEHB102:
	call	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE102:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L329:
	addq	$48, %rsp
	popq	%rbx
	ret
.L333:
	movl	$-2, %eax
	jmp	.L329
.L334:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L332
.LEHB103:
	call	_Unwind_Resume
.LEHE103:
.L332:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L329
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6287:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6287-.LLSDATTD6287
.LLSDATTD6287:
	.byte	0x1
	.uleb128 .LLSDACSE6287-.LLSDACSB6287
.LLSDACSB6287:
	.uleb128 .LEHB102-.LFB6287
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L334-.LFB6287
	.uleb128 0x1
	.uleb128 .LEHB103-.LFB6287
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
.LLSDACSE6287:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6287:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_ExclusiveOr_X_I
	.def	PMCCS_ExclusiveOr_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_ExclusiveOr_X_I
PMCCS_ExclusiveOr_X_I:
.LFB6288:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L339
.LEHB104:
	call	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE104:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L335:
	addq	$48, %rsp
	popq	%rbx
	ret
.L339:
	movl	$-2, %eax
	jmp	.L335
.L340:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L338
.LEHB105:
	call	_Unwind_Resume
.LEHE105:
.L338:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L335
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6288:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6288-.LLSDATTD6288
.LLSDATTD6288:
	.byte	0x1
	.uleb128 .LLSDACSE6288-.LLSDACSB6288
.LLSDACSB6288:
	.uleb128 .LEHB104-.LFB6288
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L340-.LFB6288
	.uleb128 0x1
	.uleb128 .LEHB105-.LFB6288
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
.LLSDACSE6288:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6288:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_ExclusiveOr_X_L
	.def	PMCCS_ExclusiveOr_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_ExclusiveOr_X_L
PMCCS_ExclusiveOr_X_L:
.LFB6289:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L345
.LEHB106:
	call	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE106:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L341:
	addq	$48, %rsp
	popq	%rbx
	ret
.L345:
	movl	$-2, %eax
	jmp	.L341
.L346:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L344
.LEHB107:
	call	_Unwind_Resume
.LEHE107:
.L344:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L341
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6289:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6289-.LLSDATTD6289
.LLSDATTD6289:
	.byte	0x1
	.uleb128 .LLSDACSE6289-.LLSDACSB6289
.LLSDACSB6289:
	.uleb128 .LEHB106-.LFB6289
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L346-.LFB6289
	.uleb128 0x1
	.uleb128 .LEHB107-.LFB6289
	.uleb128 .LEHE107-.LEHB107
	.uleb128 0
	.uleb128 0
.LLSDACSE6289:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6289:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_ExclusiveOr_X_X
	.def	PMCCS_ExclusiveOr_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_ExclusiveOr_X_X
PMCCS_ExclusiveOr_X_X:
.LFB6290:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L351
.LEHB108:
	call	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE108:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L347:
	addq	$48, %rsp
	popq	%rbx
	ret
.L351:
	movl	$-2, %eax
	jmp	.L347
.L352:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L350
.LEHB109:
	call	_Unwind_Resume
.LEHE109:
.L350:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L347
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6290:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6290-.LLSDATTD6290
.LLSDATTD6290:
	.byte	0x1
	.uleb128 .LLSDACSE6290-.LLSDACSB6290
.LLSDACSB6290:
	.uleb128 .LEHB108-.LFB6290
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L352-.LFB6290
	.uleb128 0x1
	.uleb128 .LEHB109-.LFB6290
	.uleb128 .LEHE109-.LEHB109
	.uleb128 0
	.uleb128 0
.LLSDACSE6290:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6290:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Compare_I_X
	.def	PMCCS_Compare_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Compare_I_X
PMCCS_Compare_I_X:
.LFB6291:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L357
.LEHB110:
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE110:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L353:
	addq	$48, %rsp
	popq	%rbx
	ret
.L357:
	movl	$-2, %eax
	jmp	.L353
.L358:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L356
.LEHB111:
	call	_Unwind_Resume
.LEHE111:
.L356:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L353
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6291:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6291-.LLSDATTD6291
.LLSDATTD6291:
	.byte	0x1
	.uleb128 .LLSDACSE6291-.LLSDACSB6291
.LLSDACSB6291:
	.uleb128 .LEHB110-.LFB6291
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L358-.LFB6291
	.uleb128 0x1
	.uleb128 .LEHB111-.LFB6291
	.uleb128 .LEHE111-.LEHB111
	.uleb128 0
	.uleb128 0
.LLSDACSE6291:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6291:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Compare_L_X
	.def	PMCCS_Compare_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Compare_L_X
PMCCS_Compare_L_X:
.LFB6292:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L363
.LEHB112:
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE112:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L359:
	addq	$48, %rsp
	popq	%rbx
	ret
.L363:
	movl	$-2, %eax
	jmp	.L359
.L364:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L362
.LEHB113:
	call	_Unwind_Resume
.LEHE113:
.L362:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L359
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6292:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6292-.LLSDATTD6292
.LLSDATTD6292:
	.byte	0x1
	.uleb128 .LLSDACSE6292-.LLSDACSB6292
.LLSDACSB6292:
	.uleb128 .LEHB112-.LFB6292
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L364-.LFB6292
	.uleb128 0x1
	.uleb128 .LEHB113-.LFB6292
	.uleb128 .LEHE113-.LEHB113
	.uleb128 0
	.uleb128 0
.LLSDACSE6292:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6292:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Compare_X_I
	.def	PMCCS_Compare_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Compare_X_I
PMCCS_Compare_X_I:
.LFB6293:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L369
.LEHB114:
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE114:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L365:
	addq	$48, %rsp
	popq	%rbx
	ret
.L369:
	movl	$-2, %eax
	jmp	.L365
.L370:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L368
.LEHB115:
	call	_Unwind_Resume
.LEHE115:
.L368:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L365
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6293:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6293-.LLSDATTD6293
.LLSDATTD6293:
	.byte	0x1
	.uleb128 .LLSDACSE6293-.LLSDACSB6293
.LLSDACSB6293:
	.uleb128 .LEHB114-.LFB6293
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L370-.LFB6293
	.uleb128 0x1
	.uleb128 .LEHB115-.LFB6293
	.uleb128 .LEHE115-.LEHB115
	.uleb128 0
	.uleb128 0
.LLSDACSE6293:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6293:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Compare_X_L
	.def	PMCCS_Compare_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Compare_X_L
PMCCS_Compare_X_L:
.LFB6294:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L375
.LEHB116:
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE116:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L371:
	addq	$48, %rsp
	popq	%rbx
	ret
.L375:
	movl	$-2, %eax
	jmp	.L371
.L376:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L374
.LEHB117:
	call	_Unwind_Resume
.LEHE117:
.L374:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L371
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6294:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6294-.LLSDATTD6294
.LLSDATTD6294:
	.byte	0x1
	.uleb128 .LLSDACSE6294-.LLSDACSB6294
.LLSDACSB6294:
	.uleb128 .LEHB116-.LFB6294
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L376-.LFB6294
	.uleb128 0x1
	.uleb128 .LEHB117-.LFB6294
	.uleb128 .LEHE117-.LEHB117
	.uleb128 0
	.uleb128 0
.LLSDACSE6294:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6294:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Compare_X_X
	.def	PMCCS_Compare_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Compare_X_X
PMCCS_Compare_X_X:
.LFB6295:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L381
.LEHB118:
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE118:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L377:
	addq	$48, %rsp
	popq	%rbx
	ret
.L381:
	movl	$-2, %eax
	jmp	.L377
.L382:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L380
.LEHB119:
	call	_Unwind_Resume
.LEHE119:
.L380:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L377
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6295:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6295-.LLSDATTD6295
.LLSDATTD6295:
	.byte	0x1
	.uleb128 .LLSDACSE6295-.LLSDACSB6295
.LLSDACSB6295:
	.uleb128 .LEHB118-.LFB6295
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L382-.LFB6295
	.uleb128 0x1
	.uleb128 .LEHB119-.LFB6295
	.uleb128 .LEHE119-.LEHB119
	.uleb128 0
	.uleb128 0
.LLSDACSE6295:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6295:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Equals_I_X
	.def	PMCCS_Equals_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Equals_I_X
PMCCS_Equals_I_X:
.LFB6296:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L387
.LEHB120:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE120:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L383:
	addq	$48, %rsp
	popq	%rbx
	ret
.L387:
	movl	$-2, %eax
	jmp	.L383
.L388:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L386
.LEHB121:
	call	_Unwind_Resume
.LEHE121:
.L386:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L383
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6296:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6296-.LLSDATTD6296
.LLSDATTD6296:
	.byte	0x1
	.uleb128 .LLSDACSE6296-.LLSDACSB6296
.LLSDACSB6296:
	.uleb128 .LEHB120-.LFB6296
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L388-.LFB6296
	.uleb128 0x1
	.uleb128 .LEHB121-.LFB6296
	.uleb128 .LEHE121-.LEHB121
	.uleb128 0
	.uleb128 0
.LLSDACSE6296:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6296:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Equals_L_X
	.def	PMCCS_Equals_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Equals_L_X
PMCCS_Equals_L_X:
.LFB6297:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L393
.LEHB122:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE122:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L389:
	addq	$48, %rsp
	popq	%rbx
	ret
.L393:
	movl	$-2, %eax
	jmp	.L389
.L394:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L392
.LEHB123:
	call	_Unwind_Resume
.LEHE123:
.L392:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L389
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6297:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6297-.LLSDATTD6297
.LLSDATTD6297:
	.byte	0x1
	.uleb128 .LLSDACSE6297-.LLSDACSB6297
.LLSDACSB6297:
	.uleb128 .LEHB122-.LFB6297
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L394-.LFB6297
	.uleb128 0x1
	.uleb128 .LEHB123-.LFB6297
	.uleb128 .LEHE123-.LEHB123
	.uleb128 0
	.uleb128 0
.LLSDACSE6297:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6297:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Equals_X_I
	.def	PMCCS_Equals_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Equals_X_I
PMCCS_Equals_X_I:
.LFB6298:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L399
.LEHB124:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE124:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L395:
	addq	$48, %rsp
	popq	%rbx
	ret
.L399:
	movl	$-2, %eax
	jmp	.L395
.L400:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L398
.LEHB125:
	call	_Unwind_Resume
.LEHE125:
.L398:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L395
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6298:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6298-.LLSDATTD6298
.LLSDATTD6298:
	.byte	0x1
	.uleb128 .LLSDACSE6298-.LLSDACSB6298
.LLSDACSB6298:
	.uleb128 .LEHB124-.LFB6298
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L400-.LFB6298
	.uleb128 0x1
	.uleb128 .LEHB125-.LFB6298
	.uleb128 .LEHE125-.LEHB125
	.uleb128 0
	.uleb128 0
.LLSDACSE6298:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6298:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Equals_X_L
	.def	PMCCS_Equals_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Equals_X_L
PMCCS_Equals_X_L:
.LFB6299:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L405
.LEHB126:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE126:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L401:
	addq	$48, %rsp
	popq	%rbx
	ret
.L405:
	movl	$-2, %eax
	jmp	.L401
.L406:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L404
.LEHB127:
	call	_Unwind_Resume
.LEHE127:
.L404:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L401
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6299:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6299-.LLSDATTD6299
.LLSDATTD6299:
	.byte	0x1
	.uleb128 .LLSDACSE6299-.LLSDACSB6299
.LLSDACSB6299:
	.uleb128 .LEHB126-.LFB6299
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L406-.LFB6299
	.uleb128 0x1
	.uleb128 .LEHB127-.LFB6299
	.uleb128 .LEHE127-.LEHB127
	.uleb128 0
	.uleb128 0
.LLSDACSE6299:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6299:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Equals_X_X
	.def	PMCCS_Equals_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Equals_X_X
PMCCS_Equals_X_X:
.LFB6300:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L411
.LEHB128:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE128:
	movl	%eax, (%rbx)
	xorl	%eax, %eax
.L407:
	addq	$48, %rsp
	popq	%rbx
	ret
.L411:
	movl	$-2, %eax
	jmp	.L407
.L412:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L410
.LEHB129:
	call	_Unwind_Resume
.LEHE129:
.L410:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L407
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6300:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6300-.LLSDATTD6300
.LLSDATTD6300:
	.byte	0x1
	.uleb128 .LLSDACSE6300-.LLSDACSB6300
.LLSDACSB6300:
	.uleb128 .LEHB128-.LFB6300
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L412-.LFB6300
	.uleb128 0x1
	.uleb128 .LEHB129-.LFB6300
	.uleb128 .LEHE129-.LEHB129
	.uleb128 0
	.uleb128 0
.LLSDACSE6300:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6300:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_GreatestCommonDivisor_I_X
	.def	PMCCS_GreatestCommonDivisor_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GreatestCommonDivisor_I_X
PMCCS_GreatestCommonDivisor_I_X:
.LFB6301:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L417
.LEHB130:
	call	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE130:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L413:
	addq	$48, %rsp
	popq	%rbx
	ret
.L417:
	movl	$-2, %eax
	jmp	.L413
.L418:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L416
.LEHB131:
	call	_Unwind_Resume
.LEHE131:
.L416:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L413
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6301:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6301-.LLSDATTD6301
.LLSDATTD6301:
	.byte	0x1
	.uleb128 .LLSDACSE6301-.LLSDACSB6301
.LLSDACSB6301:
	.uleb128 .LEHB130-.LFB6301
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L418-.LFB6301
	.uleb128 0x1
	.uleb128 .LEHB131-.LFB6301
	.uleb128 .LEHE131-.LEHB131
	.uleb128 0
	.uleb128 0
.LLSDACSE6301:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6301:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_GreatestCommonDivisor_L_X
	.def	PMCCS_GreatestCommonDivisor_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GreatestCommonDivisor_L_X
PMCCS_GreatestCommonDivisor_L_X:
.LFB6302:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L423
.LEHB132:
	call	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE132:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L419:
	addq	$48, %rsp
	popq	%rbx
	ret
.L423:
	movl	$-2, %eax
	jmp	.L419
.L424:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L422
.LEHB133:
	call	_Unwind_Resume
.LEHE133:
.L422:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L419
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6302:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6302-.LLSDATTD6302
.LLSDATTD6302:
	.byte	0x1
	.uleb128 .LLSDACSE6302-.LLSDACSB6302
.LLSDACSB6302:
	.uleb128 .LEHB132-.LFB6302
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L424-.LFB6302
	.uleb128 0x1
	.uleb128 .LEHB133-.LFB6302
	.uleb128 .LEHE133-.LEHB133
	.uleb128 0
	.uleb128 0
.LLSDACSE6302:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6302:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_GreatestCommonDivisor_X_I
	.def	PMCCS_GreatestCommonDivisor_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GreatestCommonDivisor_X_I
PMCCS_GreatestCommonDivisor_X_I:
.LFB6303:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L429
.LEHB134:
	call	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE134:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L425:
	addq	$48, %rsp
	popq	%rbx
	ret
.L429:
	movl	$-2, %eax
	jmp	.L425
.L430:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L428
.LEHB135:
	call	_Unwind_Resume
.LEHE135:
.L428:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L425
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6303:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6303-.LLSDATTD6303
.LLSDATTD6303:
	.byte	0x1
	.uleb128 .LLSDACSE6303-.LLSDACSB6303
.LLSDACSB6303:
	.uleb128 .LEHB134-.LFB6303
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L430-.LFB6303
	.uleb128 0x1
	.uleb128 .LEHB135-.LFB6303
	.uleb128 .LEHE135-.LEHB135
	.uleb128 0
	.uleb128 0
.LLSDACSE6303:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6303:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_GreatestCommonDivisor_X_L
	.def	PMCCS_GreatestCommonDivisor_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GreatestCommonDivisor_X_L
PMCCS_GreatestCommonDivisor_X_L:
.LFB6304:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L435
.LEHB136:
	call	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE136:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L431:
	addq	$48, %rsp
	popq	%rbx
	ret
.L435:
	movl	$-2, %eax
	jmp	.L431
.L436:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L434
.LEHB137:
	call	_Unwind_Resume
.LEHE137:
.L434:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L431
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6304:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6304-.LLSDATTD6304
.LLSDATTD6304:
	.byte	0x1
	.uleb128 .LLSDACSE6304-.LLSDACSB6304
.LLSDACSB6304:
	.uleb128 .LEHB136-.LFB6304
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L436-.LFB6304
	.uleb128 0x1
	.uleb128 .LEHB137-.LFB6304
	.uleb128 .LEHE137-.LEHB137
	.uleb128 0
	.uleb128 0
.LLSDACSE6304:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6304:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_GreatestCommonDivisor_X_X
	.def	PMCCS_GreatestCommonDivisor_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GreatestCommonDivisor_X_X
PMCCS_GreatestCommonDivisor_X_X:
.LFB6305:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L441
.LEHB138:
	call	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE138:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L437:
	addq	$48, %rsp
	popq	%rbx
	ret
.L441:
	movl	$-2, %eax
	jmp	.L437
.L442:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L440
.LEHB139:
	call	_Unwind_Resume
.LEHE139:
.L440:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L437
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6305:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6305-.LLSDATTD6305
.LLSDATTD6305:
	.byte	0x1
	.uleb128 .LLSDACSE6305-.LLSDACSB6305
.LLSDACSB6305:
	.uleb128 .LEHB138-.LFB6305
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L442-.LFB6305
	.uleb128 0x1
	.uleb128 .LEHB139-.LFB6305
	.uleb128 .LEHE139-.LEHB139
	.uleb128 0
	.uleb128 0
.LLSDACSE6305:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6305:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Pow_X_I
	.def	PMCCS_Pow_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Pow_X_I
PMCCS_Pow_X_I:
.LFB6306:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L447
.LEHB140:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE140:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L443:
	addq	$48, %rsp
	popq	%rbx
	ret
.L447:
	movl	$-2, %eax
	jmp	.L443
.L448:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L446
.LEHB141:
	call	_Unwind_Resume
.LEHE141:
.L446:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L443
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6306:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6306-.LLSDATTD6306
.LLSDATTD6306:
	.byte	0x1
	.uleb128 .LLSDACSE6306-.LLSDACSB6306
.LLSDACSB6306:
	.uleb128 .LEHB140-.LFB6306
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L448-.LFB6306
	.uleb128 0x1
	.uleb128 .LEHB141-.LFB6306
	.uleb128 .LEHE141-.LEHB141
	.uleb128 0
	.uleb128 0
.LLSDACSE6306:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6306:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_Pow_X_L
	.def	PMCCS_Pow_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Pow_X_L
PMCCS_Pow_X_L:
.LFB6307:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%r8, %rbx
	je	.L453
.LEHB142:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE142:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L449:
	addq	$48, %rsp
	popq	%rbx
	ret
.L453:
	movl	$-2, %eax
	jmp	.L449
.L454:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L452
.LEHB143:
	call	_Unwind_Resume
.LEHE143:
.L452:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L449
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6307:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6307-.LLSDATTD6307
.LLSDATTD6307:
	.byte	0x1
	.uleb128 .LLSDACSE6307-.LLSDACSB6307
.LLSDACSB6307:
	.uleb128 .LEHB142-.LFB6307
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L454-.LFB6307
	.uleb128 0x1
	.uleb128 .LEHB143-.LFB6307
	.uleb128 .LEHE143-.LEHB143
	.uleb128 0
	.uleb128 0
.LLSDACSE6307:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6307:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	PMCCS_ModPow_X_X_X
	.def	PMCCS_ModPow_X_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_ModPow_X_X_X
PMCCS_ModPow_X_X_X:
.LFB6308:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r9, %r9
	movq	%r9, %rbx
	je	.L459
.LEHB144:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_ModPow_X_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_S4_
.LEHE144:
	movq	%rax, (%rbx)
	xorl	%eax, %eax
.L455:
	addq	$48, %rsp
	popq	%rbx
	ret
.L459:
	movl	$-2, %eax
	jmp	.L455
.L460:
	subq	$1, %rdx
	movq	%rax, %rcx
	je	.L458
.LEHB145:
	call	_Unwind_Resume
.LEHE145:
.L458:
	call	__cxa_begin_catch
	movl	8(%rax), %eax
	movl	%eax, 44(%rsp)
	call	__cxa_end_catch
	movl	44(%rsp), %eax
	jmp	.L455
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6308:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6308-.LLSDATTD6308
.LLSDATTD6308:
	.byte	0x1
	.uleb128 .LLSDACSE6308-.LLSDACSB6308
.LLSDACSB6308:
	.uleb128 .LEHB144-.LFB6308
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L460-.LFB6308
	.uleb128 0x1
	.uleb128 .LEHB145-.LFB6308
	.uleb128 .LEHE145-.LEHB145
	.uleb128 0
	.uleb128 0
.LLSDACSE6308:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT6308:
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
	.data
	.align 8
.LDFCM0:
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	PMC_UINT_Initialize;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal10PMC_From_IEj;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal10PMC_From_LEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal17PMC_FromByteArrayEPKhy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_ToByteArrayEPNS2_21__tag_PMC_HANDLE_UINTEPhy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal10PMC_To_X_IEPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal10PMC_To_X_LEPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11PMC_Add_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11PMC_Add_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11PMC_Add_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11PMC_Add_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11PMC_Add_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_ModPow_X_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_S4_;	.scl	2;	.type	32;	.endef
