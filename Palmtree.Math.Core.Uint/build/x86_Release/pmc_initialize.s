	.file	"pmc_initialize.c"
	.text
	.p2align 4,,15
	.globl	_PMC_UINT_Initialize@4
	.def	_PMC_UINT_Initialize@4;	.scl	2;	.type	32;	.endef
_PMC_UINT_Initialize@4:
LFB5493:
	.cfi_startproc
	cmpb	$0, _initialized
	movl	$_entry_points, %eax
	je	L13
	ret	$4
	.p2align 4,,10
L13:
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	movl	$40, %edx
	xorl	%eax, %eax
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	%edx, %ecx
	subl	$68, %esp
	.cfi_def_cfa_offset 80
	leal	24(%esp), %ebx
	movl	%ebx, %edi
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
	call	_GetCPUInfo
	movl	80(%esp), %eax
	movl	(%eax), %eax
	movl	%ebx, (%esp)
	movl	%eax, _configuration_info
	call	_Initialize_Memory
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_From
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_To
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_Add
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_Subtruct
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_Multiply
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_DivRem
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_Shift
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_BitwiseAnd
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_BitwiseOr
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_ExclusiveOr
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_Compare
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_Equals
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_ToString
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_Parse
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_GreatestCommonDivisor
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_Pow
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_ModPow
	testl	%eax, %eax
	jne	L4
	movl	%ebx, (%esp)
	call	_Initialize_Clone
	testl	%eax, %eax
	jne	L4
	movzbl	_entry_points, %eax
	movzbl	24(%esp), %edx
	movl	$_PMC_GetStatisticsInfo@4, _entry_points+4
	movl	$_PMC_From_I@8, _entry_points+8
	andl	$-32, %eax
	andl	$31, %edx
	movl	$_PMC_From_L@12, _entry_points+12
	movl	$_PMC_Dispose@4, _entry_points+16
	orl	%edx, %eax
	movb	%al, _entry_points
	movl	$_entry_points, %eax
	movl	$_PMC_To_X_I@8, _entry_points+36
	movl	$_PMC_To_X_L@8, _entry_points+40
	movl	$_PMC_FromByteArray@12, _entry_points+24
	movl	$_PMC_ToByteArray@16, _entry_points+28
	movl	$_PMC_InitializeNumberFormatInfo@4, _entry_points+44
	movl	$_PMC_ToString@20, _entry_points+48
	movl	$_PMC_TryParse@16, _entry_points+52
	movl	$_PMC_Add_I_X@12, _entry_points+56
	movl	$_PMC_Add_L_X@16, _entry_points+60
	movl	$_PMC_Add_X_I@12, _entry_points+64
	movl	$_PMC_Add_X_L@16, _entry_points+68
	movl	$_PMC_Add_X_X@12, _entry_points+72
	movl	$_PMC_Subtruct_I_X@12, _entry_points+76
	movl	$_PMC_Subtruct_L_X@16, _entry_points+80
	movl	$_PMC_Subtruct_X_I@12, _entry_points+84
	movl	$_PMC_Subtruct_X_L@16, _entry_points+88
	movl	$_PMC_Subtruct_X_X@12, _entry_points+92
	movl	$_PMC_Multiply_I_X@12, _entry_points+96
	movl	$_PMC_Multiply_L_X@16, _entry_points+100
	movl	$_PMC_Multiply_X_I@12, _entry_points+104
	movl	$_PMC_Multiply_X_L@16, _entry_points+108
	movl	$_PMC_Multiply_X_X@12, _entry_points+112
	movl	$_PMC_DivRem_I_X@16, _entry_points+116
	movl	$_PMC_DivRem_L_X@20, _entry_points+120
	movl	$_PMC_DivRem_X_I@16, _entry_points+124
	movl	$_PMC_DivRem_X_L@20, _entry_points+128
	movl	$_PMC_DivRem_X_X@16, _entry_points+132
	movl	$_PMC_RightShift_X_I@12, _entry_points+140
	movl	$_PMC_LeftShift_X_I@12, _entry_points+136
	movl	$_PMC_BitwiseAnd_I_X@12, _entry_points+144
	movl	$_PMC_BitwiseAnd_L_X@16, _entry_points+148
	movl	$_PMC_BitwiseAnd_X_I@12, _entry_points+152
	movl	$_PMC_BitwiseAnd_X_L@16, _entry_points+156
	movl	$_PMC_BitwiseAnd_X_X@12, _entry_points+160
	movl	$_PMC_BitwiseOr_I_X@12, _entry_points+164
	movl	$_PMC_BitwiseOr_L_X@16, _entry_points+168
	movl	$_PMC_BitwiseOr_X_I@12, _entry_points+172
	movl	$_PMC_BitwiseOr_X_L@16, _entry_points+176
	movl	$_PMC_BitwiseOr_X_X@12, _entry_points+180
	movl	$_PMC_ExclusiveOr_I_X@12, _entry_points+184
	movl	$_PMC_ExclusiveOr_L_X@16, _entry_points+188
	movl	$_PMC_ExclusiveOr_X_I@12, _entry_points+192
	movl	$_PMC_ExclusiveOr_X_L@16, _entry_points+196
	movl	$_PMC_ExclusiveOr_X_X@12, _entry_points+200
	movl	$_PMC_Compare_I_X@12, _entry_points+204
	movl	$_PMC_Compare_L_X@16, _entry_points+208
	movl	$_PMC_Compare_X_I@12, _entry_points+212
	movl	$_PMC_Compare_X_L@16, _entry_points+216
	movl	$_PMC_Compare_X_X@12, _entry_points+220
	movl	$_PMC_Equals_I_X@12, _entry_points+224
	movl	$_PMC_Equals_L_X@16, _entry_points+228
	movl	$_PMC_Equals_X_I@12, _entry_points+232
	movl	$_PMC_Equals_X_L@16, _entry_points+236
	movl	$_PMC_Equals_X_X@12, _entry_points+240
	movl	$_PMC_GreatestCommonDivisor_I_X@12, _entry_points+244
	movl	$_PMC_GreatestCommonDivisor_L_X@16, _entry_points+248
	movl	$_PMC_GreatestCommonDivisor_X_I@12, _entry_points+252
	movl	$_PMC_GreatestCommonDivisor_X_L@16, _entry_points+256
	movl	$_PMC_GreatestCommonDivisor_X_X@12, _entry_points+260
	movl	$_PMC_Pow_X_I@12, _entry_points+264
	movl	$_PMC_ModPow_X_X_X@16, _entry_points+268
	movl	$_PMC_GetConstantValue_I@8, _entry_points+20
	movl	$_PMC_Clone_X@8, _entry_points+32
	movl	$_PMC_FromByteArrayForSINT@16, _entry_points+272
	movl	$_PMC_ToByteArrayForSINT@20, _entry_points+276
	movl	$_PMC_TryParseForSINT@20, _entry_points+280
	movb	$1, _initialized
	jmp	L1
	.p2align 4,,10
L4:
	xorl	%eax, %eax
L1:
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
LFE5493:
.lcomm _initialized,1,1
.lcomm _entry_points,284,32
	.comm	_configuration_info, 4, 2
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_GetCPUInfo;	.scl	2;	.type	32;	.endef
	.def	_Initialize_Memory;	.scl	2;	.type	32;	.endef
	.def	_Initialize_From;	.scl	2;	.type	32;	.endef
	.def	_Initialize_To;	.scl	2;	.type	32;	.endef
	.def	_Initialize_Add;	.scl	2;	.type	32;	.endef
	.def	_Initialize_Subtruct;	.scl	2;	.type	32;	.endef
	.def	_Initialize_Multiply;	.scl	2;	.type	32;	.endef
	.def	_Initialize_DivRem;	.scl	2;	.type	32;	.endef
	.def	_Initialize_Shift;	.scl	2;	.type	32;	.endef
	.def	_Initialize_BitwiseAnd;	.scl	2;	.type	32;	.endef
	.def	_Initialize_BitwiseOr;	.scl	2;	.type	32;	.endef
	.def	_Initialize_ExclusiveOr;	.scl	2;	.type	32;	.endef
	.def	_Initialize_Compare;	.scl	2;	.type	32;	.endef
	.def	_Initialize_Equals;	.scl	2;	.type	32;	.endef
	.def	_Initialize_ToString;	.scl	2;	.type	32;	.endef
	.def	_Initialize_Parse;	.scl	2;	.type	32;	.endef
	.def	_Initialize_GreatestCommonDivisor;	.scl	2;	.type	32;	.endef
	.def	_Initialize_Pow;	.scl	2;	.type	32;	.endef
	.def	_Initialize_ModPow;	.scl	2;	.type	32;	.endef
	.def	_Initialize_Clone;	.scl	2;	.type	32;	.endef
	.def	_PMC_GetStatisticsInfo@4;	.scl	2;	.type	32;	.endef
	.def	_PMC_From_I@8;	.scl	2;	.type	32;	.endef
	.def	_PMC_From_L@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Dispose@4;	.scl	2;	.type	32;	.endef
	.def	_PMC_To_X_I@8;	.scl	2;	.type	32;	.endef
	.def	_PMC_To_X_L@8;	.scl	2;	.type	32;	.endef
	.def	_PMC_FromByteArray@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_ToByteArray@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_InitializeNumberFormatInfo@4;	.scl	2;	.type	32;	.endef
	.def	_PMC_ToString@20;	.scl	2;	.type	32;	.endef
	.def	_PMC_TryParse@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_Add_I_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Add_L_X@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_Add_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Add_X_L@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_Add_X_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Subtruct_I_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Subtruct_L_X@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_Subtruct_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Subtruct_X_L@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_Subtruct_X_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Multiply_I_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Multiply_L_X@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_Multiply_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Multiply_X_L@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_Multiply_X_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_DivRem_I_X@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_DivRem_L_X@20;	.scl	2;	.type	32;	.endef
	.def	_PMC_DivRem_X_I@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_DivRem_X_L@20;	.scl	2;	.type	32;	.endef
	.def	_PMC_DivRem_X_X@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_RightShift_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_LeftShift_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_BitwiseAnd_I_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_BitwiseAnd_L_X@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_BitwiseAnd_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_BitwiseAnd_X_L@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_BitwiseAnd_X_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_BitwiseOr_I_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_BitwiseOr_L_X@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_BitwiseOr_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_BitwiseOr_X_L@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_BitwiseOr_X_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_ExclusiveOr_I_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_ExclusiveOr_L_X@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_ExclusiveOr_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_ExclusiveOr_X_L@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_ExclusiveOr_X_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Compare_I_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Compare_L_X@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_Compare_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Compare_X_L@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_Compare_X_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Equals_I_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Equals_L_X@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_Equals_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Equals_X_L@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_Equals_X_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_GreatestCommonDivisor_I_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_GreatestCommonDivisor_L_X@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_GreatestCommonDivisor_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_GreatestCommonDivisor_X_L@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_GreatestCommonDivisor_X_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Pow_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_ModPow_X_X_X@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_GetConstantValue_I@8;	.scl	2;	.type	32;	.endef
	.def	_PMC_Clone_X@8;	.scl	2;	.type	32;	.endef
	.def	_PMC_FromByteArrayForSINT@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_ToByteArrayForSINT@20;	.scl	2;	.type	32;	.endef
	.def	_PMC_TryParseForSINT@20;	.scl	2;	.type	32;	.endef
