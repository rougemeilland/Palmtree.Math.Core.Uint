	.file	"pmc_initialize.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_ZERO_MEMORY_BYTE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZERO_MEMORY_BYTE
_ZERO_MEMORY_BYTE:
.LFB4323:
	.file 1 "../pmc_inline_func.h"
	.loc 1 88 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 24
	.cfi_offset 5, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	movb	$0, -105(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB4:
.LBB5:
	.file 2 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 2 1445 71
	movzbl	-105(%rbp), %eax
	movq	-104(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rcx, %r8
	movq	%r8, %rdi
	movq	%rdx, %rcx
/APP
 # 1445 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%rcx, %rdx
	movq	%rdi, %r8
	movq	%r8, -104(%rbp)
	movq	%rdx, -120(%rbp)
.LBE5:
.LBE4:
	.loc 1 90 5
	nop
	addq	$40, %rsp
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE4323:
	.seh_endproc
	.comm	configuration_info, 4, 2
.lcomm entry_points,568,32
.lcomm initialized,1,1
	.def	SelfCheck;	.scl	3;	.type	32;	.endef
	.seh_proc	SelfCheck
SelfCheck:
.LFB4375:
	.file 3 "../pmc_initialize.c"
	.loc 3 41 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	.loc 3 43 21
	leaq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 44 5
	leaq	-80(%rbp), %rax
	movl	$72, %edx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_BYTE
	.loc 3 45 16
	movzbl	-80(%rbp), %eax
	orl	$4, %eax
	movb	%al, -80(%rbp)
	.loc 3 46 9
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$4, %eax
	.loc 3 46 8
	testb	%al, %al
	jne	.L3
	.loc 3 47 16
	movl	$0, %eax
	jmp	.L8
.L3:
	.loc 3 48 5
	leaq	-80(%rbp), %rax
	movl	$72, %edx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_BYTE
	.loc 3 49 15
	movzbl	-80(%rbp), %eax
	orl	$2, %eax
	movb	%al, -80(%rbp)
	.loc 3 50 9
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$2, %eax
	.loc 3 50 8
	testb	%al, %al
	jne	.L5
	.loc 3 51 16
	movl	$0, %eax
	jmp	.L8
.L5:
	.loc 3 52 5
	leaq	-80(%rbp), %rax
	movl	$72, %edx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_BYTE
	.loc 3 53 24
	movzbl	-80(%rbp), %eax
	orl	$8, %eax
	movb	%al, -80(%rbp)
	.loc 3 54 9
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$8, %eax
	.loc 3 54 8
	testb	%al, %al
	jne	.L6
	.loc 3 55 16
	movl	$0, %eax
	jmp	.L8
.L6:
	.loc 3 56 5
	leaq	-80(%rbp), %rax
	movl	$72, %edx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_BYTE
	.loc 3 57 16
	movzbl	-80(%rbp), %eax
	orl	$1, %eax
	movb	%al, -80(%rbp)
	.loc 3 58 9
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 3 58 8
	testb	%al, %al
	jne	.L7
	.loc 3 59 16
	movl	$0, %eax
	jmp	.L8
.L7:
	.loc 3 60 11
	movl	$1, %eax
.L8:
	.loc 3 61 1 discriminator 1
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4375:
	.seh_endproc
	.globl	PMC_UINT_Initialize
	.def	PMC_UINT_Initialize;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_UINT_Initialize
PMC_UINT_Initialize:
.LFB4376:
	.loc 3 64 1
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
	.loc 3 65 9
	movzbl	initialized(%rip), %eax
	.loc 3 65 8
	testb	%al, %al
	jne	.L10
.LBB6:
	.loc 3 67 14
	call	SelfCheck
	.loc 3 67 12
	testl	%eax, %eax
	jne	.L11
	.loc 3 68 20
	movl	$0, %eax
	jmp	.L32
.L11:
	.loc 3 71 9
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	GetCPUInfo
	.loc 3 72 28
	leaq	configuration_info(%rip), %rax
	movq	16(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
	.loc 3 73 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_Memory
	.loc 3 73 12
	testl	%eax, %eax
	je	.L13
	.loc 3 74 20
	movl	$0, %eax
	jmp	.L32
.L13:
	.loc 3 75 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_From
	.loc 3 75 12
	testl	%eax, %eax
	je	.L14
	.loc 3 76 20
	movl	$0, %eax
	jmp	.L32
.L14:
	.loc 3 77 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_To
	.loc 3 77 12
	testl	%eax, %eax
	je	.L15
	.loc 3 78 20
	movl	$0, %eax
	jmp	.L32
.L15:
	.loc 3 79 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_Add
	.loc 3 79 12
	testl	%eax, %eax
	je	.L16
	.loc 3 80 20
	movl	$0, %eax
	jmp	.L32
.L16:
	.loc 3 81 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_Subtruct
	.loc 3 81 12
	testl	%eax, %eax
	je	.L17
	.loc 3 82 20
	movl	$0, %eax
	jmp	.L32
.L17:
	.loc 3 83 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_Multiply
	.loc 3 83 12
	testl	%eax, %eax
	je	.L18
	.loc 3 84 20
	movl	$0, %eax
	jmp	.L32
.L18:
	.loc 3 85 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_DivRem
	.loc 3 85 12
	testl	%eax, %eax
	je	.L19
	.loc 3 86 20
	movl	$0, %eax
	jmp	.L32
.L19:
	.loc 3 87 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_Shift
	.loc 3 87 12
	testl	%eax, %eax
	je	.L20
	.loc 3 88 20
	movl	$0, %eax
	jmp	.L32
.L20:
	.loc 3 89 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_BitwiseAnd
	.loc 3 89 12
	testl	%eax, %eax
	je	.L21
	.loc 3 90 20
	movl	$0, %eax
	jmp	.L32
.L21:
	.loc 3 91 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_BitwiseOr
	.loc 3 91 12
	testl	%eax, %eax
	je	.L22
	.loc 3 92 20
	movl	$0, %eax
	jmp	.L32
.L22:
	.loc 3 93 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_ExclusiveOr
	.loc 3 93 12
	testl	%eax, %eax
	je	.L23
	.loc 3 94 20
	movl	$0, %eax
	jmp	.L32
.L23:
	.loc 3 95 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_Compare
	.loc 3 95 12
	testl	%eax, %eax
	je	.L24
	.loc 3 96 20
	movl	$0, %eax
	jmp	.L32
.L24:
	.loc 3 97 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_Equals
	.loc 3 97 12
	testl	%eax, %eax
	je	.L25
	.loc 3 98 20
	movl	$0, %eax
	jmp	.L32
.L25:
	.loc 3 99 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_ToString
	.loc 3 99 12
	testl	%eax, %eax
	je	.L26
	.loc 3 100 20
	movl	$0, %eax
	jmp	.L32
.L26:
	.loc 3 101 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_Parse
	.loc 3 101 12
	testl	%eax, %eax
	je	.L27
	.loc 3 102 20
	movl	$0, %eax
	jmp	.L32
.L27:
	.loc 3 103 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_GreatestCommonDivisor
	.loc 3 103 12
	testl	%eax, %eax
	je	.L28
	.loc 3 104 20
	movl	$0, %eax
	jmp	.L32
.L28:
	.loc 3 105 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_Pow
	.loc 3 105 12
	testl	%eax, %eax
	je	.L29
	.loc 3 106 20
	movl	$0, %eax
	jmp	.L32
.L29:
	.loc 3 107 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_ModPow
	.loc 3 107 12
	testl	%eax, %eax
	je	.L30
	.loc 3 108 20
	movl	$0, %eax
	jmp	.L32
.L30:
	.loc 3 109 13
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	Initialize_Clone
	.loc 3 109 12
	testl	%eax, %eax
	je	.L31
	.loc 3 110 20
	movl	$0, %eax
	jmp	.L32
.L31:
	.loc 3 112 56
	movzbl	-4(%rbp), %eax
	andl	$1, %eax
	.loc 3 112 47
	andl	$1, %eax
	movl	%eax, %edx
	movzbl	entry_points(%rip), %eax
	andl	$-2, %eax
	orl	%edx, %eax
	movb	%al, entry_points(%rip)
	.loc 3 113 53
	movzbl	-4(%rbp), %eax
	shrb	%al
	andl	$1, %eax
	.loc 3 113 44
	andl	$1, %eax
	leal	(%rax,%rax), %edx
	movzbl	entry_points(%rip), %eax
	andl	$-3, %eax
	orl	%edx, %eax
	movb	%al, entry_points(%rip)
	.loc 3 114 54
	movzbl	-4(%rbp), %eax
	shrb	$2, %al
	andl	$1, %eax
	.loc 3 114 45
	andl	$1, %eax
	leal	0(,%rax,4), %edx
	movzbl	entry_points(%rip), %eax
	andl	$-5, %eax
	orl	%edx, %eax
	movb	%al, entry_points(%rip)
	.loc 3 115 54
	movzbl	-4(%rbp), %eax
	shrb	$3, %al
	andl	$1, %eax
	.loc 3 115 45
	andl	$1, %eax
	leal	0(,%rax,8), %edx
	movzbl	entry_points(%rip), %eax
	andl	$-9, %eax
	orl	%edx, %eax
	movb	%al, entry_points(%rip)
	.loc 3 116 53
	movzbl	-4(%rbp), %eax
	shrb	$4, %al
	andl	$1, %eax
	.loc 3 116 44
	andl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movzbl	entry_points(%rip), %eax
	andl	$-17, %eax
	orl	%edx, %eax
	movb	%al, entry_points(%rip)
	.loc 3 117 40
	movq	.refptr.PMC_GetStatisticsInfo(%rip), %rax
	movq	%rax, 8+entry_points(%rip)
	.loc 3 118 29
	movq	.refptr.PMC_From_I(%rip), %rax
	movq	%rax, 16+entry_points(%rip)
	.loc 3 119 29
	movq	.refptr.PMC_From_L(%rip), %rax
	movq	%rax, 24+entry_points(%rip)
	.loc 3 120 30
	movq	.refptr.PMC_Dispose(%rip), %rax
	movq	%rax, 32+entry_points(%rip)
	.loc 3 121 29
	movq	.refptr.PMC_To_X_I(%rip), %rax
	movq	%rax, 72+entry_points(%rip)
	.loc 3 122 29
	movq	.refptr.PMC_To_X_L(%rip), %rax
	movq	%rax, 80+entry_points(%rip)
	.loc 3 123 36
	movq	.refptr.PMC_FromByteArray(%rip), %rax
	movq	%rax, 48+entry_points(%rip)
	.loc 3 124 34
	movq	.refptr.PMC_ToByteArray(%rip), %rax
	movq	%rax, 56+entry_points(%rip)
	.loc 3 125 49
	movq	.refptr.PMC_InitializeNumberFormatInfo(%rip), %rax
	movq	%rax, 88+entry_points(%rip)
	.loc 3 126 31
	movq	.refptr.PMC_ToString(%rip), %rax
	movq	%rax, 96+entry_points(%rip)
	.loc 3 127 31
	movq	.refptr.PMC_TryParse(%rip), %rax
	movq	%rax, 104+entry_points(%rip)
	.loc 3 128 30
	movq	.refptr.PMC_Add_I_X(%rip), %rax
	movq	%rax, 112+entry_points(%rip)
	.loc 3 129 30
	movq	.refptr.PMC_Add_L_X(%rip), %rax
	movq	%rax, 120+entry_points(%rip)
	.loc 3 130 30
	movq	.refptr.PMC_Add_X_I(%rip), %rax
	movq	%rax, 128+entry_points(%rip)
	.loc 3 131 30
	movq	.refptr.PMC_Add_X_L(%rip), %rax
	movq	%rax, 136+entry_points(%rip)
	.loc 3 132 30
	movq	.refptr.PMC_Add_X_X(%rip), %rax
	movq	%rax, 144+entry_points(%rip)
	.loc 3 133 35
	movq	.refptr.PMC_Subtruct_I_X(%rip), %rax
	movq	%rax, 152+entry_points(%rip)
	.loc 3 134 35
	movq	.refptr.PMC_Subtruct_L_X(%rip), %rax
	movq	%rax, 160+entry_points(%rip)
	.loc 3 135 35
	movq	.refptr.PMC_Subtruct_X_I(%rip), %rax
	movq	%rax, 168+entry_points(%rip)
	.loc 3 136 35
	movq	.refptr.PMC_Subtruct_X_L(%rip), %rax
	movq	%rax, 176+entry_points(%rip)
	.loc 3 137 35
	movq	.refptr.PMC_Subtruct_X_X(%rip), %rax
	movq	%rax, 184+entry_points(%rip)
	.loc 3 138 35
	movq	.refptr.PMC_Multiply_I_X(%rip), %rax
	movq	%rax, 192+entry_points(%rip)
	.loc 3 139 35
	movq	.refptr.PMC_Multiply_L_X(%rip), %rax
	movq	%rax, 200+entry_points(%rip)
	.loc 3 140 35
	movq	.refptr.PMC_Multiply_X_I(%rip), %rax
	movq	%rax, 208+entry_points(%rip)
	.loc 3 141 35
	movq	.refptr.PMC_Multiply_X_L(%rip), %rax
	movq	%rax, 216+entry_points(%rip)
	.loc 3 142 35
	movq	.refptr.PMC_Multiply_X_X(%rip), %rax
	movq	%rax, 224+entry_points(%rip)
	.loc 3 143 33
	movq	.refptr.PMC_DivRem_I_X(%rip), %rax
	movq	%rax, 232+entry_points(%rip)
	.loc 3 144 33
	movq	.refptr.PMC_DivRem_L_X(%rip), %rax
	movq	%rax, 240+entry_points(%rip)
	.loc 3 145 33
	movq	.refptr.PMC_DivRem_X_I(%rip), %rax
	movq	%rax, 248+entry_points(%rip)
	.loc 3 146 33
	movq	.refptr.PMC_DivRem_X_L(%rip), %rax
	movq	%rax, 256+entry_points(%rip)
	.loc 3 147 33
	movq	.refptr.PMC_DivRem_X_X(%rip), %rax
	movq	%rax, 264+entry_points(%rip)
	.loc 3 148 37
	movq	.refptr.PMC_RightShift_X_I(%rip), %rax
	movq	%rax, 280+entry_points(%rip)
	.loc 3 149 36
	movq	.refptr.PMC_LeftShift_X_I(%rip), %rax
	movq	%rax, 272+entry_points(%rip)
	.loc 3 150 37
	movq	.refptr.PMC_BitwiseAnd_I_X(%rip), %rax
	movq	%rax, 288+entry_points(%rip)
	.loc 3 151 37
	movq	.refptr.PMC_BitwiseAnd_L_X(%rip), %rax
	movq	%rax, 296+entry_points(%rip)
	.loc 3 152 37
	movq	.refptr.PMC_BitwiseAnd_X_I(%rip), %rax
	movq	%rax, 304+entry_points(%rip)
	.loc 3 153 37
	movq	.refptr.PMC_BitwiseAnd_X_L(%rip), %rax
	movq	%rax, 312+entry_points(%rip)
	.loc 3 154 37
	movq	.refptr.PMC_BitwiseAnd_X_X(%rip), %rax
	movq	%rax, 320+entry_points(%rip)
	.loc 3 155 36
	movq	.refptr.PMC_BitwiseOr_I_X(%rip), %rax
	movq	%rax, 328+entry_points(%rip)
	.loc 3 156 36
	movq	.refptr.PMC_BitwiseOr_L_X(%rip), %rax
	movq	%rax, 336+entry_points(%rip)
	.loc 3 157 36
	movq	.refptr.PMC_BitwiseOr_X_I(%rip), %rax
	movq	%rax, 344+entry_points(%rip)
	.loc 3 158 36
	movq	.refptr.PMC_BitwiseOr_X_L(%rip), %rax
	movq	%rax, 352+entry_points(%rip)
	.loc 3 159 36
	movq	.refptr.PMC_BitwiseOr_X_X(%rip), %rax
	movq	%rax, 360+entry_points(%rip)
	.loc 3 160 38
	movq	.refptr.PMC_ExclusiveOr_I_X(%rip), %rax
	movq	%rax, 368+entry_points(%rip)
	.loc 3 161 38
	movq	.refptr.PMC_ExclusiveOr_L_X(%rip), %rax
	movq	%rax, 376+entry_points(%rip)
	.loc 3 162 38
	movq	.refptr.PMC_ExclusiveOr_X_I(%rip), %rax
	movq	%rax, 384+entry_points(%rip)
	.loc 3 163 38
	movq	.refptr.PMC_ExclusiveOr_X_L(%rip), %rax
	movq	%rax, 392+entry_points(%rip)
	.loc 3 164 38
	movq	.refptr.PMC_ExclusiveOr_X_X(%rip), %rax
	movq	%rax, 400+entry_points(%rip)
	.loc 3 165 34
	movq	.refptr.PMC_Compare_I_X(%rip), %rax
	movq	%rax, 408+entry_points(%rip)
	.loc 3 166 34
	movq	.refptr.PMC_Compare_L_X(%rip), %rax
	movq	%rax, 416+entry_points(%rip)
	.loc 3 167 34
	movq	.refptr.PMC_Compare_X_I(%rip), %rax
	movq	%rax, 424+entry_points(%rip)
	.loc 3 168 34
	movq	.refptr.PMC_Compare_X_L(%rip), %rax
	movq	%rax, 432+entry_points(%rip)
	.loc 3 169 34
	movq	.refptr.PMC_Compare_X_X(%rip), %rax
	movq	%rax, 440+entry_points(%rip)
	.loc 3 170 33
	movq	.refptr.PMC_Equals_I_X(%rip), %rax
	movq	%rax, 448+entry_points(%rip)
	.loc 3 171 33
	movq	.refptr.PMC_Equals_L_X(%rip), %rax
	movq	%rax, 456+entry_points(%rip)
	.loc 3 172 33
	movq	.refptr.PMC_Equals_X_I(%rip), %rax
	movq	%rax, 464+entry_points(%rip)
	.loc 3 173 33
	movq	.refptr.PMC_Equals_X_L(%rip), %rax
	movq	%rax, 472+entry_points(%rip)
	.loc 3 174 33
	movq	.refptr.PMC_Equals_X_X(%rip), %rax
	movq	%rax, 480+entry_points(%rip)
	.loc 3 175 48
	movq	.refptr.PMC_GreatestCommonDivisor_I_X(%rip), %rax
	movq	%rax, 488+entry_points(%rip)
	.loc 3 176 48
	movq	.refptr.PMC_GreatestCommonDivisor_L_X(%rip), %rax
	movq	%rax, 496+entry_points(%rip)
	.loc 3 177 48
	movq	.refptr.PMC_GreatestCommonDivisor_X_I(%rip), %rax
	movq	%rax, 504+entry_points(%rip)
	.loc 3 178 48
	movq	.refptr.PMC_GreatestCommonDivisor_X_L(%rip), %rax
	movq	%rax, 512+entry_points(%rip)
	.loc 3 179 48
	movq	.refptr.PMC_GreatestCommonDivisor_X_X(%rip), %rax
	movq	%rax, 520+entry_points(%rip)
	.loc 3 180 30
	movq	.refptr.PMC_Pow_X_I(%rip), %rax
	movq	%rax, 528+entry_points(%rip)
	.loc 3 181 35
	movq	.refptr.PMC_ModPow_X_X_X(%rip), %rax
	movq	%rax, 536+entry_points(%rip)
	.loc 3 182 41
	movq	.refptr.PMC_GetConstantValue_I(%rip), %rax
	movq	%rax, 40+entry_points(%rip)
	.loc 3 183 30
	movq	.refptr.PMC_Clone_X(%rip), %rax
	movq	%rax, 64+entry_points(%rip)
	.loc 3 185 43
	movq	.refptr.PMC_FromByteArrayForSINT(%rip), %rax
	movq	%rax, 544+entry_points(%rip)
	.loc 3 186 41
	movq	.refptr.PMC_ToByteArrayForSINT(%rip), %rax
	movq	%rax, 552+entry_points(%rip)
	.loc 3 187 38
	movq	.refptr.PMC_TryParseForSINT(%rip), %rax
	movq	%rax, 560+entry_points(%rip)
	.loc 3 189 21
	movb	$1, initialized(%rip)
.L10:
.LBE6:
	.loc 3 192 13
	leaq	entry_points(%rip), %rax
.L32:
	.loc 3 193 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4376:
	.seh_endproc
.Letext0:
	.file 4 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 5 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/combaseapi.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 31 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 32 "../pmc.h"
	.file 33 "../pmc_uint.h"
	.file 34 "../pmc_cpuid.h"
	.file 35 "../pmc_internal.h"
	.file 36 "../pmc_uint_internal.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x617f
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "../pmc_initialize.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x4
	.byte	0x23
	.byte	0x2a
	.long	0xde
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "wchar_t\0"
	.byte	0x4
	.byte	0x62
	.byte	0x18
	.long	0x11e
	.uleb128 0x4
	.long	0x109
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0x11e
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
	.byte	0x4
	.word	0x1a8
	.byte	0x28
	.long	0x164
	.uleb128 0x6
	.byte	0x8
	.long	0x16a
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x4
	.word	0x1bc
	.byte	0x10
	.long	0x314
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x4
	.word	0x1bd
	.byte	0x7
	.long	0x139
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x4
	.word	0x1be
	.byte	0x10
	.long	0x461
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x4
	.word	0x1bf
	.byte	0x10
	.long	0x461
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x4
	.word	0x1c0
	.byte	0x11
	.long	0x471
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x4
	.word	0x1c1
	.byte	0x9
	.long	0x496
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x4
	.word	0x1c7
	.byte	0x5
	.long	0x4a6
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x4
	.word	0x1c8
	.byte	0x7
	.long	0x139
	.word	0x108
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x4
	.word	0x1c9
	.byte	0x7
	.long	0x139
	.word	0x10c
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x4
	.word	0x1ca
	.byte	0x8
	.long	0x45b
	.word	0x110
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x4
	.word	0x1cb
	.byte	0x8
	.long	0x45b
	.word	0x118
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x4
	.word	0x1cc
	.byte	0x8
	.long	0x45b
	.word	0x120
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x4
	.word	0x1cd
	.byte	0x11
	.long	0x4bd
	.word	0x128
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x4
	.word	0x1ce
	.byte	0x8
	.long	0x45b
	.word	0x130
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x4
	.word	0x1cf
	.byte	0x13
	.long	0x4c3
	.word	0x138
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x4
	.word	0x1d0
	.byte	0x19
	.long	0x4c9
	.word	0x140
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x4
	.word	0x1d1
	.byte	0x18
	.long	0x4cf
	.word	0x148
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x4
	.word	0x1d2
	.byte	0x18
	.long	0x4cf
	.word	0x150
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x4
	.word	0x1d3
	.byte	0x1a
	.long	0x4fb
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x4
	.word	0x1a9
	.byte	0x25
	.long	0x32c
	.uleb128 0x6
	.byte	0x8
	.long	0x332
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xc
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x4
	.word	0x1ac
	.byte	0x10
	.long	0x388
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x4
	.word	0x1ad
	.byte	0x12
	.long	0x14c
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x4
	.word	0x1ae
	.byte	0x12
	.long	0x314
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x4
	.word	0x1af
	.byte	0x3
	.long	0x347
	.uleb128 0xc
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x4
	.word	0x1b3
	.byte	0x10
	.long	0x3f0
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x4
	.word	0x1b4
	.byte	0x12
	.long	0x11e
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x12
	.long	0x11e
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x4
	.word	0x1b6
	.byte	0x12
	.long	0x11e
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x4
	.word	0x1b7
	.byte	0x3
	.long	0x3a1
	.uleb128 0xd
	.byte	0x20
	.byte	0x4
	.word	0x1c2
	.byte	0x3
	.long	0x44f
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x4
	.word	0x1c3
	.byte	0xb
	.long	0x44f
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x4
	.word	0x1c4
	.byte	0xe
	.long	0x455
	.byte	0x8
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x4
	.word	0x1c5
	.byte	0xa
	.long	0x45b
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x4
	.word	0x1c6
	.byte	0xa
	.long	0x45b
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xc7
	.uleb128 0x6
	.byte	0x8
	.long	0x109
	.uleb128 0x6
	.byte	0x8
	.long	0x139
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x481
	.long	0x481
	.uleb128 0xf
	.long	0xde
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x3f0
	.long	0x4a6
	.uleb128 0xf
	.long	0xde
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x3ff
	.long	0x4b6
	.uleb128 0xf
	.long	0xde
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4b6
	.uleb128 0x6
	.byte	0x8
	.long	0x11e
	.uleb128 0x6
	.byte	0x8
	.long	0x134
	.uleb128 0x6
	.byte	0x8
	.long	0x4e6
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4d5
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4eb
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x5
	.byte	0x3f
	.byte	0x2e
	.long	0x511
	.uleb128 0x6
	.byte	0x8
	.long	0x517
	.uleb128 0x10
	.long	0x522
	.uleb128 0x11
	.long	0x139
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x5
	.byte	0x41
	.byte	0xa
	.long	0x56e
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x5
	.byte	0x42
	.byte	0x13
	.long	0x481
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x5
	.byte	0x43
	.byte	0x9
	.long	0x139
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x5
	.byte	0x44
	.byte	0xd
	.long	0x501
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x522
	.long	0x579
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x5
	.byte	0x47
	.byte	0x1e
	.long	0x56e
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x5
	.byte	0x48
	.byte	0xe
	.long	0x139
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x5
	.byte	0x49
	.byte	0xe
	.long	0x139
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x5
	.byte	0x4a
	.byte	0xe
	.long	0x139
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x5
	.byte	0x4b
	.byte	0xe
	.long	0x139
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x6
	.byte	0x83
	.byte	0xf
	.long	0x139
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x6
	.byte	0x8d
	.byte	0x19
	.long	0x481
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x461
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x7
	.byte	0x2b
	.byte	0x1c
	.long	0x629
	.uleb128 0x6
	.byte	0x8
	.long	0x4c3
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x7
	.byte	0x3b
	.byte	0x1c
	.long	0x629
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1c
	.long	0x629
	.uleb128 0xe
	.long	0x4e6
	.long	0x667
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.long	0x65c
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x7
	.byte	0x50
	.byte	0x1e
	.long	0x667
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x7
	.byte	0x51
	.byte	0x1e
	.long	0x667
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x7
	.byte	0x52
	.byte	0x19
	.long	0x14c
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x7
	.byte	0x53
	.byte	0x19
	.long	0x314
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x7
	.byte	0x54
	.byte	0xe
	.long	0x139
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x7
	.byte	0x55
	.byte	0xe
	.long	0x139
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x7
	.byte	0x56
	.byte	0x28
	.long	0x16a
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x7
	.byte	0x57
	.byte	0x1a
	.long	0x388
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x7
	.byte	0xcb
	.byte	0x10
	.long	0x45b
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4d5
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x8
	.byte	0x13
	.byte	0x10
	.long	0x7b4
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0x8
	.byte	0x14
	.byte	0x11
	.long	0x481
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0x8
	.byte	0x15
	.byte	0x12
	.long	0x11e
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0x8
	.byte	0x16
	.byte	0x12
	.long	0x11e
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0x8
	.byte	0x17
	.byte	0x11
	.long	0x7b4
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4d5
	.long	0x7c4
	.uleb128 0xf
	.long	0xde
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0x8
	.byte	0x18
	.byte	0x3
	.long	0x768
	.uleb128 0x4
	.long	0x7c4
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0x8
	.byte	0x53
	.byte	0xe
	.long	0x7c4
	.uleb128 0x4
	.long	0x7d6
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0x8
	.byte	0x5b
	.byte	0xe
	.long	0x7c4
	.uleb128 0x4
	.long	0x7e7
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0x8
	.byte	0x62
	.byte	0xe
	.long	0x7c4
	.uleb128 0x4
	.long	0x7fa
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x119
	.uleb128 0xe
	.long	0x44f
	.long	0x83c
	.uleb128 0xf
	.long	0xde
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0x9
	.byte	0xac
	.byte	0x2b
	.long	0x82c
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0x9
	.byte	0xad
	.byte	0x29
	.long	0x139
	.uleb128 0x17
	.ascii "__imp___argc\0"
	.byte	0x9
	.word	0x119
	.byte	0x10
	.long	0x45b
	.uleb128 0x17
	.ascii "__imp___argv\0"
	.byte	0x9
	.word	0x11d
	.byte	0x13
	.long	0x88f
	.uleb128 0x6
	.byte	0x8
	.long	0x895
	.uleb128 0x6
	.byte	0x8
	.long	0x44f
	.uleb128 0x17
	.ascii "__imp___wargv\0"
	.byte	0x9
	.word	0x121
	.byte	0x16
	.long	0x8b2
	.uleb128 0x6
	.byte	0x8
	.long	0x8b8
	.uleb128 0x6
	.byte	0x8
	.long	0x455
	.uleb128 0x17
	.ascii "__imp__environ\0"
	.byte	0x9
	.word	0x127
	.byte	0x13
	.long	0x88f
	.uleb128 0x17
	.ascii "__imp__wenviron\0"
	.byte	0x9
	.word	0x12c
	.byte	0x16
	.long	0x8b2
	.uleb128 0x17
	.ascii "__imp__pgmptr\0"
	.byte	0x9
	.word	0x132
	.byte	0x12
	.long	0x895
	.uleb128 0x17
	.ascii "__imp__wpgmptr\0"
	.byte	0x9
	.word	0x137
	.byte	0x15
	.long	0x8b8
	.uleb128 0x17
	.ascii "__imp__osplatform\0"
	.byte	0x9
	.word	0x13c
	.byte	0x19
	.long	0x60d
	.uleb128 0x17
	.ascii "__imp__osver\0"
	.byte	0x9
	.word	0x141
	.byte	0x19
	.long	0x60d
	.uleb128 0x17
	.ascii "__imp__winver\0"
	.byte	0x9
	.word	0x146
	.byte	0x19
	.long	0x60d
	.uleb128 0x17
	.ascii "__imp__winmajor\0"
	.byte	0x9
	.word	0x14b
	.byte	0x19
	.long	0x60d
	.uleb128 0x17
	.ascii "__imp__winminor\0"
	.byte	0x9
	.word	0x150
	.byte	0x19
	.long	0x60d
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0xa
	.byte	0x35
	.byte	0x17
	.long	0x461
	.uleb128 0x17
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13a9
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13aa
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13ab
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xb
	.word	0x13ac
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xb
	.word	0x13ad
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xb
	.word	0x13ae
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xb
	.word	0x13af
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xb
	.word	0x13b0
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xb
	.word	0x13b1
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13b2
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xb
	.word	0x13b3
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xb
	.word	0x13b4
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13b5
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xb
	.word	0x13b6
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xb
	.word	0x13b7
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xb
	.word	0x13b8
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xb
	.word	0x13b9
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xb
	.word	0x13ba
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bb
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bc
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bd
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13be
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xb
	.word	0x13bf
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xb
	.word	0x13c0
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xb
	.word	0x13c1
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xb
	.word	0x13c2
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xb
	.word	0x13c3
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xb
	.word	0x13c4
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13c5
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xb
	.word	0x13c6
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xb
	.word	0x13c7
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xb
	.word	0x13c8
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xb
	.word	0x13c9
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ca
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xb
	.word	0x13cb
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xb
	.word	0x13cc
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xb
	.word	0x13cd
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xb
	.word	0x13ce
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xb
	.word	0x13cf
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xb
	.word	0x13d0
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xb
	.word	0x13d1
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xb
	.word	0x13d2
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xb
	.word	0x13d3
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xb
	.word	0x13d4
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xb
	.word	0x13d5
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d6
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d7
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d8
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xb
	.word	0x13d9
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xb
	.word	0x13da
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xb
	.word	0x13db
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xb
	.word	0x13dc
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xb
	.word	0x13dd
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xb
	.word	0x13de
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xb
	.word	0x13df
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xb
	.word	0x13e0
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xb
	.word	0x13e1
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xb
	.word	0x13e2
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xb
	.word	0x13e3
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xb
	.word	0x13e4
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xb
	.word	0x13e5
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xb
	.word	0x13e6
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xb
	.word	0x13e7
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xb
	.word	0x13e8
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xb
	.word	0x13e9
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xb
	.word	0x13ea
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xb
	.word	0x13eb
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xb
	.word	0x13ec
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xb
	.word	0x13ed
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xb
	.word	0x13ee
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ef
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13f0
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xb
	.word	0x13f1
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xb
	.word	0x13f2
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xb
	.word	0x13f3
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xb
	.word	0x13f4
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xb
	.word	0x13f5
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xb
	.word	0x13f6
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xb
	.word	0x13f7
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xb
	.word	0x13f8
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xb
	.word	0x13f9
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xb
	.word	0x13fa
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xb
	.word	0x13fb
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fc
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fd
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fe
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ff
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xb
	.word	0x1400
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xb
	.word	0x1401
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xb
	.word	0x1402
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xb
	.word	0x1403
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xb
	.word	0x1404
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xb
	.word	0x1405
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xb
	.word	0x1406
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xb
	.word	0x1407
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xb
	.word	0x1408
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xb
	.word	0x1409
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xb
	.word	0x140a
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xb
	.word	0x140b
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xb
	.word	0x140c
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xb
	.word	0x140d
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xb
	.word	0x140e
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xb
	.word	0x140f
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xb
	.word	0x1410
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xb
	.word	0x1411
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xb
	.word	0x1412
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xb
	.word	0x1413
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xb
	.word	0x1414
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xb
	.word	0x1415
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xb
	.word	0x1416
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xb
	.word	0x1417
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xb
	.word	0x1418
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xb
	.word	0x1419
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xb
	.word	0x141a
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xb
	.word	0x141b
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xb
	.word	0x141c
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xb
	.word	0x141d
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xb
	.word	0x141e
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xb
	.word	0x141f
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xb
	.word	0x1420
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xb
	.word	0x1421
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xb
	.word	0x1422
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1620
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1621
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1622
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xb
	.word	0x1623
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xb
	.word	0x1624
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xb
	.word	0x1625
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xb
	.word	0x1626
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xb
	.word	0x1627
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xb
	.word	0x1628
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1629
	.byte	0x17
	.long	0x7d1
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xc
	.byte	0x42
	.byte	0x11
	.long	0x5e7
	.uleb128 0x18
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0x461
	.byte	0x12
	.byte	0x95
	.byte	0xe
	.long	0x1f1b
	.uleb128 0x19
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xd
	.byte	0x29
	.byte	0x16
	.long	0x1ecd
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xd
	.byte	0x2a
	.byte	0x16
	.long	0x1ecd
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0xe
	.byte	0x57
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xe
	.byte	0xbd
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IClassFactory\0"
	.byte	0xe
	.word	0x16d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IMarshal\0"
	.byte	0xf
	.word	0x16e
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_INoMarshal\0"
	.byte	0xf
	.word	0x255
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAgileObject\0"
	.byte	0xf
	.word	0x294
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAgileReference\0"
	.byte	0xf
	.word	0x2d2
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IMarshal2\0"
	.byte	0xf
	.word	0x32d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IMalloc\0"
	.byte	0xf
	.word	0x3b2
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0xf
	.word	0x469
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IExternalConnection\0"
	.byte	0xf
	.word	0x4cc
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IMultiQI\0"
	.byte	0xf
	.word	0x547
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0xf
	.word	0x59e
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternalUnknown\0"
	.byte	0xf
	.word	0x60c
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumUnknown\0"
	.byte	0xf
	.word	0x668
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumString\0"
	.byte	0xf
	.word	0x706
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISequentialStream\0"
	.byte	0xf
	.word	0x7a2
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IStream\0"
	.byte	0xf
	.word	0x84d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0xf
	.word	0x991
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0xf
	.word	0xa3b
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0xf
	.word	0xabd
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0xf
	.word	0xb7f
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0xf
	.word	0xc99
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0xf
	.word	0xcee
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0xf
	.word	0xd56
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0xf
	.word	0xe1c
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IChannelHook\0"
	.byte	0xf
	.word	0xe9f
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IClientSecurity\0"
	.byte	0xf
	.word	0xfc3
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IServerSecurity\0"
	.byte	0xf
	.word	0x106d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRpcOptions\0"
	.byte	0xf
	.word	0x1113
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IGlobalOptions\0"
	.byte	0xf
	.word	0x11ae
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISurrogate\0"
	.byte	0xf
	.word	0x1221
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0xf
	.word	0x1289
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISynchronize\0"
	.byte	0xf
	.word	0x1312
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0xf
	.word	0x138c
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0xf
	.word	0x13e1
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0xf
	.word	0x1441
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0xf
	.word	0x14af
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0xf
	.word	0x151e
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAsyncManager\0"
	.byte	0xf
	.word	0x158a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICallFactory\0"
	.byte	0xf
	.word	0x1608
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRpcHelper\0"
	.byte	0xf
	.word	0x1666
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0xf
	.word	0x16d1
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IWaitMultiple\0"
	.byte	0xf
	.word	0x172c
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0xf
	.word	0x1798
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0xf
	.word	0x17fd
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPipeByte\0"
	.byte	0xf
	.word	0x1868
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPipeLong\0"
	.byte	0xf
	.word	0x18d9
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPipeDouble\0"
	.byte	0xf
	.word	0x194a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IComThreadingInfo\0"
	.byte	0xf
	.word	0x1b24
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IProcessInitControl\0"
	.byte	0xf
	.word	0x1bb2
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IFastRundown\0"
	.byte	0xf
	.word	0x1c07
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IMarshalingStream\0"
	.byte	0xf
	.word	0x1c4a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0xf
	.word	0x1d09
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0x10
	.byte	0xd
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0x10
	.byte	0xe
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0x10
	.byte	0xf
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0x10
	.byte	0x10
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0x10
	.byte	0x11
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0x10
	.byte	0x12
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0x10
	.byte	0x13
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0x10
	.byte	0x14
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0x10
	.byte	0x15
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0x10
	.byte	0x16
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0x10
	.byte	0x17
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0x10
	.byte	0x18
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0x10
	.byte	0x19
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x10
	.byte	0x1a
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0x10
	.byte	0x1d
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0x10
	.byte	0x20
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0x10
	.byte	0x21
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0x10
	.byte	0x22
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0x10
	.byte	0x23
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0x10
	.byte	0x24
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0x10
	.byte	0x25
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0x10
	.byte	0x26
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0x10
	.byte	0x27
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x10
	.byte	0x28
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x10
	.byte	0x29
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x10
	.byte	0x2a
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x10
	.byte	0x2d
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0x10
	.byte	0x2e
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x10
	.byte	0x30
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x10
	.byte	0x31
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x10
	.byte	0x32
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0x10
	.byte	0x33
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0x10
	.byte	0x34
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x10
	.byte	0x35
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x10
	.byte	0x36
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0x10
	.byte	0x37
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x10
	.byte	0x38
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x10
	.byte	0x39
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x10
	.byte	0x3a
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x10
	.byte	0x3b
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x10
	.byte	0x3c
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x10
	.byte	0x3e
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0x10
	.byte	0x3f
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x10
	.byte	0x40
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0x10
	.byte	0x41
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x10
	.byte	0x42
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x10
	.byte	0x43
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x10
	.byte	0x44
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x10
	.byte	0x45
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x10
	.byte	0x46
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x10
	.byte	0x47
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x10
	.byte	0x48
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x10
	.byte	0x49
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4a
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4b
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4c
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4d
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4e
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x10
	.byte	0x4f
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x10
	.byte	0x50
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x10
	.byte	0x51
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x10
	.byte	0x52
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x10
	.byte	0x53
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x10
	.byte	0x54
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x10
	.byte	0x55
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0x10
	.byte	0x56
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x10
	.byte	0x57
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x10
	.byte	0x58
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x10
	.byte	0x59
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x10
	.byte	0x5a
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x10
	.byte	0x5b
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0x10
	.byte	0x5c
	.byte	0x15
	.long	0x7d1
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x1ecd
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x1ecd
	.uleb128 0x1a
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0x461
	.byte	0x11
	.word	0x200
	.byte	0x6
	.long	0x3131
	.uleb128 0x19
	.ascii "VT_EMPTY\0"
	.byte	0
	.uleb128 0x19
	.ascii "VT_NULL\0"
	.byte	0x1
	.uleb128 0x19
	.ascii "VT_I2\0"
	.byte	0x2
	.uleb128 0x19
	.ascii "VT_I4\0"
	.byte	0x3
	.uleb128 0x19
	.ascii "VT_R4\0"
	.byte	0x4
	.uleb128 0x19
	.ascii "VT_R8\0"
	.byte	0x5
	.uleb128 0x19
	.ascii "VT_CY\0"
	.byte	0x6
	.uleb128 0x19
	.ascii "VT_DATE\0"
	.byte	0x7
	.uleb128 0x19
	.ascii "VT_BSTR\0"
	.byte	0x8
	.uleb128 0x19
	.ascii "VT_DISPATCH\0"
	.byte	0x9
	.uleb128 0x19
	.ascii "VT_ERROR\0"
	.byte	0xa
	.uleb128 0x19
	.ascii "VT_BOOL\0"
	.byte	0xb
	.uleb128 0x19
	.ascii "VT_VARIANT\0"
	.byte	0xc
	.uleb128 0x19
	.ascii "VT_UNKNOWN\0"
	.byte	0xd
	.uleb128 0x19
	.ascii "VT_DECIMAL\0"
	.byte	0xe
	.uleb128 0x19
	.ascii "VT_I1\0"
	.byte	0x10
	.uleb128 0x19
	.ascii "VT_UI1\0"
	.byte	0x11
	.uleb128 0x19
	.ascii "VT_UI2\0"
	.byte	0x12
	.uleb128 0x19
	.ascii "VT_UI4\0"
	.byte	0x13
	.uleb128 0x19
	.ascii "VT_I8\0"
	.byte	0x14
	.uleb128 0x19
	.ascii "VT_UI8\0"
	.byte	0x15
	.uleb128 0x19
	.ascii "VT_INT\0"
	.byte	0x16
	.uleb128 0x19
	.ascii "VT_UINT\0"
	.byte	0x17
	.uleb128 0x19
	.ascii "VT_VOID\0"
	.byte	0x18
	.uleb128 0x19
	.ascii "VT_HRESULT\0"
	.byte	0x19
	.uleb128 0x19
	.ascii "VT_PTR\0"
	.byte	0x1a
	.uleb128 0x19
	.ascii "VT_SAFEARRAY\0"
	.byte	0x1b
	.uleb128 0x19
	.ascii "VT_CARRAY\0"
	.byte	0x1c
	.uleb128 0x19
	.ascii "VT_USERDEFINED\0"
	.byte	0x1d
	.uleb128 0x19
	.ascii "VT_LPSTR\0"
	.byte	0x1e
	.uleb128 0x19
	.ascii "VT_LPWSTR\0"
	.byte	0x1f
	.uleb128 0x19
	.ascii "VT_RECORD\0"
	.byte	0x24
	.uleb128 0x19
	.ascii "VT_INT_PTR\0"
	.byte	0x25
	.uleb128 0x19
	.ascii "VT_UINT_PTR\0"
	.byte	0x26
	.uleb128 0x19
	.ascii "VT_FILETIME\0"
	.byte	0x40
	.uleb128 0x19
	.ascii "VT_BLOB\0"
	.byte	0x41
	.uleb128 0x19
	.ascii "VT_STREAM\0"
	.byte	0x42
	.uleb128 0x19
	.ascii "VT_STORAGE\0"
	.byte	0x43
	.uleb128 0x19
	.ascii "VT_STREAMED_OBJECT\0"
	.byte	0x44
	.uleb128 0x19
	.ascii "VT_STORED_OBJECT\0"
	.byte	0x45
	.uleb128 0x19
	.ascii "VT_BLOB_OBJECT\0"
	.byte	0x46
	.uleb128 0x19
	.ascii "VT_CF\0"
	.byte	0x47
	.uleb128 0x19
	.ascii "VT_CLSID\0"
	.byte	0x48
	.uleb128 0x19
	.ascii "VT_VERSIONED_STREAM\0"
	.byte	0x49
	.uleb128 0x1b
	.ascii "VT_BSTR_BLOB\0"
	.word	0xfff
	.uleb128 0x1b
	.ascii "VT_VECTOR\0"
	.word	0x1000
	.uleb128 0x1b
	.ascii "VT_ARRAY\0"
	.word	0x2000
	.uleb128 0x1b
	.ascii "VT_BYREF\0"
	.word	0x4000
	.uleb128 0x1b
	.ascii "VT_RESERVED\0"
	.word	0x8000
	.uleb128 0x1b
	.ascii "VT_ILLEGAL\0"
	.word	0xffff
	.uleb128 0x1b
	.ascii "VT_ILLEGALMASKED\0"
	.word	0xfff
	.uleb128 0x1b
	.ascii "VT_TYPEMASK\0"
	.word	0xfff
	.byte	0
	.uleb128 0x17
	.ascii "IID_IMallocSpy\0"
	.byte	0x13
	.word	0x1dbd
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IBindCtx\0"
	.byte	0x13
	.word	0x1f3a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumMoniker\0"
	.byte	0x13
	.word	0x204a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRunnableObject\0"
	.byte	0x13
	.word	0x20e8
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x13
	.word	0x218e
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPersist\0"
	.byte	0x13
	.word	0x2269
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPersistStream\0"
	.byte	0x13
	.word	0x22be
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IMoniker\0"
	.byte	0x13
	.word	0x236a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IROTData\0"
	.byte	0x13
	.word	0x2558
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x13
	.word	0x25b5
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IStorage\0"
	.byte	0x13
	.word	0x2658
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPersistFile\0"
	.byte	0x13
	.word	0x2841
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPersistStorage\0"
	.byte	0x13
	.word	0x28f1
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ILockBytes\0"
	.byte	0x13
	.word	0x29b1
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x13
	.word	0x2ac0
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x13
	.word	0x2b6c
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRootStorage\0"
	.byte	0x13
	.word	0x2c08
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAdviseSink\0"
	.byte	0x13
	.word	0x2cb3
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x13
	.word	0x2d73
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAdviseSink2\0"
	.byte	0x13
	.word	0x2ea9
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x13
	.word	0x2f2e
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDataObject\0"
	.byte	0x13
	.word	0x2ff4
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x13
	.word	0x3118
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IMessageFilter\0"
	.byte	0x13
	.word	0x31d3
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x13
	.word	0x325d
	.byte	0x14
	.long	0x808
	.uleb128 0x17
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x13
	.word	0x325f
	.byte	0x14
	.long	0x808
	.uleb128 0x17
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x13
	.word	0x3261
	.byte	0x14
	.long	0x808
	.uleb128 0x17
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x13
	.word	0x3263
	.byte	0x14
	.long	0x808
	.uleb128 0x17
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x13
	.word	0x3265
	.byte	0x14
	.long	0x808
	.uleb128 0x17
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x13
	.word	0x3267
	.byte	0x14
	.long	0x808
	.uleb128 0x17
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x13
	.word	0x3269
	.byte	0x14
	.long	0x808
	.uleb128 0x17
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x13
	.word	0x326b
	.byte	0x14
	.long	0x808
	.uleb128 0x17
	.ascii "IID_IClassActivator\0"
	.byte	0x13
	.word	0x3273
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IFillLockBytes\0"
	.byte	0x13
	.word	0x32d5
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IProgressNotify\0"
	.byte	0x13
	.word	0x3389
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ILayoutStorage\0"
	.byte	0x13
	.word	0x33ee
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IBlockingLock\0"
	.byte	0x13
	.word	0x3492
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x13
	.word	0x34f7
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOplockStorage\0"
	.byte	0x13
	.word	0x354e
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x13
	.word	0x35d5
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IUrlMon\0"
	.byte	0x13
	.word	0x364d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x13
	.word	0x36bc
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x13
	.word	0x3710
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x13
	.word	0x3786
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IProcessLock\0"
	.byte	0x13
	.word	0x37e5
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISurrogateService\0"
	.byte	0x13
	.word	0x3848
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInitializeSpy\0"
	.byte	0x13
	.word	0x38f2
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x13
	.word	0x398a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x14
	.byte	0xab
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleCache\0"
	.byte	0x14
	.word	0x162
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleCache2\0"
	.byte	0x14
	.word	0x229
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleCacheControl\0"
	.byte	0x14
	.word	0x2d4
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IParseDisplayName\0"
	.byte	0x14
	.word	0x33c
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleContainer\0"
	.byte	0x14
	.word	0x39c
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleClientSite\0"
	.byte	0x14
	.word	0x417
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleObject\0"
	.byte	0x14
	.word	0x4fe
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x14
	.word	0x6fe
	.byte	0x16
	.long	0x1ecd
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x14
	.word	0x6ff
	.byte	0x16
	.long	0x1ecd
	.uleb128 0x17
	.ascii "IID_IOleWindow\0"
	.byte	0x14
	.word	0x724
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleLink\0"
	.byte	0x14
	.word	0x79a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleItemContainer\0"
	.byte	0x14
	.word	0x8bf
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x14
	.word	0x976
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x14
	.word	0xa1c
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x14
	.word	0xaf8
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x14
	.word	0xbf1
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x14
	.word	0xc91
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IContinue\0"
	.byte	0x14
	.word	0xda4
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IViewObject\0"
	.byte	0x14
	.word	0xdf9
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IViewObject2\0"
	.byte	0x14
	.word	0xf2a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDropSource\0"
	.byte	0x14
	.word	0xfd2
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDropTarget\0"
	.byte	0x14
	.word	0x105b
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x14
	.word	0x10ff
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x14
	.word	0x1176
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x15
	.byte	0x4d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x16
	.byte	0xf1
	.byte	0x16
	.long	0x1ecd
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x16
	.byte	0xf2
	.byte	0x16
	.long	0x1ecd
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x16
	.word	0x33b
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x16
	.word	0x562
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x16
	.word	0x7b2
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x16
	.word	0x8ba
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDispatch\0"
	.byte	0x16
	.word	0x9b6
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x16
	.word	0xa87
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITypeComp\0"
	.byte	0x16
	.word	0xb35
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITypeInfo\0"
	.byte	0x16
	.word	0xbd9
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITypeInfo2\0"
	.byte	0x16
	.word	0xe50
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITypeLib\0"
	.byte	0x16
	.word	0x10d6
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITypeLib2\0"
	.byte	0x16
	.word	0x123d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x16
	.word	0x1361
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IErrorInfo\0"
	.byte	0x16
	.word	0x13da
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x16
	.word	0x147d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x16
	.word	0x1520
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITypeFactory\0"
	.byte	0x16
	.word	0x1575
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITypeMarshal\0"
	.byte	0x16
	.word	0x15d0
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRecordInfo\0"
	.byte	0x16
	.word	0x1684
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IErrorLog\0"
	.byte	0x16
	.word	0x1820
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPropertyBag\0"
	.byte	0x16
	.word	0x187a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x17
	.byte	0xeb
	.byte	0x18
	.long	0x1ecd
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x17
	.byte	0xec
	.byte	0x18
	.long	0x1ecd
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x17
	.byte	0xfc
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x17
	.word	0x100
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x17
	.word	0x127
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x17
	.word	0x1fd
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x17
	.word	0x266
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x17
	.word	0x375
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x17
	.word	0x3b0
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x17
	.word	0x404
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x17
	.word	0x496
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x17
	.word	0x50f
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMText\0"
	.byte	0x17
	.word	0x5a6
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x17
	.word	0x625
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x17
	.word	0x69e
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x17
	.word	0x717
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x17
	.word	0x792
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x17
	.word	0x80b
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x17
	.word	0x87f
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x17
	.word	0x8f8
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x17
	.word	0x961
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXTLRuntime\0"
	.byte	0x17
	.word	0x9a6
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x17
	.word	0xa3d
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_DOMDocument\0"
	.byte	0x17
	.word	0xa5c
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x17
	.word	0xa60
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x17
	.word	0xa67
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x17
	.word	0xacd
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x17
	.word	0xad4
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x17
	.word	0xb0d
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x17
	.word	0xb14
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDocument\0"
	.byte	0x17
	.word	0xb4a
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDocument2\0"
	.byte	0x17
	.word	0xbb2
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLElement\0"
	.byte	0x17
	.word	0xc24
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLElement2\0"
	.byte	0x17
	.word	0xc82
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLAttribute\0"
	.byte	0x17
	.word	0xce5
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLError\0"
	.byte	0x17
	.word	0xd11
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_XMLDocument\0"
	.byte	0x17
	.word	0xd2e
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x18
	.word	0x17e
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x18
	.word	0x17f
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x18
	.word	0x180
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x18
	.word	0x181
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x18
	.word	0x182
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x18
	.word	0x183
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x18
	.word	0x184
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x18
	.word	0x185
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x18
	.word	0x186
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x18
	.word	0x187
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x18
	.word	0x188
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x18
	.word	0x189
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x18
	.word	0x18a
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x18
	.word	0x193
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x18
	.word	0x194
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x18
	.word	0x195
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x18
	.word	0x196
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x18
	.word	0x197
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x18
	.word	0x198
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_FileProtocol\0"
	.byte	0x18
	.word	0x199
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_MkProtocol\0"
	.byte	0x18
	.word	0x19a
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x18
	.word	0x19b
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x18
	.word	0x19c
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x18
	.word	0x19d
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x18
	.word	0x19e
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x18
	.word	0x19f
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IPersistMoniker\0"
	.byte	0x18
	.word	0x250
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IMonikerProp\0"
	.byte	0x18
	.word	0x321
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IBindProtocol\0"
	.byte	0x18
	.word	0x37f
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IBinding\0"
	.byte	0x18
	.word	0x3e0
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x18
	.word	0x575
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x18
	.word	0x6a5
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAuthenticate\0"
	.byte	0x18
	.word	0x764
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x18
	.word	0x7d0
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x18
	.word	0x841
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x18
	.word	0x8c1
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x18
	.word	0x93b
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x18
	.word	0x9bf
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x18
	.word	0xa30
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICodeInstall\0"
	.byte	0x18
	.word	0xa9b
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IWinInetInfo\0"
	.byte	0x18
	.word	0x10a5
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IHttpSecurity\0"
	.byte	0x18
	.word	0x1112
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x18
	.word	0x1179
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x18
	.word	0x11f8
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "SID_BindHost\0"
	.byte	0x18
	.word	0x1335
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IBindHost\0"
	.byte	0x18
	.word	0x133f
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternet\0"
	.byte	0x18
	.word	0x144d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x18
	.word	0x14ac
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x18
	.word	0x1526
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x18
	.word	0x15bf
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetProtocol\0"
	.byte	0x18
	.word	0x1684
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x18
	.word	0x181a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x18
	.word	0x18bd
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetSession\0"
	.byte	0x18
	.word	0x193f
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x18
	.word	0x1a48
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetPriority\0"
	.byte	0x18
	.word	0x1ab2
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x18
	.word	0x1b4e
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x18
	.word	0x1cb2
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x18
	.word	0x1cb3
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x18
	.word	0x1ccb
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x18
	.word	0x1d69
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x18
	.word	0x210f
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x18
	.word	0x22c4
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x18
	.word	0x269c
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ISoftDistExt\0"
	.byte	0x18
	.word	0x26cc
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x18
	.word	0x2778
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDataFilter\0"
	.byte	0x18
	.word	0x27e6
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x18
	.word	0x28a6
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x18
	.word	0x2933
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x18
	.word	0x2941
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IGetBindHandle\0"
	.byte	0x18
	.word	0x29a5
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x18
	.word	0x2a0d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPropertyStorage\0"
	.byte	0x19
	.word	0x1b7
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x19
	.word	0x304
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x19
	.word	0x3a6
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x19
	.word	0x444
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x1a
	.byte	0x15
	.byte	0x12
	.long	0x7e2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1b
	.byte	0xc
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1b
	.byte	0xd
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1b
	.byte	0xe
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1b
	.byte	0xf
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1b
	.byte	0x10
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1b
	.byte	0x11
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1b
	.byte	0x12
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1b
	.byte	0x13
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1b
	.byte	0x14
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1b
	.byte	0x15
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1b
	.byte	0x16
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1b
	.byte	0x17
	.byte	0x13
	.long	0x7d1
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1c
	.byte	0xa1
	.byte	0x12
	.long	0x4b9e
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x1c
	.byte	0xa2
	.byte	0xb
	.long	0x5f6
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x1c
	.byte	0xa3
	.byte	0xb
	.long	0x5f6
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1c
	.byte	0xa4
	.byte	0x5
	.long	0x4b59
	.uleb128 0x4
	.long	0x4b9e
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1d
	.byte	0x25
	.byte	0x3c
	.long	0x4bb7
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1d
	.byte	0x25
	.byte	0x4b
	.long	0x4bb7
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1d
	.byte	0x25
	.byte	0x5a
	.long	0x4bb7
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1e
	.byte	0xe
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1e
	.byte	0xf
	.byte	0x13
	.long	0x7d1
	.uleb128 0x3
	.ascii "int32_t\0"
	.byte	0x1f
	.byte	0x27
	.byte	0xd
	.long	0x139
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x1f
	.byte	0x28
	.byte	0x12
	.long	0x461
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x1f
	.byte	0x2a
	.byte	0x2a
	.long	0xde
	.uleb128 0x3
	.ascii "_INT32_T\0"
	.byte	0x20
	.byte	0x55
	.byte	0x11
	.long	0x4c44
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x20
	.byte	0x59
	.byte	0x12
	.long	0x4c54
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x20
	.byte	0x5a
	.byte	0x12
	.long	0x4c65
	.uleb128 0x12
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x20
	.byte	0x5f
	.byte	0x10
	.long	0x4cfa
	.uleb128 0x1c
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x20
	.byte	0x61
	.byte	0xe
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x20
	.byte	0x62
	.byte	0x3
	.long	0x4cab
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x20
	.byte	0x65
	.byte	0xd
	.long	0x139
	.uleb128 0x3
	.ascii "PMC_CONSTANT_VALUE_CODE\0"
	.byte	0x20
	.byte	0x67
	.byte	0xd
	.long	0x139
	.uleb128 0x3
	.ascii "PMC_NUMBER_STYLE_CODE\0"
	.byte	0x20
	.byte	0x69
	.byte	0xd
	.long	0x139
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x20
	.byte	0x6b
	.byte	0x10
	.long	0x4deb
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x20
	.byte	0x6d
	.byte	0xa
	.long	0x140
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x20
	.byte	0x6e
	.byte	0xa
	.long	0x140
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x20
	.byte	0x6f
	.byte	0xa
	.long	0x140
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x20
	.byte	0x70
	.byte	0xa
	.long	0x140
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x20
	.byte	0x71
	.byte	0x3
	.long	0x4d6f
	.uleb128 0x12
	.ascii "__tag_PMC_CURRENCY_NUMBER_FORMAT_INFO\0"
	.byte	0x30
	.byte	0x20
	.byte	0x73
	.byte	0x10
	.long	0x4e85
	.uleb128 0x1d
	.secrel32	.LASF1
	.byte	0x20
	.byte	0x75
	.byte	0x9
	.long	0x139
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF2
	.byte	0x20
	.byte	0x76
	.byte	0xd
	.long	0x4e85
	.byte	0x4
	.uleb128 0x1d
	.secrel32	.LASF3
	.byte	0x20
	.byte	0x77
	.byte	0xd
	.long	0x4e85
	.byte	0xa
	.uleb128 0x1d
	.secrel32	.LASF4
	.byte	0x20
	.byte	0x78
	.byte	0xd
	.long	0x4e95
	.byte	0x10
	.uleb128 0x1d
	.secrel32	.LASF5
	.byte	0x20
	.byte	0x79
	.byte	0x9
	.long	0x139
	.byte	0x28
	.uleb128 0x1d
	.secrel32	.LASF6
	.byte	0x20
	.byte	0x7a
	.byte	0x9
	.long	0x139
	.byte	0x2c
	.byte	0
	.uleb128 0xe
	.long	0x109
	.long	0x4e95
	.uleb128 0xf
	.long	0xde
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.long	0x109
	.long	0x4ea5
	.uleb128 0xf
	.long	0xde
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CURRENCY_NUMBER_FORMAT_INFO\0"
	.byte	0x20
	.byte	0x7b
	.byte	0x3
	.long	0x4e07
	.uleb128 0x12
	.ascii "__tag_PMC_GENERIC_NUMBER_FORMAT_INFO\0"
	.byte	0x2c
	.byte	0x20
	.byte	0x7d
	.byte	0x10
	.long	0x4f3d
	.uleb128 0x1d
	.secrel32	.LASF1
	.byte	0x20
	.byte	0x7f
	.byte	0x9
	.long	0x139
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF3
	.byte	0x20
	.byte	0x80
	.byte	0xd
	.long	0x4e85
	.byte	0x4
	.uleb128 0x1d
	.secrel32	.LASF2
	.byte	0x20
	.byte	0x81
	.byte	0xd
	.long	0x4e85
	.byte	0xa
	.uleb128 0x1d
	.secrel32	.LASF4
	.byte	0x20
	.byte	0x82
	.byte	0xd
	.long	0x4e95
	.byte	0x10
	.uleb128 0x1d
	.secrel32	.LASF5
	.byte	0x20
	.byte	0x83
	.byte	0x9
	.long	0x139
	.byte	0x28
	.byte	0
	.uleb128 0x3
	.ascii "PMC_GENERIC_NUMBER_FORMAT_INFO\0"
	.byte	0x20
	.byte	0x84
	.byte	0x3
	.long	0x4ecd
	.uleb128 0x12
	.ascii "__tag_PMC_PERCENT_NUMBER_FORMAT_INFO\0"
	.byte	0x30
	.byte	0x20
	.byte	0x86
	.byte	0x10
	.long	0x4fe1
	.uleb128 0x1d
	.secrel32	.LASF1
	.byte	0x20
	.byte	0x88
	.byte	0x9
	.long	0x139
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF3
	.byte	0x20
	.byte	0x89
	.byte	0xd
	.long	0x4e85
	.byte	0x4
	.uleb128 0x1d
	.secrel32	.LASF2
	.byte	0x20
	.byte	0x8a
	.byte	0xd
	.long	0x4e85
	.byte	0xa
	.uleb128 0x1d
	.secrel32	.LASF4
	.byte	0x20
	.byte	0x8b
	.byte	0xd
	.long	0x4e95
	.byte	0x10
	.uleb128 0x1d
	.secrel32	.LASF5
	.byte	0x20
	.byte	0x8c
	.byte	0x9
	.long	0x139
	.byte	0x28
	.uleb128 0x1d
	.secrel32	.LASF6
	.byte	0x20
	.byte	0x8d
	.byte	0x9
	.long	0x139
	.byte	0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PMC_PERCENT_NUMBER_FORMAT_INFO\0"
	.byte	0x20
	.byte	0x8e
	.byte	0x3
	.long	0x4f64
	.uleb128 0x12
	.ascii "__tag_PMC_NUMBER_FORMAT_INFO\0"
	.byte	0xc0
	.byte	0x20
	.byte	0x90
	.byte	0x10
	.long	0x50eb
	.uleb128 0x13
	.ascii "Currency\0"
	.byte	0x20
	.byte	0x92
	.byte	0x25
	.long	0x4ea5
	.byte	0
	.uleb128 0x13
	.ascii "Number\0"
	.byte	0x20
	.byte	0x93
	.byte	0x24
	.long	0x4f3d
	.byte	0x30
	.uleb128 0x13
	.ascii "Percent\0"
	.byte	0x20
	.byte	0x94
	.byte	0x24
	.long	0x4fe1
	.byte	0x5c
	.uleb128 0x13
	.ascii "CurrencySymbol\0"
	.byte	0x20
	.byte	0x95
	.byte	0xd
	.long	0x4e85
	.byte	0x8c
	.uleb128 0x13
	.ascii "NativeDigits\0"
	.byte	0x20
	.byte	0x96
	.byte	0xd
	.long	0x4e95
	.byte	0x92
	.uleb128 0x13
	.ascii "NegativeSign\0"
	.byte	0x20
	.byte	0x97
	.byte	0xd
	.long	0x4e85
	.byte	0xa8
	.uleb128 0x13
	.ascii "PositiveSign\0"
	.byte	0x20
	.byte	0x98
	.byte	0xd
	.long	0x4e85
	.byte	0xae
	.uleb128 0x13
	.ascii "PercentSymbol\0"
	.byte	0x20
	.byte	0x99
	.byte	0xd
	.long	0x4e85
	.byte	0xb4
	.uleb128 0x13
	.ascii "PerMilleSymbol\0"
	.byte	0x20
	.byte	0x9a
	.byte	0xd
	.long	0x4e85
	.byte	0xba
	.byte	0
	.uleb128 0x3
	.ascii "PMC_NUMBER_FORMAT_INFO\0"
	.byte	0x20
	.byte	0x9b
	.byte	0x3
	.long	0x5008
	.uleb128 0x12
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x21
	.byte	0x26
	.byte	0x16
	.long	0x5170
	.uleb128 0x1c
	.ascii "IS_ZERO\0"
	.byte	0x21
	.byte	0x28
	.byte	0x16
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1c
	.ascii "IS_ONE\0"
	.byte	0x21
	.byte	0x29
	.byte	0x16
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1c
	.ascii "IS_EVEN\0"
	.byte	0x21
	.byte	0x2a
	.byte	0x16
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF7
	.byte	0x21
	.byte	0x2b
	.byte	0x16
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	0x510a
	.uleb128 0x1f
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x8
	.byte	0x21
	.byte	0x24
	.byte	0xb
	.long	0x51b3
	.uleb128 0x20
	.ascii "FLAGS\0"
	.byte	0x21
	.byte	0x2c
	.byte	0xb
	.long	0x5170
	.uleb128 0x20
	.ascii "__dummy\0"
	.byte	0x21
	.byte	0x30
	.byte	0x13
	.long	0x4c99
	.byte	0
	.uleb128 0x3
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x21
	.byte	0x35
	.byte	0x2a
	.long	0x51cb
	.uleb128 0x6
	.byte	0x8
	.long	0x5175
	.uleb128 0x21
	.ascii "__tag_PMC_UINT_ENTRY_POINTS\0"
	.word	0x238
	.byte	0x21
	.byte	0x37
	.byte	0x14
	.long	0x589e
	.uleb128 0x1e
	.secrel32	.LASF8
	.byte	0x21
	.byte	0x3a
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF9
	.byte	0x21
	.byte	0x3b
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF10
	.byte	0x21
	.byte	0x3c
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF11
	.byte	0x21
	.byte	0x3d
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF12
	.byte	0x21
	.byte	0x3e
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.ascii "GetStatisticsInfo\0"
	.byte	0x21
	.byte	0x41
	.byte	0x12
	.long	0x58af
	.byte	0x8
	.uleb128 0x13
	.ascii "From_I\0"
	.byte	0x21
	.byte	0x44
	.byte	0x1d
	.long	0x58cf
	.byte	0x10
	.uleb128 0x13
	.ascii "From_L\0"
	.byte	0x21
	.byte	0x47
	.byte	0x1d
	.long	0x58e9
	.byte	0x18
	.uleb128 0x13
	.ascii "Dispose\0"
	.byte	0x21
	.byte	0x4a
	.byte	0x12
	.long	0x58fa
	.byte	0x20
	.uleb128 0x13
	.ascii "GetConstantValue_I\0"
	.byte	0x21
	.byte	0x4d
	.byte	0x1d
	.long	0x5914
	.byte	0x28
	.uleb128 0x13
	.ascii "FromByteArray\0"
	.byte	0x21
	.byte	0x50
	.byte	0x1d
	.long	0x5933
	.byte	0x30
	.uleb128 0x13
	.ascii "ToByteArray\0"
	.byte	0x21
	.byte	0x51
	.byte	0x1d
	.long	0x595d
	.byte	0x38
	.uleb128 0x13
	.ascii "Clone_X\0"
	.byte	0x21
	.byte	0x54
	.byte	0x1d
	.long	0x5977
	.byte	0x40
	.uleb128 0x13
	.ascii "To_X_I\0"
	.byte	0x21
	.byte	0x57
	.byte	0x1d
	.long	0x5997
	.byte	0x48
	.uleb128 0x13
	.ascii "To_X_L\0"
	.byte	0x21
	.byte	0x58
	.byte	0x1d
	.long	0x59b7
	.byte	0x50
	.uleb128 0x13
	.ascii "InitializeNumberFormatInfo\0"
	.byte	0x21
	.byte	0x5b
	.byte	0x12
	.long	0x59ce
	.byte	0x58
	.uleb128 0x13
	.ascii "ToString\0"
	.byte	0x21
	.byte	0x5c
	.byte	0x1e
	.long	0x59fc
	.byte	0x60
	.uleb128 0x13
	.ascii "TryParse\0"
	.byte	0x21
	.byte	0x5d
	.byte	0x1d
	.long	0x5a20
	.byte	0x68
	.uleb128 0x13
	.ascii "Add_I_X\0"
	.byte	0x21
	.byte	0x60
	.byte	0x1d
	.long	0x5a3f
	.byte	0x70
	.uleb128 0x13
	.ascii "Add_L_X\0"
	.byte	0x21
	.byte	0x61
	.byte	0x1d
	.long	0x5a5e
	.byte	0x78
	.uleb128 0x13
	.ascii "Add_X_I\0"
	.byte	0x21
	.byte	0x62
	.byte	0x1d
	.long	0x5a7d
	.byte	0x80
	.uleb128 0x13
	.ascii "Add_X_L\0"
	.byte	0x21
	.byte	0x63
	.byte	0x1d
	.long	0x5a9c
	.byte	0x88
	.uleb128 0x13
	.ascii "Add_X_X\0"
	.byte	0x21
	.byte	0x64
	.byte	0x1d
	.long	0x5abb
	.byte	0x90
	.uleb128 0x13
	.ascii "Subtruct_I_X\0"
	.byte	0x21
	.byte	0x67
	.byte	0x1d
	.long	0x5ada
	.byte	0x98
	.uleb128 0x13
	.ascii "Subtruct_L_X\0"
	.byte	0x21
	.byte	0x68
	.byte	0x1d
	.long	0x5af9
	.byte	0xa0
	.uleb128 0x13
	.ascii "Subtruct_X_I\0"
	.byte	0x21
	.byte	0x69
	.byte	0x1d
	.long	0x5a7d
	.byte	0xa8
	.uleb128 0x13
	.ascii "Subtruct_X_L\0"
	.byte	0x21
	.byte	0x6a
	.byte	0x1d
	.long	0x5a9c
	.byte	0xb0
	.uleb128 0x13
	.ascii "Subtruct_X_X\0"
	.byte	0x21
	.byte	0x6b
	.byte	0x1d
	.long	0x5abb
	.byte	0xb8
	.uleb128 0x13
	.ascii "Multiply_I_X\0"
	.byte	0x21
	.byte	0x6e
	.byte	0x1d
	.long	0x5a3f
	.byte	0xc0
	.uleb128 0x13
	.ascii "Multiply_L_X\0"
	.byte	0x21
	.byte	0x6f
	.byte	0x1d
	.long	0x5a5e
	.byte	0xc8
	.uleb128 0x13
	.ascii "Multiply_X_I\0"
	.byte	0x21
	.byte	0x70
	.byte	0x1d
	.long	0x5a7d
	.byte	0xd0
	.uleb128 0x13
	.ascii "Multiply_X_L\0"
	.byte	0x21
	.byte	0x71
	.byte	0x1d
	.long	0x5a9c
	.byte	0xd8
	.uleb128 0x13
	.ascii "Multiply_X_X\0"
	.byte	0x21
	.byte	0x72
	.byte	0x1d
	.long	0x5abb
	.byte	0xe0
	.uleb128 0x13
	.ascii "DivRem_I_X\0"
	.byte	0x21
	.byte	0x75
	.byte	0x1d
	.long	0x5b1d
	.byte	0xe8
	.uleb128 0x13
	.ascii "DivRem_L_X\0"
	.byte	0x21
	.byte	0x76
	.byte	0x1d
	.long	0x5b41
	.byte	0xf0
	.uleb128 0x13
	.ascii "DivRem_X_I\0"
	.byte	0x21
	.byte	0x77
	.byte	0x1d
	.long	0x5b65
	.byte	0xf8
	.uleb128 0x22
	.ascii "DivRem_X_L\0"
	.byte	0x21
	.byte	0x78
	.byte	0x1d
	.long	0x5b89
	.word	0x100
	.uleb128 0x22
	.ascii "DivRem_X_X\0"
	.byte	0x21
	.byte	0x79
	.byte	0x1d
	.long	0x5bad
	.word	0x108
	.uleb128 0x22
	.ascii "LeftShift_X_I\0"
	.byte	0x21
	.byte	0x7c
	.byte	0x1d
	.long	0x5a7d
	.word	0x110
	.uleb128 0x22
	.ascii "RightShift_X_I\0"
	.byte	0x21
	.byte	0x7f
	.byte	0x1d
	.long	0x5a7d
	.word	0x118
	.uleb128 0x22
	.ascii "BitwiseAnd_I_X\0"
	.byte	0x21
	.byte	0x82
	.byte	0x1d
	.long	0x5ada
	.word	0x120
	.uleb128 0x22
	.ascii "BitwiseAnd_L_X\0"
	.byte	0x21
	.byte	0x83
	.byte	0x1d
	.long	0x5af9
	.word	0x128
	.uleb128 0x22
	.ascii "BitwiseAnd_X_I\0"
	.byte	0x21
	.byte	0x84
	.byte	0x1d
	.long	0x5bcc
	.word	0x130
	.uleb128 0x22
	.ascii "BitwiseAnd_X_L\0"
	.byte	0x21
	.byte	0x85
	.byte	0x1d
	.long	0x5beb
	.word	0x138
	.uleb128 0x22
	.ascii "BitwiseAnd_X_X\0"
	.byte	0x21
	.byte	0x86
	.byte	0x1d
	.long	0x5abb
	.word	0x140
	.uleb128 0x22
	.ascii "BitwiseOr_I_X\0"
	.byte	0x21
	.byte	0x89
	.byte	0x1d
	.long	0x5a3f
	.word	0x148
	.uleb128 0x22
	.ascii "BitwiseOr_L_X\0"
	.byte	0x21
	.byte	0x8a
	.byte	0x1d
	.long	0x5a5e
	.word	0x150
	.uleb128 0x22
	.ascii "BitwiseOr_X_I\0"
	.byte	0x21
	.byte	0x8b
	.byte	0x1d
	.long	0x5a7d
	.word	0x158
	.uleb128 0x22
	.ascii "BitwiseOr_X_L\0"
	.byte	0x21
	.byte	0x8c
	.byte	0x1d
	.long	0x5a9c
	.word	0x160
	.uleb128 0x22
	.ascii "BitwiseOr_X_X\0"
	.byte	0x21
	.byte	0x8d
	.byte	0x1d
	.long	0x5abb
	.word	0x168
	.uleb128 0x22
	.ascii "ExclusiveOr_I_X\0"
	.byte	0x21
	.byte	0x90
	.byte	0x1d
	.long	0x5a3f
	.word	0x170
	.uleb128 0x22
	.ascii "ExclusiveOr_L_X\0"
	.byte	0x21
	.byte	0x91
	.byte	0x1d
	.long	0x5a5e
	.word	0x178
	.uleb128 0x22
	.ascii "ExclusiveOr_X_I\0"
	.byte	0x21
	.byte	0x92
	.byte	0x1d
	.long	0x5a7d
	.word	0x180
	.uleb128 0x22
	.ascii "ExclusiveOr_X_L\0"
	.byte	0x21
	.byte	0x93
	.byte	0x1d
	.long	0x5a9c
	.word	0x188
	.uleb128 0x22
	.ascii "ExclusiveOr_X_X\0"
	.byte	0x21
	.byte	0x94
	.byte	0x1d
	.long	0x5abb
	.word	0x190
	.uleb128 0x22
	.ascii "Compare_I_X\0"
	.byte	0x21
	.byte	0x97
	.byte	0x1d
	.long	0x5c10
	.word	0x198
	.uleb128 0x22
	.ascii "Compare_L_X\0"
	.byte	0x21
	.byte	0x98
	.byte	0x1d
	.long	0x5c2f
	.word	0x1a0
	.uleb128 0x22
	.ascii "Compare_X_I\0"
	.byte	0x21
	.byte	0x99
	.byte	0x1d
	.long	0x5c4e
	.word	0x1a8
	.uleb128 0x22
	.ascii "Compare_X_L\0"
	.byte	0x21
	.byte	0x9a
	.byte	0x1d
	.long	0x5c6d
	.word	0x1b0
	.uleb128 0x22
	.ascii "Compare_X_X\0"
	.byte	0x21
	.byte	0x9b
	.byte	0x1d
	.long	0x5c8c
	.word	0x1b8
	.uleb128 0x22
	.ascii "Equals_I_X\0"
	.byte	0x21
	.byte	0x9e
	.byte	0x1d
	.long	0x5c10
	.word	0x1c0
	.uleb128 0x22
	.ascii "Equals_L_X\0"
	.byte	0x21
	.byte	0x9f
	.byte	0x1d
	.long	0x5c2f
	.word	0x1c8
	.uleb128 0x22
	.ascii "Equals_X_I\0"
	.byte	0x21
	.byte	0xa0
	.byte	0x1d
	.long	0x5c4e
	.word	0x1d0
	.uleb128 0x22
	.ascii "Equals_X_L\0"
	.byte	0x21
	.byte	0xa1
	.byte	0x1d
	.long	0x5c6d
	.word	0x1d8
	.uleb128 0x22
	.ascii "Equals_X_X\0"
	.byte	0x21
	.byte	0xa2
	.byte	0x1d
	.long	0x5c8c
	.word	0x1e0
	.uleb128 0x22
	.ascii "GreatestCommonDivisor_I_X\0"
	.byte	0x21
	.byte	0xa5
	.byte	0x1d
	.long	0x5a3f
	.word	0x1e8
	.uleb128 0x22
	.ascii "GreatestCommonDivisor_L_X\0"
	.byte	0x21
	.byte	0xa6
	.byte	0x1d
	.long	0x5a5e
	.word	0x1f0
	.uleb128 0x22
	.ascii "GreatestCommonDivisor_X_I\0"
	.byte	0x21
	.byte	0xa7
	.byte	0x1d
	.long	0x5a7d
	.word	0x1f8
	.uleb128 0x22
	.ascii "GreatestCommonDivisor_X_L\0"
	.byte	0x21
	.byte	0xa8
	.byte	0x1d
	.long	0x5a9c
	.word	0x200
	.uleb128 0x22
	.ascii "GreatestCommonDivisor_X_X\0"
	.byte	0x21
	.byte	0xa9
	.byte	0x1d
	.long	0x5abb
	.word	0x208
	.uleb128 0x22
	.ascii "Pow_X_I\0"
	.byte	0x21
	.byte	0xac
	.byte	0x1d
	.long	0x5a7d
	.word	0x210
	.uleb128 0x22
	.ascii "ModPow_X_X_X\0"
	.byte	0x21
	.byte	0xaf
	.byte	0x1d
	.long	0x5cb0
	.word	0x218
	.uleb128 0x22
	.ascii "FromByteArrayForSINT\0"
	.byte	0x21
	.byte	0xb2
	.byte	0x1d
	.long	0x5cd4
	.word	0x220
	.uleb128 0x22
	.ascii "ToByteArrayForSINT\0"
	.byte	0x21
	.byte	0xb3
	.byte	0x1d
	.long	0x5cfd
	.word	0x228
	.uleb128 0x22
	.ascii "TryParseForSINT\0"
	.byte	0x21
	.byte	0xb4
	.byte	0x1d
	.long	0x5d26
	.word	0x230
	.byte	0
	.uleb128 0x10
	.long	0x58a9
	.uleb128 0x11
	.long	0x58a9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4deb
	.uleb128 0x6
	.byte	0x8
	.long	0x589e
	.uleb128 0x23
	.long	0x4d19
	.long	0x58c9
	.uleb128 0x11
	.long	0x4c87
	.uleb128 0x11
	.long	0x58c9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x51b3
	.uleb128 0x6
	.byte	0x8
	.long	0x58b5
	.uleb128 0x23
	.long	0x4d19
	.long	0x58e9
	.uleb128 0x11
	.long	0x4c99
	.uleb128 0x11
	.long	0x58c9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x58d5
	.uleb128 0x10
	.long	0x58fa
	.uleb128 0x11
	.long	0x51b3
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x58ef
	.uleb128 0x23
	.long	0x4d19
	.long	0x5914
	.uleb128 0x11
	.long	0x4d31
	.uleb128 0x11
	.long	0x58c9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5900
	.uleb128 0x23
	.long	0x4d19
	.long	0x5933
	.uleb128 0x11
	.long	0x762
	.uleb128 0x11
	.long	0xcf
	.uleb128 0x11
	.long	0x58c9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x591a
	.uleb128 0x23
	.long	0x4d19
	.long	0x5957
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x762
	.uleb128 0x11
	.long	0xcf
	.uleb128 0x11
	.long	0x5957
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xcf
	.uleb128 0x6
	.byte	0x8
	.long	0x5939
	.uleb128 0x23
	.long	0x4d19
	.long	0x5977
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x58c9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5963
	.uleb128 0x23
	.long	0x4d19
	.long	0x5991
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x5991
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4c87
	.uleb128 0x6
	.byte	0x8
	.long	0x597d
	.uleb128 0x23
	.long	0x4d19
	.long	0x59b1
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x59b1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4c99
	.uleb128 0x6
	.byte	0x8
	.long	0x599d
	.uleb128 0x10
	.long	0x59c8
	.uleb128 0x11
	.long	0x59c8
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x50eb
	.uleb128 0x6
	.byte	0x8
	.long	0x59bd
	.uleb128 0x23
	.long	0x4d19
	.long	0x59fc
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x455
	.uleb128 0x11
	.long	0xcf
	.uleb128 0x11
	.long	0xc7
	.uleb128 0x11
	.long	0x139
	.uleb128 0x11
	.long	0x59c8
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x59d4
	.uleb128 0x23
	.long	0x4d19
	.long	0x5a20
	.uleb128 0x11
	.long	0x455
	.uleb128 0x11
	.long	0x4d51
	.uleb128 0x11
	.long	0x59c8
	.uleb128 0x11
	.long	0x58c9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5a02
	.uleb128 0x23
	.long	0x4d19
	.long	0x5a3f
	.uleb128 0x11
	.long	0x4c87
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x58c9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5a26
	.uleb128 0x23
	.long	0x4d19
	.long	0x5a5e
	.uleb128 0x11
	.long	0x4c99
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x58c9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5a45
	.uleb128 0x23
	.long	0x4d19
	.long	0x5a7d
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x4c87
	.uleb128 0x11
	.long	0x58c9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5a64
	.uleb128 0x23
	.long	0x4d19
	.long	0x5a9c
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x4c99
	.uleb128 0x11
	.long	0x58c9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5a83
	.uleb128 0x23
	.long	0x4d19
	.long	0x5abb
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x58c9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5aa2
	.uleb128 0x23
	.long	0x4d19
	.long	0x5ada
	.uleb128 0x11
	.long	0x4c87
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x5991
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5ac1
	.uleb128 0x23
	.long	0x4d19
	.long	0x5af9
	.uleb128 0x11
	.long	0x4c99
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x59b1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5ae0
	.uleb128 0x23
	.long	0x4d19
	.long	0x5b1d
	.uleb128 0x11
	.long	0x4c87
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x5991
	.uleb128 0x11
	.long	0x5991
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5aff
	.uleb128 0x23
	.long	0x4d19
	.long	0x5b41
	.uleb128 0x11
	.long	0x4c99
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x59b1
	.uleb128 0x11
	.long	0x59b1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5b23
	.uleb128 0x23
	.long	0x4d19
	.long	0x5b65
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x4c87
	.uleb128 0x11
	.long	0x58c9
	.uleb128 0x11
	.long	0x5991
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5b47
	.uleb128 0x23
	.long	0x4d19
	.long	0x5b89
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x4c99
	.uleb128 0x11
	.long	0x58c9
	.uleb128 0x11
	.long	0x59b1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5b6b
	.uleb128 0x23
	.long	0x4d19
	.long	0x5bad
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x58c9
	.uleb128 0x11
	.long	0x58c9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5b8f
	.uleb128 0x23
	.long	0x4d19
	.long	0x5bcc
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x4c87
	.uleb128 0x11
	.long	0x5991
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5bb3
	.uleb128 0x23
	.long	0x4d19
	.long	0x5beb
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x4c99
	.uleb128 0x11
	.long	0x59b1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5bd2
	.uleb128 0x23
	.long	0x4d19
	.long	0x5c0a
	.uleb128 0x11
	.long	0x4c87
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x5c0a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4c76
	.uleb128 0x6
	.byte	0x8
	.long	0x5bf1
	.uleb128 0x23
	.long	0x4d19
	.long	0x5c2f
	.uleb128 0x11
	.long	0x4c99
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x5c0a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5c16
	.uleb128 0x23
	.long	0x4d19
	.long	0x5c4e
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x4c87
	.uleb128 0x11
	.long	0x5c0a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5c35
	.uleb128 0x23
	.long	0x4d19
	.long	0x5c6d
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x4c99
	.uleb128 0x11
	.long	0x5c0a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5c54
	.uleb128 0x23
	.long	0x4d19
	.long	0x5c8c
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x5c0a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5c73
	.uleb128 0x23
	.long	0x4d19
	.long	0x5cb0
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x58c9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5c92
	.uleb128 0x23
	.long	0x4d19
	.long	0x5cd4
	.uleb128 0x11
	.long	0x762
	.uleb128 0x11
	.long	0xcf
	.uleb128 0x11
	.long	0x44f
	.uleb128 0x11
	.long	0x58c9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5cb6
	.uleb128 0x23
	.long	0x4d19
	.long	0x5cfd
	.uleb128 0x11
	.long	0xc7
	.uleb128 0x11
	.long	0x51b3
	.uleb128 0x11
	.long	0x762
	.uleb128 0x11
	.long	0xcf
	.uleb128 0x11
	.long	0x5957
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5cda
	.uleb128 0x23
	.long	0x4d19
	.long	0x5d26
	.uleb128 0x11
	.long	0x455
	.uleb128 0x11
	.long	0x4d51
	.uleb128 0x11
	.long	0x59c8
	.uleb128 0x11
	.long	0x44f
	.uleb128 0x11
	.long	0x58c9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5d03
	.uleb128 0x3
	.ascii "PMC_UINT_ENTRY_POINTS\0"
	.byte	0x21
	.byte	0xb5
	.byte	0x7
	.long	0x51d1
	.uleb128 0x12
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x22
	.byte	0x23
	.byte	0x10
	.long	0x5dbc
	.uleb128 0x1e
	.secrel32	.LASF8
	.byte	0x22
	.byte	0x26
	.byte	0xe
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF9
	.byte	0x22
	.byte	0x29
	.byte	0xe
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF10
	.byte	0x22
	.byte	0x2c
	.byte	0xe
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF11
	.byte	0x22
	.byte	0x2f
	.byte	0xe
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF12
	.byte	0x22
	.byte	0x32
	.byte	0xe
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x22
	.byte	0x33
	.byte	0x3
	.long	0x5d4a
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x23
	.byte	0x34
	.byte	0x13
	.long	0x4c99
	.uleb128 0x12
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x48
	.byte	0x24
	.byte	0x28
	.byte	0x14
	.long	0x5f1c
	.uleb128 0x1c
	.ascii "IS_ZERO\0"
	.byte	0x24
	.byte	0x2a
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1c
	.ascii "IS_ONE\0"
	.byte	0x24
	.byte	0x2b
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1c
	.ascii "IS_EVEN\0"
	.byte	0x24
	.byte	0x2c
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF7
	.byte	0x24
	.byte	0x2d
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.ascii "SIGNATURE1\0"
	.byte	0x24
	.byte	0x2f
	.byte	0x13
	.long	0x4c87
	.byte	0x4
	.uleb128 0x13
	.ascii "SIGNATURE2\0"
	.byte	0x24
	.byte	0x30
	.byte	0x13
	.long	0x4c87
	.byte	0x8
	.uleb128 0x13
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x24
	.byte	0x31
	.byte	0x15
	.long	0x5dd7
	.byte	0x10
	.uleb128 0x13
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x24
	.byte	0x32
	.byte	0x15
	.long	0x5dd7
	.byte	0x18
	.uleb128 0x13
	.ascii "HASH_CODE\0"
	.byte	0x24
	.byte	0x33
	.byte	0x15
	.long	0x5dd7
	.byte	0x20
	.uleb128 0x13
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x24
	.byte	0x34
	.byte	0x15
	.long	0x5dd7
	.byte	0x28
	.uleb128 0x1c
	.ascii "IS_STATIC\0"
	.byte	0x24
	.byte	0x36
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x13
	.ascii "BLOCK_COUNT\0"
	.byte	0x24
	.byte	0x38
	.byte	0x10
	.long	0xcf
	.byte	0x38
	.uleb128 0x13
	.ascii "BLOCK\0"
	.byte	0x24
	.byte	0x3c
	.byte	0x16
	.long	0x5f1c
	.byte	0x40
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5dd7
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x24
	.byte	0x3d
	.byte	0x7
	.long	0x5deb
	.uleb128 0x15
	.ascii "configuration_info\0"
	.byte	0x24
	.byte	0x43
	.byte	0x23
	.long	0x4cfa
	.uleb128 0x15
	.ascii "number_zero\0"
	.byte	0x24
	.byte	0x46
	.byte	0x1a
	.long	0x5f22
	.uleb128 0x15
	.ascii "number_one\0"
	.byte	0x24
	.byte	0x49
	.byte	0x1a
	.long	0x5f22
	.uleb128 0x15
	.ascii "statistics_info\0"
	.byte	0x24
	.byte	0x4c
	.byte	0x20
	.long	0x4deb
	.uleb128 0x23
	.long	0x139
	.long	0x5fa2
	.uleb128 0x11
	.long	0x826
	.uleb128 0x24
	.byte	0
	.uleb128 0x17
	.ascii "__DEBUG_LOG\0"
	.byte	0x24
	.word	0x136
	.byte	0x2d
	.long	0x5fb7
	.uleb128 0x6
	.byte	0x8
	.long	0x5f92
	.uleb128 0x25
	.long	0x5f38
	.byte	0x3
	.byte	0x23
	.byte	0x18
	.uleb128 0x9
	.byte	0x3
	.quad	configuration_info
	.uleb128 0x26
	.ascii "entry_points\0"
	.byte	0x3
	.byte	0x24
	.byte	0x1e
	.long	0x5d2c
	.uleb128 0x9
	.byte	0x3
	.quad	entry_points
	.uleb128 0x26
	.ascii "initialized\0"
	.byte	0x3
	.byte	0x25
	.byte	0xd
	.long	0xc7
	.uleb128 0x9
	.byte	0x3
	.quad	initialized
	.uleb128 0x27
	.ascii "PMC_UINT_Initialize\0"
	.byte	0x3
	.byte	0x3f
	.byte	0x19
	.long	0x6076
	.quad	.LFB4376
	.quad	.LFE4376-.LFB4376
	.uleb128 0x1
	.byte	0x9c
	.long	0x6076
	.uleb128 0x28
	.ascii "config\0"
	.byte	0x3
	.byte	0x3f
	.byte	0x45
	.long	0x607c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x26
	.ascii "feature\0"
	.byte	0x3
	.byte	0x46
	.byte	0x1c
	.long	0x5dbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5d2c
	.uleb128 0x6
	.byte	0x8
	.long	0x4cfa
	.uleb128 0x2a
	.ascii "SelfCheck\0"
	.byte	0x3
	.byte	0x28
	.byte	0xd
	.long	0x5e9
	.quad	.LFB4375
	.quad	.LFE4375-.LFB4375
	.uleb128 0x1
	.byte	0x9c
	.long	0x60cc
	.uleb128 0x26
	.ascii "nh\0"
	.byte	0x3
	.byte	0x2a
	.byte	0x13
	.long	0x5f22
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x26
	.ascii "handle\0"
	.byte	0x3
	.byte	0x2b
	.byte	0x15
	.long	0x51b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2b
	.ascii "_ZERO_MEMORY_BYTE\0"
	.byte	0x1
	.byte	0x57
	.byte	0x1a
	.quad	.LFB4323
	.quad	.LFE4323-.LFB4323
	.uleb128 0x1
	.byte	0x9c
	.long	0x6148
	.uleb128 0x28
	.ascii "d\0"
	.byte	0x1
	.byte	0x57
	.byte	0x32
	.long	0x5e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "count\0"
	.byte	0x1
	.byte	0x57
	.byte	0x3c
	.long	0xcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.long	0x6148
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.byte	0x1
	.byte	0x59
	.byte	0x9
	.uleb128 0x2d
	.long	0x6172
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2d
	.long	0x6164
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x2d
	.long	0x6156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2e
	.ascii "__stosb\0"
	.byte	0x2
	.word	0x5a5
	.byte	0x6
	.byte	0x3
	.uleb128 0x2f
	.ascii "Dest\0"
	.byte	0x2
	.word	0x5a5
	.byte	0x1d
	.long	0x762
	.uleb128 0x2f
	.ascii "Data\0"
	.byte	0x2
	.word	0x5a5
	.byte	0x31
	.long	0x4d5
	.uleb128 0x2f
	.ascii "Count\0"
	.byte	0x2
	.word	0x5a5
	.byte	0x3e
	.long	0xcf
	.byte	0
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
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
	.uleb128 0xd
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x18
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1b
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x17
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
	.uleb128 0x20
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
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x2c
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x2c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF7:
	.ascii "IS_POWER_OF_TWO\0"
.LASF12:
	.ascii "PROCESSOR_FEATURE_ABM\0"
.LASF3:
	.ascii "GroupSeparator\0"
.LASF2:
	.ascii "DecimalSeparator\0"
.LASF4:
	.ascii "GroupSizes\0"
.LASF8:
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
.LASF5:
	.ascii "NegativePattern\0"
.LASF9:
	.ascii "PROCESSOR_FEATURE_ADX\0"
.LASF1:
	.ascii "DecimalDigits\0"
.LASF6:
	.ascii "PositivePattern\0"
.LASF10:
	.ascii "PROCESSOR_FEATURE_BMI1\0"
.LASF11:
	.ascii "PROCESSOR_FEATURE_BMI2\0"
.LASF0:
	.ascii "refcount\0"
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
