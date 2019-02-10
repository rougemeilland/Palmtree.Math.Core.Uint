	.file	"pmc_initialize.c"
	.text
	.p2align 4,,15
	.globl	PMC_UINT_Initialize
	.def	PMC_UINT_Initialize;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_UINT_Initialize
PMC_UINT_Initialize:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	cmpb	$0, initialized(%rip)
	leaq	entry_points(%rip), %rax
	movq	%rcx, %rsi
	je	.L9
.L1:
	addq	$112, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L9:
	leaq	32(%rsp), %rbx
	movl	$72, %edx
	xorl	%eax, %eax
	movq	%rbx, %rdi
	movq	%rdx, %rcx
/APP
 # 1445 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	orb	$4, 32(%rsp)
	movq	%rbx, %rdi
	movq	%rdx, %rcx
/APP
 # 1445 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	orb	$2, 32(%rsp)
	movq	%rbx, %rdi
	movq	%rdx, %rcx
/APP
 # 1445 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	orb	$8, 32(%rsp)
	movq	%rbx, %rdi
	movq	%rdx, %rcx
/APP
 # 1445 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	orb	$1, 32(%rsp)
	movq	%rbx, %rcx
	call	GetCPUInfo
	movl	(%rsi), %eax
	movq	%rbx, %rcx
	movl	%eax, configuration_info(%rip)
	call	Initialize_Memory
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_From
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_To
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_Add
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_Subtruct
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_Multiply
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_DivRem
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_Shift
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_BitwiseAnd
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_BitwiseOr
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_ExclusiveOr
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_Compare
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_Equals
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_ToString
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_Parse
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_GreatestCommonDivisor
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_Pow
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_ModPow
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_Clone
	testl	%eax, %eax
	jne	.L4
	movzbl	entry_points(%rip), %eax
	movzbl	32(%rsp), %edx
	andl	$-32, %eax
	andl	$31, %edx
	orl	%edx, %eax
	movb	%al, entry_points(%rip)
	movq	.refptr.PMC_GetStatisticsInfo(%rip), %rax
	movq	%rax, 8+entry_points(%rip)
	movq	.refptr.PMC_From_I(%rip), %rax
	movq	%rax, 16+entry_points(%rip)
	movq	.refptr.PMC_From_L(%rip), %rax
	movq	%rax, 24+entry_points(%rip)
	movq	.refptr.PMC_Dispose(%rip), %rax
	movq	%rax, 32+entry_points(%rip)
	movq	.refptr.PMC_To_X_I(%rip), %rax
	movq	%rax, 72+entry_points(%rip)
	movq	.refptr.PMC_To_X_L(%rip), %rax
	movq	%rax, 80+entry_points(%rip)
	movq	.refptr.PMC_FromByteArray(%rip), %rax
	movq	%rax, 48+entry_points(%rip)
	movq	.refptr.PMC_ToByteArray(%rip), %rax
	movq	%rax, 56+entry_points(%rip)
	movq	.refptr.PMC_InitializeNumberFormatInfo(%rip), %rax
	movq	%rax, 88+entry_points(%rip)
	movq	.refptr.PMC_ToString(%rip), %rax
	movq	%rax, 96+entry_points(%rip)
	movq	.refptr.PMC_TryParse(%rip), %rax
	movq	%rax, 104+entry_points(%rip)
	movq	.refptr.PMC_Add_I_X(%rip), %rax
	movq	%rax, 112+entry_points(%rip)
	movq	.refptr.PMC_Add_L_X(%rip), %rax
	movq	%rax, 120+entry_points(%rip)
	movq	.refptr.PMC_Add_X_I(%rip), %rax
	movq	%rax, 128+entry_points(%rip)
	movq	.refptr.PMC_Add_X_L(%rip), %rax
	movq	%rax, 136+entry_points(%rip)
	movq	.refptr.PMC_Add_X_X(%rip), %rax
	movq	%rax, 144+entry_points(%rip)
	movq	.refptr.PMC_Subtruct_I_X(%rip), %rax
	movq	%rax, 152+entry_points(%rip)
	movq	.refptr.PMC_Subtruct_L_X(%rip), %rax
	movq	%rax, 160+entry_points(%rip)
	movq	.refptr.PMC_Subtruct_X_I(%rip), %rax
	movq	%rax, 168+entry_points(%rip)
	movq	.refptr.PMC_Subtruct_X_L(%rip), %rax
	movq	%rax, 176+entry_points(%rip)
	movq	.refptr.PMC_Subtruct_X_X(%rip), %rax
	movq	%rax, 184+entry_points(%rip)
	movq	.refptr.PMC_Multiply_I_X(%rip), %rax
	movq	%rax, 192+entry_points(%rip)
	movq	.refptr.PMC_Multiply_L_X(%rip), %rax
	movq	%rax, 200+entry_points(%rip)
	movq	.refptr.PMC_Multiply_X_I(%rip), %rax
	movq	%rax, 208+entry_points(%rip)
	movq	.refptr.PMC_Multiply_X_L(%rip), %rax
	movq	%rax, 216+entry_points(%rip)
	movq	.refptr.PMC_Multiply_X_X(%rip), %rax
	movq	%rax, 224+entry_points(%rip)
	movq	.refptr.PMC_DivRem_I_X(%rip), %rax
	movq	%rax, 232+entry_points(%rip)
	movq	.refptr.PMC_DivRem_L_X(%rip), %rax
	movq	%rax, 240+entry_points(%rip)
	movq	.refptr.PMC_DivRem_X_I(%rip), %rax
	movq	%rax, 248+entry_points(%rip)
	movq	.refptr.PMC_DivRem_X_L(%rip), %rax
	movq	%rax, 256+entry_points(%rip)
	movq	.refptr.PMC_DivRem_X_X(%rip), %rax
	movq	%rax, 264+entry_points(%rip)
	movq	.refptr.PMC_RightShift_X_I(%rip), %rax
	movq	%rax, 280+entry_points(%rip)
	movq	.refptr.PMC_LeftShift_X_I(%rip), %rax
	movq	%rax, 272+entry_points(%rip)
	movq	.refptr.PMC_BitwiseAnd_I_X(%rip), %rax
	movq	%rax, 288+entry_points(%rip)
	movq	.refptr.PMC_BitwiseAnd_L_X(%rip), %rax
	movq	%rax, 296+entry_points(%rip)
	movq	.refptr.PMC_BitwiseAnd_X_I(%rip), %rax
	movq	%rax, 304+entry_points(%rip)
	movq	.refptr.PMC_BitwiseAnd_X_L(%rip), %rax
	movq	%rax, 312+entry_points(%rip)
	movq	.refptr.PMC_BitwiseAnd_X_X(%rip), %rax
	movq	%rax, 320+entry_points(%rip)
	movq	.refptr.PMC_BitwiseOr_I_X(%rip), %rax
	movq	%rax, 328+entry_points(%rip)
	movq	.refptr.PMC_BitwiseOr_L_X(%rip), %rax
	movq	%rax, 336+entry_points(%rip)
	movq	.refptr.PMC_BitwiseOr_X_I(%rip), %rax
	movq	%rax, 344+entry_points(%rip)
	movq	.refptr.PMC_BitwiseOr_X_L(%rip), %rax
	movq	%rax, 352+entry_points(%rip)
	movq	.refptr.PMC_BitwiseOr_X_X(%rip), %rax
	movq	%rax, 360+entry_points(%rip)
	movq	.refptr.PMC_ExclusiveOr_I_X(%rip), %rax
	movq	%rax, 368+entry_points(%rip)
	movq	.refptr.PMC_ExclusiveOr_L_X(%rip), %rax
	movq	%rax, 376+entry_points(%rip)
	movq	.refptr.PMC_ExclusiveOr_X_I(%rip), %rax
	movq	%rax, 384+entry_points(%rip)
	movq	.refptr.PMC_ExclusiveOr_X_L(%rip), %rax
	movq	%rax, 392+entry_points(%rip)
	movq	.refptr.PMC_ExclusiveOr_X_X(%rip), %rax
	movq	%rax, 400+entry_points(%rip)
	movq	.refptr.PMC_Compare_I_X(%rip), %rax
	movq	%rax, 408+entry_points(%rip)
	movq	.refptr.PMC_Compare_L_X(%rip), %rax
	movq	%rax, 416+entry_points(%rip)
	movq	.refptr.PMC_Compare_X_I(%rip), %rax
	movq	%rax, 424+entry_points(%rip)
	movq	.refptr.PMC_Compare_X_L(%rip), %rax
	movq	%rax, 432+entry_points(%rip)
	movq	.refptr.PMC_Compare_X_X(%rip), %rax
	movq	%rax, 440+entry_points(%rip)
	movq	.refptr.PMC_Equals_I_X(%rip), %rax
	movq	%rax, 448+entry_points(%rip)
	movq	.refptr.PMC_Equals_L_X(%rip), %rax
	movq	%rax, 456+entry_points(%rip)
	movq	.refptr.PMC_Equals_X_I(%rip), %rax
	movq	%rax, 464+entry_points(%rip)
	movq	.refptr.PMC_Equals_X_L(%rip), %rax
	movq	%rax, 472+entry_points(%rip)
	movq	.refptr.PMC_Equals_X_X(%rip), %rax
	movq	%rax, 480+entry_points(%rip)
	movq	.refptr.PMC_GreatestCommonDivisor_I_X(%rip), %rax
	movq	%rax, 488+entry_points(%rip)
	movq	.refptr.PMC_GreatestCommonDivisor_L_X(%rip), %rax
	movq	%rax, 496+entry_points(%rip)
	movq	.refptr.PMC_GreatestCommonDivisor_X_I(%rip), %rax
	movq	%rax, 504+entry_points(%rip)
	movq	.refptr.PMC_GreatestCommonDivisor_X_L(%rip), %rax
	movq	%rax, 512+entry_points(%rip)
	movq	.refptr.PMC_GreatestCommonDivisor_X_X(%rip), %rax
	movq	%rax, 520+entry_points(%rip)
	movq	.refptr.PMC_Pow_X_I(%rip), %rax
	movb	$1, initialized(%rip)
	movq	%rax, 528+entry_points(%rip)
	movq	.refptr.PMC_ModPow_X_X_X(%rip), %rax
	movq	%rax, 536+entry_points(%rip)
	movq	.refptr.PMC_GetConstantValue_I(%rip), %rax
	movq	%rax, 40+entry_points(%rip)
	movq	.refptr.PMC_Clone_X(%rip), %rax
	movq	%rax, 64+entry_points(%rip)
	movq	.refptr.PMC_FromByteArrayForSINT(%rip), %rax
	movq	%rax, 544+entry_points(%rip)
	movq	.refptr.PMC_ToByteArrayForSINT(%rip), %rax
	movq	%rax, 552+entry_points(%rip)
	movq	.refptr.PMC_TryParseForSINT(%rip), %rax
	movq	%rax, 560+entry_points(%rip)
	leaq	entry_points(%rip), %rax
	jmp	.L1
	.p2align 4,,10
.L4:
	xorl	%eax, %eax
	addq	$112, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
.lcomm initialized,1,1
.lcomm entry_points,568,32
	.comm	configuration_info, 4, 2
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	GetCPUInfo;	.scl	2;	.type	32;	.endef
	.def	Initialize_Memory;	.scl	2;	.type	32;	.endef
	.def	Initialize_From;	.scl	2;	.type	32;	.endef
	.def	Initialize_To;	.scl	2;	.type	32;	.endef
	.def	Initialize_Add;	.scl	2;	.type	32;	.endef
	.def	Initialize_Subtruct;	.scl	2;	.type	32;	.endef
	.def	Initialize_Multiply;	.scl	2;	.type	32;	.endef
	.def	Initialize_DivRem;	.scl	2;	.type	32;	.endef
	.def	Initialize_Shift;	.scl	2;	.type	32;	.endef
	.def	Initialize_BitwiseAnd;	.scl	2;	.type	32;	.endef
	.def	Initialize_BitwiseOr;	.scl	2;	.type	32;	.endef
	.def	Initialize_ExclusiveOr;	.scl	2;	.type	32;	.endef
	.def	Initialize_Compare;	.scl	2;	.type	32;	.endef
	.def	Initialize_Equals;	.scl	2;	.type	32;	.endef
	.def	Initialize_ToString;	.scl	2;	.type	32;	.endef
	.def	Initialize_Parse;	.scl	2;	.type	32;	.endef
	.def	Initialize_GreatestCommonDivisor;	.scl	2;	.type	32;	.endef
	.def	Initialize_Pow;	.scl	2;	.type	32;	.endef
	.def	Initialize_ModPow;	.scl	2;	.type	32;	.endef
	.def	Initialize_Clone;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.PMC_TryParseForSINT, "dr"
	.globl	.refptr.PMC_TryParseForSINT
	.linkonce	discard
.refptr.PMC_TryParseForSINT:
	.quad	PMC_TryParseForSINT
	.section	.rdata$.refptr.PMC_ToByteArrayForSINT, "dr"
	.globl	.refptr.PMC_ToByteArrayForSINT
	.linkonce	discard
.refptr.PMC_ToByteArrayForSINT:
	.quad	PMC_ToByteArrayForSINT
	.section	.rdata$.refptr.PMC_FromByteArrayForSINT, "dr"
	.globl	.refptr.PMC_FromByteArrayForSINT
	.linkonce	discard
.refptr.PMC_FromByteArrayForSINT:
	.quad	PMC_FromByteArrayForSINT
	.section	.rdata$.refptr.PMC_Clone_X, "dr"
	.globl	.refptr.PMC_Clone_X
	.linkonce	discard
.refptr.PMC_Clone_X:
	.quad	PMC_Clone_X
	.section	.rdata$.refptr.PMC_GetConstantValue_I, "dr"
	.globl	.refptr.PMC_GetConstantValue_I
	.linkonce	discard
.refptr.PMC_GetConstantValue_I:
	.quad	PMC_GetConstantValue_I
	.section	.rdata$.refptr.PMC_ModPow_X_X_X, "dr"
	.globl	.refptr.PMC_ModPow_X_X_X
	.linkonce	discard
.refptr.PMC_ModPow_X_X_X:
	.quad	PMC_ModPow_X_X_X
	.section	.rdata$.refptr.PMC_Pow_X_I, "dr"
	.globl	.refptr.PMC_Pow_X_I
	.linkonce	discard
.refptr.PMC_Pow_X_I:
	.quad	PMC_Pow_X_I
	.section	.rdata$.refptr.PMC_GreatestCommonDivisor_X_X, "dr"
	.globl	.refptr.PMC_GreatestCommonDivisor_X_X
	.linkonce	discard
.refptr.PMC_GreatestCommonDivisor_X_X:
	.quad	PMC_GreatestCommonDivisor_X_X
	.section	.rdata$.refptr.PMC_GreatestCommonDivisor_X_L, "dr"
	.globl	.refptr.PMC_GreatestCommonDivisor_X_L
	.linkonce	discard
.refptr.PMC_GreatestCommonDivisor_X_L:
	.quad	PMC_GreatestCommonDivisor_X_L
	.section	.rdata$.refptr.PMC_GreatestCommonDivisor_X_I, "dr"
	.globl	.refptr.PMC_GreatestCommonDivisor_X_I
	.linkonce	discard
.refptr.PMC_GreatestCommonDivisor_X_I:
	.quad	PMC_GreatestCommonDivisor_X_I
	.section	.rdata$.refptr.PMC_GreatestCommonDivisor_L_X, "dr"
	.globl	.refptr.PMC_GreatestCommonDivisor_L_X
	.linkonce	discard
.refptr.PMC_GreatestCommonDivisor_L_X:
	.quad	PMC_GreatestCommonDivisor_L_X
	.section	.rdata$.refptr.PMC_GreatestCommonDivisor_I_X, "dr"
	.globl	.refptr.PMC_GreatestCommonDivisor_I_X
	.linkonce	discard
.refptr.PMC_GreatestCommonDivisor_I_X:
	.quad	PMC_GreatestCommonDivisor_I_X
	.section	.rdata$.refptr.PMC_Equals_X_X, "dr"
	.globl	.refptr.PMC_Equals_X_X
	.linkonce	discard
.refptr.PMC_Equals_X_X:
	.quad	PMC_Equals_X_X
	.section	.rdata$.refptr.PMC_Equals_X_L, "dr"
	.globl	.refptr.PMC_Equals_X_L
	.linkonce	discard
.refptr.PMC_Equals_X_L:
	.quad	PMC_Equals_X_L
	.section	.rdata$.refptr.PMC_Equals_X_I, "dr"
	.globl	.refptr.PMC_Equals_X_I
	.linkonce	discard
.refptr.PMC_Equals_X_I:
	.quad	PMC_Equals_X_I
	.section	.rdata$.refptr.PMC_Equals_L_X, "dr"
	.globl	.refptr.PMC_Equals_L_X
	.linkonce	discard
.refptr.PMC_Equals_L_X:
	.quad	PMC_Equals_L_X
	.section	.rdata$.refptr.PMC_Equals_I_X, "dr"
	.globl	.refptr.PMC_Equals_I_X
	.linkonce	discard
.refptr.PMC_Equals_I_X:
	.quad	PMC_Equals_I_X
	.section	.rdata$.refptr.PMC_Compare_X_X, "dr"
	.globl	.refptr.PMC_Compare_X_X
	.linkonce	discard
.refptr.PMC_Compare_X_X:
	.quad	PMC_Compare_X_X
	.section	.rdata$.refptr.PMC_Compare_X_L, "dr"
	.globl	.refptr.PMC_Compare_X_L
	.linkonce	discard
.refptr.PMC_Compare_X_L:
	.quad	PMC_Compare_X_L
	.section	.rdata$.refptr.PMC_Compare_X_I, "dr"
	.globl	.refptr.PMC_Compare_X_I
	.linkonce	discard
.refptr.PMC_Compare_X_I:
	.quad	PMC_Compare_X_I
	.section	.rdata$.refptr.PMC_Compare_L_X, "dr"
	.globl	.refptr.PMC_Compare_L_X
	.linkonce	discard
.refptr.PMC_Compare_L_X:
	.quad	PMC_Compare_L_X
	.section	.rdata$.refptr.PMC_Compare_I_X, "dr"
	.globl	.refptr.PMC_Compare_I_X
	.linkonce	discard
.refptr.PMC_Compare_I_X:
	.quad	PMC_Compare_I_X
	.section	.rdata$.refptr.PMC_ExclusiveOr_X_X, "dr"
	.globl	.refptr.PMC_ExclusiveOr_X_X
	.linkonce	discard
.refptr.PMC_ExclusiveOr_X_X:
	.quad	PMC_ExclusiveOr_X_X
	.section	.rdata$.refptr.PMC_ExclusiveOr_X_L, "dr"
	.globl	.refptr.PMC_ExclusiveOr_X_L
	.linkonce	discard
.refptr.PMC_ExclusiveOr_X_L:
	.quad	PMC_ExclusiveOr_X_L
	.section	.rdata$.refptr.PMC_ExclusiveOr_X_I, "dr"
	.globl	.refptr.PMC_ExclusiveOr_X_I
	.linkonce	discard
.refptr.PMC_ExclusiveOr_X_I:
	.quad	PMC_ExclusiveOr_X_I
	.section	.rdata$.refptr.PMC_ExclusiveOr_L_X, "dr"
	.globl	.refptr.PMC_ExclusiveOr_L_X
	.linkonce	discard
.refptr.PMC_ExclusiveOr_L_X:
	.quad	PMC_ExclusiveOr_L_X
	.section	.rdata$.refptr.PMC_ExclusiveOr_I_X, "dr"
	.globl	.refptr.PMC_ExclusiveOr_I_X
	.linkonce	discard
.refptr.PMC_ExclusiveOr_I_X:
	.quad	PMC_ExclusiveOr_I_X
	.section	.rdata$.refptr.PMC_BitwiseOr_X_X, "dr"
	.globl	.refptr.PMC_BitwiseOr_X_X
	.linkonce	discard
.refptr.PMC_BitwiseOr_X_X:
	.quad	PMC_BitwiseOr_X_X
	.section	.rdata$.refptr.PMC_BitwiseOr_X_L, "dr"
	.globl	.refptr.PMC_BitwiseOr_X_L
	.linkonce	discard
.refptr.PMC_BitwiseOr_X_L:
	.quad	PMC_BitwiseOr_X_L
	.section	.rdata$.refptr.PMC_BitwiseOr_X_I, "dr"
	.globl	.refptr.PMC_BitwiseOr_X_I
	.linkonce	discard
.refptr.PMC_BitwiseOr_X_I:
	.quad	PMC_BitwiseOr_X_I
	.section	.rdata$.refptr.PMC_BitwiseOr_L_X, "dr"
	.globl	.refptr.PMC_BitwiseOr_L_X
	.linkonce	discard
.refptr.PMC_BitwiseOr_L_X:
	.quad	PMC_BitwiseOr_L_X
	.section	.rdata$.refptr.PMC_BitwiseOr_I_X, "dr"
	.globl	.refptr.PMC_BitwiseOr_I_X
	.linkonce	discard
.refptr.PMC_BitwiseOr_I_X:
	.quad	PMC_BitwiseOr_I_X
	.section	.rdata$.refptr.PMC_BitwiseAnd_X_X, "dr"
	.globl	.refptr.PMC_BitwiseAnd_X_X
	.linkonce	discard
.refptr.PMC_BitwiseAnd_X_X:
	.quad	PMC_BitwiseAnd_X_X
	.section	.rdata$.refptr.PMC_BitwiseAnd_X_L, "dr"
	.globl	.refptr.PMC_BitwiseAnd_X_L
	.linkonce	discard
.refptr.PMC_BitwiseAnd_X_L:
	.quad	PMC_BitwiseAnd_X_L
	.section	.rdata$.refptr.PMC_BitwiseAnd_X_I, "dr"
	.globl	.refptr.PMC_BitwiseAnd_X_I
	.linkonce	discard
.refptr.PMC_BitwiseAnd_X_I:
	.quad	PMC_BitwiseAnd_X_I
	.section	.rdata$.refptr.PMC_BitwiseAnd_L_X, "dr"
	.globl	.refptr.PMC_BitwiseAnd_L_X
	.linkonce	discard
.refptr.PMC_BitwiseAnd_L_X:
	.quad	PMC_BitwiseAnd_L_X
	.section	.rdata$.refptr.PMC_BitwiseAnd_I_X, "dr"
	.globl	.refptr.PMC_BitwiseAnd_I_X
	.linkonce	discard
.refptr.PMC_BitwiseAnd_I_X:
	.quad	PMC_BitwiseAnd_I_X
	.section	.rdata$.refptr.PMC_LeftShift_X_I, "dr"
	.globl	.refptr.PMC_LeftShift_X_I
	.linkonce	discard
.refptr.PMC_LeftShift_X_I:
	.quad	PMC_LeftShift_X_I
	.section	.rdata$.refptr.PMC_RightShift_X_I, "dr"
	.globl	.refptr.PMC_RightShift_X_I
	.linkonce	discard
.refptr.PMC_RightShift_X_I:
	.quad	PMC_RightShift_X_I
	.section	.rdata$.refptr.PMC_DivRem_X_X, "dr"
	.globl	.refptr.PMC_DivRem_X_X
	.linkonce	discard
.refptr.PMC_DivRem_X_X:
	.quad	PMC_DivRem_X_X
	.section	.rdata$.refptr.PMC_DivRem_X_L, "dr"
	.globl	.refptr.PMC_DivRem_X_L
	.linkonce	discard
.refptr.PMC_DivRem_X_L:
	.quad	PMC_DivRem_X_L
	.section	.rdata$.refptr.PMC_DivRem_X_I, "dr"
	.globl	.refptr.PMC_DivRem_X_I
	.linkonce	discard
.refptr.PMC_DivRem_X_I:
	.quad	PMC_DivRem_X_I
	.section	.rdata$.refptr.PMC_DivRem_L_X, "dr"
	.globl	.refptr.PMC_DivRem_L_X
	.linkonce	discard
.refptr.PMC_DivRem_L_X:
	.quad	PMC_DivRem_L_X
	.section	.rdata$.refptr.PMC_DivRem_I_X, "dr"
	.globl	.refptr.PMC_DivRem_I_X
	.linkonce	discard
.refptr.PMC_DivRem_I_X:
	.quad	PMC_DivRem_I_X
	.section	.rdata$.refptr.PMC_Multiply_X_X, "dr"
	.globl	.refptr.PMC_Multiply_X_X
	.linkonce	discard
.refptr.PMC_Multiply_X_X:
	.quad	PMC_Multiply_X_X
	.section	.rdata$.refptr.PMC_Multiply_X_L, "dr"
	.globl	.refptr.PMC_Multiply_X_L
	.linkonce	discard
.refptr.PMC_Multiply_X_L:
	.quad	PMC_Multiply_X_L
	.section	.rdata$.refptr.PMC_Multiply_X_I, "dr"
	.globl	.refptr.PMC_Multiply_X_I
	.linkonce	discard
.refptr.PMC_Multiply_X_I:
	.quad	PMC_Multiply_X_I
	.section	.rdata$.refptr.PMC_Multiply_L_X, "dr"
	.globl	.refptr.PMC_Multiply_L_X
	.linkonce	discard
.refptr.PMC_Multiply_L_X:
	.quad	PMC_Multiply_L_X
	.section	.rdata$.refptr.PMC_Multiply_I_X, "dr"
	.globl	.refptr.PMC_Multiply_I_X
	.linkonce	discard
.refptr.PMC_Multiply_I_X:
	.quad	PMC_Multiply_I_X
	.section	.rdata$.refptr.PMC_Subtruct_X_X, "dr"
	.globl	.refptr.PMC_Subtruct_X_X
	.linkonce	discard
.refptr.PMC_Subtruct_X_X:
	.quad	PMC_Subtruct_X_X
	.section	.rdata$.refptr.PMC_Subtruct_X_L, "dr"
	.globl	.refptr.PMC_Subtruct_X_L
	.linkonce	discard
.refptr.PMC_Subtruct_X_L:
	.quad	PMC_Subtruct_X_L
	.section	.rdata$.refptr.PMC_Subtruct_X_I, "dr"
	.globl	.refptr.PMC_Subtruct_X_I
	.linkonce	discard
.refptr.PMC_Subtruct_X_I:
	.quad	PMC_Subtruct_X_I
	.section	.rdata$.refptr.PMC_Subtruct_L_X, "dr"
	.globl	.refptr.PMC_Subtruct_L_X
	.linkonce	discard
.refptr.PMC_Subtruct_L_X:
	.quad	PMC_Subtruct_L_X
	.section	.rdata$.refptr.PMC_Subtruct_I_X, "dr"
	.globl	.refptr.PMC_Subtruct_I_X
	.linkonce	discard
.refptr.PMC_Subtruct_I_X:
	.quad	PMC_Subtruct_I_X
	.section	.rdata$.refptr.PMC_Add_X_X, "dr"
	.globl	.refptr.PMC_Add_X_X
	.linkonce	discard
.refptr.PMC_Add_X_X:
	.quad	PMC_Add_X_X
	.section	.rdata$.refptr.PMC_Add_X_L, "dr"
	.globl	.refptr.PMC_Add_X_L
	.linkonce	discard
.refptr.PMC_Add_X_L:
	.quad	PMC_Add_X_L
	.section	.rdata$.refptr.PMC_Add_X_I, "dr"
	.globl	.refptr.PMC_Add_X_I
	.linkonce	discard
.refptr.PMC_Add_X_I:
	.quad	PMC_Add_X_I
	.section	.rdata$.refptr.PMC_Add_L_X, "dr"
	.globl	.refptr.PMC_Add_L_X
	.linkonce	discard
.refptr.PMC_Add_L_X:
	.quad	PMC_Add_L_X
	.section	.rdata$.refptr.PMC_Add_I_X, "dr"
	.globl	.refptr.PMC_Add_I_X
	.linkonce	discard
.refptr.PMC_Add_I_X:
	.quad	PMC_Add_I_X
	.section	.rdata$.refptr.PMC_TryParse, "dr"
	.globl	.refptr.PMC_TryParse
	.linkonce	discard
.refptr.PMC_TryParse:
	.quad	PMC_TryParse
	.section	.rdata$.refptr.PMC_ToString, "dr"
	.globl	.refptr.PMC_ToString
	.linkonce	discard
.refptr.PMC_ToString:
	.quad	PMC_ToString
	.section	.rdata$.refptr.PMC_InitializeNumberFormatInfo, "dr"
	.globl	.refptr.PMC_InitializeNumberFormatInfo
	.linkonce	discard
.refptr.PMC_InitializeNumberFormatInfo:
	.quad	PMC_InitializeNumberFormatInfo
	.section	.rdata$.refptr.PMC_ToByteArray, "dr"
	.globl	.refptr.PMC_ToByteArray
	.linkonce	discard
.refptr.PMC_ToByteArray:
	.quad	PMC_ToByteArray
	.section	.rdata$.refptr.PMC_FromByteArray, "dr"
	.globl	.refptr.PMC_FromByteArray
	.linkonce	discard
.refptr.PMC_FromByteArray:
	.quad	PMC_FromByteArray
	.section	.rdata$.refptr.PMC_To_X_L, "dr"
	.globl	.refptr.PMC_To_X_L
	.linkonce	discard
.refptr.PMC_To_X_L:
	.quad	PMC_To_X_L
	.section	.rdata$.refptr.PMC_To_X_I, "dr"
	.globl	.refptr.PMC_To_X_I
	.linkonce	discard
.refptr.PMC_To_X_I:
	.quad	PMC_To_X_I
	.section	.rdata$.refptr.PMC_Dispose, "dr"
	.globl	.refptr.PMC_Dispose
	.linkonce	discard
.refptr.PMC_Dispose:
	.quad	PMC_Dispose
	.section	.rdata$.refptr.PMC_From_L, "dr"
	.globl	.refptr.PMC_From_L
	.linkonce	discard
.refptr.PMC_From_L:
	.quad	PMC_From_L
	.section	.rdata$.refptr.PMC_From_I, "dr"
	.globl	.refptr.PMC_From_I
	.linkonce	discard
.refptr.PMC_From_I:
	.quad	PMC_From_I
	.section	.rdata$.refptr.PMC_GetStatisticsInfo, "dr"
	.globl	.refptr.PMC_GetStatisticsInfo
	.linkonce	discard
.refptr.PMC_GetStatisticsInfo:
	.quad	PMC_GetStatisticsInfo
