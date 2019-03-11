	.file	"pmc_initialize.cpp"
	.text
	.section .rdata,"dr"
	.align 2
.LC0:
	.ascii "C\0O\0M\0P\0I\0L\0E\0R\0\0\0"
	.align 2
.LC2:
	.ascii "P\0L\0A\0T\0F\0O\0R\0M\0\0\0"
	.align 2
.LC1:
	.ascii "G\0N\0U\0C\0\0\0"
	.align 2
.LC3:
	.ascii "x\0"
	.ascii "6\0"
	.ascii "4\0\0\0"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi
	.def	_ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi
_ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi:
.LFB6064:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	__imp_lstrcmpW(%rip), %rdi
	movq	%rcx, %rbp
	movq	%rdx, %r12
	movslq	%r8d, %rsi
	leaq	.LC0(%rip), %rdx
	movq	%r9, %r13
	call	*%rdi
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L2
	movq	.LC1(%rip), %rax
	testq	%r12, %r12
	movq	%rax, 38(%rsp)
	movzwl	8+.LC1(%rip), %eax
	movw	%ax, 46(%rsp)
	je	.L3
	cmpq	$4, %rsi
	ja	.L18
.L10:
	movl	$-8, %ebx
.L1:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L2:
	leaq	.LC2(%rip), %rdx
	movq	%rbp, %rcx
	call	*%rdi
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L6
	movq	.LC3(%rip), %rax
	testq	%r12, %r12
	movq	%rax, 38(%rsp)
	je	.L7
	cmpq	$3, %rsi
	jbe	.L10
	leaq	38(%rsp), %rdx
	movq	%r12, %rcx
	call	*__imp_lstrcpyW(%rip)
.L7:
	movl	%ebx, %eax
	movl	$4, 0(%r13)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L18:
	leaq	38(%rsp), %rdx
	movq	%r12, %rcx
	call	*__imp_lstrcpyW(%rip)
.L3:
	movl	%ebx, %eax
	movl	$5, 0(%r13)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
.L6:
	movl	$-1, 0(%r13)
	movl	$-1, %ebx
	jmp	.L1
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_UINT_Initialize
	.def	PMC_UINT_Initialize;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_UINT_Initialize
PMC_UINT_Initialize:
.LFB6066:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	cmpb	$0, _ZN8Palmtree4Math4Core8InternalL11initializedE(%rip)
	leaq	_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip), %rax
	movq	%rcx, %rsi
	je	.L26
.L19:
	addq	$112, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L26:
	leaq	32(%rsp), %rbx
	movl	$80, %edx
	xorl	%eax, %eax
	movq	%rbx, %rdi
	movq	%rdx, %rcx
/APP
 # 1445 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	$305419896, 32(%rsp)
	movq	%rbx, %rdi
	movq	%rdx, %rcx
/APP
 # 1445 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	orb	$4, 40(%rsp)
	movq	%rbx, %rdi
	movq	%rdx, %rcx
/APP
 # 1445 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	orb	$2, 40(%rsp)
	movq	%rbx, %rdi
	movq	%rdx, %rcx
/APP
 # 1445 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	orb	$8, 40(%rsp)
	movq	%rbx, %rdi
	movq	%rdx, %rcx
/APP
 # 1445 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	orb	$1, 40(%rsp)
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal10GetCPUInfoEPNS2_23_tag_PROCESSOR_FEATURESE
	movzbl	(%rsi), %eax
	movq	%rbx, %rcx
	movb	%al, _ZN8Palmtree4Math4Core8Internal18configuration_infoE(%rip)
	call	_ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal15Initialize_FromEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal13Initialize_ToEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14Initialize_AddEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19Initialize_SubtructEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal17Initialize_DivRemEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21Initialize_BitwiseAndEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal20Initialize_BitwiseOrEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22Initialize_ExclusiveOrEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18Initialize_CompareEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal17Initialize_EqualsEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal32Initialize_GreatestCommonDivisorEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14Initialize_PowEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal17Initialize_ModPowEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14Initialize_LogEPNS2_23_tag_PROCESSOR_FEATURESE
	testl	%eax, %eax
	jne	.L22
	movzbl	_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip), %eax
	movzbl	32(%rsp), %edx
	andl	$-32, %eax
	andl	$31, %edx
	orl	%edx, %eax
	movb	%al, _ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	leaq	_ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi(%rip), %rax
	movq	%rax, 8+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE(%rip), %rax
	movq	%rax, 16+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal10PMC_From_IEj(%rip), %rax
	movq	%rax, 24+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal10PMC_From_LEy(%rip), %rax
	movq	%rax, 32+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 40+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal10PMC_To_X_IEPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 88+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal10PMC_To_X_LEPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 96+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_FromByteArrayEPKhy(%rip), %rax
	movq	%rax, 56+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_ToByteArrayEPNS2_21__tag_PMC_HANDLE_UINTEPhy(%rip), %rax
	movq	%rax, 64+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE(%rip), %rax
	movq	%rax, 104+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy(%rip), %rax
	movq	%rax, 112+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj(%rip), %rax
	movq	%rax, 120+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 128+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 136+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 144+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 152+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movq	%rax, 160+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 168+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 176+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 184+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 192+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movq	%rax, 200+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 208+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 216+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 224+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 232+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movq	%rax, 240+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj(%rip), %rax
	movq	%rax, 248+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy(%rip), %rax
	movq	%rax, 256+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_(%rip), %rax
	movq	%rax, 264+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_(%rip), %rax
	movq	%rax, 272+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_(%rip), %rax
	movq	%rax, 280+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi(%rip), %rax
	movq	%rax, 296+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi(%rip), %rax
	movq	%rax, 288+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 304+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 312+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 320+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 328+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movq	%rax, 336+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 344+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 352+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 360+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 368+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movq	%rax, 376+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 384+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 392+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 400+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 408+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movq	%rax, 416+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 424+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 432+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 440+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 448+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movq	%rax, 456+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 464+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 472+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 480+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 488+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movq	%rax, 496+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 504+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 512+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 520+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 528+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movb	$1, _ZN8Palmtree4Math4Core8InternalL11initializedE(%rip)
	movq	%rax, 536+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 544+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 552+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_ModPow_X_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_S4_(%rip), %rax
	movq	%rax, 560+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal23PMC_TimesOfExponentOf10Ejj(%rip), %rax
	movq	%rax, 568+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Floor_Log10EPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 576+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi(%rip), %rax
	movq	%rax, 48+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 72+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv(%rip), %rax
	movq	%rax, 80+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal24PMC_FromByteArrayForSINTEPhyPc(%rip), %rax
	movq	%rax, 584+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal22PMC_ToByteArrayForSINTEcPNS2_21__tag_PMC_HANDLE_UINTEPhy(%rip), %rax
	movq	%rax, 592+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj(%rip), %rax
	movq	%rax, 600+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	leaq	_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip), %rax
	jmp	.L19
	.p2align 4,,10
.L22:
	xorl	%eax, %eax
	addq	$112, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
.lcomm _ZN8Palmtree4Math4Core8InternalL11initializedE,1,1
.lcomm _ZN8Palmtree4Math4Core8InternalL12entry_pointsE,608,32
	.globl	_ZN8Palmtree4Math4Core8Internal18configuration_infoE
	.bss
_ZN8Palmtree4Math4Core8Internal18configuration_infoE:
	.space 1
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZN8Palmtree4Math4Core8Internal10GetCPUInfoEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15Initialize_FromEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal13Initialize_ToEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal14Initialize_AddEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal19Initialize_SubtructEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal17Initialize_DivRemEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal21Initialize_BitwiseAndEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal20Initialize_BitwiseOrEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal22Initialize_ExclusiveOrEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18Initialize_CompareEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal17Initialize_EqualsEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal32Initialize_GreatestCommonDivisorEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal14Initialize_PowEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal17Initialize_ModPowEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal14Initialize_LogEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj:
	.quad	_ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal22PMC_ToByteArrayForSINTEcPNS2_21__tag_PMC_HANDLE_UINTEPhy, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal22PMC_ToByteArrayForSINTEcPNS2_21__tag_PMC_HANDLE_UINTEPhy
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal22PMC_ToByteArrayForSINTEcPNS2_21__tag_PMC_HANDLE_UINTEPhy:
	.quad	_ZN8Palmtree4Math4Core8Internal22PMC_ToByteArrayForSINTEcPNS2_21__tag_PMC_HANDLE_UINTEPhy
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal24PMC_FromByteArrayForSINTEPhyPc, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal24PMC_FromByteArrayForSINTEPhyPc
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal24PMC_FromByteArrayForSINTEPhyPc:
	.quad	_ZN8Palmtree4Math4Core8Internal24PMC_FromByteArrayForSINTEPhyPc
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv:
	.quad	_ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi:
	.quad	_ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Floor_Log10EPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Floor_Log10EPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Floor_Log10EPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal15PMC_Floor_Log10EPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal23PMC_TimesOfExponentOf10Ejj, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal23PMC_TimesOfExponentOf10Ejj
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal23PMC_TimesOfExponentOf10Ejj:
	.quad	_ZN8Palmtree4Math4Core8Internal23PMC_TimesOfExponentOf10Ejj
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal16PMC_ModPow_X_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_S4_, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_ModPow_X_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_S4_
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal16PMC_ModPow_X_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_S4_:
	.quad	_ZN8Palmtree4Math4Core8Internal16PMC_ModPow_X_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_S4_
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
	.quad	_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
	.quad	_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
	.quad	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
	.quad	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
	.quad	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
	.quad	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
	.quad	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
	.quad	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal14PMC_Equals_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
	.quad	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
	.quad	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
	.quad	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
	.quad	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
	.quad	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
	.quad	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
	.quad	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
	.quad	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
	.quad	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
	.quad	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
	.quad	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
	.quad	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi:
	.quad	_ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi:
	.quad	_ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_:
	.quad	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_:
	.quad	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_:
	.quad	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy:
	.quad	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj:
	.quad	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
	.quad	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
	.quad	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
	.quad	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
	.quad	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
	.quad	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
	.quad	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
	.quad	_ZN8Palmtree4Math4Core8Internal11PMC_Add_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
	.quad	_ZN8Palmtree4Math4Core8Internal11PMC_Add_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
	.quad	_ZN8Palmtree4Math4Core8Internal11PMC_Add_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal11PMC_Add_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal11PMC_Add_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj:
	.quad	_ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy:
	.quad	_ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
	.quad	_ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal15PMC_ToByteArrayEPNS2_21__tag_PMC_HANDLE_UINTEPhy, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_ToByteArrayEPNS2_21__tag_PMC_HANDLE_UINTEPhy
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal15PMC_ToByteArrayEPNS2_21__tag_PMC_HANDLE_UINTEPhy:
	.quad	_ZN8Palmtree4Math4Core8Internal15PMC_ToByteArrayEPNS2_21__tag_PMC_HANDLE_UINTEPhy
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal17PMC_FromByteArrayEPKhy, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_FromByteArrayEPKhy
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal17PMC_FromByteArrayEPKhy:
	.quad	_ZN8Palmtree4Math4Core8Internal17PMC_FromByteArrayEPKhy
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal10PMC_To_X_LEPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal10PMC_To_X_LEPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal10PMC_To_X_LEPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal10PMC_To_X_LEPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal10PMC_To_X_IEPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal10PMC_To_X_IEPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal10PMC_To_X_IEPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal10PMC_To_X_IEPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE:
	.quad	_ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal10PMC_From_LEy, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal10PMC_From_LEy
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal10PMC_From_LEy:
	.quad	_ZN8Palmtree4Math4Core8Internal10PMC_From_LEy
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal10PMC_From_IEj, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal10PMC_From_IEj
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal10PMC_From_IEj:
	.quad	_ZN8Palmtree4Math4Core8Internal10PMC_From_IEj
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE:
	.quad	_ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE
