	.file	"pmc_interface_csharp.cpp"
	.text
Ltext0:
	.section	.text$_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	.def	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv;	.scl	2;	.type	32;	.endef
__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv:
LFB111:
	.file 1 "../pmc_exception.h"
	.loc 1 73 25
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 1 75 26
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	.loc 1 76 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE111:
	.text
	.globl	_PMCCS_UINT_Initialize@4
	.def	_PMCCS_UINT_Initialize@4;	.scl	2;	.type	32;	.endef
_PMCCS_UINT_Initialize@4:
LFB732:
	.file 2 "../pmc_interface_csharp.cpp"
	.loc 2 35 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 2 36 48
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_UINT_Initialize@4
	subl	$4, %esp
	.loc 2 36 66
	testl	%eax, %eax
	je	L4
	.loc 2 36 66 is_stmt 0 discriminator 2
	movl	$1, %eax
	jmp	L5
L4:
	.loc 2 36 66 discriminator 3
	movl	$0, %eax
L5:
	.loc 2 36 72 is_stmt 1 discriminator 5
	movl	%eax, -12(%ebp)
	.loc 2 37 24 discriminator 5
	movl	-12(%ebp), %eax
	.loc 2 38 5 discriminator 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE732:
	.globl	_PMCCS_GetConfigurationSettings@16
	.def	_PMCCS_GetConfigurationSettings@16;	.scl	2;	.type	32;	.endef
_PMCCS_GetConfigurationSettings@16:
LFB733:
	.loc 2 41 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 2 42 45
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi@16
	subl	$16, %esp
	.loc 2 43 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE733:
	.globl	_PMCCS_IS_EVEN@8
	.def	_PMCCS_IS_EVEN@8;	.scl	2;	.type	32;	.endef
_PMCCS_IS_EVEN@8:
LFB734:
	.loc 2 46 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 2 47 9
	cmpl	$0, 8(%ebp)
	jne	L10
	.loc 2 48 25
	movl	$-2, %eax
	jmp	L11
L10:
	.loc 2 49 9
	cmpl	$0, 12(%ebp)
	jne	L12
	.loc 2 50 25
	movl	$-2, %eax
	jmp	L11
L12:
	.loc 2 53 27
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	shrb	$2, %al
	andl	$1, %eax
	movzbl	%al, %edx
	.loc 2 53 16
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 54 24
	movl	$0, %eax
L11:
	.loc 2 60 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE734:
	.globl	_PMCCS_IS_ONE@8
	.def	_PMCCS_IS_ONE@8;	.scl	2;	.type	32;	.endef
_PMCCS_IS_ONE@8:
LFB735:
	.loc 2 63 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 2 64 9
	cmpl	$0, 8(%ebp)
	jne	L14
	.loc 2 65 25
	movl	$-2, %eax
	jmp	L15
L14:
	.loc 2 66 9
	cmpl	$0, 12(%ebp)
	jne	L16
	.loc 2 67 25
	movl	$-2, %eax
	jmp	L15
L16:
	.loc 2 70 27
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	shrb	%al
	andl	$1, %eax
	movzbl	%al, %edx
	.loc 2 70 16
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 71 24
	movl	$0, %eax
L15:
	.loc 2 77 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE735:
	.globl	_PMCCS_IS_POWER_OF_TWO@8
	.def	_PMCCS_IS_POWER_OF_TWO@8;	.scl	2;	.type	32;	.endef
_PMCCS_IS_POWER_OF_TWO@8:
LFB736:
	.loc 2 80 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 2 81 9
	cmpl	$0, 8(%ebp)
	jne	L18
	.loc 2 82 25
	movl	$-2, %eax
	jmp	L19
L18:
	.loc 2 83 9
	cmpl	$0, 12(%ebp)
	jne	L20
	.loc 2 84 25
	movl	$-2, %eax
	jmp	L19
L20:
	.loc 2 87 27
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	shrb	$3, %al
	andl	$1, %eax
	movzbl	%al, %edx
	.loc 2 87 16
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 88 24
	movl	$0, %eax
L19:
	.loc 2 94 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE736:
	.globl	_PMCCS_IS_ZERO@8
	.def	_PMCCS_IS_ZERO@8;	.scl	2;	.type	32;	.endef
_PMCCS_IS_ZERO@8:
LFB737:
	.loc 2 97 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 2 98 9
	cmpl	$0, 8(%ebp)
	jne	L22
	.loc 2 99 25
	movl	$-2, %eax
	jmp	L23
L22:
	.loc 2 100 9
	cmpl	$0, 12(%ebp)
	jne	L24
	.loc 2 101 25
	movl	$-2, %eax
	jmp	L23
L24:
	.loc 2 104 27
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	movzbl	%al, %edx
	.loc 2 104 16
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 105 24
	movl	$0, %eax
L23:
	.loc 2 111 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE737:
	.globl	_PMCCS_GET_HASH_CODE@8
	.def	_PMCCS_GET_HASH_CODE@8;	.scl	2;	.type	32;	.endef
_PMCCS_GET_HASH_CODE@8:
LFB738:
	.loc 2 114 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 2 115 9
	cmpl	$0, 8(%ebp)
	jne	L26
	.loc 2 116 25
	movl	$-2, %eax
	jmp	L27
L26:
	.loc 2 117 9
	cmpl	$0, 12(%ebp)
	jne	L28
	.loc 2 118 25
	movl	$-2, %eax
	jmp	L27
L28:
	.loc 2 121 31
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 2 121 18
	movl	%eax, %edx
	.loc 2 121 16
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 122 24
	movl	$0, %eax
L27:
	.loc 2 128 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE738:
	.globl	_PMCCS_GetStatisticsInfo@4
	.def	_PMCCS_GetStatisticsInfo@4;	.scl	2;	.type	32;	.endef
_PMCCS_GetStatisticsInfo@4:
LFB739:
	.loc 2 131 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 2 132 30
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE@4
	subl	$4, %esp
	.loc 2 133 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE739:
	.globl	_PMCCS_From_I@8
	.def	_PMCCS_From_I@8;	.scl	2;	.type	32;	.endef
_PMCCS_From_I@8:
LFB740:
	.loc 2 136 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA740
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 137 9
	cmpl	$0, 12(%ebp)
	jne	L31
	.loc 2 138 25
	movl	$-2, %ebx
	jmp	L32
L31:
	.loc 2 141 28
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB0:
	call	__ZN8Palmtree4Math4Core8Internal10PMC_From_IEj@4
LEHE0:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 2 141 16
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 142 24
	movl	$0, %ebx
L32:
	movl	%ebx, %eax
	jmp	L36
L35:
	cmpl	$1, %edx
	je	L34
	movl	%eax, (%esp)
LEHB1:
	call	__Unwind_Resume
LEHE1:
L34:
LBB2:
	.loc 2 144 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 146 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 146 39
	nop
	.loc 2 144 65
	call	___cxa_end_catch
	jmp	L32
L36:
LBE2:
	.loc 2 148 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE740:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
	.align 4
LLSDA740:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT740-LLSDATTD740
LLSDATTD740:
	.byte	0x1
	.uleb128 LLSDACSE740-LLSDACSB740
LLSDACSB740:
	.uleb128 LEHB0-LFB740
	.uleb128 LEHE0-LEHB0
	.uleb128 L35-LFB740
	.uleb128 0x1
	.uleb128 LEHB1-LFB740
	.uleb128 LEHE1-LEHB1
	.uleb128 0
	.uleb128 0
LLSDACSE740:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT740:
	.text
	.globl	_PMCCS_From_L@12
	.def	_PMCCS_From_L@12;	.scl	2;	.type	32;	.endef
_PMCCS_From_L@12:
LFB741:
	.loc 2 151 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA741
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 152 9
	cmpl	$0, 16(%ebp)
	jne	L38
	.loc 2 153 25
	movl	$-2, %ebx
	jmp	L39
L38:
	.loc 2 156 28
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB2:
	call	__ZN8Palmtree4Math4Core8Internal10PMC_From_LEy@8
LEHE2:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 156 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 157 24
	movl	$0, %ebx
L39:
	movl	%ebx, %eax
	jmp	L43
L42:
	cmpl	$1, %edx
	je	L41
	movl	%eax, (%esp)
LEHB3:
	call	__Unwind_Resume
LEHE3:
L41:
LBB3:
	.loc 2 159 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 161 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 161 39
	nop
	.loc 2 159 65
	call	___cxa_end_catch
	jmp	L39
L43:
LBE3:
	.loc 2 163 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE741:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA741:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT741-LLSDATTD741
LLSDATTD741:
	.byte	0x1
	.uleb128 LLSDACSE741-LLSDACSB741
LLSDACSB741:
	.uleb128 LEHB2-LFB741
	.uleb128 LEHE2-LEHB2
	.uleb128 L42-LFB741
	.uleb128 0x1
	.uleb128 LEHB3-LFB741
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSE741:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT741:
	.text
	.globl	_PMCCS_Dispose@4
	.def	_PMCCS_Dispose@4;	.scl	2;	.type	32;	.endef
_PMCCS_Dispose@4:
LFB742:
	.loc 2 166 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA742
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 167 9
	cmpl	$0, 8(%ebp)
	jne	L45
	.loc 2 168 25
	movl	$-2, %ebx
	jmp	L46
L45:
	.loc 2 171 24
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB4:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE@4
LEHE4:
	subl	$4, %esp
	.loc 2 172 24
	movl	$0, %ebx
L46:
	movl	%ebx, %eax
	jmp	L50
L49:
	cmpl	$1, %edx
	je	L48
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L48:
LBB4:
	.loc 2 174 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 176 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 176 39
	nop
	.loc 2 174 65
	call	___cxa_end_catch
	jmp	L46
L50:
LBE4:
	.loc 2 178 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE742:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA742:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT742-LLSDATTD742
LLSDATTD742:
	.byte	0x1
	.uleb128 LLSDACSE742-LLSDACSB742
LLSDACSB742:
	.uleb128 LEHB4-LFB742
	.uleb128 LEHE4-LEHB4
	.uleb128 L49-LFB742
	.uleb128 0x1
	.uleb128 LEHB5-LFB742
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE742:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT742:
	.text
	.globl	_PMCCS_GetConstantValue_I@8
	.def	_PMCCS_GetConstantValue_I@8;	.scl	2;	.type	32;	.endef
_PMCCS_GetConstantValue_I@8:
LFB743:
	.loc 2 181 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA743
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 182 9
	cmpl	$0, 12(%ebp)
	jne	L52
	.loc 2 183 25
	movl	$-2, %ebx
	jmp	L53
L52:
	.loc 2 186 44
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB6:
	call	__ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi@4
LEHE6:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 2 186 20
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 187 24
	movl	$0, %ebx
L53:
	movl	%ebx, %eax
	jmp	L57
L56:
	cmpl	$1, %edx
	je	L55
	movl	%eax, (%esp)
LEHB7:
	call	__Unwind_Resume
LEHE7:
L55:
LBB5:
	.loc 2 189 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 191 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 191 39
	nop
	.loc 2 189 65
	call	___cxa_end_catch
	jmp	L53
L57:
LBE5:
	.loc 2 193 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE743:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA743:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT743-LLSDATTD743
LLSDATTD743:
	.byte	0x1
	.uleb128 LLSDACSE743-LLSDACSB743
LLSDACSB743:
	.uleb128 LEHB6-LFB743
	.uleb128 LEHE6-LEHB6
	.uleb128 L56-LFB743
	.uleb128 0x1
	.uleb128 LEHB7-LFB743
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
LLSDACSE743:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT743:
	.text
	.globl	_PMCCS_FromByteArray@12
	.def	_PMCCS_FromByteArray@12;	.scl	2;	.type	32;	.endef
_PMCCS_FromByteArray@12:
LFB744:
	.loc 2 196 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA744
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 197 9
	cmpl	$0, 16(%ebp)
	jne	L59
	.loc 2 198 25
	movl	$-2, %ebx
	jmp	L60
L59:
	.loc 2 201 39
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB8:
	call	__ZN8Palmtree4Math4Core8Internal17PMC_FromByteArrayEPKhj@8
LEHE8:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 201 20
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 202 24
	movl	$0, %ebx
L60:
	movl	%ebx, %eax
	jmp	L64
L63:
	cmpl	$1, %edx
	je	L62
	movl	%eax, (%esp)
LEHB9:
	call	__Unwind_Resume
LEHE9:
L62:
LBB6:
	.loc 2 204 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 206 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 206 39
	nop
	.loc 2 204 65
	call	___cxa_end_catch
	jmp	L60
L64:
LBE6:
	.loc 2 208 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE744:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA744:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT744-LLSDATTD744
LLSDATTD744:
	.byte	0x1
	.uleb128 LLSDACSE744-LLSDACSB744
LLSDACSB744:
	.uleb128 LEHB8-LFB744
	.uleb128 LEHE8-LEHB8
	.uleb128 L63-LFB744
	.uleb128 0x1
	.uleb128 LEHB9-LFB744
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
LLSDACSE744:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT744:
	.text
	.globl	_PMCCS_ToByteArray@16
	.def	_PMCCS_ToByteArray@16;	.scl	2;	.type	32;	.endef
_PMCCS_ToByteArray@16:
LFB745:
	.loc 2 211 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA745
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 212 9
	cmpl	$0, 20(%ebp)
	jne	L66
	.loc 2 213 25
	movl	$-2, %ebx
	jmp	L67
L66:
LBB7:
	.loc 2 216 39
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB10:
	call	__ZN8Palmtree4Math4Core8Internal15PMC_ToByteArrayEPNS2_21__tag_PMC_HANDLE_UINTEPhj@12
LEHE10:
	subl	$12, %esp
	movl	%eax, -12(%ebp)
	.loc 2 217 19
	movl	-12(%ebp), %eax
	.loc 2 217 13
	testl	%eax, %eax
	jns	L68
	.loc 2 218 29
	movl	$-9, %ebx
	jmp	L67
L68:
	.loc 2 219 21
	movl	-12(%ebp), %edx
	.loc 2 219 19
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 220 24
	movl	$0, %ebx
L67:
	movl	%ebx, %eax
	jmp	L72
L71:
	cmpl	$1, %edx
	je	L70
	movl	%eax, (%esp)
LEHB11:
	call	__Unwind_Resume
LEHE11:
L70:
LBE7:
LBB8:
	.loc 2 222 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -16(%ebp)
	.loc 2 224 37
	movl	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 224 39
	nop
	.loc 2 222 65
	call	___cxa_end_catch
	jmp	L67
L72:
LBE8:
	.loc 2 226 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE745:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA745:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT745-LLSDATTD745
LLSDATTD745:
	.byte	0x1
	.uleb128 LLSDACSE745-LLSDACSB745
LLSDACSB745:
	.uleb128 LEHB10-LFB745
	.uleb128 LEHE10-LEHB10
	.uleb128 L71-LFB745
	.uleb128 0x1
	.uleb128 LEHB11-LFB745
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
LLSDACSE745:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT745:
	.text
	.globl	_PMCCS_Clone_X@8
	.def	_PMCCS_Clone_X@8;	.scl	2;	.type	32;	.endef
_PMCCS_Clone_X@8:
LFB746:
	.loc 2 229 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA746
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 230 9
	cmpl	$0, 12(%ebp)
	jne	L74
	.loc 2 231 25
	movl	$-2, %ebx
	jmp	L75
L74:
	.loc 2 234 29
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB12:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE@4
LEHE12:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 2 234 16
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 235 24
	movl	$0, %ebx
L75:
	movl	%ebx, %eax
	jmp	L79
L78:
	cmpl	$1, %edx
	je	L77
	movl	%eax, (%esp)
LEHB13:
	call	__Unwind_Resume
LEHE13:
L77:
LBB9:
	.loc 2 237 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 239 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 239 39
	nop
	.loc 2 237 65
	call	___cxa_end_catch
	jmp	L75
L79:
LBE9:
	.loc 2 241 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE746:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA746:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT746-LLSDATTD746
LLSDATTD746:
	.byte	0x1
	.uleb128 LLSDACSE746-LLSDACSB746
LLSDACSB746:
	.uleb128 LEHB12-LFB746
	.uleb128 LEHE12-LEHB12
	.uleb128 L78-LFB746
	.uleb128 0x1
	.uleb128 LEHB13-LFB746
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
LLSDACSE746:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT746:
	.text
	.globl	_PMCCS_GetAllocatedMemorySize@4
	.def	_PMCCS_GetAllocatedMemorySize@4;	.scl	2;	.type	32;	.endef
_PMCCS_GetAllocatedMemorySize@4:
LFB747:
	.loc 2 244 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA747
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 245 9
	cmpl	$0, 8(%ebp)
	jne	L81
	.loc 2 246 25
	movl	$-2, %ebx
	jmp	L82
L81:
LEHB14:
	.loc 2 249 47
	call	__ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv@0
LEHE14:
	.loc 2 249 19
	movl	8(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 2 250 24
	movl	$0, %ebx
L82:
	movl	%ebx, %eax
	jmp	L86
L85:
	cmpl	$1, %edx
	je	L84
	movl	%eax, (%esp)
LEHB15:
	call	__Unwind_Resume
LEHE15:
L84:
LBB10:
	.loc 2 252 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 254 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 254 39
	nop
	.loc 2 252 65
	call	___cxa_end_catch
	jmp	L82
L86:
LBE10:
	.loc 2 256 5
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE747:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA747:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT747-LLSDATTD747
LLSDATTD747:
	.byte	0x1
	.uleb128 LLSDACSE747-LLSDACSB747
LLSDACSB747:
	.uleb128 LEHB14-LFB747
	.uleb128 LEHE14-LEHB14
	.uleb128 L85-LFB747
	.uleb128 0x1
	.uleb128 LEHB15-LFB747
	.uleb128 LEHE15-LEHB15
	.uleb128 0
	.uleb128 0
LLSDACSE747:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT747:
	.text
	.globl	_PMCCS_To_X_I@8
	.def	_PMCCS_To_X_I@8;	.scl	2;	.type	32;	.endef
_PMCCS_To_X_I@8:
LFB748:
	.loc 2 259 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA748
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 260 9
	cmpl	$0, 12(%ebp)
	jne	L88
	.loc 2 261 25
	movl	$-2, %ebx
	jmp	L89
L88:
	.loc 2 264 28
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB16:
	call	__ZN8Palmtree4Math4Core8Internal10PMC_To_X_IEPNS2_21__tag_PMC_HANDLE_UINTE@4
LEHE16:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 2 264 16
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 265 24
	movl	$0, %ebx
L89:
	movl	%ebx, %eax
	jmp	L93
L92:
	cmpl	$1, %edx
	je	L91
	movl	%eax, (%esp)
LEHB17:
	call	__Unwind_Resume
LEHE17:
L91:
LBB11:
	.loc 2 267 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 269 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 269 39
	nop
	.loc 2 267 65
	call	___cxa_end_catch
	jmp	L89
L93:
LBE11:
	.loc 2 271 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE748:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA748:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT748-LLSDATTD748
LLSDATTD748:
	.byte	0x1
	.uleb128 LLSDACSE748-LLSDACSB748
LLSDACSB748:
	.uleb128 LEHB16-LFB748
	.uleb128 LEHE16-LEHB16
	.uleb128 L92-LFB748
	.uleb128 0x1
	.uleb128 LEHB17-LFB748
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
LLSDACSE748:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT748:
	.text
	.globl	_PMCCS_To_X_L@8
	.def	_PMCCS_To_X_L@8;	.scl	2;	.type	32;	.endef
_PMCCS_To_X_L@8:
LFB749:
	.loc 2 274 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA749
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 275 9
	cmpl	$0, 12(%ebp)
	jne	L95
	.loc 2 276 25
	movl	$-2, %ebx
	jmp	L96
L95:
	.loc 2 279 28
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB18:
	call	__ZN8Palmtree4Math4Core8Internal10PMC_To_X_LEPNS2_21__tag_PMC_HANDLE_UINTE@4
LEHE18:
	subl	$4, %esp
	.loc 2 279 16
	movl	12(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 2 280 24
	movl	$0, %ebx
L96:
	movl	%ebx, %eax
	jmp	L100
L99:
	cmpl	$1, %edx
	je	L98
	movl	%eax, (%esp)
LEHB19:
	call	__Unwind_Resume
LEHE19:
L98:
LBB12:
	.loc 2 282 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 284 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 284 39
	nop
	.loc 2 282 65
	call	___cxa_end_catch
	jmp	L96
L100:
LBE12:
	.loc 2 286 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE749:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA749:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT749-LLSDATTD749
LLSDATTD749:
	.byte	0x1
	.uleb128 LLSDACSE749-LLSDACSB749
LLSDACSB749:
	.uleb128 LEHB18-LFB749
	.uleb128 LEHE18-LEHB18
	.uleb128 L99-LFB749
	.uleb128 0x1
	.uleb128 LEHB19-LFB749
	.uleb128 LEHE19-LEHB19
	.uleb128 0
	.uleb128 0
LLSDACSE749:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT749:
	.text
	.globl	_PMCCS_ToString@24
	.def	_PMCCS_ToString@24;	.scl	2;	.type	32;	.endef
_PMCCS_ToString@24:
LFB750:
	.loc 2 289 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA750
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 2 290 9
	cmpl	$0, 28(%ebp)
	jne	L102
	.loc 2 291 25
	movl	$-2, %ebx
	jmp	L103
L102:
LBB13:
	.loc 2 294 36
	movl	24(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB20:
	call	__ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj@20
LEHE20:
	subl	$20, %esp
	movl	%eax, -12(%ebp)
	.loc 2 295 19
	movl	-12(%ebp), %eax
	.loc 2 295 13
	testl	%eax, %eax
	jns	L104
	.loc 2 296 29
	movl	$-9, %ebx
	jmp	L103
L104:
	.loc 2 297 21
	movl	-12(%ebp), %edx
	.loc 2 297 19
	movl	28(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 298 24
	movl	$0, %ebx
L103:
	movl	%ebx, %eax
	jmp	L108
L107:
	cmpl	$1, %edx
	je	L106
	movl	%eax, (%esp)
LEHB21:
	call	__Unwind_Resume
LEHE21:
L106:
LBE13:
LBB14:
	.loc 2 300 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -16(%ebp)
	.loc 2 302 37
	movl	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 302 39
	nop
	.loc 2 300 65
	call	___cxa_end_catch
	jmp	L103
L108:
LBE14:
	.loc 2 304 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$24
	.cfi_endproc
LFE750:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA750:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT750-LLSDATTD750
LLSDATTD750:
	.byte	0x1
	.uleb128 LLSDACSE750-LLSDACSB750
LLSDACSB750:
	.uleb128 LEHB20-LFB750
	.uleb128 LEHE20-LEHB20
	.uleb128 L107-LFB750
	.uleb128 0x1
	.uleb128 LEHB21-LFB750
	.uleb128 LEHE21-LEHB21
	.uleb128 0
	.uleb128 0
LLSDACSE750:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT750:
	.text
	.globl	_PMCCS_Parse@16
	.def	_PMCCS_Parse@16;	.scl	2;	.type	32;	.endef
_PMCCS_Parse@16:
LFB751:
	.loc 2 307 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA751
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 2 308 9
	cmpl	$0, 20(%ebp)
	jne	L110
	.loc 2 309 25
	movl	$-2, %ebx
	jmp	L111
L110:
LBB15:
	.loc 2 313 47
	movl	12(%ebp), %eax
	orl	$33554432, %eax
	movl	%eax, %edx
	leal	-16(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB22:
	call	__ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj@20
LEHE22:
	subl	$20, %esp
	.loc 2 313 111
	movl	%eax, -20(%ebp)
	.loc 2 314 21
	movl	-20(%ebp), %eax
	.loc 2 314 13
	testl	%eax, %eax
	je	L112
	.loc 2 315 28
	movl	-20(%ebp), %ebx
	jmp	L111
L112:
	.loc 2 316 17
	movl	-16(%ebp), %eax
	.loc 2 316 13
	testl	%eax, %eax
	jne	L114
	.loc 2 319 31
	movl	$-256, %ebx
	jmp	L111
L114:
	.loc 2 321 24
	movl	$0, %ebx
L111:
	movl	%ebx, %eax
	jmp	L118
L117:
	cmpl	$1, %edx
	je	L116
	movl	%eax, (%esp)
LEHB23:
	call	__Unwind_Resume
LEHE23:
L116:
LBE15:
LBB16:
	.loc 2 323 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 325 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 325 39
	nop
	.loc 2 323 65
	call	___cxa_end_catch
	jmp	L111
L118:
LBE16:
	.loc 2 327 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE751:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA751:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT751-LLSDATTD751
LLSDATTD751:
	.byte	0x1
	.uleb128 LLSDACSE751-LLSDACSB751
LLSDACSB751:
	.uleb128 LEHB22-LFB751
	.uleb128 LEHE22-LEHB22
	.uleb128 L117-LFB751
	.uleb128 0x1
	.uleb128 LEHB23-LFB751
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
LLSDACSE751:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT751:
	.text
	.globl	_PMCCS_TryParse@20
	.def	_PMCCS_TryParse@20;	.scl	2;	.type	32;	.endef
_PMCCS_TryParse@20:
LFB752:
	.loc 2 330 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA752
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 2 331 9
	cmpl	$0, 20(%ebp)
	jne	L120
	.loc 2 332 25
	movl	$-2, %ebx
	jmp	L121
L120:
LBB17:
	.loc 2 335 47
	movl	24(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB24:
	call	__ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj@20
LEHE24:
	subl	$20, %esp
	.loc 2 335 95
	movl	%eax, -16(%ebp)
	.loc 2 336 21
	movl	-16(%ebp), %eax
	.loc 2 336 13
	testl	%eax, %eax
	je	L122
	.loc 2 337 28
	movl	-16(%ebp), %ebx
	jmp	L121
L122:
	.loc 2 338 24
	movl	$0, %ebx
L121:
	movl	%ebx, %eax
	jmp	L127
L126:
	cmpl	$1, %edx
	je	L125
	movl	%eax, (%esp)
LEHB25:
	call	__Unwind_Resume
LEHE25:
L125:
LBE17:
LBB18:
	.loc 2 340 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 342 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 342 39
	nop
	.loc 2 340 65
	call	___cxa_end_catch
	jmp	L121
L127:
LBE18:
	.loc 2 344 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE752:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA752:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT752-LLSDATTD752
LLSDATTD752:
	.byte	0x1
	.uleb128 LLSDACSE752-LLSDACSB752
LLSDACSB752:
	.uleb128 LEHB24-LFB752
	.uleb128 LEHE24-LEHB24
	.uleb128 L126-LFB752
	.uleb128 0x1
	.uleb128 LEHB25-LFB752
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
LLSDACSE752:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT752:
	.text
	.globl	_PMCCS_Add_I_X@12
	.def	_PMCCS_Add_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Add_I_X@12:
LFB753:
	.loc 2 347 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA753
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 348 9
	cmpl	$0, 16(%ebp)
	jne	L129
	.loc 2 349 25
	movl	$-2, %ebx
	jmp	L130
L129:
	.loc 2 352 29
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB26:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_Add_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE26:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 352 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 353 24
	movl	$0, %ebx
L130:
	movl	%ebx, %eax
	jmp	L134
L133:
	cmpl	$1, %edx
	je	L132
	movl	%eax, (%esp)
LEHB27:
	call	__Unwind_Resume
LEHE27:
L132:
LBB19:
	.loc 2 355 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 357 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 357 39
	nop
	.loc 2 355 65
	call	___cxa_end_catch
	jmp	L130
L134:
LBE19:
	.loc 2 359 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE753:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA753:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT753-LLSDATTD753
LLSDATTD753:
	.byte	0x1
	.uleb128 LLSDACSE753-LLSDACSB753
LLSDACSB753:
	.uleb128 LEHB26-LFB753
	.uleb128 LEHE26-LEHB26
	.uleb128 L133-LFB753
	.uleb128 0x1
	.uleb128 LEHB27-LFB753
	.uleb128 LEHE27-LEHB27
	.uleb128 0
	.uleb128 0
LLSDACSE753:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT753:
	.text
	.globl	_PMCCS_Add_L_X@16
	.def	_PMCCS_Add_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_Add_L_X@16:
LFB754:
	.loc 2 362 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA754
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 363 9
	cmpl	$0, 20(%ebp)
	jne	L136
	.loc 2 364 25
	movl	$-2, %ebx
	jmp	L137
L136:
	.loc 2 367 29
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB28:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_Add_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE28:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 367 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 368 24
	movl	$0, %ebx
L137:
	movl	%ebx, %eax
	jmp	L141
L140:
	cmpl	$1, %edx
	je	L139
	movl	%eax, (%esp)
LEHB29:
	call	__Unwind_Resume
LEHE29:
L139:
LBB20:
	.loc 2 370 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 372 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 372 39
	nop
	.loc 2 370 65
	call	___cxa_end_catch
	jmp	L137
L141:
LBE20:
	.loc 2 374 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE754:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA754:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT754-LLSDATTD754
LLSDATTD754:
	.byte	0x1
	.uleb128 LLSDACSE754-LLSDACSB754
LLSDACSB754:
	.uleb128 LEHB28-LFB754
	.uleb128 LEHE28-LEHB28
	.uleb128 L140-LFB754
	.uleb128 0x1
	.uleb128 LEHB29-LFB754
	.uleb128 LEHE29-LEHB29
	.uleb128 0
	.uleb128 0
LLSDACSE754:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT754:
	.text
	.globl	_PMCCS_Add_X_I@12
	.def	_PMCCS_Add_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_Add_X_I@12:
LFB755:
	.loc 2 377 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA755
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 378 9
	cmpl	$0, 16(%ebp)
	jne	L143
	.loc 2 379 25
	movl	$-2, %ebx
	jmp	L144
L143:
	.loc 2 382 29
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB30:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE30:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 382 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 383 24
	movl	$0, %ebx
L144:
	movl	%ebx, %eax
	jmp	L148
L147:
	cmpl	$1, %edx
	je	L146
	movl	%eax, (%esp)
LEHB31:
	call	__Unwind_Resume
LEHE31:
L146:
LBB21:
	.loc 2 385 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 387 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 387 39
	nop
	.loc 2 385 65
	call	___cxa_end_catch
	jmp	L144
L148:
LBE21:
	.loc 2 389 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE755:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA755:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT755-LLSDATTD755
LLSDATTD755:
	.byte	0x1
	.uleb128 LLSDACSE755-LLSDACSB755
LLSDACSB755:
	.uleb128 LEHB30-LFB755
	.uleb128 LEHE30-LEHB30
	.uleb128 L147-LFB755
	.uleb128 0x1
	.uleb128 LEHB31-LFB755
	.uleb128 LEHE31-LEHB31
	.uleb128 0
	.uleb128 0
LLSDACSE755:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT755:
	.text
	.globl	_PMCCS_Add_X_L@16
	.def	_PMCCS_Add_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_Add_X_L@16:
LFB756:
	.loc 2 392 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA756
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 393 9
	cmpl	$0, 20(%ebp)
	jne	L150
	.loc 2 394 25
	movl	$-2, %ebx
	jmp	L151
L150:
	.loc 2 397 29
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB32:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE32:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 397 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 398 24
	movl	$0, %ebx
L151:
	movl	%ebx, %eax
	jmp	L155
L154:
	cmpl	$1, %edx
	je	L153
	movl	%eax, (%esp)
LEHB33:
	call	__Unwind_Resume
LEHE33:
L153:
LBB22:
	.loc 2 400 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 402 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 402 39
	nop
	.loc 2 400 65
	call	___cxa_end_catch
	jmp	L151
L155:
LBE22:
	.loc 2 404 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE756:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA756:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT756-LLSDATTD756
LLSDATTD756:
	.byte	0x1
	.uleb128 LLSDACSE756-LLSDACSB756
LLSDACSB756:
	.uleb128 LEHB32-LFB756
	.uleb128 LEHE32-LEHB32
	.uleb128 L154-LFB756
	.uleb128 0x1
	.uleb128 LEHB33-LFB756
	.uleb128 LEHE33-LEHB33
	.uleb128 0
	.uleb128 0
LLSDACSE756:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT756:
	.text
	.globl	_PMCCS_Add_X_X@12
	.def	_PMCCS_Add_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Add_X_X@12:
LFB757:
	.loc 2 407 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA757
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 408 9
	cmpl	$0, 16(%ebp)
	jne	L157
	.loc 2 409 25
	movl	$-2, %ebx
	jmp	L158
L157:
	.loc 2 412 29
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB34:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE34:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 412 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 413 24
	movl	$0, %ebx
L158:
	movl	%ebx, %eax
	jmp	L162
L161:
	cmpl	$1, %edx
	je	L160
	movl	%eax, (%esp)
LEHB35:
	call	__Unwind_Resume
LEHE35:
L160:
LBB23:
	.loc 2 415 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 417 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 417 39
	nop
	.loc 2 415 65
	call	___cxa_end_catch
	jmp	L158
L162:
LBE23:
	.loc 2 419 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE757:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA757:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT757-LLSDATTD757
LLSDATTD757:
	.byte	0x1
	.uleb128 LLSDACSE757-LLSDACSB757
LLSDACSB757:
	.uleb128 LEHB34-LFB757
	.uleb128 LEHE34-LEHB34
	.uleb128 L161-LFB757
	.uleb128 0x1
	.uleb128 LEHB35-LFB757
	.uleb128 LEHE35-LEHB35
	.uleb128 0
	.uleb128 0
LLSDACSE757:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT757:
	.text
	.globl	_PMCCS_Subtruct_I_X@12
	.def	_PMCCS_Subtruct_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Subtruct_I_X@12:
LFB758:
	.loc 2 422 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA758
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 423 9
	cmpl	$0, 16(%ebp)
	jne	L164
	.loc 2 424 25
	movl	$-2, %ebx
	jmp	L165
L164:
	.loc 2 427 34
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB36:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE36:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 427 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 428 24
	movl	$0, %ebx
L165:
	movl	%ebx, %eax
	jmp	L169
L168:
	cmpl	$1, %edx
	je	L167
	movl	%eax, (%esp)
LEHB37:
	call	__Unwind_Resume
LEHE37:
L167:
LBB24:
	.loc 2 430 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 432 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 432 39
	nop
	.loc 2 430 65
	call	___cxa_end_catch
	jmp	L165
L169:
LBE24:
	.loc 2 434 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE758:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA758:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT758-LLSDATTD758
LLSDATTD758:
	.byte	0x1
	.uleb128 LLSDACSE758-LLSDACSB758
LLSDACSB758:
	.uleb128 LEHB36-LFB758
	.uleb128 LEHE36-LEHB36
	.uleb128 L168-LFB758
	.uleb128 0x1
	.uleb128 LEHB37-LFB758
	.uleb128 LEHE37-LEHB37
	.uleb128 0
	.uleb128 0
LLSDACSE758:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT758:
	.text
	.globl	_PMCCS_Subtruct_L_X@16
	.def	_PMCCS_Subtruct_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_Subtruct_L_X@16:
LFB759:
	.loc 2 437 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA759
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 438 9
	cmpl	$0, 20(%ebp)
	jne	L171
	.loc 2 439 25
	movl	$-2, %ebx
	jmp	L172
L171:
	.loc 2 442 34
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB38:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE38:
	subl	$12, %esp
	.loc 2 442 16
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 2 443 24
	movl	$0, %ebx
L172:
	movl	%ebx, %eax
	jmp	L176
L175:
	cmpl	$1, %edx
	je	L174
	movl	%eax, (%esp)
LEHB39:
	call	__Unwind_Resume
LEHE39:
L174:
LBB25:
	.loc 2 445 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 447 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 447 39
	nop
	.loc 2 445 65
	call	___cxa_end_catch
	jmp	L172
L176:
LBE25:
	.loc 2 449 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE759:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA759:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT759-LLSDATTD759
LLSDATTD759:
	.byte	0x1
	.uleb128 LLSDACSE759-LLSDACSB759
LLSDACSB759:
	.uleb128 LEHB38-LFB759
	.uleb128 LEHE38-LEHB38
	.uleb128 L175-LFB759
	.uleb128 0x1
	.uleb128 LEHB39-LFB759
	.uleb128 LEHE39-LEHB39
	.uleb128 0
	.uleb128 0
LLSDACSE759:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT759:
	.text
	.globl	_PMCCS_Subtruct_X_I@12
	.def	_PMCCS_Subtruct_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_Subtruct_X_I@12:
LFB760:
	.loc 2 452 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA760
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 453 9
	cmpl	$0, 16(%ebp)
	jne	L178
	.loc 2 454 25
	movl	$-2, %ebx
	jmp	L179
L178:
	.loc 2 457 34
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB40:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE40:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 457 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 458 24
	movl	$0, %ebx
L179:
	movl	%ebx, %eax
	jmp	L183
L182:
	cmpl	$1, %edx
	je	L181
	movl	%eax, (%esp)
LEHB41:
	call	__Unwind_Resume
LEHE41:
L181:
LBB26:
	.loc 2 460 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 462 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 462 39
	nop
	.loc 2 460 65
	call	___cxa_end_catch
	jmp	L179
L183:
LBE26:
	.loc 2 464 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE760:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA760:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT760-LLSDATTD760
LLSDATTD760:
	.byte	0x1
	.uleb128 LLSDACSE760-LLSDACSB760
LLSDACSB760:
	.uleb128 LEHB40-LFB760
	.uleb128 LEHE40-LEHB40
	.uleb128 L182-LFB760
	.uleb128 0x1
	.uleb128 LEHB41-LFB760
	.uleb128 LEHE41-LEHB41
	.uleb128 0
	.uleb128 0
LLSDACSE760:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT760:
	.text
	.globl	_PMCCS_Subtruct_X_L@16
	.def	_PMCCS_Subtruct_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_Subtruct_X_L@16:
LFB761:
	.loc 2 467 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA761
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 468 9
	cmpl	$0, 20(%ebp)
	jne	L185
	.loc 2 469 25
	movl	$-2, %ebx
	jmp	L186
L185:
	.loc 2 472 34
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB42:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE42:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 472 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 473 24
	movl	$0, %ebx
L186:
	movl	%ebx, %eax
	jmp	L190
L189:
	cmpl	$1, %edx
	je	L188
	movl	%eax, (%esp)
LEHB43:
	call	__Unwind_Resume
LEHE43:
L188:
LBB27:
	.loc 2 475 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 477 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 477 39
	nop
	.loc 2 475 65
	call	___cxa_end_catch
	jmp	L186
L190:
LBE27:
	.loc 2 479 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE761:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA761:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT761-LLSDATTD761
LLSDATTD761:
	.byte	0x1
	.uleb128 LLSDACSE761-LLSDACSB761
LLSDACSB761:
	.uleb128 LEHB42-LFB761
	.uleb128 LEHE42-LEHB42
	.uleb128 L189-LFB761
	.uleb128 0x1
	.uleb128 LEHB43-LFB761
	.uleb128 LEHE43-LEHB43
	.uleb128 0
	.uleb128 0
LLSDACSE761:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT761:
	.text
	.globl	_PMCCS_Subtruct_X_X@12
	.def	_PMCCS_Subtruct_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Subtruct_X_X@12:
LFB762:
	.loc 2 482 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA762
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 483 9
	cmpl	$0, 16(%ebp)
	jne	L192
	.loc 2 484 25
	movl	$-2, %ebx
	jmp	L193
L192:
	.loc 2 487 34
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB44:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE44:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 487 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 488 24
	movl	$0, %ebx
L193:
	movl	%ebx, %eax
	jmp	L197
L196:
	cmpl	$1, %edx
	je	L195
	movl	%eax, (%esp)
LEHB45:
	call	__Unwind_Resume
LEHE45:
L195:
LBB28:
	.loc 2 490 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 492 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 492 39
	nop
	.loc 2 490 65
	call	___cxa_end_catch
	jmp	L193
L197:
LBE28:
	.loc 2 494 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE762:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA762:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT762-LLSDATTD762
LLSDATTD762:
	.byte	0x1
	.uleb128 LLSDACSE762-LLSDACSB762
LLSDACSB762:
	.uleb128 LEHB44-LFB762
	.uleb128 LEHE44-LEHB44
	.uleb128 L196-LFB762
	.uleb128 0x1
	.uleb128 LEHB45-LFB762
	.uleb128 LEHE45-LEHB45
	.uleb128 0
	.uleb128 0
LLSDACSE762:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT762:
	.text
	.globl	_PMCCS_Multiply_I_X@12
	.def	_PMCCS_Multiply_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Multiply_I_X@12:
LFB763:
	.loc 2 497 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA763
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 498 9
	cmpl	$0, 16(%ebp)
	jne	L199
	.loc 2 499 25
	movl	$-2, %ebx
	jmp	L200
L199:
	.loc 2 502 34
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB46:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE46:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 502 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 503 24
	movl	$0, %ebx
L200:
	movl	%ebx, %eax
	jmp	L204
L203:
	cmpl	$1, %edx
	je	L202
	movl	%eax, (%esp)
LEHB47:
	call	__Unwind_Resume
LEHE47:
L202:
LBB29:
	.loc 2 505 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 507 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 507 39
	nop
	.loc 2 505 65
	call	___cxa_end_catch
	jmp	L200
L204:
LBE29:
	.loc 2 509 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE763:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA763:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT763-LLSDATTD763
LLSDATTD763:
	.byte	0x1
	.uleb128 LLSDACSE763-LLSDACSB763
LLSDACSB763:
	.uleb128 LEHB46-LFB763
	.uleb128 LEHE46-LEHB46
	.uleb128 L203-LFB763
	.uleb128 0x1
	.uleb128 LEHB47-LFB763
	.uleb128 LEHE47-LEHB47
	.uleb128 0
	.uleb128 0
LLSDACSE763:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT763:
	.text
	.globl	_PMCCS_Multiply_L_X@16
	.def	_PMCCS_Multiply_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_Multiply_L_X@16:
LFB764:
	.loc 2 512 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA764
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 513 9
	cmpl	$0, 20(%ebp)
	jne	L206
	.loc 2 514 25
	movl	$-2, %ebx
	jmp	L207
L206:
	.loc 2 517 34
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB48:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE48:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 517 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 518 24
	movl	$0, %ebx
L207:
	movl	%ebx, %eax
	jmp	L211
L210:
	cmpl	$1, %edx
	je	L209
	movl	%eax, (%esp)
LEHB49:
	call	__Unwind_Resume
LEHE49:
L209:
LBB30:
	.loc 2 520 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 522 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 522 39
	nop
	.loc 2 520 65
	call	___cxa_end_catch
	jmp	L207
L211:
LBE30:
	.loc 2 524 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE764:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA764:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT764-LLSDATTD764
LLSDATTD764:
	.byte	0x1
	.uleb128 LLSDACSE764-LLSDACSB764
LLSDACSB764:
	.uleb128 LEHB48-LFB764
	.uleb128 LEHE48-LEHB48
	.uleb128 L210-LFB764
	.uleb128 0x1
	.uleb128 LEHB49-LFB764
	.uleb128 LEHE49-LEHB49
	.uleb128 0
	.uleb128 0
LLSDACSE764:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT764:
	.text
	.globl	_PMCCS_Multiply_X_I@12
	.def	_PMCCS_Multiply_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_Multiply_X_I@12:
LFB765:
	.loc 2 527 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA765
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 528 9
	cmpl	$0, 16(%ebp)
	jne	L213
	.loc 2 529 25
	movl	$-2, %ebx
	jmp	L214
L213:
	.loc 2 532 34
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB50:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE50:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 532 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 533 24
	movl	$0, %ebx
L214:
	movl	%ebx, %eax
	jmp	L218
L217:
	cmpl	$1, %edx
	je	L216
	movl	%eax, (%esp)
LEHB51:
	call	__Unwind_Resume
LEHE51:
L216:
LBB31:
	.loc 2 535 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 537 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 537 39
	nop
	.loc 2 535 65
	call	___cxa_end_catch
	jmp	L214
L218:
LBE31:
	.loc 2 539 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE765:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA765:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT765-LLSDATTD765
LLSDATTD765:
	.byte	0x1
	.uleb128 LLSDACSE765-LLSDACSB765
LLSDACSB765:
	.uleb128 LEHB50-LFB765
	.uleb128 LEHE50-LEHB50
	.uleb128 L217-LFB765
	.uleb128 0x1
	.uleb128 LEHB51-LFB765
	.uleb128 LEHE51-LEHB51
	.uleb128 0
	.uleb128 0
LLSDACSE765:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT765:
	.text
	.globl	_PMCCS_Multiply_X_L@16
	.def	_PMCCS_Multiply_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_Multiply_X_L@16:
LFB766:
	.loc 2 542 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA766
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 543 9
	cmpl	$0, 20(%ebp)
	jne	L220
	.loc 2 544 25
	movl	$-2, %ebx
	jmp	L221
L220:
	.loc 2 547 34
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB52:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE52:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 547 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 548 24
	movl	$0, %ebx
L221:
	movl	%ebx, %eax
	jmp	L225
L224:
	cmpl	$1, %edx
	je	L223
	movl	%eax, (%esp)
LEHB53:
	call	__Unwind_Resume
LEHE53:
L223:
LBB32:
	.loc 2 550 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 552 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 552 39
	nop
	.loc 2 550 65
	call	___cxa_end_catch
	jmp	L221
L225:
LBE32:
	.loc 2 554 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE766:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA766:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT766-LLSDATTD766
LLSDATTD766:
	.byte	0x1
	.uleb128 LLSDACSE766-LLSDACSB766
LLSDACSB766:
	.uleb128 LEHB52-LFB766
	.uleb128 LEHE52-LEHB52
	.uleb128 L224-LFB766
	.uleb128 0x1
	.uleb128 LEHB53-LFB766
	.uleb128 LEHE53-LEHB53
	.uleb128 0
	.uleb128 0
LLSDACSE766:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT766:
	.text
	.globl	_PMCCS_Multiply_X_X@12
	.def	_PMCCS_Multiply_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Multiply_X_X@12:
LFB767:
	.loc 2 557 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA767
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 558 9
	cmpl	$0, 16(%ebp)
	jne	L227
	.loc 2 559 25
	movl	$-2, %ebx
	jmp	L228
L227:
	.loc 2 562 34
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB54:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE54:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 562 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 563 24
	movl	$0, %ebx
L228:
	movl	%ebx, %eax
	jmp	L232
L231:
	cmpl	$1, %edx
	je	L230
	movl	%eax, (%esp)
LEHB55:
	call	__Unwind_Resume
LEHE55:
L230:
LBB33:
	.loc 2 565 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 567 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 567 39
	nop
	.loc 2 565 65
	call	___cxa_end_catch
	jmp	L228
L232:
LBE33:
	.loc 2 569 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE767:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA767:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT767-LLSDATTD767
LLSDATTD767:
	.byte	0x1
	.uleb128 LLSDACSE767-LLSDACSB767
LLSDACSB767:
	.uleb128 LEHB54-LFB767
	.uleb128 LEHE54-LEHB54
	.uleb128 L231-LFB767
	.uleb128 0x1
	.uleb128 LEHB55-LFB767
	.uleb128 LEHE55-LEHB55
	.uleb128 0
	.uleb128 0
LLSDACSE767:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT767:
	.text
	.globl	_PMCCS_DivRem_I_X@16
	.def	_PMCCS_DivRem_I_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_DivRem_I_X@16:
LFB768:
	.loc 2 572 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA768
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 573 9
	cmpl	$0, 20(%ebp)
	jne	L234
	.loc 2 574 25
	movl	$-2, %ebx
	jmp	L235
L234:
	.loc 2 577 32
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB56:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj@12
LEHE56:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 577 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 578 24
	movl	$0, %ebx
L235:
	movl	%ebx, %eax
	jmp	L239
L238:
	cmpl	$1, %edx
	je	L237
	movl	%eax, (%esp)
LEHB57:
	call	__Unwind_Resume
LEHE57:
L237:
LBB34:
	.loc 2 580 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 582 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 582 39
	nop
	.loc 2 580 65
	call	___cxa_end_catch
	jmp	L235
L239:
LBE34:
	.loc 2 584 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE768:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA768:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT768-LLSDATTD768
LLSDATTD768:
	.byte	0x1
	.uleb128 LLSDACSE768-LLSDACSB768
LLSDACSB768:
	.uleb128 LEHB56-LFB768
	.uleb128 LEHE56-LEHB56
	.uleb128 L238-LFB768
	.uleb128 0x1
	.uleb128 LEHB57-LFB768
	.uleb128 LEHE57-LEHB57
	.uleb128 0
	.uleb128 0
LLSDACSE768:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT768:
	.text
	.globl	_PMCCS_DivRem_L_X@20
	.def	_PMCCS_DivRem_L_X@20;	.scl	2;	.type	32;	.endef
_PMCCS_DivRem_L_X@20:
LFB769:
	.loc 2 587 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA769
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 588 9
	cmpl	$0, 24(%ebp)
	jne	L241
	.loc 2 589 25
	movl	$-2, %ebx
	jmp	L242
L241:
	.loc 2 592 32
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB58:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy@16
LEHE58:
	subl	$16, %esp
	.loc 2 592 16
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 2 593 24
	movl	$0, %ebx
L242:
	movl	%ebx, %eax
	jmp	L246
L245:
	cmpl	$1, %edx
	je	L244
	movl	%eax, (%esp)
LEHB59:
	call	__Unwind_Resume
LEHE59:
L244:
LBB35:
	.loc 2 595 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 597 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 597 39
	nop
	.loc 2 595 65
	call	___cxa_end_catch
	jmp	L242
L246:
LBE35:
	.loc 2 599 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE769:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA769:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT769-LLSDATTD769
LLSDATTD769:
	.byte	0x1
	.uleb128 LLSDACSE769-LLSDACSB769
LLSDACSB769:
	.uleb128 LEHB58-LFB769
	.uleb128 LEHE58-LEHB58
	.uleb128 L245-LFB769
	.uleb128 0x1
	.uleb128 LEHB59-LFB769
	.uleb128 LEHE59-LEHB59
	.uleb128 0
	.uleb128 0
LLSDACSE769:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT769:
	.text
	.globl	_PMCCS_DivRem_X_I@16
	.def	_PMCCS_DivRem_X_I@16;	.scl	2;	.type	32;	.endef
_PMCCS_DivRem_X_I@16:
LFB770:
	.loc 2 602 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA770
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 603 9
	cmpl	$0, 20(%ebp)
	jne	L248
	.loc 2 604 25
	movl	$-2, %ebx
	jmp	L249
L248:
	.loc 2 607 32
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB60:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_@12
LEHE60:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 607 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 608 24
	movl	$0, %ebx
L249:
	movl	%ebx, %eax
	jmp	L253
L252:
	cmpl	$1, %edx
	je	L251
	movl	%eax, (%esp)
LEHB61:
	call	__Unwind_Resume
LEHE61:
L251:
LBB36:
	.loc 2 610 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 612 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 612 39
	nop
	.loc 2 610 65
	call	___cxa_end_catch
	jmp	L249
L253:
LBE36:
	.loc 2 614 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE770:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA770:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT770-LLSDATTD770
LLSDATTD770:
	.byte	0x1
	.uleb128 LLSDACSE770-LLSDACSB770
LLSDACSB770:
	.uleb128 LEHB60-LFB770
	.uleb128 LEHE60-LEHB60
	.uleb128 L252-LFB770
	.uleb128 0x1
	.uleb128 LEHB61-LFB770
	.uleb128 LEHE61-LEHB61
	.uleb128 0
	.uleb128 0
LLSDACSE770:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT770:
	.text
	.globl	_PMCCS_DivRem_X_L@20
	.def	_PMCCS_DivRem_X_L@20;	.scl	2;	.type	32;	.endef
_PMCCS_DivRem_X_L@20:
LFB771:
	.loc 2 617 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA771
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 618 9
	cmpl	$0, 24(%ebp)
	jne	L255
	.loc 2 619 25
	movl	$-2, %ebx
	jmp	L256
L255:
	.loc 2 622 32
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB62:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_@16
LEHE62:
	subl	$16, %esp
	.loc 2 622 16
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 2 623 24
	movl	$0, %ebx
L256:
	movl	%ebx, %eax
	jmp	L260
L259:
	cmpl	$1, %edx
	je	L258
	movl	%eax, (%esp)
LEHB63:
	call	__Unwind_Resume
LEHE63:
L258:
LBB37:
	.loc 2 625 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 627 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 627 39
	nop
	.loc 2 625 65
	call	___cxa_end_catch
	jmp	L256
L260:
LBE37:
	.loc 2 629 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE771:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA771:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT771-LLSDATTD771
LLSDATTD771:
	.byte	0x1
	.uleb128 LLSDACSE771-LLSDACSB771
LLSDACSB771:
	.uleb128 LEHB62-LFB771
	.uleb128 LEHE62-LEHB62
	.uleb128 L259-LFB771
	.uleb128 0x1
	.uleb128 LEHB63-LFB771
	.uleb128 LEHE63-LEHB63
	.uleb128 0
	.uleb128 0
LLSDACSE771:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT771:
	.text
	.globl	_PMCCS_DivRem_X_X@16
	.def	_PMCCS_DivRem_X_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_DivRem_X_X@16:
LFB772:
	.loc 2 632 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA772
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 633 9
	cmpl	$0, 20(%ebp)
	jne	L262
	.loc 2 634 25
	movl	$-2, %ebx
	jmp	L263
L262:
	.loc 2 637 32
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB64:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_@12
LEHE64:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 637 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 638 24
	movl	$0, %ebx
L263:
	movl	%ebx, %eax
	jmp	L267
L266:
	cmpl	$1, %edx
	je	L265
	movl	%eax, (%esp)
LEHB65:
	call	__Unwind_Resume
LEHE65:
L265:
LBB38:
	.loc 2 640 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 642 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 642 39
	nop
	.loc 2 640 65
	call	___cxa_end_catch
	jmp	L263
L267:
LBE38:
	.loc 2 644 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE772:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA772:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT772-LLSDATTD772
LLSDATTD772:
	.byte	0x1
	.uleb128 LLSDACSE772-LLSDACSB772
LLSDACSB772:
	.uleb128 LEHB64-LFB772
	.uleb128 LEHE64-LEHB64
	.uleb128 L266-LFB772
	.uleb128 0x1
	.uleb128 LEHB65-LFB772
	.uleb128 LEHE65-LEHB65
	.uleb128 0
	.uleb128 0
LLSDACSE772:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT772:
	.text
	.globl	_PMCCS_Remainder_I_X@12
	.def	_PMCCS_Remainder_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Remainder_I_X@12:
LFB773:
	.loc 2 647 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA773
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 648 9
	cmpl	$0, 16(%ebp)
	jne	L269
	.loc 2 649 25
	movl	$-2, %ebx
	jmp	L270
L269:
	.loc 2 652 32
	movl	$0, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB66:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj@12
LEHE66:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 652 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 653 24
	movl	$0, %ebx
L270:
	movl	%ebx, %eax
	jmp	L274
L273:
	cmpl	$1, %edx
	je	L272
	movl	%eax, (%esp)
LEHB67:
	call	__Unwind_Resume
LEHE67:
L272:
LBB39:
	.loc 2 655 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 657 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 657 39
	nop
	.loc 2 655 65
	call	___cxa_end_catch
	jmp	L270
L274:
LBE39:
	.loc 2 659 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE773:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA773:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT773-LLSDATTD773
LLSDATTD773:
	.byte	0x1
	.uleb128 LLSDACSE773-LLSDACSB773
LLSDACSB773:
	.uleb128 LEHB66-LFB773
	.uleb128 LEHE66-LEHB66
	.uleb128 L273-LFB773
	.uleb128 0x1
	.uleb128 LEHB67-LFB773
	.uleb128 LEHE67-LEHB67
	.uleb128 0
	.uleb128 0
LLSDACSE773:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT773:
	.text
	.globl	_PMCCS_Remainder_L_X@16
	.def	_PMCCS_Remainder_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_Remainder_L_X@16:
LFB774:
	.loc 2 662 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA774
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 663 9
	cmpl	$0, 20(%ebp)
	jne	L276
	.loc 2 664 25
	movl	$-2, %ebx
	jmp	L277
L276:
	.loc 2 667 32
	movl	$0, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB68:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy@16
LEHE68:
	subl	$16, %esp
	.loc 2 667 16
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 2 668 24
	movl	$0, %ebx
L277:
	movl	%ebx, %eax
	jmp	L281
L280:
	cmpl	$1, %edx
	je	L279
	movl	%eax, (%esp)
LEHB69:
	call	__Unwind_Resume
LEHE69:
L279:
LBB40:
	.loc 2 670 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 672 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 672 39
	nop
	.loc 2 670 65
	call	___cxa_end_catch
	jmp	L277
L281:
LBE40:
	.loc 2 674 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE774:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA774:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT774-LLSDATTD774
LLSDATTD774:
	.byte	0x1
	.uleb128 LLSDACSE774-LLSDACSB774
LLSDACSB774:
	.uleb128 LEHB68-LFB774
	.uleb128 LEHE68-LEHB68
	.uleb128 L280-LFB774
	.uleb128 0x1
	.uleb128 LEHB69-LFB774
	.uleb128 LEHE69-LEHB69
	.uleb128 0
	.uleb128 0
LLSDACSE774:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT774:
	.text
	.globl	_PMCCS_Remainder_X_I@12
	.def	_PMCCS_Remainder_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_Remainder_X_I@12:
LFB775:
	.loc 2 677 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA775
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 678 9
	cmpl	$0, 16(%ebp)
	jne	L283
	.loc 2 679 25
	movl	$-2, %ebx
	jmp	L284
L283:
	.loc 2 682 32
	movl	$0, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB70:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_@12
LEHE70:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 682 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 683 24
	movl	$0, %ebx
L284:
	movl	%ebx, %eax
	jmp	L288
L287:
	cmpl	$1, %edx
	je	L286
	movl	%eax, (%esp)
LEHB71:
	call	__Unwind_Resume
LEHE71:
L286:
LBB41:
	.loc 2 685 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 687 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 687 39
	nop
	.loc 2 685 65
	call	___cxa_end_catch
	jmp	L284
L288:
LBE41:
	.loc 2 689 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE775:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA775:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT775-LLSDATTD775
LLSDATTD775:
	.byte	0x1
	.uleb128 LLSDACSE775-LLSDACSB775
LLSDACSB775:
	.uleb128 LEHB70-LFB775
	.uleb128 LEHE70-LEHB70
	.uleb128 L287-LFB775
	.uleb128 0x1
	.uleb128 LEHB71-LFB775
	.uleb128 LEHE71-LEHB71
	.uleb128 0
	.uleb128 0
LLSDACSE775:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT775:
	.text
	.globl	_PMCCS_Remainder_X_L@16
	.def	_PMCCS_Remainder_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_Remainder_X_L@16:
LFB776:
	.loc 2 692 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA776
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 693 9
	cmpl	$0, 20(%ebp)
	jne	L290
	.loc 2 694 25
	movl	$-2, %ebx
	jmp	L291
L290:
	.loc 2 697 32
	movl	$0, 12(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB72:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_@16
LEHE72:
	subl	$16, %esp
	.loc 2 697 16
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 2 698 24
	movl	$0, %ebx
L291:
	movl	%ebx, %eax
	jmp	L295
L294:
	cmpl	$1, %edx
	je	L293
	movl	%eax, (%esp)
LEHB73:
	call	__Unwind_Resume
LEHE73:
L293:
LBB42:
	.loc 2 700 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 702 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 702 39
	nop
	.loc 2 700 65
	call	___cxa_end_catch
	jmp	L291
L295:
LBE42:
	.loc 2 704 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE776:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA776:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT776-LLSDATTD776
LLSDATTD776:
	.byte	0x1
	.uleb128 LLSDACSE776-LLSDACSB776
LLSDACSB776:
	.uleb128 LEHB72-LFB776
	.uleb128 LEHE72-LEHB72
	.uleb128 L294-LFB776
	.uleb128 0x1
	.uleb128 LEHB73-LFB776
	.uleb128 LEHE73-LEHB73
	.uleb128 0
	.uleb128 0
LLSDACSE776:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT776:
	.text
	.globl	_PMCCS_Remainder_X_X@12
	.def	_PMCCS_Remainder_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Remainder_X_X@12:
LFB777:
	.loc 2 707 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA777
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 708 9
	cmpl	$0, 16(%ebp)
	jne	L297
	.loc 2 709 25
	movl	$-2, %ebx
	jmp	L298
L297:
	.loc 2 712 32
	movl	$0, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB74:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_@12
LEHE74:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 712 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 713 24
	movl	$0, %ebx
L298:
	movl	%ebx, %eax
	jmp	L302
L301:
	cmpl	$1, %edx
	je	L300
	movl	%eax, (%esp)
LEHB75:
	call	__Unwind_Resume
LEHE75:
L300:
LBB43:
	.loc 2 715 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 717 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 717 39
	nop
	.loc 2 715 65
	call	___cxa_end_catch
	jmp	L298
L302:
LBE43:
	.loc 2 719 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE777:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA777:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT777-LLSDATTD777
LLSDATTD777:
	.byte	0x1
	.uleb128 LLSDACSE777-LLSDACSB777
LLSDACSB777:
	.uleb128 LEHB74-LFB777
	.uleb128 LEHE74-LEHB74
	.uleb128 L301-LFB777
	.uleb128 0x1
	.uleb128 LEHB75-LFB777
	.uleb128 LEHE75-LEHB75
	.uleb128 0
	.uleb128 0
LLSDACSE777:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT777:
	.text
	.globl	_PMCCS_RightShift_X_I@12
	.def	_PMCCS_RightShift_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_RightShift_X_I@12:
LFB778:
	.loc 2 722 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA778
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 723 9
	cmpl	$0, 16(%ebp)
	jne	L304
	.loc 2 724 25
	movl	$-2, %ebx
	jmp	L305
L304:
	.loc 2 727 36
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB76:
	call	__ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8
LEHE76:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 727 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 728 24
	movl	$0, %ebx
L305:
	movl	%ebx, %eax
	jmp	L309
L308:
	cmpl	$1, %edx
	je	L307
	movl	%eax, (%esp)
LEHB77:
	call	__Unwind_Resume
LEHE77:
L307:
LBB44:
	.loc 2 730 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 732 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 732 39
	nop
	.loc 2 730 65
	call	___cxa_end_catch
	jmp	L305
L309:
LBE44:
	.loc 2 734 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE778:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA778:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT778-LLSDATTD778
LLSDATTD778:
	.byte	0x1
	.uleb128 LLSDACSE778-LLSDACSB778
LLSDACSB778:
	.uleb128 LEHB76-LFB778
	.uleb128 LEHE76-LEHB76
	.uleb128 L308-LFB778
	.uleb128 0x1
	.uleb128 LEHB77-LFB778
	.uleb128 LEHE77-LEHB77
	.uleb128 0
	.uleb128 0
LLSDACSE778:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT778:
	.text
	.globl	_PMCCS_LeftShift_X_I@12
	.def	_PMCCS_LeftShift_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_LeftShift_X_I@12:
LFB779:
	.loc 2 737 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA779
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 738 9
	cmpl	$0, 16(%ebp)
	jne	L311
	.loc 2 739 25
	movl	$-2, %ebx
	jmp	L312
L311:
	.loc 2 742 35
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB78:
	call	__ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8
LEHE78:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 742 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 743 24
	movl	$0, %ebx
L312:
	movl	%ebx, %eax
	jmp	L316
L315:
	cmpl	$1, %edx
	je	L314
	movl	%eax, (%esp)
LEHB79:
	call	__Unwind_Resume
LEHE79:
L314:
LBB45:
	.loc 2 745 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 747 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 747 39
	nop
	.loc 2 745 65
	call	___cxa_end_catch
	jmp	L312
L316:
LBE45:
	.loc 2 749 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE779:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA779:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT779-LLSDATTD779
LLSDATTD779:
	.byte	0x1
	.uleb128 LLSDACSE779-LLSDACSB779
LLSDACSB779:
	.uleb128 LEHB78-LFB779
	.uleb128 LEHE78-LEHB78
	.uleb128 L315-LFB779
	.uleb128 0x1
	.uleb128 LEHB79-LFB779
	.uleb128 LEHE79-LEHB79
	.uleb128 0
	.uleb128 0
LLSDACSE779:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT779:
	.text
	.globl	_PMCCS_BitwiseAnd_I_X@12
	.def	_PMCCS_BitwiseAnd_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseAnd_I_X@12:
LFB780:
	.loc 2 752 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA780
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 753 9
	cmpl	$0, 16(%ebp)
	jne	L318
	.loc 2 754 25
	movl	$-2, %ebx
	jmp	L319
L318:
	.loc 2 757 36
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB80:
	call	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE80:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 757 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 758 24
	movl	$0, %ebx
L319:
	movl	%ebx, %eax
	jmp	L323
L322:
	cmpl	$1, %edx
	je	L321
	movl	%eax, (%esp)
LEHB81:
	call	__Unwind_Resume
LEHE81:
L321:
LBB46:
	.loc 2 760 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 762 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 762 39
	nop
	.loc 2 760 65
	call	___cxa_end_catch
	jmp	L319
L323:
LBE46:
	.loc 2 764 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE780:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA780:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT780-LLSDATTD780
LLSDATTD780:
	.byte	0x1
	.uleb128 LLSDACSE780-LLSDACSB780
LLSDACSB780:
	.uleb128 LEHB80-LFB780
	.uleb128 LEHE80-LEHB80
	.uleb128 L322-LFB780
	.uleb128 0x1
	.uleb128 LEHB81-LFB780
	.uleb128 LEHE81-LEHB81
	.uleb128 0
	.uleb128 0
LLSDACSE780:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT780:
	.text
	.globl	_PMCCS_BitwiseAnd_L_X@16
	.def	_PMCCS_BitwiseAnd_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseAnd_L_X@16:
LFB781:
	.loc 2 767 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA781
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 768 9
	cmpl	$0, 20(%ebp)
	jne	L325
	.loc 2 769 25
	movl	$-2, %ebx
	jmp	L326
L325:
	.loc 2 772 36
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB82:
	call	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE82:
	subl	$12, %esp
	.loc 2 772 16
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 2 773 24
	movl	$0, %ebx
L326:
	movl	%ebx, %eax
	jmp	L330
L329:
	cmpl	$1, %edx
	je	L328
	movl	%eax, (%esp)
LEHB83:
	call	__Unwind_Resume
LEHE83:
L328:
LBB47:
	.loc 2 775 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 777 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 777 39
	nop
	.loc 2 775 65
	call	___cxa_end_catch
	jmp	L326
L330:
LBE47:
	.loc 2 779 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE781:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA781:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT781-LLSDATTD781
LLSDATTD781:
	.byte	0x1
	.uleb128 LLSDACSE781-LLSDACSB781
LLSDACSB781:
	.uleb128 LEHB82-LFB781
	.uleb128 LEHE82-LEHB82
	.uleb128 L329-LFB781
	.uleb128 0x1
	.uleb128 LEHB83-LFB781
	.uleb128 LEHE83-LEHB83
	.uleb128 0
	.uleb128 0
LLSDACSE781:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT781:
	.text
	.globl	_PMCCS_BitwiseAnd_X_I@12
	.def	_PMCCS_BitwiseAnd_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseAnd_X_I@12:
LFB782:
	.loc 2 782 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA782
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 783 9
	cmpl	$0, 16(%ebp)
	jne	L332
	.loc 2 784 25
	movl	$-2, %ebx
	jmp	L333
L332:
	.loc 2 787 36
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB84:
	call	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE84:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 787 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 788 24
	movl	$0, %ebx
L333:
	movl	%ebx, %eax
	jmp	L337
L336:
	cmpl	$1, %edx
	je	L335
	movl	%eax, (%esp)
LEHB85:
	call	__Unwind_Resume
LEHE85:
L335:
LBB48:
	.loc 2 790 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 792 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 792 39
	nop
	.loc 2 790 65
	call	___cxa_end_catch
	jmp	L333
L337:
LBE48:
	.loc 2 794 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE782:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA782:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT782-LLSDATTD782
LLSDATTD782:
	.byte	0x1
	.uleb128 LLSDACSE782-LLSDACSB782
LLSDACSB782:
	.uleb128 LEHB84-LFB782
	.uleb128 LEHE84-LEHB84
	.uleb128 L336-LFB782
	.uleb128 0x1
	.uleb128 LEHB85-LFB782
	.uleb128 LEHE85-LEHB85
	.uleb128 0
	.uleb128 0
LLSDACSE782:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT782:
	.text
	.globl	_PMCCS_BitwiseAnd_X_L@16
	.def	_PMCCS_BitwiseAnd_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseAnd_X_L@16:
LFB783:
	.loc 2 797 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA783
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 798 9
	cmpl	$0, 20(%ebp)
	jne	L339
	.loc 2 799 25
	movl	$-2, %ebx
	jmp	L340
L339:
	.loc 2 802 36
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB86:
	call	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE86:
	subl	$12, %esp
	.loc 2 802 16
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 2 803 24
	movl	$0, %ebx
L340:
	movl	%ebx, %eax
	jmp	L344
L343:
	cmpl	$1, %edx
	je	L342
	movl	%eax, (%esp)
LEHB87:
	call	__Unwind_Resume
LEHE87:
L342:
LBB49:
	.loc 2 805 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 807 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 807 39
	nop
	.loc 2 805 65
	call	___cxa_end_catch
	jmp	L340
L344:
LBE49:
	.loc 2 809 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE783:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA783:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT783-LLSDATTD783
LLSDATTD783:
	.byte	0x1
	.uleb128 LLSDACSE783-LLSDACSB783
LLSDACSB783:
	.uleb128 LEHB86-LFB783
	.uleb128 LEHE86-LEHB86
	.uleb128 L343-LFB783
	.uleb128 0x1
	.uleb128 LEHB87-LFB783
	.uleb128 LEHE87-LEHB87
	.uleb128 0
	.uleb128 0
LLSDACSE783:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT783:
	.text
	.globl	_PMCCS_BitwiseAnd_X_X@12
	.def	_PMCCS_BitwiseAnd_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseAnd_X_X@12:
LFB784:
	.loc 2 812 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA784
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 813 9
	cmpl	$0, 16(%ebp)
	jne	L346
	.loc 2 814 25
	movl	$-2, %ebx
	jmp	L347
L346:
	.loc 2 817 36
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB88:
	call	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE88:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 817 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 818 24
	movl	$0, %ebx
L347:
	movl	%ebx, %eax
	jmp	L351
L350:
	cmpl	$1, %edx
	je	L349
	movl	%eax, (%esp)
LEHB89:
	call	__Unwind_Resume
LEHE89:
L349:
LBB50:
	.loc 2 820 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 822 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 822 39
	nop
	.loc 2 820 65
	call	___cxa_end_catch
	jmp	L347
L351:
LBE50:
	.loc 2 824 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE784:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA784:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT784-LLSDATTD784
LLSDATTD784:
	.byte	0x1
	.uleb128 LLSDACSE784-LLSDACSB784
LLSDACSB784:
	.uleb128 LEHB88-LFB784
	.uleb128 LEHE88-LEHB88
	.uleb128 L350-LFB784
	.uleb128 0x1
	.uleb128 LEHB89-LFB784
	.uleb128 LEHE89-LEHB89
	.uleb128 0
	.uleb128 0
LLSDACSE784:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT784:
	.text
	.globl	_PMCCS_BitwiseOr_I_X@12
	.def	_PMCCS_BitwiseOr_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseOr_I_X@12:
LFB785:
	.loc 2 827 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA785
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 828 9
	cmpl	$0, 16(%ebp)
	jne	L353
	.loc 2 829 25
	movl	$-2, %ebx
	jmp	L354
L353:
	.loc 2 832 35
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB90:
	call	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE90:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 832 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 833 24
	movl	$0, %ebx
L354:
	movl	%ebx, %eax
	jmp	L358
L357:
	cmpl	$1, %edx
	je	L356
	movl	%eax, (%esp)
LEHB91:
	call	__Unwind_Resume
LEHE91:
L356:
LBB51:
	.loc 2 835 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 837 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 837 39
	nop
	.loc 2 835 65
	call	___cxa_end_catch
	jmp	L354
L358:
LBE51:
	.loc 2 839 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE785:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA785:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT785-LLSDATTD785
LLSDATTD785:
	.byte	0x1
	.uleb128 LLSDACSE785-LLSDACSB785
LLSDACSB785:
	.uleb128 LEHB90-LFB785
	.uleb128 LEHE90-LEHB90
	.uleb128 L357-LFB785
	.uleb128 0x1
	.uleb128 LEHB91-LFB785
	.uleb128 LEHE91-LEHB91
	.uleb128 0
	.uleb128 0
LLSDACSE785:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT785:
	.text
	.globl	_PMCCS_BitwiseOr_L_X@16
	.def	_PMCCS_BitwiseOr_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseOr_L_X@16:
LFB786:
	.loc 2 842 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA786
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 843 9
	cmpl	$0, 20(%ebp)
	jne	L360
	.loc 2 844 25
	movl	$-2, %ebx
	jmp	L361
L360:
	.loc 2 847 35
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB92:
	call	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE92:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 847 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 848 24
	movl	$0, %ebx
L361:
	movl	%ebx, %eax
	jmp	L365
L364:
	cmpl	$1, %edx
	je	L363
	movl	%eax, (%esp)
LEHB93:
	call	__Unwind_Resume
LEHE93:
L363:
LBB52:
	.loc 2 850 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 852 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 852 39
	nop
	.loc 2 850 65
	call	___cxa_end_catch
	jmp	L361
L365:
LBE52:
	.loc 2 854 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE786:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA786:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT786-LLSDATTD786
LLSDATTD786:
	.byte	0x1
	.uleb128 LLSDACSE786-LLSDACSB786
LLSDACSB786:
	.uleb128 LEHB92-LFB786
	.uleb128 LEHE92-LEHB92
	.uleb128 L364-LFB786
	.uleb128 0x1
	.uleb128 LEHB93-LFB786
	.uleb128 LEHE93-LEHB93
	.uleb128 0
	.uleb128 0
LLSDACSE786:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT786:
	.text
	.globl	_PMCCS_BitwiseOr_X_I@12
	.def	_PMCCS_BitwiseOr_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseOr_X_I@12:
LFB787:
	.loc 2 857 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA787
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 858 9
	cmpl	$0, 16(%ebp)
	jne	L367
	.loc 2 859 25
	movl	$-2, %ebx
	jmp	L368
L367:
	.loc 2 862 35
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB94:
	call	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE94:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 862 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 863 24
	movl	$0, %ebx
L368:
	movl	%ebx, %eax
	jmp	L372
L371:
	cmpl	$1, %edx
	je	L370
	movl	%eax, (%esp)
LEHB95:
	call	__Unwind_Resume
LEHE95:
L370:
LBB53:
	.loc 2 865 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 867 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 867 39
	nop
	.loc 2 865 65
	call	___cxa_end_catch
	jmp	L368
L372:
LBE53:
	.loc 2 869 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE787:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA787:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT787-LLSDATTD787
LLSDATTD787:
	.byte	0x1
	.uleb128 LLSDACSE787-LLSDACSB787
LLSDACSB787:
	.uleb128 LEHB94-LFB787
	.uleb128 LEHE94-LEHB94
	.uleb128 L371-LFB787
	.uleb128 0x1
	.uleb128 LEHB95-LFB787
	.uleb128 LEHE95-LEHB95
	.uleb128 0
	.uleb128 0
LLSDACSE787:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT787:
	.text
	.globl	_PMCCS_BitwiseOr_X_L@16
	.def	_PMCCS_BitwiseOr_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseOr_X_L@16:
LFB788:
	.loc 2 872 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA788
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 873 9
	cmpl	$0, 20(%ebp)
	jne	L374
	.loc 2 874 25
	movl	$-2, %ebx
	jmp	L375
L374:
	.loc 2 877 35
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB96:
	call	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE96:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 877 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 878 24
	movl	$0, %ebx
L375:
	movl	%ebx, %eax
	jmp	L379
L378:
	cmpl	$1, %edx
	je	L377
	movl	%eax, (%esp)
LEHB97:
	call	__Unwind_Resume
LEHE97:
L377:
LBB54:
	.loc 2 880 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 882 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 882 39
	nop
	.loc 2 880 65
	call	___cxa_end_catch
	jmp	L375
L379:
LBE54:
	.loc 2 884 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE788:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA788:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT788-LLSDATTD788
LLSDATTD788:
	.byte	0x1
	.uleb128 LLSDACSE788-LLSDACSB788
LLSDACSB788:
	.uleb128 LEHB96-LFB788
	.uleb128 LEHE96-LEHB96
	.uleb128 L378-LFB788
	.uleb128 0x1
	.uleb128 LEHB97-LFB788
	.uleb128 LEHE97-LEHB97
	.uleb128 0
	.uleb128 0
LLSDACSE788:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT788:
	.text
	.globl	_PMCCS_BitwiseOr_X_X@12
	.def	_PMCCS_BitwiseOr_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseOr_X_X@12:
LFB789:
	.loc 2 887 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA789
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 888 9
	cmpl	$0, 16(%ebp)
	jne	L381
	.loc 2 889 25
	movl	$-2, %ebx
	jmp	L382
L381:
	.loc 2 892 35
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB98:
	call	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE98:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 892 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 893 24
	movl	$0, %ebx
L382:
	movl	%ebx, %eax
	jmp	L386
L385:
	cmpl	$1, %edx
	je	L384
	movl	%eax, (%esp)
LEHB99:
	call	__Unwind_Resume
LEHE99:
L384:
LBB55:
	.loc 2 895 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 897 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 897 39
	nop
	.loc 2 895 65
	call	___cxa_end_catch
	jmp	L382
L386:
LBE55:
	.loc 2 899 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE789:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA789:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT789-LLSDATTD789
LLSDATTD789:
	.byte	0x1
	.uleb128 LLSDACSE789-LLSDACSB789
LLSDACSB789:
	.uleb128 LEHB98-LFB789
	.uleb128 LEHE98-LEHB98
	.uleb128 L385-LFB789
	.uleb128 0x1
	.uleb128 LEHB99-LFB789
	.uleb128 LEHE99-LEHB99
	.uleb128 0
	.uleb128 0
LLSDACSE789:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT789:
	.text
	.globl	_PMCCS_ExclusiveOr_I_X@12
	.def	_PMCCS_ExclusiveOr_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_ExclusiveOr_I_X@12:
LFB790:
	.loc 2 902 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA790
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 903 9
	cmpl	$0, 16(%ebp)
	jne	L388
	.loc 2 904 25
	movl	$-2, %ebx
	jmp	L389
L388:
	.loc 2 907 37
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB100:
	call	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE100:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 907 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 908 24
	movl	$0, %ebx
L389:
	movl	%ebx, %eax
	jmp	L393
L392:
	cmpl	$1, %edx
	je	L391
	movl	%eax, (%esp)
LEHB101:
	call	__Unwind_Resume
LEHE101:
L391:
LBB56:
	.loc 2 910 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 912 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 912 39
	nop
	.loc 2 910 65
	call	___cxa_end_catch
	jmp	L389
L393:
LBE56:
	.loc 2 914 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE790:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA790:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT790-LLSDATTD790
LLSDATTD790:
	.byte	0x1
	.uleb128 LLSDACSE790-LLSDACSB790
LLSDACSB790:
	.uleb128 LEHB100-LFB790
	.uleb128 LEHE100-LEHB100
	.uleb128 L392-LFB790
	.uleb128 0x1
	.uleb128 LEHB101-LFB790
	.uleb128 LEHE101-LEHB101
	.uleb128 0
	.uleb128 0
LLSDACSE790:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT790:
	.text
	.globl	_PMCCS_ExclusiveOr_L_X@16
	.def	_PMCCS_ExclusiveOr_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_ExclusiveOr_L_X@16:
LFB791:
	.loc 2 917 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA791
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 918 9
	cmpl	$0, 20(%ebp)
	jne	L395
	.loc 2 919 25
	movl	$-2, %ebx
	jmp	L396
L395:
	.loc 2 922 37
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB102:
	call	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE102:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 922 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 923 24
	movl	$0, %ebx
L396:
	movl	%ebx, %eax
	jmp	L400
L399:
	cmpl	$1, %edx
	je	L398
	movl	%eax, (%esp)
LEHB103:
	call	__Unwind_Resume
LEHE103:
L398:
LBB57:
	.loc 2 925 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 927 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 927 39
	nop
	.loc 2 925 65
	call	___cxa_end_catch
	jmp	L396
L400:
LBE57:
	.loc 2 929 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE791:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA791:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT791-LLSDATTD791
LLSDATTD791:
	.byte	0x1
	.uleb128 LLSDACSE791-LLSDACSB791
LLSDACSB791:
	.uleb128 LEHB102-LFB791
	.uleb128 LEHE102-LEHB102
	.uleb128 L399-LFB791
	.uleb128 0x1
	.uleb128 LEHB103-LFB791
	.uleb128 LEHE103-LEHB103
	.uleb128 0
	.uleb128 0
LLSDACSE791:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT791:
	.text
	.globl	_PMCCS_ExclusiveOr_X_I@12
	.def	_PMCCS_ExclusiveOr_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_ExclusiveOr_X_I@12:
LFB792:
	.loc 2 932 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA792
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 933 9
	cmpl	$0, 16(%ebp)
	jne	L402
	.loc 2 934 25
	movl	$-2, %ebx
	jmp	L403
L402:
	.loc 2 937 37
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB104:
	call	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE104:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 937 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 938 24
	movl	$0, %ebx
L403:
	movl	%ebx, %eax
	jmp	L407
L406:
	cmpl	$1, %edx
	je	L405
	movl	%eax, (%esp)
LEHB105:
	call	__Unwind_Resume
LEHE105:
L405:
LBB58:
	.loc 2 940 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 942 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 942 39
	nop
	.loc 2 940 65
	call	___cxa_end_catch
	jmp	L403
L407:
LBE58:
	.loc 2 944 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE792:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA792:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT792-LLSDATTD792
LLSDATTD792:
	.byte	0x1
	.uleb128 LLSDACSE792-LLSDACSB792
LLSDACSB792:
	.uleb128 LEHB104-LFB792
	.uleb128 LEHE104-LEHB104
	.uleb128 L406-LFB792
	.uleb128 0x1
	.uleb128 LEHB105-LFB792
	.uleb128 LEHE105-LEHB105
	.uleb128 0
	.uleb128 0
LLSDACSE792:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT792:
	.text
	.globl	_PMCCS_ExclusiveOr_X_L@16
	.def	_PMCCS_ExclusiveOr_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_ExclusiveOr_X_L@16:
LFB793:
	.loc 2 947 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA793
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 948 9
	cmpl	$0, 20(%ebp)
	jne	L409
	.loc 2 949 25
	movl	$-2, %ebx
	jmp	L410
L409:
	.loc 2 952 37
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB106:
	call	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE106:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 952 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 953 24
	movl	$0, %ebx
L410:
	movl	%ebx, %eax
	jmp	L414
L413:
	cmpl	$1, %edx
	je	L412
	movl	%eax, (%esp)
LEHB107:
	call	__Unwind_Resume
LEHE107:
L412:
LBB59:
	.loc 2 955 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 957 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 957 39
	nop
	.loc 2 955 65
	call	___cxa_end_catch
	jmp	L410
L414:
LBE59:
	.loc 2 959 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE793:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA793:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT793-LLSDATTD793
LLSDATTD793:
	.byte	0x1
	.uleb128 LLSDACSE793-LLSDACSB793
LLSDACSB793:
	.uleb128 LEHB106-LFB793
	.uleb128 LEHE106-LEHB106
	.uleb128 L413-LFB793
	.uleb128 0x1
	.uleb128 LEHB107-LFB793
	.uleb128 LEHE107-LEHB107
	.uleb128 0
	.uleb128 0
LLSDACSE793:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT793:
	.text
	.globl	_PMCCS_ExclusiveOr_X_X@12
	.def	_PMCCS_ExclusiveOr_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_ExclusiveOr_X_X@12:
LFB794:
	.loc 2 962 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA794
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 963 9
	cmpl	$0, 16(%ebp)
	jne	L416
	.loc 2 964 25
	movl	$-2, %ebx
	jmp	L417
L416:
	.loc 2 967 37
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB108:
	call	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE108:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 967 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 968 24
	movl	$0, %ebx
L417:
	movl	%ebx, %eax
	jmp	L421
L420:
	cmpl	$1, %edx
	je	L419
	movl	%eax, (%esp)
LEHB109:
	call	__Unwind_Resume
LEHE109:
L419:
LBB60:
	.loc 2 970 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 972 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 972 39
	nop
	.loc 2 970 65
	call	___cxa_end_catch
	jmp	L417
L421:
LBE60:
	.loc 2 974 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE794:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA794:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT794-LLSDATTD794
LLSDATTD794:
	.byte	0x1
	.uleb128 LLSDACSE794-LLSDACSB794
LLSDACSB794:
	.uleb128 LEHB108-LFB794
	.uleb128 LEHE108-LEHB108
	.uleb128 L420-LFB794
	.uleb128 0x1
	.uleb128 LEHB109-LFB794
	.uleb128 LEHE109-LEHB109
	.uleb128 0
	.uleb128 0
LLSDACSE794:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT794:
	.text
	.globl	_PMCCS_Compare_I_X@12
	.def	_PMCCS_Compare_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Compare_I_X@12:
LFB795:
	.loc 2 977 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA795
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 978 9
	cmpl	$0, 16(%ebp)
	jne	L423
	.loc 2 979 25
	movl	$-2, %ebx
	jmp	L424
L423:
	.loc 2 982 33
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB110:
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE110:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 982 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 983 24
	movl	$0, %ebx
L424:
	movl	%ebx, %eax
	jmp	L428
L427:
	cmpl	$1, %edx
	je	L426
	movl	%eax, (%esp)
LEHB111:
	call	__Unwind_Resume
LEHE111:
L426:
LBB61:
	.loc 2 985 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 987 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 987 39
	nop
	.loc 2 985 65
	call	___cxa_end_catch
	jmp	L424
L428:
LBE61:
	.loc 2 989 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE795:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA795:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT795-LLSDATTD795
LLSDATTD795:
	.byte	0x1
	.uleb128 LLSDACSE795-LLSDACSB795
LLSDACSB795:
	.uleb128 LEHB110-LFB795
	.uleb128 LEHE110-LEHB110
	.uleb128 L427-LFB795
	.uleb128 0x1
	.uleb128 LEHB111-LFB795
	.uleb128 LEHE111-LEHB111
	.uleb128 0
	.uleb128 0
LLSDACSE795:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT795:
	.text
	.globl	_PMCCS_Compare_L_X@16
	.def	_PMCCS_Compare_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_Compare_L_X@16:
LFB796:
	.loc 2 992 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA796
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 993 9
	cmpl	$0, 20(%ebp)
	jne	L430
	.loc 2 994 25
	movl	$-2, %ebx
	jmp	L431
L430:
	.loc 2 997 33
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB112:
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE112:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 997 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 998 24
	movl	$0, %ebx
L431:
	movl	%ebx, %eax
	jmp	L435
L434:
	cmpl	$1, %edx
	je	L433
	movl	%eax, (%esp)
LEHB113:
	call	__Unwind_Resume
LEHE113:
L433:
LBB62:
	.loc 2 1000 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 1002 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1002 39
	nop
	.loc 2 1000 65
	call	___cxa_end_catch
	jmp	L431
L435:
LBE62:
	.loc 2 1004 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE796:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA796:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT796-LLSDATTD796
LLSDATTD796:
	.byte	0x1
	.uleb128 LLSDACSE796-LLSDACSB796
LLSDACSB796:
	.uleb128 LEHB112-LFB796
	.uleb128 LEHE112-LEHB112
	.uleb128 L434-LFB796
	.uleb128 0x1
	.uleb128 LEHB113-LFB796
	.uleb128 LEHE113-LEHB113
	.uleb128 0
	.uleb128 0
LLSDACSE796:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT796:
	.text
	.globl	_PMCCS_Compare_X_I@12
	.def	_PMCCS_Compare_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_Compare_X_I@12:
LFB797:
	.loc 2 1007 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA797
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 1008 9
	cmpl	$0, 16(%ebp)
	jne	L437
	.loc 2 1009 25
	movl	$-2, %ebx
	jmp	L438
L437:
	.loc 2 1012 33
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB114:
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE114:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 1012 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 1013 24
	movl	$0, %ebx
L438:
	movl	%ebx, %eax
	jmp	L442
L441:
	cmpl	$1, %edx
	je	L440
	movl	%eax, (%esp)
LEHB115:
	call	__Unwind_Resume
LEHE115:
L440:
LBB63:
	.loc 2 1015 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 1017 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1017 39
	nop
	.loc 2 1015 65
	call	___cxa_end_catch
	jmp	L438
L442:
LBE63:
	.loc 2 1019 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE797:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA797:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT797-LLSDATTD797
LLSDATTD797:
	.byte	0x1
	.uleb128 LLSDACSE797-LLSDACSB797
LLSDACSB797:
	.uleb128 LEHB114-LFB797
	.uleb128 LEHE114-LEHB114
	.uleb128 L441-LFB797
	.uleb128 0x1
	.uleb128 LEHB115-LFB797
	.uleb128 LEHE115-LEHB115
	.uleb128 0
	.uleb128 0
LLSDACSE797:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT797:
	.text
	.globl	_PMCCS_Compare_X_L@16
	.def	_PMCCS_Compare_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_Compare_X_L@16:
LFB798:
	.loc 2 1022 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA798
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 1023 9
	cmpl	$0, 20(%ebp)
	jne	L444
	.loc 2 1024 25
	movl	$-2, %ebx
	jmp	L445
L444:
	.loc 2 1027 33
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB116:
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE116:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 1027 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 1028 24
	movl	$0, %ebx
L445:
	movl	%ebx, %eax
	jmp	L449
L448:
	cmpl	$1, %edx
	je	L447
	movl	%eax, (%esp)
LEHB117:
	call	__Unwind_Resume
LEHE117:
L447:
LBB64:
	.loc 2 1030 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 1032 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1032 39
	nop
	.loc 2 1030 65
	call	___cxa_end_catch
	jmp	L445
L449:
LBE64:
	.loc 2 1034 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE798:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA798:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT798-LLSDATTD798
LLSDATTD798:
	.byte	0x1
	.uleb128 LLSDACSE798-LLSDACSB798
LLSDACSB798:
	.uleb128 LEHB116-LFB798
	.uleb128 LEHE116-LEHB116
	.uleb128 L448-LFB798
	.uleb128 0x1
	.uleb128 LEHB117-LFB798
	.uleb128 LEHE117-LEHB117
	.uleb128 0
	.uleb128 0
LLSDACSE798:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT798:
	.text
	.globl	_PMCCS_Compare_X_X@12
	.def	_PMCCS_Compare_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Compare_X_X@12:
LFB799:
	.loc 2 1037 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA799
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 1038 9
	cmpl	$0, 16(%ebp)
	jne	L451
	.loc 2 1039 25
	movl	$-2, %ebx
	jmp	L452
L451:
	.loc 2 1042 33
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB118:
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE118:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 1042 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 1043 24
	movl	$0, %ebx
L452:
	movl	%ebx, %eax
	jmp	L456
L455:
	cmpl	$1, %edx
	je	L454
	movl	%eax, (%esp)
LEHB119:
	call	__Unwind_Resume
LEHE119:
L454:
LBB65:
	.loc 2 1045 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 1047 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1047 39
	nop
	.loc 2 1045 65
	call	___cxa_end_catch
	jmp	L452
L456:
LBE65:
	.loc 2 1049 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE799:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA799:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT799-LLSDATTD799
LLSDATTD799:
	.byte	0x1
	.uleb128 LLSDACSE799-LLSDACSB799
LLSDACSB799:
	.uleb128 LEHB118-LFB799
	.uleb128 LEHE118-LEHB118
	.uleb128 L455-LFB799
	.uleb128 0x1
	.uleb128 LEHB119-LFB799
	.uleb128 LEHE119-LEHB119
	.uleb128 0
	.uleb128 0
LLSDACSE799:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT799:
	.text
	.globl	_PMCCS_Equals_I_X@12
	.def	_PMCCS_Equals_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Equals_I_X@12:
LFB800:
	.loc 2 1052 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA800
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 1053 9
	cmpl	$0, 16(%ebp)
	jne	L458
	.loc 2 1054 25
	movl	$-2, %ebx
	jmp	L459
L458:
	.loc 2 1057 32
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB120:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE120:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 1057 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 1058 24
	movl	$0, %ebx
L459:
	movl	%ebx, %eax
	jmp	L463
L462:
	cmpl	$1, %edx
	je	L461
	movl	%eax, (%esp)
LEHB121:
	call	__Unwind_Resume
LEHE121:
L461:
LBB66:
	.loc 2 1060 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 1062 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1062 39
	nop
	.loc 2 1060 65
	call	___cxa_end_catch
	jmp	L459
L463:
LBE66:
	.loc 2 1064 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE800:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA800:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT800-LLSDATTD800
LLSDATTD800:
	.byte	0x1
	.uleb128 LLSDACSE800-LLSDACSB800
LLSDACSB800:
	.uleb128 LEHB120-LFB800
	.uleb128 LEHE120-LEHB120
	.uleb128 L462-LFB800
	.uleb128 0x1
	.uleb128 LEHB121-LFB800
	.uleb128 LEHE121-LEHB121
	.uleb128 0
	.uleb128 0
LLSDACSE800:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT800:
	.text
	.globl	_PMCCS_Equals_L_X@16
	.def	_PMCCS_Equals_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_Equals_L_X@16:
LFB801:
	.loc 2 1067 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA801
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 1068 9
	cmpl	$0, 20(%ebp)
	jne	L465
	.loc 2 1069 25
	movl	$-2, %ebx
	jmp	L466
L465:
	.loc 2 1072 32
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB122:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE122:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 1072 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 1073 24
	movl	$0, %ebx
L466:
	movl	%ebx, %eax
	jmp	L470
L469:
	cmpl	$1, %edx
	je	L468
	movl	%eax, (%esp)
LEHB123:
	call	__Unwind_Resume
LEHE123:
L468:
LBB67:
	.loc 2 1075 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 1077 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1077 39
	nop
	.loc 2 1075 65
	call	___cxa_end_catch
	jmp	L466
L470:
LBE67:
	.loc 2 1079 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE801:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA801:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT801-LLSDATTD801
LLSDATTD801:
	.byte	0x1
	.uleb128 LLSDACSE801-LLSDACSB801
LLSDACSB801:
	.uleb128 LEHB122-LFB801
	.uleb128 LEHE122-LEHB122
	.uleb128 L469-LFB801
	.uleb128 0x1
	.uleb128 LEHB123-LFB801
	.uleb128 LEHE123-LEHB123
	.uleb128 0
	.uleb128 0
LLSDACSE801:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT801:
	.text
	.globl	_PMCCS_Equals_X_I@12
	.def	_PMCCS_Equals_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_Equals_X_I@12:
LFB802:
	.loc 2 1082 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA802
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 1083 9
	cmpl	$0, 16(%ebp)
	jne	L472
	.loc 2 1084 25
	movl	$-2, %ebx
	jmp	L473
L472:
	.loc 2 1087 32
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB124:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE124:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 1087 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 1088 24
	movl	$0, %ebx
L473:
	movl	%ebx, %eax
	jmp	L477
L476:
	cmpl	$1, %edx
	je	L475
	movl	%eax, (%esp)
LEHB125:
	call	__Unwind_Resume
LEHE125:
L475:
LBB68:
	.loc 2 1090 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 1092 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1092 39
	nop
	.loc 2 1090 65
	call	___cxa_end_catch
	jmp	L473
L477:
LBE68:
	.loc 2 1094 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE802:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA802:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT802-LLSDATTD802
LLSDATTD802:
	.byte	0x1
	.uleb128 LLSDACSE802-LLSDACSB802
LLSDACSB802:
	.uleb128 LEHB124-LFB802
	.uleb128 LEHE124-LEHB124
	.uleb128 L476-LFB802
	.uleb128 0x1
	.uleb128 LEHB125-LFB802
	.uleb128 LEHE125-LEHB125
	.uleb128 0
	.uleb128 0
LLSDACSE802:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT802:
	.text
	.globl	_PMCCS_Equals_X_L@16
	.def	_PMCCS_Equals_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_Equals_X_L@16:
LFB803:
	.loc 2 1097 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA803
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 1098 9
	cmpl	$0, 20(%ebp)
	jne	L479
	.loc 2 1099 25
	movl	$-2, %ebx
	jmp	L480
L479:
	.loc 2 1102 32
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB126:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE126:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 1102 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 1103 24
	movl	$0, %ebx
L480:
	movl	%ebx, %eax
	jmp	L484
L483:
	cmpl	$1, %edx
	je	L482
	movl	%eax, (%esp)
LEHB127:
	call	__Unwind_Resume
LEHE127:
L482:
LBB69:
	.loc 2 1105 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 1107 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1107 39
	nop
	.loc 2 1105 65
	call	___cxa_end_catch
	jmp	L480
L484:
LBE69:
	.loc 2 1109 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE803:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA803:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT803-LLSDATTD803
LLSDATTD803:
	.byte	0x1
	.uleb128 LLSDACSE803-LLSDACSB803
LLSDACSB803:
	.uleb128 LEHB126-LFB803
	.uleb128 LEHE126-LEHB126
	.uleb128 L483-LFB803
	.uleb128 0x1
	.uleb128 LEHB127-LFB803
	.uleb128 LEHE127-LEHB127
	.uleb128 0
	.uleb128 0
LLSDACSE803:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT803:
	.text
	.globl	_PMCCS_Equals_X_X@12
	.def	_PMCCS_Equals_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Equals_X_X@12:
LFB804:
	.loc 2 1112 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA804
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 1113 9
	cmpl	$0, 16(%ebp)
	jne	L486
	.loc 2 1114 25
	movl	$-2, %ebx
	jmp	L487
L486:
	.loc 2 1117 32
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB128:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE128:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 1117 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 1118 24
	movl	$0, %ebx
L487:
	movl	%ebx, %eax
	jmp	L491
L490:
	cmpl	$1, %edx
	je	L489
	movl	%eax, (%esp)
LEHB129:
	call	__Unwind_Resume
LEHE129:
L489:
LBB70:
	.loc 2 1120 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 1122 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1122 39
	nop
	.loc 2 1120 65
	call	___cxa_end_catch
	jmp	L487
L491:
LBE70:
	.loc 2 1124 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE804:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA804:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT804-LLSDATTD804
LLSDATTD804:
	.byte	0x1
	.uleb128 LLSDACSE804-LLSDACSB804
LLSDACSB804:
	.uleb128 LEHB128-LFB804
	.uleb128 LEHE128-LEHB128
	.uleb128 L490-LFB804
	.uleb128 0x1
	.uleb128 LEHB129-LFB804
	.uleb128 LEHE129-LEHB129
	.uleb128 0
	.uleb128 0
LLSDACSE804:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT804:
	.text
	.globl	_PMCCS_GreatestCommonDivisor_I_X@12
	.def	_PMCCS_GreatestCommonDivisor_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_GreatestCommonDivisor_I_X@12:
LFB805:
	.loc 2 1127 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA805
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 1128 9
	cmpl	$0, 16(%ebp)
	jne	L493
	.loc 2 1129 25
	movl	$-2, %ebx
	jmp	L494
L493:
	.loc 2 1132 47
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB130:
	call	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE130:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 1132 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 1133 24
	movl	$0, %ebx
L494:
	movl	%ebx, %eax
	jmp	L498
L497:
	cmpl	$1, %edx
	je	L496
	movl	%eax, (%esp)
LEHB131:
	call	__Unwind_Resume
LEHE131:
L496:
LBB71:
	.loc 2 1135 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 1137 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1137 39
	nop
	.loc 2 1135 65
	call	___cxa_end_catch
	jmp	L494
L498:
LBE71:
	.loc 2 1139 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE805:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA805:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT805-LLSDATTD805
LLSDATTD805:
	.byte	0x1
	.uleb128 LLSDACSE805-LLSDACSB805
LLSDACSB805:
	.uleb128 LEHB130-LFB805
	.uleb128 LEHE130-LEHB130
	.uleb128 L497-LFB805
	.uleb128 0x1
	.uleb128 LEHB131-LFB805
	.uleb128 LEHE131-LEHB131
	.uleb128 0
	.uleb128 0
LLSDACSE805:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT805:
	.text
	.globl	_PMCCS_GreatestCommonDivisor_L_X@16
	.def	_PMCCS_GreatestCommonDivisor_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_GreatestCommonDivisor_L_X@16:
LFB806:
	.loc 2 1142 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA806
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 1143 9
	cmpl	$0, 20(%ebp)
	jne	L500
	.loc 2 1144 25
	movl	$-2, %ebx
	jmp	L501
L500:
	.loc 2 1147 47
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB132:
	call	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE132:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 1147 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 1148 24
	movl	$0, %ebx
L501:
	movl	%ebx, %eax
	jmp	L505
L504:
	cmpl	$1, %edx
	je	L503
	movl	%eax, (%esp)
LEHB133:
	call	__Unwind_Resume
LEHE133:
L503:
LBB72:
	.loc 2 1150 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 1152 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1152 39
	nop
	.loc 2 1150 65
	call	___cxa_end_catch
	jmp	L501
L505:
LBE72:
	.loc 2 1154 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE806:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA806:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT806-LLSDATTD806
LLSDATTD806:
	.byte	0x1
	.uleb128 LLSDACSE806-LLSDACSB806
LLSDACSB806:
	.uleb128 LEHB132-LFB806
	.uleb128 LEHE132-LEHB132
	.uleb128 L504-LFB806
	.uleb128 0x1
	.uleb128 LEHB133-LFB806
	.uleb128 LEHE133-LEHB133
	.uleb128 0
	.uleb128 0
LLSDACSE806:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT806:
	.text
	.globl	_PMCCS_GreatestCommonDivisor_X_I@12
	.def	_PMCCS_GreatestCommonDivisor_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_GreatestCommonDivisor_X_I@12:
LFB807:
	.loc 2 1157 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA807
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 1158 9
	cmpl	$0, 16(%ebp)
	jne	L507
	.loc 2 1159 25
	movl	$-2, %ebx
	jmp	L508
L507:
	.loc 2 1162 47
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB134:
	call	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE134:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 1162 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 1163 24
	movl	$0, %ebx
L508:
	movl	%ebx, %eax
	jmp	L512
L511:
	cmpl	$1, %edx
	je	L510
	movl	%eax, (%esp)
LEHB135:
	call	__Unwind_Resume
LEHE135:
L510:
LBB73:
	.loc 2 1165 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 1167 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1167 39
	nop
	.loc 2 1165 65
	call	___cxa_end_catch
	jmp	L508
L512:
LBE73:
	.loc 2 1169 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE807:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA807:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT807-LLSDATTD807
LLSDATTD807:
	.byte	0x1
	.uleb128 LLSDACSE807-LLSDACSB807
LLSDACSB807:
	.uleb128 LEHB134-LFB807
	.uleb128 LEHE134-LEHB134
	.uleb128 L511-LFB807
	.uleb128 0x1
	.uleb128 LEHB135-LFB807
	.uleb128 LEHE135-LEHB135
	.uleb128 0
	.uleb128 0
LLSDACSE807:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT807:
	.text
	.globl	_PMCCS_GreatestCommonDivisor_X_L@16
	.def	_PMCCS_GreatestCommonDivisor_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_GreatestCommonDivisor_X_L@16:
LFB808:
	.loc 2 1172 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA808
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 1173 9
	cmpl	$0, 20(%ebp)
	jne	L514
	.loc 2 1174 25
	movl	$-2, %ebx
	jmp	L515
L514:
	.loc 2 1177 47
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB136:
	call	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE136:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 1177 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 1178 24
	movl	$0, %ebx
L515:
	movl	%ebx, %eax
	jmp	L519
L518:
	cmpl	$1, %edx
	je	L517
	movl	%eax, (%esp)
LEHB137:
	call	__Unwind_Resume
LEHE137:
L517:
LBB74:
	.loc 2 1180 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 1182 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1182 39
	nop
	.loc 2 1180 65
	call	___cxa_end_catch
	jmp	L515
L519:
LBE74:
	.loc 2 1184 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE808:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA808:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT808-LLSDATTD808
LLSDATTD808:
	.byte	0x1
	.uleb128 LLSDACSE808-LLSDACSB808
LLSDACSB808:
	.uleb128 LEHB136-LFB808
	.uleb128 LEHE136-LEHB136
	.uleb128 L518-LFB808
	.uleb128 0x1
	.uleb128 LEHB137-LFB808
	.uleb128 LEHE137-LEHB137
	.uleb128 0
	.uleb128 0
LLSDACSE808:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT808:
	.text
	.globl	_PMCCS_GreatestCommonDivisor_X_X@12
	.def	_PMCCS_GreatestCommonDivisor_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_GreatestCommonDivisor_X_X@12:
LFB809:
	.loc 2 1187 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA809
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 1188 9
	cmpl	$0, 16(%ebp)
	jne	L521
	.loc 2 1189 25
	movl	$-2, %ebx
	jmp	L522
L521:
	.loc 2 1192 47
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB138:
	call	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE138:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 1192 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 1193 24
	movl	$0, %ebx
L522:
	movl	%ebx, %eax
	jmp	L526
L525:
	cmpl	$1, %edx
	je	L524
	movl	%eax, (%esp)
LEHB139:
	call	__Unwind_Resume
LEHE139:
L524:
LBB75:
	.loc 2 1195 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 1197 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1197 39
	nop
	.loc 2 1195 65
	call	___cxa_end_catch
	jmp	L522
L526:
LBE75:
	.loc 2 1199 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE809:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA809:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT809-LLSDATTD809
LLSDATTD809:
	.byte	0x1
	.uleb128 LLSDACSE809-LLSDACSB809
LLSDACSB809:
	.uleb128 LEHB138-LFB809
	.uleb128 LEHE138-LEHB138
	.uleb128 L525-LFB809
	.uleb128 0x1
	.uleb128 LEHB139-LFB809
	.uleb128 LEHE139-LEHB139
	.uleb128 0
	.uleb128 0
LLSDACSE809:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT809:
	.text
	.globl	_PMCCS_Pow_X_I@12
	.def	_PMCCS_Pow_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_Pow_X_I@12:
LFB810:
	.loc 2 1202 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA810
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 1203 9
	cmpl	$0, 16(%ebp)
	jne	L528
	.loc 2 1204 25
	movl	$-2, %ebx
	jmp	L529
L528:
	.loc 2 1207 29
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB140:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE140:
	subl	$8, %esp
	movl	%eax, %edx
	.loc 2 1207 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 1208 24
	movl	$0, %ebx
L529:
	movl	%ebx, %eax
	jmp	L533
L532:
	cmpl	$1, %edx
	je	L531
	movl	%eax, (%esp)
LEHB141:
	call	__Unwind_Resume
LEHE141:
L531:
LBB76:
	.loc 2 1210 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 1212 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1212 39
	nop
	.loc 2 1210 65
	call	___cxa_end_catch
	jmp	L529
L533:
LBE76:
	.loc 2 1214 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE810:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA810:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT810-LLSDATTD810
LLSDATTD810:
	.byte	0x1
	.uleb128 LLSDACSE810-LLSDACSB810
LLSDACSB810:
	.uleb128 LEHB140-LFB810
	.uleb128 LEHE140-LEHB140
	.uleb128 L532-LFB810
	.uleb128 0x1
	.uleb128 LEHB141-LFB810
	.uleb128 LEHE141-LEHB141
	.uleb128 0
	.uleb128 0
LLSDACSE810:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT810:
	.text
	.globl	_PMCCS_Pow_X_L@16
	.def	_PMCCS_Pow_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_Pow_X_L@16:
LFB811:
	.loc 2 1217 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA811
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 2 1218 9
	cmpl	$0, 20(%ebp)
	jne	L535
	.loc 2 1219 25
	movl	$-2, %ebx
	jmp	L536
L535:
	.loc 2 1222 29
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB142:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE142:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 1222 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 1223 24
	movl	$0, %ebx
L536:
	movl	%ebx, %eax
	jmp	L540
L539:
	cmpl	$1, %edx
	je	L538
	movl	%eax, (%esp)
LEHB143:
	call	__Unwind_Resume
LEHE143:
L538:
LBB77:
	.loc 2 1225 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 1227 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1227 39
	nop
	.loc 2 1225 65
	call	___cxa_end_catch
	jmp	L536
L540:
LBE77:
	.loc 2 1229 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE811:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA811:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT811-LLSDATTD811
LLSDATTD811:
	.byte	0x1
	.uleb128 LLSDACSE811-LLSDACSB811
LLSDACSB811:
	.uleb128 LEHB142-LFB811
	.uleb128 LEHE142-LEHB142
	.uleb128 L539-LFB811
	.uleb128 0x1
	.uleb128 LEHB143-LFB811
	.uleb128 LEHE143-LEHB143
	.uleb128 0
	.uleb128 0
LLSDACSE811:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT811:
	.text
	.globl	_PMCCS_ModPow_X_X_X@16
	.def	_PMCCS_ModPow_X_X_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_ModPow_X_X_X@16:
LFB812:
	.loc 2 1232 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA812
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 2 1233 9
	cmpl	$0, 20(%ebp)
	jne	L542
	.loc 2 1234 25
	movl	$-2, %ebx
	jmp	L543
L542:
	.loc 2 1237 34
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB144:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_ModPow_X_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_S4_@12
LEHE144:
	subl	$12, %esp
	movl	%eax, %edx
	.loc 2 1237 16
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 1238 24
	movl	$0, %ebx
L543:
	movl	%ebx, %eax
	jmp	L547
L546:
	cmpl	$1, %edx
	je	L545
	movl	%eax, (%esp)
LEHB145:
	call	__Unwind_Resume
LEHE145:
L545:
LBB78:
	.loc 2 1240 65
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 2 1242 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 2 1242 39
	nop
	.loc 2 1240 65
	call	___cxa_end_catch
	jmp	L543
L547:
LBE78:
	.loc 2 1244 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE812:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA812:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT812-LLSDATTD812
LLSDATTD812:
	.byte	0x1
	.uleb128 LLSDACSE812-LLSDACSB812
LLSDACSB812:
	.uleb128 LEHB144-LFB812
	.uleb128 LEHE144-LEHB144
	.uleb128 L546-LFB812
	.uleb128 0x1
	.uleb128 LEHB145-LFB812
	.uleb128 LEHE145-LEHB145
	.uleb128 0
	.uleb128 0
LLSDACSE812:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT812:
	.text
	.globl	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal9ExceptionE:
	.long	__ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal9ExceptionE
	.long	0
	.long	1
	.long	__ZTISt9exception
	.long	0
	.globl	__ZTSN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal9ExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal9ExceptionE\0"
	.globl	__ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTISt9exception:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSSt9exception
	.globl	__ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTSSt9exception:
	.ascii "St9exception\0"
	.text
Letext0:
	.file 3 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 4 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wchar.h"
	.file 5 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 6 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/new"
	.file 7 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/i686-w64-mingw32/bits/c++config.h"
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 12 "../pmc.h"
	.file 13 "<built-in>"
	.file 14 "../pmc_uint.h"
	.file 15 "../pmc_uint_internal.h"
	.file 16 "../pmc_internal.h"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 31 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 32 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 33 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 34 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 35 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 36 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 37 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 38 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 39 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 40 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 41 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 42 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x93f6
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=generic -march=i686 -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_interface_csharp.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	Ldebug_ranges0+0
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xe0
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x3
	.byte	0x25
	.byte	0x16
	.long	0xfc
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x113
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x5
	.ascii "pthreadlocinfo\0"
	.byte	0x3
	.word	0x1a8
	.byte	0x28
	.long	0x163
	.uleb128 0x6
	.byte	0x4
	.long	0x169
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x3
	.word	0x1bc
	.byte	0x10
	.long	0x356
	.uleb128 0x8
	.byte	0x10
	.byte	0x3
	.word	0x1c2
	.byte	0xa
	.long	0x1da
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x3
	.word	0x1c3
	.byte	0xb
	.long	0x441
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x3
	.word	0x1c4
	.byte	0xe
	.long	0x447
	.byte	0x4
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x3
	.word	0x1c5
	.byte	0xa
	.long	0x45d
	.byte	0x8
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x3
	.word	0x1c6
	.byte	0xa
	.long	0x45d
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x3
	.word	0x1bd
	.byte	0x7
	.long	0x10c
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x3
	.word	0x1be
	.byte	0x10
	.long	0xfc
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x3
	.word	0x1bf
	.byte	0x10
	.long	0xfc
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x3
	.word	0x1c0
	.byte	0x1c
	.long	0x463
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x3
	.word	0x1c1
	.byte	0x10
	.long	0x488
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x3
	.word	0x1c7
	.byte	0x12
	.long	0x498
	.byte	0x48
	.uleb128 0x9
	.ascii "lc_clike\0"
	.byte	0x3
	.word	0x1c8
	.byte	0x7
	.long	0x10c
	.byte	0xa8
	.uleb128 0x9
	.ascii "mb_cur_max\0"
	.byte	0x3
	.word	0x1c9
	.byte	0x7
	.long	0x10c
	.byte	0xac
	.uleb128 0x9
	.ascii "lconv_intl_refcount\0"
	.byte	0x3
	.word	0x1ca
	.byte	0x8
	.long	0x45d
	.byte	0xb0
	.uleb128 0x9
	.ascii "lconv_num_refcount\0"
	.byte	0x3
	.word	0x1cb
	.byte	0x8
	.long	0x45d
	.byte	0xb4
	.uleb128 0x9
	.ascii "lconv_mon_refcount\0"
	.byte	0x3
	.word	0x1cc
	.byte	0x8
	.long	0x45d
	.byte	0xb8
	.uleb128 0x9
	.ascii "lconv\0"
	.byte	0x3
	.word	0x1cd
	.byte	0x11
	.long	0x4af
	.byte	0xbc
	.uleb128 0x9
	.ascii "ctype1_refcount\0"
	.byte	0x3
	.word	0x1ce
	.byte	0x8
	.long	0x45d
	.byte	0xc0
	.uleb128 0x9
	.ascii "ctype1\0"
	.byte	0x3
	.word	0x1cf
	.byte	0x13
	.long	0x4b5
	.byte	0xc4
	.uleb128 0x9
	.ascii "pctype\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x19
	.long	0x4bb
	.byte	0xc8
	.uleb128 0x9
	.ascii "pclmap\0"
	.byte	0x3
	.word	0x1d1
	.byte	0x18
	.long	0x4c1
	.byte	0xcc
	.uleb128 0x9
	.ascii "pcumap\0"
	.byte	0x3
	.word	0x1d2
	.byte	0x18
	.long	0x4c1
	.byte	0xd0
	.uleb128 0x9
	.ascii "lc_time_curr\0"
	.byte	0x3
	.word	0x1d3
	.byte	0x1a
	.long	0x4ed
	.byte	0xd4
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x3
	.word	0x1a9
	.byte	0x25
	.long	0x36e
	.uleb128 0x6
	.byte	0x4
	.long	0x374
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x7
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x3
	.word	0x1ac
	.byte	0x10
	.long	0x3ca
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x3
	.word	0x1ad
	.byte	0x12
	.long	0x14b
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x3
	.word	0x1ae
	.byte	0x12
	.long	0x356
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x3
	.word	0x1af
	.byte	0x3
	.long	0x389
	.uleb128 0x7
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x3
	.word	0x1b3
	.byte	0x10
	.long	0x432
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x3
	.word	0x1b4
	.byte	0x12
	.long	0x113
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x3
	.word	0x1b5
	.byte	0x12
	.long	0x113
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x3
	.word	0x1b6
	.byte	0x12
	.long	0x113
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x3
	.word	0x1b7
	.byte	0x3
	.long	0x3e3
	.uleb128 0x6
	.byte	0x4
	.long	0xe0
	.uleb128 0x6
	.byte	0x4
	.long	0x44d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x44d
	.uleb128 0x6
	.byte	0x4
	.long	0x10c
	.uleb128 0xc
	.long	0x473
	.long	0x473
	.uleb128 0xd
	.long	0xfc
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xc
	.long	0x432
	.long	0x498
	.uleb128 0xd
	.long	0xfc
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.long	0x18a
	.long	0x4a8
	.uleb128 0xd
	.long	0xfc
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4a8
	.uleb128 0x6
	.byte	0x4
	.long	0x113
	.uleb128 0x6
	.byte	0x4
	.long	0x129
	.uleb128 0x6
	.byte	0x4
	.long	0x4d8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4c7
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4dd
	.uleb128 0xe
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x29
	.byte	0xa
	.long	0x583
	.uleb128 0xf
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x2a
	.byte	0xb
	.long	0x441
	.byte	0
	.uleb128 0xf
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x9
	.long	0x10c
	.byte	0x4
	.uleb128 0xf
	.ascii "_base\0"
	.byte	0x4
	.byte	0x2c
	.byte	0xb
	.long	0x441
	.byte	0x8
	.uleb128 0xf
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x9
	.long	0x10c
	.byte	0xc
	.uleb128 0xf
	.ascii "_file\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x9
	.long	0x10c
	.byte	0x10
	.uleb128 0xf
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x2f
	.byte	0x9
	.long	0x10c
	.byte	0x14
	.uleb128 0xf
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x30
	.byte	0x9
	.long	0x10c
	.byte	0x18
	.uleb128 0xf
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x31
	.byte	0xb
	.long	0x441
	.byte	0x1c
	.byte	0
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x4
	.byte	0x33
	.byte	0x19
	.long	0x4f3
	.uleb128 0xc
	.long	0x583
	.long	0x59b
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.ascii "_imp___iob\0"
	.byte	0x4
	.byte	0x41
	.byte	0x10
	.long	0x5ae
	.uleb128 0x6
	.byte	0x4
	.long	0x590
	.uleb128 0x11
	.ascii "_imp___pctype\0"
	.byte	0x4
	.byte	0xba
	.byte	0x1c
	.long	0x5ca
	.uleb128 0x6
	.byte	0x4
	.long	0x4b5
	.uleb128 0x11
	.ascii "_imp___wctype\0"
	.byte	0x4
	.byte	0xc9
	.byte	0x1c
	.long	0x5ca
	.uleb128 0x11
	.ascii "_imp___pwctype\0"
	.byte	0x4
	.byte	0xd8
	.byte	0x1c
	.long	0x5ca
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x12
	.ascii "std\0"
	.byte	0xd
	.byte	0
	.long	0xdb0
	.uleb128 0x13
	.ascii "__cxx11\0"
	.byte	0x7
	.word	0x104
	.byte	0x41
	.uleb128 0x14
	.byte	0x7
	.word	0x104
	.byte	0x41
	.long	0x615
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1
	.byte	0x6
	.byte	0x56
	.byte	0xa
	.long	0x660
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x6
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x659
	.uleb128 0x17
	.long	0xe4d
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x62b
	.uleb128 0x18
	.ascii "nothrow\0"
	.byte	0x6
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x660
	.uleb128 0x19
	.ascii "__exception_ptr\0"
	.byte	0x5
	.byte	0x34
	.byte	0xd
	.long	0xb11
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x4
	.byte	0x5
	.byte	0x4f
	.byte	0xb
	.long	0xb03
	.uleb128 0xf
	.ascii "_M_exception_object\0"
	.byte	0x5
	.byte	0x51
	.byte	0xd
	.long	0xe53
	.byte	0
	.uleb128 0x1b
	.secrel32	LASF2
	.byte	0x5
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x6ff
	.long	0x70a
	.uleb128 0x17
	.long	0xe55
	.uleb128 0x1c
	.long	0xe53
	.byte	0
	.uleb128 0x1d
	.ascii "_M_addref\0"
	.byte	0x5
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x752
	.long	0x758
	.uleb128 0x17
	.long	0xe55
	.byte	0
	.uleb128 0x1d
	.ascii "_M_release\0"
	.byte	0x5
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x7a3
	.long	0x7a9
	.uleb128 0x17
	.long	0xe55
	.byte	0
	.uleb128 0x1e
	.ascii "_M_get\0"
	.byte	0x5
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0xe53
	.long	0x7f0
	.long	0x7f6
	.uleb128 0x17
	.long	0xe5b
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF2
	.byte	0x5
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x831
	.long	0x837
	.uleb128 0x17
	.long	0xe55
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF2
	.byte	0x5
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x876
	.long	0x881
	.uleb128 0x17
	.long	0xe55
	.uleb128 0x1c
	.long	0xe61
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF2
	.byte	0x5
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x8bd
	.long	0x8c8
	.uleb128 0x17
	.long	0xe55
	.uleb128 0x1c
	.long	0xb75
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF2
	.byte	0x5
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x906
	.long	0x911
	.uleb128 0x17
	.long	0xe55
	.uleb128 0x1c
	.long	0xe7a
	.byte	0
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x5
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0xe80
	.byte	0x1
	.long	0x954
	.long	0x95f
	.uleb128 0x17
	.long	0xe55
	.uleb128 0x1c
	.long	0xe61
	.byte	0
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x5
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0xe80
	.byte	0x1
	.long	0x9a1
	.long	0x9ac
	.uleb128 0x17
	.long	0xe55
	.uleb128 0x1c
	.long	0xe7a
	.byte	0
	.uleb128 0x21
	.ascii "~exception_ptr\0"
	.byte	0x5
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x9f2
	.long	0x9fd
	.uleb128 0x17
	.long	0xe55
	.uleb128 0x17
	.long	0x10c
	.byte	0
	.uleb128 0x21
	.ascii "swap\0"
	.byte	0x5
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xa3f
	.long	0xa4a
	.uleb128 0x17
	.long	0xe55
	.uleb128 0x1c
	.long	0xe80
	.byte	0
	.uleb128 0x22
	.ascii "operator bool\0"
	.byte	0x5
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0xe86
	.byte	0x1
	.long	0xa95
	.long	0xa9b
	.uleb128 0x17
	.long	0xe5b
	.byte	0
	.uleb128 0x23
	.ascii "__cxa_exception_type\0"
	.byte	0x5
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0xe8e
	.byte	0x1
	.long	0xafc
	.uleb128 0x17
	.long	0xe5b
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x69a
	.uleb128 0x24
	.byte	0x5
	.byte	0x49
	.byte	0x10
	.long	0xb19
	.byte	0
	.uleb128 0x24
	.byte	0x5
	.byte	0x39
	.byte	0x1a
	.long	0x69a
	.uleb128 0x25
	.ascii "rethrow_exception\0"
	.byte	0x5
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xb75
	.uleb128 0x1c
	.long	0x69a
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0x7
	.byte	0xf2
	.byte	0x1d
	.long	0xe67
	.uleb128 0x26
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0xb87
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
	.long	0x46d1
	.uleb128 0x24
	.byte	0x9
	.byte	0x80
	.byte	0xb
	.long	0x470c
	.uleb128 0x24
	.byte	0x9
	.byte	0x86
	.byte	0xb
	.long	0x48ec
	.uleb128 0x24
	.byte	0x9
	.byte	0x8c
	.byte	0xb
	.long	0x4906
	.uleb128 0x24
	.byte	0x9
	.byte	0x8d
	.byte	0xb
	.long	0x4924
	.uleb128 0x24
	.byte	0x9
	.byte	0x8e
	.byte	0xb
	.long	0x493c
	.uleb128 0x24
	.byte	0x9
	.byte	0x8f
	.byte	0xb
	.long	0x4954
	.uleb128 0x24
	.byte	0x9
	.byte	0x91
	.byte	0xb
	.long	0x499d
	.uleb128 0x24
	.byte	0x9
	.byte	0x94
	.byte	0xb
	.long	0x49b9
	.uleb128 0x24
	.byte	0x9
	.byte	0x96
	.byte	0xb
	.long	0x49d3
	.uleb128 0x24
	.byte	0x9
	.byte	0x99
	.byte	0xb
	.long	0x49f0
	.uleb128 0x24
	.byte	0x9
	.byte	0x9a
	.byte	0xb
	.long	0x4a0e
	.uleb128 0x24
	.byte	0x9
	.byte	0x9b
	.byte	0xb
	.long	0x4a34
	.uleb128 0x24
	.byte	0x9
	.byte	0x9d
	.byte	0xb
	.long	0x4a58
	.uleb128 0x24
	.byte	0x9
	.byte	0xa3
	.byte	0xb
	.long	0x4a7c
	.uleb128 0x24
	.byte	0x9
	.byte	0xa5
	.byte	0xb
	.long	0x4a8a
	.uleb128 0x24
	.byte	0x9
	.byte	0xa6
	.byte	0xb
	.long	0x4a9f
	.uleb128 0x24
	.byte	0x9
	.byte	0xa7
	.byte	0xb
	.long	0x4abe
	.uleb128 0x24
	.byte	0x9
	.byte	0xa8
	.byte	0xb
	.long	0x4ae2
	.uleb128 0x24
	.byte	0x9
	.byte	0xa9
	.byte	0xb
	.long	0x4b07
	.uleb128 0x24
	.byte	0x9
	.byte	0xab
	.byte	0xb
	.long	0x4b21
	.uleb128 0x24
	.byte	0x9
	.byte	0xac
	.byte	0xb
	.long	0x4b47
	.uleb128 0x24
	.byte	0x9
	.byte	0xf0
	.byte	0x16
	.long	0x48c9
	.uleb128 0x24
	.byte	0x9
	.byte	0xf5
	.byte	0x16
	.long	0xe11
	.uleb128 0x24
	.byte	0x9
	.byte	0xf6
	.byte	0x16
	.long	0x4b66
	.uleb128 0x24
	.byte	0x9
	.byte	0xf8
	.byte	0x16
	.long	0x4b84
	.uleb128 0x24
	.byte	0x9
	.byte	0xf9
	.byte	0x16
	.long	0x4be8
	.uleb128 0x24
	.byte	0x9
	.byte	0xfa
	.byte	0x16
	.long	0x4b9d
	.uleb128 0x24
	.byte	0x9
	.byte	0xfb
	.byte	0x16
	.long	0x4bc2
	.uleb128 0x24
	.byte	0x9
	.byte	0xfc
	.byte	0x16
	.long	0x4c07
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0xa
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x4c5e
	.long	0xcde
	.uleb128 0x1c
	.long	0x4c5e
	.byte	0
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0xa
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0xe3e
	.long	0xcfe
	.uleb128 0x1c
	.long	0xe3e
	.byte	0
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0xa
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x2fc0
	.long	0xd1e
	.uleb128 0x1c
	.long	0x2fc0
	.byte	0
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0xa
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x471b
	.long	0xd3e
	.uleb128 0x1c
	.long	0x471b
	.byte	0
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0xa
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x13a
	.long	0xd5e
	.uleb128 0x1c
	.long	0x13a
	.byte	0
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0xa
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x12e
	.long	0xd7e
	.uleb128 0x1c
	.long	0x12e
	.byte	0
	.uleb128 0x28
	.ascii "div\0"
	.byte	0x9
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x470c
	.long	0xda4
	.uleb128 0x1c
	.long	0x12e
	.uleb128 0x1c
	.long	0x12e
	.byte	0
	.uleb128 0x26
	.ascii "exception\0"
	.byte	0
	.uleb128 0x29
	.ascii "__gnu_cxx\0"
	.byte	0x7
	.word	0x106
	.byte	0xb
	.long	0xe3e
	.uleb128 0x13
	.ascii "__cxx11\0"
	.byte	0x7
	.word	0x108
	.byte	0x41
	.uleb128 0x14
	.byte	0x7
	.word	0x108
	.byte	0x41
	.long	0xdc3
	.uleb128 0x24
	.byte	0x9
	.byte	0xc8
	.byte	0xb
	.long	0x48c9
	.uleb128 0x24
	.byte	0x9
	.byte	0xd8
	.byte	0xb
	.long	0x4b66
	.uleb128 0x24
	.byte	0x9
	.byte	0xe3
	.byte	0xb
	.long	0x4b84
	.uleb128 0x24
	.byte	0x9
	.byte	0xe4
	.byte	0xb
	.long	0x4b9d
	.uleb128 0x24
	.byte	0x9
	.byte	0xe5
	.byte	0xb
	.long	0x4bc2
	.uleb128 0x24
	.byte	0x9
	.byte	0xe7
	.byte	0xb
	.long	0x4be8
	.uleb128 0x24
	.byte	0x9
	.byte	0xe8
	.byte	0xb
	.long	0x4c07
	.uleb128 0x2a
	.ascii "div\0"
	.byte	0x9
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x48c9
	.uleb128 0x1c
	.long	0x13a
	.uleb128 0x1c
	.long	0x13a
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x62b
	.uleb128 0x2b
	.byte	0x4
	.uleb128 0x6
	.byte	0x4
	.long	0x69a
	.uleb128 0x6
	.byte	0x4
	.long	0xb03
	.uleb128 0x2c
	.byte	0x4
	.long	0xb03
	.uleb128 0x2d
	.ascii "decltype(nullptr)\0"
	.uleb128 0x2e
	.byte	0x4
	.long	0x69a
	.uleb128 0x2c
	.byte	0x4
	.long	0x69a
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.byte	0x4
	.long	0xb92
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0xb
	.byte	0x27
	.byte	0xd
	.long	0x10c
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0xb
	.byte	0x28
	.byte	0x12
	.long	0xfc
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0xb
	.byte	0x2a
	.byte	0x2a
	.long	0xe94
	.uleb128 0x19
	.ascii "Palmtree\0"
	.byte	0xc
	.byte	0x24
	.byte	0xb
	.long	0x2eac
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
	.uleb128 0xe
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0xc
	.byte	0x68
	.byte	0x18
	.long	0xf6b
	.uleb128 0xf
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0xc
	.byte	0x6a
	.byte	0x1b
	.long	0x4c7
	.byte	0
	.byte	0
	.uleb128 0xe
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0xc
	.byte	0x74
	.byte	0x18
	.long	0xfe7
	.uleb128 0xf
	.ascii "COUNT_MULTI64\0"
	.byte	0xc
	.byte	0x76
	.byte	0x12
	.long	0x12e
	.byte	0
	.uleb128 0xf
	.ascii "COUNT_MULTI32\0"
	.byte	0xc
	.byte	0x77
	.byte	0x12
	.long	0x12e
	.byte	0x4
	.uleb128 0xf
	.ascii "COUNT_DIV64\0"
	.byte	0xc
	.byte	0x78
	.byte	0x12
	.long	0x12e
	.byte	0x8
	.uleb128 0xf
	.ascii "COUNT_DIV32\0"
	.byte	0xc
	.byte	0x79
	.byte	0x12
	.long	0x12e
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.ascii "__tag_PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0x68
	.byte	0xc
	.byte	0x7c
	.byte	0x18
	.long	0x10a5
	.uleb128 0xf
	.ascii "DecimalDigits\0"
	.byte	0xc
	.byte	0x7e
	.byte	0x11
	.long	0x10c
	.byte	0
	.uleb128 0xf
	.ascii "DecimalSeparator\0"
	.byte	0xc
	.byte	0x7f
	.byte	0x28
	.long	0x2eac
	.byte	0x4
	.uleb128 0xf
	.ascii "GroupSeparator\0"
	.byte	0xc
	.byte	0x80
	.byte	0x26
	.long	0x2eac
	.byte	0x26
	.uleb128 0xf
	.ascii "GroupSizes\0"
	.byte	0xc
	.byte	0x81
	.byte	0x22
	.long	0x2ebc
	.byte	0x48
	.uleb128 0xf
	.ascii "NegativePattern\0"
	.byte	0xc
	.byte	0x82
	.byte	0x11
	.long	0x10c
	.byte	0x60
	.uleb128 0xf
	.ascii "PositivePattern\0"
	.byte	0xc
	.byte	0x83
	.byte	0x11
	.long	0x10c
	.byte	0x64
	.byte	0
	.uleb128 0x30
	.ascii "__tag_PMC_NUMBER_FORMAT_INFO\0"
	.word	0x1e4
	.byte	0xc
	.byte	0x86
	.byte	0x18
	.long	0x1178
	.uleb128 0xf
	.ascii "Currency\0"
	.byte	0xc
	.byte	0x88
	.byte	0x2c
	.long	0x1178
	.byte	0
	.uleb128 0xf
	.ascii "Number\0"
	.byte	0xc
	.byte	0x89
	.byte	0x2c
	.long	0x1178
	.byte	0x68
	.uleb128 0xf
	.ascii "Percent\0"
	.byte	0xc
	.byte	0x8a
	.byte	0x2c
	.long	0x1178
	.byte	0xd0
	.uleb128 0x31
	.ascii "CurrencySymbol\0"
	.byte	0xc
	.byte	0x8b
	.byte	0x26
	.long	0x2eac
	.word	0x138
	.uleb128 0x31
	.ascii "NegativeSign\0"
	.byte	0xc
	.byte	0x8c
	.byte	0x24
	.long	0x2eac
	.word	0x15a
	.uleb128 0x31
	.ascii "PositiveSign\0"
	.byte	0xc
	.byte	0x8d
	.byte	0x24
	.long	0x2eac
	.word	0x17c
	.uleb128 0x31
	.ascii "PercentSymbol\0"
	.byte	0xc
	.byte	0x8e
	.byte	0x25
	.long	0x2eac
	.word	0x19e
	.uleb128 0x31
	.ascii "PerMilleSymbol\0"
	.byte	0xc
	.byte	0x8f
	.byte	0x26
	.long	0x2eac
	.word	0x1c0
	.byte	0
	.uleb128 0x4
	.ascii "PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0xc
	.byte	0x84
	.byte	0xb
	.long	0xfe7
	.uleb128 0xe
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0xc
	.byte	0xe
	.byte	0x29
	.byte	0x10
	.long	0x1257
	.uleb128 0xe
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0xe
	.byte	0x32
	.byte	0x1a
	.long	0x1224
	.uleb128 0x32
	.ascii "IS_ZERO\0"
	.byte	0xe
	.byte	0x34
	.byte	0x24
	.long	0xfc
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x32
	.ascii "IS_ONE\0"
	.byte	0xe
	.byte	0x35
	.byte	0x23
	.long	0xfc
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x32
	.ascii "IS_EVEN\0"
	.byte	0xe
	.byte	0x36
	.byte	0x24
	.long	0xfc
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x33
	.secrel32	LASF4
	.byte	0xe
	.byte	0x37
	.byte	0x2c
	.long	0xfc
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x11be
	.uleb128 0x34
	.secrel32	LASF5
	.byte	0xe
	.byte	0x2c
	.byte	0x1d
	.long	0x1269
	.byte	0
	.uleb128 0xf
	.ascii "FLAGS\0"
	.byte	0xe
	.byte	0x38
	.byte	0xf
	.long	0x1224
	.byte	0x4
	.uleb128 0xf
	.ascii "__dummy\0"
	.byte	0xe
	.byte	0x3a
	.byte	0x17
	.long	0x1257
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0xc
	.byte	0x62
	.byte	0x1a
	.long	0xecd
	.uleb128 0x3
	.long	0x1257
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0xc
	.byte	0x6e
	.byte	0x1a
	.long	0x1286
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0xc
	.byte	0x5e
	.byte	0x19
	.long	0xebd
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0xc
	.byte	0x7a
	.byte	0xb
	.long	0xf6b
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0xe
	.byte	0x41
	.byte	0x2f
	.long	0x77ed
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0xc
	.byte	0x63
	.byte	0x1a
	.long	0xede
	.uleb128 0x4
	.ascii "PMC_CONSTANT_VALUE_CODE\0"
	.byte	0xc
	.byte	0x70
	.byte	0x1a
	.long	0x1286
	.uleb128 0x4
	.ascii "PMC_NUMBER_FORMAT_INFO\0"
	.byte	0xc
	.byte	0x90
	.byte	0xb
	.long	0x10a5
	.uleb128 0x3
	.long	0x12fd
	.uleb128 0x4
	.ascii "PMC_NUMBER_STYLE_CODE\0"
	.byte	0xc
	.byte	0x72
	.byte	0x1a
	.long	0x1286
	.uleb128 0xe
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x2c
	.byte	0xf
	.byte	0x28
	.byte	0x14
	.long	0x149d
	.uleb128 0x34
	.secrel32	LASF5
	.byte	0xf
	.byte	0x2a
	.byte	0x15
	.long	0x149d
	.byte	0
	.uleb128 0x32
	.ascii "IS_ZERO\0"
	.byte	0xf
	.byte	0x2b
	.byte	0x1c
	.long	0xfc
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.uleb128 0x32
	.ascii "IS_ONE\0"
	.byte	0xf
	.byte	0x2c
	.byte	0x1b
	.long	0xfc
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.uleb128 0x32
	.ascii "IS_EVEN\0"
	.byte	0xf
	.byte	0x2d
	.byte	0x1c
	.long	0xfc
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.uleb128 0x33
	.secrel32	LASF4
	.byte	0xf
	.byte	0x2e
	.byte	0x24
	.long	0xfc
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.uleb128 0xf
	.ascii "SIGNATURE1\0"
	.byte	0xf
	.byte	0x30
	.byte	0x13
	.long	0x1257
	.byte	0x8
	.uleb128 0xf
	.ascii "SIGNATURE2\0"
	.byte	0xf
	.byte	0x31
	.byte	0x13
	.long	0x1257
	.byte	0xc
	.uleb128 0xf
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0xf
	.byte	0x32
	.byte	0x15
	.long	0x149d
	.byte	0x10
	.uleb128 0xf
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0xf
	.byte	0x33
	.byte	0x15
	.long	0x149d
	.byte	0x14
	.uleb128 0xf
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0xf
	.byte	0x34
	.byte	0x15
	.long	0x149d
	.byte	0x18
	.uleb128 0x32
	.ascii "IS_STATIC\0"
	.byte	0xf
	.byte	0x36
	.byte	0x1e
	.long	0xfc
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x1c
	.uleb128 0x32
	.ascii "IS_COMMITTED\0"
	.byte	0xf
	.byte	0x37
	.byte	0x21
	.long	0xfc
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x1c
	.uleb128 0xf
	.ascii "BLOCK_COUNT\0"
	.byte	0xf
	.byte	0x39
	.byte	0x10
	.long	0xed
	.byte	0x20
	.uleb128 0xf
	.ascii "BLOCK\0"
	.byte	0xf
	.byte	0x3d
	.byte	0x16
	.long	0x780b
	.byte	0x24
	.uleb128 0xf
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0xf
	.byte	0x3e
	.byte	0x15
	.long	0x149d
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x10
	.byte	0x37
	.byte	0x1b
	.long	0x1257
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0xc
	.byte	0x6b
	.byte	0xb
	.long	0xf1f
	.uleb128 0x3
	.long	0x14b1
	.uleb128 0x18
	.ascii "configuration_info\0"
	.byte	0xf
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x14b1
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0xf
	.byte	0x3f
	.byte	0x7
	.long	0x133f
	.uleb128 0x18
	.ascii "number_zero\0"
	.byte	0xf
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x1525
	.uleb128 0x18
	.ascii "number_one\0"
	.byte	0xf
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x1525
	.uleb128 0x18
	.ascii "statistics_info\0"
	.byte	0xf
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x1297
	.uleb128 0x35
	.secrel32	LASF6
	.byte	0x10
	.byte	0x1
	.byte	0x26
	.byte	0xb
	.long	0xda4
	.long	0x1898
	.uleb128 0x36
	.long	0xda4
	.byte	0
	.uleb128 0xf
	.ascii "_code\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x19
	.long	0x126e
	.byte	0x4
	.uleb128 0xf
	.ascii "_message\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x18
	.long	0x472c
	.byte	0x8
	.uleb128 0xf
	.ascii "_data\0"
	.byte	0x1
	.byte	0x2c
	.byte	0x18
	.long	0x472c
	.byte	0xc
	.uleb128 0x1f
	.secrel32	LASF6
	.byte	0x1
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x1690
	.long	0x16a0
	.uleb128 0x17
	.long	0x7811
	.uleb128 0x1c
	.long	0x126e
	.uleb128 0x1c
	.long	0x472c
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF6
	.byte	0x1
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x16e5
	.long	0x16fa
	.uleb128 0x17
	.long	0x7811
	.uleb128 0x1c
	.long	0x126e
	.uleb128 0x1c
	.long	0x472c
	.uleb128 0x1c
	.long	0x472c
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF6
	.byte	0x1
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x173d
	.long	0x1748
	.uleb128 0x17
	.long	0x7811
	.uleb128 0x1c
	.long	0x7817
	.byte	0
	.uleb128 0x37
	.ascii "~Exception\0"
	.byte	0x1
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x1607
	.byte	0x1
	.long	0x1793
	.long	0x179e
	.uleb128 0x17
	.long	0x7811
	.uleb128 0x17
	.long	0x10c
	.byte	0
	.uleb128 0x38
	.ascii "GetStatusCode\0"
	.byte	0x1
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x126e
	.byte	0x1
	.long	0x17f9
	.long	0x17ff
	.uleb128 0x17
	.long	0x781d
	.byte	0
	.uleb128 0x38
	.ascii "What\0"
	.byte	0x1
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x472c
	.byte	0x1
	.long	0x1847
	.long	0x184d
	.uleb128 0x17
	.long	0x781d
	.byte	0
	.uleb128 0x23
	.ascii "Data\0"
	.byte	0x1
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x472c
	.byte	0x1
	.long	0x1891
	.uleb128 0x17
	.long	0x781d
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1607
	.uleb128 0x39
	.ascii "PMCCS_ModPow_X_X_X\0"
	.byte	0x2
	.word	0x4cf
	.byte	0x3d
	.ascii "PMCCS_ModPow_X_X_X@16\0"
	.long	0x126e
	.long	0x18e8
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Pow_X_L\0"
	.byte	0x2
	.word	0x4c0
	.byte	0x3d
	.ascii "PMCCS_Pow_X_L@16\0"
	.long	0x126e
	.long	0x1924
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Pow_X_I\0"
	.byte	0x2
	.word	0x4b1
	.byte	0x3d
	.ascii "PMCCS_Pow_X_I@12\0"
	.long	0x126e
	.long	0x1960
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_GreatestCommonDivisor_X_X\0"
	.byte	0x2
	.word	0x4a2
	.byte	0x3d
	.ascii "PMCCS_GreatestCommonDivisor_X_X@12\0"
	.long	0x126e
	.long	0x19c0
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_GreatestCommonDivisor_X_L\0"
	.byte	0x2
	.word	0x493
	.byte	0x3d
	.ascii "PMCCS_GreatestCommonDivisor_X_L@16\0"
	.long	0x126e
	.long	0x1a20
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_GreatestCommonDivisor_X_I\0"
	.byte	0x2
	.word	0x484
	.byte	0x3d
	.ascii "PMCCS_GreatestCommonDivisor_X_I@12\0"
	.long	0x126e
	.long	0x1a80
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_GreatestCommonDivisor_L_X\0"
	.byte	0x2
	.word	0x475
	.byte	0x3d
	.ascii "PMCCS_GreatestCommonDivisor_L_X@16\0"
	.long	0x126e
	.long	0x1ae0
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_GreatestCommonDivisor_I_X\0"
	.byte	0x2
	.word	0x466
	.byte	0x3d
	.ascii "PMCCS_GreatestCommonDivisor_I_X@12\0"
	.long	0x126e
	.long	0x1b40
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Equals_X_X\0"
	.byte	0x2
	.word	0x457
	.byte	0x3d
	.ascii "PMCCS_Equals_X_X@12\0"
	.long	0x126e
	.long	0x1b82
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77e1
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Equals_X_L\0"
	.byte	0x2
	.word	0x448
	.byte	0x3d
	.ascii "PMCCS_Equals_X_L@16\0"
	.long	0x126e
	.long	0x1bc4
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x77e1
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Equals_X_I\0"
	.byte	0x2
	.word	0x439
	.byte	0x3d
	.ascii "PMCCS_Equals_X_I@12\0"
	.long	0x126e
	.long	0x1c06
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x77e1
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Equals_L_X\0"
	.byte	0x2
	.word	0x42a
	.byte	0x3d
	.ascii "PMCCS_Equals_L_X@16\0"
	.long	0x126e
	.long	0x1c48
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77e1
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Equals_I_X\0"
	.byte	0x2
	.word	0x41b
	.byte	0x3d
	.ascii "PMCCS_Equals_I_X@12\0"
	.long	0x126e
	.long	0x1c8a
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77e1
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Compare_X_X\0"
	.byte	0x2
	.word	0x40c
	.byte	0x3d
	.ascii "PMCCS_Compare_X_X@12\0"
	.long	0x126e
	.long	0x1cce
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77e1
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Compare_X_L\0"
	.byte	0x2
	.word	0x3fd
	.byte	0x3d
	.ascii "PMCCS_Compare_X_L@16\0"
	.long	0x126e
	.long	0x1d12
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x77e1
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Compare_X_I\0"
	.byte	0x2
	.word	0x3ee
	.byte	0x3d
	.ascii "PMCCS_Compare_X_I@12\0"
	.long	0x126e
	.long	0x1d56
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x77e1
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Compare_L_X\0"
	.byte	0x2
	.word	0x3df
	.byte	0x3d
	.ascii "PMCCS_Compare_L_X@16\0"
	.long	0x126e
	.long	0x1d9a
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77e1
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Compare_I_X\0"
	.byte	0x2
	.word	0x3d0
	.byte	0x3d
	.ascii "PMCCS_Compare_I_X@12\0"
	.long	0x126e
	.long	0x1dde
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77e1
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_ExclusiveOr_X_X\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x3d
	.ascii "PMCCS_ExclusiveOr_X_X@12\0"
	.long	0x126e
	.long	0x1e2a
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_ExclusiveOr_X_L\0"
	.byte	0x2
	.word	0x3b2
	.byte	0x3d
	.ascii "PMCCS_ExclusiveOr_X_L@16\0"
	.long	0x126e
	.long	0x1e76
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_ExclusiveOr_X_I\0"
	.byte	0x2
	.word	0x3a3
	.byte	0x3d
	.ascii "PMCCS_ExclusiveOr_X_I@12\0"
	.long	0x126e
	.long	0x1ec2
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_ExclusiveOr_L_X\0"
	.byte	0x2
	.word	0x394
	.byte	0x3d
	.ascii "PMCCS_ExclusiveOr_L_X@16\0"
	.long	0x126e
	.long	0x1f0e
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_ExclusiveOr_I_X\0"
	.byte	0x2
	.word	0x385
	.byte	0x3d
	.ascii "PMCCS_ExclusiveOr_I_X@12\0"
	.long	0x126e
	.long	0x1f5a
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_BitwiseOr_X_X\0"
	.byte	0x2
	.word	0x376
	.byte	0x3d
	.ascii "PMCCS_BitwiseOr_X_X@12\0"
	.long	0x126e
	.long	0x1fa2
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_BitwiseOr_X_L\0"
	.byte	0x2
	.word	0x367
	.byte	0x3d
	.ascii "PMCCS_BitwiseOr_X_L@16\0"
	.long	0x126e
	.long	0x1fea
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_BitwiseOr_X_I\0"
	.byte	0x2
	.word	0x358
	.byte	0x3d
	.ascii "PMCCS_BitwiseOr_X_I@12\0"
	.long	0x126e
	.long	0x2032
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_BitwiseOr_L_X\0"
	.byte	0x2
	.word	0x349
	.byte	0x3d
	.ascii "PMCCS_BitwiseOr_L_X@16\0"
	.long	0x126e
	.long	0x207a
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_BitwiseOr_I_X\0"
	.byte	0x2
	.word	0x33a
	.byte	0x3d
	.ascii "PMCCS_BitwiseOr_I_X@12\0"
	.long	0x126e
	.long	0x20c2
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_BitwiseAnd_X_X\0"
	.byte	0x2
	.word	0x32b
	.byte	0x3d
	.ascii "PMCCS_BitwiseAnd_X_X@12\0"
	.long	0x126e
	.long	0x210c
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_BitwiseAnd_X_L\0"
	.byte	0x2
	.word	0x31c
	.byte	0x3d
	.ascii "PMCCS_BitwiseAnd_X_L@16\0"
	.long	0x126e
	.long	0x2156
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x7805
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_BitwiseAnd_X_I\0"
	.byte	0x2
	.word	0x30d
	.byte	0x3d
	.ascii "PMCCS_BitwiseAnd_X_I@12\0"
	.long	0x126e
	.long	0x21a0
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x77ff
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_BitwiseAnd_L_X\0"
	.byte	0x2
	.word	0x2fe
	.byte	0x3d
	.ascii "PMCCS_BitwiseAnd_L_X@16\0"
	.long	0x126e
	.long	0x21ea
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x7805
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_BitwiseAnd_I_X\0"
	.byte	0x2
	.word	0x2ef
	.byte	0x3d
	.ascii "PMCCS_BitwiseAnd_I_X@12\0"
	.long	0x126e
	.long	0x2234
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77ff
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_LeftShift_X_I\0"
	.byte	0x2
	.word	0x2e0
	.byte	0x3d
	.ascii "PMCCS_LeftShift_X_I@12\0"
	.long	0x126e
	.long	0x227c
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x1286
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_RightShift_X_I\0"
	.byte	0x2
	.word	0x2d1
	.byte	0x3d
	.ascii "PMCCS_RightShift_X_I@12\0"
	.long	0x126e
	.long	0x22c6
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x1286
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Remainder_X_X\0"
	.byte	0x2
	.word	0x2c2
	.byte	0x3d
	.ascii "PMCCS_Remainder_X_X@12\0"
	.long	0x126e
	.long	0x230e
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Remainder_X_L\0"
	.byte	0x2
	.word	0x2b3
	.byte	0x3d
	.ascii "PMCCS_Remainder_X_L@16\0"
	.long	0x126e
	.long	0x2356
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x7805
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Remainder_X_I\0"
	.byte	0x2
	.word	0x2a4
	.byte	0x3d
	.ascii "PMCCS_Remainder_X_I@12\0"
	.long	0x126e
	.long	0x239e
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x77ff
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Remainder_L_X\0"
	.byte	0x2
	.word	0x295
	.byte	0x3d
	.ascii "PMCCS_Remainder_L_X@16\0"
	.long	0x126e
	.long	0x23e6
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x7805
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Remainder_I_X\0"
	.byte	0x2
	.word	0x286
	.byte	0x3d
	.ascii "PMCCS_Remainder_I_X@12\0"
	.long	0x126e
	.long	0x242e
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77ff
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_DivRem_X_X\0"
	.byte	0x2
	.word	0x277
	.byte	0x3d
	.ascii "PMCCS_DivRem_X_X@16\0"
	.long	0x126e
	.long	0x2475
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_DivRem_X_L\0"
	.byte	0x2
	.word	0x268
	.byte	0x3d
	.ascii "PMCCS_DivRem_X_L@20\0"
	.long	0x126e
	.long	0x24bc
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x77f9
	.uleb128 0x1c
	.long	0x7805
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_DivRem_X_I\0"
	.byte	0x2
	.word	0x259
	.byte	0x3d
	.ascii "PMCCS_DivRem_X_I@16\0"
	.long	0x126e
	.long	0x2503
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x77f9
	.uleb128 0x1c
	.long	0x77ff
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_DivRem_L_X\0"
	.byte	0x2
	.word	0x24a
	.byte	0x3d
	.ascii "PMCCS_DivRem_L_X@20\0"
	.long	0x126e
	.long	0x254a
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x7805
	.uleb128 0x1c
	.long	0x7805
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_DivRem_I_X\0"
	.byte	0x2
	.word	0x23b
	.byte	0x3d
	.ascii "PMCCS_DivRem_I_X@16\0"
	.long	0x126e
	.long	0x2591
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77ff
	.uleb128 0x1c
	.long	0x77ff
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Multiply_X_X\0"
	.byte	0x2
	.word	0x22c
	.byte	0x3d
	.ascii "PMCCS_Multiply_X_X@12\0"
	.long	0x126e
	.long	0x25d7
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Multiply_X_L\0"
	.byte	0x2
	.word	0x21d
	.byte	0x3d
	.ascii "PMCCS_Multiply_X_L@16\0"
	.long	0x126e
	.long	0x261d
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Multiply_X_I\0"
	.byte	0x2
	.word	0x20e
	.byte	0x3d
	.ascii "PMCCS_Multiply_X_I@12\0"
	.long	0x126e
	.long	0x2663
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Multiply_L_X\0"
	.byte	0x2
	.word	0x1ff
	.byte	0x3d
	.ascii "PMCCS_Multiply_L_X@16\0"
	.long	0x126e
	.long	0x26a9
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Multiply_I_X\0"
	.byte	0x2
	.word	0x1f0
	.byte	0x3d
	.ascii "PMCCS_Multiply_I_X@12\0"
	.long	0x126e
	.long	0x26ef
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Subtruct_X_X\0"
	.byte	0x2
	.word	0x1e1
	.byte	0x3d
	.ascii "PMCCS_Subtruct_X_X@12\0"
	.long	0x126e
	.long	0x2735
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Subtruct_X_L\0"
	.byte	0x2
	.word	0x1d2
	.byte	0x3d
	.ascii "PMCCS_Subtruct_X_L@16\0"
	.long	0x126e
	.long	0x277b
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Subtruct_X_I\0"
	.byte	0x2
	.word	0x1c3
	.byte	0x3d
	.ascii "PMCCS_Subtruct_X_I@12\0"
	.long	0x126e
	.long	0x27c1
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Subtruct_L_X\0"
	.byte	0x2
	.word	0x1b4
	.byte	0x3d
	.ascii "PMCCS_Subtruct_L_X@16\0"
	.long	0x126e
	.long	0x2807
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x7805
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Subtruct_I_X\0"
	.byte	0x2
	.word	0x1a5
	.byte	0x3d
	.ascii "PMCCS_Subtruct_I_X@12\0"
	.long	0x126e
	.long	0x284d
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77ff
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Add_X_X\0"
	.byte	0x2
	.word	0x196
	.byte	0x3d
	.ascii "PMCCS_Add_X_X@12\0"
	.long	0x126e
	.long	0x2889
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Add_X_L\0"
	.byte	0x2
	.word	0x187
	.byte	0x3d
	.ascii "PMCCS_Add_X_L@16\0"
	.long	0x126e
	.long	0x28c5
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Add_X_I\0"
	.byte	0x2
	.word	0x178
	.byte	0x3d
	.ascii "PMCCS_Add_X_I@12\0"
	.long	0x126e
	.long	0x2901
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Add_L_X\0"
	.byte	0x2
	.word	0x169
	.byte	0x3d
	.ascii "PMCCS_Add_L_X@16\0"
	.long	0x126e
	.long	0x293d
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Add_I_X\0"
	.byte	0x2
	.word	0x15a
	.byte	0x3d
	.ascii "PMCCS_Add_I_X@12\0"
	.long	0x126e
	.long	0x2979
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_TryParse\0"
	.byte	0x2
	.word	0x149
	.byte	0x3d
	.ascii "PMCCS_TryParse@20\0"
	.long	0x126e
	.long	0x29c1
	.uleb128 0x1c
	.long	0x472c
	.uleb128 0x1c
	.long	0x1321
	.uleb128 0x1c
	.long	0x77f3
	.uleb128 0x1c
	.long	0x77f9
	.uleb128 0x1c
	.long	0x77ff
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_Parse\0"
	.byte	0x2
	.word	0x132
	.byte	0x3d
	.ascii "PMCCS_Parse@16\0"
	.long	0x126e
	.long	0x29fe
	.uleb128 0x1c
	.long	0x472c
	.uleb128 0x1c
	.long	0x1321
	.uleb128 0x1c
	.long	0x77f3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_ToString\0"
	.byte	0x2
	.word	0x120
	.byte	0x3d
	.ascii "PMCCS_ToString@24\0"
	.long	0x126e
	.long	0x2a4b
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x472c
	.uleb128 0x1c
	.long	0x77f3
	.uleb128 0x1c
	.long	0x447
	.uleb128 0x1c
	.long	0x1286
	.uleb128 0x1c
	.long	0x77e1
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_To_X_L\0"
	.byte	0x2
	.word	0x111
	.byte	0x3d
	.ascii "PMCCS_To_X_L@8\0"
	.long	0x126e
	.long	0x2a7f
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x7805
	.byte	0
	.uleb128 0x39
	.ascii "PMCCS_To_X_I\0"
	.byte	0x2
	.word	0x102
	.byte	0x3d
	.ascii "PMCCS_To_X_I@8\0"
	.long	0x126e
	.long	0x2ab3
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77ff
	.byte	0
	.uleb128 0x28
	.ascii "PMCCS_GetAllocatedMemorySize\0"
	.byte	0x2
	.byte	0xf3
	.byte	0x3d
	.ascii "PMCCS_GetAllocatedMemorySize@4\0"
	.long	0x126e
	.long	0x2b01
	.uleb128 0x1c
	.long	0x7805
	.byte	0
	.uleb128 0x28
	.ascii "PMCCS_Clone_X\0"
	.byte	0x2
	.byte	0xe4
	.byte	0x3d
	.ascii "PMCCS_Clone_X@8\0"
	.long	0x126e
	.long	0x2b36
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x28
	.ascii "PMCCS_ToByteArray\0"
	.byte	0x2
	.byte	0xd2
	.byte	0x3d
	.ascii "PMCCS_ToByteArray@16\0"
	.long	0x126e
	.long	0x2b7e
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x30bb
	.uleb128 0x1c
	.long	0x1286
	.uleb128 0x1c
	.long	0x77e1
	.byte	0
	.uleb128 0x28
	.ascii "PMCCS_FromByteArray\0"
	.byte	0x2
	.byte	0xc3
	.byte	0x3d
	.ascii "PMCCS_FromByteArray@12\0"
	.long	0x126e
	.long	0x2bc5
	.uleb128 0x1c
	.long	0x4c1
	.uleb128 0x1c
	.long	0x1286
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x28
	.ascii "PMCCS_GetConstantValue_I\0"
	.byte	0x2
	.byte	0xb4
	.byte	0x3d
	.ascii "PMCCS_GetConstantValue_I@8\0"
	.long	0x126e
	.long	0x2c10
	.uleb128 0x1c
	.long	0x12dd
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x28
	.ascii "PMCCS_Dispose\0"
	.byte	0x2
	.byte	0xa5
	.byte	0x3d
	.ascii "PMCCS_Dispose@4\0"
	.long	0x126e
	.long	0x2c40
	.uleb128 0x1c
	.long	0x12b3
	.byte	0
	.uleb128 0x28
	.ascii "PMCCS_From_L\0"
	.byte	0x2
	.byte	0x96
	.byte	0x3d
	.ascii "PMCCS_From_L@12\0"
	.long	0x126e
	.long	0x2c74
	.uleb128 0x1c
	.long	0x12cb
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x28
	.ascii "PMCCS_From_I\0"
	.byte	0x2
	.byte	0x87
	.byte	0x3d
	.ascii "PMCCS_From_I@8\0"
	.long	0x126e
	.long	0x2ca7
	.uleb128 0x1c
	.long	0x1257
	.uleb128 0x1c
	.long	0x77f9
	.byte	0
	.uleb128 0x3a
	.ascii "PMCCS_GetStatisticsInfo\0"
	.byte	0x2
	.byte	0x82
	.byte	0x32
	.ascii "PMCCS_GetStatisticsInfo@4\0"
	.long	0x2ce7
	.uleb128 0x1c
	.long	0x77e7
	.byte	0
	.uleb128 0x28
	.ascii "PMCCS_GET_HASH_CODE\0"
	.byte	0x2
	.byte	0x71
	.byte	0x3d
	.ascii "PMCCS_GET_HASH_CODE@8\0"
	.long	0x126e
	.long	0x2d28
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77e1
	.byte	0
	.uleb128 0x28
	.ascii "PMCCS_IS_ZERO\0"
	.byte	0x2
	.byte	0x60
	.byte	0x3d
	.ascii "PMCCS_IS_ZERO@8\0"
	.long	0x126e
	.long	0x2d5d
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77ff
	.byte	0
	.uleb128 0x28
	.ascii "PMCCS_IS_POWER_OF_TWO\0"
	.byte	0x2
	.byte	0x4f
	.byte	0x3d
	.ascii "PMCCS_IS_POWER_OF_TWO@8\0"
	.long	0x126e
	.long	0x2da2
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77ff
	.byte	0
	.uleb128 0x28
	.ascii "PMCCS_IS_ONE\0"
	.byte	0x2
	.byte	0x3e
	.byte	0x3d
	.ascii "PMCCS_IS_ONE@8\0"
	.long	0x126e
	.long	0x2dd5
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77ff
	.byte	0
	.uleb128 0x28
	.ascii "PMCCS_IS_EVEN\0"
	.byte	0x2
	.byte	0x2d
	.byte	0x3d
	.ascii "PMCCS_IS_EVEN@8\0"
	.long	0x126e
	.long	0x2e0a
	.uleb128 0x1c
	.long	0x12b3
	.uleb128 0x1c
	.long	0x77ff
	.byte	0
	.uleb128 0x28
	.ascii "PMCCS_GetConfigurationSettings\0"
	.byte	0x2
	.byte	0x28
	.byte	0x3d
	.ascii "PMCCS_GetConfigurationSettings@16\0"
	.long	0x126e
	.long	0x2e6c
	.uleb128 0x1c
	.long	0x472c
	.uleb128 0x1c
	.long	0x447
	.uleb128 0x1c
	.long	0x1286
	.uleb128 0x1c
	.long	0x77e1
	.byte	0
	.uleb128 0x2a
	.ascii "PMCCS_UINT_Initialize\0"
	.byte	0x2
	.byte	0x22
	.byte	0x37
	.ascii "PMCCS_UINT_Initialize@4\0"
	.long	0x1257
	.uleb128 0x1c
	.long	0x937f
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x44d
	.long	0x2ebc
	.uleb128 0xd
	.long	0xfc
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.long	0x44d
	.long	0x2ecc
	.uleb128 0xd
	.long	0xfc
	.byte	0xa
	.byte	0
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x11
	.byte	0x3f
	.byte	0x2e
	.long	0x2edc
	.uleb128 0x6
	.byte	0x4
	.long	0x2ee2
	.uleb128 0x3b
	.long	0x2eed
	.uleb128 0x1c
	.long	0x10c
	.byte	0
	.uleb128 0xe
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x11
	.byte	0x41
	.byte	0xa
	.long	0x2f39
	.uleb128 0xf
	.ascii "XcptNum\0"
	.byte	0x11
	.byte	0x42
	.byte	0x13
	.long	0x473
	.byte	0
	.uleb128 0xf
	.ascii "SigNum\0"
	.byte	0x11
	.byte	0x43
	.byte	0x9
	.long	0x10c
	.byte	0x4
	.uleb128 0xf
	.ascii "XcptAction\0"
	.byte	0x11
	.byte	0x44
	.byte	0xd
	.long	0x2ecc
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x2eed
	.long	0x2f44
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.ascii "_XcptActTab\0"
	.byte	0x11
	.byte	0x47
	.byte	0x1e
	.long	0x2f39
	.uleb128 0x11
	.ascii "_XcptActTabCount\0"
	.byte	0x11
	.byte	0x48
	.byte	0xe
	.long	0x10c
	.uleb128 0x11
	.ascii "_XcptActTabSize\0"
	.byte	0x11
	.byte	0x49
	.byte	0xe
	.long	0x10c
	.uleb128 0x11
	.ascii "_First_FPE_Indx\0"
	.byte	0x11
	.byte	0x4a
	.byte	0xe
	.long	0x10c
	.uleb128 0x11
	.ascii "_Num_FPE\0"
	.byte	0x11
	.byte	0x4b
	.byte	0xe
	.long	0x10c
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x12
	.byte	0x8d
	.byte	0x19
	.long	0x473
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x2fcf
	.uleb128 0x3c
	.uleb128 0x6
	.byte	0x4
	.long	0xfc
	.uleb128 0xc
	.long	0x4d8
	.long	0x2fe1
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.ascii "__newclmap\0"
	.byte	0x13
	.byte	0x50
	.byte	0x1e
	.long	0x2fd6
	.uleb128 0x11
	.ascii "__newcumap\0"
	.byte	0x13
	.byte	0x51
	.byte	0x1e
	.long	0x2fd6
	.uleb128 0x11
	.ascii "__ptlocinfo\0"
	.byte	0x13
	.byte	0x52
	.byte	0x19
	.long	0x14b
	.uleb128 0x11
	.ascii "__ptmbcinfo\0"
	.byte	0x13
	.byte	0x53
	.byte	0x19
	.long	0x356
	.uleb128 0x11
	.ascii "__globallocalestatus\0"
	.byte	0x13
	.byte	0x54
	.byte	0xe
	.long	0x10c
	.uleb128 0x11
	.ascii "__locale_changed\0"
	.byte	0x13
	.byte	0x55
	.byte	0xe
	.long	0x10c
	.uleb128 0x11
	.ascii "__initiallocinfo\0"
	.byte	0x13
	.byte	0x56
	.byte	0x28
	.long	0x169
	.uleb128 0x11
	.ascii "__initiallocalestructinfo\0"
	.byte	0x13
	.byte	0x57
	.byte	0x1a
	.long	0x3ca
	.uleb128 0x11
	.ascii "_imp____mb_cur_max\0"
	.byte	0x13
	.byte	0xcb
	.byte	0x10
	.long	0x45d
	.uleb128 0x6
	.byte	0x4
	.long	0x4c7
	.uleb128 0xe
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x14
	.byte	0x13
	.byte	0x10
	.long	0x310d
	.uleb128 0xf
	.ascii "Data1\0"
	.byte	0x14
	.byte	0x14
	.byte	0x11
	.long	0x473
	.byte	0
	.uleb128 0xf
	.ascii "Data2\0"
	.byte	0x14
	.byte	0x15
	.byte	0x12
	.long	0x113
	.byte	0x4
	.uleb128 0xf
	.ascii "Data3\0"
	.byte	0x14
	.byte	0x16
	.byte	0x12
	.long	0x113
	.byte	0x6
	.uleb128 0xf
	.ascii "Data4\0"
	.byte	0x14
	.byte	0x17
	.byte	0x18
	.long	0x310d
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4c7
	.long	0x311d
	.uleb128 0xd
	.long	0xfc
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0x14
	.byte	0x18
	.byte	0x3
	.long	0x30c1
	.uleb128 0x3
	.long	0x311d
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0x14
	.byte	0x53
	.byte	0xe
	.long	0x311d
	.uleb128 0x3
	.long	0x312f
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0x14
	.byte	0x5b
	.byte	0xe
	.long	0x311d
	.uleb128 0x3
	.long	0x3140
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0x14
	.byte	0x62
	.byte	0xe
	.long	0x311d
	.uleb128 0x3
	.long	0x3153
	.uleb128 0x3d
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x15
	.word	0x13a9
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x15
	.word	0x13aa
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x15
	.word	0x13ab
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x15
	.word	0x13ac
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x15
	.word	0x13ad
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x15
	.word	0x13ae
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x15
	.word	0x13af
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x15
	.word	0x13b0
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x15
	.word	0x13b1
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x15
	.word	0x13b2
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x15
	.word	0x13b3
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x15
	.word	0x13b4
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x15
	.word	0x13b5
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x15
	.word	0x13b6
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x15
	.word	0x13b7
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x15
	.word	0x13b8
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x15
	.word	0x13b9
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x15
	.word	0x13ba
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x15
	.word	0x13bb
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x15
	.word	0x13bc
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x15
	.word	0x13bd
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x15
	.word	0x13be
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x15
	.word	0x13bf
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x15
	.word	0x13c0
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x15
	.word	0x13c1
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x15
	.word	0x13c2
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x15
	.word	0x13c3
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x15
	.word	0x13c4
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x15
	.word	0x13c5
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x15
	.word	0x13c6
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x15
	.word	0x13c7
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x15
	.word	0x13c8
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x15
	.word	0x13c9
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x15
	.word	0x13ca
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x15
	.word	0x13cb
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x15
	.word	0x13cc
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x15
	.word	0x13cd
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x15
	.word	0x13ce
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x15
	.word	0x13cf
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x15
	.word	0x13d0
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x15
	.word	0x13d1
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x15
	.word	0x13d2
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x15
	.word	0x13d3
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x15
	.word	0x13d4
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x15
	.word	0x13d5
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x15
	.word	0x13d6
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x15
	.word	0x13d7
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x15
	.word	0x13d8
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x15
	.word	0x13d9
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x15
	.word	0x13da
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x15
	.word	0x13db
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x15
	.word	0x13dc
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x15
	.word	0x13dd
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x15
	.word	0x13de
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x15
	.word	0x13df
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x15
	.word	0x13e0
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x15
	.word	0x13e1
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x15
	.word	0x13e2
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x15
	.word	0x13e3
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x15
	.word	0x13e4
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x15
	.word	0x13e5
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x15
	.word	0x13e6
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x15
	.word	0x13e7
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x15
	.word	0x13e8
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x15
	.word	0x13e9
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x15
	.word	0x13ea
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x15
	.word	0x13eb
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x15
	.word	0x13ec
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x15
	.word	0x13ed
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x15
	.word	0x13ee
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x15
	.word	0x13ef
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x15
	.word	0x13f0
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x15
	.word	0x13f1
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x15
	.word	0x13f2
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x15
	.word	0x13f3
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x15
	.word	0x13f4
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x15
	.word	0x13f5
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x15
	.word	0x13f6
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x15
	.word	0x13f7
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x15
	.word	0x13f8
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x15
	.word	0x13f9
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x15
	.word	0x13fa
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x15
	.word	0x13fb
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x15
	.word	0x13fc
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x15
	.word	0x13fd
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x15
	.word	0x13fe
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x15
	.word	0x13ff
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x15
	.word	0x1400
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x15
	.word	0x1401
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x15
	.word	0x1402
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x15
	.word	0x1403
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x15
	.word	0x1404
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x15
	.word	0x1405
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x15
	.word	0x1406
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x15
	.word	0x1407
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x15
	.word	0x1408
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x15
	.word	0x1409
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x15
	.word	0x140a
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x15
	.word	0x140b
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x15
	.word	0x140c
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x15
	.word	0x140d
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x15
	.word	0x140e
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x15
	.word	0x140f
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x15
	.word	0x1410
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x15
	.word	0x1411
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x15
	.word	0x1412
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x15
	.word	0x1413
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x15
	.word	0x1414
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x15
	.word	0x1415
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x15
	.word	0x1416
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x15
	.word	0x1417
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x15
	.word	0x1418
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x15
	.word	0x1419
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x15
	.word	0x141a
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x15
	.word	0x141b
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x15
	.word	0x141c
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x15
	.word	0x141d
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x15
	.word	0x141e
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x15
	.word	0x141f
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x15
	.word	0x1420
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x15
	.word	0x1421
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x15
	.word	0x1422
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x15
	.word	0x1620
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x15
	.word	0x1621
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x15
	.word	0x1622
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x15
	.word	0x1623
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x15
	.word	0x1624
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x15
	.word	0x1625
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x15
	.word	0x1626
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x15
	.word	0x1627
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x15
	.word	0x1628
	.byte	0x1b
	.long	0x312a
	.uleb128 0x3d
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x15
	.word	0x1629
	.byte	0x1b
	.long	0x312a
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x16
	.byte	0x42
	.byte	0x11
	.long	0xe53
	.uleb128 0x6
	.byte	0x4
	.long	0x441
	.uleb128 0xe
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x17
	.byte	0x3b
	.byte	0x12
	.long	0x46d1
	.uleb128 0xf
	.ascii "quot\0"
	.byte	0x17
	.byte	0x3c
	.byte	0x9
	.long	0x10c
	.byte	0
	.uleb128 0xf
	.ascii "rem\0"
	.byte	0x17
	.byte	0x3d
	.byte	0x9
	.long	0x10c
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x17
	.byte	0x3e
	.byte	0x5
	.long	0x46a5
	.uleb128 0xe
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x17
	.byte	0x40
	.byte	0x12
	.long	0x470c
	.uleb128 0xf
	.ascii "quot\0"
	.byte	0x17
	.byte	0x41
	.byte	0xa
	.long	0x12e
	.byte	0
	.uleb128 0xf
	.ascii "rem\0"
	.byte	0x17
	.byte	0x42
	.byte	0xa
	.long	0x12e
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x17
	.byte	0x43
	.byte	0x5
	.long	0x46df
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x472b
	.uleb128 0x3e
	.uleb128 0x6
	.byte	0x4
	.long	0x458
	.uleb128 0xc
	.long	0x441
	.long	0x4742
	.uleb128 0xd
	.long	0xfc
	.byte	0
	.byte	0
	.uleb128 0x11
	.ascii "_sys_errlist\0"
	.byte	0x17
	.byte	0xac
	.byte	0x2b
	.long	0x4732
	.uleb128 0x11
	.ascii "_sys_nerr\0"
	.byte	0x17
	.byte	0xad
	.byte	0x29
	.long	0x10c
	.uleb128 0x3d
	.ascii "_imp____argc\0"
	.byte	0x17
	.word	0x119
	.byte	0x10
	.long	0x45d
	.uleb128 0x3d
	.ascii "_imp____argv\0"
	.byte	0x17
	.word	0x11d
	.byte	0x13
	.long	0x4795
	.uleb128 0x6
	.byte	0x4
	.long	0x469f
	.uleb128 0x3d
	.ascii "_imp____wargv\0"
	.byte	0x17
	.word	0x121
	.byte	0x16
	.long	0x47b2
	.uleb128 0x6
	.byte	0x4
	.long	0x47b8
	.uleb128 0x6
	.byte	0x4
	.long	0x447
	.uleb128 0x3d
	.ascii "_imp___environ\0"
	.byte	0x17
	.word	0x127
	.byte	0x13
	.long	0x4795
	.uleb128 0x3d
	.ascii "_imp___wenviron\0"
	.byte	0x17
	.word	0x12c
	.byte	0x16
	.long	0x47b2
	.uleb128 0x3d
	.ascii "_imp___pgmptr\0"
	.byte	0x17
	.word	0x132
	.byte	0x12
	.long	0x469f
	.uleb128 0x3d
	.ascii "_imp___wpgmptr\0"
	.byte	0x17
	.word	0x137
	.byte	0x15
	.long	0x47b8
	.uleb128 0x3d
	.ascii "_imp___osplatform\0"
	.byte	0x17
	.word	0x13c
	.byte	0x19
	.long	0x2fd0
	.uleb128 0x3d
	.ascii "_imp___osver\0"
	.byte	0x17
	.word	0x141
	.byte	0x19
	.long	0x2fd0
	.uleb128 0x3d
	.ascii "_imp___winver\0"
	.byte	0x17
	.word	0x146
	.byte	0x19
	.long	0x2fd0
	.uleb128 0x3d
	.ascii "_imp___winmajor\0"
	.byte	0x17
	.word	0x14b
	.byte	0x19
	.long	0x2fd0
	.uleb128 0x3d
	.ascii "_imp___winminor\0"
	.byte	0x17
	.word	0x150
	.byte	0x19
	.long	0x2fd0
	.uleb128 0x3f
	.byte	0x10
	.byte	0x17
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x48c9
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0x17
	.word	0x2bb
	.byte	0x2c
	.long	0x13a
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0x17
	.word	0x2bb
	.byte	0x32
	.long	0x13a
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "lldiv_t\0"
	.byte	0x17
	.word	0x2bb
	.byte	0x39
	.long	0x4898
	.uleb128 0x11
	.ascii "_amblksiz\0"
	.byte	0x18
	.byte	0x35
	.byte	0x17
	.long	0xfc
	.uleb128 0x40
	.ascii "atexit\0"
	.byte	0x17
	.word	0x18a
	.byte	0x22
	.long	0x10c
	.long	0x4906
	.uleb128 0x1c
	.long	0x4725
	.byte	0
	.uleb128 0x40
	.ascii "atof\0"
	.byte	0x17
	.word	0x18d
	.byte	0x25
	.long	0x471b
	.long	0x491e
	.uleb128 0x1c
	.long	0x491e
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xe8
	.uleb128 0x40
	.ascii "atoi\0"
	.byte	0x17
	.word	0x190
	.byte	0x22
	.long	0x10c
	.long	0x493c
	.uleb128 0x1c
	.long	0x491e
	.byte	0
	.uleb128 0x40
	.ascii "atol\0"
	.byte	0x17
	.word	0x192
	.byte	0x23
	.long	0x12e
	.long	0x4954
	.uleb128 0x1c
	.long	0x491e
	.byte	0
	.uleb128 0x40
	.ascii "bsearch\0"
	.byte	0x17
	.word	0x196
	.byte	0x24
	.long	0xe53
	.long	0x4983
	.uleb128 0x1c
	.long	0x2fc9
	.uleb128 0x1c
	.long	0x2fc9
	.uleb128 0x1c
	.long	0xed
	.uleb128 0x1c
	.long	0xed
	.uleb128 0x1c
	.long	0x4983
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4989
	.uleb128 0x41
	.long	0x10c
	.long	0x499d
	.uleb128 0x1c
	.long	0x2fc9
	.uleb128 0x1c
	.long	0x2fc9
	.byte	0
	.uleb128 0x40
	.ascii "div\0"
	.byte	0x17
	.word	0x19c
	.byte	0x24
	.long	0x46d1
	.long	0x49b9
	.uleb128 0x1c
	.long	0x10c
	.uleb128 0x1c
	.long	0x10c
	.byte	0
	.uleb128 0x40
	.ascii "getenv\0"
	.byte	0x17
	.word	0x19d
	.byte	0x24
	.long	0x441
	.long	0x49d3
	.uleb128 0x1c
	.long	0x491e
	.byte	0
	.uleb128 0x40
	.ascii "ldiv\0"
	.byte	0x17
	.word	0x1a7
	.byte	0x25
	.long	0x470c
	.long	0x49f0
	.uleb128 0x1c
	.long	0x12e
	.uleb128 0x1c
	.long	0x12e
	.byte	0
	.uleb128 0x40
	.ascii "mblen\0"
	.byte	0x17
	.word	0x1a9
	.byte	0x22
	.long	0x10c
	.long	0x4a0e
	.uleb128 0x1c
	.long	0x491e
	.uleb128 0x1c
	.long	0xed
	.byte	0
	.uleb128 0x40
	.ascii "mbstowcs\0"
	.byte	0x17
	.word	0x1b1
	.byte	0x25
	.long	0xed
	.long	0x4a34
	.uleb128 0x1c
	.long	0x447
	.uleb128 0x1c
	.long	0x491e
	.uleb128 0x1c
	.long	0xed
	.byte	0
	.uleb128 0x40
	.ascii "mbtowc\0"
	.byte	0x17
	.word	0x1af
	.byte	0x22
	.long	0x10c
	.long	0x4a58
	.uleb128 0x1c
	.long	0x447
	.uleb128 0x1c
	.long	0x491e
	.uleb128 0x1c
	.long	0xed
	.byte	0
	.uleb128 0x42
	.ascii "qsort\0"
	.byte	0x17
	.word	0x197
	.byte	0x23
	.long	0x4a7c
	.uleb128 0x1c
	.long	0xe53
	.uleb128 0x1c
	.long	0xed
	.uleb128 0x1c
	.long	0xed
	.uleb128 0x1c
	.long	0x4983
	.byte	0
	.uleb128 0x43
	.ascii "rand\0"
	.byte	0x17
	.word	0x1b4
	.byte	0x22
	.long	0x10c
	.uleb128 0x42
	.ascii "srand\0"
	.byte	0x17
	.word	0x1b6
	.byte	0x23
	.long	0x4a9f
	.uleb128 0x1c
	.long	0xfc
	.byte	0
	.uleb128 0x44
	.ascii "strtod\0"
	.byte	0x17
	.word	0x1c2
	.byte	0x41
	.long	0x471b
	.long	0x4abe
	.uleb128 0x1c
	.long	0x491e
	.uleb128 0x1c
	.long	0x469f
	.byte	0
	.uleb128 0x40
	.ascii "strtol\0"
	.byte	0x17
	.word	0x1e5
	.byte	0x23
	.long	0x12e
	.long	0x4ae2
	.uleb128 0x1c
	.long	0x491e
	.uleb128 0x1c
	.long	0x469f
	.uleb128 0x1c
	.long	0x10c
	.byte	0
	.uleb128 0x40
	.ascii "strtoul\0"
	.byte	0x17
	.word	0x1e7
	.byte	0x2c
	.long	0x473
	.long	0x4b07
	.uleb128 0x1c
	.long	0x491e
	.uleb128 0x1c
	.long	0x469f
	.uleb128 0x1c
	.long	0x10c
	.byte	0
	.uleb128 0x40
	.ascii "system\0"
	.byte	0x17
	.word	0x1eb
	.byte	0x22
	.long	0x10c
	.long	0x4b21
	.uleb128 0x1c
	.long	0x491e
	.byte	0
	.uleb128 0x40
	.ascii "wcstombs\0"
	.byte	0x17
	.word	0x1f0
	.byte	0x25
	.long	0xed
	.long	0x4b47
	.uleb128 0x1c
	.long	0x441
	.uleb128 0x1c
	.long	0x472c
	.uleb128 0x1c
	.long	0xed
	.byte	0
	.uleb128 0x40
	.ascii "wctomb\0"
	.byte	0x17
	.word	0x1ee
	.byte	0x22
	.long	0x10c
	.long	0x4b66
	.uleb128 0x1c
	.long	0x441
	.uleb128 0x1c
	.long	0x44d
	.byte	0
	.uleb128 0x40
	.ascii "lldiv\0"
	.byte	0x17
	.word	0x2bd
	.byte	0x34
	.long	0x48c9
	.long	0x4b84
	.uleb128 0x1c
	.long	0x13a
	.uleb128 0x1c
	.long	0x13a
	.byte	0
	.uleb128 0x40
	.ascii "atoll\0"
	.byte	0x17
	.word	0x2c8
	.byte	0x36
	.long	0x13a
	.long	0x4b9d
	.uleb128 0x1c
	.long	0x491e
	.byte	0
	.uleb128 0x40
	.ascii "strtoll\0"
	.byte	0x17
	.word	0x2c4
	.byte	0x36
	.long	0x13a
	.long	0x4bc2
	.uleb128 0x1c
	.long	0x491e
	.uleb128 0x1c
	.long	0x469f
	.uleb128 0x1c
	.long	0x10c
	.byte	0
	.uleb128 0x40
	.ascii "strtoull\0"
	.byte	0x17
	.word	0x2c5
	.byte	0x3f
	.long	0xe94
	.long	0x4be8
	.uleb128 0x1c
	.long	0x491e
	.uleb128 0x1c
	.long	0x469f
	.uleb128 0x1c
	.long	0x10c
	.byte	0
	.uleb128 0x44
	.ascii "strtof\0"
	.byte	0x17
	.word	0x1c9
	.byte	0x40
	.long	0x2fc0
	.long	0x4c07
	.uleb128 0x1c
	.long	0x491e
	.uleb128 0x1c
	.long	0x469f
	.byte	0
	.uleb128 0x40
	.ascii "strtold\0"
	.byte	0x17
	.word	0x1d4
	.byte	0x48
	.long	0xe3e
	.long	0x4c27
	.uleb128 0x1c
	.long	0x491e
	.uleb128 0x1c
	.long	0x469f
	.byte	0
	.uleb128 0x24
	.byte	0x19
	.byte	0x27
	.byte	0xc
	.long	0x48ec
	.uleb128 0x24
	.byte	0x19
	.byte	0x33
	.byte	0xc
	.long	0x46d1
	.uleb128 0x24
	.byte	0x19
	.byte	0x34
	.byte	0xc
	.long	0x470c
	.uleb128 0x40
	.ascii "abs\0"
	.byte	0x17
	.word	0x17f
	.byte	0x22
	.long	0x10c
	.long	0x4c56
	.uleb128 0x1c
	.long	0x10c
	.byte	0
	.uleb128 0x24
	.byte	0x19
	.byte	0x36
	.byte	0xc
	.long	0x4c3f
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x24
	.byte	0x19
	.byte	0x36
	.byte	0xc
	.long	0xcbe
	.uleb128 0x24
	.byte	0x19
	.byte	0x36
	.byte	0xc
	.long	0xcde
	.uleb128 0x24
	.byte	0x19
	.byte	0x36
	.byte	0xc
	.long	0xcfe
	.uleb128 0x24
	.byte	0x19
	.byte	0x36
	.byte	0xc
	.long	0xd1e
	.uleb128 0x24
	.byte	0x19
	.byte	0x36
	.byte	0xc
	.long	0xd3e
	.uleb128 0x24
	.byte	0x19
	.byte	0x36
	.byte	0xc
	.long	0xd5e
	.uleb128 0x24
	.byte	0x19
	.byte	0x37
	.byte	0xc
	.long	0x4906
	.uleb128 0x24
	.byte	0x19
	.byte	0x38
	.byte	0xc
	.long	0x4924
	.uleb128 0x24
	.byte	0x19
	.byte	0x39
	.byte	0xc
	.long	0x493c
	.uleb128 0x24
	.byte	0x19
	.byte	0x3a
	.byte	0xc
	.long	0x4954
	.uleb128 0x24
	.byte	0x19
	.byte	0x3c
	.byte	0xc
	.long	0xe11
	.uleb128 0x24
	.byte	0x19
	.byte	0x3c
	.byte	0xc
	.long	0x499d
	.uleb128 0x24
	.byte	0x19
	.byte	0x3c
	.byte	0xc
	.long	0xd7e
	.uleb128 0x24
	.byte	0x19
	.byte	0x3e
	.byte	0xc
	.long	0x49b9
	.uleb128 0x24
	.byte	0x19
	.byte	0x40
	.byte	0xc
	.long	0x49d3
	.uleb128 0x24
	.byte	0x19
	.byte	0x43
	.byte	0xc
	.long	0x49f0
	.uleb128 0x24
	.byte	0x19
	.byte	0x44
	.byte	0xc
	.long	0x4a0e
	.uleb128 0x24
	.byte	0x19
	.byte	0x45
	.byte	0xc
	.long	0x4a34
	.uleb128 0x24
	.byte	0x19
	.byte	0x47
	.byte	0xc
	.long	0x4a58
	.uleb128 0x24
	.byte	0x19
	.byte	0x48
	.byte	0xc
	.long	0x4a7c
	.uleb128 0x24
	.byte	0x19
	.byte	0x4a
	.byte	0xc
	.long	0x4a8a
	.uleb128 0x24
	.byte	0x19
	.byte	0x4b
	.byte	0xc
	.long	0x4a9f
	.uleb128 0x24
	.byte	0x19
	.byte	0x4c
	.byte	0xc
	.long	0x4abe
	.uleb128 0x24
	.byte	0x19
	.byte	0x4d
	.byte	0xc
	.long	0x4ae2
	.uleb128 0x24
	.byte	0x19
	.byte	0x4e
	.byte	0xc
	.long	0x4b07
	.uleb128 0x24
	.byte	0x19
	.byte	0x50
	.byte	0xc
	.long	0x4b21
	.uleb128 0x24
	.byte	0x19
	.byte	0x51
	.byte	0xc
	.long	0x4b47
	.uleb128 0x11
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x1a
	.byte	0x29
	.byte	0x16
	.long	0x4689
	.uleb128 0x11
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x1a
	.byte	0x2a
	.byte	0x16
	.long	0x4689
	.uleb128 0x11
	.ascii "IID_IUnknown\0"
	.byte	0x1b
	.byte	0x3d
	.byte	0x16
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x1b
	.byte	0xbd
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IClassFactory\0"
	.byte	0x1b
	.word	0x16d
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IMarshal\0"
	.byte	0x1c
	.word	0x16e
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_INoMarshal\0"
	.byte	0x1c
	.word	0x255
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IAgileObject\0"
	.byte	0x1c
	.word	0x294
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IAgileReference\0"
	.byte	0x1c
	.word	0x2d2
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IMarshal2\0"
	.byte	0x1c
	.word	0x32d
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IMalloc\0"
	.byte	0x1c
	.word	0x3b2
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x1c
	.word	0x469
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IExternalConnection\0"
	.byte	0x1c
	.word	0x4cc
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IMultiQI\0"
	.byte	0x1c
	.word	0x547
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x1c
	.word	0x59e
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IInternalUnknown\0"
	.byte	0x1c
	.word	0x60c
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IEnumUnknown\0"
	.byte	0x1c
	.word	0x668
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IEnumString\0"
	.byte	0x1c
	.word	0x706
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ISequentialStream\0"
	.byte	0x1c
	.word	0x7a2
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IStream\0"
	.byte	0x1c
	.word	0x84d
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x1c
	.word	0x991
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x1c
	.word	0xa3b
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x1c
	.word	0xabd
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x1c
	.word	0xb7f
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x1c
	.word	0xc99
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x1c
	.word	0xcee
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x1c
	.word	0xd56
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x1c
	.word	0xe1c
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IChannelHook\0"
	.byte	0x1c
	.word	0xe9f
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IClientSecurity\0"
	.byte	0x1c
	.word	0xfc3
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IServerSecurity\0"
	.byte	0x1c
	.word	0x106d
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IRpcOptions\0"
	.byte	0x1c
	.word	0x1113
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IGlobalOptions\0"
	.byte	0x1c
	.word	0x11ae
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ISurrogate\0"
	.byte	0x1c
	.word	0x1221
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x1c
	.word	0x1289
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ISynchronize\0"
	.byte	0x1c
	.word	0x1312
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x1c
	.word	0x138c
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x1c
	.word	0x13e1
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x1c
	.word	0x1441
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x1c
	.word	0x14af
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x1c
	.word	0x151e
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IAsyncManager\0"
	.byte	0x1c
	.word	0x158a
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ICallFactory\0"
	.byte	0x1c
	.word	0x1608
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IRpcHelper\0"
	.byte	0x1c
	.word	0x1666
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x1c
	.word	0x16d1
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IWaitMultiple\0"
	.byte	0x1c
	.word	0x172c
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x1c
	.word	0x1798
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x1c
	.word	0x17fd
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IPipeByte\0"
	.byte	0x1c
	.word	0x1868
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IPipeLong\0"
	.byte	0x1c
	.word	0x18d9
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IPipeDouble\0"
	.byte	0x1c
	.word	0x194a
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x1c
	.word	0x1b24
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IProcessInitControl\0"
	.byte	0x1c
	.word	0x1bb2
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IFastRundown\0"
	.byte	0x1c
	.word	0x1c07
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IMarshalingStream\0"
	.byte	0x1c
	.word	0x1c4a
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x1c
	.word	0x1d09
	.byte	0x17
	.long	0x312a
	.uleb128 0x11
	.ascii "GUID_NULL\0"
	.byte	0x1d
	.byte	0xd
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "CATID_MARSHALER\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IRpcChannel\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IRpcStub\0"
	.byte	0x1d
	.byte	0x10
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IStubManager\0"
	.byte	0x1d
	.byte	0x11
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IRpcProxy\0"
	.byte	0x1d
	.byte	0x12
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IProxyManager\0"
	.byte	0x1d
	.byte	0x13
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IPSFactory\0"
	.byte	0x1d
	.byte	0x14
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IInternalMoniker\0"
	.byte	0x1d
	.byte	0x15
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IDfReserved1\0"
	.byte	0x1d
	.byte	0x16
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IDfReserved2\0"
	.byte	0x1d
	.byte	0x17
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IDfReserved3\0"
	.byte	0x1d
	.byte	0x18
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "CLSID_StdMarshal\0"
	.byte	0x1d
	.byte	0x19
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x1d
	.byte	0x1a
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x1d
	.byte	0x1b
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "IID_IStub\0"
	.byte	0x1d
	.byte	0x1c
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IProxy\0"
	.byte	0x1d
	.byte	0x1d
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IEnumGeneric\0"
	.byte	0x1d
	.byte	0x1e
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IEnumHolder\0"
	.byte	0x1d
	.byte	0x1f
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IEnumCallback\0"
	.byte	0x1d
	.byte	0x20
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IOleManager\0"
	.byte	0x1d
	.byte	0x21
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IOlePresObj\0"
	.byte	0x1d
	.byte	0x22
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IDebug\0"
	.byte	0x1d
	.byte	0x23
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "IID_IDebugStream\0"
	.byte	0x1d
	.byte	0x24
	.byte	0x14
	.long	0x313b
	.uleb128 0x11
	.ascii "CLSID_PSGenObject\0"
	.byte	0x1d
	.byte	0x25
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_PSClientSite\0"
	.byte	0x1d
	.byte	0x26
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_PSClassObject\0"
	.byte	0x1d
	.byte	0x27
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x1d
	.byte	0x28
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x1d
	.byte	0x29
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x1d
	.byte	0x2a
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x1d
	.byte	0x2b
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x1d
	.byte	0x2c
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x1d
	.byte	0x2d
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_StaticDib\0"
	.byte	0x1d
	.byte	0x2e
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CID_CDfsVolume\0"
	.byte	0x1d
	.byte	0x2f
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x1d
	.byte	0x30
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x1d
	.byte	0x31
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x1d
	.byte	0x32
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_ComBinding\0"
	.byte	0x1d
	.byte	0x33
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_StdEvent\0"
	.byte	0x1d
	.byte	0x34
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x1d
	.byte	0x35
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x1d
	.byte	0x36
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_AddrControl\0"
	.byte	0x1d
	.byte	0x37
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x1d
	.byte	0x38
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x1d
	.byte	0x39
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x1d
	.byte	0x3a
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x1d
	.byte	0x3b
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x1d
	.byte	0x3c
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x1d
	.byte	0x3d
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x1d
	.byte	0x3e
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDLabel\0"
	.byte	0x1d
	.byte	0x3f
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x1d
	.byte	0x40
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDListBox\0"
	.byte	0x1d
	.byte	0x41
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x1d
	.byte	0x42
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x1d
	.byte	0x43
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x1d
	.byte	0x44
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x1d
	.byte	0x45
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x1d
	.byte	0x46
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x1d
	.byte	0x47
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x1d
	.byte	0x48
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x49
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x4a
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x1d
	.byte	0x4b
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x4c
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x1d
	.byte	0x4d
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x4e
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x1d
	.byte	0x4f
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x50
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x1d
	.byte	0x51
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x1d
	.byte	0x52
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x1d
	.byte	0x53
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x1d
	.byte	0x54
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x1d
	.byte	0x55
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_CSystemPage\0"
	.byte	0x1d
	.byte	0x56
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x1d
	.byte	0x57
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x1d
	.byte	0x58
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x1d
	.byte	0x59
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x1d
	.byte	0x5a
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x1d
	.byte	0x5b
	.byte	0x16
	.long	0x314e
	.uleb128 0x11
	.ascii "GUID_TRISTATE\0"
	.byte	0x1d
	.byte	0x5c
	.byte	0x15
	.long	0x312a
	.uleb128 0x11
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1e
	.byte	0x28
	.byte	0x16
	.long	0x4689
	.uleb128 0x11
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1e
	.byte	0x29
	.byte	0x16
	.long	0x4689
	.uleb128 0x3d
	.ascii "IID_IMallocSpy\0"
	.byte	0x1f
	.word	0x1dbd
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IBindCtx\0"
	.byte	0x1f
	.word	0x1f3a
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1f
	.word	0x204a
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IRunnableObject\0"
	.byte	0x1f
	.word	0x20e8
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1f
	.word	0x218e
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IPersist\0"
	.byte	0x1f
	.word	0x2269
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IPersistStream\0"
	.byte	0x1f
	.word	0x22be
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IMoniker\0"
	.byte	0x1f
	.word	0x236a
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IROTData\0"
	.byte	0x1f
	.word	0x2558
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1f
	.word	0x25b5
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IStorage\0"
	.byte	0x1f
	.word	0x2658
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IPersistFile\0"
	.byte	0x1f
	.word	0x2841
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IPersistStorage\0"
	.byte	0x1f
	.word	0x28f1
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ILockBytes\0"
	.byte	0x1f
	.word	0x29b1
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1f
	.word	0x2ac0
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1f
	.word	0x2b6c
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IRootStorage\0"
	.byte	0x1f
	.word	0x2c08
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IAdviseSink\0"
	.byte	0x1f
	.word	0x2cb3
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1f
	.word	0x2d73
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1f
	.word	0x2ea9
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1f
	.word	0x2f2e
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IDataObject\0"
	.byte	0x1f
	.word	0x2ff4
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1f
	.word	0x3118
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IMessageFilter\0"
	.byte	0x1f
	.word	0x31d3
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1f
	.word	0x325d
	.byte	0x14
	.long	0x3161
	.uleb128 0x3d
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1f
	.word	0x325f
	.byte	0x14
	.long	0x3161
	.uleb128 0x3d
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1f
	.word	0x3261
	.byte	0x14
	.long	0x3161
	.uleb128 0x3d
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1f
	.word	0x3263
	.byte	0x14
	.long	0x3161
	.uleb128 0x3d
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1f
	.word	0x3265
	.byte	0x14
	.long	0x3161
	.uleb128 0x3d
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1f
	.word	0x3267
	.byte	0x14
	.long	0x3161
	.uleb128 0x3d
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1f
	.word	0x3269
	.byte	0x14
	.long	0x3161
	.uleb128 0x3d
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1f
	.word	0x326b
	.byte	0x14
	.long	0x3161
	.uleb128 0x3d
	.ascii "IID_IClassActivator\0"
	.byte	0x1f
	.word	0x3273
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1f
	.word	0x32d5
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IProgressNotify\0"
	.byte	0x1f
	.word	0x3389
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1f
	.word	0x33ee
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IBlockingLock\0"
	.byte	0x1f
	.word	0x3492
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1f
	.word	0x34f7
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IOplockStorage\0"
	.byte	0x1f
	.word	0x354e
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1f
	.word	0x35d5
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IUrlMon\0"
	.byte	0x1f
	.word	0x364d
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1f
	.word	0x36bc
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1f
	.word	0x3710
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1f
	.word	0x3786
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IProcessLock\0"
	.byte	0x1f
	.word	0x37e5
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ISurrogateService\0"
	.byte	0x1f
	.word	0x3848
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1f
	.word	0x38f2
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1f
	.word	0x398a
	.byte	0x17
	.long	0x312a
	.uleb128 0x11
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x20
	.byte	0xab
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IOleCache\0"
	.byte	0x20
	.word	0x162
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IOleCache2\0"
	.byte	0x20
	.word	0x229
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IOleCacheControl\0"
	.byte	0x20
	.word	0x2d4
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IParseDisplayName\0"
	.byte	0x20
	.word	0x33c
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IOleContainer\0"
	.byte	0x20
	.word	0x39c
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IOleClientSite\0"
	.byte	0x20
	.word	0x417
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IOleObject\0"
	.byte	0x20
	.word	0x4fe
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x20
	.word	0x6fe
	.byte	0x16
	.long	0x4689
	.uleb128 0x3d
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x20
	.word	0x6ff
	.byte	0x16
	.long	0x4689
	.uleb128 0x3d
	.ascii "IID_IOleWindow\0"
	.byte	0x20
	.word	0x724
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IOleLink\0"
	.byte	0x20
	.word	0x79a
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IOleItemContainer\0"
	.byte	0x20
	.word	0x8bf
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x20
	.word	0x976
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x20
	.word	0xa1c
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x20
	.word	0xaf8
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x20
	.word	0xbf1
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x20
	.word	0xc91
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IContinue\0"
	.byte	0x20
	.word	0xda4
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IViewObject\0"
	.byte	0x20
	.word	0xdf9
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IViewObject2\0"
	.byte	0x20
	.word	0xf2a
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IDropSource\0"
	.byte	0x20
	.word	0xfd2
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IDropTarget\0"
	.byte	0x20
	.word	0x105b
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x20
	.word	0x10ff
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x20
	.word	0x1176
	.byte	0x17
	.long	0x312a
	.uleb128 0x11
	.ascii "IID_IServiceProvider\0"
	.byte	0x21
	.byte	0x39
	.byte	0x16
	.long	0x313b
	.uleb128 0x11
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x22
	.byte	0xf1
	.byte	0x16
	.long	0x4689
	.uleb128 0x11
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x22
	.byte	0xf2
	.byte	0x16
	.long	0x4689
	.uleb128 0x3d
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x22
	.word	0x33b
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x22
	.word	0x562
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x22
	.word	0x7b2
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x22
	.word	0x8ba
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IDispatch\0"
	.byte	0x22
	.word	0x9b6
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x22
	.word	0xa87
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ITypeComp\0"
	.byte	0x22
	.word	0xb35
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ITypeInfo\0"
	.byte	0x22
	.word	0xbd9
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ITypeInfo2\0"
	.byte	0x22
	.word	0xe50
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ITypeLib\0"
	.byte	0x22
	.word	0x10d6
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ITypeLib2\0"
	.byte	0x22
	.word	0x123d
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x22
	.word	0x1361
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IErrorInfo\0"
	.byte	0x22
	.word	0x13da
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x22
	.word	0x147d
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x22
	.word	0x1520
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ITypeFactory\0"
	.byte	0x22
	.word	0x1575
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ITypeMarshal\0"
	.byte	0x22
	.word	0x15d0
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IRecordInfo\0"
	.byte	0x22
	.word	0x1684
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IErrorLog\0"
	.byte	0x22
	.word	0x1820
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IPropertyBag\0"
	.byte	0x22
	.word	0x187a
	.byte	0x17
	.long	0x312a
	.uleb128 0x11
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x23
	.byte	0xeb
	.byte	0x18
	.long	0x4689
	.uleb128 0x11
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x23
	.byte	0xec
	.byte	0x18
	.long	0x4689
	.uleb128 0x11
	.ascii "LIBID_MSXML\0"
	.byte	0x23
	.byte	0xfc
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x23
	.word	0x100
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x23
	.word	0x127
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x23
	.word	0x1fd
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x23
	.word	0x266
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x23
	.word	0x375
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x23
	.word	0x3b0
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x23
	.word	0x404
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x23
	.word	0x496
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x23
	.word	0x50f
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMText\0"
	.byte	0x23
	.word	0x5a6
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x23
	.word	0x625
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x23
	.word	0x69e
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x23
	.word	0x717
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x23
	.word	0x792
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x23
	.word	0x80b
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x23
	.word	0x87f
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x23
	.word	0x8f8
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x23
	.word	0x961
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXTLRuntime\0"
	.byte	0x23
	.word	0x9a6
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x23
	.word	0xa3d
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_DOMDocument\0"
	.byte	0x23
	.word	0xa5c
	.byte	0x1a
	.long	0x314e
	.uleb128 0x3d
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x23
	.word	0xa60
	.byte	0x1a
	.long	0x314e
	.uleb128 0x3d
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x23
	.word	0xa67
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x23
	.word	0xacd
	.byte	0x1a
	.long	0x314e
	.uleb128 0x3d
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x23
	.word	0xad4
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x23
	.word	0xb0d
	.byte	0x1a
	.long	0x314e
	.uleb128 0x3d
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x23
	.word	0xb14
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDocument\0"
	.byte	0x23
	.word	0xb4a
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLDocument2\0"
	.byte	0x23
	.word	0xbb2
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLElement\0"
	.byte	0x23
	.word	0xc24
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLElement2\0"
	.byte	0x23
	.word	0xc82
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLAttribute\0"
	.byte	0x23
	.word	0xce5
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IXMLError\0"
	.byte	0x23
	.word	0xd11
	.byte	0x18
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_XMLDocument\0"
	.byte	0x23
	.word	0xd2e
	.byte	0x1a
	.long	0x314e
	.uleb128 0x3d
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x24
	.word	0x17e
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x24
	.word	0x17f
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x24
	.word	0x180
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x24
	.word	0x181
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x24
	.word	0x182
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x24
	.word	0x183
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x24
	.word	0x184
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x24
	.word	0x185
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x24
	.word	0x186
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x24
	.word	0x187
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x24
	.word	0x188
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x24
	.word	0x189
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x24
	.word	0x18a
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x24
	.word	0x193
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x24
	.word	0x194
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x24
	.word	0x195
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x24
	.word	0x196
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x24
	.word	0x197
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x24
	.word	0x198
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_FileProtocol\0"
	.byte	0x24
	.word	0x199
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_MkProtocol\0"
	.byte	0x24
	.word	0x19a
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x24
	.word	0x19b
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x24
	.word	0x19c
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x24
	.word	0x19d
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x24
	.word	0x19e
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x24
	.word	0x19f
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IPersistMoniker\0"
	.byte	0x24
	.word	0x250
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IMonikerProp\0"
	.byte	0x24
	.word	0x321
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IBindProtocol\0"
	.byte	0x24
	.word	0x37f
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IBinding\0"
	.byte	0x24
	.word	0x3e0
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x24
	.word	0x575
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x24
	.word	0x6a5
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IAuthenticate\0"
	.byte	0x24
	.word	0x764
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x24
	.word	0x7d0
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x24
	.word	0x841
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x24
	.word	0x8c1
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x24
	.word	0x93b
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x24
	.word	0x9bf
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x24
	.word	0xa30
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ICodeInstall\0"
	.byte	0x24
	.word	0xa9b
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IWinInetInfo\0"
	.byte	0x24
	.word	0x10a5
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IHttpSecurity\0"
	.byte	0x24
	.word	0x1112
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x24
	.word	0x1179
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x24
	.word	0x11f8
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "SID_BindHost\0"
	.byte	0x24
	.word	0x1335
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IBindHost\0"
	.byte	0x24
	.word	0x133f
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IInternet\0"
	.byte	0x24
	.word	0x144d
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x24
	.word	0x14ac
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x24
	.word	0x1526
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x24
	.word	0x15bf
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IInternetProtocol\0"
	.byte	0x24
	.word	0x1684
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x24
	.word	0x181a
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x24
	.word	0x18bd
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IInternetSession\0"
	.byte	0x24
	.word	0x193f
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x24
	.word	0x1a48
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IInternetPriority\0"
	.byte	0x24
	.word	0x1ab2
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x24
	.word	0x1b4e
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x24
	.word	0x1cb2
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x24
	.word	0x1cb3
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x24
	.word	0x1ccb
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x24
	.word	0x1d69
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x24
	.word	0x210f
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x24
	.word	0x22c4
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x24
	.word	0x269c
	.byte	0x16
	.long	0x313b
	.uleb128 0x3d
	.ascii "IID_ISoftDistExt\0"
	.byte	0x24
	.word	0x26cc
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x24
	.word	0x2778
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IDataFilter\0"
	.byte	0x24
	.word	0x27e6
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x24
	.word	0x28a6
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x24
	.word	0x2933
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x24
	.word	0x2941
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IGetBindHandle\0"
	.byte	0x24
	.word	0x29a5
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x24
	.word	0x2a0d
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IPropertyStorage\0"
	.byte	0x25
	.word	0x1b7
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x25
	.word	0x304
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x25
	.word	0x3a6
	.byte	0x17
	.long	0x312a
	.uleb128 0x3d
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x25
	.word	0x444
	.byte	0x17
	.long	0x312a
	.uleb128 0x11
	.ascii "IID_StdOle\0"
	.byte	0x26
	.byte	0x15
	.byte	0x16
	.long	0x313b
	.uleb128 0x11
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x27
	.byte	0xc
	.byte	0x17
	.long	0x312a
	.uleb128 0x11
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x27
	.byte	0xd
	.byte	0x17
	.long	0x312a
	.uleb128 0x11
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x27
	.byte	0xe
	.byte	0x17
	.long	0x312a
	.uleb128 0x11
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x27
	.byte	0xf
	.byte	0x17
	.long	0x312a
	.uleb128 0x11
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x27
	.byte	0x10
	.byte	0x17
	.long	0x312a
	.uleb128 0x11
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x27
	.byte	0x11
	.byte	0x17
	.long	0x312a
	.uleb128 0x11
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x27
	.byte	0x12
	.byte	0x17
	.long	0x312a
	.uleb128 0x11
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x27
	.byte	0x13
	.byte	0x17
	.long	0x312a
	.uleb128 0x11
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x27
	.byte	0x14
	.byte	0x17
	.long	0x312a
	.uleb128 0x11
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x27
	.byte	0x15
	.byte	0x17
	.long	0x312a
	.uleb128 0x11
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x27
	.byte	0x16
	.byte	0x17
	.long	0x312a
	.uleb128 0x11
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x27
	.byte	0x17
	.byte	0x17
	.long	0x312a
	.uleb128 0xe
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x28
	.byte	0xa1
	.byte	0x12
	.long	0x773b
	.uleb128 0xf
	.ascii "dwProtocol\0"
	.byte	0x28
	.byte	0xa2
	.byte	0xb
	.long	0x2fb2
	.byte	0
	.uleb128 0xf
	.ascii "cbPciLength\0"
	.byte	0x28
	.byte	0xa3
	.byte	0xb
	.long	0x2fb2
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x28
	.byte	0xa4
	.byte	0x5
	.long	0x76f6
	.uleb128 0x3
	.long	0x773b
	.uleb128 0x11
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x29
	.byte	0x25
	.byte	0x3c
	.long	0x7754
	.uleb128 0x11
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x29
	.byte	0x25
	.byte	0x4b
	.long	0x7754
	.uleb128 0x11
	.ascii "g_rgSCardRawPci\0"
	.byte	0x29
	.byte	0x25
	.byte	0x5a
	.long	0x7754
	.uleb128 0x11
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x2a
	.byte	0xe
	.byte	0x17
	.long	0x312a
	.uleb128 0x11
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x2a
	.byte	0xf
	.byte	0x17
	.long	0x312a
	.uleb128 0x6
	.byte	0x4
	.long	0x1286
	.uleb128 0x6
	.byte	0x4
	.long	0x1297
	.uleb128 0x6
	.byte	0x4
	.long	0x119f
	.uleb128 0x6
	.byte	0x4
	.long	0x131c
	.uleb128 0x6
	.byte	0x4
	.long	0x12b3
	.uleb128 0x6
	.byte	0x4
	.long	0x1257
	.uleb128 0x6
	.byte	0x4
	.long	0x12cb
	.uleb128 0x6
	.byte	0x4
	.long	0x149d
	.uleb128 0x6
	.byte	0x4
	.long	0x1607
	.uleb128 0x2c
	.byte	0x4
	.long	0x1898
	.uleb128 0x6
	.byte	0x4
	.long	0x1898
	.uleb128 0x3
	.long	0x781d
	.uleb128 0x45
	.long	0x189d
	.long	LFB812
	.long	LFE812-LFB812
	.uleb128 0x1
	.byte	0x9c
	.long	0x788d
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x4cf
	.byte	0x60
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "e\0"
	.byte	0x2
	.word	0x4cf
	.byte	0x73
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "m\0"
	.byte	0x2
	.word	0x4cf
	.byte	0x86
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "r\0"
	.byte	0x2
	.word	0x4cf
	.byte	0x9a
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB78
	.long	LBE78-LBB78
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x4d8
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x18e8
	.long	LFB811
	.long	LFE811-LFB811
	.uleb128 0x1
	.byte	0x9c
	.long	0x78e4
	.uleb128 0x46
	.ascii "x\0"
	.byte	0x2
	.word	0x4c0
	.byte	0x5b
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "n\0"
	.byte	0x2
	.word	0x4c0
	.byte	0x68
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x4c0
	.byte	0x7c
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB77
	.long	LBE77-LBB77
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x4c9
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1924
	.long	LFB810
	.long	LFE810-LFB810
	.uleb128 0x1
	.byte	0x9c
	.long	0x793b
	.uleb128 0x46
	.ascii "x\0"
	.byte	0x2
	.word	0x4b1
	.byte	0x5b
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "n\0"
	.byte	0x2
	.word	0x4b1
	.byte	0x68
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x4b1
	.byte	0x7c
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB76
	.long	LBE76-LBB76
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x4ba
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1960
	.long	LFB809
	.long	LFE809-LFB809
	.uleb128 0x1
	.byte	0x9c
	.long	0x7992
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x4a2
	.byte	0x6d
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x4a2
	.byte	0x80
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x4a2
	.byte	0x94
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB75
	.long	LBE75-LBB75
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x4ab
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x19c0
	.long	LFB808
	.long	LFE808-LFB808
	.uleb128 0x1
	.byte	0x9c
	.long	0x79e9
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x493
	.byte	0x6d
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x493
	.byte	0x7a
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x493
	.byte	0x8e
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB74
	.long	LBE74-LBB74
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x49c
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1a20
	.long	LFB807
	.long	LFE807-LFB807
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a40
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x484
	.byte	0x6d
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x484
	.byte	0x7a
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x484
	.byte	0x8e
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB73
	.long	LBE73-LBB73
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x48d
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1a80
	.long	LFB806
	.long	LFE806-LFB806
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a97
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x475
	.byte	0x67
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x475
	.byte	0x7a
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x475
	.byte	0x8e
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB72
	.long	LBE72-LBB72
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x47e
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1ae0
	.long	LFB805
	.long	LFE805-LFB805
	.uleb128 0x1
	.byte	0x9c
	.long	0x7aee
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x466
	.byte	0x67
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x466
	.byte	0x7a
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x466
	.byte	0x8e
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB71
	.long	LBE71-LBB71
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x46f
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1b40
	.long	LFB804
	.long	LFE804-LFB804
	.uleb128 0x1
	.byte	0x9c
	.long	0x7b45
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x457
	.byte	0x5e
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x457
	.byte	0x71
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x457
	.byte	0x7e
	.long	0x77e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB70
	.long	LBE70-LBB70
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x460
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1b82
	.long	LFB803
	.long	LFE803-LFB803
	.uleb128 0x1
	.byte	0x9c
	.long	0x7b9c
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x448
	.byte	0x5e
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x448
	.byte	0x6b
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x448
	.byte	0x78
	.long	0x77e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB69
	.long	LBE69-LBB69
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x451
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1bc4
	.long	LFB802
	.long	LFE802-LFB802
	.uleb128 0x1
	.byte	0x9c
	.long	0x7bf3
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x439
	.byte	0x5e
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x439
	.byte	0x6b
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x439
	.byte	0x78
	.long	0x77e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB68
	.long	LBE68-LBB68
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x442
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1c06
	.long	LFB801
	.long	LFE801-LFB801
	.uleb128 0x1
	.byte	0x9c
	.long	0x7c4a
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x42a
	.byte	0x58
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x42a
	.byte	0x6b
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x42a
	.byte	0x78
	.long	0x77e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB67
	.long	LBE67-LBB67
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x433
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1c48
	.long	LFB800
	.long	LFE800-LFB800
	.uleb128 0x1
	.byte	0x9c
	.long	0x7ca1
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x41b
	.byte	0x58
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x41b
	.byte	0x6b
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x41b
	.byte	0x78
	.long	0x77e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB66
	.long	LBE66-LBB66
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x424
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1c8a
	.long	LFB799
	.long	LFE799-LFB799
	.uleb128 0x1
	.byte	0x9c
	.long	0x7cf8
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x40c
	.byte	0x5f
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x40c
	.byte	0x72
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x40c
	.byte	0x7f
	.long	0x77e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB65
	.long	LBE65-LBB65
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x415
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1cce
	.long	LFB798
	.long	LFE798-LFB798
	.uleb128 0x1
	.byte	0x9c
	.long	0x7d4f
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x3fd
	.byte	0x5f
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x3fd
	.byte	0x6c
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x3fd
	.byte	0x79
	.long	0x77e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB64
	.long	LBE64-LBB64
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x406
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1d12
	.long	LFB797
	.long	LFE797-LFB797
	.uleb128 0x1
	.byte	0x9c
	.long	0x7da6
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x3ee
	.byte	0x5f
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x3ee
	.byte	0x6c
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x3ee
	.byte	0x79
	.long	0x77e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB63
	.long	LBE63-LBB63
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x3f7
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1d56
	.long	LFB796
	.long	LFE796-LFB796
	.uleb128 0x1
	.byte	0x9c
	.long	0x7dfd
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x3df
	.byte	0x59
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x3df
	.byte	0x6c
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x3df
	.byte	0x79
	.long	0x77e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB62
	.long	LBE62-LBB62
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x3e8
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1d9a
	.long	LFB795
	.long	LFE795-LFB795
	.uleb128 0x1
	.byte	0x9c
	.long	0x7e54
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x3d0
	.byte	0x59
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x3d0
	.byte	0x6c
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x3d0
	.byte	0x79
	.long	0x77e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB61
	.long	LBE61-LBB61
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x3d9
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1dde
	.long	LFB794
	.long	LFE794-LFB794
	.uleb128 0x1
	.byte	0x9c
	.long	0x7eab
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x63
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x76
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x8a
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB60
	.long	LBE60-LBB60
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x3ca
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1e2a
	.long	LFB793
	.long	LFE793-LFB793
	.uleb128 0x1
	.byte	0x9c
	.long	0x7f02
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x3b2
	.byte	0x63
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x3b2
	.byte	0x70
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x3b2
	.byte	0x84
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB59
	.long	LBE59-LBB59
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x3bb
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1e76
	.long	LFB792
	.long	LFE792-LFB792
	.uleb128 0x1
	.byte	0x9c
	.long	0x7f59
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x3a3
	.byte	0x63
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x3a3
	.byte	0x70
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x3a3
	.byte	0x84
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB58
	.long	LBE58-LBB58
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x3ac
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1ec2
	.long	LFB791
	.long	LFE791-LFB791
	.uleb128 0x1
	.byte	0x9c
	.long	0x7fb0
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x394
	.byte	0x5d
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x394
	.byte	0x70
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x394
	.byte	0x84
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB57
	.long	LBE57-LBB57
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x39d
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1f0e
	.long	LFB790
	.long	LFE790-LFB790
	.uleb128 0x1
	.byte	0x9c
	.long	0x8007
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x385
	.byte	0x5d
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x385
	.byte	0x70
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x385
	.byte	0x84
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB56
	.long	LBE56-LBB56
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x38e
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1f5a
	.long	LFB789
	.long	LFE789-LFB789
	.uleb128 0x1
	.byte	0x9c
	.long	0x805e
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x376
	.byte	0x61
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x376
	.byte	0x74
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x376
	.byte	0x88
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB55
	.long	LBE55-LBB55
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x37f
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1fa2
	.long	LFB788
	.long	LFE788-LFB788
	.uleb128 0x1
	.byte	0x9c
	.long	0x80b5
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x367
	.byte	0x61
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x367
	.byte	0x6e
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x367
	.byte	0x82
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB54
	.long	LBE54-LBB54
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x370
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x1fea
	.long	LFB787
	.long	LFE787-LFB787
	.uleb128 0x1
	.byte	0x9c
	.long	0x810c
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x358
	.byte	0x61
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x358
	.byte	0x6e
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x358
	.byte	0x82
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB53
	.long	LBE53-LBB53
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x361
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2032
	.long	LFB786
	.long	LFE786-LFB786
	.uleb128 0x1
	.byte	0x9c
	.long	0x8163
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x349
	.byte	0x5b
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x349
	.byte	0x6e
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x349
	.byte	0x82
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB52
	.long	LBE52-LBB52
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x352
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x207a
	.long	LFB785
	.long	LFE785-LFB785
	.uleb128 0x1
	.byte	0x9c
	.long	0x81ba
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x33a
	.byte	0x5b
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x33a
	.byte	0x6e
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x33a
	.byte	0x82
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB51
	.long	LBE51-LBB51
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x343
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x20c2
	.long	LFB784
	.long	LFE784-LFB784
	.uleb128 0x1
	.byte	0x9c
	.long	0x8211
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x32b
	.byte	0x62
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x32b
	.byte	0x75
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x32b
	.byte	0x89
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB50
	.long	LBE50-LBB50
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x334
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x210c
	.long	LFB783
	.long	LFE783-LFB783
	.uleb128 0x1
	.byte	0x9c
	.long	0x8268
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x31c
	.byte	0x62
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x31c
	.byte	0x6f
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x31c
	.byte	0x7d
	.long	0x7805
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB49
	.long	LBE49-LBB49
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x325
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2156
	.long	LFB782
	.long	LFE782-LFB782
	.uleb128 0x1
	.byte	0x9c
	.long	0x82bf
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x30d
	.byte	0x62
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x30d
	.byte	0x6f
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x30d
	.byte	0x7d
	.long	0x77ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB48
	.long	LBE48-LBB48
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x316
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x21a0
	.long	LFB781
	.long	LFE781-LFB781
	.uleb128 0x1
	.byte	0x9c
	.long	0x8316
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x2fe
	.byte	0x5c
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x2fe
	.byte	0x6f
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x2fe
	.byte	0x7d
	.long	0x7805
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB47
	.long	LBE47-LBB47
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x307
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x21ea
	.long	LFB780
	.long	LFE780-LFB780
	.uleb128 0x1
	.byte	0x9c
	.long	0x836d
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x2ef
	.byte	0x5c
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x2ef
	.byte	0x6f
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x2ef
	.byte	0x7d
	.long	0x77ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB46
	.long	LBE46-LBB46
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x2f8
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2234
	.long	LFB779
	.long	LFE779-LFB779
	.uleb128 0x1
	.byte	0x9c
	.long	0x83c4
	.uleb128 0x46
	.ascii "p\0"
	.byte	0x2
	.word	0x2e0
	.byte	0x61
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "n\0"
	.byte	0x2
	.word	0x2e0
	.byte	0x6d
	.long	0x1286
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "o\0"
	.byte	0x2
	.word	0x2e0
	.byte	0x81
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB45
	.long	LBE45-LBB45
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x2e9
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x227c
	.long	LFB778
	.long	LFE778-LFB778
	.uleb128 0x1
	.byte	0x9c
	.long	0x841b
	.uleb128 0x46
	.ascii "p\0"
	.byte	0x2
	.word	0x2d1
	.byte	0x62
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "n\0"
	.byte	0x2
	.word	0x2d1
	.byte	0x6e
	.long	0x1286
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "o\0"
	.byte	0x2
	.word	0x2d1
	.byte	0x82
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB44
	.long	LBE44-LBB44
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x2da
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x22c6
	.long	LFB777
	.long	LFE777-LFB777
	.uleb128 0x1
	.byte	0x9c
	.long	0x8472
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x2c2
	.byte	0x61
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x2c2
	.byte	0x74
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "r\0"
	.byte	0x2
	.word	0x2c2
	.byte	0x88
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB43
	.long	LBE43-LBB43
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x2cb
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x230e
	.long	LFB776
	.long	LFE776-LFB776
	.uleb128 0x1
	.byte	0x9c
	.long	0x84c9
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x2b3
	.byte	0x61
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x2b3
	.byte	0x6e
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "r\0"
	.byte	0x2
	.word	0x2b3
	.byte	0x7c
	.long	0x7805
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB42
	.long	LBE42-LBB42
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x2bc
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2356
	.long	LFB775
	.long	LFE775-LFB775
	.uleb128 0x1
	.byte	0x9c
	.long	0x8520
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x2a4
	.byte	0x61
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x2a4
	.byte	0x6e
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "r\0"
	.byte	0x2
	.word	0x2a4
	.byte	0x7c
	.long	0x77ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB41
	.long	LBE41-LBB41
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x2ad
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x239e
	.long	LFB774
	.long	LFE774-LFB774
	.uleb128 0x1
	.byte	0x9c
	.long	0x8577
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x295
	.byte	0x5b
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x295
	.byte	0x6e
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "r\0"
	.byte	0x2
	.word	0x295
	.byte	0x7c
	.long	0x7805
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB40
	.long	LBE40-LBB40
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x29e
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x23e6
	.long	LFB773
	.long	LFE773-LFB773
	.uleb128 0x1
	.byte	0x9c
	.long	0x85ce
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x286
	.byte	0x5b
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x286
	.byte	0x6e
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "r\0"
	.byte	0x2
	.word	0x286
	.byte	0x7c
	.long	0x77ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB39
	.long	LBE39-LBB39
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x28f
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x242e
	.long	LFB772
	.long	LFE772-LFB772
	.uleb128 0x1
	.byte	0x9c
	.long	0x8633
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x277
	.byte	0x5e
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x277
	.byte	0x71
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "q\0"
	.byte	0x2
	.word	0x277
	.byte	0x85
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "r\0"
	.byte	0x2
	.word	0x277
	.byte	0x99
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB38
	.long	LBE38-LBB38
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x280
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2475
	.long	LFB771
	.long	LFE771-LFB771
	.uleb128 0x1
	.byte	0x9c
	.long	0x8698
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x268
	.byte	0x5e
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x268
	.byte	0x6b
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "q\0"
	.byte	0x2
	.word	0x268
	.byte	0x7f
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x46
	.ascii "r\0"
	.byte	0x2
	.word	0x268
	.byte	0x8d
	.long	0x7805
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x47
	.long	LBB37
	.long	LBE37-LBB37
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x271
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x24bc
	.long	LFB770
	.long	LFE770-LFB770
	.uleb128 0x1
	.byte	0x9c
	.long	0x86fd
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x259
	.byte	0x5e
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x259
	.byte	0x6b
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "q\0"
	.byte	0x2
	.word	0x259
	.byte	0x7f
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "r\0"
	.byte	0x2
	.word	0x259
	.byte	0x8d
	.long	0x77ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB36
	.long	LBE36-LBB36
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x262
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2503
	.long	LFB769
	.long	LFE769-LFB769
	.uleb128 0x1
	.byte	0x9c
	.long	0x8762
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x24a
	.byte	0x58
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x24a
	.byte	0x6b
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "q\0"
	.byte	0x2
	.word	0x24a
	.byte	0x79
	.long	0x7805
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x46
	.ascii "r\0"
	.byte	0x2
	.word	0x24a
	.byte	0x87
	.long	0x7805
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x47
	.long	LBB35
	.long	LBE35-LBB35
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x253
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x254a
	.long	LFB768
	.long	LFE768-LFB768
	.uleb128 0x1
	.byte	0x9c
	.long	0x87c7
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x23b
	.byte	0x58
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x23b
	.byte	0x6b
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "q\0"
	.byte	0x2
	.word	0x23b
	.byte	0x79
	.long	0x77ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "r\0"
	.byte	0x2
	.word	0x23b
	.byte	0x87
	.long	0x77ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB34
	.long	LBE34-LBB34
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x244
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2591
	.long	LFB767
	.long	LFE767-LFB767
	.uleb128 0x1
	.byte	0x9c
	.long	0x881e
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x22c
	.byte	0x60
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x22c
	.byte	0x73
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x22c
	.byte	0x87
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB33
	.long	LBE33-LBB33
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x235
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x25d7
	.long	LFB766
	.long	LFE766-LFB766
	.uleb128 0x1
	.byte	0x9c
	.long	0x8875
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x21d
	.byte	0x60
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x21d
	.byte	0x6d
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x21d
	.byte	0x81
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB32
	.long	LBE32-LBB32
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x226
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x261d
	.long	LFB765
	.long	LFE765-LFB765
	.uleb128 0x1
	.byte	0x9c
	.long	0x88cc
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x20e
	.byte	0x60
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x20e
	.byte	0x6d
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x20e
	.byte	0x81
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB31
	.long	LBE31-LBB31
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x217
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2663
	.long	LFB764
	.long	LFE764-LFB764
	.uleb128 0x1
	.byte	0x9c
	.long	0x8923
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x1ff
	.byte	0x5a
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x1ff
	.byte	0x6d
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x1ff
	.byte	0x81
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB30
	.long	LBE30-LBB30
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x208
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x26a9
	.long	LFB763
	.long	LFE763-LFB763
	.uleb128 0x1
	.byte	0x9c
	.long	0x897a
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x1f0
	.byte	0x5a
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x1f0
	.byte	0x6d
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x1f0
	.byte	0x81
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB29
	.long	LBE29-LBB29
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x1f9
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x26ef
	.long	LFB762
	.long	LFE762-LFB762
	.uleb128 0x1
	.byte	0x9c
	.long	0x89d1
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x1e1
	.byte	0x60
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x1e1
	.byte	0x73
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x1e1
	.byte	0x87
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB28
	.long	LBE28-LBB28
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x1ea
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2735
	.long	LFB761
	.long	LFE761-LFB761
	.uleb128 0x1
	.byte	0x9c
	.long	0x8a28
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x1d2
	.byte	0x60
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x1d2
	.byte	0x6d
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x1d2
	.byte	0x81
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB27
	.long	LBE27-LBB27
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x1db
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x277b
	.long	LFB760
	.long	LFE760-LFB760
	.uleb128 0x1
	.byte	0x9c
	.long	0x8a7f
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x1c3
	.byte	0x60
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x1c3
	.byte	0x6d
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x1c3
	.byte	0x81
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB26
	.long	LBE26-LBB26
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x1cc
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x27c1
	.long	LFB759
	.long	LFE759-LFB759
	.uleb128 0x1
	.byte	0x9c
	.long	0x8ad6
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x1b4
	.byte	0x5a
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x1b4
	.byte	0x6d
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x1b4
	.byte	0x7b
	.long	0x7805
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB25
	.long	LBE25-LBB25
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x1bd
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2807
	.long	LFB758
	.long	LFE758-LFB758
	.uleb128 0x1
	.byte	0x9c
	.long	0x8b2d
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x1a5
	.byte	0x5a
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x1a5
	.byte	0x6d
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x1a5
	.byte	0x7b
	.long	0x77ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB24
	.long	LBE24-LBB24
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x1ae
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x284d
	.long	LFB757
	.long	LFE757-LFB757
	.uleb128 0x1
	.byte	0x9c
	.long	0x8b84
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x196
	.byte	0x5b
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x196
	.byte	0x6e
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x196
	.byte	0x82
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB23
	.long	LBE23-LBB23
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x19f
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2889
	.long	LFB756
	.long	LFE756-LFB756
	.uleb128 0x1
	.byte	0x9c
	.long	0x8bdb
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x187
	.byte	0x5b
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x187
	.byte	0x68
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x187
	.byte	0x7c
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB22
	.long	LBE22-LBB22
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x190
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x28c5
	.long	LFB755
	.long	LFE755-LFB755
	.uleb128 0x1
	.byte	0x9c
	.long	0x8c32
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x178
	.byte	0x5b
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x178
	.byte	0x68
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x178
	.byte	0x7c
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB21
	.long	LBE21-LBB21
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x181
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2901
	.long	LFB754
	.long	LFE754-LFB754
	.uleb128 0x1
	.byte	0x9c
	.long	0x8c89
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x169
	.byte	0x55
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x169
	.byte	0x68
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x169
	.byte	0x7c
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.long	LBB20
	.long	LBE20-LBB20
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x172
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x293d
	.long	LFB753
	.long	LFE753-LFB753
	.uleb128 0x1
	.byte	0x9c
	.long	0x8ce0
	.uleb128 0x46
	.ascii "u\0"
	.byte	0x2
	.word	0x15a
	.byte	0x55
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "v\0"
	.byte	0x2
	.word	0x15a
	.byte	0x68
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "w\0"
	.byte	0x2
	.word	0x15a
	.byte	0x7c
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB19
	.long	LBE19-LBB19
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x163
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2979
	.long	LFB752
	.long	LFE752-LFB752
	.uleb128 0x1
	.byte	0x9c
	.long	0x8d7f
	.uleb128 0x46
	.ascii "source\0"
	.byte	0x2
	.word	0x149
	.byte	0x5b
	.long	0x472c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF7
	.byte	0x2
	.word	0x149
	.byte	0x79
	.long	0x1321
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF8
	.byte	0x2
	.word	0x149
	.byte	0xa6
	.long	0x77f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "o\0"
	.byte	0x2
	.word	0x149
	.byte	0xc6
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x46
	.ascii "result\0"
	.byte	0x2
	.word	0x149
	.byte	0xd4
	.long	0x77ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4a
	.long	LBB17
	.long	LBE17-LBB17
	.long	0x8d65
	.uleb128 0x48
	.ascii "err\0"
	.byte	0x2
	.word	0x14f
	.byte	0x1d
	.long	0x126e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x47
	.long	LBB18
	.long	LBE18-LBB18
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x154
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x29c1
	.long	LFB751
	.long	LFE751-LFB751
	.uleb128 0x1
	.byte	0x9c
	.long	0x8e1e
	.uleb128 0x46
	.ascii "source\0"
	.byte	0x2
	.word	0x132
	.byte	0x58
	.long	0x472c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF7
	.byte	0x2
	.word	0x132
	.byte	0x76
	.long	0x1321
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF8
	.byte	0x2
	.word	0x132
	.byte	0xa3
	.long	0x77f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "o\0"
	.byte	0x2
	.word	0x132
	.byte	0xc3
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4a
	.long	LBB15
	.long	LBE15-LBB15
	.long	0x8e04
	.uleb128 0x48
	.ascii "result\0"
	.byte	0x2
	.word	0x138
	.byte	0x17
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x48
	.ascii "err\0"
	.byte	0x2
	.word	0x139
	.byte	0x1d
	.long	0x126e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x47
	.long	LBB16
	.long	LBE16-LBB16
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x143
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x29fe
	.long	LFB750
	.long	LFE750-LFB750
	.uleb128 0x1
	.byte	0x9c
	.long	0x8ec9
	.uleb128 0x46
	.ascii "x\0"
	.byte	0x2
	.word	0x120
	.byte	0x5c
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "format\0"
	.byte	0x2
	.word	0x120
	.byte	0x6e
	.long	0x472c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF8
	.byte	0x2
	.word	0x120
	.byte	0x94
	.long	0x77f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.secrel32	LASF9
	.byte	0x2
	.word	0x120
	.byte	0xac
	.long	0x447
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x49
	.secrel32	LASF10
	.byte	0x2
	.word	0x120
	.byte	0xbd
	.long	0x1286
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x46
	.ascii "size\0"
	.byte	0x2
	.word	0x120
	.byte	0xd4
	.long	0x77e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x4a
	.long	LBB13
	.long	LBE13-LBB13
	.long	0x8eaf
	.uleb128 0x48
	.ascii "r\0"
	.byte	0x2
	.word	0x126
	.byte	0x14
	.long	0xed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x47
	.long	LBB14
	.long	LBE14-LBB14
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x12c
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2a4b
	.long	LFB749
	.long	LFE749-LFB749
	.uleb128 0x1
	.byte	0x9c
	.long	0x8f12
	.uleb128 0x46
	.ascii "p\0"
	.byte	0x2
	.word	0x111
	.byte	0x5a
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "o\0"
	.byte	0x2
	.word	0x111
	.byte	0x68
	.long	0x7805
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.long	LBB12
	.long	LBE12-LBB12
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x11a
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2a7f
	.long	LFB748
	.long	LFE748-LFB748
	.uleb128 0x1
	.byte	0x9c
	.long	0x8f5b
	.uleb128 0x46
	.ascii "p\0"
	.byte	0x2
	.word	0x102
	.byte	0x5a
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "o\0"
	.byte	0x2
	.word	0x102
	.byte	0x68
	.long	0x77ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.long	LBB11
	.long	LBE11-LBB11
	.uleb128 0x48
	.ascii "ex\0"
	.byte	0x2
	.word	0x10b
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2ab3
	.long	LFB747
	.long	LFE747-LFB747
	.uleb128 0x1
	.byte	0x9c
	.long	0x8f97
	.uleb128 0x4b
	.ascii "size\0"
	.byte	0x2
	.byte	0xf3
	.byte	0x65
	.long	0x7805
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.long	LBB10
	.long	LBE10-LBB10
	.uleb128 0x4c
	.ascii "ex\0"
	.byte	0x2
	.byte	0xfc
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2b01
	.long	LFB746
	.long	LFE746-LFB746
	.uleb128 0x1
	.byte	0x9c
	.long	0x8fdd
	.uleb128 0x4b
	.ascii "x\0"
	.byte	0x2
	.byte	0xe4
	.byte	0x5b
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "o\0"
	.byte	0x2
	.byte	0xe4
	.byte	0x6f
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.long	LBB9
	.long	LBE9-LBB9
	.uleb128 0x4c
	.ascii "ex\0"
	.byte	0x2
	.byte	0xed
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2b36
	.long	LFB745
	.long	LFE745-LFB745
	.uleb128 0x1
	.byte	0x9c
	.long	0x905f
	.uleb128 0x4b
	.ascii "p\0"
	.byte	0x2
	.byte	0xd2
	.byte	0x5f
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.secrel32	LASF9
	.byte	0x2
	.byte	0xd2
	.byte	0x71
	.long	0x30bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.secrel32	LASF10
	.byte	0x2
	.byte	0xd2
	.byte	0x82
	.long	0x1286
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4b
	.ascii "size\0"
	.byte	0x2
	.byte	0xd2
	.byte	0x99
	.long	0x77e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4a
	.long	LBB7
	.long	LBE7-LBB7
	.long	0x9046
	.uleb128 0x4c
	.ascii "r\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x14
	.long	0xed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x47
	.long	LBB8
	.long	LBE8-LBB8
	.uleb128 0x4c
	.ascii "ex\0"
	.byte	0x2
	.byte	0xde
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2b7e
	.long	LFB744
	.long	LFE744-LFB744
	.uleb128 0x1
	.byte	0x9c
	.long	0x90bc
	.uleb128 0x4d
	.secrel32	LASF9
	.byte	0x2
	.byte	0xc3
	.byte	0x66
	.long	0x4c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "count\0"
	.byte	0x2
	.byte	0xc3
	.byte	0x77
	.long	0x1286
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.ascii "value\0"
	.byte	0x2
	.byte	0xc3
	.byte	0x8f
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB6
	.long	LBE6-LBB6
	.uleb128 0x4c
	.ascii "ex\0"
	.byte	0x2
	.byte	0xcc
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2bc5
	.long	LFB743
	.long	LFE743-LFB743
	.uleb128 0x1
	.byte	0x9c
	.long	0x9109
	.uleb128 0x4b
	.ascii "type\0"
	.byte	0x2
	.byte	0xb4
	.byte	0x6e
	.long	0x12dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "value\0"
	.byte	0x2
	.byte	0xb4
	.byte	0x85
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.long	LBB5
	.long	LBE5-LBB5
	.uleb128 0x4c
	.ascii "ex\0"
	.byte	0x2
	.byte	0xbd
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2c10
	.long	LFB742
	.long	LFE742-LFB742
	.uleb128 0x1
	.byte	0x9c
	.long	0x9142
	.uleb128 0x4b
	.ascii "p\0"
	.byte	0x2
	.byte	0xa5
	.byte	0x5b
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.long	LBB4
	.long	LBE4-LBB4
	.uleb128 0x4c
	.ascii "ex\0"
	.byte	0x2
	.byte	0xae
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2c40
	.long	LFB741
	.long	LFE741-LFB741
	.uleb128 0x1
	.byte	0x9c
	.long	0x9188
	.uleb128 0x4b
	.ascii "x\0"
	.byte	0x2
	.byte	0x96
	.byte	0x54
	.long	0x12cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4b
	.ascii "o\0"
	.byte	0x2
	.byte	0x96
	.byte	0x68
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	LBB3
	.long	LBE3-LBB3
	.uleb128 0x4c
	.ascii "ex\0"
	.byte	0x2
	.byte	0x9f
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2c74
	.long	LFB740
	.long	LFE740-LFB740
	.uleb128 0x1
	.byte	0x9c
	.long	0x91ce
	.uleb128 0x4b
	.ascii "x\0"
	.byte	0x2
	.byte	0x87
	.byte	0x54
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "o\0"
	.byte	0x2
	.byte	0x87
	.byte	0x68
	.long	0x77f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.long	LBB2
	.long	LBE2-LBB2
	.uleb128 0x4c
	.ascii "ex\0"
	.byte	0x2
	.byte	0x90
	.byte	0x41
	.long	0x7817
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2ca7
	.long	LFB739
	.long	LFE739-LFB739
	.uleb128 0x1
	.byte	0x9c
	.long	0x91ef
	.uleb128 0x4b
	.ascii "p\0"
	.byte	0x2
	.byte	0x82
	.byte	0x5f
	.long	0x77e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4e
	.long	0x2ce7
	.long	LFB738
	.long	LFE738-LFB738
	.uleb128 0x1
	.byte	0x9c
	.long	0x922a
	.uleb128 0x4b
	.ascii "p\0"
	.byte	0x2
	.byte	0x71
	.byte	0x61
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "r\0"
	.byte	0x2
	.byte	0x71
	.byte	0x6e
	.long	0x77e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.uleb128 0x50
	.ascii "ex\0"
	.byte	0x2
	.byte	0x7c
	.byte	0x41
	.long	0x7817
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x2d28
	.long	LFB737
	.long	LFE737-LFB737
	.uleb128 0x1
	.byte	0x9c
	.long	0x9265
	.uleb128 0x4b
	.ascii "p\0"
	.byte	0x2
	.byte	0x60
	.byte	0x5b
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "r\0"
	.byte	0x2
	.byte	0x60
	.byte	0x69
	.long	0x77ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.uleb128 0x50
	.ascii "ex\0"
	.byte	0x2
	.byte	0x6b
	.byte	0x41
	.long	0x7817
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x2d5d
	.long	LFB736
	.long	LFE736-LFB736
	.uleb128 0x1
	.byte	0x9c
	.long	0x92a0
	.uleb128 0x4b
	.ascii "p\0"
	.byte	0x2
	.byte	0x4f
	.byte	0x63
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "r\0"
	.byte	0x2
	.byte	0x4f
	.byte	0x71
	.long	0x77ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.uleb128 0x50
	.ascii "ex\0"
	.byte	0x2
	.byte	0x5a
	.byte	0x41
	.long	0x7817
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x2da2
	.long	LFB735
	.long	LFE735-LFB735
	.uleb128 0x1
	.byte	0x9c
	.long	0x92db
	.uleb128 0x4b
	.ascii "p\0"
	.byte	0x2
	.byte	0x3e
	.byte	0x5a
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "r\0"
	.byte	0x2
	.byte	0x3e
	.byte	0x68
	.long	0x77ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.uleb128 0x50
	.ascii "ex\0"
	.byte	0x2
	.byte	0x49
	.byte	0x41
	.long	0x7817
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x2dd5
	.long	LFB734
	.long	LFE734-LFB734
	.uleb128 0x1
	.byte	0x9c
	.long	0x9316
	.uleb128 0x4b
	.ascii "p\0"
	.byte	0x2
	.byte	0x2d
	.byte	0x5b
	.long	0x12b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "r\0"
	.byte	0x2
	.byte	0x2d
	.byte	0x69
	.long	0x77ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.uleb128 0x50
	.ascii "ex\0"
	.byte	0x2
	.byte	0x38
	.byte	0x41
	.long	0x7817
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2e0a
	.long	LFB733
	.long	LFE733-LFB733
	.uleb128 0x1
	.byte	0x9c
	.long	0x937f
	.uleb128 0x4b
	.ascii "key\0"
	.byte	0x2
	.byte	0x28
	.byte	0x6b
	.long	0x472c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "value_buffer\0"
	.byte	0x2
	.byte	0x28
	.byte	0x79
	.long	0x447
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.ascii "value_buffer_size\0"
	.byte	0x2
	.byte	0x28
	.byte	0x90
	.long	0x1286
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4b
	.ascii "count\0"
	.byte	0x2
	.byte	0x28
	.byte	0xad
	.long	0x77e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x14d0
	.uleb128 0x45
	.long	0x2e6c
	.long	LFB732
	.long	LFE732-LFB732
	.uleb128 0x1
	.byte	0x9c
	.long	0x93bc
	.uleb128 0x4b
	.ascii "conf\0"
	.byte	0x2
	.byte	0x22
	.byte	0x6b
	.long	0x937f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "success\0"
	.byte	0x2
	.byte	0x24
	.byte	0x13
	.long	0x1257
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x51
	.long	0x179e
	.long	0x93d3
	.long	LFB111
	.long	LFE111-LFB111
	.uleb128 0x1
	.byte	0x9c
	.long	0x93e1
	.uleb128 0x52
	.ascii "this\0"
	.long	0x7823
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
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
Ldebug_abbrev0:
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x31
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
	.uleb128 0x33
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x3b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.long	0x24
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	LFB111
	.long	LFE111-LFB111
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	Ltext0
	.long	Letext0
	.long	LFB111
	.long	LFE111
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF1:
	.ascii "nothrow_t\0"
LASF10:
	.ascii "buffer_size\0"
LASF4:
	.ascii "IS_POWER_OF_TWO\0"
LASF6:
	.ascii "Exception\0"
LASF2:
	.ascii "exception_ptr\0"
LASF0:
	.ascii "refcount\0"
LASF8:
	.ascii "format_option\0"
LASF5:
	.ascii "HASH_CODE\0"
LASF7:
	.ascii "number_styles\0"
LASF9:
	.ascii "buffer\0"
LASF3:
	.ascii "operator=\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_PMC_UINT_Initialize@4;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi@16;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE@4;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10PMC_From_IEj@4;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10PMC_From_LEy@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE@4;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi@4;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_FromByteArrayEPKhj@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_ToByteArrayEPNS2_21__tag_PMC_HANDLE_UINTEPhj@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE@4;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv@0;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10PMC_To_X_IEPNS2_21__tag_PMC_HANDLE_UINTE@4;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10PMC_To_X_LEPNS2_21__tag_PMC_HANDLE_UINTE@4;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj@20;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj@20;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Add_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Add_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy@16;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_@16;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_ModPow_X_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_S4_@12;	.scl	2;	.type	32;	.endef
