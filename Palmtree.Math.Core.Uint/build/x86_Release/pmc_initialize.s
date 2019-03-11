	.file	"pmc_initialize.cpp"
	.text
	.section .rdata,"dr"
	.align 2
LC0:
	.ascii "C\0O\0M\0P\0I\0L\0E\0R\0\0\0"
	.align 2
LC2:
	.ascii "P\0L\0A\0T\0F\0O\0R\0M\0\0\0"
	.align 2
LC1:
	.ascii "G\0N\0U\0C\0\0\0"
	.align 2
LC3:
	.ascii "x\0"
	.ascii "8\0"
	.ascii "6\0\0\0"
	.text
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi@16
	.def	__ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi@16;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi@16:
LFB5898:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	__imp__lstrcmpW@8, %edi
	movl	64(%esp), %ebp
	movl	68(%esp), %esi
	movl	$LC0, 4(%esp)
	movl	%ebp, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	testl	%eax, %eax
	jne	L2
	movl	%eax, %ebx
	movl	LC1, %eax
	movl	%eax, 22(%esp)
	movl	LC1+4, %eax
	movl	%eax, 26(%esp)
	movzwl	LC1+8, %eax
	movw	%ax, 30(%esp)
	testl	%esi, %esi
	je	L3
	cmpl	$4, 72(%esp)
	ja	L19
L10:
	movl	$-8, %ebx
L1:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	$16
	.p2align 4,,10
L2:
	.cfi_restore_state
	movl	$LC2, 4(%esp)
	movl	%ebp, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	%eax, %ebx
	testl	%eax, %eax
	jne	L6
	movl	LC3, %eax
	movl	LC3+4, %edx
	movl	%eax, 22(%esp)
	movl	%edx, 26(%esp)
	testl	%esi, %esi
	je	L7
	cmpl	$3, 72(%esp)
	jbe	L10
	leal	22(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	*__imp__lstrcpyW@8
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
L7:
	movl	76(%esp), %eax
	movl	$4, (%eax)
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	$16
	.p2align 4,,10
L19:
	.cfi_restore_state
	leal	22(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	*__imp__lstrcpyW@8
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
L3:
	movl	76(%esp), %eax
	movl	$5, (%eax)
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	$16
L6:
	.cfi_restore_state
	movl	76(%esp), %eax
	movl	$-1, %ebx
	movl	$-1, (%eax)
	jmp	L1
	.cfi_endproc
LFE5898:
	.p2align 4,,15
	.globl	_PMC_UINT_Initialize@4
	.def	_PMC_UINT_Initialize@4;	.scl	2;	.type	32;	.endef
_PMC_UINT_Initialize@4:
LFB5900:
	.cfi_startproc
	cmpb	$0, __ZN8Palmtree4Math4Core8InternalL11initializedE
	movl	$__ZN8Palmtree4Math4Core8InternalL12entry_pointsE, %eax
	je	L31
	ret	$4
	.p2align 4,,10
L31:
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	movl	$44, %edx
	xorl	%eax, %eax
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	%edx, %ecx
	subl	$68, %esp
	.cfi_def_cfa_offset 80
	leal	20(%esp), %ebx
	movl	%ebx, %edi
/APP
 # 1445 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movl	$305419896, 20(%esp)
	movl	%ebx, %edi
	movl	%edx, %ecx
/APP
 # 1445 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	orb	$4, 24(%esp)
	movl	%ebx, %edi
	movl	%edx, %ecx
/APP
 # 1445 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	orb	$2, 24(%esp)
	movl	%ebx, %edi
	movl	%edx, %ecx
/APP
 # 1445 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	orb	$8, 24(%esp)
	movl	%ebx, %edi
	movl	%edx, %ecx
/APP
 # 1445 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movl	%ebx, (%esp)
	orb	$1, 24(%esp)
	call	__ZN8Palmtree4Math4Core8Internal10GetCPUInfoEPNS2_23_tag_PROCESSOR_FEATURESE
	movl	80(%esp), %eax
	movzbl	(%eax), %eax
	movl	%ebx, (%esp)
	movb	%al, __ZN8Palmtree4Math4Core8Internal18configuration_infoE
	call	__ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15Initialize_FromEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal13Initialize_ToEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal14Initialize_AddEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19Initialize_SubtructEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal17Initialize_DivRemEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal21Initialize_BitwiseAndEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal20Initialize_BitwiseOrEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal22Initialize_ExclusiveOrEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18Initialize_CompareEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal17Initialize_EqualsEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal32Initialize_GreatestCommonDivisorEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal14Initialize_PowEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal17Initialize_ModPowEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal14Initialize_LogEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	L23
	movzbl	__ZN8Palmtree4Math4Core8InternalL12entry_pointsE, %eax
	movzbl	20(%esp), %edx
	movl	$__ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi@16, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+4
	movl	$__ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE@4, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+8
	andl	$-32, %eax
	andl	$31, %edx
	movl	$__ZN8Palmtree4Math4Core8Internal10PMC_From_IEj@4, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+12
	movl	$__ZN8Palmtree4Math4Core8Internal10PMC_From_LEy@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+16
	orl	%edx, %eax
	movb	%al, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE
	movl	$__ZN8Palmtree4Math4Core8InternalL12entry_pointsE, %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE@4, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+20
	movl	$__ZN8Palmtree4Math4Core8Internal10PMC_To_X_IEPNS2_21__tag_PMC_HANDLE_UINTE@4, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+44
	movl	$__ZN8Palmtree4Math4Core8Internal10PMC_To_X_LEPNS2_21__tag_PMC_HANDLE_UINTE@4, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+48
	movl	$__ZN8Palmtree4Math4Core8Internal17PMC_FromByteArrayEPKhj@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+28
	movl	$__ZN8Palmtree4Math4Core8Internal15PMC_ToByteArrayEPNS2_21__tag_PMC_HANDLE_UINTEPhj@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+32
	movl	$__ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE@4, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+52
	movl	$__ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj@20, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+56
	movl	$__ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj@20, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+60
	movl	$__ZN8Palmtree4Math4Core8Internal11PMC_Add_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+64
	movl	$__ZN8Palmtree4Math4Core8Internal11PMC_Add_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+68
	movl	$__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+72
	movl	$__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+76
	movl	$__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+80
	movl	$__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+84
	movl	$__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+88
	movl	$__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+92
	movl	$__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+96
	movl	$__ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+100
	movl	$__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+104
	movl	$__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+108
	movl	$__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+112
	movl	$__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+116
	movl	$__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+120
	movl	$__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+124
	movl	$__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy@16, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+128
	movl	$__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+132
	movl	$__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_@16, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+136
	movl	$__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+140
	movl	$__ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+148
	movl	$__ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+144
	movl	$__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+152
	movl	$__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+156
	movl	$__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+160
	movl	$__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+164
	movl	$__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+168
	movl	$__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+172
	movl	$__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+176
	movl	$__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+180
	movl	$__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+184
	movl	$__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+188
	movl	$__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+192
	movl	$__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+196
	movl	$__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+200
	movl	$__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+204
	movl	$__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+208
	movl	$__ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+212
	movl	$__ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+216
	movl	$__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+220
	movl	$__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+224
	movl	$__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+228
	movl	$__ZN8Palmtree4Math4Core8Internal14PMC_Equals_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+232
	movl	$__ZN8Palmtree4Math4Core8Internal14PMC_Equals_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+236
	movl	$__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+240
	movl	$__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+244
	movl	$__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+248
	movl	$__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+252
	movl	$__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+256
	movl	$__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+260
	movl	$__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+264
	movl	$__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+268
	movl	$__ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+272
	movl	$__ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+276
	movl	$__ZN8Palmtree4Math4Core8Internal16PMC_ModPow_X_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_S4_@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+280
	movl	$__ZN8Palmtree4Math4Core8Internal23PMC_TimesOfExponentOf10Ejj@8, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+284
	movl	$__ZN8Palmtree4Math4Core8Internal15PMC_Floor_Log10EPNS2_21__tag_PMC_HANDLE_UINTE@4, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+288
	movl	$__ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi@4, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+24
	movl	$__ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE@4, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+36
	movl	$__ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv@0, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+40
	movl	$__ZN8Palmtree4Math4Core8Internal24PMC_FromByteArrayForSINTEPhjPc@12, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+292
	movl	$__ZN8Palmtree4Math4Core8Internal22PMC_ToByteArrayForSINTEcPNS2_21__tag_PMC_HANDLE_UINTEPhj@16, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+296
	movl	$__ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj@24, __ZN8Palmtree4Math4Core8InternalL12entry_pointsE+300
	movb	$1, __ZN8Palmtree4Math4Core8InternalL11initializedE
	jmp	L20
	.p2align 4,,10
L23:
	xorl	%eax, %eax
L20:
	addl	$68, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE5900:
.lcomm __ZN8Palmtree4Math4Core8InternalL11initializedE,1,1
.lcomm __ZN8Palmtree4Math4Core8InternalL12entry_pointsE,304,32
	.globl	__ZN8Palmtree4Math4Core8Internal18configuration_infoE
	.bss
__ZN8Palmtree4Math4Core8Internal18configuration_infoE:
	.space 1
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZN8Palmtree4Math4Core8Internal10GetCPUInfoEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15Initialize_FromEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal13Initialize_ToEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal14Initialize_AddEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal19Initialize_SubtructEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal17Initialize_DivRemEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal21Initialize_BitwiseAndEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal20Initialize_BitwiseOrEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal22Initialize_ExclusiveOrEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18Initialize_CompareEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal17Initialize_EqualsEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal32Initialize_GreatestCommonDivisorEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal14Initialize_PowEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal17Initialize_ModPowEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal14Initialize_LogEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE@4;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10PMC_From_IEj@4;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10PMC_From_LEy@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE@4;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10PMC_To_X_IEPNS2_21__tag_PMC_HANDLE_UINTE@4;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10PMC_To_X_LEPNS2_21__tag_PMC_HANDLE_UINTE@4;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_FromByteArrayEPKhj@8;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_ToByteArrayEPNS2_21__tag_PMC_HANDLE_UINTEPhj@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE@4;	.scl	2;	.type	32;	.endef
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
	.def	__ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi@4;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE@4;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv@0;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal24PMC_FromByteArrayForSINTEPhjPc@12;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal22PMC_ToByteArrayForSINTEcPNS2_21__tag_PMC_HANDLE_UINTEPhj@16;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj@24;	.scl	2;	.type	32;	.endef
