	.file	"pmc_interface_csharp.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text$_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	.def	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv:
.LFB111:
	.file 1 "../pmc_exception.h"
	.loc 1 73 25
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
	.loc 1 75 26
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 76 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE111:
	.seh_endproc
	.text
	.globl	PMCCS_UINT_Initialize
	.def	PMCCS_UINT_Initialize;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_UINT_Initialize
PMCCS_UINT_Initialize:
.LFB4934:
	.file 2 "../pmc_interface_csharp.cpp"
	.loc 2 35 5
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
	.loc 2 36 48
	movq	16(%rbp), %rcx
	call	PMC_UINT_Initialize
	.loc 2 36 66
	testq	%rax, %rax
	je	.L4
	.loc 2 36 66 is_stmt 0 discriminator 2
	movl	$1, %eax
	jmp	.L5
.L4:
	.loc 2 36 66 discriminator 3
	movl	$0, %eax
.L5:
	.loc 2 36 72 is_stmt 1 discriminator 5
	movl	%eax, -4(%rbp)
	.loc 2 37 24 discriminator 5
	movl	-4(%rbp), %eax
	.loc 2 38 5 discriminator 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4934:
	.seh_endproc
	.globl	PMCCS_GetConfigurationSettings
	.def	PMCCS_GetConfigurationSettings;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GetConfigurationSettings
PMCCS_GetConfigurationSettings:
.LFB4935:
	.loc 2 41 5
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
	movq	%r9, 40(%rbp)
	.loc 2 42 45
	movq	40(%rbp), %rcx
	movl	32(%rbp), %edx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi
	.loc 2 43 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4935:
	.seh_endproc
	.globl	PMCCS_IS_EVEN
	.def	PMCCS_IS_EVEN;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_IS_EVEN
PMCCS_IS_EVEN:
.LFB4936:
	.loc 2 46 5
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
	.loc 2 47 9
	cmpq	$0, 16(%rbp)
	jne	.L10
	.loc 2 48 25
	movl	$-2, %eax
	jmp	.L11
.L10:
	.loc 2 49 9
	cmpq	$0, 24(%rbp)
	jne	.L12
	.loc 2 50 25
	movl	$-2, %eax
	jmp	.L11
.L12:
	.loc 2 53 27
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	shrb	$2, %al
	andl	$1, %eax
	movzbl	%al, %eax
	.loc 2 53 16
	movq	24(%rbp), %rdx
	movl	%eax, (%rdx)
	.loc 2 54 24
	movl	$0, %eax
.L11:
	.loc 2 60 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4936:
	.seh_endproc
	.globl	PMCCS_IS_ONE
	.def	PMCCS_IS_ONE;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_IS_ONE
PMCCS_IS_ONE:
.LFB4937:
	.loc 2 63 5
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
	.loc 2 64 9
	cmpq	$0, 16(%rbp)
	jne	.L14
	.loc 2 65 25
	movl	$-2, %eax
	jmp	.L15
.L14:
	.loc 2 66 9
	cmpq	$0, 24(%rbp)
	jne	.L16
	.loc 2 67 25
	movl	$-2, %eax
	jmp	.L15
.L16:
	.loc 2 70 27
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	shrb	%al
	andl	$1, %eax
	movzbl	%al, %eax
	.loc 2 70 16
	movq	24(%rbp), %rdx
	movl	%eax, (%rdx)
	.loc 2 71 24
	movl	$0, %eax
.L15:
	.loc 2 77 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4937:
	.seh_endproc
	.globl	PMCCS_IS_POWER_OF_TWO
	.def	PMCCS_IS_POWER_OF_TWO;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_IS_POWER_OF_TWO
PMCCS_IS_POWER_OF_TWO:
.LFB4938:
	.loc 2 80 5
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
	.loc 2 81 9
	cmpq	$0, 16(%rbp)
	jne	.L18
	.loc 2 82 25
	movl	$-2, %eax
	jmp	.L19
.L18:
	.loc 2 83 9
	cmpq	$0, 24(%rbp)
	jne	.L20
	.loc 2 84 25
	movl	$-2, %eax
	jmp	.L19
.L20:
	.loc 2 87 27
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	shrb	$3, %al
	andl	$1, %eax
	movzbl	%al, %eax
	.loc 2 87 16
	movq	24(%rbp), %rdx
	movl	%eax, (%rdx)
	.loc 2 88 24
	movl	$0, %eax
.L19:
	.loc 2 94 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4938:
	.seh_endproc
	.globl	PMCCS_IS_ZERO
	.def	PMCCS_IS_ZERO;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_IS_ZERO
PMCCS_IS_ZERO:
.LFB4939:
	.loc 2 97 5
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
	.loc 2 98 9
	cmpq	$0, 16(%rbp)
	jne	.L22
	.loc 2 99 25
	movl	$-2, %eax
	jmp	.L23
.L22:
	.loc 2 100 9
	cmpq	$0, 24(%rbp)
	jne	.L24
	.loc 2 101 25
	movl	$-2, %eax
	jmp	.L23
.L24:
	.loc 2 104 27
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	movzbl	%al, %eax
	.loc 2 104 16
	movq	24(%rbp), %rdx
	movl	%eax, (%rdx)
	.loc 2 105 24
	movl	$0, %eax
.L23:
	.loc 2 111 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4939:
	.seh_endproc
	.globl	PMCCS_GET_HASH_CODE
	.def	PMCCS_GET_HASH_CODE;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GET_HASH_CODE
PMCCS_GET_HASH_CODE:
.LFB4940:
	.loc 2 114 5
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
	.loc 2 115 9
	cmpq	$0, 16(%rbp)
	jne	.L26
	.loc 2 116 25
	movl	$-2, %eax
	jmp	.L27
.L26:
	.loc 2 117 9
	cmpq	$0, 24(%rbp)
	jne	.L28
	.loc 2 118 25
	movl	$-2, %eax
	jmp	.L27
.L28:
	.loc 2 121 31
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 121 16
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 122 24
	movl	$0, %eax
.L27:
	.loc 2 128 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4940:
	.seh_endproc
	.globl	PMCCS_GetStatisticsInfo
	.def	PMCCS_GetStatisticsInfo;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GetStatisticsInfo
PMCCS_GetStatisticsInfo:
.LFB4941:
	.loc 2 131 5
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
	.loc 2 132 30
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE
	.loc 2 133 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4941:
	.seh_endproc
	.globl	PMCCS_From_I
	.def	PMCCS_From_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_From_I
PMCCS_From_I:
.LFB4942:
	.loc 2 136 5
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
	.loc 2 137 9
	cmpq	$0, -40(%rbp)
	jne	.L31
	.loc 2 138 25
	movl	$-2, %ebx
	jmp	.L32
.L31:
	.loc 2 141 28
	movl	-48(%rbp), %ecx
.LEHB0:
	call	_ZN8Palmtree4Math4Core8Internal10PMC_From_IEj
.LEHE0:
	movq	%rax, %rdx
	.loc 2 141 16
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 142 24
	movl	$0, %ebx
.L32:
	movl	%ebx, %eax
	jmp	.L36
.L35:
	cmpq	$1, %rdx
	je	.L34
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L34:
.LBB2:
	.loc 2 144 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 146 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 146 39
	nop
	.loc 2 144 65
	call	__cxa_end_catch
	jmp	.L32
.L36:
.LBE2:
	.loc 2 148 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4942:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4942:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4942-.LLSDATTD4942
.LLSDATTD4942:
	.byte	0x1
	.uleb128 .LLSDACSE4942-.LLSDACSB4942
.LLSDACSB4942:
	.uleb128 .LEHB0-.LFB4942
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L35-.LFB4942
	.uleb128 0x1
	.uleb128 .LEHB1-.LFB4942
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE4942:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4942:
	.text
	.seh_endproc
	.globl	PMCCS_From_L
	.def	PMCCS_From_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_From_L
PMCCS_From_L:
.LFB4943:
	.loc 2 151 5
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
	.loc 2 152 9
	cmpq	$0, -40(%rbp)
	jne	.L38
	.loc 2 153 25
	movl	$-2, %ebx
	jmp	.L39
.L38:
	.loc 2 156 28
	movq	-48(%rbp), %rcx
.LEHB2:
	call	_ZN8Palmtree4Math4Core8Internal10PMC_From_LEy
.LEHE2:
	movq	%rax, %rdx
	.loc 2 156 16
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 157 24
	movl	$0, %ebx
.L39:
	movl	%ebx, %eax
	jmp	.L43
.L42:
	cmpq	$1, %rdx
	je	.L41
	movq	%rax, %rcx
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L41:
.LBB3:
	.loc 2 159 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 161 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 161 39
	nop
	.loc 2 159 65
	call	__cxa_end_catch
	jmp	.L39
.L43:
.LBE3:
	.loc 2 163 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4943:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4943:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4943-.LLSDATTD4943
.LLSDATTD4943:
	.byte	0x1
	.uleb128 .LLSDACSE4943-.LLSDACSB4943
.LLSDACSB4943:
	.uleb128 .LEHB2-.LFB4943
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L42-.LFB4943
	.uleb128 0x1
	.uleb128 .LEHB3-.LFB4943
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE4943:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4943:
	.text
	.seh_endproc
	.globl	PMCCS_Dispose
	.def	PMCCS_Dispose;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Dispose
PMCCS_Dispose:
.LFB4944:
	.loc 2 166 5
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
	.loc 2 167 9
	cmpq	$0, -48(%rbp)
	jne	.L45
	.loc 2 168 25
	movl	$-2, %ebx
	jmp	.L46
.L45:
	.loc 2 171 24
	movq	-48(%rbp), %rcx
.LEHB4:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE4:
	.loc 2 172 24
	movl	$0, %ebx
.L46:
	movl	%ebx, %eax
	jmp	.L50
.L49:
	cmpq	$1, %rdx
	je	.L48
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L48:
.LBB4:
	.loc 2 174 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 176 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 176 39
	nop
	.loc 2 174 65
	call	__cxa_end_catch
	jmp	.L46
.L50:
.LBE4:
	.loc 2 178 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4944:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4944:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4944-.LLSDATTD4944
.LLSDATTD4944:
	.byte	0x1
	.uleb128 .LLSDACSE4944-.LLSDACSB4944
.LLSDACSB4944:
	.uleb128 .LEHB4-.LFB4944
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L49-.LFB4944
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB4944
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE4944:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4944:
	.text
	.seh_endproc
	.globl	PMCCS_GetConstantValue_I
	.def	PMCCS_GetConstantValue_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GetConstantValue_I
PMCCS_GetConstantValue_I:
.LFB4945:
	.loc 2 181 5
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
	.loc 2 182 9
	cmpq	$0, -40(%rbp)
	jne	.L52
	.loc 2 183 25
	movl	$-2, %ebx
	jmp	.L53
.L52:
	.loc 2 186 44
	movl	-48(%rbp), %ecx
.LEHB6:
	call	_ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi
.LEHE6:
	movq	%rax, %rdx
	.loc 2 186 20
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 187 24
	movl	$0, %ebx
.L53:
	movl	%ebx, %eax
	jmp	.L57
.L56:
	cmpq	$1, %rdx
	je	.L55
	movq	%rax, %rcx
.LEHB7:
	call	_Unwind_Resume
.LEHE7:
.L55:
.LBB5:
	.loc 2 189 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 191 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 191 39
	nop
	.loc 2 189 65
	call	__cxa_end_catch
	jmp	.L53
.L57:
.LBE5:
	.loc 2 193 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4945:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4945:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4945-.LLSDATTD4945
.LLSDATTD4945:
	.byte	0x1
	.uleb128 .LLSDACSE4945-.LLSDACSB4945
.LLSDACSB4945:
	.uleb128 .LEHB6-.LFB4945
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L56-.LFB4945
	.uleb128 0x1
	.uleb128 .LEHB7-.LFB4945
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE4945:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4945:
	.text
	.seh_endproc
	.globl	PMCCS_FromByteArray
	.def	PMCCS_FromByteArray;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_FromByteArray
PMCCS_FromByteArray:
.LFB4946:
	.loc 2 196 5
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
	movq	%r8, -32(%rbp)
	.loc 2 197 9
	cmpq	$0, -32(%rbp)
	jne	.L59
	.loc 2 198 25
	movl	$-2, %ebx
	jmp	.L60
.L59:
	.loc 2 201 39
	movl	-40(%rbp), %eax
	cltq
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB8:
	call	_ZN8Palmtree4Math4Core8Internal17PMC_FromByteArrayEPKhy
.LEHE8:
	movq	%rax, %rdx
	.loc 2 201 20
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 202 24
	movl	$0, %ebx
.L60:
	movl	%ebx, %eax
	jmp	.L64
.L63:
	cmpq	$1, %rdx
	je	.L62
	movq	%rax, %rcx
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L62:
.LBB6:
	.loc 2 204 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 206 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 206 39
	nop
	.loc 2 204 65
	call	__cxa_end_catch
	jmp	.L60
.L64:
.LBE6:
	.loc 2 208 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4946:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4946:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4946-.LLSDATTD4946
.LLSDATTD4946:
	.byte	0x1
	.uleb128 .LLSDACSE4946-.LLSDACSB4946
.LLSDACSB4946:
	.uleb128 .LEHB8-.LFB4946
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L63-.LFB4946
	.uleb128 0x1
	.uleb128 .LEHB9-.LFB4946
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE4946:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4946:
	.text
	.seh_endproc
	.globl	PMCCS_ToByteArray
	.def	PMCCS_ToByteArray;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_ToByteArray
PMCCS_ToByteArray:
.LFB4947:
	.loc 2 211 5
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
	movl	%r8d, -32(%rbp)
	movq	%r9, -24(%rbp)
	.loc 2 212 9
	cmpq	$0, -24(%rbp)
	jne	.L66
	.loc 2 213 25
	movl	$-2, %ebx
	jmp	.L67
.L66:
.LBB7:
	.loc 2 216 39
	movl	-32(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB10:
	call	_ZN8Palmtree4Math4Core8Internal15PMC_ToByteArrayEPNS2_21__tag_PMC_HANDLE_UINTEPhy
.LEHE10:
	movq	%rax, -88(%rbp)
	.loc 2 217 13
	cmpq	$2147483647, -88(%rbp)
	jbe	.L68
	.loc 2 218 29
	movl	$-9, %ebx
	jmp	.L67
.L68:
	.loc 2 219 19
	movq	-88(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 220 24
	movl	$0, %ebx
.L67:
	movl	%ebx, %eax
	jmp	.L72
.L71:
	cmpq	$1, %rdx
	je	.L70
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L70:
.LBE7:
.LBB8:
	.loc 2 222 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -96(%rbp)
	.loc 2 224 37
	movq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 224 39
	nop
	.loc 2 222 65
	call	__cxa_end_catch
	jmp	.L67
.L72:
.LBE8:
	.loc 2 226 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4947:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4947:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4947-.LLSDATTD4947
.LLSDATTD4947:
	.byte	0x1
	.uleb128 .LLSDACSE4947-.LLSDACSB4947
.LLSDACSB4947:
	.uleb128 .LEHB10-.LFB4947
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L71-.LFB4947
	.uleb128 0x1
	.uleb128 .LEHB11-.LFB4947
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE4947:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4947:
	.text
	.seh_endproc
	.globl	PMCCS_Clone_X
	.def	PMCCS_Clone_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Clone_X
PMCCS_Clone_X:
.LFB4948:
	.loc 2 229 5
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
	.loc 2 230 9
	cmpq	$0, -40(%rbp)
	jne	.L74
	.loc 2 231 25
	movl	$-2, %ebx
	jmp	.L75
.L74:
	.loc 2 234 29
	movq	-48(%rbp), %rcx
.LEHB12:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE12:
	movq	%rax, %rdx
	.loc 2 234 16
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 235 24
	movl	$0, %ebx
.L75:
	movl	%ebx, %eax
	jmp	.L79
.L78:
	cmpq	$1, %rdx
	je	.L77
	movq	%rax, %rcx
.LEHB13:
	call	_Unwind_Resume
.LEHE13:
.L77:
.LBB9:
	.loc 2 237 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 239 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 239 39
	nop
	.loc 2 237 65
	call	__cxa_end_catch
	jmp	.L75
.L79:
.LBE9:
	.loc 2 241 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4948:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4948:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4948-.LLSDATTD4948
.LLSDATTD4948:
	.byte	0x1
	.uleb128 .LLSDACSE4948-.LLSDACSB4948
.LLSDACSB4948:
	.uleb128 .LEHB12-.LFB4948
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L78-.LFB4948
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB4948
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE4948:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4948:
	.text
	.seh_endproc
	.globl	PMCCS_GetAllocatedMemorySize
	.def	PMCCS_GetAllocatedMemorySize;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GetAllocatedMemorySize
PMCCS_GetAllocatedMemorySize:
.LFB4949:
	.loc 2 244 5
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
	.loc 2 245 9
	cmpq	$0, -48(%rbp)
	jne	.L81
	.loc 2 246 25
	movl	$-2, %ebx
	jmp	.L82
.L81:
.LEHB14:
	.loc 2 249 47
	call	_ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv
.LEHE14:
	movq	%rax, %rdx
	.loc 2 249 19
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 250 24
	movl	$0, %ebx
.L82:
	movl	%ebx, %eax
	jmp	.L86
.L85:
	cmpq	$1, %rdx
	je	.L84
	movq	%rax, %rcx
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L84:
.LBB10:
	.loc 2 252 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 254 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 254 39
	nop
	.loc 2 252 65
	call	__cxa_end_catch
	jmp	.L82
.L86:
.LBE10:
	.loc 2 256 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4949:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4949:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4949-.LLSDATTD4949
.LLSDATTD4949:
	.byte	0x1
	.uleb128 .LLSDACSE4949-.LLSDACSB4949
.LLSDACSB4949:
	.uleb128 .LEHB14-.LFB4949
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L85-.LFB4949
	.uleb128 0x1
	.uleb128 .LEHB15-.LFB4949
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE4949:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4949:
	.text
	.seh_endproc
	.globl	PMCCS_To_X_I
	.def	PMCCS_To_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_To_X_I
PMCCS_To_X_I:
.LFB4950:
	.loc 2 259 5
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
	.loc 2 260 9
	cmpq	$0, -40(%rbp)
	jne	.L88
	.loc 2 261 25
	movl	$-2, %ebx
	jmp	.L89
.L88:
	.loc 2 264 28
	movq	-48(%rbp), %rcx
.LEHB16:
	call	_ZN8Palmtree4Math4Core8Internal10PMC_To_X_IEPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE16:
	movl	%eax, %edx
	.loc 2 264 16
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 265 24
	movl	$0, %ebx
.L89:
	movl	%ebx, %eax
	jmp	.L93
.L92:
	cmpq	$1, %rdx
	je	.L91
	movq	%rax, %rcx
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L91:
.LBB11:
	.loc 2 267 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 269 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 269 39
	nop
	.loc 2 267 65
	call	__cxa_end_catch
	jmp	.L89
.L93:
.LBE11:
	.loc 2 271 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4950:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4950:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4950-.LLSDATTD4950
.LLSDATTD4950:
	.byte	0x1
	.uleb128 .LLSDACSE4950-.LLSDACSB4950
.LLSDACSB4950:
	.uleb128 .LEHB16-.LFB4950
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L92-.LFB4950
	.uleb128 0x1
	.uleb128 .LEHB17-.LFB4950
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE4950:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4950:
	.text
	.seh_endproc
	.globl	PMCCS_To_X_L
	.def	PMCCS_To_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_To_X_L
PMCCS_To_X_L:
.LFB4951:
	.loc 2 274 5
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
	.loc 2 275 9
	cmpq	$0, -40(%rbp)
	jne	.L95
	.loc 2 276 25
	movl	$-2, %ebx
	jmp	.L96
.L95:
	.loc 2 279 28
	movq	-48(%rbp), %rcx
.LEHB18:
	call	_ZN8Palmtree4Math4Core8Internal10PMC_To_X_LEPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE18:
	movq	%rax, %rdx
	.loc 2 279 16
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 280 24
	movl	$0, %ebx
.L96:
	movl	%ebx, %eax
	jmp	.L100
.L99:
	cmpq	$1, %rdx
	je	.L98
	movq	%rax, %rcx
.LEHB19:
	call	_Unwind_Resume
.LEHE19:
.L98:
.LBB12:
	.loc 2 282 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 284 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 284 39
	nop
	.loc 2 282 65
	call	__cxa_end_catch
	jmp	.L96
.L100:
.LBE12:
	.loc 2 286 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4951:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4951:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4951-.LLSDATTD4951
.LLSDATTD4951:
	.byte	0x1
	.uleb128 .LLSDACSE4951-.LLSDACSB4951
.LLSDACSB4951:
	.uleb128 .LEHB18-.LFB4951
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L99-.LFB4951
	.uleb128 0x1
	.uleb128 .LEHB19-.LFB4951
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE4951:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4951:
	.text
	.seh_endproc
	.globl	PMCCS_ToString
	.def	PMCCS_ToString;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_ToString
PMCCS_ToString:
.LFB4952:
	.loc 2 289 5
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
	.loc 2 290 9
	cmpq	$0, 8(%rbp)
	jne	.L102
	.loc 2 291 25
	movl	$-2, %ebx
	jmp	.L103
.L102:
.LBB13:
	.loc 2 294 36
	movl	0(%rbp), %eax
	cltq
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	-32(%rbp), %rcx
.LEHB20:
	call	_ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
.LEHE20:
	movq	%rax, -72(%rbp)
	.loc 2 295 13
	cmpq	$2147483647, -72(%rbp)
	jbe	.L104
	.loc 2 296 29
	movl	$-9, %ebx
	jmp	.L103
.L104:
	.loc 2 297 19
	movq	-72(%rbp), %rax
	movl	%eax, %edx
	movq	8(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 298 24
	movl	$0, %ebx
.L103:
	movl	%ebx, %eax
	jmp	.L108
.L107:
	cmpq	$1, %rdx
	je	.L106
	movq	%rax, %rcx
.LEHB21:
	call	_Unwind_Resume
.LEHE21:
.L106:
.LBE13:
.LBB14:
	.loc 2 300 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -80(%rbp)
	.loc 2 302 37
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 302 39
	nop
	.loc 2 300 65
	call	__cxa_end_catch
	jmp	.L103
.L108:
.LBE14:
	.loc 2 304 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4952:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4952:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4952-.LLSDATTD4952
.LLSDATTD4952:
	.byte	0x1
	.uleb128 .LLSDACSE4952-.LLSDACSB4952
.LLSDACSB4952:
	.uleb128 .LEHB20-.LFB4952
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L107-.LFB4952
	.uleb128 0x1
	.uleb128 .LEHB21-.LFB4952
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE4952:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4952:
	.text
	.seh_endproc
	.globl	PMCCS_Parse
	.def	PMCCS_Parse;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Parse
PMCCS_Parse:
.LFB4953:
	.loc 2 307 5
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
	.loc 2 308 9
	cmpq	$0, -8(%rbp)
	jne	.L110
	.loc 2 309 25
	movl	$-2, %ebx
	jmp	.L111
.L110:
.LBB15:
	.loc 2 313 47
	movl	-24(%rbp), %eax
	orl	$33554432, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	leaq	-76(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	-32(%rbp), %rcx
.LEHB22:
	call	_ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj
.LEHE22:
	.loc 2 313 111
	movl	%eax, -80(%rbp)
	.loc 2 314 21
	movl	-80(%rbp), %eax
	.loc 2 314 13
	testl	%eax, %eax
	je	.L112
	.loc 2 315 28
	movl	-80(%rbp), %ebx
	jmp	.L111
.L112:
	.loc 2 316 17
	movl	-76(%rbp), %eax
	.loc 2 316 13
	testl	%eax, %eax
	jne	.L114
	.loc 2 319 31
	movl	$-256, %ebx
	jmp	.L111
.L114:
	.loc 2 321 24
	movl	$0, %ebx
.L111:
	movl	%ebx, %eax
	jmp	.L118
.L117:
	cmpq	$1, %rdx
	je	.L116
	movq	%rax, %rcx
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L116:
.LBE15:
.LBB16:
	.loc 2 323 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -72(%rbp)
	.loc 2 325 37
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 325 39
	nop
	.loc 2 323 65
	call	__cxa_end_catch
	jmp	.L111
.L118:
.LBE16:
	.loc 2 327 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4953:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4953:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4953-.LLSDATTD4953
.LLSDATTD4953:
	.byte	0x1
	.uleb128 .LLSDACSE4953-.LLSDACSB4953
.LLSDACSB4953:
	.uleb128 .LEHB22-.LFB4953
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L117-.LFB4953
	.uleb128 0x1
	.uleb128 .LEHB23-.LFB4953
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE4953:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4953:
	.text
	.seh_endproc
	.globl	PMCCS_TryParse
	.def	PMCCS_TryParse;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_TryParse
PMCCS_TryParse:
.LFB4954:
	.loc 2 330 5
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
	.loc 2 331 9
	cmpq	$0, -8(%rbp)
	jne	.L120
	.loc 2 332 25
	movl	$-2, %ebx
	jmp	.L121
.L120:
.LBB17:
	.loc 2 335 47
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movl	-24(%rbp), %eax
	movq	0(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %edx
	movq	-32(%rbp), %rcx
.LEHB24:
	call	_ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj
.LEHE24:
	.loc 2 335 95
	movl	%eax, -76(%rbp)
	.loc 2 336 21
	movl	-76(%rbp), %eax
	.loc 2 336 13
	testl	%eax, %eax
	je	.L122
	.loc 2 337 28
	movl	-76(%rbp), %ebx
	jmp	.L121
.L122:
	.loc 2 338 24
	movl	$0, %ebx
.L121:
	movl	%ebx, %eax
	jmp	.L127
.L126:
	cmpq	$1, %rdx
	je	.L125
	movq	%rax, %rcx
.LEHB25:
	call	_Unwind_Resume
.LEHE25:
.L125:
.LBE17:
.LBB18:
	.loc 2 340 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -72(%rbp)
	.loc 2 342 37
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 342 39
	nop
	.loc 2 340 65
	call	__cxa_end_catch
	jmp	.L121
.L127:
.LBE18:
	.loc 2 344 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4954:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4954:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4954-.LLSDATTD4954
.LLSDATTD4954:
	.byte	0x1
	.uleb128 .LLSDACSE4954-.LLSDACSB4954
.LLSDACSB4954:
	.uleb128 .LEHB24-.LFB4954
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L126-.LFB4954
	.uleb128 0x1
	.uleb128 .LEHB25-.LFB4954
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE4954:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4954:
	.text
	.seh_endproc
	.globl	PMCCS_Add_I_X
	.def	PMCCS_Add_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Add_I_X
PMCCS_Add_I_X:
.LFB4955:
	.loc 2 347 5
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
	movq	%r8, -32(%rbp)
	.loc 2 348 9
	cmpq	$0, -32(%rbp)
	jne	.L129
	.loc 2 349 25
	movl	$-2, %ebx
	jmp	.L130
.L129:
	.loc 2 352 29
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movl	-48(%rbp), %ecx
.LEHB26:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_Add_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE26:
	movq	%rax, %rdx
	.loc 2 352 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 353 24
	movl	$0, %ebx
.L130:
	movl	%ebx, %eax
	jmp	.L134
.L133:
	cmpq	$1, %rdx
	je	.L132
	movq	%rax, %rcx
.LEHB27:
	call	_Unwind_Resume
.LEHE27:
.L132:
.LBB19:
	.loc 2 355 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 357 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 357 39
	nop
	.loc 2 355 65
	call	__cxa_end_catch
	jmp	.L130
.L134:
.LBE19:
	.loc 2 359 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4955:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4955:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4955-.LLSDATTD4955
.LLSDATTD4955:
	.byte	0x1
	.uleb128 .LLSDACSE4955-.LLSDACSB4955
.LLSDACSB4955:
	.uleb128 .LEHB26-.LFB4955
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L133-.LFB4955
	.uleb128 0x1
	.uleb128 .LEHB27-.LFB4955
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE4955:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4955:
	.text
	.seh_endproc
	.globl	PMCCS_Add_L_X
	.def	PMCCS_Add_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Add_L_X
PMCCS_Add_L_X:
.LFB4956:
	.loc 2 362 5
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
	.loc 2 363 9
	cmpq	$0, -32(%rbp)
	jne	.L136
	.loc 2 364 25
	movl	$-2, %ebx
	jmp	.L137
.L136:
	.loc 2 367 29
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB28:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_Add_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE28:
	movq	%rax, %rdx
	.loc 2 367 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 368 24
	movl	$0, %ebx
.L137:
	movl	%ebx, %eax
	jmp	.L141
.L140:
	cmpq	$1, %rdx
	je	.L139
	movq	%rax, %rcx
.LEHB29:
	call	_Unwind_Resume
.LEHE29:
.L139:
.LBB20:
	.loc 2 370 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 372 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 372 39
	nop
	.loc 2 370 65
	call	__cxa_end_catch
	jmp	.L137
.L141:
.LBE20:
	.loc 2 374 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4956:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4956:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4956-.LLSDATTD4956
.LLSDATTD4956:
	.byte	0x1
	.uleb128 .LLSDACSE4956-.LLSDACSB4956
.LLSDACSB4956:
	.uleb128 .LEHB28-.LFB4956
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L140-.LFB4956
	.uleb128 0x1
	.uleb128 .LEHB29-.LFB4956
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE4956:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4956:
	.text
	.seh_endproc
	.globl	PMCCS_Add_X_I
	.def	PMCCS_Add_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Add_X_I
PMCCS_Add_X_I:
.LFB4957:
	.loc 2 377 5
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
	movq	%r8, -32(%rbp)
	.loc 2 378 9
	cmpq	$0, -32(%rbp)
	jne	.L143
	.loc 2 379 25
	movl	$-2, %ebx
	jmp	.L144
.L143:
	.loc 2 382 29
	movl	-40(%rbp), %eax
	movl	%eax, %edx
	movq	-48(%rbp), %rcx
.LEHB30:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_Add_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE30:
	movq	%rax, %rdx
	.loc 2 382 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 383 24
	movl	$0, %ebx
.L144:
	movl	%ebx, %eax
	jmp	.L148
.L147:
	cmpq	$1, %rdx
	je	.L146
	movq	%rax, %rcx
.LEHB31:
	call	_Unwind_Resume
.LEHE31:
.L146:
.LBB21:
	.loc 2 385 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 387 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 387 39
	nop
	.loc 2 385 65
	call	__cxa_end_catch
	jmp	.L144
.L148:
.LBE21:
	.loc 2 389 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4957:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4957:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4957-.LLSDATTD4957
.LLSDATTD4957:
	.byte	0x1
	.uleb128 .LLSDACSE4957-.LLSDACSB4957
.LLSDACSB4957:
	.uleb128 .LEHB30-.LFB4957
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L147-.LFB4957
	.uleb128 0x1
	.uleb128 .LEHB31-.LFB4957
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE4957:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4957:
	.text
	.seh_endproc
	.globl	PMCCS_Add_X_L
	.def	PMCCS_Add_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Add_X_L
PMCCS_Add_X_L:
.LFB4958:
	.loc 2 392 5
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
	.loc 2 393 9
	cmpq	$0, -32(%rbp)
	jne	.L150
	.loc 2 394 25
	movl	$-2, %ebx
	jmp	.L151
.L150:
	.loc 2 397 29
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB32:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_Add_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE32:
	movq	%rax, %rdx
	.loc 2 397 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 398 24
	movl	$0, %ebx
.L151:
	movl	%ebx, %eax
	jmp	.L155
.L154:
	cmpq	$1, %rdx
	je	.L153
	movq	%rax, %rcx
.LEHB33:
	call	_Unwind_Resume
.LEHE33:
.L153:
.LBB22:
	.loc 2 400 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 402 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 402 39
	nop
	.loc 2 400 65
	call	__cxa_end_catch
	jmp	.L151
.L155:
.LBE22:
	.loc 2 404 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4958:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4958:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4958-.LLSDATTD4958
.LLSDATTD4958:
	.byte	0x1
	.uleb128 .LLSDACSE4958-.LLSDACSB4958
.LLSDACSB4958:
	.uleb128 .LEHB32-.LFB4958
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L154-.LFB4958
	.uleb128 0x1
	.uleb128 .LEHB33-.LFB4958
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE4958:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4958:
	.text
	.seh_endproc
	.globl	PMCCS_Add_X_X
	.def	PMCCS_Add_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Add_X_X
PMCCS_Add_X_X:
.LFB4959:
	.loc 2 407 5
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
	.loc 2 408 9
	cmpq	$0, -32(%rbp)
	jne	.L157
	.loc 2 409 25
	movl	$-2, %ebx
	jmp	.L158
.L157:
	.loc 2 412 29
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB34:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_Add_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE34:
	movq	%rax, %rdx
	.loc 2 412 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 413 24
	movl	$0, %ebx
.L158:
	movl	%ebx, %eax
	jmp	.L162
.L161:
	cmpq	$1, %rdx
	je	.L160
	movq	%rax, %rcx
.LEHB35:
	call	_Unwind_Resume
.LEHE35:
.L160:
.LBB23:
	.loc 2 415 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 417 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 417 39
	nop
	.loc 2 415 65
	call	__cxa_end_catch
	jmp	.L158
.L162:
.LBE23:
	.loc 2 419 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4959:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4959:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4959-.LLSDATTD4959
.LLSDATTD4959:
	.byte	0x1
	.uleb128 .LLSDACSE4959-.LLSDACSB4959
.LLSDACSB4959:
	.uleb128 .LEHB34-.LFB4959
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L161-.LFB4959
	.uleb128 0x1
	.uleb128 .LEHB35-.LFB4959
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE4959:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4959:
	.text
	.seh_endproc
	.globl	PMCCS_Subtruct_I_X
	.def	PMCCS_Subtruct_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Subtruct_I_X
PMCCS_Subtruct_I_X:
.LFB4960:
	.loc 2 422 5
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
	movq	%r8, -32(%rbp)
	.loc 2 423 9
	cmpq	$0, -32(%rbp)
	jne	.L164
	.loc 2 424 25
	movl	$-2, %ebx
	jmp	.L165
.L164:
	.loc 2 427 34
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movl	-48(%rbp), %ecx
.LEHB36:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE36:
	movl	%eax, %edx
	.loc 2 427 16
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 428 24
	movl	$0, %ebx
.L165:
	movl	%ebx, %eax
	jmp	.L169
.L168:
	cmpq	$1, %rdx
	je	.L167
	movq	%rax, %rcx
.LEHB37:
	call	_Unwind_Resume
.LEHE37:
.L167:
.LBB24:
	.loc 2 430 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 432 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 432 39
	nop
	.loc 2 430 65
	call	__cxa_end_catch
	jmp	.L165
.L169:
.LBE24:
	.loc 2 434 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4960:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4960:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4960-.LLSDATTD4960
.LLSDATTD4960:
	.byte	0x1
	.uleb128 .LLSDACSE4960-.LLSDACSB4960
.LLSDACSB4960:
	.uleb128 .LEHB36-.LFB4960
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L168-.LFB4960
	.uleb128 0x1
	.uleb128 .LEHB37-.LFB4960
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE4960:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4960:
	.text
	.seh_endproc
	.globl	PMCCS_Subtruct_L_X
	.def	PMCCS_Subtruct_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Subtruct_L_X
PMCCS_Subtruct_L_X:
.LFB4961:
	.loc 2 437 5
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
	.loc 2 438 9
	cmpq	$0, -32(%rbp)
	jne	.L171
	.loc 2 439 25
	movl	$-2, %ebx
	jmp	.L172
.L171:
	.loc 2 442 34
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB38:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE38:
	movq	%rax, %rdx
	.loc 2 442 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 443 24
	movl	$0, %ebx
.L172:
	movl	%ebx, %eax
	jmp	.L176
.L175:
	cmpq	$1, %rdx
	je	.L174
	movq	%rax, %rcx
.LEHB39:
	call	_Unwind_Resume
.LEHE39:
.L174:
.LBB25:
	.loc 2 445 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 447 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 447 39
	nop
	.loc 2 445 65
	call	__cxa_end_catch
	jmp	.L172
.L176:
.LBE25:
	.loc 2 449 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4961:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4961:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4961-.LLSDATTD4961
.LLSDATTD4961:
	.byte	0x1
	.uleb128 .LLSDACSE4961-.LLSDACSB4961
.LLSDACSB4961:
	.uleb128 .LEHB38-.LFB4961
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L175-.LFB4961
	.uleb128 0x1
	.uleb128 .LEHB39-.LFB4961
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSE4961:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4961:
	.text
	.seh_endproc
	.globl	PMCCS_Subtruct_X_I
	.def	PMCCS_Subtruct_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Subtruct_X_I
PMCCS_Subtruct_X_I:
.LFB4962:
	.loc 2 452 5
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
	movq	%r8, -32(%rbp)
	.loc 2 453 9
	cmpq	$0, -32(%rbp)
	jne	.L178
	.loc 2 454 25
	movl	$-2, %ebx
	jmp	.L179
.L178:
	.loc 2 457 34
	movl	-40(%rbp), %eax
	movl	%eax, %edx
	movq	-48(%rbp), %rcx
.LEHB40:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE40:
	movq	%rax, %rdx
	.loc 2 457 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 458 24
	movl	$0, %ebx
.L179:
	movl	%ebx, %eax
	jmp	.L183
.L182:
	cmpq	$1, %rdx
	je	.L181
	movq	%rax, %rcx
.LEHB41:
	call	_Unwind_Resume
.LEHE41:
.L181:
.LBB26:
	.loc 2 460 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 462 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 462 39
	nop
	.loc 2 460 65
	call	__cxa_end_catch
	jmp	.L179
.L183:
.LBE26:
	.loc 2 464 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4962:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4962:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4962-.LLSDATTD4962
.LLSDATTD4962:
	.byte	0x1
	.uleb128 .LLSDACSE4962-.LLSDACSB4962
.LLSDACSB4962:
	.uleb128 .LEHB40-.LFB4962
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L182-.LFB4962
	.uleb128 0x1
	.uleb128 .LEHB41-.LFB4962
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE4962:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4962:
	.text
	.seh_endproc
	.globl	PMCCS_Subtruct_X_L
	.def	PMCCS_Subtruct_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Subtruct_X_L
PMCCS_Subtruct_X_L:
.LFB4963:
	.loc 2 467 5
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
	.loc 2 468 9
	cmpq	$0, -32(%rbp)
	jne	.L185
	.loc 2 469 25
	movl	$-2, %ebx
	jmp	.L186
.L185:
	.loc 2 472 34
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB42:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE42:
	movq	%rax, %rdx
	.loc 2 472 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 473 24
	movl	$0, %ebx
.L186:
	movl	%ebx, %eax
	jmp	.L190
.L189:
	cmpq	$1, %rdx
	je	.L188
	movq	%rax, %rcx
.LEHB43:
	call	_Unwind_Resume
.LEHE43:
.L188:
.LBB27:
	.loc 2 475 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 477 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 477 39
	nop
	.loc 2 475 65
	call	__cxa_end_catch
	jmp	.L186
.L190:
.LBE27:
	.loc 2 479 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4963:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4963:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4963-.LLSDATTD4963
.LLSDATTD4963:
	.byte	0x1
	.uleb128 .LLSDACSE4963-.LLSDACSB4963
.LLSDACSB4963:
	.uleb128 .LEHB42-.LFB4963
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L189-.LFB4963
	.uleb128 0x1
	.uleb128 .LEHB43-.LFB4963
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE4963:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4963:
	.text
	.seh_endproc
	.globl	PMCCS_Subtruct_X_X
	.def	PMCCS_Subtruct_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Subtruct_X_X
PMCCS_Subtruct_X_X:
.LFB4964:
	.loc 2 482 5
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
	.loc 2 483 9
	cmpq	$0, -32(%rbp)
	jne	.L192
	.loc 2 484 25
	movl	$-2, %ebx
	jmp	.L193
.L192:
	.loc 2 487 34
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB44:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE44:
	movq	%rax, %rdx
	.loc 2 487 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 488 24
	movl	$0, %ebx
.L193:
	movl	%ebx, %eax
	jmp	.L197
.L196:
	cmpq	$1, %rdx
	je	.L195
	movq	%rax, %rcx
.LEHB45:
	call	_Unwind_Resume
.LEHE45:
.L195:
.LBB28:
	.loc 2 490 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 492 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 492 39
	nop
	.loc 2 490 65
	call	__cxa_end_catch
	jmp	.L193
.L197:
.LBE28:
	.loc 2 494 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4964:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4964:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4964-.LLSDATTD4964
.LLSDATTD4964:
	.byte	0x1
	.uleb128 .LLSDACSE4964-.LLSDACSB4964
.LLSDACSB4964:
	.uleb128 .LEHB44-.LFB4964
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L196-.LFB4964
	.uleb128 0x1
	.uleb128 .LEHB45-.LFB4964
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
.LLSDACSE4964:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4964:
	.text
	.seh_endproc
	.globl	PMCCS_Multiply_I_X
	.def	PMCCS_Multiply_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Multiply_I_X
PMCCS_Multiply_I_X:
.LFB4965:
	.loc 2 497 5
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
	movq	%r8, -32(%rbp)
	.loc 2 498 9
	cmpq	$0, -32(%rbp)
	jne	.L199
	.loc 2 499 25
	movl	$-2, %ebx
	jmp	.L200
.L199:
	.loc 2 502 34
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movl	-48(%rbp), %ecx
.LEHB46:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE46:
	movq	%rax, %rdx
	.loc 2 502 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 503 24
	movl	$0, %ebx
.L200:
	movl	%ebx, %eax
	jmp	.L204
.L203:
	cmpq	$1, %rdx
	je	.L202
	movq	%rax, %rcx
.LEHB47:
	call	_Unwind_Resume
.LEHE47:
.L202:
.LBB29:
	.loc 2 505 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 507 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 507 39
	nop
	.loc 2 505 65
	call	__cxa_end_catch
	jmp	.L200
.L204:
.LBE29:
	.loc 2 509 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4965:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4965:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4965-.LLSDATTD4965
.LLSDATTD4965:
	.byte	0x1
	.uleb128 .LLSDACSE4965-.LLSDACSB4965
.LLSDACSB4965:
	.uleb128 .LEHB46-.LFB4965
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L203-.LFB4965
	.uleb128 0x1
	.uleb128 .LEHB47-.LFB4965
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE4965:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4965:
	.text
	.seh_endproc
	.globl	PMCCS_Multiply_L_X
	.def	PMCCS_Multiply_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Multiply_L_X
PMCCS_Multiply_L_X:
.LFB4966:
	.loc 2 512 5
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
	.loc 2 513 9
	cmpq	$0, -32(%rbp)
	jne	.L206
	.loc 2 514 25
	movl	$-2, %ebx
	jmp	.L207
.L206:
	.loc 2 517 34
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB48:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE48:
	movq	%rax, %rdx
	.loc 2 517 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 518 24
	movl	$0, %ebx
.L207:
	movl	%ebx, %eax
	jmp	.L211
.L210:
	cmpq	$1, %rdx
	je	.L209
	movq	%rax, %rcx
.LEHB49:
	call	_Unwind_Resume
.LEHE49:
.L209:
.LBB30:
	.loc 2 520 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 522 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 522 39
	nop
	.loc 2 520 65
	call	__cxa_end_catch
	jmp	.L207
.L211:
.LBE30:
	.loc 2 524 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4966:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4966:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4966-.LLSDATTD4966
.LLSDATTD4966:
	.byte	0x1
	.uleb128 .LLSDACSE4966-.LLSDACSB4966
.LLSDACSB4966:
	.uleb128 .LEHB48-.LFB4966
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L210-.LFB4966
	.uleb128 0x1
	.uleb128 .LEHB49-.LFB4966
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE4966:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4966:
	.text
	.seh_endproc
	.globl	PMCCS_Multiply_X_I
	.def	PMCCS_Multiply_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Multiply_X_I
PMCCS_Multiply_X_I:
.LFB4967:
	.loc 2 527 5
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
	movq	%r8, -32(%rbp)
	.loc 2 528 9
	cmpq	$0, -32(%rbp)
	jne	.L213
	.loc 2 529 25
	movl	$-2, %ebx
	jmp	.L214
.L213:
	.loc 2 532 34
	movl	-40(%rbp), %eax
	movl	%eax, %edx
	movq	-48(%rbp), %rcx
.LEHB50:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE50:
	movq	%rax, %rdx
	.loc 2 532 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 533 24
	movl	$0, %ebx
.L214:
	movl	%ebx, %eax
	jmp	.L218
.L217:
	cmpq	$1, %rdx
	je	.L216
	movq	%rax, %rcx
.LEHB51:
	call	_Unwind_Resume
.LEHE51:
.L216:
.LBB31:
	.loc 2 535 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 537 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 537 39
	nop
	.loc 2 535 65
	call	__cxa_end_catch
	jmp	.L214
.L218:
.LBE31:
	.loc 2 539 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4967:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4967:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4967-.LLSDATTD4967
.LLSDATTD4967:
	.byte	0x1
	.uleb128 .LLSDACSE4967-.LLSDACSB4967
.LLSDACSB4967:
	.uleb128 .LEHB50-.LFB4967
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L217-.LFB4967
	.uleb128 0x1
	.uleb128 .LEHB51-.LFB4967
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE4967:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4967:
	.text
	.seh_endproc
	.globl	PMCCS_Multiply_X_L
	.def	PMCCS_Multiply_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Multiply_X_L
PMCCS_Multiply_X_L:
.LFB4968:
	.loc 2 542 5
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
	.loc 2 543 9
	cmpq	$0, -32(%rbp)
	jne	.L220
	.loc 2 544 25
	movl	$-2, %ebx
	jmp	.L221
.L220:
	.loc 2 547 34
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB52:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE52:
	movq	%rax, %rdx
	.loc 2 547 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 548 24
	movl	$0, %ebx
.L221:
	movl	%ebx, %eax
	jmp	.L225
.L224:
	cmpq	$1, %rdx
	je	.L223
	movq	%rax, %rcx
.LEHB53:
	call	_Unwind_Resume
.LEHE53:
.L223:
.LBB32:
	.loc 2 550 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 552 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 552 39
	nop
	.loc 2 550 65
	call	__cxa_end_catch
	jmp	.L221
.L225:
.LBE32:
	.loc 2 554 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4968:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4968:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4968-.LLSDATTD4968
.LLSDATTD4968:
	.byte	0x1
	.uleb128 .LLSDACSE4968-.LLSDACSB4968
.LLSDACSB4968:
	.uleb128 .LEHB52-.LFB4968
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L224-.LFB4968
	.uleb128 0x1
	.uleb128 .LEHB53-.LFB4968
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE4968:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4968:
	.text
	.seh_endproc
	.globl	PMCCS_Multiply_X_X
	.def	PMCCS_Multiply_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Multiply_X_X
PMCCS_Multiply_X_X:
.LFB4969:
	.loc 2 557 5
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
	.loc 2 558 9
	cmpq	$0, -32(%rbp)
	jne	.L227
	.loc 2 559 25
	movl	$-2, %ebx
	jmp	.L228
.L227:
	.loc 2 562 34
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB54:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE54:
	movq	%rax, %rdx
	.loc 2 562 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 563 24
	movl	$0, %ebx
.L228:
	movl	%ebx, %eax
	jmp	.L232
.L231:
	cmpq	$1, %rdx
	je	.L230
	movq	%rax, %rcx
.LEHB55:
	call	_Unwind_Resume
.LEHE55:
.L230:
.LBB33:
	.loc 2 565 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 567 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 567 39
	nop
	.loc 2 565 65
	call	__cxa_end_catch
	jmp	.L228
.L232:
.LBE33:
	.loc 2 569 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4969:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4969:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4969-.LLSDATTD4969
.LLSDATTD4969:
	.byte	0x1
	.uleb128 .LLSDACSE4969-.LLSDACSB4969
.LLSDACSB4969:
	.uleb128 .LEHB54-.LFB4969
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L231-.LFB4969
	.uleb128 0x1
	.uleb128 .LEHB55-.LFB4969
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE4969:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4969:
	.text
	.seh_endproc
	.globl	PMCCS_DivRem_I_X
	.def	PMCCS_DivRem_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_DivRem_I_X
PMCCS_DivRem_I_X:
.LFB4970:
	.loc 2 572 5
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
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	.loc 2 573 9
	cmpq	$0, -24(%rbp)
	jne	.L234
	.loc 2 574 25
	movl	$-2, %ebx
	jmp	.L235
.L234:
	.loc 2 577 32
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	-48(%rbp), %ecx
.LEHB56:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj
.LEHE56:
	movl	%eax, %edx
	.loc 2 577 16
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 578 24
	movl	$0, %ebx
.L235:
	movl	%ebx, %eax
	jmp	.L239
.L238:
	cmpq	$1, %rdx
	je	.L237
	movq	%rax, %rcx
.LEHB57:
	call	_Unwind_Resume
.LEHE57:
.L237:
.LBB34:
	.loc 2 580 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 582 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 582 39
	nop
	.loc 2 580 65
	call	__cxa_end_catch
	jmp	.L235
.L239:
.LBE34:
	.loc 2 584 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4970:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4970:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4970-.LLSDATTD4970
.LLSDATTD4970:
	.byte	0x1
	.uleb128 .LLSDACSE4970-.LLSDACSB4970
.LLSDACSB4970:
	.uleb128 .LEHB56-.LFB4970
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L238-.LFB4970
	.uleb128 0x1
	.uleb128 .LEHB57-.LFB4970
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
.LLSDACSE4970:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4970:
	.text
	.seh_endproc
	.globl	PMCCS_DivRem_L_X
	.def	PMCCS_DivRem_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_DivRem_L_X
PMCCS_DivRem_L_X:
.LFB4971:
	.loc 2 587 5
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
	movq	%r9, -24(%rbp)
	.loc 2 588 9
	cmpq	$0, -24(%rbp)
	jne	.L241
	.loc 2 589 25
	movl	$-2, %ebx
	jmp	.L242
.L241:
	.loc 2 592 32
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB58:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy
.LEHE58:
	movq	%rax, %rdx
	.loc 2 592 16
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 593 24
	movl	$0, %ebx
.L242:
	movl	%ebx, %eax
	jmp	.L246
.L245:
	cmpq	$1, %rdx
	je	.L244
	movq	%rax, %rcx
.LEHB59:
	call	_Unwind_Resume
.LEHE59:
.L244:
.LBB35:
	.loc 2 595 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 597 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 597 39
	nop
	.loc 2 595 65
	call	__cxa_end_catch
	jmp	.L242
.L246:
.LBE35:
	.loc 2 599 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4971:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4971:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4971-.LLSDATTD4971
.LLSDATTD4971:
	.byte	0x1
	.uleb128 .LLSDACSE4971-.LLSDACSB4971
.LLSDACSB4971:
	.uleb128 .LEHB58-.LFB4971
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L245-.LFB4971
	.uleb128 0x1
	.uleb128 .LEHB59-.LFB4971
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
.LLSDACSE4971:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4971:
	.text
	.seh_endproc
	.globl	PMCCS_DivRem_X_I
	.def	PMCCS_DivRem_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_DivRem_X_I
PMCCS_DivRem_X_I:
.LFB4972:
	.loc 2 602 5
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
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	.loc 2 603 9
	cmpq	$0, -24(%rbp)
	jne	.L248
	.loc 2 604 25
	movl	$-2, %ebx
	jmp	.L249
.L248:
	.loc 2 607 32
	movq	-32(%rbp), %rdx
	movl	-40(%rbp), %eax
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	-48(%rbp), %rcx
.LEHB60:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_
.LEHE60:
	movl	%eax, %edx
	.loc 2 607 16
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 608 24
	movl	$0, %ebx
.L249:
	movl	%ebx, %eax
	jmp	.L253
.L252:
	cmpq	$1, %rdx
	je	.L251
	movq	%rax, %rcx
.LEHB61:
	call	_Unwind_Resume
.LEHE61:
.L251:
.LBB36:
	.loc 2 610 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 612 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 612 39
	nop
	.loc 2 610 65
	call	__cxa_end_catch
	jmp	.L249
.L253:
.LBE36:
	.loc 2 614 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4972:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4972:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4972-.LLSDATTD4972
.LLSDATTD4972:
	.byte	0x1
	.uleb128 .LLSDACSE4972-.LLSDACSB4972
.LLSDACSB4972:
	.uleb128 .LEHB60-.LFB4972
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L252-.LFB4972
	.uleb128 0x1
	.uleb128 .LEHB61-.LFB4972
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
.LLSDACSE4972:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4972:
	.text
	.seh_endproc
	.globl	PMCCS_DivRem_X_L
	.def	PMCCS_DivRem_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_DivRem_X_L
PMCCS_DivRem_X_L:
.LFB4973:
	.loc 2 617 5
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
	movq	%r9, -24(%rbp)
	.loc 2 618 9
	cmpq	$0, -24(%rbp)
	jne	.L255
	.loc 2 619 25
	movl	$-2, %ebx
	jmp	.L256
.L255:
	.loc 2 622 32
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB62:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_
.LEHE62:
	movq	%rax, %rdx
	.loc 2 622 16
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 623 24
	movl	$0, %ebx
.L256:
	movl	%ebx, %eax
	jmp	.L260
.L259:
	cmpq	$1, %rdx
	je	.L258
	movq	%rax, %rcx
.LEHB63:
	call	_Unwind_Resume
.LEHE63:
.L258:
.LBB37:
	.loc 2 625 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 627 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 627 39
	nop
	.loc 2 625 65
	call	__cxa_end_catch
	jmp	.L256
.L260:
.LBE37:
	.loc 2 629 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4973:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4973:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4973-.LLSDATTD4973
.LLSDATTD4973:
	.byte	0x1
	.uleb128 .LLSDACSE4973-.LLSDACSB4973
.LLSDACSB4973:
	.uleb128 .LEHB62-.LFB4973
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L259-.LFB4973
	.uleb128 0x1
	.uleb128 .LEHB63-.LFB4973
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
.LLSDACSE4973:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4973:
	.text
	.seh_endproc
	.globl	PMCCS_DivRem_X_X
	.def	PMCCS_DivRem_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_DivRem_X_X
PMCCS_DivRem_X_X:
.LFB4974:
	.loc 2 632 5
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
	movq	%r9, -24(%rbp)
	.loc 2 633 9
	cmpq	$0, -24(%rbp)
	jne	.L262
	.loc 2 634 25
	movl	$-2, %ebx
	jmp	.L263
.L262:
	.loc 2 637 32
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB64:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_
.LEHE64:
	movq	%rax, %rdx
	.loc 2 637 16
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 638 24
	movl	$0, %ebx
.L263:
	movl	%ebx, %eax
	jmp	.L267
.L266:
	cmpq	$1, %rdx
	je	.L265
	movq	%rax, %rcx
.LEHB65:
	call	_Unwind_Resume
.LEHE65:
.L265:
.LBB38:
	.loc 2 640 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 642 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 642 39
	nop
	.loc 2 640 65
	call	__cxa_end_catch
	jmp	.L263
.L267:
.LBE38:
	.loc 2 644 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4974:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4974:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4974-.LLSDATTD4974
.LLSDATTD4974:
	.byte	0x1
	.uleb128 .LLSDACSE4974-.LLSDACSB4974
.LLSDACSB4974:
	.uleb128 .LEHB64-.LFB4974
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L266-.LFB4974
	.uleb128 0x1
	.uleb128 .LEHB65-.LFB4974
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
.LLSDACSE4974:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4974:
	.text
	.seh_endproc
	.globl	PMCCS_Remainder_I_X
	.def	PMCCS_Remainder_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Remainder_I_X
PMCCS_Remainder_I_X:
.LFB4975:
	.loc 2 647 5
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
	movq	%r8, -32(%rbp)
	.loc 2 648 9
	cmpq	$0, -32(%rbp)
	jne	.L269
	.loc 2 649 25
	movl	$-2, %ebx
	jmp	.L270
.L269:
	.loc 2 652 32
	movq	-40(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movl	-48(%rbp), %ecx
.LEHB66:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj
.LEHE66:
	movl	%eax, %edx
	.loc 2 652 16
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 653 24
	movl	$0, %ebx
.L270:
	movl	%ebx, %eax
	jmp	.L274
.L273:
	cmpq	$1, %rdx
	je	.L272
	movq	%rax, %rcx
.LEHB67:
	call	_Unwind_Resume
.LEHE67:
.L272:
.LBB39:
	.loc 2 655 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 657 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 657 39
	nop
	.loc 2 655 65
	call	__cxa_end_catch
	jmp	.L270
.L274:
.LBE39:
	.loc 2 659 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4975:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4975:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4975-.LLSDATTD4975
.LLSDATTD4975:
	.byte	0x1
	.uleb128 .LLSDACSE4975-.LLSDACSB4975
.LLSDACSB4975:
	.uleb128 .LEHB66-.LFB4975
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L273-.LFB4975
	.uleb128 0x1
	.uleb128 .LEHB67-.LFB4975
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
.LLSDACSE4975:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4975:
	.text
	.seh_endproc
	.globl	PMCCS_Remainder_L_X
	.def	PMCCS_Remainder_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Remainder_L_X
PMCCS_Remainder_L_X:
.LFB4976:
	.loc 2 662 5
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
	.loc 2 663 9
	cmpq	$0, -32(%rbp)
	jne	.L276
	.loc 2 664 25
	movl	$-2, %ebx
	jmp	.L277
.L276:
	.loc 2 667 32
	movq	-40(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB68:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy
.LEHE68:
	movq	%rax, %rdx
	.loc 2 667 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 668 24
	movl	$0, %ebx
.L277:
	movl	%ebx, %eax
	jmp	.L281
.L280:
	cmpq	$1, %rdx
	je	.L279
	movq	%rax, %rcx
.LEHB69:
	call	_Unwind_Resume
.LEHE69:
.L279:
.LBB40:
	.loc 2 670 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 672 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 672 39
	nop
	.loc 2 670 65
	call	__cxa_end_catch
	jmp	.L277
.L281:
.LBE40:
	.loc 2 674 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4976:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4976:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4976-.LLSDATTD4976
.LLSDATTD4976:
	.byte	0x1
	.uleb128 .LLSDACSE4976-.LLSDACSB4976
.LLSDACSB4976:
	.uleb128 .LEHB68-.LFB4976
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L280-.LFB4976
	.uleb128 0x1
	.uleb128 .LEHB69-.LFB4976
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
.LLSDACSE4976:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4976:
	.text
	.seh_endproc
	.globl	PMCCS_Remainder_X_I
	.def	PMCCS_Remainder_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Remainder_X_I
PMCCS_Remainder_X_I:
.LFB4977:
	.loc 2 677 5
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
	movq	%r8, -32(%rbp)
	.loc 2 678 9
	cmpq	$0, -32(%rbp)
	jne	.L283
	.loc 2 679 25
	movl	$-2, %ebx
	jmp	.L284
.L283:
	.loc 2 682 32
	movl	-40(%rbp), %eax
	movl	$0, %r8d
	movl	%eax, %edx
	movq	-48(%rbp), %rcx
.LEHB70:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_
.LEHE70:
	movl	%eax, %edx
	.loc 2 682 16
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 683 24
	movl	$0, %ebx
.L284:
	movl	%ebx, %eax
	jmp	.L288
.L287:
	cmpq	$1, %rdx
	je	.L286
	movq	%rax, %rcx
.LEHB71:
	call	_Unwind_Resume
.LEHE71:
.L286:
.LBB41:
	.loc 2 685 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 687 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 687 39
	nop
	.loc 2 685 65
	call	__cxa_end_catch
	jmp	.L284
.L288:
.LBE41:
	.loc 2 689 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4977:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4977:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4977-.LLSDATTD4977
.LLSDATTD4977:
	.byte	0x1
	.uleb128 .LLSDACSE4977-.LLSDACSB4977
.LLSDACSB4977:
	.uleb128 .LEHB70-.LFB4977
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L287-.LFB4977
	.uleb128 0x1
	.uleb128 .LEHB71-.LFB4977
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
.LLSDACSE4977:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4977:
	.text
	.seh_endproc
	.globl	PMCCS_Remainder_X_L
	.def	PMCCS_Remainder_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Remainder_X_L
PMCCS_Remainder_X_L:
.LFB4978:
	.loc 2 692 5
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
	.loc 2 693 9
	cmpq	$0, -32(%rbp)
	jne	.L290
	.loc 2 694 25
	movl	$-2, %ebx
	jmp	.L291
.L290:
	.loc 2 697 32
	movq	-40(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB72:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_
.LEHE72:
	movq	%rax, %rdx
	.loc 2 697 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 698 24
	movl	$0, %ebx
.L291:
	movl	%ebx, %eax
	jmp	.L295
.L294:
	cmpq	$1, %rdx
	je	.L293
	movq	%rax, %rcx
.LEHB73:
	call	_Unwind_Resume
.LEHE73:
.L293:
.LBB42:
	.loc 2 700 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 702 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 702 39
	nop
	.loc 2 700 65
	call	__cxa_end_catch
	jmp	.L291
.L295:
.LBE42:
	.loc 2 704 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4978:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4978:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4978-.LLSDATTD4978
.LLSDATTD4978:
	.byte	0x1
	.uleb128 .LLSDACSE4978-.LLSDACSB4978
.LLSDACSB4978:
	.uleb128 .LEHB72-.LFB4978
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L294-.LFB4978
	.uleb128 0x1
	.uleb128 .LEHB73-.LFB4978
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
.LLSDACSE4978:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4978:
	.text
	.seh_endproc
	.globl	PMCCS_Remainder_X_X
	.def	PMCCS_Remainder_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Remainder_X_X
PMCCS_Remainder_X_X:
.LFB4979:
	.loc 2 707 5
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
	.loc 2 708 9
	cmpq	$0, -32(%rbp)
	jne	.L297
	.loc 2 709 25
	movl	$-2, %ebx
	jmp	.L298
.L297:
	.loc 2 712 32
	movq	-40(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB74:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_
.LEHE74:
	movq	%rax, %rdx
	.loc 2 712 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 713 24
	movl	$0, %ebx
.L298:
	movl	%ebx, %eax
	jmp	.L302
.L301:
	cmpq	$1, %rdx
	je	.L300
	movq	%rax, %rcx
.LEHB75:
	call	_Unwind_Resume
.LEHE75:
.L300:
.LBB43:
	.loc 2 715 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 717 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 717 39
	nop
	.loc 2 715 65
	call	__cxa_end_catch
	jmp	.L298
.L302:
.LBE43:
	.loc 2 719 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4979:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4979:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4979-.LLSDATTD4979
.LLSDATTD4979:
	.byte	0x1
	.uleb128 .LLSDACSE4979-.LLSDACSB4979
.LLSDACSB4979:
	.uleb128 .LEHB74-.LFB4979
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L301-.LFB4979
	.uleb128 0x1
	.uleb128 .LEHB75-.LFB4979
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
.LLSDACSE4979:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4979:
	.text
	.seh_endproc
	.globl	PMCCS_RightShift_X_I
	.def	PMCCS_RightShift_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_RightShift_X_I
PMCCS_RightShift_X_I:
.LFB4980:
	.loc 2 722 5
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
	movq	%r8, -32(%rbp)
	.loc 2 723 9
	cmpq	$0, -32(%rbp)
	jne	.L304
	.loc 2 724 25
	movl	$-2, %ebx
	jmp	.L305
.L304:
	.loc 2 727 36
	movl	-40(%rbp), %eax
	movl	%eax, %edx
	movq	-48(%rbp), %rcx
.LEHB76:
	call	_ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi
.LEHE76:
	movq	%rax, %rdx
	.loc 2 727 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 728 24
	movl	$0, %ebx
.L305:
	movl	%ebx, %eax
	jmp	.L309
.L308:
	cmpq	$1, %rdx
	je	.L307
	movq	%rax, %rcx
.LEHB77:
	call	_Unwind_Resume
.LEHE77:
.L307:
.LBB44:
	.loc 2 730 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 732 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 732 39
	nop
	.loc 2 730 65
	call	__cxa_end_catch
	jmp	.L305
.L309:
.LBE44:
	.loc 2 734 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4980:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4980:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4980-.LLSDATTD4980
.LLSDATTD4980:
	.byte	0x1
	.uleb128 .LLSDACSE4980-.LLSDACSB4980
.LLSDACSB4980:
	.uleb128 .LEHB76-.LFB4980
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L308-.LFB4980
	.uleb128 0x1
	.uleb128 .LEHB77-.LFB4980
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
.LLSDACSE4980:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4980:
	.text
	.seh_endproc
	.globl	PMCCS_LeftShift_X_I
	.def	PMCCS_LeftShift_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_LeftShift_X_I
PMCCS_LeftShift_X_I:
.LFB4981:
	.loc 2 737 5
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
	movq	%r8, -32(%rbp)
	.loc 2 738 9
	cmpq	$0, -32(%rbp)
	jne	.L311
	.loc 2 739 25
	movl	$-2, %ebx
	jmp	.L312
.L311:
	.loc 2 742 35
	movl	-40(%rbp), %eax
	movl	%eax, %edx
	movq	-48(%rbp), %rcx
.LEHB78:
	call	_ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi
.LEHE78:
	movq	%rax, %rdx
	.loc 2 742 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 743 24
	movl	$0, %ebx
.L312:
	movl	%ebx, %eax
	jmp	.L316
.L315:
	cmpq	$1, %rdx
	je	.L314
	movq	%rax, %rcx
.LEHB79:
	call	_Unwind_Resume
.LEHE79:
.L314:
.LBB45:
	.loc 2 745 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 747 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 747 39
	nop
	.loc 2 745 65
	call	__cxa_end_catch
	jmp	.L312
.L316:
.LBE45:
	.loc 2 749 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4981:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4981:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4981-.LLSDATTD4981
.LLSDATTD4981:
	.byte	0x1
	.uleb128 .LLSDACSE4981-.LLSDACSB4981
.LLSDACSB4981:
	.uleb128 .LEHB78-.LFB4981
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L315-.LFB4981
	.uleb128 0x1
	.uleb128 .LEHB79-.LFB4981
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0
	.uleb128 0
.LLSDACSE4981:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4981:
	.text
	.seh_endproc
	.globl	PMCCS_BitwiseAnd_I_X
	.def	PMCCS_BitwiseAnd_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseAnd_I_X
PMCCS_BitwiseAnd_I_X:
.LFB4982:
	.loc 2 752 5
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
	movq	%r8, -32(%rbp)
	.loc 2 753 9
	cmpq	$0, -32(%rbp)
	jne	.L318
	.loc 2 754 25
	movl	$-2, %ebx
	jmp	.L319
.L318:
	.loc 2 757 36
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movl	-48(%rbp), %ecx
.LEHB80:
	call	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE80:
	movl	%eax, %edx
	.loc 2 757 16
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 758 24
	movl	$0, %ebx
.L319:
	movl	%ebx, %eax
	jmp	.L323
.L322:
	cmpq	$1, %rdx
	je	.L321
	movq	%rax, %rcx
.LEHB81:
	call	_Unwind_Resume
.LEHE81:
.L321:
.LBB46:
	.loc 2 760 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 762 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 762 39
	nop
	.loc 2 760 65
	call	__cxa_end_catch
	jmp	.L319
.L323:
.LBE46:
	.loc 2 764 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4982:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4982:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4982-.LLSDATTD4982
.LLSDATTD4982:
	.byte	0x1
	.uleb128 .LLSDACSE4982-.LLSDACSB4982
.LLSDACSB4982:
	.uleb128 .LEHB80-.LFB4982
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L322-.LFB4982
	.uleb128 0x1
	.uleb128 .LEHB81-.LFB4982
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
.LLSDACSE4982:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4982:
	.text
	.seh_endproc
	.globl	PMCCS_BitwiseAnd_L_X
	.def	PMCCS_BitwiseAnd_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseAnd_L_X
PMCCS_BitwiseAnd_L_X:
.LFB4983:
	.loc 2 767 5
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
	.loc 2 768 9
	cmpq	$0, -32(%rbp)
	jne	.L325
	.loc 2 769 25
	movl	$-2, %ebx
	jmp	.L326
.L325:
	.loc 2 772 36
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB82:
	call	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE82:
	movq	%rax, %rdx
	.loc 2 772 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 773 24
	movl	$0, %ebx
.L326:
	movl	%ebx, %eax
	jmp	.L330
.L329:
	cmpq	$1, %rdx
	je	.L328
	movq	%rax, %rcx
.LEHB83:
	call	_Unwind_Resume
.LEHE83:
.L328:
.LBB47:
	.loc 2 775 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 777 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 777 39
	nop
	.loc 2 775 65
	call	__cxa_end_catch
	jmp	.L326
.L330:
.LBE47:
	.loc 2 779 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4983:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4983:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4983-.LLSDATTD4983
.LLSDATTD4983:
	.byte	0x1
	.uleb128 .LLSDACSE4983-.LLSDACSB4983
.LLSDACSB4983:
	.uleb128 .LEHB82-.LFB4983
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L329-.LFB4983
	.uleb128 0x1
	.uleb128 .LEHB83-.LFB4983
	.uleb128 .LEHE83-.LEHB83
	.uleb128 0
	.uleb128 0
.LLSDACSE4983:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4983:
	.text
	.seh_endproc
	.globl	PMCCS_BitwiseAnd_X_I
	.def	PMCCS_BitwiseAnd_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseAnd_X_I
PMCCS_BitwiseAnd_X_I:
.LFB4984:
	.loc 2 782 5
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
	movq	%r8, -32(%rbp)
	.loc 2 783 9
	cmpq	$0, -32(%rbp)
	jne	.L332
	.loc 2 784 25
	movl	$-2, %ebx
	jmp	.L333
.L332:
	.loc 2 787 36
	movl	-40(%rbp), %eax
	movl	%eax, %edx
	movq	-48(%rbp), %rcx
.LEHB84:
	call	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE84:
	movl	%eax, %edx
	.loc 2 787 16
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 788 24
	movl	$0, %ebx
.L333:
	movl	%ebx, %eax
	jmp	.L337
.L336:
	cmpq	$1, %rdx
	je	.L335
	movq	%rax, %rcx
.LEHB85:
	call	_Unwind_Resume
.LEHE85:
.L335:
.LBB48:
	.loc 2 790 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 792 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 792 39
	nop
	.loc 2 790 65
	call	__cxa_end_catch
	jmp	.L333
.L337:
.LBE48:
	.loc 2 794 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4984:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4984:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4984-.LLSDATTD4984
.LLSDATTD4984:
	.byte	0x1
	.uleb128 .LLSDACSE4984-.LLSDACSB4984
.LLSDACSB4984:
	.uleb128 .LEHB84-.LFB4984
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L336-.LFB4984
	.uleb128 0x1
	.uleb128 .LEHB85-.LFB4984
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
.LLSDACSE4984:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4984:
	.text
	.seh_endproc
	.globl	PMCCS_BitwiseAnd_X_L
	.def	PMCCS_BitwiseAnd_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseAnd_X_L
PMCCS_BitwiseAnd_X_L:
.LFB4985:
	.loc 2 797 5
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
	.loc 2 798 9
	cmpq	$0, -32(%rbp)
	jne	.L339
	.loc 2 799 25
	movl	$-2, %ebx
	jmp	.L340
.L339:
	.loc 2 802 36
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB86:
	call	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE86:
	movq	%rax, %rdx
	.loc 2 802 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 803 24
	movl	$0, %ebx
.L340:
	movl	%ebx, %eax
	jmp	.L344
.L343:
	cmpq	$1, %rdx
	je	.L342
	movq	%rax, %rcx
.LEHB87:
	call	_Unwind_Resume
.LEHE87:
.L342:
.LBB49:
	.loc 2 805 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 807 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 807 39
	nop
	.loc 2 805 65
	call	__cxa_end_catch
	jmp	.L340
.L344:
.LBE49:
	.loc 2 809 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4985:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4985:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4985-.LLSDATTD4985
.LLSDATTD4985:
	.byte	0x1
	.uleb128 .LLSDACSE4985-.LLSDACSB4985
.LLSDACSB4985:
	.uleb128 .LEHB86-.LFB4985
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L343-.LFB4985
	.uleb128 0x1
	.uleb128 .LEHB87-.LFB4985
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSE4985:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4985:
	.text
	.seh_endproc
	.globl	PMCCS_BitwiseAnd_X_X
	.def	PMCCS_BitwiseAnd_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseAnd_X_X
PMCCS_BitwiseAnd_X_X:
.LFB4986:
	.loc 2 812 5
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
	.loc 2 813 9
	cmpq	$0, -32(%rbp)
	jne	.L346
	.loc 2 814 25
	movl	$-2, %ebx
	jmp	.L347
.L346:
	.loc 2 817 36
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB88:
	call	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE88:
	movq	%rax, %rdx
	.loc 2 817 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 818 24
	movl	$0, %ebx
.L347:
	movl	%ebx, %eax
	jmp	.L351
.L350:
	cmpq	$1, %rdx
	je	.L349
	movq	%rax, %rcx
.LEHB89:
	call	_Unwind_Resume
.LEHE89:
.L349:
.LBB50:
	.loc 2 820 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 822 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 822 39
	nop
	.loc 2 820 65
	call	__cxa_end_catch
	jmp	.L347
.L351:
.LBE50:
	.loc 2 824 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4986:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4986:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4986-.LLSDATTD4986
.LLSDATTD4986:
	.byte	0x1
	.uleb128 .LLSDACSE4986-.LLSDACSB4986
.LLSDACSB4986:
	.uleb128 .LEHB88-.LFB4986
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L350-.LFB4986
	.uleb128 0x1
	.uleb128 .LEHB89-.LFB4986
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
.LLSDACSE4986:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4986:
	.text
	.seh_endproc
	.globl	PMCCS_BitwiseOr_I_X
	.def	PMCCS_BitwiseOr_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseOr_I_X
PMCCS_BitwiseOr_I_X:
.LFB4987:
	.loc 2 827 5
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
	movq	%r8, -32(%rbp)
	.loc 2 828 9
	cmpq	$0, -32(%rbp)
	jne	.L353
	.loc 2 829 25
	movl	$-2, %ebx
	jmp	.L354
.L353:
	.loc 2 832 35
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movl	-48(%rbp), %ecx
.LEHB90:
	call	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE90:
	movq	%rax, %rdx
	.loc 2 832 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 833 24
	movl	$0, %ebx
.L354:
	movl	%ebx, %eax
	jmp	.L358
.L357:
	cmpq	$1, %rdx
	je	.L356
	movq	%rax, %rcx
.LEHB91:
	call	_Unwind_Resume
.LEHE91:
.L356:
.LBB51:
	.loc 2 835 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 837 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 837 39
	nop
	.loc 2 835 65
	call	__cxa_end_catch
	jmp	.L354
.L358:
.LBE51:
	.loc 2 839 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4987:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4987:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4987-.LLSDATTD4987
.LLSDATTD4987:
	.byte	0x1
	.uleb128 .LLSDACSE4987-.LLSDACSB4987
.LLSDACSB4987:
	.uleb128 .LEHB90-.LFB4987
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L357-.LFB4987
	.uleb128 0x1
	.uleb128 .LEHB91-.LFB4987
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
.LLSDACSE4987:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4987:
	.text
	.seh_endproc
	.globl	PMCCS_BitwiseOr_L_X
	.def	PMCCS_BitwiseOr_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseOr_L_X
PMCCS_BitwiseOr_L_X:
.LFB4988:
	.loc 2 842 5
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
	.loc 2 843 9
	cmpq	$0, -32(%rbp)
	jne	.L360
	.loc 2 844 25
	movl	$-2, %ebx
	jmp	.L361
.L360:
	.loc 2 847 35
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB92:
	call	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE92:
	movq	%rax, %rdx
	.loc 2 847 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 848 24
	movl	$0, %ebx
.L361:
	movl	%ebx, %eax
	jmp	.L365
.L364:
	cmpq	$1, %rdx
	je	.L363
	movq	%rax, %rcx
.LEHB93:
	call	_Unwind_Resume
.LEHE93:
.L363:
.LBB52:
	.loc 2 850 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 852 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 852 39
	nop
	.loc 2 850 65
	call	__cxa_end_catch
	jmp	.L361
.L365:
.LBE52:
	.loc 2 854 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4988:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4988:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4988-.LLSDATTD4988
.LLSDATTD4988:
	.byte	0x1
	.uleb128 .LLSDACSE4988-.LLSDACSB4988
.LLSDACSB4988:
	.uleb128 .LEHB92-.LFB4988
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L364-.LFB4988
	.uleb128 0x1
	.uleb128 .LEHB93-.LFB4988
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
.LLSDACSE4988:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4988:
	.text
	.seh_endproc
	.globl	PMCCS_BitwiseOr_X_I
	.def	PMCCS_BitwiseOr_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseOr_X_I
PMCCS_BitwiseOr_X_I:
.LFB4989:
	.loc 2 857 5
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
	movq	%r8, -32(%rbp)
	.loc 2 858 9
	cmpq	$0, -32(%rbp)
	jne	.L367
	.loc 2 859 25
	movl	$-2, %ebx
	jmp	.L368
.L367:
	.loc 2 862 35
	movl	-40(%rbp), %eax
	movl	%eax, %edx
	movq	-48(%rbp), %rcx
.LEHB94:
	call	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE94:
	movq	%rax, %rdx
	.loc 2 862 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 863 24
	movl	$0, %ebx
.L368:
	movl	%ebx, %eax
	jmp	.L372
.L371:
	cmpq	$1, %rdx
	je	.L370
	movq	%rax, %rcx
.LEHB95:
	call	_Unwind_Resume
.LEHE95:
.L370:
.LBB53:
	.loc 2 865 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 867 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 867 39
	nop
	.loc 2 865 65
	call	__cxa_end_catch
	jmp	.L368
.L372:
.LBE53:
	.loc 2 869 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4989:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4989:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4989-.LLSDATTD4989
.LLSDATTD4989:
	.byte	0x1
	.uleb128 .LLSDACSE4989-.LLSDACSB4989
.LLSDACSB4989:
	.uleb128 .LEHB94-.LFB4989
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L371-.LFB4989
	.uleb128 0x1
	.uleb128 .LEHB95-.LFB4989
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
.LLSDACSE4989:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4989:
	.text
	.seh_endproc
	.globl	PMCCS_BitwiseOr_X_L
	.def	PMCCS_BitwiseOr_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseOr_X_L
PMCCS_BitwiseOr_X_L:
.LFB4990:
	.loc 2 872 5
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
	.loc 2 873 9
	cmpq	$0, -32(%rbp)
	jne	.L374
	.loc 2 874 25
	movl	$-2, %ebx
	jmp	.L375
.L374:
	.loc 2 877 35
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB96:
	call	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE96:
	movq	%rax, %rdx
	.loc 2 877 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 878 24
	movl	$0, %ebx
.L375:
	movl	%ebx, %eax
	jmp	.L379
.L378:
	cmpq	$1, %rdx
	je	.L377
	movq	%rax, %rcx
.LEHB97:
	call	_Unwind_Resume
.LEHE97:
.L377:
.LBB54:
	.loc 2 880 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 882 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 882 39
	nop
	.loc 2 880 65
	call	__cxa_end_catch
	jmp	.L375
.L379:
.LBE54:
	.loc 2 884 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4990:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4990:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4990-.LLSDATTD4990
.LLSDATTD4990:
	.byte	0x1
	.uleb128 .LLSDACSE4990-.LLSDACSB4990
.LLSDACSB4990:
	.uleb128 .LEHB96-.LFB4990
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L378-.LFB4990
	.uleb128 0x1
	.uleb128 .LEHB97-.LFB4990
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
.LLSDACSE4990:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4990:
	.text
	.seh_endproc
	.globl	PMCCS_BitwiseOr_X_X
	.def	PMCCS_BitwiseOr_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_BitwiseOr_X_X
PMCCS_BitwiseOr_X_X:
.LFB4991:
	.loc 2 887 5
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
	.loc 2 888 9
	cmpq	$0, -32(%rbp)
	jne	.L381
	.loc 2 889 25
	movl	$-2, %ebx
	jmp	.L382
.L381:
	.loc 2 892 35
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB98:
	call	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE98:
	movq	%rax, %rdx
	.loc 2 892 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 893 24
	movl	$0, %ebx
.L382:
	movl	%ebx, %eax
	jmp	.L386
.L385:
	cmpq	$1, %rdx
	je	.L384
	movq	%rax, %rcx
.LEHB99:
	call	_Unwind_Resume
.LEHE99:
.L384:
.LBB55:
	.loc 2 895 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 897 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 897 39
	nop
	.loc 2 895 65
	call	__cxa_end_catch
	jmp	.L382
.L386:
.LBE55:
	.loc 2 899 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4991:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4991:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4991-.LLSDATTD4991
.LLSDATTD4991:
	.byte	0x1
	.uleb128 .LLSDACSE4991-.LLSDACSB4991
.LLSDACSB4991:
	.uleb128 .LEHB98-.LFB4991
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L385-.LFB4991
	.uleb128 0x1
	.uleb128 .LEHB99-.LFB4991
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0
	.uleb128 0
.LLSDACSE4991:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4991:
	.text
	.seh_endproc
	.globl	PMCCS_ExclusiveOr_I_X
	.def	PMCCS_ExclusiveOr_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_ExclusiveOr_I_X
PMCCS_ExclusiveOr_I_X:
.LFB4992:
	.loc 2 902 5
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
	movq	%r8, -32(%rbp)
	.loc 2 903 9
	cmpq	$0, -32(%rbp)
	jne	.L388
	.loc 2 904 25
	movl	$-2, %ebx
	jmp	.L389
.L388:
	.loc 2 907 37
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movl	-48(%rbp), %ecx
.LEHB100:
	call	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE100:
	movq	%rax, %rdx
	.loc 2 907 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 908 24
	movl	$0, %ebx
.L389:
	movl	%ebx, %eax
	jmp	.L393
.L392:
	cmpq	$1, %rdx
	je	.L391
	movq	%rax, %rcx
.LEHB101:
	call	_Unwind_Resume
.LEHE101:
.L391:
.LBB56:
	.loc 2 910 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 912 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 912 39
	nop
	.loc 2 910 65
	call	__cxa_end_catch
	jmp	.L389
.L393:
.LBE56:
	.loc 2 914 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4992:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4992:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4992-.LLSDATTD4992
.LLSDATTD4992:
	.byte	0x1
	.uleb128 .LLSDACSE4992-.LLSDACSB4992
.LLSDACSB4992:
	.uleb128 .LEHB100-.LFB4992
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L392-.LFB4992
	.uleb128 0x1
	.uleb128 .LEHB101-.LFB4992
	.uleb128 .LEHE101-.LEHB101
	.uleb128 0
	.uleb128 0
.LLSDACSE4992:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4992:
	.text
	.seh_endproc
	.globl	PMCCS_ExclusiveOr_L_X
	.def	PMCCS_ExclusiveOr_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_ExclusiveOr_L_X
PMCCS_ExclusiveOr_L_X:
.LFB4993:
	.loc 2 917 5
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
	.loc 2 918 9
	cmpq	$0, -32(%rbp)
	jne	.L395
	.loc 2 919 25
	movl	$-2, %ebx
	jmp	.L396
.L395:
	.loc 2 922 37
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB102:
	call	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE102:
	movq	%rax, %rdx
	.loc 2 922 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 923 24
	movl	$0, %ebx
.L396:
	movl	%ebx, %eax
	jmp	.L400
.L399:
	cmpq	$1, %rdx
	je	.L398
	movq	%rax, %rcx
.LEHB103:
	call	_Unwind_Resume
.LEHE103:
.L398:
.LBB57:
	.loc 2 925 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 927 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 927 39
	nop
	.loc 2 925 65
	call	__cxa_end_catch
	jmp	.L396
.L400:
.LBE57:
	.loc 2 929 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4993:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4993:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4993-.LLSDATTD4993
.LLSDATTD4993:
	.byte	0x1
	.uleb128 .LLSDACSE4993-.LLSDACSB4993
.LLSDACSB4993:
	.uleb128 .LEHB102-.LFB4993
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L399-.LFB4993
	.uleb128 0x1
	.uleb128 .LEHB103-.LFB4993
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
.LLSDACSE4993:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4993:
	.text
	.seh_endproc
	.globl	PMCCS_ExclusiveOr_X_I
	.def	PMCCS_ExclusiveOr_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_ExclusiveOr_X_I
PMCCS_ExclusiveOr_X_I:
.LFB4994:
	.loc 2 932 5
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
	movq	%r8, -32(%rbp)
	.loc 2 933 9
	cmpq	$0, -32(%rbp)
	jne	.L402
	.loc 2 934 25
	movl	$-2, %ebx
	jmp	.L403
.L402:
	.loc 2 937 37
	movl	-40(%rbp), %eax
	movl	%eax, %edx
	movq	-48(%rbp), %rcx
.LEHB104:
	call	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE104:
	movq	%rax, %rdx
	.loc 2 937 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 938 24
	movl	$0, %ebx
.L403:
	movl	%ebx, %eax
	jmp	.L407
.L406:
	cmpq	$1, %rdx
	je	.L405
	movq	%rax, %rcx
.LEHB105:
	call	_Unwind_Resume
.LEHE105:
.L405:
.LBB58:
	.loc 2 940 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 942 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 942 39
	nop
	.loc 2 940 65
	call	__cxa_end_catch
	jmp	.L403
.L407:
.LBE58:
	.loc 2 944 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4994:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4994:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4994-.LLSDATTD4994
.LLSDATTD4994:
	.byte	0x1
	.uleb128 .LLSDACSE4994-.LLSDACSB4994
.LLSDACSB4994:
	.uleb128 .LEHB104-.LFB4994
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L406-.LFB4994
	.uleb128 0x1
	.uleb128 .LEHB105-.LFB4994
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
.LLSDACSE4994:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4994:
	.text
	.seh_endproc
	.globl	PMCCS_ExclusiveOr_X_L
	.def	PMCCS_ExclusiveOr_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_ExclusiveOr_X_L
PMCCS_ExclusiveOr_X_L:
.LFB4995:
	.loc 2 947 5
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
	.loc 2 948 9
	cmpq	$0, -32(%rbp)
	jne	.L409
	.loc 2 949 25
	movl	$-2, %ebx
	jmp	.L410
.L409:
	.loc 2 952 37
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB106:
	call	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE106:
	movq	%rax, %rdx
	.loc 2 952 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 953 24
	movl	$0, %ebx
.L410:
	movl	%ebx, %eax
	jmp	.L414
.L413:
	cmpq	$1, %rdx
	je	.L412
	movq	%rax, %rcx
.LEHB107:
	call	_Unwind_Resume
.LEHE107:
.L412:
.LBB59:
	.loc 2 955 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 957 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 957 39
	nop
	.loc 2 955 65
	call	__cxa_end_catch
	jmp	.L410
.L414:
.LBE59:
	.loc 2 959 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4995:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4995:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4995-.LLSDATTD4995
.LLSDATTD4995:
	.byte	0x1
	.uleb128 .LLSDACSE4995-.LLSDACSB4995
.LLSDACSB4995:
	.uleb128 .LEHB106-.LFB4995
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L413-.LFB4995
	.uleb128 0x1
	.uleb128 .LEHB107-.LFB4995
	.uleb128 .LEHE107-.LEHB107
	.uleb128 0
	.uleb128 0
.LLSDACSE4995:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4995:
	.text
	.seh_endproc
	.globl	PMCCS_ExclusiveOr_X_X
	.def	PMCCS_ExclusiveOr_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_ExclusiveOr_X_X
PMCCS_ExclusiveOr_X_X:
.LFB4996:
	.loc 2 962 5
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
	.loc 2 963 9
	cmpq	$0, -32(%rbp)
	jne	.L416
	.loc 2 964 25
	movl	$-2, %ebx
	jmp	.L417
.L416:
	.loc 2 967 37
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB108:
	call	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE108:
	movq	%rax, %rdx
	.loc 2 967 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 968 24
	movl	$0, %ebx
.L417:
	movl	%ebx, %eax
	jmp	.L421
.L420:
	cmpq	$1, %rdx
	je	.L419
	movq	%rax, %rcx
.LEHB109:
	call	_Unwind_Resume
.LEHE109:
.L419:
.LBB60:
	.loc 2 970 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 972 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 972 39
	nop
	.loc 2 970 65
	call	__cxa_end_catch
	jmp	.L417
.L421:
.LBE60:
	.loc 2 974 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4996:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4996:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4996-.LLSDATTD4996
.LLSDATTD4996:
	.byte	0x1
	.uleb128 .LLSDACSE4996-.LLSDACSB4996
.LLSDACSB4996:
	.uleb128 .LEHB108-.LFB4996
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L420-.LFB4996
	.uleb128 0x1
	.uleb128 .LEHB109-.LFB4996
	.uleb128 .LEHE109-.LEHB109
	.uleb128 0
	.uleb128 0
.LLSDACSE4996:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4996:
	.text
	.seh_endproc
	.globl	PMCCS_Compare_I_X
	.def	PMCCS_Compare_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Compare_I_X
PMCCS_Compare_I_X:
.LFB4997:
	.loc 2 977 5
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
	movq	%r8, -32(%rbp)
	.loc 2 978 9
	cmpq	$0, -32(%rbp)
	jne	.L423
	.loc 2 979 25
	movl	$-2, %ebx
	jmp	.L424
.L423:
	.loc 2 982 33
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movl	-48(%rbp), %ecx
.LEHB110:
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE110:
	movl	%eax, %edx
	.loc 2 982 16
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 983 24
	movl	$0, %ebx
.L424:
	movl	%ebx, %eax
	jmp	.L428
.L427:
	cmpq	$1, %rdx
	je	.L426
	movq	%rax, %rcx
.LEHB111:
	call	_Unwind_Resume
.LEHE111:
.L426:
.LBB61:
	.loc 2 985 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 987 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 987 39
	nop
	.loc 2 985 65
	call	__cxa_end_catch
	jmp	.L424
.L428:
.LBE61:
	.loc 2 989 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4997:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4997:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4997-.LLSDATTD4997
.LLSDATTD4997:
	.byte	0x1
	.uleb128 .LLSDACSE4997-.LLSDACSB4997
.LLSDACSB4997:
	.uleb128 .LEHB110-.LFB4997
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L427-.LFB4997
	.uleb128 0x1
	.uleb128 .LEHB111-.LFB4997
	.uleb128 .LEHE111-.LEHB111
	.uleb128 0
	.uleb128 0
.LLSDACSE4997:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4997:
	.text
	.seh_endproc
	.globl	PMCCS_Compare_L_X
	.def	PMCCS_Compare_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Compare_L_X
PMCCS_Compare_L_X:
.LFB4998:
	.loc 2 992 5
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
	.loc 2 993 9
	cmpq	$0, -32(%rbp)
	jne	.L430
	.loc 2 994 25
	movl	$-2, %ebx
	jmp	.L431
.L430:
	.loc 2 997 33
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB112:
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE112:
	movl	%eax, %edx
	.loc 2 997 16
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 998 24
	movl	$0, %ebx
.L431:
	movl	%ebx, %eax
	jmp	.L435
.L434:
	cmpq	$1, %rdx
	je	.L433
	movq	%rax, %rcx
.LEHB113:
	call	_Unwind_Resume
.LEHE113:
.L433:
.LBB62:
	.loc 2 1000 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 1002 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1002 39
	nop
	.loc 2 1000 65
	call	__cxa_end_catch
	jmp	.L431
.L435:
.LBE62:
	.loc 2 1004 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4998:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4998:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4998-.LLSDATTD4998
.LLSDATTD4998:
	.byte	0x1
	.uleb128 .LLSDACSE4998-.LLSDACSB4998
.LLSDACSB4998:
	.uleb128 .LEHB112-.LFB4998
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L434-.LFB4998
	.uleb128 0x1
	.uleb128 .LEHB113-.LFB4998
	.uleb128 .LEHE113-.LEHB113
	.uleb128 0
	.uleb128 0
.LLSDACSE4998:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4998:
	.text
	.seh_endproc
	.globl	PMCCS_Compare_X_I
	.def	PMCCS_Compare_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Compare_X_I
PMCCS_Compare_X_I:
.LFB4999:
	.loc 2 1007 5
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
	movq	%r8, -32(%rbp)
	.loc 2 1008 9
	cmpq	$0, -32(%rbp)
	jne	.L437
	.loc 2 1009 25
	movl	$-2, %ebx
	jmp	.L438
.L437:
	.loc 2 1012 33
	movl	-40(%rbp), %eax
	movl	%eax, %edx
	movq	-48(%rbp), %rcx
.LEHB114:
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE114:
	movl	%eax, %edx
	.loc 2 1012 16
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 1013 24
	movl	$0, %ebx
.L438:
	movl	%ebx, %eax
	jmp	.L442
.L441:
	cmpq	$1, %rdx
	je	.L440
	movq	%rax, %rcx
.LEHB115:
	call	_Unwind_Resume
.LEHE115:
.L440:
.LBB63:
	.loc 2 1015 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 1017 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1017 39
	nop
	.loc 2 1015 65
	call	__cxa_end_catch
	jmp	.L438
.L442:
.LBE63:
	.loc 2 1019 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4999:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4999:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4999-.LLSDATTD4999
.LLSDATTD4999:
	.byte	0x1
	.uleb128 .LLSDACSE4999-.LLSDACSB4999
.LLSDACSB4999:
	.uleb128 .LEHB114-.LFB4999
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L441-.LFB4999
	.uleb128 0x1
	.uleb128 .LEHB115-.LFB4999
	.uleb128 .LEHE115-.LEHB115
	.uleb128 0
	.uleb128 0
.LLSDACSE4999:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT4999:
	.text
	.seh_endproc
	.globl	PMCCS_Compare_X_L
	.def	PMCCS_Compare_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Compare_X_L
PMCCS_Compare_X_L:
.LFB5000:
	.loc 2 1022 5
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
	.loc 2 1023 9
	cmpq	$0, -32(%rbp)
	jne	.L444
	.loc 2 1024 25
	movl	$-2, %ebx
	jmp	.L445
.L444:
	.loc 2 1027 33
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB116:
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE116:
	movl	%eax, %edx
	.loc 2 1027 16
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 1028 24
	movl	$0, %ebx
.L445:
	movl	%ebx, %eax
	jmp	.L449
.L448:
	cmpq	$1, %rdx
	je	.L447
	movq	%rax, %rcx
.LEHB117:
	call	_Unwind_Resume
.LEHE117:
.L447:
.LBB64:
	.loc 2 1030 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 1032 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1032 39
	nop
	.loc 2 1030 65
	call	__cxa_end_catch
	jmp	.L445
.L449:
.LBE64:
	.loc 2 1034 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5000:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5000:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5000-.LLSDATTD5000
.LLSDATTD5000:
	.byte	0x1
	.uleb128 .LLSDACSE5000-.LLSDACSB5000
.LLSDACSB5000:
	.uleb128 .LEHB116-.LFB5000
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L448-.LFB5000
	.uleb128 0x1
	.uleb128 .LEHB117-.LFB5000
	.uleb128 .LEHE117-.LEHB117
	.uleb128 0
	.uleb128 0
.LLSDACSE5000:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT5000:
	.text
	.seh_endproc
	.globl	PMCCS_Compare_X_X
	.def	PMCCS_Compare_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Compare_X_X
PMCCS_Compare_X_X:
.LFB5001:
	.loc 2 1037 5
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
	.loc 2 1038 9
	cmpq	$0, -32(%rbp)
	jne	.L451
	.loc 2 1039 25
	movl	$-2, %ebx
	jmp	.L452
.L451:
	.loc 2 1042 33
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB118:
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE118:
	movl	%eax, %edx
	.loc 2 1042 16
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 1043 24
	movl	$0, %ebx
.L452:
	movl	%ebx, %eax
	jmp	.L456
.L455:
	cmpq	$1, %rdx
	je	.L454
	movq	%rax, %rcx
.LEHB119:
	call	_Unwind_Resume
.LEHE119:
.L454:
.LBB65:
	.loc 2 1045 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 1047 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1047 39
	nop
	.loc 2 1045 65
	call	__cxa_end_catch
	jmp	.L452
.L456:
.LBE65:
	.loc 2 1049 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5001:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5001:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5001-.LLSDATTD5001
.LLSDATTD5001:
	.byte	0x1
	.uleb128 .LLSDACSE5001-.LLSDACSB5001
.LLSDACSB5001:
	.uleb128 .LEHB118-.LFB5001
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L455-.LFB5001
	.uleb128 0x1
	.uleb128 .LEHB119-.LFB5001
	.uleb128 .LEHE119-.LEHB119
	.uleb128 0
	.uleb128 0
.LLSDACSE5001:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT5001:
	.text
	.seh_endproc
	.globl	PMCCS_Equals_I_X
	.def	PMCCS_Equals_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Equals_I_X
PMCCS_Equals_I_X:
.LFB5002:
	.loc 2 1052 5
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
	movq	%r8, -32(%rbp)
	.loc 2 1053 9
	cmpq	$0, -32(%rbp)
	jne	.L458
	.loc 2 1054 25
	movl	$-2, %ebx
	jmp	.L459
.L458:
	.loc 2 1057 32
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movl	-48(%rbp), %ecx
.LEHB120:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE120:
	movl	%eax, %edx
	.loc 2 1057 16
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 1058 24
	movl	$0, %ebx
.L459:
	movl	%ebx, %eax
	jmp	.L463
.L462:
	cmpq	$1, %rdx
	je	.L461
	movq	%rax, %rcx
.LEHB121:
	call	_Unwind_Resume
.LEHE121:
.L461:
.LBB66:
	.loc 2 1060 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 1062 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1062 39
	nop
	.loc 2 1060 65
	call	__cxa_end_catch
	jmp	.L459
.L463:
.LBE66:
	.loc 2 1064 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5002:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5002:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5002-.LLSDATTD5002
.LLSDATTD5002:
	.byte	0x1
	.uleb128 .LLSDACSE5002-.LLSDACSB5002
.LLSDACSB5002:
	.uleb128 .LEHB120-.LFB5002
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L462-.LFB5002
	.uleb128 0x1
	.uleb128 .LEHB121-.LFB5002
	.uleb128 .LEHE121-.LEHB121
	.uleb128 0
	.uleb128 0
.LLSDACSE5002:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT5002:
	.text
	.seh_endproc
	.globl	PMCCS_Equals_L_X
	.def	PMCCS_Equals_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Equals_L_X
PMCCS_Equals_L_X:
.LFB5003:
	.loc 2 1067 5
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
	.loc 2 1068 9
	cmpq	$0, -32(%rbp)
	jne	.L465
	.loc 2 1069 25
	movl	$-2, %ebx
	jmp	.L466
.L465:
	.loc 2 1072 32
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB122:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE122:
	movl	%eax, %edx
	.loc 2 1072 16
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 1073 24
	movl	$0, %ebx
.L466:
	movl	%ebx, %eax
	jmp	.L470
.L469:
	cmpq	$1, %rdx
	je	.L468
	movq	%rax, %rcx
.LEHB123:
	call	_Unwind_Resume
.LEHE123:
.L468:
.LBB67:
	.loc 2 1075 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 1077 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1077 39
	nop
	.loc 2 1075 65
	call	__cxa_end_catch
	jmp	.L466
.L470:
.LBE67:
	.loc 2 1079 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5003:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5003:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5003-.LLSDATTD5003
.LLSDATTD5003:
	.byte	0x1
	.uleb128 .LLSDACSE5003-.LLSDACSB5003
.LLSDACSB5003:
	.uleb128 .LEHB122-.LFB5003
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L469-.LFB5003
	.uleb128 0x1
	.uleb128 .LEHB123-.LFB5003
	.uleb128 .LEHE123-.LEHB123
	.uleb128 0
	.uleb128 0
.LLSDACSE5003:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT5003:
	.text
	.seh_endproc
	.globl	PMCCS_Equals_X_I
	.def	PMCCS_Equals_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Equals_X_I
PMCCS_Equals_X_I:
.LFB5004:
	.loc 2 1082 5
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
	movq	%r8, -32(%rbp)
	.loc 2 1083 9
	cmpq	$0, -32(%rbp)
	jne	.L472
	.loc 2 1084 25
	movl	$-2, %ebx
	jmp	.L473
.L472:
	.loc 2 1087 32
	movl	-40(%rbp), %eax
	movl	%eax, %edx
	movq	-48(%rbp), %rcx
.LEHB124:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE124:
	movl	%eax, %edx
	.loc 2 1087 16
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 1088 24
	movl	$0, %ebx
.L473:
	movl	%ebx, %eax
	jmp	.L477
.L476:
	cmpq	$1, %rdx
	je	.L475
	movq	%rax, %rcx
.LEHB125:
	call	_Unwind_Resume
.LEHE125:
.L475:
.LBB68:
	.loc 2 1090 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 1092 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1092 39
	nop
	.loc 2 1090 65
	call	__cxa_end_catch
	jmp	.L473
.L477:
.LBE68:
	.loc 2 1094 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5004:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5004:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5004-.LLSDATTD5004
.LLSDATTD5004:
	.byte	0x1
	.uleb128 .LLSDACSE5004-.LLSDACSB5004
.LLSDACSB5004:
	.uleb128 .LEHB124-.LFB5004
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L476-.LFB5004
	.uleb128 0x1
	.uleb128 .LEHB125-.LFB5004
	.uleb128 .LEHE125-.LEHB125
	.uleb128 0
	.uleb128 0
.LLSDACSE5004:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT5004:
	.text
	.seh_endproc
	.globl	PMCCS_Equals_X_L
	.def	PMCCS_Equals_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Equals_X_L
PMCCS_Equals_X_L:
.LFB5005:
	.loc 2 1097 5
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
	.loc 2 1098 9
	cmpq	$0, -32(%rbp)
	jne	.L479
	.loc 2 1099 25
	movl	$-2, %ebx
	jmp	.L480
.L479:
	.loc 2 1102 32
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB126:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE126:
	movl	%eax, %edx
	.loc 2 1102 16
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 1103 24
	movl	$0, %ebx
.L480:
	movl	%ebx, %eax
	jmp	.L484
.L483:
	cmpq	$1, %rdx
	je	.L482
	movq	%rax, %rcx
.LEHB127:
	call	_Unwind_Resume
.LEHE127:
.L482:
.LBB69:
	.loc 2 1105 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 1107 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1107 39
	nop
	.loc 2 1105 65
	call	__cxa_end_catch
	jmp	.L480
.L484:
.LBE69:
	.loc 2 1109 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5005:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5005:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5005-.LLSDATTD5005
.LLSDATTD5005:
	.byte	0x1
	.uleb128 .LLSDACSE5005-.LLSDACSB5005
.LLSDACSB5005:
	.uleb128 .LEHB126-.LFB5005
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L483-.LFB5005
	.uleb128 0x1
	.uleb128 .LEHB127-.LFB5005
	.uleb128 .LEHE127-.LEHB127
	.uleb128 0
	.uleb128 0
.LLSDACSE5005:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT5005:
	.text
	.seh_endproc
	.globl	PMCCS_Equals_X_X
	.def	PMCCS_Equals_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Equals_X_X
PMCCS_Equals_X_X:
.LFB5006:
	.loc 2 1112 5
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
	.loc 2 1113 9
	cmpq	$0, -32(%rbp)
	jne	.L486
	.loc 2 1114 25
	movl	$-2, %ebx
	jmp	.L487
.L486:
	.loc 2 1117 32
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB128:
	call	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE128:
	movl	%eax, %edx
	.loc 2 1117 16
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 1118 24
	movl	$0, %ebx
.L487:
	movl	%ebx, %eax
	jmp	.L491
.L490:
	cmpq	$1, %rdx
	je	.L489
	movq	%rax, %rcx
.LEHB129:
	call	_Unwind_Resume
.LEHE129:
.L489:
.LBB70:
	.loc 2 1120 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 1122 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1122 39
	nop
	.loc 2 1120 65
	call	__cxa_end_catch
	jmp	.L487
.L491:
.LBE70:
	.loc 2 1124 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5006:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5006:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5006-.LLSDATTD5006
.LLSDATTD5006:
	.byte	0x1
	.uleb128 .LLSDACSE5006-.LLSDACSB5006
.LLSDACSB5006:
	.uleb128 .LEHB128-.LFB5006
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L490-.LFB5006
	.uleb128 0x1
	.uleb128 .LEHB129-.LFB5006
	.uleb128 .LEHE129-.LEHB129
	.uleb128 0
	.uleb128 0
.LLSDACSE5006:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT5006:
	.text
	.seh_endproc
	.globl	PMCCS_GreatestCommonDivisor_I_X
	.def	PMCCS_GreatestCommonDivisor_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GreatestCommonDivisor_I_X
PMCCS_GreatestCommonDivisor_I_X:
.LFB5007:
	.loc 2 1127 5
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
	movq	%r8, -32(%rbp)
	.loc 2 1128 9
	cmpq	$0, -32(%rbp)
	jne	.L493
	.loc 2 1129 25
	movl	$-2, %ebx
	jmp	.L494
.L493:
	.loc 2 1132 47
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movl	-48(%rbp), %ecx
.LEHB130:
	call	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE130:
	movq	%rax, %rdx
	.loc 2 1132 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1133 24
	movl	$0, %ebx
.L494:
	movl	%ebx, %eax
	jmp	.L498
.L497:
	cmpq	$1, %rdx
	je	.L496
	movq	%rax, %rcx
.LEHB131:
	call	_Unwind_Resume
.LEHE131:
.L496:
.LBB71:
	.loc 2 1135 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 1137 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1137 39
	nop
	.loc 2 1135 65
	call	__cxa_end_catch
	jmp	.L494
.L498:
.LBE71:
	.loc 2 1139 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5007:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5007:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5007-.LLSDATTD5007
.LLSDATTD5007:
	.byte	0x1
	.uleb128 .LLSDACSE5007-.LLSDACSB5007
.LLSDACSB5007:
	.uleb128 .LEHB130-.LFB5007
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L497-.LFB5007
	.uleb128 0x1
	.uleb128 .LEHB131-.LFB5007
	.uleb128 .LEHE131-.LEHB131
	.uleb128 0
	.uleb128 0
.LLSDACSE5007:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT5007:
	.text
	.seh_endproc
	.globl	PMCCS_GreatestCommonDivisor_L_X
	.def	PMCCS_GreatestCommonDivisor_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GreatestCommonDivisor_L_X
PMCCS_GreatestCommonDivisor_L_X:
.LFB5008:
	.loc 2 1142 5
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
	.loc 2 1143 9
	cmpq	$0, -32(%rbp)
	jne	.L500
	.loc 2 1144 25
	movl	$-2, %ebx
	jmp	.L501
.L500:
	.loc 2 1147 47
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB132:
	call	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
.LEHE132:
	movq	%rax, %rdx
	.loc 2 1147 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1148 24
	movl	$0, %ebx
.L501:
	movl	%ebx, %eax
	jmp	.L505
.L504:
	cmpq	$1, %rdx
	je	.L503
	movq	%rax, %rcx
.LEHB133:
	call	_Unwind_Resume
.LEHE133:
.L503:
.LBB72:
	.loc 2 1150 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 1152 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1152 39
	nop
	.loc 2 1150 65
	call	__cxa_end_catch
	jmp	.L501
.L505:
.LBE72:
	.loc 2 1154 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5008:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5008:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5008-.LLSDATTD5008
.LLSDATTD5008:
	.byte	0x1
	.uleb128 .LLSDACSE5008-.LLSDACSB5008
.LLSDACSB5008:
	.uleb128 .LEHB132-.LFB5008
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L504-.LFB5008
	.uleb128 0x1
	.uleb128 .LEHB133-.LFB5008
	.uleb128 .LEHE133-.LEHB133
	.uleb128 0
	.uleb128 0
.LLSDACSE5008:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT5008:
	.text
	.seh_endproc
	.globl	PMCCS_GreatestCommonDivisor_X_I
	.def	PMCCS_GreatestCommonDivisor_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GreatestCommonDivisor_X_I
PMCCS_GreatestCommonDivisor_X_I:
.LFB5009:
	.loc 2 1157 5
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
	movq	%r8, -32(%rbp)
	.loc 2 1158 9
	cmpq	$0, -32(%rbp)
	jne	.L507
	.loc 2 1159 25
	movl	$-2, %ebx
	jmp	.L508
.L507:
	.loc 2 1162 47
	movl	-40(%rbp), %eax
	movl	%eax, %edx
	movq	-48(%rbp), %rcx
.LEHB134:
	call	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE134:
	movq	%rax, %rdx
	.loc 2 1162 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1163 24
	movl	$0, %ebx
.L508:
	movl	%ebx, %eax
	jmp	.L512
.L511:
	cmpq	$1, %rdx
	je	.L510
	movq	%rax, %rcx
.LEHB135:
	call	_Unwind_Resume
.LEHE135:
.L510:
.LBB73:
	.loc 2 1165 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 1167 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1167 39
	nop
	.loc 2 1165 65
	call	__cxa_end_catch
	jmp	.L508
.L512:
.LBE73:
	.loc 2 1169 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5009:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5009:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5009-.LLSDATTD5009
.LLSDATTD5009:
	.byte	0x1
	.uleb128 .LLSDACSE5009-.LLSDACSB5009
.LLSDACSB5009:
	.uleb128 .LEHB134-.LFB5009
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L511-.LFB5009
	.uleb128 0x1
	.uleb128 .LEHB135-.LFB5009
	.uleb128 .LEHE135-.LEHB135
	.uleb128 0
	.uleb128 0
.LLSDACSE5009:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT5009:
	.text
	.seh_endproc
	.globl	PMCCS_GreatestCommonDivisor_X_L
	.def	PMCCS_GreatestCommonDivisor_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GreatestCommonDivisor_X_L
PMCCS_GreatestCommonDivisor_X_L:
.LFB5010:
	.loc 2 1172 5
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
	.loc 2 1173 9
	cmpq	$0, -32(%rbp)
	jne	.L514
	.loc 2 1174 25
	movl	$-2, %ebx
	jmp	.L515
.L514:
	.loc 2 1177 47
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB136:
	call	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE136:
	movq	%rax, %rdx
	.loc 2 1177 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1178 24
	movl	$0, %ebx
.L515:
	movl	%ebx, %eax
	jmp	.L519
.L518:
	cmpq	$1, %rdx
	je	.L517
	movq	%rax, %rcx
.LEHB137:
	call	_Unwind_Resume
.LEHE137:
.L517:
.LBB74:
	.loc 2 1180 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 1182 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1182 39
	nop
	.loc 2 1180 65
	call	__cxa_end_catch
	jmp	.L515
.L519:
.LBE74:
	.loc 2 1184 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5010:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5010:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5010-.LLSDATTD5010
.LLSDATTD5010:
	.byte	0x1
	.uleb128 .LLSDACSE5010-.LLSDACSB5010
.LLSDACSB5010:
	.uleb128 .LEHB136-.LFB5010
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L518-.LFB5010
	.uleb128 0x1
	.uleb128 .LEHB137-.LFB5010
	.uleb128 .LEHE137-.LEHB137
	.uleb128 0
	.uleb128 0
.LLSDACSE5010:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT5010:
	.text
	.seh_endproc
	.globl	PMCCS_GreatestCommonDivisor_X_X
	.def	PMCCS_GreatestCommonDivisor_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_GreatestCommonDivisor_X_X
PMCCS_GreatestCommonDivisor_X_X:
.LFB5011:
	.loc 2 1187 5
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
	.loc 2 1188 9
	cmpq	$0, -32(%rbp)
	jne	.L521
	.loc 2 1189 25
	movl	$-2, %ebx
	jmp	.L522
.L521:
	.loc 2 1192 47
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB138:
	call	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
.LEHE138:
	movq	%rax, %rdx
	.loc 2 1192 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1193 24
	movl	$0, %ebx
.L522:
	movl	%ebx, %eax
	jmp	.L526
.L525:
	cmpq	$1, %rdx
	je	.L524
	movq	%rax, %rcx
.LEHB139:
	call	_Unwind_Resume
.LEHE139:
.L524:
.LBB75:
	.loc 2 1195 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 1197 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1197 39
	nop
	.loc 2 1195 65
	call	__cxa_end_catch
	jmp	.L522
.L526:
.LBE75:
	.loc 2 1199 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5011:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5011:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5011-.LLSDATTD5011
.LLSDATTD5011:
	.byte	0x1
	.uleb128 .LLSDACSE5011-.LLSDACSB5011
.LLSDACSB5011:
	.uleb128 .LEHB138-.LFB5011
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L525-.LFB5011
	.uleb128 0x1
	.uleb128 .LEHB139-.LFB5011
	.uleb128 .LEHE139-.LEHB139
	.uleb128 0
	.uleb128 0
.LLSDACSE5011:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT5011:
	.text
	.seh_endproc
	.globl	PMCCS_Pow_X_I
	.def	PMCCS_Pow_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Pow_X_I
PMCCS_Pow_X_I:
.LFB5012:
	.loc 2 1202 5
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
	movq	%r8, -32(%rbp)
	.loc 2 1203 9
	cmpq	$0, -32(%rbp)
	jne	.L528
	.loc 2 1204 25
	movl	$-2, %ebx
	jmp	.L529
.L528:
	.loc 2 1207 29
	movl	-40(%rbp), %eax
	movl	%eax, %edx
	movq	-48(%rbp), %rcx
.LEHB140:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
.LEHE140:
	movq	%rax, %rdx
	.loc 2 1207 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1208 24
	movl	$0, %ebx
.L529:
	movl	%ebx, %eax
	jmp	.L533
.L532:
	cmpq	$1, %rdx
	je	.L531
	movq	%rax, %rcx
.LEHB141:
	call	_Unwind_Resume
.LEHE141:
.L531:
.LBB76:
	.loc 2 1210 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 1212 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1212 39
	nop
	.loc 2 1210 65
	call	__cxa_end_catch
	jmp	.L529
.L533:
.LBE76:
	.loc 2 1214 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5012:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5012:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5012-.LLSDATTD5012
.LLSDATTD5012:
	.byte	0x1
	.uleb128 .LLSDACSE5012-.LLSDACSB5012
.LLSDACSB5012:
	.uleb128 .LEHB140-.LFB5012
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L532-.LFB5012
	.uleb128 0x1
	.uleb128 .LEHB141-.LFB5012
	.uleb128 .LEHE141-.LEHB141
	.uleb128 0
	.uleb128 0
.LLSDACSE5012:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT5012:
	.text
	.seh_endproc
	.globl	PMCCS_Pow_X_L
	.def	PMCCS_Pow_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_Pow_X_L
PMCCS_Pow_X_L:
.LFB5013:
	.loc 2 1217 5
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
	.loc 2 1218 9
	cmpq	$0, -32(%rbp)
	jne	.L535
	.loc 2 1219 25
	movl	$-2, %ebx
	jmp	.L536
.L535:
	.loc 2 1222 29
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB142:
	call	_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
.LEHE142:
	movq	%rax, %rdx
	.loc 2 1222 16
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1223 24
	movl	$0, %ebx
.L536:
	movl	%ebx, %eax
	jmp	.L540
.L539:
	cmpq	$1, %rdx
	je	.L538
	movq	%rax, %rcx
.LEHB143:
	call	_Unwind_Resume
.LEHE143:
.L538:
.LBB77:
	.loc 2 1225 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 1227 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1227 39
	nop
	.loc 2 1225 65
	call	__cxa_end_catch
	jmp	.L536
.L540:
.LBE77:
	.loc 2 1229 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5013:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5013:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5013-.LLSDATTD5013
.LLSDATTD5013:
	.byte	0x1
	.uleb128 .LLSDACSE5013-.LLSDACSB5013
.LLSDACSB5013:
	.uleb128 .LEHB142-.LFB5013
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L539-.LFB5013
	.uleb128 0x1
	.uleb128 .LEHB143-.LFB5013
	.uleb128 .LEHE143-.LEHB143
	.uleb128 0
	.uleb128 0
.LLSDACSE5013:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT5013:
	.text
	.seh_endproc
	.globl	PMCCS_ModPow_X_X_X
	.def	PMCCS_ModPow_X_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMCCS_ModPow_X_X_X
PMCCS_ModPow_X_X_X:
.LFB5014:
	.loc 2 1232 5
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
	movq	%r9, -24(%rbp)
	.loc 2 1233 9
	cmpq	$0, -24(%rbp)
	jne	.L542
	.loc 2 1234 25
	movl	$-2, %ebx
	jmp	.L543
.L542:
	.loc 2 1237 34
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB144:
	call	_ZN8Palmtree4Math4Core8Internal16PMC_ModPow_X_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_S4_
.LEHE144:
	movq	%rax, %rdx
	.loc 2 1237 16
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1238 24
	movl	$0, %ebx
.L543:
	movl	%ebx, %eax
	jmp	.L547
.L546:
	cmpq	$1, %rdx
	je	.L545
	movq	%rax, %rcx
.LEHB145:
	call	_Unwind_Resume
.LEHE145:
.L545:
.LBB78:
	.loc 2 1240 65
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -88(%rbp)
	.loc 2 1242 37
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1242 39
	nop
	.loc 2 1240 65
	call	__cxa_end_catch
	jmp	.L543
.L547:
.LBE78:
	.loc 2 1244 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5014:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5014:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5014-.LLSDATTD5014
.LLSDATTD5014:
	.byte	0x1
	.uleb128 .LLSDACSE5014-.LLSDACSB5014
.LLSDACSB5014:
	.uleb128 .LEHB144-.LFB5014
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L546-.LFB5014
	.uleb128 0x1
	.uleb128 .LEHB145-.LFB5014
	.uleb128 .LEHE145-.LEHB145
	.uleb128 0
	.uleb128 0
.LLSDACSE5014:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT5014:
	.text
	.seh_endproc
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
	.file 3 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 4 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wchar.h"
	.file 5 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 12 "../pmc.h"
	.file 13 "<built-in>"
	.file 14 "../pmc_uint.h"
	.file 15 "../pmc_uint_internal.h"
	.file 16 "../pmc_internal.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
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
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x918d
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=core2 -march=nocona -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_interface_csharp.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xe4
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x3
	.byte	0x23
	.byte	0x2a
	.long	0x100
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
	.long	0x12b
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.ascii "pthreadlocinfo\0"
	.byte	0x3
	.word	0x1a8
	.byte	0x28
	.long	0x171
	.uleb128 0x6
	.byte	0x8
	.long	0x177
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x3
	.word	0x1bc
	.byte	0x10
	.long	0x371
	.uleb128 0x8
	.byte	0x20
	.byte	0x3
	.word	0x1c2
	.byte	0xa
	.long	0x1e9
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x3
	.word	0x1c3
	.byte	0xb
	.long	0x45c
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x3
	.word	0x1c4
	.byte	0xe
	.long	0x462
	.byte	0x8
	.uleb128 0xa
	.secrel32	.LASF0
	.byte	0x3
	.word	0x1c5
	.byte	0xa
	.long	0x478
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x3
	.word	0x1c6
	.byte	0xa
	.long	0x478
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF0
	.byte	0x3
	.word	0x1bd
	.byte	0x7
	.long	0x146
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x3
	.word	0x1be
	.byte	0x10
	.long	0x47e
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x3
	.word	0x1bf
	.byte	0x10
	.long	0x47e
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x3
	.word	0x1c0
	.byte	0x1c
	.long	0x48e
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x3
	.word	0x1c1
	.byte	0x10
	.long	0x4b3
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x3
	.word	0x1c7
	.byte	0x12
	.long	0x4c3
	.byte	0x48
	.uleb128 0xb
	.ascii "lc_clike\0"
	.byte	0x3
	.word	0x1c8
	.byte	0x7
	.long	0x146
	.word	0x108
	.uleb128 0xb
	.ascii "mb_cur_max\0"
	.byte	0x3
	.word	0x1c9
	.byte	0x7
	.long	0x146
	.word	0x10c
	.uleb128 0xb
	.ascii "lconv_intl_refcount\0"
	.byte	0x3
	.word	0x1ca
	.byte	0x8
	.long	0x478
	.word	0x110
	.uleb128 0xb
	.ascii "lconv_num_refcount\0"
	.byte	0x3
	.word	0x1cb
	.byte	0x8
	.long	0x478
	.word	0x118
	.uleb128 0xb
	.ascii "lconv_mon_refcount\0"
	.byte	0x3
	.word	0x1cc
	.byte	0x8
	.long	0x478
	.word	0x120
	.uleb128 0xb
	.ascii "lconv\0"
	.byte	0x3
	.word	0x1cd
	.byte	0x11
	.long	0x4da
	.word	0x128
	.uleb128 0xb
	.ascii "ctype1_refcount\0"
	.byte	0x3
	.word	0x1ce
	.byte	0x8
	.long	0x478
	.word	0x130
	.uleb128 0xb
	.ascii "ctype1\0"
	.byte	0x3
	.word	0x1cf
	.byte	0x13
	.long	0x4e0
	.word	0x138
	.uleb128 0xb
	.ascii "pctype\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x19
	.long	0x4e6
	.word	0x140
	.uleb128 0xb
	.ascii "pclmap\0"
	.byte	0x3
	.word	0x1d1
	.byte	0x18
	.long	0x4ec
	.word	0x148
	.uleb128 0xb
	.ascii "pcumap\0"
	.byte	0x3
	.word	0x1d2
	.byte	0x18
	.long	0x4ec
	.word	0x150
	.uleb128 0xb
	.ascii "lc_time_curr\0"
	.byte	0x3
	.word	0x1d3
	.byte	0x1a
	.long	0x518
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x3
	.word	0x1a9
	.byte	0x25
	.long	0x389
	.uleb128 0x6
	.byte	0x8
	.long	0x38f
	.uleb128 0xc
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xd
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x3
	.word	0x1ac
	.byte	0x10
	.long	0x3e5
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x3
	.word	0x1ad
	.byte	0x12
	.long	0x159
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x3
	.word	0x1ae
	.byte	0x12
	.long	0x371
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x3
	.word	0x1af
	.byte	0x3
	.long	0x3a4
	.uleb128 0xd
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x3
	.word	0x1b3
	.byte	0x10
	.long	0x44d
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x3
	.word	0x1b4
	.byte	0x12
	.long	0x12b
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x3
	.word	0x1b5
	.byte	0x12
	.long	0x12b
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x3
	.word	0x1b6
	.byte	0x12
	.long	0x12b
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x3
	.word	0x1b7
	.byte	0x3
	.long	0x3fe
	.uleb128 0x6
	.byte	0x8
	.long	0xe4
	.uleb128 0x6
	.byte	0x8
	.long	0x468
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x468
	.uleb128 0x6
	.byte	0x8
	.long	0x146
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x49e
	.long	0x49e
	.uleb128 0xf
	.long	0x100
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x44d
	.long	0x4c3
	.uleb128 0xf
	.long	0x100
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x199
	.long	0x4d3
	.uleb128 0xf
	.long	0x100
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4d3
	.uleb128 0x6
	.byte	0x8
	.long	0x12b
	.uleb128 0x6
	.byte	0x8
	.long	0x141
	.uleb128 0x6
	.byte	0x8
	.long	0x503
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4f2
	.uleb128 0xc
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x508
	.uleb128 0x10
	.ascii "__imp__pctype\0"
	.byte	0x4
	.byte	0xba
	.byte	0x1c
	.long	0x534
	.uleb128 0x6
	.byte	0x8
	.long	0x4e0
	.uleb128 0x10
	.ascii "__imp__wctype\0"
	.byte	0x4
	.byte	0xc9
	.byte	0x1c
	.long	0x534
	.uleb128 0x10
	.ascii "__imp__pwctype\0"
	.byte	0x4
	.byte	0xd8
	.byte	0x1c
	.long	0x534
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x11
	.ascii "std\0"
	.byte	0xd
	.byte	0
	.long	0xd3a
	.uleb128 0x12
	.ascii "__cxx11\0"
	.byte	0x7
	.word	0x104
	.byte	0x41
	.uleb128 0x13
	.byte	0x7
	.word	0x104
	.byte	0x41
	.long	0x57f
	.uleb128 0x14
	.secrel32	.LASF1
	.byte	0x1
	.byte	0x6
	.byte	0x56
	.byte	0xa
	.long	0x5ca
	.uleb128 0x15
	.secrel32	.LASF1
	.byte	0x6
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x5c3
	.uleb128 0x16
	.long	0xdd7
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x595
	.uleb128 0x17
	.ascii "nothrow\0"
	.byte	0x6
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x5ca
	.uleb128 0x18
	.ascii "__exception_ptr\0"
	.byte	0x5
	.byte	0x34
	.byte	0xd
	.long	0xa7b
	.uleb128 0x19
	.secrel32	.LASF2
	.byte	0x8
	.byte	0x5
	.byte	0x4f
	.byte	0xb
	.long	0xa6d
	.uleb128 0x1a
	.ascii "_M_exception_object\0"
	.byte	0x5
	.byte	0x51
	.byte	0xd
	.long	0xddd
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF2
	.byte	0x5
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x669
	.long	0x674
	.uleb128 0x16
	.long	0xddf
	.uleb128 0x1c
	.long	0xddd
	.byte	0
	.uleb128 0x1d
	.ascii "_M_addref\0"
	.byte	0x5
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x6bc
	.long	0x6c2
	.uleb128 0x16
	.long	0xddf
	.byte	0
	.uleb128 0x1d
	.ascii "_M_release\0"
	.byte	0x5
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x70d
	.long	0x713
	.uleb128 0x16
	.long	0xddf
	.byte	0
	.uleb128 0x1e
	.ascii "_M_get\0"
	.byte	0x5
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0xddd
	.long	0x75a
	.long	0x760
	.uleb128 0x16
	.long	0xde5
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF2
	.byte	0x5
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x79b
	.long	0x7a1
	.uleb128 0x16
	.long	0xddf
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF2
	.byte	0x5
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x7e0
	.long	0x7eb
	.uleb128 0x16
	.long	0xddf
	.uleb128 0x1c
	.long	0xdeb
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF2
	.byte	0x5
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x827
	.long	0x832
	.uleb128 0x16
	.long	0xddf
	.uleb128 0x1c
	.long	0xadf
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF2
	.byte	0x5
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x870
	.long	0x87b
	.uleb128 0x16
	.long	0xddf
	.uleb128 0x1c
	.long	0xe04
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x5
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0xe0a
	.byte	0x1
	.long	0x8be
	.long	0x8c9
	.uleb128 0x16
	.long	0xddf
	.uleb128 0x1c
	.long	0xdeb
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x5
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0xe0a
	.byte	0x1
	.long	0x90b
	.long	0x916
	.uleb128 0x16
	.long	0xddf
	.uleb128 0x1c
	.long	0xe04
	.byte	0
	.uleb128 0x21
	.ascii "~exception_ptr\0"
	.byte	0x5
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x95c
	.long	0x967
	.uleb128 0x16
	.long	0xddf
	.uleb128 0x16
	.long	0x146
	.byte	0
	.uleb128 0x21
	.ascii "swap\0"
	.byte	0x5
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x9a9
	.long	0x9b4
	.uleb128 0x16
	.long	0xddf
	.uleb128 0x1c
	.long	0xe0a
	.byte	0
	.uleb128 0x22
	.ascii "operator bool\0"
	.byte	0x5
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0xe10
	.byte	0x1
	.long	0x9ff
	.long	0xa05
	.uleb128 0x16
	.long	0xde5
	.byte	0
	.uleb128 0x23
	.ascii "__cxa_exception_type\0"
	.byte	0x5
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0xe18
	.byte	0x1
	.long	0xa66
	.uleb128 0x16
	.long	0xde5
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x604
	.uleb128 0x24
	.byte	0x5
	.byte	0x49
	.byte	0x10
	.long	0xa83
	.byte	0
	.uleb128 0x24
	.byte	0x5
	.byte	0x39
	.byte	0x1a
	.long	0x604
	.uleb128 0x25
	.ascii "rethrow_exception\0"
	.byte	0x5
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xadf
	.uleb128 0x1c
	.long	0x604
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0x7
	.byte	0xf2
	.byte	0x1d
	.long	0xdf1
	.uleb128 0x26
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0xaf1
	.uleb128 0x27
	.ascii "__swappable_details\0"
	.byte	0x8
	.word	0x975
	.byte	0xd
	.uleb128 0x27
	.ascii "__swappable_with_details\0"
	.byte	0x8
	.word	0x9c3
	.byte	0xd
	.uleb128 0x24
	.byte	0x9
	.byte	0x7f
	.byte	0xb
	.long	0x2a29
	.uleb128 0x24
	.byte	0x9
	.byte	0x80
	.byte	0xb
	.long	0x2a64
	.uleb128 0x24
	.byte	0x9
	.byte	0x86
	.byte	0xb
	.long	0x2c4a
	.uleb128 0x24
	.byte	0x9
	.byte	0x8c
	.byte	0xb
	.long	0x2c64
	.uleb128 0x24
	.byte	0x9
	.byte	0x8d
	.byte	0xb
	.long	0x2c82
	.uleb128 0x24
	.byte	0x9
	.byte	0x8e
	.byte	0xb
	.long	0x2c9a
	.uleb128 0x24
	.byte	0x9
	.byte	0x8f
	.byte	0xb
	.long	0x2cb2
	.uleb128 0x24
	.byte	0x9
	.byte	0x91
	.byte	0xb
	.long	0x2cfb
	.uleb128 0x24
	.byte	0x9
	.byte	0x94
	.byte	0xb
	.long	0x2d17
	.uleb128 0x24
	.byte	0x9
	.byte	0x96
	.byte	0xb
	.long	0x2d31
	.uleb128 0x24
	.byte	0x9
	.byte	0x99
	.byte	0xb
	.long	0x2d4e
	.uleb128 0x24
	.byte	0x9
	.byte	0x9a
	.byte	0xb
	.long	0x2d6c
	.uleb128 0x24
	.byte	0x9
	.byte	0x9b
	.byte	0xb
	.long	0x2d92
	.uleb128 0x24
	.byte	0x9
	.byte	0x9d
	.byte	0xb
	.long	0x2db6
	.uleb128 0x24
	.byte	0x9
	.byte	0xa3
	.byte	0xb
	.long	0x2dda
	.uleb128 0x24
	.byte	0x9
	.byte	0xa5
	.byte	0xb
	.long	0x2de8
	.uleb128 0x24
	.byte	0x9
	.byte	0xa6
	.byte	0xb
	.long	0x2dfd
	.uleb128 0x24
	.byte	0x9
	.byte	0xa7
	.byte	0xb
	.long	0x2e1c
	.uleb128 0x24
	.byte	0x9
	.byte	0xa8
	.byte	0xb
	.long	0x2e40
	.uleb128 0x24
	.byte	0x9
	.byte	0xa9
	.byte	0xb
	.long	0x2e65
	.uleb128 0x24
	.byte	0x9
	.byte	0xab
	.byte	0xb
	.long	0x2e7f
	.uleb128 0x24
	.byte	0x9
	.byte	0xac
	.byte	0xb
	.long	0x2ea5
	.uleb128 0x24
	.byte	0x9
	.byte	0xf0
	.byte	0x16
	.long	0x2c27
	.uleb128 0x24
	.byte	0x9
	.byte	0xf5
	.byte	0x16
	.long	0xd9b
	.uleb128 0x24
	.byte	0x9
	.byte	0xf6
	.byte	0x16
	.long	0x2ec4
	.uleb128 0x24
	.byte	0x9
	.byte	0xf8
	.byte	0x16
	.long	0x2ee2
	.uleb128 0x24
	.byte	0x9
	.byte	0xf9
	.byte	0x16
	.long	0x2f46
	.uleb128 0x24
	.byte	0x9
	.byte	0xfa
	.byte	0x16
	.long	0x2efb
	.uleb128 0x24
	.byte	0x9
	.byte	0xfb
	.byte	0x16
	.long	0x2f20
	.uleb128 0x24
	.byte	0x9
	.byte	0xfc
	.byte	0x16
	.long	0x2f65
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0xa
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x2fbc
	.long	0xc48
	.uleb128 0x1c
	.long	0x2fbc
	.byte	0
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0xa
	.byte	0x54
	.byte	0x3
	.ascii "_ZSt3absn\0"
	.long	0xe42
	.long	0xc68
	.uleb128 0x1c
	.long	0xe42
	.byte	0
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0xa
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0xdc8
	.long	0xc88
	.uleb128 0x1c
	.long	0xdc8
	.byte	0
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0xa
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x2857
	.long	0xca8
	.uleb128 0x1c
	.long	0x2857
	.byte	0
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0xa
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x2a73
	.long	0xcc8
	.uleb128 0x1c
	.long	0x2a73
	.byte	0
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0xa
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x11a
	.long	0xce8
	.uleb128 0x1c
	.long	0x11a
	.byte	0
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0xa
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x14d
	.long	0xd08
	.uleb128 0x1c
	.long	0x14d
	.byte	0
	.uleb128 0x28
	.ascii "div\0"
	.byte	0x9
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x2a64
	.long	0xd2e
	.uleb128 0x1c
	.long	0x14d
	.uleb128 0x1c
	.long	0x14d
	.byte	0
	.uleb128 0x26
	.ascii "exception\0"
	.byte	0
	.uleb128 0x29
	.ascii "__gnu_cxx\0"
	.byte	0x7
	.word	0x106
	.byte	0xb
	.long	0xdc8
	.uleb128 0x12
	.ascii "__cxx11\0"
	.byte	0x7
	.word	0x108
	.byte	0x41
	.uleb128 0x13
	.byte	0x7
	.word	0x108
	.byte	0x41
	.long	0xd4d
	.uleb128 0x24
	.byte	0x9
	.byte	0xc8
	.byte	0xb
	.long	0x2c27
	.uleb128 0x24
	.byte	0x9
	.byte	0xd8
	.byte	0xb
	.long	0x2ec4
	.uleb128 0x24
	.byte	0x9
	.byte	0xe3
	.byte	0xb
	.long	0x2ee2
	.uleb128 0x24
	.byte	0x9
	.byte	0xe4
	.byte	0xb
	.long	0x2efb
	.uleb128 0x24
	.byte	0x9
	.byte	0xe5
	.byte	0xb
	.long	0x2f20
	.uleb128 0x24
	.byte	0x9
	.byte	0xe7
	.byte	0xb
	.long	0x2f46
	.uleb128 0x24
	.byte	0x9
	.byte	0xe8
	.byte	0xb
	.long	0x2f65
	.uleb128 0x2a
	.ascii "div\0"
	.byte	0x9
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x2c27
	.uleb128 0x1c
	.long	0x11a
	.uleb128 0x1c
	.long	0x11a
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x595
	.uleb128 0x2b
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.long	0x604
	.uleb128 0x6
	.byte	0x8
	.long	0xa6d
	.uleb128 0x2c
	.byte	0x8
	.long	0xa6d
	.uleb128 0x2d
	.ascii "decltype(nullptr)\0"
	.uleb128 0x2e
	.byte	0x8
	.long	0x604
	.uleb128 0x2c
	.byte	0x8
	.long	0x604
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.byte	0x8
	.long	0xafc
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0xb
	.byte	0x27
	.byte	0xd
	.long	0x146
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0xb
	.byte	0x28
	.byte	0x12
	.long	0x47e
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0xb
	.byte	0x2a
	.byte	0x2a
	.long	0x100
	.uleb128 0x18
	.ascii "Palmtree\0"
	.byte	0xc
	.byte	0x24
	.byte	0xb
	.long	0x2743
	.uleb128 0x2f
	.ascii "Math\0"
	.byte	0xc
	.byte	0x24
	.byte	0x15
	.uleb128 0x2f
	.ascii "Core\0"
	.byte	0xc
	.byte	0x24
	.byte	0x1b
	.uleb128 0x2f
	.ascii "Internal\0"
	.byte	0xc
	.byte	0x24
	.byte	0x21
	.uleb128 0x30
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0xc
	.byte	0x68
	.byte	0x18
	.long	0xefc
	.uleb128 0x1a
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0xc
	.byte	0x6a
	.byte	0x1b
	.long	0x4f2
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0xc
	.byte	0x74
	.byte	0x18
	.long	0xf78
	.uleb128 0x1a
	.ascii "COUNT_MULTI64\0"
	.byte	0xc
	.byte	0x76
	.byte	0x12
	.long	0x14d
	.byte	0
	.uleb128 0x1a
	.ascii "COUNT_MULTI32\0"
	.byte	0xc
	.byte	0x77
	.byte	0x12
	.long	0x14d
	.byte	0x4
	.uleb128 0x1a
	.ascii "COUNT_DIV64\0"
	.byte	0xc
	.byte	0x78
	.byte	0x12
	.long	0x14d
	.byte	0x8
	.uleb128 0x1a
	.ascii "COUNT_DIV32\0"
	.byte	0xc
	.byte	0x79
	.byte	0x12
	.long	0x14d
	.byte	0xc
	.byte	0
	.uleb128 0x30
	.ascii "__tag_PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0x68
	.byte	0xc
	.byte	0x7c
	.byte	0x18
	.long	0x1036
	.uleb128 0x1a
	.ascii "DecimalDigits\0"
	.byte	0xc
	.byte	0x7e
	.byte	0x11
	.long	0x146
	.byte	0
	.uleb128 0x1a
	.ascii "DecimalSeparator\0"
	.byte	0xc
	.byte	0x7f
	.byte	0x28
	.long	0x2743
	.byte	0x4
	.uleb128 0x1a
	.ascii "GroupSeparator\0"
	.byte	0xc
	.byte	0x80
	.byte	0x26
	.long	0x2743
	.byte	0x26
	.uleb128 0x1a
	.ascii "GroupSizes\0"
	.byte	0xc
	.byte	0x81
	.byte	0x22
	.long	0x2753
	.byte	0x48
	.uleb128 0x1a
	.ascii "NegativePattern\0"
	.byte	0xc
	.byte	0x82
	.byte	0x11
	.long	0x146
	.byte	0x60
	.uleb128 0x1a
	.ascii "PositivePattern\0"
	.byte	0xc
	.byte	0x83
	.byte	0x11
	.long	0x146
	.byte	0x64
	.byte	0
	.uleb128 0x31
	.ascii "__tag_PMC_NUMBER_FORMAT_INFO\0"
	.word	0x1e4
	.byte	0xc
	.byte	0x86
	.byte	0x18
	.long	0x1109
	.uleb128 0x1a
	.ascii "Currency\0"
	.byte	0xc
	.byte	0x88
	.byte	0x2c
	.long	0x1109
	.byte	0
	.uleb128 0x1a
	.ascii "Number\0"
	.byte	0xc
	.byte	0x89
	.byte	0x2c
	.long	0x1109
	.byte	0x68
	.uleb128 0x1a
	.ascii "Percent\0"
	.byte	0xc
	.byte	0x8a
	.byte	0x2c
	.long	0x1109
	.byte	0xd0
	.uleb128 0x32
	.ascii "CurrencySymbol\0"
	.byte	0xc
	.byte	0x8b
	.byte	0x26
	.long	0x2743
	.word	0x138
	.uleb128 0x32
	.ascii "NegativeSign\0"
	.byte	0xc
	.byte	0x8c
	.byte	0x24
	.long	0x2743
	.word	0x15a
	.uleb128 0x32
	.ascii "PositiveSign\0"
	.byte	0xc
	.byte	0x8d
	.byte	0x24
	.long	0x2743
	.word	0x17c
	.uleb128 0x32
	.ascii "PercentSymbol\0"
	.byte	0xc
	.byte	0x8e
	.byte	0x25
	.long	0x2743
	.word	0x19e
	.uleb128 0x32
	.ascii "PerMilleSymbol\0"
	.byte	0xc
	.byte	0x8f
	.byte	0x26
	.long	0x2743
	.word	0x1c0
	.byte	0
	.uleb128 0x4
	.ascii "PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0xc
	.byte	0x84
	.byte	0xb
	.long	0xf78
	.uleb128 0x30
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x18
	.byte	0xe
	.byte	0x29
	.byte	0x10
	.long	0x11e8
	.uleb128 0x30
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0xe
	.byte	0x32
	.byte	0x1a
	.long	0x11b5
	.uleb128 0x33
	.ascii "IS_ZERO\0"
	.byte	0xe
	.byte	0x34
	.byte	0x24
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x33
	.ascii "IS_ONE\0"
	.byte	0xe
	.byte	0x35
	.byte	0x23
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x33
	.ascii "IS_EVEN\0"
	.byte	0xe
	.byte	0x36
	.byte	0x24
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x34
	.secrel32	.LASF4
	.byte	0xe
	.byte	0x37
	.byte	0x2c
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x114f
	.uleb128 0x35
	.secrel32	.LASF5
	.byte	0xe
	.byte	0x2e
	.byte	0x1d
	.long	0x11fa
	.byte	0
	.uleb128 0x1a
	.ascii "FLAGS\0"
	.byte	0xe
	.byte	0x38
	.byte	0xf
	.long	0x11b5
	.byte	0x8
	.uleb128 0x1a
	.ascii "__dummy\0"
	.byte	0xe
	.byte	0x3c
	.byte	0x17
	.long	0x11e8
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0xc
	.byte	0x63
	.byte	0x1a
	.long	0xe6f
	.uleb128 0x3
	.long	0x11e8
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0xc
	.byte	0x6e
	.byte	0x1a
	.long	0x1217
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0xc
	.byte	0x5e
	.byte	0x19
	.long	0xe4e
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0xc
	.byte	0x7a
	.byte	0xb
	.long	0xefc
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0xe
	.byte	0x41
	.byte	0x2f
	.long	0x708c
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0xc
	.byte	0x62
	.byte	0x1a
	.long	0xe5e
	.uleb128 0x4
	.ascii "PMC_CONSTANT_VALUE_CODE\0"
	.byte	0xc
	.byte	0x70
	.byte	0x1a
	.long	0x1217
	.uleb128 0x4
	.ascii "PMC_NUMBER_FORMAT_INFO\0"
	.byte	0xc
	.byte	0x90
	.byte	0xb
	.long	0x1036
	.uleb128 0x3
	.long	0x128e
	.uleb128 0x4
	.ascii "PMC_NUMBER_STYLE_CODE\0"
	.byte	0xc
	.byte	0x72
	.byte	0x1a
	.long	0x1217
	.uleb128 0x30
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x50
	.byte	0xf
	.byte	0x28
	.byte	0x14
	.long	0x142e
	.uleb128 0x35
	.secrel32	.LASF5
	.byte	0xf
	.byte	0x2a
	.byte	0x15
	.long	0x142e
	.byte	0
	.uleb128 0x33
	.ascii "IS_ZERO\0"
	.byte	0xf
	.byte	0x2b
	.byte	0x1c
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.uleb128 0x33
	.ascii "IS_ONE\0"
	.byte	0xf
	.byte	0x2c
	.byte	0x1b
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.uleb128 0x33
	.ascii "IS_EVEN\0"
	.byte	0xf
	.byte	0x2d
	.byte	0x1c
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x8
	.uleb128 0x34
	.secrel32	.LASF4
	.byte	0xf
	.byte	0x2e
	.byte	0x24
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x8
	.uleb128 0x1a
	.ascii "SIGNATURE1\0"
	.byte	0xf
	.byte	0x30
	.byte	0x13
	.long	0x125c
	.byte	0xc
	.uleb128 0x1a
	.ascii "SIGNATURE2\0"
	.byte	0xf
	.byte	0x31
	.byte	0x13
	.long	0x125c
	.byte	0x10
	.uleb128 0x1a
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0xf
	.byte	0x32
	.byte	0x15
	.long	0x142e
	.byte	0x18
	.uleb128 0x1a
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0xf
	.byte	0x33
	.byte	0x15
	.long	0x142e
	.byte	0x20
	.uleb128 0x1a
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0xf
	.byte	0x34
	.byte	0x15
	.long	0x142e
	.byte	0x28
	.uleb128 0x33
	.ascii "IS_STATIC\0"
	.byte	0xf
	.byte	0x36
	.byte	0x1e
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x33
	.ascii "IS_COMMITTED\0"
	.byte	0xf
	.byte	0x37
	.byte	0x21
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x30
	.uleb128 0x1a
	.ascii "BLOCK_COUNT\0"
	.byte	0xf
	.byte	0x39
	.byte	0x10
	.long	0xf1
	.byte	0x38
	.uleb128 0x1a
	.ascii "BLOCK\0"
	.byte	0xf
	.byte	0x3d
	.byte	0x16
	.long	0x70aa
	.byte	0x40
	.uleb128 0x1a
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0xf
	.byte	0x3e
	.byte	0x15
	.long	0x142e
	.byte	0x48
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x10
	.byte	0x39
	.byte	0x1b
	.long	0x11e8
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0xc
	.byte	0x6b
	.byte	0xb
	.long	0xeb0
	.uleb128 0x3
	.long	0x1442
	.uleb128 0x17
	.ascii "configuration_info\0"
	.byte	0xf
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x1442
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0xf
	.byte	0x3f
	.byte	0x7
	.long	0x12d0
	.uleb128 0x17
	.ascii "number_zero\0"
	.byte	0xf
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x14b6
	.uleb128 0x17
	.ascii "number_one\0"
	.byte	0xf
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x14b6
	.uleb128 0x17
	.ascii "statistics_info\0"
	.byte	0xf
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x1228
	.uleb128 0x36
	.secrel32	.LASF6
	.byte	0x20
	.byte	0x1
	.byte	0x26
	.byte	0xb
	.long	0xd2e
	.long	0x1829
	.uleb128 0x37
	.long	0xd2e
	.byte	0
	.uleb128 0x1a
	.ascii "_code\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x19
	.long	0x11ff
	.byte	0x8
	.uleb128 0x1a
	.ascii "_message\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x18
	.long	0x2a84
	.byte	0x10
	.uleb128 0x1a
	.ascii "_data\0"
	.byte	0x1
	.byte	0x2c
	.byte	0x18
	.long	0x2a84
	.byte	0x18
	.uleb128 0x1f
	.secrel32	.LASF6
	.byte	0x1
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x1621
	.long	0x1631
	.uleb128 0x16
	.long	0x70b0
	.uleb128 0x1c
	.long	0x11ff
	.uleb128 0x1c
	.long	0x2a84
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF6
	.byte	0x1
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x1676
	.long	0x168b
	.uleb128 0x16
	.long	0x70b0
	.uleb128 0x1c
	.long	0x11ff
	.uleb128 0x1c
	.long	0x2a84
	.uleb128 0x1c
	.long	0x2a84
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF6
	.byte	0x1
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x16ce
	.long	0x16d9
	.uleb128 0x16
	.long	0x70b0
	.uleb128 0x1c
	.long	0x70b6
	.byte	0
	.uleb128 0x38
	.ascii "~Exception\0"
	.byte	0x1
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x1598
	.byte	0x1
	.long	0x1724
	.long	0x172f
	.uleb128 0x16
	.long	0x70b0
	.uleb128 0x16
	.long	0x146
	.byte	0
	.uleb128 0x39
	.ascii "GetStatusCode\0"
	.byte	0x1
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x11ff
	.byte	0x1
	.long	0x178a
	.long	0x1790
	.uleb128 0x16
	.long	0x70bc
	.byte	0
	.uleb128 0x39
	.ascii "What\0"
	.byte	0x1
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x2a84
	.byte	0x1
	.long	0x17d8
	.long	0x17de
	.uleb128 0x16
	.long	0x70bc
	.byte	0
	.uleb128 0x23
	.ascii "Data\0"
	.byte	0x1
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x2a84
	.byte	0x1
	.long	0x1822
	.uleb128 0x16
	.long	0x70bc
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1598
	.uleb128 0x3a
	.ascii "PMCCS_ModPow_X_X_X\0"
	.byte	0x2
	.word	0x4cf
	.byte	0x20
	.long	0x11ff
	.long	0x1863
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Pow_X_L\0"
	.byte	0x2
	.word	0x4c0
	.byte	0x20
	.long	0x11ff
	.long	0x188e
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Pow_X_I\0"
	.byte	0x2
	.word	0x4b1
	.byte	0x20
	.long	0x11ff
	.long	0x18b9
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_GreatestCommonDivisor_X_X\0"
	.byte	0x2
	.word	0x4a2
	.byte	0x20
	.long	0x11ff
	.long	0x18f6
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_GreatestCommonDivisor_X_L\0"
	.byte	0x2
	.word	0x493
	.byte	0x20
	.long	0x11ff
	.long	0x1933
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_GreatestCommonDivisor_X_I\0"
	.byte	0x2
	.word	0x484
	.byte	0x20
	.long	0x11ff
	.long	0x1970
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_GreatestCommonDivisor_L_X\0"
	.byte	0x2
	.word	0x475
	.byte	0x20
	.long	0x11ff
	.long	0x19ad
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_GreatestCommonDivisor_I_X\0"
	.byte	0x2
	.word	0x466
	.byte	0x20
	.long	0x11ff
	.long	0x19ea
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Equals_X_X\0"
	.byte	0x2
	.word	0x457
	.byte	0x20
	.long	0x11ff
	.long	0x1a18
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7080
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Equals_X_L\0"
	.byte	0x2
	.word	0x448
	.byte	0x20
	.long	0x11ff
	.long	0x1a46
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x7080
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Equals_X_I\0"
	.byte	0x2
	.word	0x439
	.byte	0x20
	.long	0x11ff
	.long	0x1a74
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x7080
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Equals_L_X\0"
	.byte	0x2
	.word	0x42a
	.byte	0x20
	.long	0x11ff
	.long	0x1aa2
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7080
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Equals_I_X\0"
	.byte	0x2
	.word	0x41b
	.byte	0x20
	.long	0x11ff
	.long	0x1ad0
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7080
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Compare_X_X\0"
	.byte	0x2
	.word	0x40c
	.byte	0x20
	.long	0x11ff
	.long	0x1aff
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7080
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Compare_X_L\0"
	.byte	0x2
	.word	0x3fd
	.byte	0x20
	.long	0x11ff
	.long	0x1b2e
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x7080
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Compare_X_I\0"
	.byte	0x2
	.word	0x3ee
	.byte	0x20
	.long	0x11ff
	.long	0x1b5d
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x7080
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Compare_L_X\0"
	.byte	0x2
	.word	0x3df
	.byte	0x20
	.long	0x11ff
	.long	0x1b8c
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7080
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Compare_I_X\0"
	.byte	0x2
	.word	0x3d0
	.byte	0x20
	.long	0x11ff
	.long	0x1bbb
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7080
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_ExclusiveOr_X_X\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x20
	.long	0x11ff
	.long	0x1bee
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_ExclusiveOr_X_L\0"
	.byte	0x2
	.word	0x3b2
	.byte	0x20
	.long	0x11ff
	.long	0x1c21
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_ExclusiveOr_X_I\0"
	.byte	0x2
	.word	0x3a3
	.byte	0x20
	.long	0x11ff
	.long	0x1c54
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_ExclusiveOr_L_X\0"
	.byte	0x2
	.word	0x394
	.byte	0x20
	.long	0x11ff
	.long	0x1c87
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_ExclusiveOr_I_X\0"
	.byte	0x2
	.word	0x385
	.byte	0x20
	.long	0x11ff
	.long	0x1cba
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_BitwiseOr_X_X\0"
	.byte	0x2
	.word	0x376
	.byte	0x20
	.long	0x11ff
	.long	0x1ceb
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_BitwiseOr_X_L\0"
	.byte	0x2
	.word	0x367
	.byte	0x20
	.long	0x11ff
	.long	0x1d1c
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_BitwiseOr_X_I\0"
	.byte	0x2
	.word	0x358
	.byte	0x20
	.long	0x11ff
	.long	0x1d4d
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_BitwiseOr_L_X\0"
	.byte	0x2
	.word	0x349
	.byte	0x20
	.long	0x11ff
	.long	0x1d7e
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_BitwiseOr_I_X\0"
	.byte	0x2
	.word	0x33a
	.byte	0x20
	.long	0x11ff
	.long	0x1daf
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_BitwiseAnd_X_X\0"
	.byte	0x2
	.word	0x32b
	.byte	0x20
	.long	0x11ff
	.long	0x1de1
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_BitwiseAnd_X_L\0"
	.byte	0x2
	.word	0x31c
	.byte	0x20
	.long	0x11ff
	.long	0x1e13
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x70a4
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_BitwiseAnd_X_I\0"
	.byte	0x2
	.word	0x30d
	.byte	0x20
	.long	0x11ff
	.long	0x1e45
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x709e
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_BitwiseAnd_L_X\0"
	.byte	0x2
	.word	0x2fe
	.byte	0x20
	.long	0x11ff
	.long	0x1e77
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x70a4
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_BitwiseAnd_I_X\0"
	.byte	0x2
	.word	0x2ef
	.byte	0x20
	.long	0x11ff
	.long	0x1ea9
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x709e
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_LeftShift_X_I\0"
	.byte	0x2
	.word	0x2e0
	.byte	0x20
	.long	0x11ff
	.long	0x1eda
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x1217
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_RightShift_X_I\0"
	.byte	0x2
	.word	0x2d1
	.byte	0x20
	.long	0x11ff
	.long	0x1f0c
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x1217
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Remainder_X_X\0"
	.byte	0x2
	.word	0x2c2
	.byte	0x20
	.long	0x11ff
	.long	0x1f3d
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Remainder_X_L\0"
	.byte	0x2
	.word	0x2b3
	.byte	0x20
	.long	0x11ff
	.long	0x1f6e
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x70a4
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Remainder_X_I\0"
	.byte	0x2
	.word	0x2a4
	.byte	0x20
	.long	0x11ff
	.long	0x1f9f
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x709e
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Remainder_L_X\0"
	.byte	0x2
	.word	0x295
	.byte	0x20
	.long	0x11ff
	.long	0x1fd0
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x70a4
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Remainder_I_X\0"
	.byte	0x2
	.word	0x286
	.byte	0x20
	.long	0x11ff
	.long	0x2001
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x709e
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_DivRem_X_X\0"
	.byte	0x2
	.word	0x277
	.byte	0x20
	.long	0x11ff
	.long	0x2034
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_DivRem_X_L\0"
	.byte	0x2
	.word	0x268
	.byte	0x20
	.long	0x11ff
	.long	0x2067
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x7098
	.uleb128 0x1c
	.long	0x70a4
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_DivRem_X_I\0"
	.byte	0x2
	.word	0x259
	.byte	0x20
	.long	0x11ff
	.long	0x209a
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x7098
	.uleb128 0x1c
	.long	0x709e
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_DivRem_L_X\0"
	.byte	0x2
	.word	0x24a
	.byte	0x20
	.long	0x11ff
	.long	0x20cd
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x70a4
	.uleb128 0x1c
	.long	0x70a4
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_DivRem_I_X\0"
	.byte	0x2
	.word	0x23b
	.byte	0x20
	.long	0x11ff
	.long	0x2100
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x709e
	.uleb128 0x1c
	.long	0x709e
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Multiply_X_X\0"
	.byte	0x2
	.word	0x22c
	.byte	0x20
	.long	0x11ff
	.long	0x2130
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Multiply_X_L\0"
	.byte	0x2
	.word	0x21d
	.byte	0x20
	.long	0x11ff
	.long	0x2160
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Multiply_X_I\0"
	.byte	0x2
	.word	0x20e
	.byte	0x20
	.long	0x11ff
	.long	0x2190
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Multiply_L_X\0"
	.byte	0x2
	.word	0x1ff
	.byte	0x20
	.long	0x11ff
	.long	0x21c0
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Multiply_I_X\0"
	.byte	0x2
	.word	0x1f0
	.byte	0x20
	.long	0x11ff
	.long	0x21f0
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Subtruct_X_X\0"
	.byte	0x2
	.word	0x1e1
	.byte	0x20
	.long	0x11ff
	.long	0x2220
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Subtruct_X_L\0"
	.byte	0x2
	.word	0x1d2
	.byte	0x20
	.long	0x11ff
	.long	0x2250
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Subtruct_X_I\0"
	.byte	0x2
	.word	0x1c3
	.byte	0x20
	.long	0x11ff
	.long	0x2280
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Subtruct_L_X\0"
	.byte	0x2
	.word	0x1b4
	.byte	0x20
	.long	0x11ff
	.long	0x22b0
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x70a4
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Subtruct_I_X\0"
	.byte	0x2
	.word	0x1a5
	.byte	0x20
	.long	0x11ff
	.long	0x22e0
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x709e
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Add_X_X\0"
	.byte	0x2
	.word	0x196
	.byte	0x20
	.long	0x11ff
	.long	0x230b
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Add_X_L\0"
	.byte	0x2
	.word	0x187
	.byte	0x20
	.long	0x11ff
	.long	0x2336
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Add_X_I\0"
	.byte	0x2
	.word	0x178
	.byte	0x20
	.long	0x11ff
	.long	0x2361
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Add_L_X\0"
	.byte	0x2
	.word	0x169
	.byte	0x20
	.long	0x11ff
	.long	0x238c
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Add_I_X\0"
	.byte	0x2
	.word	0x15a
	.byte	0x20
	.long	0x11ff
	.long	0x23b7
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_TryParse\0"
	.byte	0x2
	.word	0x149
	.byte	0x20
	.long	0x11ff
	.long	0x23ed
	.uleb128 0x1c
	.long	0x2a84
	.uleb128 0x1c
	.long	0x12b2
	.uleb128 0x1c
	.long	0x7092
	.uleb128 0x1c
	.long	0x7098
	.uleb128 0x1c
	.long	0x709e
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_Parse\0"
	.byte	0x2
	.word	0x132
	.byte	0x20
	.long	0x11ff
	.long	0x241b
	.uleb128 0x1c
	.long	0x2a84
	.uleb128 0x1c
	.long	0x12b2
	.uleb128 0x1c
	.long	0x7092
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_ToString\0"
	.byte	0x2
	.word	0x120
	.byte	0x20
	.long	0x11ff
	.long	0x2456
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x2a84
	.uleb128 0x1c
	.long	0x7092
	.uleb128 0x1c
	.long	0x462
	.uleb128 0x1c
	.long	0x1217
	.uleb128 0x1c
	.long	0x7080
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_To_X_L\0"
	.byte	0x2
	.word	0x111
	.byte	0x20
	.long	0x11ff
	.long	0x247b
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x70a4
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_To_X_I\0"
	.byte	0x2
	.word	0x102
	.byte	0x20
	.long	0x11ff
	.long	0x24a0
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x709e
	.byte	0
	.uleb128 0x3b
	.ascii "PMCCS_GetAllocatedMemorySize\0"
	.byte	0x2
	.byte	0xf3
	.byte	0x20
	.long	0x11ff
	.long	0x24cf
	.uleb128 0x1c
	.long	0x70a4
	.byte	0
	.uleb128 0x3b
	.ascii "PMCCS_Clone_X\0"
	.byte	0x2
	.byte	0xe4
	.byte	0x20
	.long	0x11ff
	.long	0x24f4
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3b
	.ascii "PMCCS_ToByteArray\0"
	.byte	0x2
	.byte	0xd2
	.byte	0x20
	.long	0x11ff
	.long	0x2527
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x2952
	.uleb128 0x1c
	.long	0x1217
	.uleb128 0x1c
	.long	0x7080
	.byte	0
	.uleb128 0x3b
	.ascii "PMCCS_FromByteArray\0"
	.byte	0x2
	.byte	0xc3
	.byte	0x20
	.long	0x11ff
	.long	0x2557
	.uleb128 0x1c
	.long	0x4ec
	.uleb128 0x1c
	.long	0x1217
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3b
	.ascii "PMCCS_GetConstantValue_I\0"
	.byte	0x2
	.byte	0xb4
	.byte	0x20
	.long	0x11ff
	.long	0x2587
	.uleb128 0x1c
	.long	0x126e
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3b
	.ascii "PMCCS_Dispose\0"
	.byte	0x2
	.byte	0xa5
	.byte	0x20
	.long	0x11ff
	.long	0x25a7
	.uleb128 0x1c
	.long	0x1244
	.byte	0
	.uleb128 0x3b
	.ascii "PMCCS_From_L\0"
	.byte	0x2
	.byte	0x96
	.byte	0x20
	.long	0x11ff
	.long	0x25cb
	.uleb128 0x1c
	.long	0x11e8
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3b
	.ascii "PMCCS_From_I\0"
	.byte	0x2
	.byte	0x87
	.byte	0x20
	.long	0x11ff
	.long	0x25ef
	.uleb128 0x1c
	.long	0x125c
	.uleb128 0x1c
	.long	0x7098
	.byte	0
	.uleb128 0x3c
	.ascii "PMCCS_GetStatisticsInfo\0"
	.byte	0x2
	.byte	0x82
	.byte	0x15
	.long	0x2615
	.uleb128 0x1c
	.long	0x7086
	.byte	0
	.uleb128 0x3b
	.ascii "PMCCS_GET_HASH_CODE\0"
	.byte	0x2
	.byte	0x71
	.byte	0x20
	.long	0x11ff
	.long	0x2640
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x7080
	.byte	0
	.uleb128 0x3b
	.ascii "PMCCS_IS_ZERO\0"
	.byte	0x2
	.byte	0x60
	.byte	0x20
	.long	0x11ff
	.long	0x2665
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x709e
	.byte	0
	.uleb128 0x3b
	.ascii "PMCCS_IS_POWER_OF_TWO\0"
	.byte	0x2
	.byte	0x4f
	.byte	0x20
	.long	0x11ff
	.long	0x2692
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x709e
	.byte	0
	.uleb128 0x3b
	.ascii "PMCCS_IS_ONE\0"
	.byte	0x2
	.byte	0x3e
	.byte	0x20
	.long	0x11ff
	.long	0x26b6
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x709e
	.byte	0
	.uleb128 0x3b
	.ascii "PMCCS_IS_EVEN\0"
	.byte	0x2
	.byte	0x2d
	.byte	0x20
	.long	0x11ff
	.long	0x26db
	.uleb128 0x1c
	.long	0x1244
	.uleb128 0x1c
	.long	0x709e
	.byte	0
	.uleb128 0x3b
	.ascii "PMCCS_GetConfigurationSettings\0"
	.byte	0x2
	.byte	0x28
	.byte	0x20
	.long	0x11ff
	.long	0x271b
	.uleb128 0x1c
	.long	0x2a84
	.uleb128 0x1c
	.long	0x462
	.uleb128 0x1c
	.long	0x1217
	.uleb128 0x1c
	.long	0x7080
	.byte	0
	.uleb128 0x3d
	.ascii "PMCCS_UINT_Initialize\0"
	.byte	0x2
	.byte	0x22
	.byte	0x1a
	.long	0x125c
	.uleb128 0x1c
	.long	0x9106
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x468
	.long	0x2753
	.uleb128 0xf
	.long	0x100
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.long	0x468
	.long	0x2763
	.uleb128 0xf
	.long	0x100
	.byte	0xa
	.byte	0
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x11
	.byte	0x3f
	.byte	0x2e
	.long	0x2773
	.uleb128 0x6
	.byte	0x8
	.long	0x2779
	.uleb128 0x3e
	.long	0x2784
	.uleb128 0x1c
	.long	0x146
	.byte	0
	.uleb128 0x30
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x11
	.byte	0x41
	.byte	0xa
	.long	0x27d0
	.uleb128 0x1a
	.ascii "XcptNum\0"
	.byte	0x11
	.byte	0x42
	.byte	0x13
	.long	0x49e
	.byte	0
	.uleb128 0x1a
	.ascii "SigNum\0"
	.byte	0x11
	.byte	0x43
	.byte	0x9
	.long	0x146
	.byte	0x4
	.uleb128 0x1a
	.ascii "XcptAction\0"
	.byte	0x11
	.byte	0x44
	.byte	0xd
	.long	0x2763
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x2784
	.long	0x27db
	.uleb128 0x3f
	.byte	0
	.uleb128 0x10
	.ascii "_XcptActTab\0"
	.byte	0x11
	.byte	0x47
	.byte	0x1e
	.long	0x27d0
	.uleb128 0x10
	.ascii "_XcptActTabCount\0"
	.byte	0x11
	.byte	0x48
	.byte	0xe
	.long	0x146
	.uleb128 0x10
	.ascii "_XcptActTabSize\0"
	.byte	0x11
	.byte	0x49
	.byte	0xe
	.long	0x146
	.uleb128 0x10
	.ascii "_First_FPE_Indx\0"
	.byte	0x11
	.byte	0x4a
	.byte	0xe
	.long	0x146
	.uleb128 0x10
	.ascii "_Num_FPE\0"
	.byte	0x11
	.byte	0x4b
	.byte	0xe
	.long	0x146
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x12
	.byte	0x8d
	.byte	0x19
	.long	0x49e
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x2866
	.uleb128 0x40
	.uleb128 0x6
	.byte	0x8
	.long	0x47e
	.uleb128 0xe
	.long	0x503
	.long	0x2878
	.uleb128 0x3f
	.byte	0
	.uleb128 0x10
	.ascii "__newclmap\0"
	.byte	0x13
	.byte	0x50
	.byte	0x1e
	.long	0x286d
	.uleb128 0x10
	.ascii "__newcumap\0"
	.byte	0x13
	.byte	0x51
	.byte	0x1e
	.long	0x286d
	.uleb128 0x10
	.ascii "__ptlocinfo\0"
	.byte	0x13
	.byte	0x52
	.byte	0x19
	.long	0x159
	.uleb128 0x10
	.ascii "__ptmbcinfo\0"
	.byte	0x13
	.byte	0x53
	.byte	0x19
	.long	0x371
	.uleb128 0x10
	.ascii "__globallocalestatus\0"
	.byte	0x13
	.byte	0x54
	.byte	0xe
	.long	0x146
	.uleb128 0x10
	.ascii "__locale_changed\0"
	.byte	0x13
	.byte	0x55
	.byte	0xe
	.long	0x146
	.uleb128 0x10
	.ascii "__initiallocinfo\0"
	.byte	0x13
	.byte	0x56
	.byte	0x28
	.long	0x177
	.uleb128 0x10
	.ascii "__initiallocalestructinfo\0"
	.byte	0x13
	.byte	0x57
	.byte	0x1a
	.long	0x3e5
	.uleb128 0x10
	.ascii "__imp___mb_cur_max\0"
	.byte	0x13
	.byte	0xcb
	.byte	0x10
	.long	0x478
	.uleb128 0x6
	.byte	0x8
	.long	0x4f2
	.uleb128 0x30
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x14
	.byte	0x13
	.byte	0x10
	.long	0x29a4
	.uleb128 0x1a
	.ascii "Data1\0"
	.byte	0x14
	.byte	0x14
	.byte	0x11
	.long	0x49e
	.byte	0
	.uleb128 0x1a
	.ascii "Data2\0"
	.byte	0x14
	.byte	0x15
	.byte	0x12
	.long	0x12b
	.byte	0x4
	.uleb128 0x1a
	.ascii "Data3\0"
	.byte	0x14
	.byte	0x16
	.byte	0x12
	.long	0x12b
	.byte	0x6
	.uleb128 0x1a
	.ascii "Data4\0"
	.byte	0x14
	.byte	0x17
	.byte	0x18
	.long	0x29a4
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4f2
	.long	0x29b4
	.uleb128 0xf
	.long	0x100
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0x14
	.byte	0x18
	.byte	0x3
	.long	0x2958
	.uleb128 0x3
	.long	0x29b4
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0x14
	.byte	0x53
	.byte	0xe
	.long	0x29b4
	.uleb128 0x3
	.long	0x29c6
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0x14
	.byte	0x5b
	.byte	0xe
	.long	0x29b4
	.uleb128 0x3
	.long	0x29d7
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0x14
	.byte	0x62
	.byte	0xe
	.long	0x29b4
	.uleb128 0x3
	.long	0x29ea
	.uleb128 0x30
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x15
	.byte	0x3b
	.byte	0x12
	.long	0x2a29
	.uleb128 0x1a
	.ascii "quot\0"
	.byte	0x15
	.byte	0x3c
	.byte	0x9
	.long	0x146
	.byte	0
	.uleb128 0x1a
	.ascii "rem\0"
	.byte	0x15
	.byte	0x3d
	.byte	0x9
	.long	0x146
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x15
	.byte	0x3e
	.byte	0x5
	.long	0x29fd
	.uleb128 0x30
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x15
	.byte	0x40
	.byte	0x12
	.long	0x2a64
	.uleb128 0x1a
	.ascii "quot\0"
	.byte	0x15
	.byte	0x41
	.byte	0xa
	.long	0x14d
	.byte	0
	.uleb128 0x1a
	.ascii "rem\0"
	.byte	0x15
	.byte	0x42
	.byte	0xa
	.long	0x14d
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x15
	.byte	0x43
	.byte	0x5
	.long	0x2a37
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x2a83
	.uleb128 0x41
	.uleb128 0x6
	.byte	0x8
	.long	0x473
	.uleb128 0xe
	.long	0x45c
	.long	0x2a9a
	.uleb128 0xf
	.long	0x100
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "_sys_errlist\0"
	.byte	0x15
	.byte	0xac
	.byte	0x2b
	.long	0x2a8a
	.uleb128 0x10
	.ascii "_sys_nerr\0"
	.byte	0x15
	.byte	0xad
	.byte	0x29
	.long	0x146
	.uleb128 0x42
	.ascii "__imp___argc\0"
	.byte	0x15
	.word	0x119
	.byte	0x10
	.long	0x478
	.uleb128 0x42
	.ascii "__imp___argv\0"
	.byte	0x15
	.word	0x11d
	.byte	0x13
	.long	0x2aed
	.uleb128 0x6
	.byte	0x8
	.long	0x2af3
	.uleb128 0x6
	.byte	0x8
	.long	0x45c
	.uleb128 0x42
	.ascii "__imp___wargv\0"
	.byte	0x15
	.word	0x121
	.byte	0x16
	.long	0x2b10
	.uleb128 0x6
	.byte	0x8
	.long	0x2b16
	.uleb128 0x6
	.byte	0x8
	.long	0x462
	.uleb128 0x42
	.ascii "__imp__environ\0"
	.byte	0x15
	.word	0x127
	.byte	0x13
	.long	0x2aed
	.uleb128 0x42
	.ascii "__imp__wenviron\0"
	.byte	0x15
	.word	0x12c
	.byte	0x16
	.long	0x2b10
	.uleb128 0x42
	.ascii "__imp__pgmptr\0"
	.byte	0x15
	.word	0x132
	.byte	0x12
	.long	0x2af3
	.uleb128 0x42
	.ascii "__imp__wpgmptr\0"
	.byte	0x15
	.word	0x137
	.byte	0x15
	.long	0x2b16
	.uleb128 0x42
	.ascii "__imp__osplatform\0"
	.byte	0x15
	.word	0x13c
	.byte	0x19
	.long	0x2867
	.uleb128 0x42
	.ascii "__imp__osver\0"
	.byte	0x15
	.word	0x141
	.byte	0x19
	.long	0x2867
	.uleb128 0x42
	.ascii "__imp__winver\0"
	.byte	0x15
	.word	0x146
	.byte	0x19
	.long	0x2867
	.uleb128 0x42
	.ascii "__imp__winmajor\0"
	.byte	0x15
	.word	0x14b
	.byte	0x19
	.long	0x2867
	.uleb128 0x42
	.ascii "__imp__winminor\0"
	.byte	0x15
	.word	0x150
	.byte	0x19
	.long	0x2867
	.uleb128 0x43
	.byte	0x10
	.byte	0x15
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x2c27
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0x15
	.word	0x2bb
	.byte	0x2c
	.long	0x11a
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0x15
	.word	0x2bb
	.byte	0x32
	.long	0x11a
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "lldiv_t\0"
	.byte	0x15
	.word	0x2bb
	.byte	0x39
	.long	0x2bf6
	.uleb128 0x10
	.ascii "_amblksiz\0"
	.byte	0x16
	.byte	0x35
	.byte	0x17
	.long	0x47e
	.uleb128 0x3a
	.ascii "atexit\0"
	.byte	0x15
	.word	0x18a
	.byte	0x22
	.long	0x146
	.long	0x2c64
	.uleb128 0x1c
	.long	0x2a7d
	.byte	0
	.uleb128 0x3a
	.ascii "atof\0"
	.byte	0x15
	.word	0x18d
	.byte	0x25
	.long	0x2a73
	.long	0x2c7c
	.uleb128 0x1c
	.long	0x2c7c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xec
	.uleb128 0x3a
	.ascii "atoi\0"
	.byte	0x15
	.word	0x190
	.byte	0x22
	.long	0x146
	.long	0x2c9a
	.uleb128 0x1c
	.long	0x2c7c
	.byte	0
	.uleb128 0x3a
	.ascii "atol\0"
	.byte	0x15
	.word	0x192
	.byte	0x23
	.long	0x14d
	.long	0x2cb2
	.uleb128 0x1c
	.long	0x2c7c
	.byte	0
	.uleb128 0x3a
	.ascii "bsearch\0"
	.byte	0x15
	.word	0x196
	.byte	0x24
	.long	0xddd
	.long	0x2ce1
	.uleb128 0x1c
	.long	0x2860
	.uleb128 0x1c
	.long	0x2860
	.uleb128 0x1c
	.long	0xf1
	.uleb128 0x1c
	.long	0xf1
	.uleb128 0x1c
	.long	0x2ce1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x2ce7
	.uleb128 0x44
	.long	0x146
	.long	0x2cfb
	.uleb128 0x1c
	.long	0x2860
	.uleb128 0x1c
	.long	0x2860
	.byte	0
	.uleb128 0x3a
	.ascii "div\0"
	.byte	0x15
	.word	0x19c
	.byte	0x24
	.long	0x2a29
	.long	0x2d17
	.uleb128 0x1c
	.long	0x146
	.uleb128 0x1c
	.long	0x146
	.byte	0
	.uleb128 0x3a
	.ascii "getenv\0"
	.byte	0x15
	.word	0x19d
	.byte	0x24
	.long	0x45c
	.long	0x2d31
	.uleb128 0x1c
	.long	0x2c7c
	.byte	0
	.uleb128 0x3a
	.ascii "ldiv\0"
	.byte	0x15
	.word	0x1a7
	.byte	0x25
	.long	0x2a64
	.long	0x2d4e
	.uleb128 0x1c
	.long	0x14d
	.uleb128 0x1c
	.long	0x14d
	.byte	0
	.uleb128 0x3a
	.ascii "mblen\0"
	.byte	0x15
	.word	0x1a9
	.byte	0x22
	.long	0x146
	.long	0x2d6c
	.uleb128 0x1c
	.long	0x2c7c
	.uleb128 0x1c
	.long	0xf1
	.byte	0
	.uleb128 0x3a
	.ascii "mbstowcs\0"
	.byte	0x15
	.word	0x1b1
	.byte	0x25
	.long	0xf1
	.long	0x2d92
	.uleb128 0x1c
	.long	0x462
	.uleb128 0x1c
	.long	0x2c7c
	.uleb128 0x1c
	.long	0xf1
	.byte	0
	.uleb128 0x3a
	.ascii "mbtowc\0"
	.byte	0x15
	.word	0x1af
	.byte	0x22
	.long	0x146
	.long	0x2db6
	.uleb128 0x1c
	.long	0x462
	.uleb128 0x1c
	.long	0x2c7c
	.uleb128 0x1c
	.long	0xf1
	.byte	0
	.uleb128 0x45
	.ascii "qsort\0"
	.byte	0x15
	.word	0x197
	.byte	0x23
	.long	0x2dda
	.uleb128 0x1c
	.long	0xddd
	.uleb128 0x1c
	.long	0xf1
	.uleb128 0x1c
	.long	0xf1
	.uleb128 0x1c
	.long	0x2ce1
	.byte	0
	.uleb128 0x46
	.ascii "rand\0"
	.byte	0x15
	.word	0x1b4
	.byte	0x22
	.long	0x146
	.uleb128 0x45
	.ascii "srand\0"
	.byte	0x15
	.word	0x1b6
	.byte	0x23
	.long	0x2dfd
	.uleb128 0x1c
	.long	0x47e
	.byte	0
	.uleb128 0x47
	.ascii "strtod\0"
	.byte	0x15
	.word	0x1c2
	.byte	0x41
	.long	0x2a73
	.long	0x2e1c
	.uleb128 0x1c
	.long	0x2c7c
	.uleb128 0x1c
	.long	0x2af3
	.byte	0
	.uleb128 0x3a
	.ascii "strtol\0"
	.byte	0x15
	.word	0x1e5
	.byte	0x23
	.long	0x14d
	.long	0x2e40
	.uleb128 0x1c
	.long	0x2c7c
	.uleb128 0x1c
	.long	0x2af3
	.uleb128 0x1c
	.long	0x146
	.byte	0
	.uleb128 0x3a
	.ascii "strtoul\0"
	.byte	0x15
	.word	0x1e7
	.byte	0x2c
	.long	0x49e
	.long	0x2e65
	.uleb128 0x1c
	.long	0x2c7c
	.uleb128 0x1c
	.long	0x2af3
	.uleb128 0x1c
	.long	0x146
	.byte	0
	.uleb128 0x3a
	.ascii "system\0"
	.byte	0x15
	.word	0x1eb
	.byte	0x22
	.long	0x146
	.long	0x2e7f
	.uleb128 0x1c
	.long	0x2c7c
	.byte	0
	.uleb128 0x3a
	.ascii "wcstombs\0"
	.byte	0x15
	.word	0x1f0
	.byte	0x25
	.long	0xf1
	.long	0x2ea5
	.uleb128 0x1c
	.long	0x45c
	.uleb128 0x1c
	.long	0x2a84
	.uleb128 0x1c
	.long	0xf1
	.byte	0
	.uleb128 0x3a
	.ascii "wctomb\0"
	.byte	0x15
	.word	0x1ee
	.byte	0x22
	.long	0x146
	.long	0x2ec4
	.uleb128 0x1c
	.long	0x45c
	.uleb128 0x1c
	.long	0x468
	.byte	0
	.uleb128 0x3a
	.ascii "lldiv\0"
	.byte	0x15
	.word	0x2bd
	.byte	0x34
	.long	0x2c27
	.long	0x2ee2
	.uleb128 0x1c
	.long	0x11a
	.uleb128 0x1c
	.long	0x11a
	.byte	0
	.uleb128 0x3a
	.ascii "atoll\0"
	.byte	0x15
	.word	0x2c8
	.byte	0x36
	.long	0x11a
	.long	0x2efb
	.uleb128 0x1c
	.long	0x2c7c
	.byte	0
	.uleb128 0x3a
	.ascii "strtoll\0"
	.byte	0x15
	.word	0x2c4
	.byte	0x36
	.long	0x11a
	.long	0x2f20
	.uleb128 0x1c
	.long	0x2c7c
	.uleb128 0x1c
	.long	0x2af3
	.uleb128 0x1c
	.long	0x146
	.byte	0
	.uleb128 0x3a
	.ascii "strtoull\0"
	.byte	0x15
	.word	0x2c5
	.byte	0x3f
	.long	0x100
	.long	0x2f46
	.uleb128 0x1c
	.long	0x2c7c
	.uleb128 0x1c
	.long	0x2af3
	.uleb128 0x1c
	.long	0x146
	.byte	0
	.uleb128 0x47
	.ascii "strtof\0"
	.byte	0x15
	.word	0x1c9
	.byte	0x40
	.long	0x2857
	.long	0x2f65
	.uleb128 0x1c
	.long	0x2c7c
	.uleb128 0x1c
	.long	0x2af3
	.byte	0
	.uleb128 0x3a
	.ascii "strtold\0"
	.byte	0x15
	.word	0x1d4
	.byte	0x48
	.long	0xdc8
	.long	0x2f85
	.uleb128 0x1c
	.long	0x2c7c
	.uleb128 0x1c
	.long	0x2af3
	.byte	0
	.uleb128 0x24
	.byte	0x17
	.byte	0x27
	.byte	0xc
	.long	0x2c4a
	.uleb128 0x24
	.byte	0x17
	.byte	0x33
	.byte	0xc
	.long	0x2a29
	.uleb128 0x24
	.byte	0x17
	.byte	0x34
	.byte	0xc
	.long	0x2a64
	.uleb128 0x3a
	.ascii "abs\0"
	.byte	0x15
	.word	0x17f
	.byte	0x22
	.long	0x146
	.long	0x2fb4
	.uleb128 0x1c
	.long	0x146
	.byte	0
	.uleb128 0x24
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0x2f9d
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x24
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0xc28
	.uleb128 0x24
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0xc48
	.uleb128 0x24
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0xc68
	.uleb128 0x24
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0xc88
	.uleb128 0x24
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0xca8
	.uleb128 0x24
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0xcc8
	.uleb128 0x24
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0xce8
	.uleb128 0x24
	.byte	0x17
	.byte	0x37
	.byte	0xc
	.long	0x2c64
	.uleb128 0x24
	.byte	0x17
	.byte	0x38
	.byte	0xc
	.long	0x2c82
	.uleb128 0x24
	.byte	0x17
	.byte	0x39
	.byte	0xc
	.long	0x2c9a
	.uleb128 0x24
	.byte	0x17
	.byte	0x3a
	.byte	0xc
	.long	0x2cb2
	.uleb128 0x24
	.byte	0x17
	.byte	0x3c
	.byte	0xc
	.long	0xd9b
	.uleb128 0x24
	.byte	0x17
	.byte	0x3c
	.byte	0xc
	.long	0x2cfb
	.uleb128 0x24
	.byte	0x17
	.byte	0x3c
	.byte	0xc
	.long	0xd08
	.uleb128 0x24
	.byte	0x17
	.byte	0x3e
	.byte	0xc
	.long	0x2d17
	.uleb128 0x24
	.byte	0x17
	.byte	0x40
	.byte	0xc
	.long	0x2d31
	.uleb128 0x24
	.byte	0x17
	.byte	0x43
	.byte	0xc
	.long	0x2d4e
	.uleb128 0x24
	.byte	0x17
	.byte	0x44
	.byte	0xc
	.long	0x2d6c
	.uleb128 0x24
	.byte	0x17
	.byte	0x45
	.byte	0xc
	.long	0x2d92
	.uleb128 0x24
	.byte	0x17
	.byte	0x47
	.byte	0xc
	.long	0x2db6
	.uleb128 0x24
	.byte	0x17
	.byte	0x48
	.byte	0xc
	.long	0x2dda
	.uleb128 0x24
	.byte	0x17
	.byte	0x4a
	.byte	0xc
	.long	0x2de8
	.uleb128 0x24
	.byte	0x17
	.byte	0x4b
	.byte	0xc
	.long	0x2dfd
	.uleb128 0x24
	.byte	0x17
	.byte	0x4c
	.byte	0xc
	.long	0x2e1c
	.uleb128 0x24
	.byte	0x17
	.byte	0x4d
	.byte	0xc
	.long	0x2e40
	.uleb128 0x24
	.byte	0x17
	.byte	0x4e
	.byte	0xc
	.long	0x2e65
	.uleb128 0x24
	.byte	0x17
	.byte	0x50
	.byte	0xc
	.long	0x2e7f
	.uleb128 0x24
	.byte	0x17
	.byte	0x51
	.byte	0xc
	.long	0x2ea5
	.uleb128 0x42
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x18
	.word	0x13a9
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x18
	.word	0x13aa
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x18
	.word	0x13ab
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x18
	.word	0x13ac
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x18
	.word	0x13ad
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x18
	.word	0x13ae
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x18
	.word	0x13af
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x18
	.word	0x13b0
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x18
	.word	0x13b1
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x18
	.word	0x13b2
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x18
	.word	0x13b3
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x18
	.word	0x13b4
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x18
	.word	0x13b5
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x18
	.word	0x13b6
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x18
	.word	0x13b7
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x18
	.word	0x13b8
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x18
	.word	0x13b9
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x18
	.word	0x13ba
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x18
	.word	0x13bb
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x18
	.word	0x13bc
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x18
	.word	0x13bd
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x18
	.word	0x13be
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x18
	.word	0x13bf
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x18
	.word	0x13c0
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x18
	.word	0x13c1
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x18
	.word	0x13c2
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x18
	.word	0x13c3
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x18
	.word	0x13c4
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x18
	.word	0x13c5
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x18
	.word	0x13c6
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x18
	.word	0x13c7
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x18
	.word	0x13c8
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x18
	.word	0x13c9
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x18
	.word	0x13ca
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x18
	.word	0x13cb
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x18
	.word	0x13cc
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x18
	.word	0x13cd
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x18
	.word	0x13ce
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x18
	.word	0x13cf
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x18
	.word	0x13d0
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x18
	.word	0x13d1
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x18
	.word	0x13d2
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x18
	.word	0x13d3
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x18
	.word	0x13d4
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x18
	.word	0x13d5
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x18
	.word	0x13d6
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x18
	.word	0x13d7
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x18
	.word	0x13d8
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x18
	.word	0x13d9
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x18
	.word	0x13da
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x18
	.word	0x13db
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x18
	.word	0x13dc
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x18
	.word	0x13dd
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x18
	.word	0x13de
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x18
	.word	0x13df
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x18
	.word	0x13e0
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x18
	.word	0x13e1
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x18
	.word	0x13e2
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x18
	.word	0x13e3
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x18
	.word	0x13e4
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x18
	.word	0x13e5
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x18
	.word	0x13e6
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x18
	.word	0x13e7
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x18
	.word	0x13e8
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x18
	.word	0x13e9
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x18
	.word	0x13ea
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x18
	.word	0x13eb
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x18
	.word	0x13ec
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x18
	.word	0x13ed
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x18
	.word	0x13ee
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x18
	.word	0x13ef
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x18
	.word	0x13f0
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x18
	.word	0x13f1
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x18
	.word	0x13f2
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x18
	.word	0x13f3
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x18
	.word	0x13f4
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x18
	.word	0x13f5
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x18
	.word	0x13f6
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x18
	.word	0x13f7
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x18
	.word	0x13f8
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x18
	.word	0x13f9
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x18
	.word	0x13fa
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x18
	.word	0x13fb
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x18
	.word	0x13fc
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x18
	.word	0x13fd
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x18
	.word	0x13fe
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x18
	.word	0x13ff
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x18
	.word	0x1400
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x18
	.word	0x1401
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x18
	.word	0x1402
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x18
	.word	0x1403
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x18
	.word	0x1404
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x18
	.word	0x1405
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x18
	.word	0x1406
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x18
	.word	0x1407
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x18
	.word	0x1408
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x18
	.word	0x1409
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x18
	.word	0x140a
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x18
	.word	0x140b
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x18
	.word	0x140c
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x18
	.word	0x140d
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x18
	.word	0x140e
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x18
	.word	0x140f
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x18
	.word	0x1410
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x18
	.word	0x1411
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x18
	.word	0x1412
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x18
	.word	0x1413
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x18
	.word	0x1414
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x18
	.word	0x1415
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x18
	.word	0x1416
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x18
	.word	0x1417
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x18
	.word	0x1418
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x18
	.word	0x1419
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x18
	.word	0x141a
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x18
	.word	0x141b
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x18
	.word	0x141c
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x18
	.word	0x141d
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x18
	.word	0x141e
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x18
	.word	0x141f
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x18
	.word	0x1420
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x18
	.word	0x1421
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x18
	.word	0x1422
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x18
	.word	0x1620
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x18
	.word	0x1621
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x18
	.word	0x1622
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x18
	.word	0x1623
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x18
	.word	0x1624
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x18
	.word	0x1625
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x18
	.word	0x1626
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x18
	.word	0x1627
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x18
	.word	0x1628
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x42
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x18
	.word	0x1629
	.byte	0x1b
	.long	0x29c1
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x19
	.byte	0x42
	.byte	0x11
	.long	0xddd
	.uleb128 0x10
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x1a
	.byte	0x29
	.byte	0x16
	.long	0x45cd
	.uleb128 0x10
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x1a
	.byte	0x2a
	.byte	0x16
	.long	0x45cd
	.uleb128 0x10
	.ascii "IID_IUnknown\0"
	.byte	0x1b
	.byte	0x3d
	.byte	0x16
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x1b
	.byte	0xbd
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IClassFactory\0"
	.byte	0x1b
	.word	0x16d
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IMarshal\0"
	.byte	0x1c
	.word	0x16e
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_INoMarshal\0"
	.byte	0x1c
	.word	0x255
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IAgileObject\0"
	.byte	0x1c
	.word	0x294
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IAgileReference\0"
	.byte	0x1c
	.word	0x2d2
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IMarshal2\0"
	.byte	0x1c
	.word	0x32d
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IMalloc\0"
	.byte	0x1c
	.word	0x3b2
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x1c
	.word	0x469
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IExternalConnection\0"
	.byte	0x1c
	.word	0x4cc
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IMultiQI\0"
	.byte	0x1c
	.word	0x547
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x1c
	.word	0x59e
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IInternalUnknown\0"
	.byte	0x1c
	.word	0x60c
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IEnumUnknown\0"
	.byte	0x1c
	.word	0x668
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IEnumString\0"
	.byte	0x1c
	.word	0x706
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ISequentialStream\0"
	.byte	0x1c
	.word	0x7a2
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IStream\0"
	.byte	0x1c
	.word	0x84d
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x1c
	.word	0x991
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x1c
	.word	0xa3b
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x1c
	.word	0xabd
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x1c
	.word	0xb7f
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x1c
	.word	0xc99
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x1c
	.word	0xcee
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x1c
	.word	0xd56
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x1c
	.word	0xe1c
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IChannelHook\0"
	.byte	0x1c
	.word	0xe9f
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IClientSecurity\0"
	.byte	0x1c
	.word	0xfc3
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IServerSecurity\0"
	.byte	0x1c
	.word	0x106d
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IRpcOptions\0"
	.byte	0x1c
	.word	0x1113
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IGlobalOptions\0"
	.byte	0x1c
	.word	0x11ae
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ISurrogate\0"
	.byte	0x1c
	.word	0x1221
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x1c
	.word	0x1289
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ISynchronize\0"
	.byte	0x1c
	.word	0x1312
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x1c
	.word	0x138c
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x1c
	.word	0x13e1
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x1c
	.word	0x1441
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x1c
	.word	0x14af
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x1c
	.word	0x151e
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IAsyncManager\0"
	.byte	0x1c
	.word	0x158a
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ICallFactory\0"
	.byte	0x1c
	.word	0x1608
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IRpcHelper\0"
	.byte	0x1c
	.word	0x1666
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x1c
	.word	0x16d1
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IWaitMultiple\0"
	.byte	0x1c
	.word	0x172c
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x1c
	.word	0x1798
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x1c
	.word	0x17fd
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IPipeByte\0"
	.byte	0x1c
	.word	0x1868
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IPipeLong\0"
	.byte	0x1c
	.word	0x18d9
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IPipeDouble\0"
	.byte	0x1c
	.word	0x194a
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x1c
	.word	0x1b24
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IProcessInitControl\0"
	.byte	0x1c
	.word	0x1bb2
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IFastRundown\0"
	.byte	0x1c
	.word	0x1c07
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IMarshalingStream\0"
	.byte	0x1c
	.word	0x1c4a
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x1c
	.word	0x1d09
	.byte	0x17
	.long	0x29c1
	.uleb128 0x10
	.ascii "GUID_NULL\0"
	.byte	0x1d
	.byte	0xd
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "CATID_MARSHALER\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IRpcChannel\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IRpcStub\0"
	.byte	0x1d
	.byte	0x10
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IStubManager\0"
	.byte	0x1d
	.byte	0x11
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IRpcProxy\0"
	.byte	0x1d
	.byte	0x12
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IProxyManager\0"
	.byte	0x1d
	.byte	0x13
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IPSFactory\0"
	.byte	0x1d
	.byte	0x14
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IInternalMoniker\0"
	.byte	0x1d
	.byte	0x15
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IDfReserved1\0"
	.byte	0x1d
	.byte	0x16
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IDfReserved2\0"
	.byte	0x1d
	.byte	0x17
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IDfReserved3\0"
	.byte	0x1d
	.byte	0x18
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "CLSID_StdMarshal\0"
	.byte	0x1d
	.byte	0x19
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x1d
	.byte	0x1a
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x1d
	.byte	0x1b
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "IID_IStub\0"
	.byte	0x1d
	.byte	0x1c
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IProxy\0"
	.byte	0x1d
	.byte	0x1d
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IEnumGeneric\0"
	.byte	0x1d
	.byte	0x1e
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IEnumHolder\0"
	.byte	0x1d
	.byte	0x1f
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IEnumCallback\0"
	.byte	0x1d
	.byte	0x20
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IOleManager\0"
	.byte	0x1d
	.byte	0x21
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IOlePresObj\0"
	.byte	0x1d
	.byte	0x22
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IDebug\0"
	.byte	0x1d
	.byte	0x23
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "IID_IDebugStream\0"
	.byte	0x1d
	.byte	0x24
	.byte	0x14
	.long	0x29d2
	.uleb128 0x10
	.ascii "CLSID_PSGenObject\0"
	.byte	0x1d
	.byte	0x25
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_PSClientSite\0"
	.byte	0x1d
	.byte	0x26
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_PSClassObject\0"
	.byte	0x1d
	.byte	0x27
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x1d
	.byte	0x28
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x1d
	.byte	0x29
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x1d
	.byte	0x2a
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x1d
	.byte	0x2b
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x1d
	.byte	0x2c
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x1d
	.byte	0x2d
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_StaticDib\0"
	.byte	0x1d
	.byte	0x2e
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CID_CDfsVolume\0"
	.byte	0x1d
	.byte	0x2f
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x1d
	.byte	0x30
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x1d
	.byte	0x31
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x1d
	.byte	0x32
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_ComBinding\0"
	.byte	0x1d
	.byte	0x33
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_StdEvent\0"
	.byte	0x1d
	.byte	0x34
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x1d
	.byte	0x35
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x1d
	.byte	0x36
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_AddrControl\0"
	.byte	0x1d
	.byte	0x37
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x1d
	.byte	0x38
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x1d
	.byte	0x39
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x1d
	.byte	0x3a
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x1d
	.byte	0x3b
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x1d
	.byte	0x3c
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x1d
	.byte	0x3d
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x1d
	.byte	0x3e
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDLabel\0"
	.byte	0x1d
	.byte	0x3f
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x1d
	.byte	0x40
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDListBox\0"
	.byte	0x1d
	.byte	0x41
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x1d
	.byte	0x42
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x1d
	.byte	0x43
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x1d
	.byte	0x44
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x1d
	.byte	0x45
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x1d
	.byte	0x46
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x1d
	.byte	0x47
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x1d
	.byte	0x48
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x49
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x4a
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x1d
	.byte	0x4b
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x4c
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x1d
	.byte	0x4d
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x4e
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x1d
	.byte	0x4f
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x50
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x1d
	.byte	0x51
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x1d
	.byte	0x52
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x1d
	.byte	0x53
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x1d
	.byte	0x54
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x1d
	.byte	0x55
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_CSystemPage\0"
	.byte	0x1d
	.byte	0x56
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x1d
	.byte	0x57
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x1d
	.byte	0x58
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x1d
	.byte	0x59
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x1d
	.byte	0x5a
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x1d
	.byte	0x5b
	.byte	0x16
	.long	0x29e5
	.uleb128 0x10
	.ascii "GUID_TRISTATE\0"
	.byte	0x1d
	.byte	0x5c
	.byte	0x15
	.long	0x29c1
	.uleb128 0x10
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1e
	.byte	0x28
	.byte	0x16
	.long	0x45cd
	.uleb128 0x10
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1e
	.byte	0x29
	.byte	0x16
	.long	0x45cd
	.uleb128 0x42
	.ascii "IID_IMallocSpy\0"
	.byte	0x1f
	.word	0x1dbd
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IBindCtx\0"
	.byte	0x1f
	.word	0x1f3a
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1f
	.word	0x204a
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IRunnableObject\0"
	.byte	0x1f
	.word	0x20e8
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1f
	.word	0x218e
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IPersist\0"
	.byte	0x1f
	.word	0x2269
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IPersistStream\0"
	.byte	0x1f
	.word	0x22be
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IMoniker\0"
	.byte	0x1f
	.word	0x236a
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IROTData\0"
	.byte	0x1f
	.word	0x2558
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1f
	.word	0x25b5
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IStorage\0"
	.byte	0x1f
	.word	0x2658
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IPersistFile\0"
	.byte	0x1f
	.word	0x2841
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IPersistStorage\0"
	.byte	0x1f
	.word	0x28f1
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ILockBytes\0"
	.byte	0x1f
	.word	0x29b1
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1f
	.word	0x2ac0
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1f
	.word	0x2b6c
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IRootStorage\0"
	.byte	0x1f
	.word	0x2c08
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IAdviseSink\0"
	.byte	0x1f
	.word	0x2cb3
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1f
	.word	0x2d73
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1f
	.word	0x2ea9
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1f
	.word	0x2f2e
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IDataObject\0"
	.byte	0x1f
	.word	0x2ff4
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1f
	.word	0x3118
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IMessageFilter\0"
	.byte	0x1f
	.word	0x31d3
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1f
	.word	0x325d
	.byte	0x14
	.long	0x29f8
	.uleb128 0x42
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1f
	.word	0x325f
	.byte	0x14
	.long	0x29f8
	.uleb128 0x42
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1f
	.word	0x3261
	.byte	0x14
	.long	0x29f8
	.uleb128 0x42
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1f
	.word	0x3263
	.byte	0x14
	.long	0x29f8
	.uleb128 0x42
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1f
	.word	0x3265
	.byte	0x14
	.long	0x29f8
	.uleb128 0x42
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1f
	.word	0x3267
	.byte	0x14
	.long	0x29f8
	.uleb128 0x42
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1f
	.word	0x3269
	.byte	0x14
	.long	0x29f8
	.uleb128 0x42
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1f
	.word	0x326b
	.byte	0x14
	.long	0x29f8
	.uleb128 0x42
	.ascii "IID_IClassActivator\0"
	.byte	0x1f
	.word	0x3273
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1f
	.word	0x32d5
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IProgressNotify\0"
	.byte	0x1f
	.word	0x3389
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1f
	.word	0x33ee
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IBlockingLock\0"
	.byte	0x1f
	.word	0x3492
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1f
	.word	0x34f7
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IOplockStorage\0"
	.byte	0x1f
	.word	0x354e
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1f
	.word	0x35d5
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IUrlMon\0"
	.byte	0x1f
	.word	0x364d
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1f
	.word	0x36bc
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1f
	.word	0x3710
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1f
	.word	0x3786
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IProcessLock\0"
	.byte	0x1f
	.word	0x37e5
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ISurrogateService\0"
	.byte	0x1f
	.word	0x3848
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1f
	.word	0x38f2
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1f
	.word	0x398a
	.byte	0x17
	.long	0x29c1
	.uleb128 0x10
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x20
	.byte	0xab
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IOleCache\0"
	.byte	0x20
	.word	0x162
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IOleCache2\0"
	.byte	0x20
	.word	0x229
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IOleCacheControl\0"
	.byte	0x20
	.word	0x2d4
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IParseDisplayName\0"
	.byte	0x20
	.word	0x33c
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IOleContainer\0"
	.byte	0x20
	.word	0x39c
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IOleClientSite\0"
	.byte	0x20
	.word	0x417
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IOleObject\0"
	.byte	0x20
	.word	0x4fe
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x20
	.word	0x6fe
	.byte	0x16
	.long	0x45cd
	.uleb128 0x42
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x20
	.word	0x6ff
	.byte	0x16
	.long	0x45cd
	.uleb128 0x42
	.ascii "IID_IOleWindow\0"
	.byte	0x20
	.word	0x724
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IOleLink\0"
	.byte	0x20
	.word	0x79a
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IOleItemContainer\0"
	.byte	0x20
	.word	0x8bf
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x20
	.word	0x976
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x20
	.word	0xa1c
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x20
	.word	0xaf8
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x20
	.word	0xbf1
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x20
	.word	0xc91
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IContinue\0"
	.byte	0x20
	.word	0xda4
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IViewObject\0"
	.byte	0x20
	.word	0xdf9
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IViewObject2\0"
	.byte	0x20
	.word	0xf2a
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IDropSource\0"
	.byte	0x20
	.word	0xfd2
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IDropTarget\0"
	.byte	0x20
	.word	0x105b
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x20
	.word	0x10ff
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x20
	.word	0x1176
	.byte	0x17
	.long	0x29c1
	.uleb128 0x10
	.ascii "IID_IServiceProvider\0"
	.byte	0x21
	.byte	0x39
	.byte	0x16
	.long	0x29d2
	.uleb128 0x10
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x22
	.byte	0xf1
	.byte	0x16
	.long	0x45cd
	.uleb128 0x10
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x22
	.byte	0xf2
	.byte	0x16
	.long	0x45cd
	.uleb128 0x42
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x22
	.word	0x33b
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x22
	.word	0x562
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x22
	.word	0x7b2
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x22
	.word	0x8ba
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IDispatch\0"
	.byte	0x22
	.word	0x9b6
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x22
	.word	0xa87
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ITypeComp\0"
	.byte	0x22
	.word	0xb35
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ITypeInfo\0"
	.byte	0x22
	.word	0xbd9
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ITypeInfo2\0"
	.byte	0x22
	.word	0xe50
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ITypeLib\0"
	.byte	0x22
	.word	0x10d6
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ITypeLib2\0"
	.byte	0x22
	.word	0x123d
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x22
	.word	0x1361
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IErrorInfo\0"
	.byte	0x22
	.word	0x13da
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x22
	.word	0x147d
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x22
	.word	0x1520
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ITypeFactory\0"
	.byte	0x22
	.word	0x1575
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ITypeMarshal\0"
	.byte	0x22
	.word	0x15d0
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IRecordInfo\0"
	.byte	0x22
	.word	0x1684
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IErrorLog\0"
	.byte	0x22
	.word	0x1820
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IPropertyBag\0"
	.byte	0x22
	.word	0x187a
	.byte	0x17
	.long	0x29c1
	.uleb128 0x10
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x23
	.byte	0xeb
	.byte	0x18
	.long	0x45cd
	.uleb128 0x10
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x23
	.byte	0xec
	.byte	0x18
	.long	0x45cd
	.uleb128 0x10
	.ascii "LIBID_MSXML\0"
	.byte	0x23
	.byte	0xfc
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x23
	.word	0x100
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x23
	.word	0x127
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x23
	.word	0x1fd
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x23
	.word	0x266
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x23
	.word	0x375
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x23
	.word	0x3b0
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x23
	.word	0x404
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x23
	.word	0x496
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x23
	.word	0x50f
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMText\0"
	.byte	0x23
	.word	0x5a6
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x23
	.word	0x625
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x23
	.word	0x69e
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x23
	.word	0x717
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x23
	.word	0x792
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x23
	.word	0x80b
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x23
	.word	0x87f
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x23
	.word	0x8f8
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x23
	.word	0x961
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXTLRuntime\0"
	.byte	0x23
	.word	0x9a6
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x23
	.word	0xa3d
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_DOMDocument\0"
	.byte	0x23
	.word	0xa5c
	.byte	0x1a
	.long	0x29e5
	.uleb128 0x42
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x23
	.word	0xa60
	.byte	0x1a
	.long	0x29e5
	.uleb128 0x42
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x23
	.word	0xa67
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x23
	.word	0xacd
	.byte	0x1a
	.long	0x29e5
	.uleb128 0x42
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x23
	.word	0xad4
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x23
	.word	0xb0d
	.byte	0x1a
	.long	0x29e5
	.uleb128 0x42
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x23
	.word	0xb14
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDocument\0"
	.byte	0x23
	.word	0xb4a
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLDocument2\0"
	.byte	0x23
	.word	0xbb2
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLElement\0"
	.byte	0x23
	.word	0xc24
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLElement2\0"
	.byte	0x23
	.word	0xc82
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLAttribute\0"
	.byte	0x23
	.word	0xce5
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IXMLError\0"
	.byte	0x23
	.word	0xd11
	.byte	0x18
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_XMLDocument\0"
	.byte	0x23
	.word	0xd2e
	.byte	0x1a
	.long	0x29e5
	.uleb128 0x42
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x24
	.word	0x17e
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x24
	.word	0x17f
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x24
	.word	0x180
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x24
	.word	0x181
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x24
	.word	0x182
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x24
	.word	0x183
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x24
	.word	0x184
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x24
	.word	0x185
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x24
	.word	0x186
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x24
	.word	0x187
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x24
	.word	0x188
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x24
	.word	0x189
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x24
	.word	0x18a
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x24
	.word	0x193
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x24
	.word	0x194
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x24
	.word	0x195
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x24
	.word	0x196
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x24
	.word	0x197
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x24
	.word	0x198
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_FileProtocol\0"
	.byte	0x24
	.word	0x199
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_MkProtocol\0"
	.byte	0x24
	.word	0x19a
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x24
	.word	0x19b
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x24
	.word	0x19c
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x24
	.word	0x19d
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x24
	.word	0x19e
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x24
	.word	0x19f
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IPersistMoniker\0"
	.byte	0x24
	.word	0x250
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IMonikerProp\0"
	.byte	0x24
	.word	0x321
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IBindProtocol\0"
	.byte	0x24
	.word	0x37f
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IBinding\0"
	.byte	0x24
	.word	0x3e0
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x24
	.word	0x575
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x24
	.word	0x6a5
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IAuthenticate\0"
	.byte	0x24
	.word	0x764
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x24
	.word	0x7d0
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x24
	.word	0x841
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x24
	.word	0x8c1
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x24
	.word	0x93b
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x24
	.word	0x9bf
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x24
	.word	0xa30
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ICodeInstall\0"
	.byte	0x24
	.word	0xa9b
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IWinInetInfo\0"
	.byte	0x24
	.word	0x10a5
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IHttpSecurity\0"
	.byte	0x24
	.word	0x1112
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x24
	.word	0x1179
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x24
	.word	0x11f8
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "SID_BindHost\0"
	.byte	0x24
	.word	0x1335
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IBindHost\0"
	.byte	0x24
	.word	0x133f
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IInternet\0"
	.byte	0x24
	.word	0x144d
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x24
	.word	0x14ac
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x24
	.word	0x1526
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x24
	.word	0x15bf
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IInternetProtocol\0"
	.byte	0x24
	.word	0x1684
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x24
	.word	0x181a
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x24
	.word	0x18bd
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IInternetSession\0"
	.byte	0x24
	.word	0x193f
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x24
	.word	0x1a48
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IInternetPriority\0"
	.byte	0x24
	.word	0x1ab2
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x24
	.word	0x1b4e
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x24
	.word	0x1cb2
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x24
	.word	0x1cb3
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x24
	.word	0x1ccb
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x24
	.word	0x1d69
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x24
	.word	0x210f
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x24
	.word	0x22c4
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x24
	.word	0x269c
	.byte	0x16
	.long	0x29d2
	.uleb128 0x42
	.ascii "IID_ISoftDistExt\0"
	.byte	0x24
	.word	0x26cc
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x24
	.word	0x2778
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IDataFilter\0"
	.byte	0x24
	.word	0x27e6
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x24
	.word	0x28a6
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x24
	.word	0x2933
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x24
	.word	0x2941
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IGetBindHandle\0"
	.byte	0x24
	.word	0x29a5
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x24
	.word	0x2a0d
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IPropertyStorage\0"
	.byte	0x25
	.word	0x1b7
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x25
	.word	0x304
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x25
	.word	0x3a6
	.byte	0x17
	.long	0x29c1
	.uleb128 0x42
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x25
	.word	0x444
	.byte	0x17
	.long	0x29c1
	.uleb128 0x10
	.ascii "IID_StdOle\0"
	.byte	0x26
	.byte	0x15
	.byte	0x16
	.long	0x29d2
	.uleb128 0x10
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x27
	.byte	0xc
	.byte	0x17
	.long	0x29c1
	.uleb128 0x10
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x27
	.byte	0xd
	.byte	0x17
	.long	0x29c1
	.uleb128 0x10
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x27
	.byte	0xe
	.byte	0x17
	.long	0x29c1
	.uleb128 0x10
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x27
	.byte	0xf
	.byte	0x17
	.long	0x29c1
	.uleb128 0x10
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x27
	.byte	0x10
	.byte	0x17
	.long	0x29c1
	.uleb128 0x10
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x27
	.byte	0x11
	.byte	0x17
	.long	0x29c1
	.uleb128 0x10
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x27
	.byte	0x12
	.byte	0x17
	.long	0x29c1
	.uleb128 0x10
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x27
	.byte	0x13
	.byte	0x17
	.long	0x29c1
	.uleb128 0x10
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x27
	.byte	0x14
	.byte	0x17
	.long	0x29c1
	.uleb128 0x10
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x27
	.byte	0x15
	.byte	0x17
	.long	0x29c1
	.uleb128 0x10
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x27
	.byte	0x16
	.byte	0x17
	.long	0x29c1
	.uleb128 0x10
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x27
	.byte	0x17
	.byte	0x17
	.long	0x29c1
	.uleb128 0x30
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x28
	.byte	0xa1
	.byte	0x12
	.long	0x6fda
	.uleb128 0x1a
	.ascii "dwProtocol\0"
	.byte	0x28
	.byte	0xa2
	.byte	0xb
	.long	0x2849
	.byte	0
	.uleb128 0x1a
	.ascii "cbPciLength\0"
	.byte	0x28
	.byte	0xa3
	.byte	0xb
	.long	0x2849
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x28
	.byte	0xa4
	.byte	0x5
	.long	0x6f95
	.uleb128 0x3
	.long	0x6fda
	.uleb128 0x10
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x29
	.byte	0x25
	.byte	0x3c
	.long	0x6ff3
	.uleb128 0x10
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x29
	.byte	0x25
	.byte	0x4b
	.long	0x6ff3
	.uleb128 0x10
	.ascii "g_rgSCardRawPci\0"
	.byte	0x29
	.byte	0x25
	.byte	0x5a
	.long	0x6ff3
	.uleb128 0x10
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x2a
	.byte	0xe
	.byte	0x17
	.long	0x29c1
	.uleb128 0x10
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x2a
	.byte	0xf
	.byte	0x17
	.long	0x29c1
	.uleb128 0x6
	.byte	0x8
	.long	0x1217
	.uleb128 0x6
	.byte	0x8
	.long	0x1228
	.uleb128 0x6
	.byte	0x8
	.long	0x1130
	.uleb128 0x6
	.byte	0x8
	.long	0x12ad
	.uleb128 0x6
	.byte	0x8
	.long	0x1244
	.uleb128 0x6
	.byte	0x8
	.long	0x125c
	.uleb128 0x6
	.byte	0x8
	.long	0x11e8
	.uleb128 0x6
	.byte	0x8
	.long	0x142e
	.uleb128 0x6
	.byte	0x8
	.long	0x1598
	.uleb128 0x2c
	.byte	0x8
	.long	0x1829
	.uleb128 0x6
	.byte	0x8
	.long	0x1829
	.uleb128 0x3
	.long	0x70bc
	.uleb128 0x48
	.long	0x182e
	.quad	.LFB5014
	.quad	.LFE5014-.LFB5014
	.uleb128 0x1
	.byte	0x9c
	.long	0x713c
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x4cf
	.byte	0x43
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "e\0"
	.byte	0x2
	.word	0x4cf
	.byte	0x56
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "m\0"
	.byte	0x2
	.word	0x4cf
	.byte	0x69
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "r\0"
	.byte	0x2
	.word	0x4cf
	.byte	0x7d
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x4a
	.quad	.LBB78
	.quad	.LBE78-.LBB78
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x4d8
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1863
	.quad	.LFB5013
	.quad	.LFE5013-.LFB5013
	.uleb128 0x1
	.byte	0x9c
	.long	0x71a3
	.uleb128 0x49
	.ascii "x\0"
	.byte	0x2
	.word	0x4c0
	.byte	0x3e
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "n\0"
	.byte	0x2
	.word	0x4c0
	.byte	0x4b
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x4c0
	.byte	0x5f
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB77
	.quad	.LBE77-.LBB77
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x4c9
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x188e
	.quad	.LFB5012
	.quad	.LFE5012-.LFB5012
	.uleb128 0x1
	.byte	0x9c
	.long	0x720a
	.uleb128 0x49
	.ascii "x\0"
	.byte	0x2
	.word	0x4b1
	.byte	0x3e
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "n\0"
	.byte	0x2
	.word	0x4b1
	.byte	0x4b
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x4b1
	.byte	0x5f
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB76
	.quad	.LBE76-.LBB76
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x4ba
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x18b9
	.quad	.LFB5011
	.quad	.LFE5011-.LFB5011
	.uleb128 0x1
	.byte	0x9c
	.long	0x7271
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x4a2
	.byte	0x50
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x4a2
	.byte	0x63
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x4a2
	.byte	0x77
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB75
	.quad	.LBE75-.LBB75
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x4ab
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x18f6
	.quad	.LFB5010
	.quad	.LFE5010-.LFB5010
	.uleb128 0x1
	.byte	0x9c
	.long	0x72d8
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x493
	.byte	0x50
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x493
	.byte	0x5d
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x493
	.byte	0x71
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB74
	.quad	.LBE74-.LBB74
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x49c
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1933
	.quad	.LFB5009
	.quad	.LFE5009-.LFB5009
	.uleb128 0x1
	.byte	0x9c
	.long	0x733f
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x484
	.byte	0x50
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x484
	.byte	0x5d
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x484
	.byte	0x71
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB73
	.quad	.LBE73-.LBB73
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x48d
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1970
	.quad	.LFB5008
	.quad	.LFE5008-.LFB5008
	.uleb128 0x1
	.byte	0x9c
	.long	0x73a6
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x475
	.byte	0x4a
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x475
	.byte	0x5d
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x475
	.byte	0x71
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB72
	.quad	.LBE72-.LBB72
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x47e
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x19ad
	.quad	.LFB5007
	.quad	.LFE5007-.LFB5007
	.uleb128 0x1
	.byte	0x9c
	.long	0x740d
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x466
	.byte	0x4a
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x466
	.byte	0x5d
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x466
	.byte	0x71
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB71
	.quad	.LBE71-.LBB71
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x46f
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x19ea
	.quad	.LFB5006
	.quad	.LFE5006-.LFB5006
	.uleb128 0x1
	.byte	0x9c
	.long	0x7474
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x457
	.byte	0x41
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x457
	.byte	0x54
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x457
	.byte	0x61
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB70
	.quad	.LBE70-.LBB70
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x460
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1a18
	.quad	.LFB5005
	.quad	.LFE5005-.LFB5005
	.uleb128 0x1
	.byte	0x9c
	.long	0x74db
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x448
	.byte	0x41
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x448
	.byte	0x4e
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x448
	.byte	0x5b
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB69
	.quad	.LBE69-.LBB69
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x451
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1a46
	.quad	.LFB5004
	.quad	.LFE5004-.LFB5004
	.uleb128 0x1
	.byte	0x9c
	.long	0x7542
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x439
	.byte	0x41
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x439
	.byte	0x4e
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x439
	.byte	0x5b
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB68
	.quad	.LBE68-.LBB68
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x442
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1a74
	.quad	.LFB5003
	.quad	.LFE5003-.LFB5003
	.uleb128 0x1
	.byte	0x9c
	.long	0x75a9
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x42a
	.byte	0x3b
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x42a
	.byte	0x4e
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x42a
	.byte	0x5b
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB67
	.quad	.LBE67-.LBB67
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x433
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1aa2
	.quad	.LFB5002
	.quad	.LFE5002-.LFB5002
	.uleb128 0x1
	.byte	0x9c
	.long	0x7610
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x41b
	.byte	0x3b
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x41b
	.byte	0x4e
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x41b
	.byte	0x5b
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB66
	.quad	.LBE66-.LBB66
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x424
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1ad0
	.quad	.LFB5001
	.quad	.LFE5001-.LFB5001
	.uleb128 0x1
	.byte	0x9c
	.long	0x7677
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x40c
	.byte	0x42
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x40c
	.byte	0x55
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x40c
	.byte	0x62
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB65
	.quad	.LBE65-.LBB65
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x415
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1aff
	.quad	.LFB5000
	.quad	.LFE5000-.LFB5000
	.uleb128 0x1
	.byte	0x9c
	.long	0x76de
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x3fd
	.byte	0x42
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x3fd
	.byte	0x4f
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x3fd
	.byte	0x5c
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB64
	.quad	.LBE64-.LBB64
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x406
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1b2e
	.quad	.LFB4999
	.quad	.LFE4999-.LFB4999
	.uleb128 0x1
	.byte	0x9c
	.long	0x7745
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x3ee
	.byte	0x42
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x3ee
	.byte	0x4f
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x3ee
	.byte	0x5c
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB63
	.quad	.LBE63-.LBB63
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x3f7
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1b5d
	.quad	.LFB4998
	.quad	.LFE4998-.LFB4998
	.uleb128 0x1
	.byte	0x9c
	.long	0x77ac
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x3df
	.byte	0x3c
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x3df
	.byte	0x4f
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x3df
	.byte	0x5c
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB62
	.quad	.LBE62-.LBB62
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x3e8
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1b8c
	.quad	.LFB4997
	.quad	.LFE4997-.LFB4997
	.uleb128 0x1
	.byte	0x9c
	.long	0x7813
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x3d0
	.byte	0x3c
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x3d0
	.byte	0x4f
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x3d0
	.byte	0x5c
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB61
	.quad	.LBE61-.LBB61
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x3d9
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1bbb
	.quad	.LFB4996
	.quad	.LFE4996-.LFB4996
	.uleb128 0x1
	.byte	0x9c
	.long	0x787a
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x46
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x59
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x6d
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB60
	.quad	.LBE60-.LBB60
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x3ca
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1bee
	.quad	.LFB4995
	.quad	.LFE4995-.LFB4995
	.uleb128 0x1
	.byte	0x9c
	.long	0x78e1
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x3b2
	.byte	0x46
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x3b2
	.byte	0x53
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x3b2
	.byte	0x67
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB59
	.quad	.LBE59-.LBB59
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x3bb
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1c21
	.quad	.LFB4994
	.quad	.LFE4994-.LFB4994
	.uleb128 0x1
	.byte	0x9c
	.long	0x7948
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x3a3
	.byte	0x46
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x3a3
	.byte	0x53
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x3a3
	.byte	0x67
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB58
	.quad	.LBE58-.LBB58
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x3ac
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1c54
	.quad	.LFB4993
	.quad	.LFE4993-.LFB4993
	.uleb128 0x1
	.byte	0x9c
	.long	0x79af
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x394
	.byte	0x40
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x394
	.byte	0x53
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x394
	.byte	0x67
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB57
	.quad	.LBE57-.LBB57
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x39d
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1c87
	.quad	.LFB4992
	.quad	.LFE4992-.LFB4992
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a16
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x385
	.byte	0x40
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x385
	.byte	0x53
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x385
	.byte	0x67
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB56
	.quad	.LBE56-.LBB56
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x38e
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1cba
	.quad	.LFB4991
	.quad	.LFE4991-.LFB4991
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a7d
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x376
	.byte	0x44
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x376
	.byte	0x57
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x376
	.byte	0x6b
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB55
	.quad	.LBE55-.LBB55
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x37f
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1ceb
	.quad	.LFB4990
	.quad	.LFE4990-.LFB4990
	.uleb128 0x1
	.byte	0x9c
	.long	0x7ae4
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x367
	.byte	0x44
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x367
	.byte	0x51
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x367
	.byte	0x65
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB54
	.quad	.LBE54-.LBB54
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x370
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1d1c
	.quad	.LFB4989
	.quad	.LFE4989-.LFB4989
	.uleb128 0x1
	.byte	0x9c
	.long	0x7b4b
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x358
	.byte	0x44
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x358
	.byte	0x51
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x358
	.byte	0x65
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB53
	.quad	.LBE53-.LBB53
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x361
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1d4d
	.quad	.LFB4988
	.quad	.LFE4988-.LFB4988
	.uleb128 0x1
	.byte	0x9c
	.long	0x7bb2
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x349
	.byte	0x3e
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x349
	.byte	0x51
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x349
	.byte	0x65
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB52
	.quad	.LBE52-.LBB52
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x352
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1d7e
	.quad	.LFB4987
	.quad	.LFE4987-.LFB4987
	.uleb128 0x1
	.byte	0x9c
	.long	0x7c19
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x33a
	.byte	0x3e
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x33a
	.byte	0x51
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x33a
	.byte	0x65
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB51
	.quad	.LBE51-.LBB51
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x343
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1daf
	.quad	.LFB4986
	.quad	.LFE4986-.LFB4986
	.uleb128 0x1
	.byte	0x9c
	.long	0x7c80
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x32b
	.byte	0x45
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x32b
	.byte	0x58
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x32b
	.byte	0x6c
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB50
	.quad	.LBE50-.LBB50
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x334
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1de1
	.quad	.LFB4985
	.quad	.LFE4985-.LFB4985
	.uleb128 0x1
	.byte	0x9c
	.long	0x7ce7
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x31c
	.byte	0x45
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x31c
	.byte	0x52
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x31c
	.byte	0x60
	.long	0x70a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB49
	.quad	.LBE49-.LBB49
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x325
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1e13
	.quad	.LFB4984
	.quad	.LFE4984-.LFB4984
	.uleb128 0x1
	.byte	0x9c
	.long	0x7d4e
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x30d
	.byte	0x45
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x30d
	.byte	0x52
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x30d
	.byte	0x60
	.long	0x709e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB48
	.quad	.LBE48-.LBB48
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x316
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1e45
	.quad	.LFB4983
	.quad	.LFE4983-.LFB4983
	.uleb128 0x1
	.byte	0x9c
	.long	0x7db5
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x2fe
	.byte	0x3f
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x2fe
	.byte	0x52
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x2fe
	.byte	0x60
	.long	0x70a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB47
	.quad	.LBE47-.LBB47
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x307
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1e77
	.quad	.LFB4982
	.quad	.LFE4982-.LFB4982
	.uleb128 0x1
	.byte	0x9c
	.long	0x7e1c
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x2ef
	.byte	0x3f
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x2ef
	.byte	0x52
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x2ef
	.byte	0x60
	.long	0x709e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB46
	.quad	.LBE46-.LBB46
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x2f8
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1ea9
	.quad	.LFB4981
	.quad	.LFE4981-.LFB4981
	.uleb128 0x1
	.byte	0x9c
	.long	0x7e83
	.uleb128 0x49
	.ascii "p\0"
	.byte	0x2
	.word	0x2e0
	.byte	0x44
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "n\0"
	.byte	0x2
	.word	0x2e0
	.byte	0x50
	.long	0x1217
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "o\0"
	.byte	0x2
	.word	0x2e0
	.byte	0x64
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB45
	.quad	.LBE45-.LBB45
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x2e9
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1eda
	.quad	.LFB4980
	.quad	.LFE4980-.LFB4980
	.uleb128 0x1
	.byte	0x9c
	.long	0x7eea
	.uleb128 0x49
	.ascii "p\0"
	.byte	0x2
	.word	0x2d1
	.byte	0x45
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "n\0"
	.byte	0x2
	.word	0x2d1
	.byte	0x51
	.long	0x1217
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "o\0"
	.byte	0x2
	.word	0x2d1
	.byte	0x65
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB44
	.quad	.LBE44-.LBB44
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x2da
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1f0c
	.quad	.LFB4979
	.quad	.LFE4979-.LFB4979
	.uleb128 0x1
	.byte	0x9c
	.long	0x7f51
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x2c2
	.byte	0x44
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x2c2
	.byte	0x57
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "r\0"
	.byte	0x2
	.word	0x2c2
	.byte	0x6b
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB43
	.quad	.LBE43-.LBB43
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x2cb
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1f3d
	.quad	.LFB4978
	.quad	.LFE4978-.LFB4978
	.uleb128 0x1
	.byte	0x9c
	.long	0x7fb8
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x2b3
	.byte	0x44
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x2b3
	.byte	0x51
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "r\0"
	.byte	0x2
	.word	0x2b3
	.byte	0x5f
	.long	0x70a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB42
	.quad	.LBE42-.LBB42
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x2bc
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1f6e
	.quad	.LFB4977
	.quad	.LFE4977-.LFB4977
	.uleb128 0x1
	.byte	0x9c
	.long	0x801f
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x2a4
	.byte	0x44
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x2a4
	.byte	0x51
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "r\0"
	.byte	0x2
	.word	0x2a4
	.byte	0x5f
	.long	0x709e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB41
	.quad	.LBE41-.LBB41
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x2ad
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1f9f
	.quad	.LFB4976
	.quad	.LFE4976-.LFB4976
	.uleb128 0x1
	.byte	0x9c
	.long	0x8086
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x295
	.byte	0x3e
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x295
	.byte	0x51
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "r\0"
	.byte	0x2
	.word	0x295
	.byte	0x5f
	.long	0x70a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB40
	.quad	.LBE40-.LBB40
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x29e
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x1fd0
	.quad	.LFB4975
	.quad	.LFE4975-.LFB4975
	.uleb128 0x1
	.byte	0x9c
	.long	0x80ed
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x286
	.byte	0x3e
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x286
	.byte	0x51
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "r\0"
	.byte	0x2
	.word	0x286
	.byte	0x5f
	.long	0x709e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB39
	.quad	.LBE39-.LBB39
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x28f
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x2001
	.quad	.LFB4974
	.quad	.LFE4974-.LFB4974
	.uleb128 0x1
	.byte	0x9c
	.long	0x8162
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x277
	.byte	0x41
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x277
	.byte	0x54
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "q\0"
	.byte	0x2
	.word	0x277
	.byte	0x68
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "r\0"
	.byte	0x2
	.word	0x277
	.byte	0x7c
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x4a
	.quad	.LBB38
	.quad	.LBE38-.LBB38
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x280
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x2034
	.quad	.LFB4973
	.quad	.LFE4973-.LFB4973
	.uleb128 0x1
	.byte	0x9c
	.long	0x81d7
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x268
	.byte	0x41
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x268
	.byte	0x4e
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "q\0"
	.byte	0x2
	.word	0x268
	.byte	0x62
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "r\0"
	.byte	0x2
	.word	0x268
	.byte	0x70
	.long	0x70a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x4a
	.quad	.LBB37
	.quad	.LBE37-.LBB37
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x271
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x2067
	.quad	.LFB4972
	.quad	.LFE4972-.LFB4972
	.uleb128 0x1
	.byte	0x9c
	.long	0x824c
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x259
	.byte	0x41
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x259
	.byte	0x4e
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "q\0"
	.byte	0x2
	.word	0x259
	.byte	0x62
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "r\0"
	.byte	0x2
	.word	0x259
	.byte	0x70
	.long	0x709e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x4a
	.quad	.LBB36
	.quad	.LBE36-.LBB36
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x262
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x209a
	.quad	.LFB4971
	.quad	.LFE4971-.LFB4971
	.uleb128 0x1
	.byte	0x9c
	.long	0x82c1
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x24a
	.byte	0x3b
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x24a
	.byte	0x4e
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "q\0"
	.byte	0x2
	.word	0x24a
	.byte	0x5c
	.long	0x70a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "r\0"
	.byte	0x2
	.word	0x24a
	.byte	0x6a
	.long	0x70a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x4a
	.quad	.LBB35
	.quad	.LBE35-.LBB35
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x253
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x20cd
	.quad	.LFB4970
	.quad	.LFE4970-.LFB4970
	.uleb128 0x1
	.byte	0x9c
	.long	0x8336
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x23b
	.byte	0x3b
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x23b
	.byte	0x4e
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "q\0"
	.byte	0x2
	.word	0x23b
	.byte	0x5c
	.long	0x709e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "r\0"
	.byte	0x2
	.word	0x23b
	.byte	0x6a
	.long	0x709e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x4a
	.quad	.LBB34
	.quad	.LBE34-.LBB34
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x244
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x2100
	.quad	.LFB4969
	.quad	.LFE4969-.LFB4969
	.uleb128 0x1
	.byte	0x9c
	.long	0x839d
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x22c
	.byte	0x43
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x22c
	.byte	0x56
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x22c
	.byte	0x6a
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB33
	.quad	.LBE33-.LBB33
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x235
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x2130
	.quad	.LFB4968
	.quad	.LFE4968-.LFB4968
	.uleb128 0x1
	.byte	0x9c
	.long	0x8404
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x21d
	.byte	0x43
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x21d
	.byte	0x50
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x21d
	.byte	0x64
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB32
	.quad	.LBE32-.LBB32
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x226
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x2160
	.quad	.LFB4967
	.quad	.LFE4967-.LFB4967
	.uleb128 0x1
	.byte	0x9c
	.long	0x846b
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x20e
	.byte	0x43
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x20e
	.byte	0x50
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x20e
	.byte	0x64
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB31
	.quad	.LBE31-.LBB31
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x217
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x2190
	.quad	.LFB4966
	.quad	.LFE4966-.LFB4966
	.uleb128 0x1
	.byte	0x9c
	.long	0x84d2
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x1ff
	.byte	0x3d
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x1ff
	.byte	0x50
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x1ff
	.byte	0x64
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x208
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x21c0
	.quad	.LFB4965
	.quad	.LFE4965-.LFB4965
	.uleb128 0x1
	.byte	0x9c
	.long	0x8539
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x1f0
	.byte	0x3d
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x1f0
	.byte	0x50
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x1f0
	.byte	0x64
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB29
	.quad	.LBE29-.LBB29
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x1f9
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x21f0
	.quad	.LFB4964
	.quad	.LFE4964-.LFB4964
	.uleb128 0x1
	.byte	0x9c
	.long	0x85a0
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x1e1
	.byte	0x43
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x1e1
	.byte	0x56
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x1e1
	.byte	0x6a
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB28
	.quad	.LBE28-.LBB28
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x1ea
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x2220
	.quad	.LFB4963
	.quad	.LFE4963-.LFB4963
	.uleb128 0x1
	.byte	0x9c
	.long	0x8607
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x1d2
	.byte	0x43
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x1d2
	.byte	0x50
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x1d2
	.byte	0x64
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x1db
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x2250
	.quad	.LFB4962
	.quad	.LFE4962-.LFB4962
	.uleb128 0x1
	.byte	0x9c
	.long	0x866e
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x1c3
	.byte	0x43
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x1c3
	.byte	0x50
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x1c3
	.byte	0x64
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x1cc
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x2280
	.quad	.LFB4961
	.quad	.LFE4961-.LFB4961
	.uleb128 0x1
	.byte	0x9c
	.long	0x86d5
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x1b4
	.byte	0x3d
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x1b4
	.byte	0x50
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x1b4
	.byte	0x5e
	.long	0x70a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB25
	.quad	.LBE25-.LBB25
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x1bd
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x22b0
	.quad	.LFB4960
	.quad	.LFE4960-.LFB4960
	.uleb128 0x1
	.byte	0x9c
	.long	0x873c
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x1a5
	.byte	0x3d
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x1a5
	.byte	0x50
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x1a5
	.byte	0x5e
	.long	0x709e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x1ae
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x22e0
	.quad	.LFB4959
	.quad	.LFE4959-.LFB4959
	.uleb128 0x1
	.byte	0x9c
	.long	0x87a3
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x196
	.byte	0x3e
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x196
	.byte	0x51
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x196
	.byte	0x65
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB23
	.quad	.LBE23-.LBB23
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x19f
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x230b
	.quad	.LFB4958
	.quad	.LFE4958-.LFB4958
	.uleb128 0x1
	.byte	0x9c
	.long	0x880a
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x187
	.byte	0x3e
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x187
	.byte	0x4b
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x187
	.byte	0x5f
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x190
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x2336
	.quad	.LFB4957
	.quad	.LFE4957-.LFB4957
	.uleb128 0x1
	.byte	0x9c
	.long	0x8871
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x178
	.byte	0x3e
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x178
	.byte	0x4b
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x178
	.byte	0x5f
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x181
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x2361
	.quad	.LFB4956
	.quad	.LFE4956-.LFB4956
	.uleb128 0x1
	.byte	0x9c
	.long	0x88d8
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x169
	.byte	0x38
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x169
	.byte	0x4b
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x169
	.byte	0x5f
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x172
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x238c
	.quad	.LFB4955
	.quad	.LFE4955-.LFB4955
	.uleb128 0x1
	.byte	0x9c
	.long	0x893f
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x2
	.word	0x15a
	.byte	0x38
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "v\0"
	.byte	0x2
	.word	0x15a
	.byte	0x4b
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "w\0"
	.byte	0x2
	.word	0x15a
	.byte	0x5f
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB19
	.quad	.LBE19-.LBB19
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x163
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x23b7
	.quad	.LFB4954
	.quad	.LFE4954-.LFB4954
	.uleb128 0x1
	.byte	0x9c
	.long	0x89f6
	.uleb128 0x49
	.ascii "source\0"
	.byte	0x2
	.word	0x149
	.byte	0x3e
	.long	0x2a84
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	.LASF7
	.byte	0x2
	.word	0x149
	.byte	0x5c
	.long	0x12b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4c
	.secrel32	.LASF8
	.byte	0x2
	.word	0x149
	.byte	0x89
	.long	0x7092
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "o\0"
	.byte	0x2
	.word	0x149
	.byte	0xa9
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x49
	.ascii "result\0"
	.byte	0x2
	.word	0x149
	.byte	0xb7
	.long	0x709e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x4d
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.long	0x89d4
	.uleb128 0x4b
	.ascii "err\0"
	.byte	0x2
	.word	0x14f
	.byte	0x1d
	.long	0x11ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x4a
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x154
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x23ed
	.quad	.LFB4953
	.quad	.LFE4953-.LFB4953
	.uleb128 0x1
	.byte	0x9c
	.long	0x8aad
	.uleb128 0x49
	.ascii "source\0"
	.byte	0x2
	.word	0x132
	.byte	0x3b
	.long	0x2a84
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	.LASF7
	.byte	0x2
	.word	0x132
	.byte	0x59
	.long	0x12b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4c
	.secrel32	.LASF8
	.byte	0x2
	.word	0x132
	.byte	0x86
	.long	0x7092
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "o\0"
	.byte	0x2
	.word	0x132
	.byte	0xa6
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x4d
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.long	0x8a8b
	.uleb128 0x4b
	.ascii "result\0"
	.byte	0x2
	.word	0x138
	.byte	0x17
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4b
	.ascii "err\0"
	.byte	0x2
	.word	0x139
	.byte	0x1d
	.long	0x11ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x4a
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x143
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x241b
	.quad	.LFB4952
	.quad	.LFE4952-.LFB4952
	.uleb128 0x1
	.byte	0x9c
	.long	0x8b70
	.uleb128 0x49
	.ascii "x\0"
	.byte	0x2
	.word	0x120
	.byte	0x3f
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "format\0"
	.byte	0x2
	.word	0x120
	.byte	0x51
	.long	0x2a84
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4c
	.secrel32	.LASF8
	.byte	0x2
	.word	0x120
	.byte	0x77
	.long	0x7092
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4c
	.secrel32	.LASF9
	.byte	0x2
	.word	0x120
	.byte	0x8f
	.long	0x462
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x4c
	.secrel32	.LASF10
	.byte	0x2
	.word	0x120
	.byte	0xa0
	.long	0x1217
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x49
	.ascii "size\0"
	.byte	0x2
	.word	0x120
	.byte	0xb7
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x4d
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.long	0x8b4e
	.uleb128 0x4b
	.ascii "r\0"
	.byte	0x2
	.word	0x126
	.byte	0x14
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4a
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x12c
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x2456
	.quad	.LFB4951
	.quad	.LFE4951-.LFB4951
	.uleb128 0x1
	.byte	0x9c
	.long	0x8bc9
	.uleb128 0x49
	.ascii "p\0"
	.byte	0x2
	.word	0x111
	.byte	0x3d
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "o\0"
	.byte	0x2
	.word	0x111
	.byte	0x4b
	.long	0x70a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x11a
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x247b
	.quad	.LFB4950
	.quad	.LFE4950-.LFB4950
	.uleb128 0x1
	.byte	0x9c
	.long	0x8c22
	.uleb128 0x49
	.ascii "p\0"
	.byte	0x2
	.word	0x102
	.byte	0x3d
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "o\0"
	.byte	0x2
	.word	0x102
	.byte	0x4b
	.long	0x709e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0x4b
	.ascii "ex\0"
	.byte	0x2
	.word	0x10b
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x24a0
	.quad	.LFB4949
	.quad	.LFE4949-.LFB4949
	.uleb128 0x1
	.byte	0x9c
	.long	0x8c6e
	.uleb128 0x4e
	.ascii "size\0"
	.byte	0x2
	.byte	0xf3
	.byte	0x48
	.long	0x70a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0x4f
	.ascii "ex\0"
	.byte	0x2
	.byte	0xfc
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x24cf
	.quad	.LFB4948
	.quad	.LFE4948-.LFB4948
	.uleb128 0x1
	.byte	0x9c
	.long	0x8cc4
	.uleb128 0x4e
	.ascii "x\0"
	.byte	0x2
	.byte	0xe4
	.byte	0x3e
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "o\0"
	.byte	0x2
	.byte	0xe4
	.byte	0x52
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.uleb128 0x4f
	.ascii "ex\0"
	.byte	0x2
	.byte	0xed
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x24f4
	.quad	.LFB4947
	.quad	.LFE4947-.LFB4947
	.uleb128 0x1
	.byte	0x9c
	.long	0x8d5e
	.uleb128 0x4e
	.ascii "p\0"
	.byte	0x2
	.byte	0xd2
	.byte	0x42
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.secrel32	.LASF9
	.byte	0x2
	.byte	0xd2
	.byte	0x54
	.long	0x2952
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.secrel32	.LASF10
	.byte	0x2
	.byte	0xd2
	.byte	0x65
	.long	0x1217
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4e
	.ascii "size\0"
	.byte	0x2
	.byte	0xd2
	.byte	0x7c
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x4d
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.long	0x8d3d
	.uleb128 0x4f
	.ascii "r\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x14
	.long	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4a
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.uleb128 0x4f
	.ascii "ex\0"
	.byte	0x2
	.byte	0xde
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x2527
	.quad	.LFB4946
	.quad	.LFE4946-.LFB4946
	.uleb128 0x1
	.byte	0x9c
	.long	0x8dcb
	.uleb128 0x50
	.secrel32	.LASF9
	.byte	0x2
	.byte	0xc3
	.byte	0x49
	.long	0x4ec
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "count\0"
	.byte	0x2
	.byte	0xc3
	.byte	0x5a
	.long	0x1217
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4e
	.ascii "value\0"
	.byte	0x2
	.byte	0xc3
	.byte	0x72
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x4f
	.ascii "ex\0"
	.byte	0x2
	.byte	0xcc
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x2557
	.quad	.LFB4945
	.quad	.LFE4945-.LFB4945
	.uleb128 0x1
	.byte	0x9c
	.long	0x8e28
	.uleb128 0x4e
	.ascii "type\0"
	.byte	0x2
	.byte	0xb4
	.byte	0x51
	.long	0x126e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "value\0"
	.byte	0x2
	.byte	0xb4
	.byte	0x68
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x4f
	.ascii "ex\0"
	.byte	0x2
	.byte	0xbd
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x2587
	.quad	.LFB4944
	.quad	.LFE4944-.LFB4944
	.uleb128 0x1
	.byte	0x9c
	.long	0x8e71
	.uleb128 0x4e
	.ascii "p\0"
	.byte	0x2
	.byte	0xa5
	.byte	0x3e
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.uleb128 0x4f
	.ascii "ex\0"
	.byte	0x2
	.byte	0xae
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x25a7
	.quad	.LFB4943
	.quad	.LFE4943-.LFB4943
	.uleb128 0x1
	.byte	0x9c
	.long	0x8ec7
	.uleb128 0x4e
	.ascii "x\0"
	.byte	0x2
	.byte	0x96
	.byte	0x37
	.long	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "o\0"
	.byte	0x2
	.byte	0x96
	.byte	0x4b
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x4f
	.ascii "ex\0"
	.byte	0x2
	.byte	0x9f
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x25cb
	.quad	.LFB4942
	.quad	.LFE4942-.LFB4942
	.uleb128 0x1
	.byte	0x9c
	.long	0x8f1d
	.uleb128 0x4e
	.ascii "x\0"
	.byte	0x2
	.byte	0x87
	.byte	0x37
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "o\0"
	.byte	0x2
	.byte	0x87
	.byte	0x4b
	.long	0x7098
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x4f
	.ascii "ex\0"
	.byte	0x2
	.byte	0x90
	.byte	0x41
	.long	0x70b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x25ef
	.quad	.LFB4941
	.quad	.LFE4941-.LFB4941
	.uleb128 0x1
	.byte	0x9c
	.long	0x8f46
	.uleb128 0x4e
	.ascii "p\0"
	.byte	0x2
	.byte	0x82
	.byte	0x42
	.long	0x7086
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	0x2615
	.quad	.LFB4940
	.quad	.LFE4940-.LFB4940
	.uleb128 0x1
	.byte	0x9c
	.long	0x8f89
	.uleb128 0x4e
	.ascii "p\0"
	.byte	0x2
	.byte	0x71
	.byte	0x44
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "r\0"
	.byte	0x2
	.byte	0x71
	.byte	0x51
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x52
	.uleb128 0x53
	.ascii "ex\0"
	.byte	0x2
	.byte	0x7c
	.byte	0x41
	.long	0x70b6
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0x2640
	.quad	.LFB4939
	.quad	.LFE4939-.LFB4939
	.uleb128 0x1
	.byte	0x9c
	.long	0x8fcc
	.uleb128 0x4e
	.ascii "p\0"
	.byte	0x2
	.byte	0x60
	.byte	0x3e
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "r\0"
	.byte	0x2
	.byte	0x60
	.byte	0x4c
	.long	0x709e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x52
	.uleb128 0x53
	.ascii "ex\0"
	.byte	0x2
	.byte	0x6b
	.byte	0x41
	.long	0x70b6
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0x2665
	.quad	.LFB4938
	.quad	.LFE4938-.LFB4938
	.uleb128 0x1
	.byte	0x9c
	.long	0x900f
	.uleb128 0x4e
	.ascii "p\0"
	.byte	0x2
	.byte	0x4f
	.byte	0x46
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "r\0"
	.byte	0x2
	.byte	0x4f
	.byte	0x54
	.long	0x709e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x52
	.uleb128 0x53
	.ascii "ex\0"
	.byte	0x2
	.byte	0x5a
	.byte	0x41
	.long	0x70b6
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0x2692
	.quad	.LFB4937
	.quad	.LFE4937-.LFB4937
	.uleb128 0x1
	.byte	0x9c
	.long	0x9052
	.uleb128 0x4e
	.ascii "p\0"
	.byte	0x2
	.byte	0x3e
	.byte	0x3d
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "r\0"
	.byte	0x2
	.byte	0x3e
	.byte	0x4b
	.long	0x709e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x52
	.uleb128 0x53
	.ascii "ex\0"
	.byte	0x2
	.byte	0x49
	.byte	0x41
	.long	0x70b6
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0x26b6
	.quad	.LFB4936
	.quad	.LFE4936-.LFB4936
	.uleb128 0x1
	.byte	0x9c
	.long	0x9095
	.uleb128 0x4e
	.ascii "p\0"
	.byte	0x2
	.byte	0x2d
	.byte	0x3e
	.long	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "r\0"
	.byte	0x2
	.byte	0x2d
	.byte	0x4c
	.long	0x709e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x52
	.uleb128 0x53
	.ascii "ex\0"
	.byte	0x2
	.byte	0x38
	.byte	0x41
	.long	0x70b6
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x26db
	.quad	.LFB4935
	.quad	.LFE4935-.LFB4935
	.uleb128 0x1
	.byte	0x9c
	.long	0x9106
	.uleb128 0x4e
	.ascii "key\0"
	.byte	0x2
	.byte	0x28
	.byte	0x4e
	.long	0x2a84
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "value_buffer\0"
	.byte	0x2
	.byte	0x28
	.byte	0x5c
	.long	0x462
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4e
	.ascii "value_buffer_size\0"
	.byte	0x2
	.byte	0x28
	.byte	0x73
	.long	0x1217
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4e
	.ascii "count\0"
	.byte	0x2
	.byte	0x28
	.byte	0x90
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1461
	.uleb128 0x48
	.long	0x271b
	.quad	.LFB4934
	.quad	.LFE4934-.LFB4934
	.uleb128 0x1
	.byte	0x9c
	.long	0x914b
	.uleb128 0x4e
	.ascii "conf\0"
	.byte	0x2
	.byte	0x22
	.byte	0x4e
	.long	0x9106
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "success\0"
	.byte	0x2
	.byte	0x24
	.byte	0x13
	.long	0x125c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x54
	.long	0x172f
	.long	0x916a
	.quad	.LFB111
	.quad	.LFE111-.LFB111
	.uleb128 0x1
	.byte	0x9c
	.long	0x9178
	.uleb128 0x55
	.ascii "this\0"
	.long	0x70c2
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0xb
	.byte	0x1
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
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x3c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB111
	.quad	.LFE111-.LFB111
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB111
	.quad	.LFE111
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF1:
	.ascii "nothrow_t\0"
.LASF10:
	.ascii "buffer_size\0"
.LASF4:
	.ascii "IS_POWER_OF_TWO\0"
.LASF6:
	.ascii "Exception\0"
.LASF2:
	.ascii "exception_ptr\0"
.LASF0:
	.ascii "refcount\0"
.LASF8:
	.ascii "format_option\0"
.LASF5:
	.ascii "HASH_CODE\0"
.LASF7:
	.ascii "number_styles\0"
.LASF9:
	.ascii "buffer\0"
.LASF3:
	.ascii "operator=\0"
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
