	.file	"pmc_interface_csharp.cpp"
	.text
	.p2align 4,,15
	.globl	_PMCCS_UINT_Initialize@4
	.def	_PMCCS_UINT_Initialize@4;	.scl	2;	.type	32;	.endef
_PMCCS_UINT_Initialize@4:
LFB755:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_PMC_UINT_Initialize@4
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	testl	%eax, %eax
	setne	%al
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	movzbl	%al, %eax
	ret	$4
	.cfi_endproc
LFE755:
	.p2align 4,,15
	.globl	_PMCCS_GetConfigurationSettings@16
	.def	_PMCCS_GetConfigurationSettings@16;	.scl	2;	.type	32;	.endef
_PMCCS_GetConfigurationSettings@16:
LFB756:
	.cfi_startproc
	jmp	__ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi@16
	.cfi_endproc
LFE756:
	.p2align 4,,15
	.globl	_PMCCS_IS_EVEN@8
	.def	_PMCCS_IS_EVEN@8;	.scl	2;	.type	32;	.endef
_PMCCS_IS_EVEN@8:
LFB757:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	testl	%eax, %eax
	je	L7
	testl	%edx, %edx
	je	L7
	movzbl	4(%eax), %eax
	shrb	$2, %al
	andl	$1, %eax
	movl	%eax, (%edx)
	xorl	%eax, %eax
L5:
	ret	$8
L7:
	movl	$-2, %eax
	jmp	L5
	.cfi_endproc
LFE757:
	.p2align 4,,15
	.globl	_PMCCS_IS_ONE@8
	.def	_PMCCS_IS_ONE@8;	.scl	2;	.type	32;	.endef
_PMCCS_IS_ONE@8:
LFB758:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	testl	%eax, %eax
	je	L10
	testl	%edx, %edx
	je	L10
	movzbl	4(%eax), %eax
	shrb	%al
	andl	$1, %eax
	movl	%eax, (%edx)
	xorl	%eax, %eax
L8:
	ret	$8
L10:
	movl	$-2, %eax
	jmp	L8
	.cfi_endproc
LFE758:
	.p2align 4,,15
	.globl	_PMCCS_IS_POWER_OF_TWO@8
	.def	_PMCCS_IS_POWER_OF_TWO@8;	.scl	2;	.type	32;	.endef
_PMCCS_IS_POWER_OF_TWO@8:
LFB759:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	testl	%eax, %eax
	je	L13
	testl	%edx, %edx
	je	L13
	movzbl	4(%eax), %eax
	shrb	$3, %al
	andl	$1, %eax
	movl	%eax, (%edx)
	xorl	%eax, %eax
L11:
	ret	$8
L13:
	movl	$-2, %eax
	jmp	L11
	.cfi_endproc
LFE759:
	.p2align 4,,15
	.globl	_PMCCS_IS_ZERO@8
	.def	_PMCCS_IS_ZERO@8;	.scl	2;	.type	32;	.endef
_PMCCS_IS_ZERO@8:
LFB760:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	testl	%eax, %eax
	je	L16
	testl	%edx, %edx
	je	L16
	movzbl	4(%eax), %eax
	andl	$1, %eax
	movl	%eax, (%edx)
	xorl	%eax, %eax
L14:
	ret	$8
L16:
	movl	$-2, %eax
	jmp	L14
	.cfi_endproc
LFE760:
	.p2align 4,,15
	.globl	_PMCCS_GET_HASH_CODE@8
	.def	_PMCCS_GET_HASH_CODE@8;	.scl	2;	.type	32;	.endef
_PMCCS_GET_HASH_CODE@8:
LFB761:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	testl	%eax, %eax
	je	L19
	testl	%edx, %edx
	je	L19
	movl	(%eax), %eax
	movl	%eax, (%edx)
	xorl	%eax, %eax
L17:
	ret	$8
L19:
	movl	$-2, %eax
	jmp	L17
	.cfi_endproc
LFE761:
	.p2align 4,,15
	.globl	_PMCCS_GetStatisticsInfo@4
	.def	_PMCCS_GetStatisticsInfo@4;	.scl	2;	.type	32;	.endef
_PMCCS_GetStatisticsInfo@4:
LFB762:
	.cfi_startproc
	jmp	__ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE@4
	.cfi_endproc
LFE762:
	.section	.text.unlikely,"x"
LCOLDB0:
	.text
LHOTB0:
	.p2align 4,,15
	.globl	_PMCCS_From_I@8
	.def	_PMCCS_From_I@8;	.scl	2;	.type	32;	.endef
_PMCCS_From_I@8:
LFB763:
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
	movl	12(%ebp), %ebx
	testl	%ebx, %ebx
	je	L25
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB0:
	call	__ZN8Palmtree4Math4Core8Internal10PMC_From_IEj@4
LEHE0:
	movl	%eax, (%ebx)
	subl	$4, %esp
	xorl	%eax, %eax
L21:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
L25:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L21
L26:
	jmp	L23
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
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
	.uleb128 LEHB0-LFB763
	.uleb128 LEHE0-LEHB0
	.uleb128 L26-LFB763
	.uleb128 0x1
LLSDACSE763:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT763:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC763
	.def	_PMCCS_From_I@8.cold.1;	.scl	3;	.type	32;	.endef
_PMCCS_From_I@8.cold.1:
L23:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L24
LEHB1:
	call	__Unwind_Resume
LEHE1:
L24:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L21
	.cfi_endproc
LFE763:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC763:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC763-LLSDATTDC763
LLSDATTDC763:
	.byte	0x1
	.uleb128 LLSDACSEC763-LLSDACSBC763
LLSDACSBC763:
	.uleb128 LEHB1-LCOLDB0
	.uleb128 LEHE1-LEHB1
	.uleb128 0
	.uleb128 0
LLSDACSEC763:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC763:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE0:
	.text
LHOTE0:
	.section	.text.unlikely,"x"
LCOLDB1:
	.text
LHOTB1:
	.p2align 4,,15
	.globl	_PMCCS_From_L@12
	.def	_PMCCS_From_L@12;	.scl	2;	.type	32;	.endef
_PMCCS_From_L@12:
LFB764:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA764
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	testl	%ebx, %ebx
	je	L32
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB2:
	call	__ZN8Palmtree4Math4Core8Internal10PMC_From_LEy@8
LEHE2:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L28:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L32:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L28
L33:
	jmp	L30
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
	.uleb128 LEHB2-LFB764
	.uleb128 LEHE2-LEHB2
	.uleb128 L33-LFB764
	.uleb128 0x1
LLSDACSE764:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT764:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC764
	.def	_PMCCS_From_L@12.cold.2;	.scl	3;	.type	32;	.endef
_PMCCS_From_L@12.cold.2:
L30:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L31
LEHB3:
	call	__Unwind_Resume
LEHE3:
L31:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L28
	.cfi_endproc
LFE764:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC764:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC764-LLSDATTDC764
LLSDATTDC764:
	.byte	0x1
	.uleb128 LLSDACSEC764-LLSDACSBC764
LLSDACSBC764:
	.uleb128 LEHB3-LCOLDB1
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSEC764:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC764:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE1:
	.text
LHOTE1:
	.section	.text.unlikely,"x"
LCOLDB2:
	.text
LHOTB2:
	.p2align 4,,15
	.globl	_PMCCS_Dispose@4
	.def	_PMCCS_Dispose@4;	.scl	2;	.type	32;	.endef
_PMCCS_Dispose@4:
LFB765:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA765
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	testl	%eax, %eax
	je	L39
	movl	%eax, (%esp)
LEHB4:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE@4
LEHE4:
	subl	$4, %esp
	xorl	%eax, %eax
L35:
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
L39:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L35
L40:
	jmp	L37
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
	.uleb128 LEHB4-LFB765
	.uleb128 LEHE4-LEHB4
	.uleb128 L40-LFB765
	.uleb128 0x1
LLSDACSE765:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT765:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC765
	.def	_PMCCS_Dispose@4.cold.3;	.scl	3;	.type	32;	.endef
_PMCCS_Dispose@4.cold.3:
L37:
	.cfi_def_cfa 5, 8
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L38
LEHB5:
	call	__Unwind_Resume
LEHE5:
L38:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L35
	.cfi_endproc
LFE765:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC765:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC765-LLSDATTDC765
LLSDATTDC765:
	.byte	0x1
	.uleb128 LLSDACSEC765-LLSDACSBC765
LLSDACSBC765:
	.uleb128 LEHB5-LCOLDB2
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSEC765:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC765:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE2:
	.text
LHOTE2:
	.section	.text.unlikely,"x"
LCOLDB3:
	.text
LHOTB3:
	.p2align 4,,15
	.globl	_PMCCS_GetConstantValue_I@8
	.def	_PMCCS_GetConstantValue_I@8;	.scl	2;	.type	32;	.endef
_PMCCS_GetConstantValue_I@8:
LFB766:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA766
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %ebx
	testl	%ebx, %ebx
	je	L46
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB6:
	call	__ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi@4
LEHE6:
	movl	%eax, (%ebx)
	subl	$4, %esp
	xorl	%eax, %eax
L42:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
L46:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L42
L47:
	jmp	L44
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
	.uleb128 LEHB6-LFB766
	.uleb128 LEHE6-LEHB6
	.uleb128 L47-LFB766
	.uleb128 0x1
LLSDACSE766:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT766:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC766
	.def	_PMCCS_GetConstantValue_I@8.cold.4;	.scl	3;	.type	32;	.endef
_PMCCS_GetConstantValue_I@8.cold.4:
L44:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L45
LEHB7:
	call	__Unwind_Resume
LEHE7:
L45:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L42
	.cfi_endproc
LFE766:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC766:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC766-LLSDATTDC766
LLSDATTDC766:
	.byte	0x1
	.uleb128 LLSDACSEC766-LLSDACSBC766
LLSDACSBC766:
	.uleb128 LEHB7-LCOLDB3
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
LLSDACSEC766:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC766:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE3:
	.text
LHOTE3:
	.section	.text.unlikely,"x"
LCOLDB4:
	.text
LHOTB4:
	.p2align 4,,15
	.globl	_PMCCS_FromByteArray@12
	.def	_PMCCS_FromByteArray@12;	.scl	2;	.type	32;	.endef
_PMCCS_FromByteArray@12:
LFB767:
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
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L53
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB8:
	call	__ZN8Palmtree4Math4Core8Internal17PMC_FromByteArrayEPKhj@8
LEHE8:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L49:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L53:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L49
L54:
	jmp	L51
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
	.uleb128 LEHB8-LFB767
	.uleb128 LEHE8-LEHB8
	.uleb128 L54-LFB767
	.uleb128 0x1
LLSDACSE767:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT767:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC767
	.def	_PMCCS_FromByteArray@12.cold.5;	.scl	3;	.type	32;	.endef
_PMCCS_FromByteArray@12.cold.5:
L51:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L52
LEHB9:
	call	__Unwind_Resume
LEHE9:
L52:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L49
	.cfi_endproc
LFE767:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC767:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC767-LLSDATTDC767
LLSDATTDC767:
	.byte	0x1
	.uleb128 LLSDACSEC767-LLSDACSBC767
LLSDACSBC767:
	.uleb128 LEHB9-LCOLDB4
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
LLSDACSEC767:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC767:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE4:
	.text
LHOTE4:
	.section	.text.unlikely,"x"
LCOLDB5:
	.text
LHOTB5:
	.p2align 4,,15
	.globl	_PMCCS_ToByteArray@16
	.def	_PMCCS_ToByteArray@16;	.scl	2;	.type	32;	.endef
_PMCCS_ToByteArray@16:
LFB768:
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
	movl	20(%ebp), %ebx
	testl	%ebx, %ebx
	je	L60
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
	testl	%eax, %eax
	js	L61
	movl	%eax, (%ebx)
	xorl	%eax, %eax
L56:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L60:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L56
L61:
	movl	$-9, %eax
	jmp	L56
L62:
	jmp	L58
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
	.uleb128 LEHB10-LFB768
	.uleb128 LEHE10-LEHB10
	.uleb128 L62-LFB768
	.uleb128 0x1
LLSDACSE768:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT768:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC768
	.def	_PMCCS_ToByteArray@16.cold.6;	.scl	3;	.type	32;	.endef
_PMCCS_ToByteArray@16.cold.6:
L58:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L59
LEHB11:
	call	__Unwind_Resume
LEHE11:
L59:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L56
	.cfi_endproc
LFE768:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC768:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC768-LLSDATTDC768
LLSDATTDC768:
	.byte	0x1
	.uleb128 LLSDACSEC768-LLSDACSBC768
LLSDACSBC768:
	.uleb128 LEHB11-LCOLDB5
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
LLSDACSEC768:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC768:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE5:
	.text
LHOTE5:
	.section	.text.unlikely,"x"
LCOLDB6:
	.text
LHOTB6:
	.p2align 4,,15
	.globl	_PMCCS_Clone_X@8
	.def	_PMCCS_Clone_X@8;	.scl	2;	.type	32;	.endef
_PMCCS_Clone_X@8:
LFB769:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA769
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %ebx
	testl	%ebx, %ebx
	je	L68
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB12:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE@4
LEHE12:
	movl	%eax, (%ebx)
	subl	$4, %esp
	xorl	%eax, %eax
L64:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
L68:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L64
L69:
	jmp	L66
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
	.uleb128 LEHB12-LFB769
	.uleb128 LEHE12-LEHB12
	.uleb128 L69-LFB769
	.uleb128 0x1
LLSDACSE769:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT769:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC769
	.def	_PMCCS_Clone_X@8.cold.7;	.scl	3;	.type	32;	.endef
_PMCCS_Clone_X@8.cold.7:
L66:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L67
LEHB13:
	call	__Unwind_Resume
LEHE13:
L67:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L64
	.cfi_endproc
LFE769:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC769:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC769-LLSDATTDC769
LLSDATTDC769:
	.byte	0x1
	.uleb128 LLSDACSEC769-LLSDACSBC769
LLSDACSBC769:
	.uleb128 LEHB13-LCOLDB6
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
LLSDACSEC769:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC769:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE6:
	.text
LHOTE6:
	.section	.text.unlikely,"x"
LCOLDB7:
	.text
LHOTB7:
	.p2align 4,,15
	.globl	_PMCCS_GetAllocatedMemorySize@4
	.def	_PMCCS_GetAllocatedMemorySize@4;	.scl	2;	.type	32;	.endef
_PMCCS_GetAllocatedMemorySize@4:
LFB770:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA770
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$40, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %ebx
	testl	%ebx, %ebx
	je	L75
LEHB14:
	call	__ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv@0
LEHE14:
	movl	%edx, 4(%ebx)
	movl	%eax, (%ebx)
	xorl	%eax, %eax
L71:
	addl	$40, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$4
L75:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L71
L76:
	jmp	L73
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
	.uleb128 LEHB14-LFB770
	.uleb128 LEHE14-LEHB14
	.uleb128 L76-LFB770
	.uleb128 0x1
LLSDACSE770:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT770:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC770
	.def	_PMCCS_GetAllocatedMemorySize@4.cold.8;	.scl	3;	.type	32;	.endef
_PMCCS_GetAllocatedMemorySize@4.cold.8:
L73:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L74
LEHB15:
	call	__Unwind_Resume
LEHE15:
L74:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, 28(%esp)
	call	___cxa_end_catch
	movl	28(%esp), %eax
	jmp	L71
	.cfi_endproc
LFE770:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC770:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC770-LLSDATTDC770
LLSDATTDC770:
	.byte	0x1
	.uleb128 LLSDACSEC770-LLSDACSBC770
LLSDACSBC770:
	.uleb128 LEHB15-LCOLDB7
	.uleb128 LEHE15-LEHB15
	.uleb128 0
	.uleb128 0
LLSDACSEC770:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC770:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE7:
	.text
LHOTE7:
	.section	.text.unlikely,"x"
LCOLDB8:
	.text
LHOTB8:
	.p2align 4,,15
	.globl	_PMCCS_To_X_I@8
	.def	_PMCCS_To_X_I@8;	.scl	2;	.type	32;	.endef
_PMCCS_To_X_I@8:
LFB771:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA771
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %ebx
	testl	%ebx, %ebx
	je	L82
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB16:
	call	__ZN8Palmtree4Math4Core8Internal10PMC_To_X_IEPNS2_21__tag_PMC_HANDLE_UINTE@4
LEHE16:
	movl	%eax, (%ebx)
	subl	$4, %esp
	xorl	%eax, %eax
L78:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
L82:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L78
L83:
	jmp	L80
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
	.uleb128 LEHB16-LFB771
	.uleb128 LEHE16-LEHB16
	.uleb128 L83-LFB771
	.uleb128 0x1
LLSDACSE771:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT771:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC771
	.def	_PMCCS_To_X_I@8.cold.9;	.scl	3;	.type	32;	.endef
_PMCCS_To_X_I@8.cold.9:
L80:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L81
LEHB17:
	call	__Unwind_Resume
LEHE17:
L81:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L78
	.cfi_endproc
LFE771:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC771:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC771-LLSDATTDC771
LLSDATTDC771:
	.byte	0x1
	.uleb128 LLSDACSEC771-LLSDACSBC771
LLSDACSBC771:
	.uleb128 LEHB17-LCOLDB8
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
LLSDACSEC771:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC771:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE8:
	.text
LHOTE8:
	.section	.text.unlikely,"x"
LCOLDB9:
	.text
LHOTB9:
	.p2align 4,,15
	.globl	_PMCCS_To_X_L@8
	.def	_PMCCS_To_X_L@8;	.scl	2;	.type	32;	.endef
_PMCCS_To_X_L@8:
LFB772:
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
	movl	12(%ebp), %ebx
	testl	%ebx, %ebx
	je	L89
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB18:
	call	__ZN8Palmtree4Math4Core8Internal10PMC_To_X_LEPNS2_21__tag_PMC_HANDLE_UINTE@4
LEHE18:
	movl	%edx, 4(%ebx)
	subl	$4, %esp
	movl	%eax, (%ebx)
	xorl	%eax, %eax
L85:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
L89:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L85
L90:
	jmp	L87
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
	.uleb128 LEHB18-LFB772
	.uleb128 LEHE18-LEHB18
	.uleb128 L90-LFB772
	.uleb128 0x1
LLSDACSE772:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT772:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC772
	.def	_PMCCS_To_X_L@8.cold.10;	.scl	3;	.type	32;	.endef
_PMCCS_To_X_L@8.cold.10:
L87:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L88
LEHB19:
	call	__Unwind_Resume
LEHE19:
L88:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L85
	.cfi_endproc
LFE772:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC772:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC772-LLSDATTDC772
LLSDATTDC772:
	.byte	0x1
	.uleb128 LLSDACSEC772-LLSDACSBC772
LLSDACSBC772:
	.uleb128 LEHB19-LCOLDB9
	.uleb128 LEHE19-LEHB19
	.uleb128 0
	.uleb128 0
LLSDACSEC772:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC772:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE9:
	.text
LHOTE9:
	.section	.text.unlikely,"x"
LCOLDB10:
	.text
LHOTB10:
	.p2align 4,,15
	.globl	_PMCCS_ToString@24
	.def	_PMCCS_ToString@24;	.scl	2;	.type	32;	.endef
_PMCCS_ToString@24:
LFB773:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA773
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	28(%ebp), %ebx
	testl	%ebx, %ebx
	je	L96
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
	testl	%eax, %eax
	js	L97
	movl	%eax, (%ebx)
	xorl	%eax, %eax
L92:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$24
L96:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L92
L97:
	movl	$-9, %eax
	jmp	L92
L98:
	jmp	L94
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
	.uleb128 LEHB20-LFB773
	.uleb128 LEHE20-LEHB20
	.uleb128 L98-LFB773
	.uleb128 0x1
LLSDACSE773:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT773:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC773
	.def	_PMCCS_ToString@24.cold.11;	.scl	3;	.type	32;	.endef
_PMCCS_ToString@24.cold.11:
L94:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L95
LEHB21:
	call	__Unwind_Resume
LEHE21:
L95:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L92
	.cfi_endproc
LFE773:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC773:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC773-LLSDATTDC773
LLSDATTDC773:
	.byte	0x1
	.uleb128 LLSDACSEC773-LLSDACSBC773
LLSDACSBC773:
	.uleb128 LEHB21-LCOLDB10
	.uleb128 LEHE21-LEHB21
	.uleb128 0
	.uleb128 0
LLSDACSEC773:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC773:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE10:
	.text
LHOTE10:
	.section	.text.unlikely,"x"
LCOLDB11:
	.text
LHOTB11:
	.p2align 4,,15
	.globl	_PMCCS_Parse@16
	.def	_PMCCS_Parse@16;	.scl	2;	.type	32;	.endef
_PMCCS_Parse@16:
LFB774:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA774
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	20(%ebp), %edx
	movl	12(%ebp), %eax
	testl	%edx, %edx
	je	L105
	testl	$-896, %eax
	jne	L106
	orl	$33554432, %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	leal	-12(%ebp), %ecx
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%ecx, 16(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
LEHB22:
	call	__ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj@20
LEHE22:
	subl	$20, %esp
	testl	%eax, %eax
	jne	L100
	movl	-12(%ebp), %edx
	testl	%edx, %edx
	movl	$-256, %edx
	cmove	%edx, %eax
L100:
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.p2align 4,,10
L106:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L100
L105:
	movl	$-2, %eax
	jmp	L100
L107:
	jmp	L103
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
	.uleb128 LEHB22-LFB774
	.uleb128 LEHE22-LEHB22
	.uleb128 L107-LFB774
	.uleb128 0x1
LLSDACSE774:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT774:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC774
	.def	_PMCCS_Parse@16.cold.12;	.scl	3;	.type	32;	.endef
_PMCCS_Parse@16.cold.12:
L103:
	.cfi_def_cfa 5, 8
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L104
LEHB23:
	call	__Unwind_Resume
LEHE23:
L104:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -28(%ebp)
	call	___cxa_end_catch
	movl	-28(%ebp), %eax
	jmp	L100
	.cfi_endproc
LFE774:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC774:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC774-LLSDATTDC774
LLSDATTDC774:
	.byte	0x1
	.uleb128 LLSDACSEC774-LLSDACSBC774
LLSDACSBC774:
	.uleb128 LEHB23-LCOLDB11
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
LLSDACSEC774:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC774:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE11:
	.text
LHOTE11:
	.section	.text.unlikely,"x"
LCOLDB12:
	.text
LHOTB12:
	.p2align 4,,15
	.globl	_PMCCS_TryParse@20
	.def	_PMCCS_TryParse@20;	.scl	2;	.type	32;	.endef
_PMCCS_TryParse@20:
LFB775:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA775
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	20(%ebp), %eax
	movl	12(%ebp), %edx
	testl	%eax, %eax
	je	L113
	testl	$-896, %edx
	jne	L114
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	24(%ebp), %ecx
	movl	%edx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%ecx, 16(%esp)
	movl	%eax, (%esp)
LEHB24:
	call	__ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj@20
LEHE24:
	subl	$20, %esp
L109:
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$20
	.p2align 4,,10
L114:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L109
L113:
	movl	$-2, %eax
	jmp	L109
L115:
	jmp	L111
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
	.uleb128 LEHB24-LFB775
	.uleb128 LEHE24-LEHB24
	.uleb128 L115-LFB775
	.uleb128 0x1
LLSDACSE775:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT775:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC775
	.def	_PMCCS_TryParse@20.cold.13;	.scl	3;	.type	32;	.endef
_PMCCS_TryParse@20.cold.13:
L111:
	.cfi_def_cfa 5, 8
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L112
LEHB25:
	call	__Unwind_Resume
LEHE25:
L112:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L109
	.cfi_endproc
LFE775:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC775:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC775-LLSDATTDC775
LLSDATTDC775:
	.byte	0x1
	.uleb128 LLSDACSEC775-LLSDACSBC775
LLSDACSBC775:
	.uleb128 LEHB25-LCOLDB12
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
LLSDACSEC775:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC775:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE12:
	.text
LHOTE12:
	.section	.text.unlikely,"x"
LCOLDB13:
	.text
LHOTB13:
	.p2align 4,,15
	.globl	_PMCCS_Add_I_X@12
	.def	_PMCCS_Add_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Add_I_X@12:
LFB776:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA776
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L121
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB26:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_Add_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE26:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L117:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L121:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L117
L122:
	jmp	L119
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
	.uleb128 LEHB26-LFB776
	.uleb128 LEHE26-LEHB26
	.uleb128 L122-LFB776
	.uleb128 0x1
LLSDACSE776:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT776:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC776
	.def	_PMCCS_Add_I_X@12.cold.14;	.scl	3;	.type	32;	.endef
_PMCCS_Add_I_X@12.cold.14:
L119:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L120
LEHB27:
	call	__Unwind_Resume
LEHE27:
L120:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L117
	.cfi_endproc
LFE776:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC776:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC776-LLSDATTDC776
LLSDATTDC776:
	.byte	0x1
	.uleb128 LLSDACSEC776-LLSDACSBC776
LLSDACSBC776:
	.uleb128 LEHB27-LCOLDB13
	.uleb128 LEHE27-LEHB27
	.uleb128 0
	.uleb128 0
LLSDACSEC776:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC776:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE13:
	.text
LHOTE13:
	.section	.text.unlikely,"x"
LCOLDB14:
	.text
LHOTB14:
	.p2align 4,,15
	.globl	_PMCCS_Add_L_X@16
	.def	_PMCCS_Add_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_Add_L_X@16:
LFB777:
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
	movl	20(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	testl	%ebx, %ebx
	je	L128
	movl	16(%ebp), %ecx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
LEHB28:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_Add_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE28:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L124:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L128:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L124
L129:
	jmp	L126
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
	.uleb128 LEHB28-LFB777
	.uleb128 LEHE28-LEHB28
	.uleb128 L129-LFB777
	.uleb128 0x1
LLSDACSE777:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT777:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC777
	.def	_PMCCS_Add_L_X@16.cold.15;	.scl	3;	.type	32;	.endef
_PMCCS_Add_L_X@16.cold.15:
L126:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L127
LEHB29:
	call	__Unwind_Resume
LEHE29:
L127:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L124
	.cfi_endproc
LFE777:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC777:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC777-LLSDATTDC777
LLSDATTDC777:
	.byte	0x1
	.uleb128 LLSDACSEC777-LLSDACSBC777
LLSDACSBC777:
	.uleb128 LEHB29-LCOLDB14
	.uleb128 LEHE29-LEHB29
	.uleb128 0
	.uleb128 0
LLSDACSEC777:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC777:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE14:
	.text
LHOTE14:
	.section	.text.unlikely,"x"
LCOLDB15:
	.text
LHOTB15:
	.p2align 4,,15
	.globl	_PMCCS_Add_X_I@12
	.def	_PMCCS_Add_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_Add_X_I@12:
LFB778:
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
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L135
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB30:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE30:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L131:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L135:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L131
L136:
	jmp	L133
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
	.uleb128 LEHB30-LFB778
	.uleb128 LEHE30-LEHB30
	.uleb128 L136-LFB778
	.uleb128 0x1
LLSDACSE778:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT778:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC778
	.def	_PMCCS_Add_X_I@12.cold.16;	.scl	3;	.type	32;	.endef
_PMCCS_Add_X_I@12.cold.16:
L133:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L134
LEHB31:
	call	__Unwind_Resume
LEHE31:
L134:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L131
	.cfi_endproc
LFE778:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC778:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC778-LLSDATTDC778
LLSDATTDC778:
	.byte	0x1
	.uleb128 LLSDACSEC778-LLSDACSBC778
LLSDACSBC778:
	.uleb128 LEHB31-LCOLDB15
	.uleb128 LEHE31-LEHB31
	.uleb128 0
	.uleb128 0
LLSDACSEC778:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC778:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE15:
	.text
LHOTE15:
	.section	.text.unlikely,"x"
LCOLDB16:
	.text
LHOTB16:
	.p2align 4,,15
	.globl	_PMCCS_Add_X_L@16
	.def	_PMCCS_Add_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_Add_X_L@16:
LFB779:
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
	movl	20(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	testl	%ebx, %ebx
	je	L142
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
LEHB32:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE32:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L138:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L142:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L138
L143:
	jmp	L140
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
	.uleb128 LEHB32-LFB779
	.uleb128 LEHE32-LEHB32
	.uleb128 L143-LFB779
	.uleb128 0x1
LLSDACSE779:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT779:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC779
	.def	_PMCCS_Add_X_L@16.cold.17;	.scl	3;	.type	32;	.endef
_PMCCS_Add_X_L@16.cold.17:
L140:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L141
LEHB33:
	call	__Unwind_Resume
LEHE33:
L141:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L138
	.cfi_endproc
LFE779:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC779:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC779-LLSDATTDC779
LLSDATTDC779:
	.byte	0x1
	.uleb128 LLSDACSEC779-LLSDACSBC779
LLSDACSBC779:
	.uleb128 LEHB33-LCOLDB16
	.uleb128 LEHE33-LEHB33
	.uleb128 0
	.uleb128 0
LLSDACSEC779:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC779:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE16:
	.text
LHOTE16:
	.section	.text.unlikely,"x"
LCOLDB17:
	.text
LHOTB17:
	.p2align 4,,15
	.globl	_PMCCS_Add_X_X@12
	.def	_PMCCS_Add_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Add_X_X@12:
LFB780:
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
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L149
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB34:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE34:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L145:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L149:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L145
L150:
	jmp	L147
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
	.uleb128 LEHB34-LFB780
	.uleb128 LEHE34-LEHB34
	.uleb128 L150-LFB780
	.uleb128 0x1
LLSDACSE780:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT780:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC780
	.def	_PMCCS_Add_X_X@12.cold.18;	.scl	3;	.type	32;	.endef
_PMCCS_Add_X_X@12.cold.18:
L147:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L148
LEHB35:
	call	__Unwind_Resume
LEHE35:
L148:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L145
	.cfi_endproc
LFE780:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC780:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC780-LLSDATTDC780
LLSDATTDC780:
	.byte	0x1
	.uleb128 LLSDACSEC780-LLSDACSBC780
LLSDACSBC780:
	.uleb128 LEHB35-LCOLDB17
	.uleb128 LEHE35-LEHB35
	.uleb128 0
	.uleb128 0
LLSDACSEC780:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC780:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE17:
	.text
LHOTE17:
	.section	.text.unlikely,"x"
LCOLDB18:
	.text
LHOTB18:
	.p2align 4,,15
	.globl	_PMCCS_Subtruct_I_X@12
	.def	_PMCCS_Subtruct_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Subtruct_I_X@12:
LFB781:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA781
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L156
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB36:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE36:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L152:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L156:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L152
L157:
	jmp	L154
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
	.uleb128 LEHB36-LFB781
	.uleb128 LEHE36-LEHB36
	.uleb128 L157-LFB781
	.uleb128 0x1
LLSDACSE781:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT781:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC781
	.def	_PMCCS_Subtruct_I_X@12.cold.19;	.scl	3;	.type	32;	.endef
_PMCCS_Subtruct_I_X@12.cold.19:
L154:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L155
LEHB37:
	call	__Unwind_Resume
LEHE37:
L155:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L152
	.cfi_endproc
LFE781:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC781:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC781-LLSDATTDC781
LLSDATTDC781:
	.byte	0x1
	.uleb128 LLSDACSEC781-LLSDACSBC781
LLSDACSBC781:
	.uleb128 LEHB37-LCOLDB18
	.uleb128 LEHE37-LEHB37
	.uleb128 0
	.uleb128 0
LLSDACSEC781:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC781:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE18:
	.text
LHOTE18:
	.section	.text.unlikely,"x"
LCOLDB19:
	.text
LHOTB19:
	.p2align 4,,15
	.globl	_PMCCS_Subtruct_L_X@16
	.def	_PMCCS_Subtruct_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_Subtruct_L_X@16:
LFB782:
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
	movl	20(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	testl	%ebx, %ebx
	je	L163
	movl	16(%ebp), %ecx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
LEHB38:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE38:
	movl	%edx, 4(%ebx)
	subl	$12, %esp
	movl	%eax, (%ebx)
	xorl	%eax, %eax
L159:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L163:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L159
L164:
	jmp	L161
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
	.uleb128 LEHB38-LFB782
	.uleb128 LEHE38-LEHB38
	.uleb128 L164-LFB782
	.uleb128 0x1
LLSDACSE782:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT782:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC782
	.def	_PMCCS_Subtruct_L_X@16.cold.20;	.scl	3;	.type	32;	.endef
_PMCCS_Subtruct_L_X@16.cold.20:
L161:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L162
LEHB39:
	call	__Unwind_Resume
LEHE39:
L162:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L159
	.cfi_endproc
LFE782:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC782:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC782-LLSDATTDC782
LLSDATTDC782:
	.byte	0x1
	.uleb128 LLSDACSEC782-LLSDACSBC782
LLSDACSBC782:
	.uleb128 LEHB39-LCOLDB19
	.uleb128 LEHE39-LEHB39
	.uleb128 0
	.uleb128 0
LLSDACSEC782:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC782:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE19:
	.text
LHOTE19:
	.section	.text.unlikely,"x"
LCOLDB20:
	.text
LHOTB20:
	.p2align 4,,15
	.globl	_PMCCS_Subtruct_X_I@12
	.def	_PMCCS_Subtruct_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_Subtruct_X_I@12:
LFB783:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA783
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L170
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB40:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE40:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L166:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L170:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L166
L171:
	jmp	L168
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
	.uleb128 LEHB40-LFB783
	.uleb128 LEHE40-LEHB40
	.uleb128 L171-LFB783
	.uleb128 0x1
LLSDACSE783:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT783:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC783
	.def	_PMCCS_Subtruct_X_I@12.cold.21;	.scl	3;	.type	32;	.endef
_PMCCS_Subtruct_X_I@12.cold.21:
L168:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L169
LEHB41:
	call	__Unwind_Resume
LEHE41:
L169:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L166
	.cfi_endproc
LFE783:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC783:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC783-LLSDATTDC783
LLSDATTDC783:
	.byte	0x1
	.uleb128 LLSDACSEC783-LLSDACSBC783
LLSDACSBC783:
	.uleb128 LEHB41-LCOLDB20
	.uleb128 LEHE41-LEHB41
	.uleb128 0
	.uleb128 0
LLSDACSEC783:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC783:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE20:
	.text
LHOTE20:
	.section	.text.unlikely,"x"
LCOLDB21:
	.text
LHOTB21:
	.p2align 4,,15
	.globl	_PMCCS_Subtruct_X_L@16
	.def	_PMCCS_Subtruct_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_Subtruct_X_L@16:
LFB784:
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
	movl	20(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	testl	%ebx, %ebx
	je	L177
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
LEHB42:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE42:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L173:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L177:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L173
L178:
	jmp	L175
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
	.uleb128 LEHB42-LFB784
	.uleb128 LEHE42-LEHB42
	.uleb128 L178-LFB784
	.uleb128 0x1
LLSDACSE784:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT784:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC784
	.def	_PMCCS_Subtruct_X_L@16.cold.22;	.scl	3;	.type	32;	.endef
_PMCCS_Subtruct_X_L@16.cold.22:
L175:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L176
LEHB43:
	call	__Unwind_Resume
LEHE43:
L176:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L173
	.cfi_endproc
LFE784:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC784:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC784-LLSDATTDC784
LLSDATTDC784:
	.byte	0x1
	.uleb128 LLSDACSEC784-LLSDACSBC784
LLSDACSBC784:
	.uleb128 LEHB43-LCOLDB21
	.uleb128 LEHE43-LEHB43
	.uleb128 0
	.uleb128 0
LLSDACSEC784:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC784:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE21:
	.text
LHOTE21:
	.section	.text.unlikely,"x"
LCOLDB22:
	.text
LHOTB22:
	.p2align 4,,15
	.globl	_PMCCS_Subtruct_X_X@12
	.def	_PMCCS_Subtruct_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Subtruct_X_X@12:
LFB785:
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
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L184
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB44:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE44:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L180:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L184:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L180
L185:
	jmp	L182
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
	.uleb128 LEHB44-LFB785
	.uleb128 LEHE44-LEHB44
	.uleb128 L185-LFB785
	.uleb128 0x1
LLSDACSE785:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT785:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC785
	.def	_PMCCS_Subtruct_X_X@12.cold.23;	.scl	3;	.type	32;	.endef
_PMCCS_Subtruct_X_X@12.cold.23:
L182:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L183
LEHB45:
	call	__Unwind_Resume
LEHE45:
L183:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L180
	.cfi_endproc
LFE785:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC785:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC785-LLSDATTDC785
LLSDATTDC785:
	.byte	0x1
	.uleb128 LLSDACSEC785-LLSDACSBC785
LLSDACSBC785:
	.uleb128 LEHB45-LCOLDB22
	.uleb128 LEHE45-LEHB45
	.uleb128 0
	.uleb128 0
LLSDACSEC785:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC785:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE22:
	.text
LHOTE22:
	.section	.text.unlikely,"x"
LCOLDB23:
	.text
LHOTB23:
	.p2align 4,,15
	.globl	_PMCCS_Multiply_I_X@12
	.def	_PMCCS_Multiply_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Multiply_I_X@12:
LFB786:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA786
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L191
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB46:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE46:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L187:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L191:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L187
L192:
	jmp	L189
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
	.uleb128 LEHB46-LFB786
	.uleb128 LEHE46-LEHB46
	.uleb128 L192-LFB786
	.uleb128 0x1
LLSDACSE786:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT786:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC786
	.def	_PMCCS_Multiply_I_X@12.cold.24;	.scl	3;	.type	32;	.endef
_PMCCS_Multiply_I_X@12.cold.24:
L189:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L190
LEHB47:
	call	__Unwind_Resume
LEHE47:
L190:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L187
	.cfi_endproc
LFE786:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC786:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC786-LLSDATTDC786
LLSDATTDC786:
	.byte	0x1
	.uleb128 LLSDACSEC786-LLSDACSBC786
LLSDACSBC786:
	.uleb128 LEHB47-LCOLDB23
	.uleb128 LEHE47-LEHB47
	.uleb128 0
	.uleb128 0
LLSDACSEC786:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC786:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE23:
	.text
LHOTE23:
	.section	.text.unlikely,"x"
LCOLDB24:
	.text
LHOTB24:
	.p2align 4,,15
	.globl	_PMCCS_Multiply_L_X@16
	.def	_PMCCS_Multiply_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_Multiply_L_X@16:
LFB787:
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
	movl	20(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	testl	%ebx, %ebx
	je	L198
	movl	16(%ebp), %ecx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
LEHB48:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE48:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L194:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L198:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L194
L199:
	jmp	L196
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
	.uleb128 LEHB48-LFB787
	.uleb128 LEHE48-LEHB48
	.uleb128 L199-LFB787
	.uleb128 0x1
LLSDACSE787:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT787:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC787
	.def	_PMCCS_Multiply_L_X@16.cold.25;	.scl	3;	.type	32;	.endef
_PMCCS_Multiply_L_X@16.cold.25:
L196:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L197
LEHB49:
	call	__Unwind_Resume
LEHE49:
L197:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L194
	.cfi_endproc
LFE787:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC787:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC787-LLSDATTDC787
LLSDATTDC787:
	.byte	0x1
	.uleb128 LLSDACSEC787-LLSDACSBC787
LLSDACSBC787:
	.uleb128 LEHB49-LCOLDB24
	.uleb128 LEHE49-LEHB49
	.uleb128 0
	.uleb128 0
LLSDACSEC787:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC787:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE24:
	.text
LHOTE24:
	.section	.text.unlikely,"x"
LCOLDB25:
	.text
LHOTB25:
	.p2align 4,,15
	.globl	_PMCCS_Multiply_X_I@12
	.def	_PMCCS_Multiply_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_Multiply_X_I@12:
LFB788:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA788
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L205
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB50:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE50:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L201:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L205:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L201
L206:
	jmp	L203
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
	.uleb128 LEHB50-LFB788
	.uleb128 LEHE50-LEHB50
	.uleb128 L206-LFB788
	.uleb128 0x1
LLSDACSE788:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT788:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC788
	.def	_PMCCS_Multiply_X_I@12.cold.26;	.scl	3;	.type	32;	.endef
_PMCCS_Multiply_X_I@12.cold.26:
L203:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L204
LEHB51:
	call	__Unwind_Resume
LEHE51:
L204:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L201
	.cfi_endproc
LFE788:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC788:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC788-LLSDATTDC788
LLSDATTDC788:
	.byte	0x1
	.uleb128 LLSDACSEC788-LLSDACSBC788
LLSDACSBC788:
	.uleb128 LEHB51-LCOLDB25
	.uleb128 LEHE51-LEHB51
	.uleb128 0
	.uleb128 0
LLSDACSEC788:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC788:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE25:
	.text
LHOTE25:
	.section	.text.unlikely,"x"
LCOLDB26:
	.text
LHOTB26:
	.p2align 4,,15
	.globl	_PMCCS_Multiply_X_L@16
	.def	_PMCCS_Multiply_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_Multiply_X_L@16:
LFB789:
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
	movl	20(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	testl	%ebx, %ebx
	je	L212
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
LEHB52:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE52:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L208:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L212:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L208
L213:
	jmp	L210
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
	.uleb128 LEHB52-LFB789
	.uleb128 LEHE52-LEHB52
	.uleb128 L213-LFB789
	.uleb128 0x1
LLSDACSE789:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT789:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC789
	.def	_PMCCS_Multiply_X_L@16.cold.27;	.scl	3;	.type	32;	.endef
_PMCCS_Multiply_X_L@16.cold.27:
L210:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L211
LEHB53:
	call	__Unwind_Resume
LEHE53:
L211:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L208
	.cfi_endproc
LFE789:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC789:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC789-LLSDATTDC789
LLSDATTDC789:
	.byte	0x1
	.uleb128 LLSDACSEC789-LLSDACSBC789
LLSDACSBC789:
	.uleb128 LEHB53-LCOLDB26
	.uleb128 LEHE53-LEHB53
	.uleb128 0
	.uleb128 0
LLSDACSEC789:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC789:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE26:
	.text
LHOTE26:
	.section	.text.unlikely,"x"
LCOLDB27:
	.text
LHOTB27:
	.p2align 4,,15
	.globl	_PMCCS_Multiply_X_X@12
	.def	_PMCCS_Multiply_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Multiply_X_X@12:
LFB790:
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
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L219
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB54:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE54:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L215:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L219:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L215
L220:
	jmp	L217
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
	.uleb128 LEHB54-LFB790
	.uleb128 LEHE54-LEHB54
	.uleb128 L220-LFB790
	.uleb128 0x1
LLSDACSE790:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT790:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC790
	.def	_PMCCS_Multiply_X_X@12.cold.28;	.scl	3;	.type	32;	.endef
_PMCCS_Multiply_X_X@12.cold.28:
L217:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L218
LEHB55:
	call	__Unwind_Resume
LEHE55:
L218:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L215
	.cfi_endproc
LFE790:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC790:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC790-LLSDATTDC790
LLSDATTDC790:
	.byte	0x1
	.uleb128 LLSDACSEC790-LLSDACSBC790
LLSDACSBC790:
	.uleb128 LEHB55-LCOLDB27
	.uleb128 LEHE55-LEHB55
	.uleb128 0
	.uleb128 0
LLSDACSEC790:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC790:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE27:
	.text
LHOTE27:
	.section	.text.unlikely,"x"
LCOLDB28:
	.text
LHOTB28:
	.p2align 4,,15
	.globl	_PMCCS_DivRem_I_X@16
	.def	_PMCCS_DivRem_I_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_DivRem_I_X@16:
LFB791:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA791
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	20(%ebp), %ebx
	testl	%ebx, %ebx
	je	L226
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB56:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj@12
LEHE56:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L222:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L226:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L222
L227:
	jmp	L224
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
	.uleb128 LEHB56-LFB791
	.uleb128 LEHE56-LEHB56
	.uleb128 L227-LFB791
	.uleb128 0x1
LLSDACSE791:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT791:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC791
	.def	_PMCCS_DivRem_I_X@16.cold.29;	.scl	3;	.type	32;	.endef
_PMCCS_DivRem_I_X@16.cold.29:
L224:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L225
LEHB57:
	call	__Unwind_Resume
LEHE57:
L225:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L222
	.cfi_endproc
LFE791:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC791:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC791-LLSDATTDC791
LLSDATTDC791:
	.byte	0x1
	.uleb128 LLSDACSEC791-LLSDACSBC791
LLSDACSBC791:
	.uleb128 LEHB57-LCOLDB28
	.uleb128 LEHE57-LEHB57
	.uleb128 0
	.uleb128 0
LLSDACSEC791:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC791:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE28:
	.text
LHOTE28:
	.section	.text.unlikely,"x"
LCOLDB29:
	.text
LHOTB29:
	.p2align 4,,15
	.globl	_PMCCS_DivRem_L_X@20
	.def	_PMCCS_DivRem_L_X@20;	.scl	2;	.type	32;	.endef
_PMCCS_DivRem_L_X@20:
LFB792:
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
	movl	24(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	testl	%ebx, %ebx
	je	L233
	movl	20(%ebp), %ecx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
LEHB58:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy@16
LEHE58:
	movl	%edx, 4(%ebx)
	subl	$16, %esp
	movl	%eax, (%ebx)
	xorl	%eax, %eax
L229:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$20
L233:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L229
L234:
	jmp	L231
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
	.uleb128 LEHB58-LFB792
	.uleb128 LEHE58-LEHB58
	.uleb128 L234-LFB792
	.uleb128 0x1
LLSDACSE792:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT792:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC792
	.def	_PMCCS_DivRem_L_X@20.cold.30;	.scl	3;	.type	32;	.endef
_PMCCS_DivRem_L_X@20.cold.30:
L231:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L232
LEHB59:
	call	__Unwind_Resume
LEHE59:
L232:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L229
	.cfi_endproc
LFE792:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC792:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC792-LLSDATTDC792
LLSDATTDC792:
	.byte	0x1
	.uleb128 LLSDACSEC792-LLSDACSBC792
LLSDACSBC792:
	.uleb128 LEHB59-LCOLDB29
	.uleb128 LEHE59-LEHB59
	.uleb128 0
	.uleb128 0
LLSDACSEC792:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC792:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE29:
	.text
LHOTE29:
	.section	.text.unlikely,"x"
LCOLDB30:
	.text
LHOTB30:
	.p2align 4,,15
	.globl	_PMCCS_DivRem_X_I@16
	.def	_PMCCS_DivRem_X_I@16;	.scl	2;	.type	32;	.endef
_PMCCS_DivRem_X_I@16:
LFB793:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA793
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	20(%ebp), %ebx
	testl	%ebx, %ebx
	je	L240
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB60:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_@12
LEHE60:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L236:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L240:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L236
L241:
	jmp	L238
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
	.uleb128 LEHB60-LFB793
	.uleb128 LEHE60-LEHB60
	.uleb128 L241-LFB793
	.uleb128 0x1
LLSDACSE793:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT793:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC793
	.def	_PMCCS_DivRem_X_I@16.cold.31;	.scl	3;	.type	32;	.endef
_PMCCS_DivRem_X_I@16.cold.31:
L238:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L239
LEHB61:
	call	__Unwind_Resume
LEHE61:
L239:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L236
	.cfi_endproc
LFE793:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC793:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC793-LLSDATTDC793
LLSDATTDC793:
	.byte	0x1
	.uleb128 LLSDACSEC793-LLSDACSBC793
LLSDACSBC793:
	.uleb128 LEHB61-LCOLDB30
	.uleb128 LEHE61-LEHB61
	.uleb128 0
	.uleb128 0
LLSDACSEC793:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC793:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE30:
	.text
LHOTE30:
	.section	.text.unlikely,"x"
LCOLDB31:
	.text
LHOTB31:
	.p2align 4,,15
	.globl	_PMCCS_DivRem_X_L@20
	.def	_PMCCS_DivRem_X_L@20;	.scl	2;	.type	32;	.endef
_PMCCS_DivRem_X_L@20:
LFB794:
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
	movl	24(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	testl	%ebx, %ebx
	je	L247
	movl	20(%ebp), %ecx
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%ecx, 12(%esp)
	movl	%eax, (%esp)
LEHB62:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_@16
LEHE62:
	movl	%edx, 4(%ebx)
	subl	$16, %esp
	movl	%eax, (%ebx)
	xorl	%eax, %eax
L243:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$20
L247:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L243
L248:
	jmp	L245
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
	.uleb128 LEHB62-LFB794
	.uleb128 LEHE62-LEHB62
	.uleb128 L248-LFB794
	.uleb128 0x1
LLSDACSE794:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT794:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC794
	.def	_PMCCS_DivRem_X_L@20.cold.32;	.scl	3;	.type	32;	.endef
_PMCCS_DivRem_X_L@20.cold.32:
L245:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L246
LEHB63:
	call	__Unwind_Resume
LEHE63:
L246:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L243
	.cfi_endproc
LFE794:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC794:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC794-LLSDATTDC794
LLSDATTDC794:
	.byte	0x1
	.uleb128 LLSDACSEC794-LLSDACSBC794
LLSDACSBC794:
	.uleb128 LEHB63-LCOLDB31
	.uleb128 LEHE63-LEHB63
	.uleb128 0
	.uleb128 0
LLSDACSEC794:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC794:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE31:
	.text
LHOTE31:
	.section	.text.unlikely,"x"
LCOLDB32:
	.text
LHOTB32:
	.p2align 4,,15
	.globl	_PMCCS_DivRem_X_X@16
	.def	_PMCCS_DivRem_X_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_DivRem_X_X@16:
LFB795:
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
	movl	20(%ebp), %ebx
	testl	%ebx, %ebx
	je	L254
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB64:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_@12
LEHE64:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L250:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L254:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L250
L255:
	jmp	L252
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
	.uleb128 LEHB64-LFB795
	.uleb128 LEHE64-LEHB64
	.uleb128 L255-LFB795
	.uleb128 0x1
LLSDACSE795:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT795:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC795
	.def	_PMCCS_DivRem_X_X@16.cold.33;	.scl	3;	.type	32;	.endef
_PMCCS_DivRem_X_X@16.cold.33:
L252:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L253
LEHB65:
	call	__Unwind_Resume
LEHE65:
L253:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L250
	.cfi_endproc
LFE795:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC795:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC795-LLSDATTDC795
LLSDATTDC795:
	.byte	0x1
	.uleb128 LLSDACSEC795-LLSDACSBC795
LLSDACSBC795:
	.uleb128 LEHB65-LCOLDB32
	.uleb128 LEHE65-LEHB65
	.uleb128 0
	.uleb128 0
LLSDACSEC795:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC795:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE32:
	.text
LHOTE32:
	.section	.text.unlikely,"x"
LCOLDB33:
	.text
LHOTB33:
	.p2align 4,,15
	.globl	_PMCCS_Remainder_I_X@12
	.def	_PMCCS_Remainder_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Remainder_I_X@12:
LFB796:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA796
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L261
	movl	12(%ebp), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB66:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj@12
LEHE66:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L257:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L261:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L257
L262:
	jmp	L259
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
	.uleb128 LEHB66-LFB796
	.uleb128 LEHE66-LEHB66
	.uleb128 L262-LFB796
	.uleb128 0x1
LLSDACSE796:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT796:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC796
	.def	_PMCCS_Remainder_I_X@12.cold.34;	.scl	3;	.type	32;	.endef
_PMCCS_Remainder_I_X@12.cold.34:
L259:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L260
LEHB67:
	call	__Unwind_Resume
LEHE67:
L260:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L257
	.cfi_endproc
LFE796:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC796:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC796-LLSDATTDC796
LLSDATTDC796:
	.byte	0x1
	.uleb128 LLSDACSEC796-LLSDACSBC796
LLSDACSBC796:
	.uleb128 LEHB67-LCOLDB33
	.uleb128 LEHE67-LEHB67
	.uleb128 0
	.uleb128 0
LLSDACSEC796:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC796:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE33:
	.text
LHOTE33:
	.section	.text.unlikely,"x"
LCOLDB34:
	.text
LHOTB34:
	.p2align 4,,15
	.globl	_PMCCS_Remainder_L_X@16
	.def	_PMCCS_Remainder_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_Remainder_L_X@16:
LFB797:
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
	movl	20(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	testl	%ebx, %ebx
	je	L268
	movl	16(%ebp), %ecx
	movl	$0, 12(%esp)
	movl	%eax, (%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
LEHB68:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy@16
LEHE68:
	movl	%edx, 4(%ebx)
	subl	$16, %esp
	movl	%eax, (%ebx)
	xorl	%eax, %eax
L264:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L268:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L264
L269:
	jmp	L266
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
	.uleb128 LEHB68-LFB797
	.uleb128 LEHE68-LEHB68
	.uleb128 L269-LFB797
	.uleb128 0x1
LLSDACSE797:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT797:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC797
	.def	_PMCCS_Remainder_L_X@16.cold.35;	.scl	3;	.type	32;	.endef
_PMCCS_Remainder_L_X@16.cold.35:
L266:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L267
LEHB69:
	call	__Unwind_Resume
LEHE69:
L267:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L264
	.cfi_endproc
LFE797:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC797:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC797-LLSDATTDC797
LLSDATTDC797:
	.byte	0x1
	.uleb128 LLSDACSEC797-LLSDACSBC797
LLSDACSBC797:
	.uleb128 LEHB69-LCOLDB34
	.uleb128 LEHE69-LEHB69
	.uleb128 0
	.uleb128 0
LLSDACSEC797:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC797:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE34:
	.text
LHOTE34:
	.section	.text.unlikely,"x"
LCOLDB35:
	.text
LHOTB35:
	.p2align 4,,15
	.globl	_PMCCS_Remainder_X_I@12
	.def	_PMCCS_Remainder_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_Remainder_X_I@12:
LFB798:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA798
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L275
	movl	12(%ebp), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB70:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_@12
LEHE70:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L271:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L275:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L271
L276:
	jmp	L273
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
	.uleb128 LEHB70-LFB798
	.uleb128 LEHE70-LEHB70
	.uleb128 L276-LFB798
	.uleb128 0x1
LLSDACSE798:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT798:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC798
	.def	_PMCCS_Remainder_X_I@12.cold.36;	.scl	3;	.type	32;	.endef
_PMCCS_Remainder_X_I@12.cold.36:
L273:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L274
LEHB71:
	call	__Unwind_Resume
LEHE71:
L274:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L271
	.cfi_endproc
LFE798:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC798:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC798-LLSDATTDC798
LLSDATTDC798:
	.byte	0x1
	.uleb128 LLSDACSEC798-LLSDACSBC798
LLSDACSBC798:
	.uleb128 LEHB71-LCOLDB35
	.uleb128 LEHE71-LEHB71
	.uleb128 0
	.uleb128 0
LLSDACSEC798:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC798:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE35:
	.text
LHOTE35:
	.section	.text.unlikely,"x"
LCOLDB36:
	.text
LHOTB36:
	.p2align 4,,15
	.globl	_PMCCS_Remainder_X_L@16
	.def	_PMCCS_Remainder_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_Remainder_X_L@16:
LFB799:
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
	movl	20(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	testl	%ebx, %ebx
	je	L282
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	$0, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
LEHB72:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_@16
LEHE72:
	movl	%edx, 4(%ebx)
	subl	$16, %esp
	movl	%eax, (%ebx)
	xorl	%eax, %eax
L278:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L282:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L278
L283:
	jmp	L280
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
	.uleb128 LEHB72-LFB799
	.uleb128 LEHE72-LEHB72
	.uleb128 L283-LFB799
	.uleb128 0x1
LLSDACSE799:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT799:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC799
	.def	_PMCCS_Remainder_X_L@16.cold.37;	.scl	3;	.type	32;	.endef
_PMCCS_Remainder_X_L@16.cold.37:
L280:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L281
LEHB73:
	call	__Unwind_Resume
LEHE73:
L281:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L278
	.cfi_endproc
LFE799:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC799:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC799-LLSDATTDC799
LLSDATTDC799:
	.byte	0x1
	.uleb128 LLSDACSEC799-LLSDACSBC799
LLSDACSBC799:
	.uleb128 LEHB73-LCOLDB36
	.uleb128 LEHE73-LEHB73
	.uleb128 0
	.uleb128 0
LLSDACSEC799:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC799:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE36:
	.text
LHOTE36:
	.section	.text.unlikely,"x"
LCOLDB37:
	.text
LHOTB37:
	.p2align 4,,15
	.globl	_PMCCS_Remainder_X_X@12
	.def	_PMCCS_Remainder_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Remainder_X_X@12:
LFB800:
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
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L289
	movl	12(%ebp), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB74:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_@12
LEHE74:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L285:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L289:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L285
L290:
	jmp	L287
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
	.uleb128 LEHB74-LFB800
	.uleb128 LEHE74-LEHB74
	.uleb128 L290-LFB800
	.uleb128 0x1
LLSDACSE800:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT800:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC800
	.def	_PMCCS_Remainder_X_X@12.cold.38;	.scl	3;	.type	32;	.endef
_PMCCS_Remainder_X_X@12.cold.38:
L287:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L288
LEHB75:
	call	__Unwind_Resume
LEHE75:
L288:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L285
	.cfi_endproc
LFE800:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC800:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC800-LLSDATTDC800
LLSDATTDC800:
	.byte	0x1
	.uleb128 LLSDACSEC800-LLSDACSBC800
LLSDACSBC800:
	.uleb128 LEHB75-LCOLDB37
	.uleb128 LEHE75-LEHB75
	.uleb128 0
	.uleb128 0
LLSDACSEC800:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC800:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE37:
	.text
LHOTE37:
	.section	.text.unlikely,"x"
LCOLDB38:
	.text
LHOTB38:
	.p2align 4,,15
	.globl	_PMCCS_RightShift_X_I@12
	.def	_PMCCS_RightShift_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_RightShift_X_I@12:
LFB801:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA801
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L296
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB76:
	call	__ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8
LEHE76:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L292:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L296:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L292
L297:
	jmp	L294
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
	.uleb128 LEHB76-LFB801
	.uleb128 LEHE76-LEHB76
	.uleb128 L297-LFB801
	.uleb128 0x1
LLSDACSE801:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT801:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC801
	.def	_PMCCS_RightShift_X_I@12.cold.39;	.scl	3;	.type	32;	.endef
_PMCCS_RightShift_X_I@12.cold.39:
L294:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L295
LEHB77:
	call	__Unwind_Resume
LEHE77:
L295:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L292
	.cfi_endproc
LFE801:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC801:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC801-LLSDATTDC801
LLSDATTDC801:
	.byte	0x1
	.uleb128 LLSDACSEC801-LLSDACSBC801
LLSDACSBC801:
	.uleb128 LEHB77-LCOLDB38
	.uleb128 LEHE77-LEHB77
	.uleb128 0
	.uleb128 0
LLSDACSEC801:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC801:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE38:
	.text
LHOTE38:
	.section	.text.unlikely,"x"
LCOLDB39:
	.text
LHOTB39:
	.p2align 4,,15
	.globl	_PMCCS_LeftShift_X_I@12
	.def	_PMCCS_LeftShift_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_LeftShift_X_I@12:
LFB802:
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
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L303
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB78:
	call	__ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8
LEHE78:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L299:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L303:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L299
L304:
	jmp	L301
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
	.uleb128 LEHB78-LFB802
	.uleb128 LEHE78-LEHB78
	.uleb128 L304-LFB802
	.uleb128 0x1
LLSDACSE802:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT802:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC802
	.def	_PMCCS_LeftShift_X_I@12.cold.40;	.scl	3;	.type	32;	.endef
_PMCCS_LeftShift_X_I@12.cold.40:
L301:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L302
LEHB79:
	call	__Unwind_Resume
LEHE79:
L302:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L299
	.cfi_endproc
LFE802:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC802:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC802-LLSDATTDC802
LLSDATTDC802:
	.byte	0x1
	.uleb128 LLSDACSEC802-LLSDACSBC802
LLSDACSBC802:
	.uleb128 LEHB79-LCOLDB39
	.uleb128 LEHE79-LEHB79
	.uleb128 0
	.uleb128 0
LLSDACSEC802:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC802:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE39:
	.text
LHOTE39:
	.section	.text.unlikely,"x"
LCOLDB40:
	.text
LHOTB40:
	.p2align 4,,15
	.globl	_PMCCS_BitwiseAnd_I_X@12
	.def	_PMCCS_BitwiseAnd_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseAnd_I_X@12:
LFB803:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA803
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L310
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB80:
	call	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE80:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L306:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L310:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L306
L311:
	jmp	L308
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
	.uleb128 LEHB80-LFB803
	.uleb128 LEHE80-LEHB80
	.uleb128 L311-LFB803
	.uleb128 0x1
LLSDACSE803:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT803:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC803
	.def	_PMCCS_BitwiseAnd_I_X@12.cold.41;	.scl	3;	.type	32;	.endef
_PMCCS_BitwiseAnd_I_X@12.cold.41:
L308:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L309
LEHB81:
	call	__Unwind_Resume
LEHE81:
L309:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L306
	.cfi_endproc
LFE803:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC803:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC803-LLSDATTDC803
LLSDATTDC803:
	.byte	0x1
	.uleb128 LLSDACSEC803-LLSDACSBC803
LLSDACSBC803:
	.uleb128 LEHB81-LCOLDB40
	.uleb128 LEHE81-LEHB81
	.uleb128 0
	.uleb128 0
LLSDACSEC803:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC803:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE40:
	.text
LHOTE40:
	.section	.text.unlikely,"x"
LCOLDB41:
	.text
LHOTB41:
	.p2align 4,,15
	.globl	_PMCCS_BitwiseAnd_L_X@16
	.def	_PMCCS_BitwiseAnd_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseAnd_L_X@16:
LFB804:
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
	movl	20(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	testl	%ebx, %ebx
	je	L317
	movl	16(%ebp), %ecx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
LEHB82:
	call	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE82:
	movl	%edx, 4(%ebx)
	subl	$12, %esp
	movl	%eax, (%ebx)
	xorl	%eax, %eax
L313:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L317:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L313
L318:
	jmp	L315
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
	.uleb128 LEHB82-LFB804
	.uleb128 LEHE82-LEHB82
	.uleb128 L318-LFB804
	.uleb128 0x1
LLSDACSE804:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT804:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC804
	.def	_PMCCS_BitwiseAnd_L_X@16.cold.42;	.scl	3;	.type	32;	.endef
_PMCCS_BitwiseAnd_L_X@16.cold.42:
L315:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L316
LEHB83:
	call	__Unwind_Resume
LEHE83:
L316:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L313
	.cfi_endproc
LFE804:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC804:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC804-LLSDATTDC804
LLSDATTDC804:
	.byte	0x1
	.uleb128 LLSDACSEC804-LLSDACSBC804
LLSDACSBC804:
	.uleb128 LEHB83-LCOLDB41
	.uleb128 LEHE83-LEHB83
	.uleb128 0
	.uleb128 0
LLSDACSEC804:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC804:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE41:
	.text
LHOTE41:
	.section	.text.unlikely,"x"
LCOLDB42:
	.text
LHOTB42:
	.p2align 4,,15
	.globl	_PMCCS_BitwiseAnd_X_I@12
	.def	_PMCCS_BitwiseAnd_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseAnd_X_I@12:
LFB805:
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
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L324
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB84:
	call	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE84:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L320:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L324:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L320
L325:
	jmp	L322
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
	.uleb128 LEHB84-LFB805
	.uleb128 LEHE84-LEHB84
	.uleb128 L325-LFB805
	.uleb128 0x1
LLSDACSE805:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT805:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC805
	.def	_PMCCS_BitwiseAnd_X_I@12.cold.43;	.scl	3;	.type	32;	.endef
_PMCCS_BitwiseAnd_X_I@12.cold.43:
L322:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L323
LEHB85:
	call	__Unwind_Resume
LEHE85:
L323:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L320
	.cfi_endproc
LFE805:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC805:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC805-LLSDATTDC805
LLSDATTDC805:
	.byte	0x1
	.uleb128 LLSDACSEC805-LLSDACSBC805
LLSDACSBC805:
	.uleb128 LEHB85-LCOLDB42
	.uleb128 LEHE85-LEHB85
	.uleb128 0
	.uleb128 0
LLSDACSEC805:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC805:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE42:
	.text
LHOTE42:
	.section	.text.unlikely,"x"
LCOLDB43:
	.text
LHOTB43:
	.p2align 4,,15
	.globl	_PMCCS_BitwiseAnd_X_L@16
	.def	_PMCCS_BitwiseAnd_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseAnd_X_L@16:
LFB806:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA806
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	20(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	testl	%ebx, %ebx
	je	L331
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
LEHB86:
	call	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE86:
	movl	%edx, 4(%ebx)
	subl	$12, %esp
	movl	%eax, (%ebx)
	xorl	%eax, %eax
L327:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L331:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L327
L332:
	jmp	L329
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
	.uleb128 LEHB86-LFB806
	.uleb128 LEHE86-LEHB86
	.uleb128 L332-LFB806
	.uleb128 0x1
LLSDACSE806:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT806:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC806
	.def	_PMCCS_BitwiseAnd_X_L@16.cold.44;	.scl	3;	.type	32;	.endef
_PMCCS_BitwiseAnd_X_L@16.cold.44:
L329:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L330
LEHB87:
	call	__Unwind_Resume
LEHE87:
L330:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L327
	.cfi_endproc
LFE806:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC806:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC806-LLSDATTDC806
LLSDATTDC806:
	.byte	0x1
	.uleb128 LLSDACSEC806-LLSDACSBC806
LLSDACSBC806:
	.uleb128 LEHB87-LCOLDB43
	.uleb128 LEHE87-LEHB87
	.uleb128 0
	.uleb128 0
LLSDACSEC806:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC806:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE43:
	.text
LHOTE43:
	.section	.text.unlikely,"x"
LCOLDB44:
	.text
LHOTB44:
	.p2align 4,,15
	.globl	_PMCCS_BitwiseAnd_X_X@12
	.def	_PMCCS_BitwiseAnd_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseAnd_X_X@12:
LFB807:
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
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L338
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB88:
	call	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE88:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L334:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L338:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L334
L339:
	jmp	L336
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
	.uleb128 LEHB88-LFB807
	.uleb128 LEHE88-LEHB88
	.uleb128 L339-LFB807
	.uleb128 0x1
LLSDACSE807:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT807:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC807
	.def	_PMCCS_BitwiseAnd_X_X@12.cold.45;	.scl	3;	.type	32;	.endef
_PMCCS_BitwiseAnd_X_X@12.cold.45:
L336:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L337
LEHB89:
	call	__Unwind_Resume
LEHE89:
L337:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L334
	.cfi_endproc
LFE807:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC807:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC807-LLSDATTDC807
LLSDATTDC807:
	.byte	0x1
	.uleb128 LLSDACSEC807-LLSDACSBC807
LLSDACSBC807:
	.uleb128 LEHB89-LCOLDB44
	.uleb128 LEHE89-LEHB89
	.uleb128 0
	.uleb128 0
LLSDACSEC807:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC807:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE44:
	.text
LHOTE44:
	.section	.text.unlikely,"x"
LCOLDB45:
	.text
LHOTB45:
	.p2align 4,,15
	.globl	_PMCCS_BitwiseOr_I_X@12
	.def	_PMCCS_BitwiseOr_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseOr_I_X@12:
LFB808:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA808
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L345
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB90:
	call	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE90:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L341:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L345:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L341
L346:
	jmp	L343
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
	.uleb128 LEHB90-LFB808
	.uleb128 LEHE90-LEHB90
	.uleb128 L346-LFB808
	.uleb128 0x1
LLSDACSE808:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT808:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC808
	.def	_PMCCS_BitwiseOr_I_X@12.cold.46;	.scl	3;	.type	32;	.endef
_PMCCS_BitwiseOr_I_X@12.cold.46:
L343:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L344
LEHB91:
	call	__Unwind_Resume
LEHE91:
L344:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L341
	.cfi_endproc
LFE808:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC808:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC808-LLSDATTDC808
LLSDATTDC808:
	.byte	0x1
	.uleb128 LLSDACSEC808-LLSDACSBC808
LLSDACSBC808:
	.uleb128 LEHB91-LCOLDB45
	.uleb128 LEHE91-LEHB91
	.uleb128 0
	.uleb128 0
LLSDACSEC808:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC808:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE45:
	.text
LHOTE45:
	.section	.text.unlikely,"x"
LCOLDB46:
	.text
LHOTB46:
	.p2align 4,,15
	.globl	_PMCCS_BitwiseOr_L_X@16
	.def	_PMCCS_BitwiseOr_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseOr_L_X@16:
LFB809:
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
	movl	20(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	testl	%ebx, %ebx
	je	L352
	movl	16(%ebp), %ecx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
LEHB92:
	call	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE92:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L348:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L352:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L348
L353:
	jmp	L350
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
	.uleb128 LEHB92-LFB809
	.uleb128 LEHE92-LEHB92
	.uleb128 L353-LFB809
	.uleb128 0x1
LLSDACSE809:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT809:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC809
	.def	_PMCCS_BitwiseOr_L_X@16.cold.47;	.scl	3;	.type	32;	.endef
_PMCCS_BitwiseOr_L_X@16.cold.47:
L350:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L351
LEHB93:
	call	__Unwind_Resume
LEHE93:
L351:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L348
	.cfi_endproc
LFE809:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC809:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC809-LLSDATTDC809
LLSDATTDC809:
	.byte	0x1
	.uleb128 LLSDACSEC809-LLSDACSBC809
LLSDACSBC809:
	.uleb128 LEHB93-LCOLDB46
	.uleb128 LEHE93-LEHB93
	.uleb128 0
	.uleb128 0
LLSDACSEC809:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC809:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE46:
	.text
LHOTE46:
	.section	.text.unlikely,"x"
LCOLDB47:
	.text
LHOTB47:
	.p2align 4,,15
	.globl	_PMCCS_BitwiseOr_X_I@12
	.def	_PMCCS_BitwiseOr_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseOr_X_I@12:
LFB810:
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
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L359
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB94:
	call	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE94:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L355:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L359:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L355
L360:
	jmp	L357
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
	.uleb128 LEHB94-LFB810
	.uleb128 LEHE94-LEHB94
	.uleb128 L360-LFB810
	.uleb128 0x1
LLSDACSE810:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT810:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC810
	.def	_PMCCS_BitwiseOr_X_I@12.cold.48;	.scl	3;	.type	32;	.endef
_PMCCS_BitwiseOr_X_I@12.cold.48:
L357:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L358
LEHB95:
	call	__Unwind_Resume
LEHE95:
L358:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L355
	.cfi_endproc
LFE810:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC810:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC810-LLSDATTDC810
LLSDATTDC810:
	.byte	0x1
	.uleb128 LLSDACSEC810-LLSDACSBC810
LLSDACSBC810:
	.uleb128 LEHB95-LCOLDB47
	.uleb128 LEHE95-LEHB95
	.uleb128 0
	.uleb128 0
LLSDACSEC810:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC810:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE47:
	.text
LHOTE47:
	.section	.text.unlikely,"x"
LCOLDB48:
	.text
LHOTB48:
	.p2align 4,,15
	.globl	_PMCCS_BitwiseOr_X_L@16
	.def	_PMCCS_BitwiseOr_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseOr_X_L@16:
LFB811:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA811
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	20(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	testl	%ebx, %ebx
	je	L366
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
LEHB96:
	call	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE96:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L362:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L366:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L362
L367:
	jmp	L364
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
	.uleb128 LEHB96-LFB811
	.uleb128 LEHE96-LEHB96
	.uleb128 L367-LFB811
	.uleb128 0x1
LLSDACSE811:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT811:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC811
	.def	_PMCCS_BitwiseOr_X_L@16.cold.49;	.scl	3;	.type	32;	.endef
_PMCCS_BitwiseOr_X_L@16.cold.49:
L364:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L365
LEHB97:
	call	__Unwind_Resume
LEHE97:
L365:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L362
	.cfi_endproc
LFE811:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC811:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC811-LLSDATTDC811
LLSDATTDC811:
	.byte	0x1
	.uleb128 LLSDACSEC811-LLSDACSBC811
LLSDACSBC811:
	.uleb128 LEHB97-LCOLDB48
	.uleb128 LEHE97-LEHB97
	.uleb128 0
	.uleb128 0
LLSDACSEC811:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC811:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE48:
	.text
LHOTE48:
	.section	.text.unlikely,"x"
LCOLDB49:
	.text
LHOTB49:
	.p2align 4,,15
	.globl	_PMCCS_BitwiseOr_X_X@12
	.def	_PMCCS_BitwiseOr_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_BitwiseOr_X_X@12:
LFB812:
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
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L373
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB98:
	call	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE98:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L369:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L373:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L369
L374:
	jmp	L371
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
	.uleb128 LEHB98-LFB812
	.uleb128 LEHE98-LEHB98
	.uleb128 L374-LFB812
	.uleb128 0x1
LLSDACSE812:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT812:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC812
	.def	_PMCCS_BitwiseOr_X_X@12.cold.50;	.scl	3;	.type	32;	.endef
_PMCCS_BitwiseOr_X_X@12.cold.50:
L371:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L372
LEHB99:
	call	__Unwind_Resume
LEHE99:
L372:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L369
	.cfi_endproc
LFE812:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC812:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC812-LLSDATTDC812
LLSDATTDC812:
	.byte	0x1
	.uleb128 LLSDACSEC812-LLSDACSBC812
LLSDACSBC812:
	.uleb128 LEHB99-LCOLDB49
	.uleb128 LEHE99-LEHB99
	.uleb128 0
	.uleb128 0
LLSDACSEC812:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC812:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE49:
	.text
LHOTE49:
	.section	.text.unlikely,"x"
LCOLDB50:
	.text
LHOTB50:
	.p2align 4,,15
	.globl	_PMCCS_ExclusiveOr_I_X@12
	.def	_PMCCS_ExclusiveOr_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_ExclusiveOr_I_X@12:
LFB813:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA813
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L380
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB100:
	call	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE100:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L376:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L380:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L376
L381:
	jmp	L378
	.section	.gcc_except_table,"w"
	.align 4
LLSDA813:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT813-LLSDATTD813
LLSDATTD813:
	.byte	0x1
	.uleb128 LLSDACSE813-LLSDACSB813
LLSDACSB813:
	.uleb128 LEHB100-LFB813
	.uleb128 LEHE100-LEHB100
	.uleb128 L381-LFB813
	.uleb128 0x1
LLSDACSE813:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT813:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC813
	.def	_PMCCS_ExclusiveOr_I_X@12.cold.51;	.scl	3;	.type	32;	.endef
_PMCCS_ExclusiveOr_I_X@12.cold.51:
L378:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L379
LEHB101:
	call	__Unwind_Resume
LEHE101:
L379:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L376
	.cfi_endproc
LFE813:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC813:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC813-LLSDATTDC813
LLSDATTDC813:
	.byte	0x1
	.uleb128 LLSDACSEC813-LLSDACSBC813
LLSDACSBC813:
	.uleb128 LEHB101-LCOLDB50
	.uleb128 LEHE101-LEHB101
	.uleb128 0
	.uleb128 0
LLSDACSEC813:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC813:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE50:
	.text
LHOTE50:
	.section	.text.unlikely,"x"
LCOLDB51:
	.text
LHOTB51:
	.p2align 4,,15
	.globl	_PMCCS_ExclusiveOr_L_X@16
	.def	_PMCCS_ExclusiveOr_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_ExclusiveOr_L_X@16:
LFB814:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA814
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	20(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	testl	%ebx, %ebx
	je	L387
	movl	16(%ebp), %ecx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
LEHB102:
	call	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE102:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L383:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L387:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L383
L388:
	jmp	L385
	.section	.gcc_except_table,"w"
	.align 4
LLSDA814:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT814-LLSDATTD814
LLSDATTD814:
	.byte	0x1
	.uleb128 LLSDACSE814-LLSDACSB814
LLSDACSB814:
	.uleb128 LEHB102-LFB814
	.uleb128 LEHE102-LEHB102
	.uleb128 L388-LFB814
	.uleb128 0x1
LLSDACSE814:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT814:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC814
	.def	_PMCCS_ExclusiveOr_L_X@16.cold.52;	.scl	3;	.type	32;	.endef
_PMCCS_ExclusiveOr_L_X@16.cold.52:
L385:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L386
LEHB103:
	call	__Unwind_Resume
LEHE103:
L386:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L383
	.cfi_endproc
LFE814:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC814:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC814-LLSDATTDC814
LLSDATTDC814:
	.byte	0x1
	.uleb128 LLSDACSEC814-LLSDACSBC814
LLSDACSBC814:
	.uleb128 LEHB103-LCOLDB51
	.uleb128 LEHE103-LEHB103
	.uleb128 0
	.uleb128 0
LLSDACSEC814:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC814:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE51:
	.text
LHOTE51:
	.section	.text.unlikely,"x"
LCOLDB52:
	.text
LHOTB52:
	.p2align 4,,15
	.globl	_PMCCS_ExclusiveOr_X_I@12
	.def	_PMCCS_ExclusiveOr_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_ExclusiveOr_X_I@12:
LFB815:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA815
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L394
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB104:
	call	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE104:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L390:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L394:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L390
L395:
	jmp	L392
	.section	.gcc_except_table,"w"
	.align 4
LLSDA815:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT815-LLSDATTD815
LLSDATTD815:
	.byte	0x1
	.uleb128 LLSDACSE815-LLSDACSB815
LLSDACSB815:
	.uleb128 LEHB104-LFB815
	.uleb128 LEHE104-LEHB104
	.uleb128 L395-LFB815
	.uleb128 0x1
LLSDACSE815:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT815:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC815
	.def	_PMCCS_ExclusiveOr_X_I@12.cold.53;	.scl	3;	.type	32;	.endef
_PMCCS_ExclusiveOr_X_I@12.cold.53:
L392:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L393
LEHB105:
	call	__Unwind_Resume
LEHE105:
L393:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L390
	.cfi_endproc
LFE815:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC815:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC815-LLSDATTDC815
LLSDATTDC815:
	.byte	0x1
	.uleb128 LLSDACSEC815-LLSDACSBC815
LLSDACSBC815:
	.uleb128 LEHB105-LCOLDB52
	.uleb128 LEHE105-LEHB105
	.uleb128 0
	.uleb128 0
LLSDACSEC815:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC815:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE52:
	.text
LHOTE52:
	.section	.text.unlikely,"x"
LCOLDB53:
	.text
LHOTB53:
	.p2align 4,,15
	.globl	_PMCCS_ExclusiveOr_X_L@16
	.def	_PMCCS_ExclusiveOr_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_ExclusiveOr_X_L@16:
LFB816:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA816
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	20(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	testl	%ebx, %ebx
	je	L401
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
LEHB106:
	call	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE106:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L397:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L401:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L397
L402:
	jmp	L399
	.section	.gcc_except_table,"w"
	.align 4
LLSDA816:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT816-LLSDATTD816
LLSDATTD816:
	.byte	0x1
	.uleb128 LLSDACSE816-LLSDACSB816
LLSDACSB816:
	.uleb128 LEHB106-LFB816
	.uleb128 LEHE106-LEHB106
	.uleb128 L402-LFB816
	.uleb128 0x1
LLSDACSE816:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT816:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC816
	.def	_PMCCS_ExclusiveOr_X_L@16.cold.54;	.scl	3;	.type	32;	.endef
_PMCCS_ExclusiveOr_X_L@16.cold.54:
L399:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L400
LEHB107:
	call	__Unwind_Resume
LEHE107:
L400:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L397
	.cfi_endproc
LFE816:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC816:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC816-LLSDATTDC816
LLSDATTDC816:
	.byte	0x1
	.uleb128 LLSDACSEC816-LLSDACSBC816
LLSDACSBC816:
	.uleb128 LEHB107-LCOLDB53
	.uleb128 LEHE107-LEHB107
	.uleb128 0
	.uleb128 0
LLSDACSEC816:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC816:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE53:
	.text
LHOTE53:
	.section	.text.unlikely,"x"
LCOLDB54:
	.text
LHOTB54:
	.p2align 4,,15
	.globl	_PMCCS_ExclusiveOr_X_X@12
	.def	_PMCCS_ExclusiveOr_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_ExclusiveOr_X_X@12:
LFB817:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA817
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L408
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB108:
	call	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE108:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L404:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L408:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L404
L409:
	jmp	L406
	.section	.gcc_except_table,"w"
	.align 4
LLSDA817:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT817-LLSDATTD817
LLSDATTD817:
	.byte	0x1
	.uleb128 LLSDACSE817-LLSDACSB817
LLSDACSB817:
	.uleb128 LEHB108-LFB817
	.uleb128 LEHE108-LEHB108
	.uleb128 L409-LFB817
	.uleb128 0x1
LLSDACSE817:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT817:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC817
	.def	_PMCCS_ExclusiveOr_X_X@12.cold.55;	.scl	3;	.type	32;	.endef
_PMCCS_ExclusiveOr_X_X@12.cold.55:
L406:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L407
LEHB109:
	call	__Unwind_Resume
LEHE109:
L407:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L404
	.cfi_endproc
LFE817:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC817:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC817-LLSDATTDC817
LLSDATTDC817:
	.byte	0x1
	.uleb128 LLSDACSEC817-LLSDACSBC817
LLSDACSBC817:
	.uleb128 LEHB109-LCOLDB54
	.uleb128 LEHE109-LEHB109
	.uleb128 0
	.uleb128 0
LLSDACSEC817:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC817:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE54:
	.text
LHOTE54:
	.section	.text.unlikely,"x"
LCOLDB55:
	.text
LHOTB55:
	.p2align 4,,15
	.globl	_PMCCS_Compare_I_X@12
	.def	_PMCCS_Compare_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Compare_I_X@12:
LFB818:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA818
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L415
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB110:
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE110:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L411:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L415:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L411
L416:
	jmp	L413
	.section	.gcc_except_table,"w"
	.align 4
LLSDA818:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT818-LLSDATTD818
LLSDATTD818:
	.byte	0x1
	.uleb128 LLSDACSE818-LLSDACSB818
LLSDACSB818:
	.uleb128 LEHB110-LFB818
	.uleb128 LEHE110-LEHB110
	.uleb128 L416-LFB818
	.uleb128 0x1
LLSDACSE818:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT818:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC818
	.def	_PMCCS_Compare_I_X@12.cold.56;	.scl	3;	.type	32;	.endef
_PMCCS_Compare_I_X@12.cold.56:
L413:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L414
LEHB111:
	call	__Unwind_Resume
LEHE111:
L414:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L411
	.cfi_endproc
LFE818:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC818:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC818-LLSDATTDC818
LLSDATTDC818:
	.byte	0x1
	.uleb128 LLSDACSEC818-LLSDACSBC818
LLSDACSBC818:
	.uleb128 LEHB111-LCOLDB55
	.uleb128 LEHE111-LEHB111
	.uleb128 0
	.uleb128 0
LLSDACSEC818:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC818:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE55:
	.text
LHOTE55:
	.section	.text.unlikely,"x"
LCOLDB56:
	.text
LHOTB56:
	.p2align 4,,15
	.globl	_PMCCS_Compare_L_X@16
	.def	_PMCCS_Compare_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_Compare_L_X@16:
LFB819:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA819
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	20(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	testl	%ebx, %ebx
	je	L422
	movl	16(%ebp), %ecx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
LEHB112:
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE112:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L418:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L422:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L418
L423:
	jmp	L420
	.section	.gcc_except_table,"w"
	.align 4
LLSDA819:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT819-LLSDATTD819
LLSDATTD819:
	.byte	0x1
	.uleb128 LLSDACSE819-LLSDACSB819
LLSDACSB819:
	.uleb128 LEHB112-LFB819
	.uleb128 LEHE112-LEHB112
	.uleb128 L423-LFB819
	.uleb128 0x1
LLSDACSE819:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT819:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC819
	.def	_PMCCS_Compare_L_X@16.cold.57;	.scl	3;	.type	32;	.endef
_PMCCS_Compare_L_X@16.cold.57:
L420:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L421
LEHB113:
	call	__Unwind_Resume
LEHE113:
L421:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L418
	.cfi_endproc
LFE819:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC819:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC819-LLSDATTDC819
LLSDATTDC819:
	.byte	0x1
	.uleb128 LLSDACSEC819-LLSDACSBC819
LLSDACSBC819:
	.uleb128 LEHB113-LCOLDB56
	.uleb128 LEHE113-LEHB113
	.uleb128 0
	.uleb128 0
LLSDACSEC819:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC819:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE56:
	.text
LHOTE56:
	.section	.text.unlikely,"x"
LCOLDB57:
	.text
LHOTB57:
	.p2align 4,,15
	.globl	_PMCCS_Compare_X_I@12
	.def	_PMCCS_Compare_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_Compare_X_I@12:
LFB820:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA820
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L429
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB114:
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE114:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L425:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L429:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L425
L430:
	jmp	L427
	.section	.gcc_except_table,"w"
	.align 4
LLSDA820:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT820-LLSDATTD820
LLSDATTD820:
	.byte	0x1
	.uleb128 LLSDACSE820-LLSDACSB820
LLSDACSB820:
	.uleb128 LEHB114-LFB820
	.uleb128 LEHE114-LEHB114
	.uleb128 L430-LFB820
	.uleb128 0x1
LLSDACSE820:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT820:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC820
	.def	_PMCCS_Compare_X_I@12.cold.58;	.scl	3;	.type	32;	.endef
_PMCCS_Compare_X_I@12.cold.58:
L427:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L428
LEHB115:
	call	__Unwind_Resume
LEHE115:
L428:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L425
	.cfi_endproc
LFE820:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC820:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC820-LLSDATTDC820
LLSDATTDC820:
	.byte	0x1
	.uleb128 LLSDACSEC820-LLSDACSBC820
LLSDACSBC820:
	.uleb128 LEHB115-LCOLDB57
	.uleb128 LEHE115-LEHB115
	.uleb128 0
	.uleb128 0
LLSDACSEC820:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC820:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE57:
	.text
LHOTE57:
	.section	.text.unlikely,"x"
LCOLDB58:
	.text
LHOTB58:
	.p2align 4,,15
	.globl	_PMCCS_Compare_X_L@16
	.def	_PMCCS_Compare_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_Compare_X_L@16:
LFB821:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA821
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	20(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	testl	%ebx, %ebx
	je	L436
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
LEHB116:
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE116:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L432:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L436:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L432
L437:
	jmp	L434
	.section	.gcc_except_table,"w"
	.align 4
LLSDA821:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT821-LLSDATTD821
LLSDATTD821:
	.byte	0x1
	.uleb128 LLSDACSE821-LLSDACSB821
LLSDACSB821:
	.uleb128 LEHB116-LFB821
	.uleb128 LEHE116-LEHB116
	.uleb128 L437-LFB821
	.uleb128 0x1
LLSDACSE821:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT821:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC821
	.def	_PMCCS_Compare_X_L@16.cold.59;	.scl	3;	.type	32;	.endef
_PMCCS_Compare_X_L@16.cold.59:
L434:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L435
LEHB117:
	call	__Unwind_Resume
LEHE117:
L435:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L432
	.cfi_endproc
LFE821:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC821:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC821-LLSDATTDC821
LLSDATTDC821:
	.byte	0x1
	.uleb128 LLSDACSEC821-LLSDACSBC821
LLSDACSBC821:
	.uleb128 LEHB117-LCOLDB58
	.uleb128 LEHE117-LEHB117
	.uleb128 0
	.uleb128 0
LLSDACSEC821:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC821:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE58:
	.text
LHOTE58:
	.section	.text.unlikely,"x"
LCOLDB59:
	.text
LHOTB59:
	.p2align 4,,15
	.globl	_PMCCS_Compare_X_X@12
	.def	_PMCCS_Compare_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Compare_X_X@12:
LFB822:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA822
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L443
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB118:
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE118:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L439:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L443:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L439
L444:
	jmp	L441
	.section	.gcc_except_table,"w"
	.align 4
LLSDA822:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT822-LLSDATTD822
LLSDATTD822:
	.byte	0x1
	.uleb128 LLSDACSE822-LLSDACSB822
LLSDACSB822:
	.uleb128 LEHB118-LFB822
	.uleb128 LEHE118-LEHB118
	.uleb128 L444-LFB822
	.uleb128 0x1
LLSDACSE822:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT822:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC822
	.def	_PMCCS_Compare_X_X@12.cold.60;	.scl	3;	.type	32;	.endef
_PMCCS_Compare_X_X@12.cold.60:
L441:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L442
LEHB119:
	call	__Unwind_Resume
LEHE119:
L442:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L439
	.cfi_endproc
LFE822:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC822:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC822-LLSDATTDC822
LLSDATTDC822:
	.byte	0x1
	.uleb128 LLSDACSEC822-LLSDACSBC822
LLSDACSBC822:
	.uleb128 LEHB119-LCOLDB59
	.uleb128 LEHE119-LEHB119
	.uleb128 0
	.uleb128 0
LLSDACSEC822:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC822:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE59:
	.text
LHOTE59:
	.section	.text.unlikely,"x"
LCOLDB60:
	.text
LHOTB60:
	.p2align 4,,15
	.globl	_PMCCS_Equals_I_X@12
	.def	_PMCCS_Equals_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Equals_I_X@12:
LFB823:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA823
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L450
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB120:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE120:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L446:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L450:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L446
L451:
	jmp	L448
	.section	.gcc_except_table,"w"
	.align 4
LLSDA823:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT823-LLSDATTD823
LLSDATTD823:
	.byte	0x1
	.uleb128 LLSDACSE823-LLSDACSB823
LLSDACSB823:
	.uleb128 LEHB120-LFB823
	.uleb128 LEHE120-LEHB120
	.uleb128 L451-LFB823
	.uleb128 0x1
LLSDACSE823:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT823:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC823
	.def	_PMCCS_Equals_I_X@12.cold.61;	.scl	3;	.type	32;	.endef
_PMCCS_Equals_I_X@12.cold.61:
L448:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L449
LEHB121:
	call	__Unwind_Resume
LEHE121:
L449:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L446
	.cfi_endproc
LFE823:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC823:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC823-LLSDATTDC823
LLSDATTDC823:
	.byte	0x1
	.uleb128 LLSDACSEC823-LLSDACSBC823
LLSDACSBC823:
	.uleb128 LEHB121-LCOLDB60
	.uleb128 LEHE121-LEHB121
	.uleb128 0
	.uleb128 0
LLSDACSEC823:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC823:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE60:
	.text
LHOTE60:
	.section	.text.unlikely,"x"
LCOLDB61:
	.text
LHOTB61:
	.p2align 4,,15
	.globl	_PMCCS_Equals_L_X@16
	.def	_PMCCS_Equals_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_Equals_L_X@16:
LFB824:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA824
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	20(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	testl	%ebx, %ebx
	je	L457
	movl	16(%ebp), %ecx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
LEHB122:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE122:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L453:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L457:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L453
L458:
	jmp	L455
	.section	.gcc_except_table,"w"
	.align 4
LLSDA824:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT824-LLSDATTD824
LLSDATTD824:
	.byte	0x1
	.uleb128 LLSDACSE824-LLSDACSB824
LLSDACSB824:
	.uleb128 LEHB122-LFB824
	.uleb128 LEHE122-LEHB122
	.uleb128 L458-LFB824
	.uleb128 0x1
LLSDACSE824:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT824:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC824
	.def	_PMCCS_Equals_L_X@16.cold.62;	.scl	3;	.type	32;	.endef
_PMCCS_Equals_L_X@16.cold.62:
L455:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L456
LEHB123:
	call	__Unwind_Resume
LEHE123:
L456:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L453
	.cfi_endproc
LFE824:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC824:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC824-LLSDATTDC824
LLSDATTDC824:
	.byte	0x1
	.uleb128 LLSDACSEC824-LLSDACSBC824
LLSDACSBC824:
	.uleb128 LEHB123-LCOLDB61
	.uleb128 LEHE123-LEHB123
	.uleb128 0
	.uleb128 0
LLSDACSEC824:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC824:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE61:
	.text
LHOTE61:
	.section	.text.unlikely,"x"
LCOLDB62:
	.text
LHOTB62:
	.p2align 4,,15
	.globl	_PMCCS_Equals_X_I@12
	.def	_PMCCS_Equals_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_Equals_X_I@12:
LFB825:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA825
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L464
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB124:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE124:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L460:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L464:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L460
L465:
	jmp	L462
	.section	.gcc_except_table,"w"
	.align 4
LLSDA825:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT825-LLSDATTD825
LLSDATTD825:
	.byte	0x1
	.uleb128 LLSDACSE825-LLSDACSB825
LLSDACSB825:
	.uleb128 LEHB124-LFB825
	.uleb128 LEHE124-LEHB124
	.uleb128 L465-LFB825
	.uleb128 0x1
LLSDACSE825:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT825:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC825
	.def	_PMCCS_Equals_X_I@12.cold.63;	.scl	3;	.type	32;	.endef
_PMCCS_Equals_X_I@12.cold.63:
L462:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L463
LEHB125:
	call	__Unwind_Resume
LEHE125:
L463:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L460
	.cfi_endproc
LFE825:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC825:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC825-LLSDATTDC825
LLSDATTDC825:
	.byte	0x1
	.uleb128 LLSDACSEC825-LLSDACSBC825
LLSDACSBC825:
	.uleb128 LEHB125-LCOLDB62
	.uleb128 LEHE125-LEHB125
	.uleb128 0
	.uleb128 0
LLSDACSEC825:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC825:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE62:
	.text
LHOTE62:
	.section	.text.unlikely,"x"
LCOLDB63:
	.text
LHOTB63:
	.p2align 4,,15
	.globl	_PMCCS_Equals_X_L@16
	.def	_PMCCS_Equals_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_Equals_X_L@16:
LFB826:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA826
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	20(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	testl	%ebx, %ebx
	je	L471
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
LEHB126:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE126:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L467:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L471:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L467
L472:
	jmp	L469
	.section	.gcc_except_table,"w"
	.align 4
LLSDA826:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT826-LLSDATTD826
LLSDATTD826:
	.byte	0x1
	.uleb128 LLSDACSE826-LLSDACSB826
LLSDACSB826:
	.uleb128 LEHB126-LFB826
	.uleb128 LEHE126-LEHB126
	.uleb128 L472-LFB826
	.uleb128 0x1
LLSDACSE826:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT826:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC826
	.def	_PMCCS_Equals_X_L@16.cold.64;	.scl	3;	.type	32;	.endef
_PMCCS_Equals_X_L@16.cold.64:
L469:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L470
LEHB127:
	call	__Unwind_Resume
LEHE127:
L470:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L467
	.cfi_endproc
LFE826:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC826:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC826-LLSDATTDC826
LLSDATTDC826:
	.byte	0x1
	.uleb128 LLSDACSEC826-LLSDACSBC826
LLSDACSBC826:
	.uleb128 LEHB127-LCOLDB63
	.uleb128 LEHE127-LEHB127
	.uleb128 0
	.uleb128 0
LLSDACSEC826:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC826:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE63:
	.text
LHOTE63:
	.section	.text.unlikely,"x"
LCOLDB64:
	.text
LHOTB64:
	.p2align 4,,15
	.globl	_PMCCS_Equals_X_X@12
	.def	_PMCCS_Equals_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_Equals_X_X@12:
LFB827:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA827
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L478
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB128:
	call	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE128:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L474:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L478:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L474
L479:
	jmp	L476
	.section	.gcc_except_table,"w"
	.align 4
LLSDA827:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT827-LLSDATTD827
LLSDATTD827:
	.byte	0x1
	.uleb128 LLSDACSE827-LLSDACSB827
LLSDACSB827:
	.uleb128 LEHB128-LFB827
	.uleb128 LEHE128-LEHB128
	.uleb128 L479-LFB827
	.uleb128 0x1
LLSDACSE827:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT827:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC827
	.def	_PMCCS_Equals_X_X@12.cold.65;	.scl	3;	.type	32;	.endef
_PMCCS_Equals_X_X@12.cold.65:
L476:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L477
LEHB129:
	call	__Unwind_Resume
LEHE129:
L477:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L474
	.cfi_endproc
LFE827:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC827:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC827-LLSDATTDC827
LLSDATTDC827:
	.byte	0x1
	.uleb128 LLSDACSEC827-LLSDACSBC827
LLSDACSBC827:
	.uleb128 LEHB129-LCOLDB64
	.uleb128 LEHE129-LEHB129
	.uleb128 0
	.uleb128 0
LLSDACSEC827:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC827:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE64:
	.text
LHOTE64:
	.section	.text.unlikely,"x"
LCOLDB65:
	.text
LHOTB65:
	.p2align 4,,15
	.globl	_PMCCS_GreatestCommonDivisor_I_X@12
	.def	_PMCCS_GreatestCommonDivisor_I_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_GreatestCommonDivisor_I_X@12:
LFB828:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA828
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L485
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB130:
	call	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
LEHE130:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L481:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L485:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L481
L486:
	jmp	L483
	.section	.gcc_except_table,"w"
	.align 4
LLSDA828:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT828-LLSDATTD828
LLSDATTD828:
	.byte	0x1
	.uleb128 LLSDACSE828-LLSDACSB828
LLSDACSB828:
	.uleb128 LEHB130-LFB828
	.uleb128 LEHE130-LEHB130
	.uleb128 L486-LFB828
	.uleb128 0x1
LLSDACSE828:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT828:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC828
	.def	_PMCCS_GreatestCommonDivisor_I_X@12.cold.66;	.scl	3;	.type	32;	.endef
_PMCCS_GreatestCommonDivisor_I_X@12.cold.66:
L483:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L484
LEHB131:
	call	__Unwind_Resume
LEHE131:
L484:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L481
	.cfi_endproc
LFE828:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC828:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC828-LLSDATTDC828
LLSDATTDC828:
	.byte	0x1
	.uleb128 LLSDACSEC828-LLSDACSBC828
LLSDACSBC828:
	.uleb128 LEHB131-LCOLDB65
	.uleb128 LEHE131-LEHB131
	.uleb128 0
	.uleb128 0
LLSDACSEC828:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC828:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE65:
	.text
LHOTE65:
	.section	.text.unlikely,"x"
LCOLDB66:
	.text
LHOTB66:
	.p2align 4,,15
	.globl	_PMCCS_GreatestCommonDivisor_L_X@16
	.def	_PMCCS_GreatestCommonDivisor_L_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_GreatestCommonDivisor_L_X@16:
LFB829:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA829
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	20(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	testl	%ebx, %ebx
	je	L492
	movl	16(%ebp), %ecx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
LEHB132:
	call	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
LEHE132:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L488:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L492:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L488
L493:
	jmp	L490
	.section	.gcc_except_table,"w"
	.align 4
LLSDA829:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT829-LLSDATTD829
LLSDATTD829:
	.byte	0x1
	.uleb128 LLSDACSE829-LLSDACSB829
LLSDACSB829:
	.uleb128 LEHB132-LFB829
	.uleb128 LEHE132-LEHB132
	.uleb128 L493-LFB829
	.uleb128 0x1
LLSDACSE829:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT829:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC829
	.def	_PMCCS_GreatestCommonDivisor_L_X@16.cold.67;	.scl	3;	.type	32;	.endef
_PMCCS_GreatestCommonDivisor_L_X@16.cold.67:
L490:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L491
LEHB133:
	call	__Unwind_Resume
LEHE133:
L491:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L488
	.cfi_endproc
LFE829:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC829:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC829-LLSDATTDC829
LLSDATTDC829:
	.byte	0x1
	.uleb128 LLSDACSEC829-LLSDACSBC829
LLSDACSBC829:
	.uleb128 LEHB133-LCOLDB66
	.uleb128 LEHE133-LEHB133
	.uleb128 0
	.uleb128 0
LLSDACSEC829:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC829:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE66:
	.text
LHOTE66:
	.section	.text.unlikely,"x"
LCOLDB67:
	.text
LHOTB67:
	.p2align 4,,15
	.globl	_PMCCS_GreatestCommonDivisor_X_I@12
	.def	_PMCCS_GreatestCommonDivisor_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_GreatestCommonDivisor_X_I@12:
LFB830:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA830
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L499
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB134:
	call	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE134:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L495:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L499:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L495
L500:
	jmp	L497
	.section	.gcc_except_table,"w"
	.align 4
LLSDA830:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT830-LLSDATTD830
LLSDATTD830:
	.byte	0x1
	.uleb128 LLSDACSE830-LLSDACSB830
LLSDACSB830:
	.uleb128 LEHB134-LFB830
	.uleb128 LEHE134-LEHB134
	.uleb128 L500-LFB830
	.uleb128 0x1
LLSDACSE830:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT830:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC830
	.def	_PMCCS_GreatestCommonDivisor_X_I@12.cold.68;	.scl	3;	.type	32;	.endef
_PMCCS_GreatestCommonDivisor_X_I@12.cold.68:
L497:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L498
LEHB135:
	call	__Unwind_Resume
LEHE135:
L498:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L495
	.cfi_endproc
LFE830:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC830:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC830-LLSDATTDC830
LLSDATTDC830:
	.byte	0x1
	.uleb128 LLSDACSEC830-LLSDACSBC830
LLSDACSBC830:
	.uleb128 LEHB135-LCOLDB67
	.uleb128 LEHE135-LEHB135
	.uleb128 0
	.uleb128 0
LLSDACSEC830:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC830:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE67:
	.text
LHOTE67:
	.section	.text.unlikely,"x"
LCOLDB68:
	.text
LHOTB68:
	.p2align 4,,15
	.globl	_PMCCS_GreatestCommonDivisor_X_L@16
	.def	_PMCCS_GreatestCommonDivisor_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_GreatestCommonDivisor_X_L@16:
LFB831:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA831
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	20(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	testl	%ebx, %ebx
	je	L506
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
LEHB136:
	call	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE136:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L502:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L506:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L502
L507:
	jmp	L504
	.section	.gcc_except_table,"w"
	.align 4
LLSDA831:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT831-LLSDATTD831
LLSDATTD831:
	.byte	0x1
	.uleb128 LLSDACSE831-LLSDACSB831
LLSDACSB831:
	.uleb128 LEHB136-LFB831
	.uleb128 LEHE136-LEHB136
	.uleb128 L507-LFB831
	.uleb128 0x1
LLSDACSE831:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT831:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC831
	.def	_PMCCS_GreatestCommonDivisor_X_L@16.cold.69;	.scl	3;	.type	32;	.endef
_PMCCS_GreatestCommonDivisor_X_L@16.cold.69:
L504:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L505
LEHB137:
	call	__Unwind_Resume
LEHE137:
L505:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L502
	.cfi_endproc
LFE831:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC831:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC831-LLSDATTDC831
LLSDATTDC831:
	.byte	0x1
	.uleb128 LLSDACSEC831-LLSDACSBC831
LLSDACSBC831:
	.uleb128 LEHB137-LCOLDB68
	.uleb128 LEHE137-LEHB137
	.uleb128 0
	.uleb128 0
LLSDACSEC831:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC831:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE68:
	.text
LHOTE68:
	.section	.text.unlikely,"x"
LCOLDB69:
	.text
LHOTB69:
	.p2align 4,,15
	.globl	_PMCCS_GreatestCommonDivisor_X_X@12
	.def	_PMCCS_GreatestCommonDivisor_X_X@12;	.scl	2;	.type	32;	.endef
_PMCCS_GreatestCommonDivisor_X_X@12:
LFB832:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA832
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L513
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB138:
	call	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
LEHE138:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L509:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L513:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L509
L514:
	jmp	L511
	.section	.gcc_except_table,"w"
	.align 4
LLSDA832:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT832-LLSDATTD832
LLSDATTD832:
	.byte	0x1
	.uleb128 LLSDACSE832-LLSDACSB832
LLSDACSB832:
	.uleb128 LEHB138-LFB832
	.uleb128 LEHE138-LEHB138
	.uleb128 L514-LFB832
	.uleb128 0x1
LLSDACSE832:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT832:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC832
	.def	_PMCCS_GreatestCommonDivisor_X_X@12.cold.70;	.scl	3;	.type	32;	.endef
_PMCCS_GreatestCommonDivisor_X_X@12.cold.70:
L511:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L512
LEHB139:
	call	__Unwind_Resume
LEHE139:
L512:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L509
	.cfi_endproc
LFE832:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC832:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC832-LLSDATTDC832
LLSDATTDC832:
	.byte	0x1
	.uleb128 LLSDACSEC832-LLSDACSBC832
LLSDACSBC832:
	.uleb128 LEHB139-LCOLDB69
	.uleb128 LEHE139-LEHB139
	.uleb128 0
	.uleb128 0
LLSDACSEC832:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC832:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE69:
	.text
LHOTE69:
	.section	.text.unlikely,"x"
LCOLDB70:
	.text
LHOTB70:
	.p2align 4,,15
	.globl	_PMCCS_Pow_X_I@12
	.def	_PMCCS_Pow_X_I@12;	.scl	2;	.type	32;	.endef
_PMCCS_Pow_X_I@12:
LFB833:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA833
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L520
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB140:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
LEHE140:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L516:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L520:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L516
L521:
	jmp	L518
	.section	.gcc_except_table,"w"
	.align 4
LLSDA833:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT833-LLSDATTD833
LLSDATTD833:
	.byte	0x1
	.uleb128 LLSDACSE833-LLSDACSB833
LLSDACSB833:
	.uleb128 LEHB140-LFB833
	.uleb128 LEHE140-LEHB140
	.uleb128 L521-LFB833
	.uleb128 0x1
LLSDACSE833:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT833:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC833
	.def	_PMCCS_Pow_X_I@12.cold.71;	.scl	3;	.type	32;	.endef
_PMCCS_Pow_X_I@12.cold.71:
L518:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L519
LEHB141:
	call	__Unwind_Resume
LEHE141:
L519:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L516
	.cfi_endproc
LFE833:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC833:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC833-LLSDATTDC833
LLSDATTDC833:
	.byte	0x1
	.uleb128 LLSDACSEC833-LLSDACSBC833
LLSDACSBC833:
	.uleb128 LEHB141-LCOLDB70
	.uleb128 LEHE141-LEHB141
	.uleb128 0
	.uleb128 0
LLSDACSEC833:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC833:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE70:
	.text
LHOTE70:
	.section	.text.unlikely,"x"
LCOLDB71:
	.text
LHOTB71:
	.p2align 4,,15
	.globl	_PMCCS_Pow_X_L@16
	.def	_PMCCS_Pow_X_L@16;	.scl	2;	.type	32;	.endef
_PMCCS_Pow_X_L@16:
LFB834:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA834
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	20(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	testl	%ebx, %ebx
	je	L527
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
LEHB142:
	call	__ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
LEHE142:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L523:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L527:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L523
L528:
	jmp	L525
	.section	.gcc_except_table,"w"
	.align 4
LLSDA834:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT834-LLSDATTD834
LLSDATTD834:
	.byte	0x1
	.uleb128 LLSDACSE834-LLSDACSB834
LLSDACSB834:
	.uleb128 LEHB142-LFB834
	.uleb128 LEHE142-LEHB142
	.uleb128 L528-LFB834
	.uleb128 0x1
LLSDACSE834:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT834:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC834
	.def	_PMCCS_Pow_X_L@16.cold.72;	.scl	3;	.type	32;	.endef
_PMCCS_Pow_X_L@16.cold.72:
L525:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L526
LEHB143:
	call	__Unwind_Resume
LEHE143:
L526:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L523
	.cfi_endproc
LFE834:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC834:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC834-LLSDATTDC834
LLSDATTDC834:
	.byte	0x1
	.uleb128 LLSDACSEC834-LLSDACSBC834
LLSDACSBC834:
	.uleb128 LEHB143-LCOLDB71
	.uleb128 LEHE143-LEHB143
	.uleb128 0
	.uleb128 0
LLSDACSEC834:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC834:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE71:
	.text
LHOTE71:
	.section	.text.unlikely,"x"
LCOLDB72:
	.text
LHOTB72:
	.p2align 4,,15
	.globl	_PMCCS_ModPow_X_X_X@16
	.def	_PMCCS_ModPow_X_X_X@16;	.scl	2;	.type	32;	.endef
_PMCCS_ModPow_X_X_X@16:
LFB835:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA835
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	20(%ebp), %ebx
	testl	%ebx, %ebx
	je	L534
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB144:
	call	__ZN8Palmtree4Math4Core8Internal16PMC_ModPow_X_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_S4_@12
LEHE144:
	movl	%eax, (%ebx)
	subl	$12, %esp
	xorl	%eax, %eax
L530:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
L534:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L530
L535:
	jmp	L532
	.section	.gcc_except_table,"w"
	.align 4
LLSDA835:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT835-LLSDATTD835
LLSDATTD835:
	.byte	0x1
	.uleb128 LLSDACSE835-LLSDACSB835
LLSDACSB835:
	.uleb128 LEHB144-LFB835
	.uleb128 LEHE144-LEHB144
	.uleb128 L535-LFB835
	.uleb128 0x1
LLSDACSE835:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT835:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC835
	.def	_PMCCS_ModPow_X_X_X@16.cold.73;	.scl	3;	.type	32;	.endef
_PMCCS_ModPow_X_X_X@16.cold.73:
L532:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L533
LEHB145:
	call	__Unwind_Resume
LEHE145:
L533:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L530
	.cfi_endproc
LFE835:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC835:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC835-LLSDATTDC835
LLSDATTDC835:
	.byte	0x1
	.uleb128 LLSDACSEC835-LLSDACSBC835
LLSDACSBC835:
	.uleb128 LEHB145-LCOLDB72
	.uleb128 LEHE145-LEHB145
	.uleb128 0
	.uleb128 0
LLSDACSEC835:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC835:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE72:
	.text
LHOTE72:
	.section	.text.unlikely,"x"
LCOLDB73:
	.text
LHOTB73:
	.p2align 4,,15
	.globl	_PMCCS_TimesOfExponentOf10@12
	.def	_PMCCS_TimesOfExponentOf10@12;	.scl	2;	.type	32;	.endef
_PMCCS_TimesOfExponentOf10@12:
LFB836:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA836
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L541
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB146:
	call	__ZN8Palmtree4Math4Core8Internal23PMC_TimesOfExponentOf10Ejj@8
LEHE146:
	movl	%eax, (%ebx)
	subl	$8, %esp
	xorl	%eax, %eax
L537:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
L541:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L537
L542:
	jmp	L539
	.section	.gcc_except_table,"w"
	.align 4
LLSDA836:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT836-LLSDATTD836
LLSDATTD836:
	.byte	0x1
	.uleb128 LLSDACSE836-LLSDACSB836
LLSDACSB836:
	.uleb128 LEHB146-LFB836
	.uleb128 LEHE146-LEHB146
	.uleb128 L542-LFB836
	.uleb128 0x1
LLSDACSE836:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT836:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC836
	.def	_PMCCS_TimesOfExponentOf10@12.cold.74;	.scl	3;	.type	32;	.endef
_PMCCS_TimesOfExponentOf10@12.cold.74:
L539:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L540
LEHB147:
	call	__Unwind_Resume
LEHE147:
L540:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L537
	.cfi_endproc
LFE836:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC836:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC836-LLSDATTDC836
LLSDATTDC836:
	.byte	0x1
	.uleb128 LLSDACSEC836-LLSDACSBC836
LLSDACSBC836:
	.uleb128 LEHB147-LCOLDB73
	.uleb128 LEHE147-LEHB147
	.uleb128 0
	.uleb128 0
LLSDACSEC836:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC836:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE73:
	.text
LHOTE73:
	.section	.text.unlikely,"x"
LCOLDB74:
	.text
LHOTB74:
	.p2align 4,,15
	.globl	_PMCCS_Floor_Log10@8
	.def	_PMCCS_Floor_Log10@8;	.scl	2;	.type	32;	.endef
_PMCCS_Floor_Log10@8:
LFB837:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA837
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %ebx
	testl	%ebx, %ebx
	je	L548
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB148:
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Floor_Log10EPNS2_21__tag_PMC_HANDLE_UINTE@4
LEHE148:
	movl	%eax, (%ebx)
	subl	$4, %esp
	xorl	%eax, %eax
L544:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
L548:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L544
L549:
	jmp	L546
	.section	.gcc_except_table,"w"
	.align 4
LLSDA837:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT837-LLSDATTD837
LLSDATTD837:
	.byte	0x1
	.uleb128 LLSDACSE837-LLSDACSB837
LLSDACSB837:
	.uleb128 LEHB148-LFB837
	.uleb128 LEHE148-LEHB148
	.uleb128 L549-LFB837
	.uleb128 0x1
LLSDACSE837:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT837:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC837
	.def	_PMCCS_Floor_Log10@8.cold.75;	.scl	3;	.type	32;	.endef
_PMCCS_Floor_Log10@8.cold.75:
L546:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	subl	$1, %edx
	movl	%eax, (%esp)
	je	L547
LEHB149:
	call	__Unwind_Resume
LEHE149:
L547:
	call	___cxa_begin_catch
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	call	___cxa_end_catch
	movl	-12(%ebp), %eax
	jmp	L544
	.cfi_endproc
LFE837:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC837:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC837-LLSDATTDC837
LLSDATTDC837:
	.byte	0x1
	.uleb128 LLSDACSEC837-LLSDACSBC837
LLSDACSBC837:
	.uleb128 LEHB149-LCOLDB74
	.uleb128 LEHE149-LEHB149
	.uleb128 0
	.uleb128 0
LLSDACSEC837:
	.byte	0x1
	.byte	0
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC837:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE74:
	.text
LHOTE74:
	.globl	__ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTSSt9exception:
	.ascii "St9exception\0"
	.globl	__ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTISt9exception:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSSt9exception
	.globl	__ZTSN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal9ExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal9ExceptionE\0"
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
	.def	__ZN8Palmtree4Math4Core8Internal23PMC_TimesOfExponentOf10Ejj@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Floor_Log10EPNS2_21__tag_PMC_HANDLE_UINTE@4;	.scl	2;	.type	32;	.endef
