	.file	"pmc_initialize.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_ZERO_MEMORY_BYTE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZERO_MEMORY_BYTE
_ZERO_MEMORY_BYTE:
.LFB4737:
	.file 1 "../pmc_inline_func.h"
	.loc 1 74 9
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
	.loc 2 1445 174
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
	.loc 1 76 9
	nop
	addq	$40, %rsp
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE4737:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18configuration_infoE
	.bss
_ZN8Palmtree4Math4Core8Internal18configuration_infoE:
	.space 1
.lcomm _ZN8Palmtree4Math4Core8InternalL12entry_pointsE,608,32
.lcomm _ZN8Palmtree4Math4Core8InternalL11initializedE,1,1
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
	.globl	_ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi
	.def	_ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi
_ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi:
.LFB4781:
	.file 3 "../pmc_initialize.cpp"
	.loc 3 44 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
.LBB6:
	.loc 3 45 21
	leaq	.LC0(%rip), %rdx
	movq	16(%rbp), %rcx
	movq	__imp_lstrcmpW(%rip), %rax
	call	*%rax
.LVL0:
	.loc 3 45 40
	testl	%eax, %eax
	sete	%al
	.loc 3 45 9
	testb	%al, %al
	je	.L3
.LBB7:
	.loc 3 50 27
	movq	.LC1(%rip), %rax
	movq	%rax, -10(%rbp)
	movzwl	8+.LC1(%rip), %eax
	movw	%ax, -2(%rbp)
	.loc 3 54 13
	cmpq	$0, 24(%rbp)
	je	.L4
	.loc 3 56 39
	movl	32(%rbp), %eax
	cltq
	.loc 3 56 17
	cmpq	$4, %rax
	ja	.L5
	.loc 3 57 33
	movl	$-8, %eax
	jmp	.L7
.L5:
	.loc 3 58 25
	leaq	-10(%rbp), %rax
	movq	24(%rbp), %rcx
	movq	%rax, %rdx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL1:
.L4:
	.loc 3 60 20
	movq	40(%rbp), %rax
	movl	$5, (%rax)
	.loc 3 61 24
	movl	$0, %eax
	jmp	.L7
.L3:
.LBE7:
.LBB8:
.LBB9:
	.loc 3 63 26
	leaq	.LC2(%rip), %rdx
	movq	16(%rbp), %rcx
	movq	__imp_lstrcmpW(%rip), %rax
	call	*%rax
.LVL2:
	.loc 3 63 45
	testl	%eax, %eax
	sete	%al
	.loc 3 63 14
	testb	%al, %al
	je	.L8
.LBB10:
	.loc 3 68 27
	movq	.LC3(%rip), %rax
	movq	%rax, -18(%rbp)
	.loc 3 72 13
	cmpq	$0, 24(%rbp)
	je	.L9
	.loc 3 74 39
	movl	32(%rbp), %eax
	cltq
	.loc 3 74 17
	cmpq	$3, %rax
	ja	.L10
	.loc 3 75 33
	movl	$-8, %eax
	jmp	.L7
.L10:
	.loc 3 76 25
	leaq	-18(%rbp), %rax
	movq	24(%rbp), %rcx
	movq	%rax, %rdx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL3:
.L9:
	.loc 3 78 20
	movq	40(%rbp), %rax
	movl	$4, (%rax)
	.loc 3 79 24
	movl	$0, %eax
	jmp	.L7
.L8:
.LBE10:
	.loc 3 83 20
	movq	40(%rbp), %rax
	movl	$-1, (%rax)
	.loc 3 84 25
	movl	$-1, %eax
.L7:
.LBE9:
.LBE8:
.LBE6:
	.loc 3 86 5 discriminator 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4781:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL9SelfCheckEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL9SelfCheckEv
_ZN8Palmtree4Math4Core8InternalL9SelfCheckEv:
.LFB4782:
	.loc 3 90 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	.loc 3 92 25
	leaq	-96(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 94 26
	leaq	-96(%rbp), %rax
	movl	$80, %edx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_BYTE
	.loc 3 95 22
	movq	$305419896, -96(%rbp)
	.loc 3 96 21
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 96 9
	cmpq	$305419896, %rax
	je	.L13
	.loc 3 97 25
	movl	$0, %eax
	jmp	.L19
.L13:
	.loc 3 99 26
	leaq	-96(%rbp), %rax
	movl	$80, %edx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_BYTE
	.loc 3 100 20
	movzbl	-88(%rbp), %eax
	orl	$4, %eax
	movb	%al, -88(%rbp)
	.loc 3 101 13
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$4, %eax
	.loc 3 101 9
	testb	%al, %al
	jne	.L15
	.loc 3 102 25
	movl	$0, %eax
	jmp	.L19
.L15:
	.loc 3 104 26
	leaq	-96(%rbp), %rax
	movl	$80, %edx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_BYTE
	.loc 3 105 19
	movzbl	-88(%rbp), %eax
	orl	$2, %eax
	movb	%al, -88(%rbp)
	.loc 3 106 13
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$2, %eax
	.loc 3 106 9
	testb	%al, %al
	jne	.L16
	.loc 3 107 25
	movl	$0, %eax
	jmp	.L19
.L16:
	.loc 3 109 26
	leaq	-96(%rbp), %rax
	movl	$80, %edx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_BYTE
	.loc 3 110 28
	movzbl	-88(%rbp), %eax
	orl	$8, %eax
	movb	%al, -88(%rbp)
	.loc 3 111 13
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$8, %eax
	.loc 3 111 9
	testb	%al, %al
	jne	.L17
	.loc 3 112 25
	movl	$0, %eax
	jmp	.L19
.L17:
	.loc 3 114 26
	leaq	-96(%rbp), %rax
	movl	$80, %edx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_BYTE
	.loc 3 115 20
	movzbl	-88(%rbp), %eax
	orl	$1, %eax
	movb	%al, -88(%rbp)
	.loc 3 116 13
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 3 116 9
	testb	%al, %al
	jne	.L18
	.loc 3 117 25
	movl	$0, %eax
	jmp	.L19
.L18:
	.loc 3 119 19
	movl	$1, %eax
.L19:
	.loc 3 120 5 discriminator 1
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4782:
	.seh_endproc
	.globl	PMC_UINT_Initialize
	.def	PMC_UINT_Initialize;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_UINT_Initialize
PMC_UINT_Initialize:
.LFB4783:
	.loc 3 123 5
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
.LBB11:
	.loc 3 124 13
	movzbl	_ZN8Palmtree4Math4Core8InternalL11initializedE(%rip), %eax
	.loc 3 124 9
	testb	%al, %al
	jne	.L21
.LBB12:
	.loc 3 126 27
	call	_ZN8Palmtree4Math4Core8InternalL9SelfCheckEv
	.loc 3 126 17
	testl	%eax, %eax
	sete	%al
	.loc 3 126 13
	testb	%al, %al
	je	.L22
	.loc 3 127 32
	movl	$0, %eax
	jmp	.L43
.L22:
	.loc 3 130 23
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal10GetCPUInfoEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 131 32
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, _ZN8Palmtree4Math4Core8Internal18configuration_infoE(%rip)
	.loc 3 132 34
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 132 45
	testl	%eax, %eax
	setne	%al
	.loc 3 132 13
	testb	%al, %al
	je	.L24
	.loc 3 133 32
	movl	$0, %eax
	jmp	.L43
.L24:
	.loc 3 134 32
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal15Initialize_FromEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 134 43
	testl	%eax, %eax
	setne	%al
	.loc 3 134 13
	testb	%al, %al
	je	.L25
	.loc 3 135 32
	movl	$0, %eax
	jmp	.L43
.L25:
	.loc 3 136 30
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal13Initialize_ToEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 136 41
	testl	%eax, %eax
	setne	%al
	.loc 3 136 13
	testb	%al, %al
	je	.L26
	.loc 3 137 32
	movl	$0, %eax
	jmp	.L43
.L26:
	.loc 3 138 31
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14Initialize_AddEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 138 42
	testl	%eax, %eax
	setne	%al
	.loc 3 138 13
	testb	%al, %al
	je	.L27
	.loc 3 139 32
	movl	$0, %eax
	jmp	.L43
.L27:
	.loc 3 140 36
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19Initialize_SubtructEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 140 47
	testl	%eax, %eax
	setne	%al
	.loc 3 140 13
	testb	%al, %al
	je	.L28
	.loc 3 141 32
	movl	$0, %eax
	jmp	.L43
.L28:
	.loc 3 142 36
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 142 47
	testl	%eax, %eax
	setne	%al
	.loc 3 142 13
	testb	%al, %al
	je	.L29
	.loc 3 143 32
	movl	$0, %eax
	jmp	.L43
.L29:
	.loc 3 144 34
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal17Initialize_DivRemEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 144 45
	testl	%eax, %eax
	setne	%al
	.loc 3 144 13
	testb	%al, %al
	je	.L30
	.loc 3 145 32
	movl	$0, %eax
	jmp	.L43
.L30:
	.loc 3 146 33
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 146 44
	testl	%eax, %eax
	setne	%al
	.loc 3 146 13
	testb	%al, %al
	je	.L31
	.loc 3 147 32
	movl	$0, %eax
	jmp	.L43
.L31:
	.loc 3 148 38
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21Initialize_BitwiseAndEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 148 49
	testl	%eax, %eax
	setne	%al
	.loc 3 148 13
	testb	%al, %al
	je	.L32
	.loc 3 149 32
	movl	$0, %eax
	jmp	.L43
.L32:
	.loc 3 150 37
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal20Initialize_BitwiseOrEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 150 48
	testl	%eax, %eax
	setne	%al
	.loc 3 150 13
	testb	%al, %al
	je	.L33
	.loc 3 151 32
	movl	$0, %eax
	jmp	.L43
.L33:
	.loc 3 152 39
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22Initialize_ExclusiveOrEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 152 50
	testl	%eax, %eax
	setne	%al
	.loc 3 152 13
	testb	%al, %al
	je	.L34
	.loc 3 153 32
	movl	$0, %eax
	jmp	.L43
.L34:
	.loc 3 154 35
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18Initialize_CompareEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 154 46
	testl	%eax, %eax
	setne	%al
	.loc 3 154 13
	testb	%al, %al
	je	.L35
	.loc 3 155 32
	movl	$0, %eax
	jmp	.L43
.L35:
	.loc 3 156 34
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal17Initialize_EqualsEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 156 45
	testl	%eax, %eax
	setne	%al
	.loc 3 156 13
	testb	%al, %al
	je	.L36
	.loc 3 157 32
	movl	$0, %eax
	jmp	.L43
.L36:
	.loc 3 158 36
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 158 47
	testl	%eax, %eax
	setne	%al
	.loc 3 158 13
	testb	%al, %al
	je	.L37
	.loc 3 159 32
	movl	$0, %eax
	jmp	.L43
.L37:
	.loc 3 160 33
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 160 44
	testl	%eax, %eax
	setne	%al
	.loc 3 160 13
	testb	%al, %al
	je	.L38
	.loc 3 161 32
	movl	$0, %eax
	jmp	.L43
.L38:
	.loc 3 162 49
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal32Initialize_GreatestCommonDivisorEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 162 60
	testl	%eax, %eax
	setne	%al
	.loc 3 162 13
	testb	%al, %al
	je	.L39
	.loc 3 163 32
	movl	$0, %eax
	jmp	.L43
.L39:
	.loc 3 164 31
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14Initialize_PowEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 164 42
	testl	%eax, %eax
	setne	%al
	.loc 3 164 13
	testb	%al, %al
	je	.L40
	.loc 3 165 32
	movl	$0, %eax
	jmp	.L43
.L40:
	.loc 3 166 34
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal17Initialize_ModPowEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 166 45
	testl	%eax, %eax
	setne	%al
	.loc 3 166 13
	testb	%al, %al
	je	.L41
	.loc 3 167 32
	movl	$0, %eax
	jmp	.L43
.L41:
	.loc 3 168 31
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14Initialize_LogEPNS2_23_tag_PROCESSOR_FEATURESE
	.loc 3 168 42
	testl	%eax, %eax
	setne	%al
	.loc 3 168 13
	testb	%al, %al
	je	.L42
	.loc 3 169 32
	movl	$0, %eax
	jmp	.L43
.L42:
	.loc 3 171 61
	movzbl	-4(%rbp), %eax
	andl	$1, %eax
	.loc 3 171 51
	andl	$1, %eax
	movl	%eax, %edx
	movzbl	_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip), %eax
	andl	$-2, %eax
	orl	%edx, %eax
	movb	%al, _ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 172 58
	movzbl	-4(%rbp), %eax
	shrb	%al
	andl	$1, %eax
	.loc 3 172 48
	andl	$1, %eax
	leal	(%rax,%rax), %edx
	movzbl	_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip), %eax
	andl	$-3, %eax
	orl	%edx, %eax
	movb	%al, _ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 173 59
	movzbl	-4(%rbp), %eax
	shrb	$2, %al
	andl	$1, %eax
	.loc 3 173 49
	andl	$1, %eax
	leal	0(,%rax,4), %edx
	movzbl	_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip), %eax
	andl	$-5, %eax
	orl	%edx, %eax
	movb	%al, _ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 174 59
	movzbl	-4(%rbp), %eax
	shrb	$3, %al
	andl	$1, %eax
	.loc 3 174 49
	andl	$1, %eax
	leal	0(,%rax,8), %edx
	movzbl	_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip), %eax
	andl	$-9, %eax
	orl	%edx, %eax
	movb	%al, _ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 175 58
	movzbl	-4(%rbp), %eax
	shrb	$4, %al
	andl	$1, %eax
	.loc 3 175 48
	andl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movzbl	_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip), %eax
	andl	$-17, %eax
	orl	%edx, %eax
	movb	%al, _ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 176 51
	leaq	_ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi(%rip), %rax
	movq	%rax, 8+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 177 44
	movq	.refptr._ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE(%rip), %rax
	movq	%rax, 16+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 178 33
	movq	.refptr._ZN8Palmtree4Math4Core8Internal10PMC_From_IEj(%rip), %rax
	movq	%rax, 24+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 179 33
	movq	.refptr._ZN8Palmtree4Math4Core8Internal10PMC_From_LEy(%rip), %rax
	movq	%rax, 32+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 180 34
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 40+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 181 33
	movq	.refptr._ZN8Palmtree4Math4Core8Internal10PMC_To_X_IEPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 88+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 182 33
	movq	.refptr._ZN8Palmtree4Math4Core8Internal10PMC_To_X_LEPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 96+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 183 40
	movq	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_FromByteArrayEPKhy(%rip), %rax
	movq	%rax, 56+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 184 38
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_ToByteArrayEPNS2_21__tag_PMC_HANDLE_UINTEPhy(%rip), %rax
	movq	%rax, 64+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 185 53
	movq	.refptr._ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE(%rip), %rax
	movq	%rax, 104+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 186 35
	movq	.refptr._ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy(%rip), %rax
	movq	%rax, 112+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 187 35
	movq	.refptr._ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj(%rip), %rax
	movq	%rax, 120+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 188 34
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 128+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 189 34
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 136+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 190 34
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 144+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 191 34
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 152+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 192 34
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Add_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movq	%rax, 160+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 193 39
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 168+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 194 39
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 176+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 195 39
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 184+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 196 39
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 192+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 197 39
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Subtruct_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movq	%rax, 200+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 198 39
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 208+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 199 39
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 216+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 200 39
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 224+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 201 39
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 232+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 202 39
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movq	%rax, 240+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 203 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj(%rip), %rax
	movq	%rax, 248+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 204 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy(%rip), %rax
	movq	%rax, 256+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 205 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_(%rip), %rax
	movq	%rax, 264+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 206 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_(%rip), %rax
	movq	%rax, 272+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 207 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_(%rip), %rax
	movq	%rax, 280+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 208 41
	movq	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi(%rip), %rax
	movq	%rax, 296+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 209 40
	movq	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi(%rip), %rax
	movq	%rax, 288+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 210 41
	movq	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 304+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 211 41
	movq	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 312+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 212 41
	movq	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 320+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 213 41
	movq	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 328+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 214 41
	movq	.refptr._ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movq	%rax, 336+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 215 40
	movq	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 344+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 216 40
	movq	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 352+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 217 40
	movq	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 360+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 218 40
	movq	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 368+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 219 40
	movq	.refptr._ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movq	%rax, 376+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 220 42
	movq	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 384+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 221 42
	movq	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 392+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 222 42
	movq	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 400+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 223 42
	movq	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 408+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 224 42
	movq	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movq	%rax, 416+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 225 38
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 424+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 226 38
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 432+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 227 38
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 440+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 228 38
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 448+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 229 38
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movq	%rax, 456+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 230 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 464+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 231 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 472+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 232 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 480+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 233 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 488+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 234 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movq	%rax, 496+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 235 52
	movq	.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 504+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 236 52
	movq	.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 512+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 237 52
	movq	.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 520+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 238 52
	movq	.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 528+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 239 52
	movq	.refptr._ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_(%rip), %rax
	movq	%rax, 536+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 240 34
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj(%rip), %rax
	movq	%rax, 544+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 241 34
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy(%rip), %rax
	movq	%rax, 552+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 242 39
	movq	.refptr._ZN8Palmtree4Math4Core8Internal16PMC_ModPow_X_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_S4_(%rip), %rax
	movq	%rax, 560+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 243 46
	movq	.refptr._ZN8Palmtree4Math4Core8Internal23PMC_TimesOfExponentOf10Ejj(%rip), %rax
	movq	%rax, 568+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 244 38
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15PMC_Floor_Log10EPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 576+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 245 45
	movq	.refptr._ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi(%rip), %rax
	movq	%rax, 48+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 246 34
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE(%rip), %rax
	movq	%rax, 72+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 247 49
	movq	.refptr._ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv(%rip), %rax
	movq	%rax, 80+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 249 47
	movq	.refptr._ZN8Palmtree4Math4Core8Internal24PMC_FromByteArrayForSINTEPhyPc(%rip), %rax
	movq	%rax, 584+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 250 45
	movq	.refptr._ZN8Palmtree4Math4Core8Internal22PMC_ToByteArrayForSINTEcPNS2_21__tag_PMC_HANDLE_UINTEPhy(%rip), %rax
	movq	%rax, 592+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 251 42
	movq	.refptr._ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj(%rip), %rax
	movq	%rax, 600+_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip)
	.loc 3 253 25
	movb	$1, _ZN8Palmtree4Math4Core8InternalL11initializedE(%rip)
.L21:
.LBE12:
.LBE11:
	.loc 3 256 30
	leaq	_ZN8Palmtree4Math4Core8InternalL12entry_pointsE(%rip), %rax
.L43:
	.loc 3 257 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4783:
	.seh_endproc
.Letext0:
	.file 4 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 5 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 31 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 32 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 33 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 34 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 35 "../pmc.h"
	.file 36 "<built-in>"
	.file 37 "../pmc_uint.h"
	.file 38 "../pmc_cpuid.h"
	.file 39 "../pmc_uint_internal.h"
	.file 40 "../pmc_internal.h"
	.file 41 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winbase.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x6944
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=core2 -march=nocona -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_initialize.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xe2
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x4
	.byte	0x23
	.byte	0x2a
	.long	0xfe
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
	.long	0x129
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
	.long	0x16f
	.uleb128 0x6
	.byte	0x8
	.long	0x175
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x4
	.word	0x1bc
	.byte	0x10
	.long	0x36f
	.uleb128 0x8
	.byte	0x20
	.byte	0x4
	.word	0x1c2
	.byte	0xa
	.long	0x1e7
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x4
	.word	0x1c3
	.byte	0xb
	.long	0x45a
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x4
	.word	0x1c4
	.byte	0xe
	.long	0x460
	.byte	0x8
	.uleb128 0xa
	.secrel32	.LASF0
	.byte	0x4
	.word	0x1c5
	.byte	0xa
	.long	0x476
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x4
	.word	0x1c6
	.byte	0xa
	.long	0x476
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF0
	.byte	0x4
	.word	0x1bd
	.byte	0x7
	.long	0x144
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x4
	.word	0x1be
	.byte	0x10
	.long	0x47c
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x4
	.word	0x1bf
	.byte	0x10
	.long	0x47c
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x4
	.word	0x1c0
	.byte	0x1c
	.long	0x48c
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x4
	.word	0x1c1
	.byte	0x10
	.long	0x4b1
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x4
	.word	0x1c7
	.byte	0x12
	.long	0x4c1
	.byte	0x48
	.uleb128 0xb
	.ascii "lc_clike\0"
	.byte	0x4
	.word	0x1c8
	.byte	0x7
	.long	0x144
	.word	0x108
	.uleb128 0xb
	.ascii "mb_cur_max\0"
	.byte	0x4
	.word	0x1c9
	.byte	0x7
	.long	0x144
	.word	0x10c
	.uleb128 0xb
	.ascii "lconv_intl_refcount\0"
	.byte	0x4
	.word	0x1ca
	.byte	0x8
	.long	0x476
	.word	0x110
	.uleb128 0xb
	.ascii "lconv_num_refcount\0"
	.byte	0x4
	.word	0x1cb
	.byte	0x8
	.long	0x476
	.word	0x118
	.uleb128 0xb
	.ascii "lconv_mon_refcount\0"
	.byte	0x4
	.word	0x1cc
	.byte	0x8
	.long	0x476
	.word	0x120
	.uleb128 0xb
	.ascii "lconv\0"
	.byte	0x4
	.word	0x1cd
	.byte	0x11
	.long	0x4d8
	.word	0x128
	.uleb128 0xb
	.ascii "ctype1_refcount\0"
	.byte	0x4
	.word	0x1ce
	.byte	0x8
	.long	0x476
	.word	0x130
	.uleb128 0xb
	.ascii "ctype1\0"
	.byte	0x4
	.word	0x1cf
	.byte	0x13
	.long	0x4de
	.word	0x138
	.uleb128 0xb
	.ascii "pctype\0"
	.byte	0x4
	.word	0x1d0
	.byte	0x19
	.long	0x4e4
	.word	0x140
	.uleb128 0xb
	.ascii "pclmap\0"
	.byte	0x4
	.word	0x1d1
	.byte	0x18
	.long	0x4ea
	.word	0x148
	.uleb128 0xb
	.ascii "pcumap\0"
	.byte	0x4
	.word	0x1d2
	.byte	0x18
	.long	0x4ea
	.word	0x150
	.uleb128 0xb
	.ascii "lc_time_curr\0"
	.byte	0x4
	.word	0x1d3
	.byte	0x1a
	.long	0x516
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x4
	.word	0x1a9
	.byte	0x25
	.long	0x387
	.uleb128 0x6
	.byte	0x8
	.long	0x38d
	.uleb128 0xc
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xd
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x4
	.word	0x1ac
	.byte	0x10
	.long	0x3e3
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x4
	.word	0x1ad
	.byte	0x12
	.long	0x157
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x4
	.word	0x1ae
	.byte	0x12
	.long	0x36f
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x4
	.word	0x1af
	.byte	0x3
	.long	0x3a2
	.uleb128 0xd
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x4
	.word	0x1b3
	.byte	0x10
	.long	0x44b
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x4
	.word	0x1b4
	.byte	0x12
	.long	0x129
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x12
	.long	0x129
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x4
	.word	0x1b6
	.byte	0x12
	.long	0x129
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x4
	.word	0x1b7
	.byte	0x3
	.long	0x3fc
	.uleb128 0x6
	.byte	0x8
	.long	0xe2
	.uleb128 0x6
	.byte	0x8
	.long	0x466
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x466
	.uleb128 0x6
	.byte	0x8
	.long	0x144
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x49c
	.long	0x49c
	.uleb128 0xf
	.long	0xfe
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x44b
	.long	0x4c1
	.uleb128 0xf
	.long	0xfe
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x197
	.long	0x4d1
	.uleb128 0xf
	.long	0xfe
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4d1
	.uleb128 0x6
	.byte	0x8
	.long	0x129
	.uleb128 0x6
	.byte	0x8
	.long	0x13f
	.uleb128 0x6
	.byte	0x8
	.long	0x501
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4f0
	.uleb128 0xc
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x506
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x5
	.byte	0x3f
	.byte	0x2e
	.long	0x52c
	.uleb128 0x6
	.byte	0x8
	.long	0x532
	.uleb128 0x10
	.long	0x53d
	.uleb128 0x11
	.long	0x144
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x5
	.byte	0x41
	.byte	0xa
	.long	0x589
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x5
	.byte	0x42
	.byte	0x13
	.long	0x49c
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x5
	.byte	0x43
	.byte	0x9
	.long	0x144
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x5
	.byte	0x44
	.byte	0xd
	.long	0x51c
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x53d
	.long	0x594
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x5
	.byte	0x47
	.byte	0x1e
	.long	0x589
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x5
	.byte	0x48
	.byte	0xe
	.long	0x144
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x5
	.byte	0x49
	.byte	0xe
	.long	0x144
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x5
	.byte	0x4a
	.byte	0xe
	.long	0x144
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x5
	.byte	0x4b
	.byte	0xe
	.long	0x144
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x4
	.ascii "BOOL\0"
	.byte	0x6
	.byte	0x83
	.byte	0xf
	.long	0x144
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x6
	.byte	0x8d
	.byte	0x19
	.long	0x49c
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x62e
	.uleb128 0x17
	.uleb128 0x6
	.byte	0x8
	.long	0x47c
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x7
	.byte	0x2b
	.byte	0x1c
	.long	0x64b
	.uleb128 0x6
	.byte	0x8
	.long	0x4de
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x7
	.byte	0x3b
	.byte	0x1c
	.long	0x64b
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1c
	.long	0x64b
	.uleb128 0xe
	.long	0x501
	.long	0x689
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x7
	.byte	0x50
	.byte	0x1e
	.long	0x67e
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x7
	.byte	0x51
	.byte	0x1e
	.long	0x67e
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x7
	.byte	0x52
	.byte	0x19
	.long	0x157
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x7
	.byte	0x53
	.byte	0x19
	.long	0x36f
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x7
	.byte	0x54
	.byte	0xe
	.long	0x144
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x7
	.byte	0x55
	.byte	0xe
	.long	0x144
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x7
	.byte	0x56
	.byte	0x28
	.long	0x175
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x7
	.byte	0x57
	.byte	0x1a
	.long	0x3e3
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x7
	.byte	0xcb
	.byte	0x10
	.long	0x476
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
	.long	0x4f0
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x8
	.byte	0x13
	.byte	0x10
	.long	0x7d1
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0x8
	.byte	0x14
	.byte	0x11
	.long	0x49c
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0x8
	.byte	0x15
	.byte	0x12
	.long	0x129
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0x8
	.byte	0x16
	.byte	0x12
	.long	0x129
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0x8
	.byte	0x17
	.byte	0x18
	.long	0x7d1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4f0
	.long	0x7e1
	.uleb128 0xf
	.long	0xfe
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0x8
	.byte	0x18
	.byte	0x3
	.long	0x785
	.uleb128 0x3
	.long	0x7e1
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0x8
	.byte	0x53
	.byte	0xe
	.long	0x7e1
	.uleb128 0x3
	.long	0x7f3
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0x8
	.byte	0x5b
	.byte	0xe
	.long	0x7e1
	.uleb128 0x3
	.long	0x804
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0x8
	.byte	0x62
	.byte	0xe
	.long	0x7e1
	.uleb128 0x3
	.long	0x817
	.uleb128 0x18
	.ascii "std\0"
	.byte	0x24
	.byte	0
	.long	0xa3e
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0xb
	.word	0x104
	.byte	0x41
	.uleb128 0x1a
	.byte	0xb
	.word	0x104
	.byte	0x41
	.long	0x835
	.uleb128 0x1b
	.byte	0x9
	.byte	0x7f
	.byte	0xb
	.long	0xaf8
	.uleb128 0x1b
	.byte	0x9
	.byte	0x80
	.byte	0xb
	.long	0xb33
	.uleb128 0x1b
	.byte	0x9
	.byte	0x86
	.byte	0xb
	.long	0xd28
	.uleb128 0x1b
	.byte	0x9
	.byte	0x8c
	.byte	0xb
	.long	0xd42
	.uleb128 0x1b
	.byte	0x9
	.byte	0x8d
	.byte	0xb
	.long	0xd60
	.uleb128 0x1b
	.byte	0x9
	.byte	0x8e
	.byte	0xb
	.long	0xd78
	.uleb128 0x1b
	.byte	0x9
	.byte	0x8f
	.byte	0xb
	.long	0xd90
	.uleb128 0x1b
	.byte	0x9
	.byte	0x91
	.byte	0xb
	.long	0xdd9
	.uleb128 0x1b
	.byte	0x9
	.byte	0x94
	.byte	0xb
	.long	0xdf5
	.uleb128 0x1b
	.byte	0x9
	.byte	0x96
	.byte	0xb
	.long	0xe0f
	.uleb128 0x1b
	.byte	0x9
	.byte	0x99
	.byte	0xb
	.long	0xe2c
	.uleb128 0x1b
	.byte	0x9
	.byte	0x9a
	.byte	0xb
	.long	0xe4a
	.uleb128 0x1b
	.byte	0x9
	.byte	0x9b
	.byte	0xb
	.long	0xe70
	.uleb128 0x1b
	.byte	0x9
	.byte	0x9d
	.byte	0xb
	.long	0xe94
	.uleb128 0x1b
	.byte	0x9
	.byte	0xa3
	.byte	0xb
	.long	0xeb8
	.uleb128 0x1b
	.byte	0x9
	.byte	0xa5
	.byte	0xb
	.long	0xec6
	.uleb128 0x1b
	.byte	0x9
	.byte	0xa6
	.byte	0xb
	.long	0xedb
	.uleb128 0x1b
	.byte	0x9
	.byte	0xa7
	.byte	0xb
	.long	0xefa
	.uleb128 0x1b
	.byte	0x9
	.byte	0xa8
	.byte	0xb
	.long	0xf1e
	.uleb128 0x1b
	.byte	0x9
	.byte	0xa9
	.byte	0xb
	.long	0xf43
	.uleb128 0x1b
	.byte	0x9
	.byte	0xab
	.byte	0xb
	.long	0xf5d
	.uleb128 0x1b
	.byte	0x9
	.byte	0xac
	.byte	0xb
	.long	0xf83
	.uleb128 0x1b
	.byte	0x9
	.byte	0xf0
	.byte	0x16
	.long	0xd05
	.uleb128 0x1b
	.byte	0x9
	.byte	0xf5
	.byte	0x16
	.long	0xa9f
	.uleb128 0x1b
	.byte	0x9
	.byte	0xf6
	.byte	0x16
	.long	0xfa2
	.uleb128 0x1b
	.byte	0x9
	.byte	0xf8
	.byte	0x16
	.long	0xfc0
	.uleb128 0x1b
	.byte	0x9
	.byte	0xf9
	.byte	0x16
	.long	0x1024
	.uleb128 0x1b
	.byte	0x9
	.byte	0xfa
	.byte	0x16
	.long	0xfd9
	.uleb128 0x1b
	.byte	0x9
	.byte	0xfb
	.byte	0x16
	.long	0xffe
	.uleb128 0x1b
	.byte	0x9
	.byte	0xfc
	.byte	0x16
	.long	0x1043
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xa
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x109a
	.long	0x95b
	.uleb128 0x11
	.long	0x109a
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xa
	.byte	0x54
	.byte	0x3
	.ascii "_ZSt3absn\0"
	.long	0x10b0
	.long	0x97b
	.uleb128 0x11
	.long	0x10b0
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xa
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0xb4c
	.long	0x99b
	.uleb128 0x11
	.long	0xb4c
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xa
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x61f
	.long	0x9bb
	.uleb128 0x11
	.long	0x61f
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xa
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0xb42
	.long	0x9db
	.uleb128 0x11
	.long	0xb42
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xa
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x118
	.long	0x9fb
	.uleb128 0x11
	.long	0x118
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xa
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x14b
	.long	0xa1b
	.uleb128 0x11
	.long	0x14b
	.byte	0
	.uleb128 0x1d
	.ascii "div\0"
	.byte	0x9
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0xb33
	.uleb128 0x11
	.long	0x14b
	.uleb128 0x11
	.long	0x14b
	.byte	0
	.byte	0
	.uleb128 0x1e
	.ascii "__gnu_cxx\0"
	.byte	0xb
	.word	0x106
	.byte	0xb
	.long	0xacc
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0xb
	.word	0x108
	.byte	0x41
	.uleb128 0x1a
	.byte	0xb
	.word	0x108
	.byte	0x41
	.long	0xa51
	.uleb128 0x1b
	.byte	0x9
	.byte	0xc8
	.byte	0xb
	.long	0xd05
	.uleb128 0x1b
	.byte	0x9
	.byte	0xd8
	.byte	0xb
	.long	0xfa2
	.uleb128 0x1b
	.byte	0x9
	.byte	0xe3
	.byte	0xb
	.long	0xfc0
	.uleb128 0x1b
	.byte	0x9
	.byte	0xe4
	.byte	0xb
	.long	0xfd9
	.uleb128 0x1b
	.byte	0x9
	.byte	0xe5
	.byte	0xb
	.long	0xffe
	.uleb128 0x1b
	.byte	0x9
	.byte	0xe7
	.byte	0xb
	.long	0x1024
	.uleb128 0x1b
	.byte	0x9
	.byte	0xe8
	.byte	0xb
	.long	0x1043
	.uleb128 0x1d
	.ascii "div\0"
	.byte	0x9
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0xd05
	.uleb128 0x11
	.long	0x118
	.uleb128 0x11
	.long	0x118
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0xc
	.byte	0x3b
	.byte	0x12
	.long	0xaf8
	.uleb128 0x13
	.ascii "quot\0"
	.byte	0xc
	.byte	0x3c
	.byte	0x9
	.long	0x144
	.byte	0
	.uleb128 0x13
	.ascii "rem\0"
	.byte	0xc
	.byte	0x3d
	.byte	0x9
	.long	0x144
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0xc
	.byte	0x3e
	.byte	0x5
	.long	0xacc
	.uleb128 0x12
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0xc
	.byte	0x40
	.byte	0x12
	.long	0xb33
	.uleb128 0x13
	.ascii "quot\0"
	.byte	0xc
	.byte	0x41
	.byte	0xa
	.long	0x14b
	.byte	0
	.uleb128 0x13
	.ascii "rem\0"
	.byte	0xc
	.byte	0x42
	.byte	0xa
	.long	0x14b
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0xc
	.byte	0x43
	.byte	0x5
	.long	0xb06
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
	.long	0xb61
	.uleb128 0x1f
	.uleb128 0x6
	.byte	0x8
	.long	0x471
	.uleb128 0xe
	.long	0x45a
	.long	0xb78
	.uleb128 0xf
	.long	0xfe
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0xc
	.byte	0xac
	.byte	0x2b
	.long	0xb68
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0xc
	.byte	0xad
	.byte	0x29
	.long	0x144
	.uleb128 0x20
	.ascii "__imp___argc\0"
	.byte	0xc
	.word	0x119
	.byte	0x10
	.long	0x476
	.uleb128 0x20
	.ascii "__imp___argv\0"
	.byte	0xc
	.word	0x11d
	.byte	0x13
	.long	0xbcb
	.uleb128 0x6
	.byte	0x8
	.long	0xbd1
	.uleb128 0x6
	.byte	0x8
	.long	0x45a
	.uleb128 0x20
	.ascii "__imp___wargv\0"
	.byte	0xc
	.word	0x121
	.byte	0x16
	.long	0xbee
	.uleb128 0x6
	.byte	0x8
	.long	0xbf4
	.uleb128 0x6
	.byte	0x8
	.long	0x460
	.uleb128 0x20
	.ascii "__imp__environ\0"
	.byte	0xc
	.word	0x127
	.byte	0x13
	.long	0xbcb
	.uleb128 0x20
	.ascii "__imp__wenviron\0"
	.byte	0xc
	.word	0x12c
	.byte	0x16
	.long	0xbee
	.uleb128 0x20
	.ascii "__imp__pgmptr\0"
	.byte	0xc
	.word	0x132
	.byte	0x12
	.long	0xbd1
	.uleb128 0x20
	.ascii "__imp__wpgmptr\0"
	.byte	0xc
	.word	0x137
	.byte	0x15
	.long	0xbf4
	.uleb128 0x20
	.ascii "__imp__osplatform\0"
	.byte	0xc
	.word	0x13c
	.byte	0x19
	.long	0x62f
	.uleb128 0x20
	.ascii "__imp__osver\0"
	.byte	0xc
	.word	0x141
	.byte	0x19
	.long	0x62f
	.uleb128 0x20
	.ascii "__imp__winver\0"
	.byte	0xc
	.word	0x146
	.byte	0x19
	.long	0x62f
	.uleb128 0x20
	.ascii "__imp__winmajor\0"
	.byte	0xc
	.word	0x14b
	.byte	0x19
	.long	0x62f
	.uleb128 0x20
	.ascii "__imp__winminor\0"
	.byte	0xc
	.word	0x150
	.byte	0x19
	.long	0x62f
	.uleb128 0x21
	.byte	0x10
	.byte	0xc
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0xd05
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0xc
	.word	0x2bb
	.byte	0x2c
	.long	0x118
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0xc
	.word	0x2bb
	.byte	0x32
	.long	0x118
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "lldiv_t\0"
	.byte	0xc
	.word	0x2bb
	.byte	0x39
	.long	0xcd4
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0xd
	.byte	0x35
	.byte	0x17
	.long	0x47c
	.uleb128 0x22
	.ascii "atexit\0"
	.byte	0xc
	.word	0x18a
	.byte	0x22
	.long	0x144
	.long	0xd42
	.uleb128 0x11
	.long	0xb5b
	.byte	0
	.uleb128 0x22
	.ascii "atof\0"
	.byte	0xc
	.word	0x18d
	.byte	0x25
	.long	0xb42
	.long	0xd5a
	.uleb128 0x11
	.long	0xd5a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xea
	.uleb128 0x22
	.ascii "atoi\0"
	.byte	0xc
	.word	0x190
	.byte	0x22
	.long	0x144
	.long	0xd78
	.uleb128 0x11
	.long	0xd5a
	.byte	0
	.uleb128 0x22
	.ascii "atol\0"
	.byte	0xc
	.word	0x192
	.byte	0x23
	.long	0x14b
	.long	0xd90
	.uleb128 0x11
	.long	0xd5a
	.byte	0
	.uleb128 0x22
	.ascii "bsearch\0"
	.byte	0xc
	.word	0x196
	.byte	0x24
	.long	0x602
	.long	0xdbf
	.uleb128 0x11
	.long	0x628
	.uleb128 0x11
	.long	0x628
	.uleb128 0x11
	.long	0xef
	.uleb128 0x11
	.long	0xef
	.uleb128 0x11
	.long	0xdbf
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xdc5
	.uleb128 0x23
	.long	0x144
	.long	0xdd9
	.uleb128 0x11
	.long	0x628
	.uleb128 0x11
	.long	0x628
	.byte	0
	.uleb128 0x22
	.ascii "div\0"
	.byte	0xc
	.word	0x19c
	.byte	0x24
	.long	0xaf8
	.long	0xdf5
	.uleb128 0x11
	.long	0x144
	.uleb128 0x11
	.long	0x144
	.byte	0
	.uleb128 0x22
	.ascii "getenv\0"
	.byte	0xc
	.word	0x19d
	.byte	0x24
	.long	0x45a
	.long	0xe0f
	.uleb128 0x11
	.long	0xd5a
	.byte	0
	.uleb128 0x22
	.ascii "ldiv\0"
	.byte	0xc
	.word	0x1a7
	.byte	0x25
	.long	0xb33
	.long	0xe2c
	.uleb128 0x11
	.long	0x14b
	.uleb128 0x11
	.long	0x14b
	.byte	0
	.uleb128 0x22
	.ascii "mblen\0"
	.byte	0xc
	.word	0x1a9
	.byte	0x22
	.long	0x144
	.long	0xe4a
	.uleb128 0x11
	.long	0xd5a
	.uleb128 0x11
	.long	0xef
	.byte	0
	.uleb128 0x22
	.ascii "mbstowcs\0"
	.byte	0xc
	.word	0x1b1
	.byte	0x25
	.long	0xef
	.long	0xe70
	.uleb128 0x11
	.long	0x460
	.uleb128 0x11
	.long	0xd5a
	.uleb128 0x11
	.long	0xef
	.byte	0
	.uleb128 0x22
	.ascii "mbtowc\0"
	.byte	0xc
	.word	0x1af
	.byte	0x22
	.long	0x144
	.long	0xe94
	.uleb128 0x11
	.long	0x460
	.uleb128 0x11
	.long	0xd5a
	.uleb128 0x11
	.long	0xef
	.byte	0
	.uleb128 0x24
	.ascii "qsort\0"
	.byte	0xc
	.word	0x197
	.byte	0x23
	.long	0xeb8
	.uleb128 0x11
	.long	0x602
	.uleb128 0x11
	.long	0xef
	.uleb128 0x11
	.long	0xef
	.uleb128 0x11
	.long	0xdbf
	.byte	0
	.uleb128 0x25
	.ascii "rand\0"
	.byte	0xc
	.word	0x1b4
	.byte	0x22
	.long	0x144
	.uleb128 0x24
	.ascii "srand\0"
	.byte	0xc
	.word	0x1b6
	.byte	0x23
	.long	0xedb
	.uleb128 0x11
	.long	0x47c
	.byte	0
	.uleb128 0x22
	.ascii "strtod\0"
	.byte	0xc
	.word	0x1c2
	.byte	0x41
	.long	0xb42
	.long	0xefa
	.uleb128 0x11
	.long	0xd5a
	.uleb128 0x11
	.long	0xbd1
	.byte	0
	.uleb128 0x22
	.ascii "strtol\0"
	.byte	0xc
	.word	0x1e5
	.byte	0x23
	.long	0x14b
	.long	0xf1e
	.uleb128 0x11
	.long	0xd5a
	.uleb128 0x11
	.long	0xbd1
	.uleb128 0x11
	.long	0x144
	.byte	0
	.uleb128 0x22
	.ascii "strtoul\0"
	.byte	0xc
	.word	0x1e7
	.byte	0x2c
	.long	0x49c
	.long	0xf43
	.uleb128 0x11
	.long	0xd5a
	.uleb128 0x11
	.long	0xbd1
	.uleb128 0x11
	.long	0x144
	.byte	0
	.uleb128 0x22
	.ascii "system\0"
	.byte	0xc
	.word	0x1eb
	.byte	0x22
	.long	0x144
	.long	0xf5d
	.uleb128 0x11
	.long	0xd5a
	.byte	0
	.uleb128 0x22
	.ascii "wcstombs\0"
	.byte	0xc
	.word	0x1f0
	.byte	0x25
	.long	0xef
	.long	0xf83
	.uleb128 0x11
	.long	0x45a
	.uleb128 0x11
	.long	0xb62
	.uleb128 0x11
	.long	0xef
	.byte	0
	.uleb128 0x22
	.ascii "wctomb\0"
	.byte	0xc
	.word	0x1ee
	.byte	0x22
	.long	0x144
	.long	0xfa2
	.uleb128 0x11
	.long	0x45a
	.uleb128 0x11
	.long	0x466
	.byte	0
	.uleb128 0x22
	.ascii "lldiv\0"
	.byte	0xc
	.word	0x2bd
	.byte	0x34
	.long	0xd05
	.long	0xfc0
	.uleb128 0x11
	.long	0x118
	.uleb128 0x11
	.long	0x118
	.byte	0
	.uleb128 0x22
	.ascii "atoll\0"
	.byte	0xc
	.word	0x2c8
	.byte	0x36
	.long	0x118
	.long	0xfd9
	.uleb128 0x11
	.long	0xd5a
	.byte	0
	.uleb128 0x22
	.ascii "strtoll\0"
	.byte	0xc
	.word	0x2c4
	.byte	0x36
	.long	0x118
	.long	0xffe
	.uleb128 0x11
	.long	0xd5a
	.uleb128 0x11
	.long	0xbd1
	.uleb128 0x11
	.long	0x144
	.byte	0
	.uleb128 0x22
	.ascii "strtoull\0"
	.byte	0xc
	.word	0x2c5
	.byte	0x3f
	.long	0xfe
	.long	0x1024
	.uleb128 0x11
	.long	0xd5a
	.uleb128 0x11
	.long	0xbd1
	.uleb128 0x11
	.long	0x144
	.byte	0
	.uleb128 0x22
	.ascii "strtof\0"
	.byte	0xc
	.word	0x1c9
	.byte	0x40
	.long	0x61f
	.long	0x1043
	.uleb128 0x11
	.long	0xd5a
	.uleb128 0x11
	.long	0xbd1
	.byte	0
	.uleb128 0x22
	.ascii "strtold\0"
	.byte	0xc
	.word	0x1d4
	.byte	0x48
	.long	0xb4c
	.long	0x1063
	.uleb128 0x11
	.long	0xd5a
	.uleb128 0x11
	.long	0xbd1
	.byte	0
	.uleb128 0x1b
	.byte	0xe
	.byte	0x27
	.byte	0xc
	.long	0xd28
	.uleb128 0x1b
	.byte	0xe
	.byte	0x33
	.byte	0xc
	.long	0xaf8
	.uleb128 0x1b
	.byte	0xe
	.byte	0x34
	.byte	0xc
	.long	0xb33
	.uleb128 0x22
	.ascii "abs\0"
	.byte	0xc
	.word	0x17f
	.byte	0x22
	.long	0x144
	.long	0x1092
	.uleb128 0x11
	.long	0x144
	.byte	0
	.uleb128 0x1b
	.byte	0xe
	.byte	0x36
	.byte	0xc
	.long	0x107b
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1b
	.byte	0xe
	.byte	0x36
	.byte	0xc
	.long	0x93b
	.uleb128 0x2
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x1b
	.byte	0xe
	.byte	0x36
	.byte	0xc
	.long	0x95b
	.uleb128 0x1b
	.byte	0xe
	.byte	0x36
	.byte	0xc
	.long	0x97b
	.uleb128 0x1b
	.byte	0xe
	.byte	0x36
	.byte	0xc
	.long	0x99b
	.uleb128 0x1b
	.byte	0xe
	.byte	0x36
	.byte	0xc
	.long	0x9bb
	.uleb128 0x1b
	.byte	0xe
	.byte	0x36
	.byte	0xc
	.long	0x9db
	.uleb128 0x1b
	.byte	0xe
	.byte	0x36
	.byte	0xc
	.long	0x9fb
	.uleb128 0x1b
	.byte	0xe
	.byte	0x37
	.byte	0xc
	.long	0xd42
	.uleb128 0x1b
	.byte	0xe
	.byte	0x38
	.byte	0xc
	.long	0xd60
	.uleb128 0x1b
	.byte	0xe
	.byte	0x39
	.byte	0xc
	.long	0xd78
	.uleb128 0x1b
	.byte	0xe
	.byte	0x3a
	.byte	0xc
	.long	0xd90
	.uleb128 0x1b
	.byte	0xe
	.byte	0x3c
	.byte	0xc
	.long	0xa9f
	.uleb128 0x1b
	.byte	0xe
	.byte	0x3c
	.byte	0xc
	.long	0xdd9
	.uleb128 0x1b
	.byte	0xe
	.byte	0x3c
	.byte	0xc
	.long	0xa1b
	.uleb128 0x1b
	.byte	0xe
	.byte	0x3e
	.byte	0xc
	.long	0xdf5
	.uleb128 0x1b
	.byte	0xe
	.byte	0x40
	.byte	0xc
	.long	0xe0f
	.uleb128 0x1b
	.byte	0xe
	.byte	0x43
	.byte	0xc
	.long	0xe2c
	.uleb128 0x1b
	.byte	0xe
	.byte	0x44
	.byte	0xc
	.long	0xe4a
	.uleb128 0x1b
	.byte	0xe
	.byte	0x45
	.byte	0xc
	.long	0xe70
	.uleb128 0x1b
	.byte	0xe
	.byte	0x47
	.byte	0xc
	.long	0xe94
	.uleb128 0x1b
	.byte	0xe
	.byte	0x48
	.byte	0xc
	.long	0xeb8
	.uleb128 0x1b
	.byte	0xe
	.byte	0x4a
	.byte	0xc
	.long	0xec6
	.uleb128 0x1b
	.byte	0xe
	.byte	0x4b
	.byte	0xc
	.long	0xedb
	.uleb128 0x1b
	.byte	0xe
	.byte	0x4c
	.byte	0xc
	.long	0xefa
	.uleb128 0x1b
	.byte	0xe
	.byte	0x4d
	.byte	0xc
	.long	0xf1e
	.uleb128 0x1b
	.byte	0xe
	.byte	0x4e
	.byte	0xc
	.long	0xf43
	.uleb128 0x1b
	.byte	0xe
	.byte	0x50
	.byte	0xc
	.long	0xf5d
	.uleb128 0x1b
	.byte	0xe
	.byte	0x51
	.byte	0xc
	.long	0xf83
	.uleb128 0x20
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xf
	.word	0x13a9
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xf
	.word	0x13aa
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xf
	.word	0x13ab
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xf
	.word	0x13ac
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xf
	.word	0x13ad
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xf
	.word	0x13ae
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xf
	.word	0x13af
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xf
	.word	0x13b0
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xf
	.word	0x13b1
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xf
	.word	0x13b2
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xf
	.word	0x13b3
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xf
	.word	0x13b4
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xf
	.word	0x13b5
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xf
	.word	0x13b6
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xf
	.word	0x13b7
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xf
	.word	0x13b8
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xf
	.word	0x13b9
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xf
	.word	0x13ba
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xf
	.word	0x13bb
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xf
	.word	0x13bc
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xf
	.word	0x13bd
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xf
	.word	0x13be
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xf
	.word	0x13bf
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xf
	.word	0x13c0
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xf
	.word	0x13c1
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xf
	.word	0x13c2
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xf
	.word	0x13c3
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xf
	.word	0x13c4
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xf
	.word	0x13c5
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xf
	.word	0x13c6
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xf
	.word	0x13c7
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xf
	.word	0x13c8
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xf
	.word	0x13c9
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xf
	.word	0x13ca
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xf
	.word	0x13cb
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xf
	.word	0x13cc
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xf
	.word	0x13cd
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xf
	.word	0x13ce
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xf
	.word	0x13cf
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xf
	.word	0x13d0
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xf
	.word	0x13d1
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xf
	.word	0x13d2
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xf
	.word	0x13d3
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xf
	.word	0x13d4
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xf
	.word	0x13d5
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xf
	.word	0x13d6
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xf
	.word	0x13d7
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xf
	.word	0x13d8
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xf
	.word	0x13d9
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xf
	.word	0x13da
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xf
	.word	0x13db
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xf
	.word	0x13dc
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xf
	.word	0x13dd
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xf
	.word	0x13de
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xf
	.word	0x13df
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xf
	.word	0x13e0
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xf
	.word	0x13e1
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xf
	.word	0x13e2
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xf
	.word	0x13e3
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xf
	.word	0x13e4
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xf
	.word	0x13e5
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xf
	.word	0x13e6
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xf
	.word	0x13e7
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xf
	.word	0x13e8
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xf
	.word	0x13e9
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xf
	.word	0x13ea
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xf
	.word	0x13eb
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xf
	.word	0x13ec
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xf
	.word	0x13ed
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xf
	.word	0x13ee
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xf
	.word	0x13ef
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xf
	.word	0x13f0
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xf
	.word	0x13f1
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xf
	.word	0x13f2
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xf
	.word	0x13f3
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xf
	.word	0x13f4
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xf
	.word	0x13f5
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xf
	.word	0x13f6
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xf
	.word	0x13f7
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xf
	.word	0x13f8
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xf
	.word	0x13f9
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xf
	.word	0x13fa
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xf
	.word	0x13fb
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xf
	.word	0x13fc
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xf
	.word	0x13fd
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xf
	.word	0x13fe
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xf
	.word	0x13ff
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xf
	.word	0x1400
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xf
	.word	0x1401
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xf
	.word	0x1402
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xf
	.word	0x1403
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xf
	.word	0x1404
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xf
	.word	0x1405
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xf
	.word	0x1406
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xf
	.word	0x1407
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xf
	.word	0x1408
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xf
	.word	0x1409
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xf
	.word	0x140a
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xf
	.word	0x140b
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xf
	.word	0x140c
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xf
	.word	0x140d
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xf
	.word	0x140e
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xf
	.word	0x140f
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xf
	.word	0x1410
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xf
	.word	0x1411
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xf
	.word	0x1412
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xf
	.word	0x1413
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xf
	.word	0x1414
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xf
	.word	0x1415
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xf
	.word	0x1416
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xf
	.word	0x1417
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xf
	.word	0x1418
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xf
	.word	0x1419
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xf
	.word	0x141a
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xf
	.word	0x141b
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xf
	.word	0x141c
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xf
	.word	0x141d
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xf
	.word	0x141e
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xf
	.word	0x141f
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xf
	.word	0x1420
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xf
	.word	0x1421
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xf
	.word	0x1422
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xf
	.word	0x1620
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xf
	.word	0x1621
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xf
	.word	0x1622
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xf
	.word	0x1623
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xf
	.word	0x1624
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xf
	.word	0x1625
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xf
	.word	0x1626
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xf
	.word	0x1627
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xf
	.word	0x1628
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x20
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xf
	.word	0x1629
	.byte	0x1b
	.long	0x7ee
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x10
	.byte	0x42
	.byte	0x11
	.long	0x602
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x26b7
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x11
	.byte	0x2a
	.byte	0x16
	.long	0x26b7
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0x12
	.byte	0x3d
	.byte	0x16
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x12
	.byte	0xbd
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IClassFactory\0"
	.byte	0x12
	.word	0x16d
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IMarshal\0"
	.byte	0x13
	.word	0x16e
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_INoMarshal\0"
	.byte	0x13
	.word	0x255
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IAgileObject\0"
	.byte	0x13
	.word	0x294
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IAgileReference\0"
	.byte	0x13
	.word	0x2d2
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IMarshal2\0"
	.byte	0x13
	.word	0x32d
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IMalloc\0"
	.byte	0x13
	.word	0x3b2
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x13
	.word	0x469
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IExternalConnection\0"
	.byte	0x13
	.word	0x4cc
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IMultiQI\0"
	.byte	0x13
	.word	0x547
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x13
	.word	0x59e
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IInternalUnknown\0"
	.byte	0x13
	.word	0x60c
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IEnumUnknown\0"
	.byte	0x13
	.word	0x668
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IEnumString\0"
	.byte	0x13
	.word	0x706
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ISequentialStream\0"
	.byte	0x13
	.word	0x7a2
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IStream\0"
	.byte	0x13
	.word	0x84d
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x13
	.word	0x991
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x13
	.word	0xa3b
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x13
	.word	0xabd
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x13
	.word	0xb7f
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x13
	.word	0xc99
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x13
	.word	0xcee
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x13
	.word	0xd56
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x13
	.word	0xe1c
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IChannelHook\0"
	.byte	0x13
	.word	0xe9f
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IClientSecurity\0"
	.byte	0x13
	.word	0xfc3
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IServerSecurity\0"
	.byte	0x13
	.word	0x106d
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IRpcOptions\0"
	.byte	0x13
	.word	0x1113
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IGlobalOptions\0"
	.byte	0x13
	.word	0x11ae
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ISurrogate\0"
	.byte	0x13
	.word	0x1221
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x13
	.word	0x1289
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ISynchronize\0"
	.byte	0x13
	.word	0x1312
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x13
	.word	0x138c
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x13
	.word	0x13e1
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x13
	.word	0x1441
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x13
	.word	0x14af
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x13
	.word	0x151e
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IAsyncManager\0"
	.byte	0x13
	.word	0x158a
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ICallFactory\0"
	.byte	0x13
	.word	0x1608
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IRpcHelper\0"
	.byte	0x13
	.word	0x1666
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x13
	.word	0x16d1
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IWaitMultiple\0"
	.byte	0x13
	.word	0x172c
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x13
	.word	0x1798
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x13
	.word	0x17fd
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IPipeByte\0"
	.byte	0x13
	.word	0x1868
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IPipeLong\0"
	.byte	0x13
	.word	0x18d9
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IPipeDouble\0"
	.byte	0x13
	.word	0x194a
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x13
	.word	0x1b24
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IProcessInitControl\0"
	.byte	0x13
	.word	0x1bb2
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IFastRundown\0"
	.byte	0x13
	.word	0x1c07
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IMarshalingStream\0"
	.byte	0x13
	.word	0x1c4a
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x13
	.word	0x1d09
	.byte	0x17
	.long	0x7ee
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0x14
	.byte	0xd
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0x14
	.byte	0xe
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0x14
	.byte	0xf
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0x14
	.byte	0x10
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0x14
	.byte	0x11
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0x14
	.byte	0x12
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0x14
	.byte	0x13
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0x14
	.byte	0x14
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0x14
	.byte	0x15
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0x14
	.byte	0x16
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0x14
	.byte	0x17
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0x14
	.byte	0x18
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0x14
	.byte	0x19
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x14
	.byte	0x1a
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x14
	.byte	0x1b
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0x14
	.byte	0x1c
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0x14
	.byte	0x1d
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0x14
	.byte	0x1e
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0x14
	.byte	0x1f
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0x14
	.byte	0x20
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0x14
	.byte	0x21
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0x14
	.byte	0x22
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0x14
	.byte	0x23
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0x14
	.byte	0x24
	.byte	0x14
	.long	0x7ff
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0x14
	.byte	0x25
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0x14
	.byte	0x26
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0x14
	.byte	0x27
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x14
	.byte	0x28
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x14
	.byte	0x29
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x14
	.byte	0x2a
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x14
	.byte	0x2b
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x14
	.byte	0x2c
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x14
	.byte	0x2d
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0x14
	.byte	0x2e
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0x14
	.byte	0x2f
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x14
	.byte	0x30
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x14
	.byte	0x31
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x14
	.byte	0x32
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0x14
	.byte	0x33
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0x14
	.byte	0x34
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x14
	.byte	0x35
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x14
	.byte	0x36
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0x14
	.byte	0x37
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x14
	.byte	0x38
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x14
	.byte	0x39
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x14
	.byte	0x3a
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x14
	.byte	0x3b
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x14
	.byte	0x3c
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x14
	.byte	0x3d
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x14
	.byte	0x3e
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0x14
	.byte	0x3f
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x14
	.byte	0x40
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0x14
	.byte	0x41
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x14
	.byte	0x42
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x14
	.byte	0x43
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x14
	.byte	0x44
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x14
	.byte	0x45
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x14
	.byte	0x46
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x14
	.byte	0x47
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x14
	.byte	0x48
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x14
	.byte	0x49
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x14
	.byte	0x4a
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x14
	.byte	0x4b
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x14
	.byte	0x4c
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x14
	.byte	0x4d
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x14
	.byte	0x4e
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x14
	.byte	0x4f
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x14
	.byte	0x50
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x14
	.byte	0x51
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x14
	.byte	0x52
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x14
	.byte	0x53
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x14
	.byte	0x54
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x14
	.byte	0x55
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0x14
	.byte	0x56
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x14
	.byte	0x57
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x14
	.byte	0x58
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x14
	.byte	0x59
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x14
	.byte	0x5a
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x14
	.byte	0x5b
	.byte	0x16
	.long	0x812
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0x14
	.byte	0x5c
	.byte	0x15
	.long	0x7ee
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x15
	.byte	0x28
	.byte	0x16
	.long	0x26b7
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x15
	.byte	0x29
	.byte	0x16
	.long	0x26b7
	.uleb128 0x20
	.ascii "IID_IMallocSpy\0"
	.byte	0x16
	.word	0x1dbd
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IBindCtx\0"
	.byte	0x16
	.word	0x1f3a
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IEnumMoniker\0"
	.byte	0x16
	.word	0x204a
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IRunnableObject\0"
	.byte	0x16
	.word	0x20e8
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x16
	.word	0x218e
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IPersist\0"
	.byte	0x16
	.word	0x2269
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IPersistStream\0"
	.byte	0x16
	.word	0x22be
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IMoniker\0"
	.byte	0x16
	.word	0x236a
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IROTData\0"
	.byte	0x16
	.word	0x2558
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x16
	.word	0x25b5
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IStorage\0"
	.byte	0x16
	.word	0x2658
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IPersistFile\0"
	.byte	0x16
	.word	0x2841
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IPersistStorage\0"
	.byte	0x16
	.word	0x28f1
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ILockBytes\0"
	.byte	0x16
	.word	0x29b1
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x16
	.word	0x2ac0
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x16
	.word	0x2b6c
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IRootStorage\0"
	.byte	0x16
	.word	0x2c08
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IAdviseSink\0"
	.byte	0x16
	.word	0x2cb3
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x16
	.word	0x2d73
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IAdviseSink2\0"
	.byte	0x16
	.word	0x2ea9
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x16
	.word	0x2f2e
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IDataObject\0"
	.byte	0x16
	.word	0x2ff4
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x16
	.word	0x3118
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IMessageFilter\0"
	.byte	0x16
	.word	0x31d3
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x16
	.word	0x325d
	.byte	0x14
	.long	0x825
	.uleb128 0x20
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x16
	.word	0x325f
	.byte	0x14
	.long	0x825
	.uleb128 0x20
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x16
	.word	0x3261
	.byte	0x14
	.long	0x825
	.uleb128 0x20
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x16
	.word	0x3263
	.byte	0x14
	.long	0x825
	.uleb128 0x20
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x16
	.word	0x3265
	.byte	0x14
	.long	0x825
	.uleb128 0x20
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x16
	.word	0x3267
	.byte	0x14
	.long	0x825
	.uleb128 0x20
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x16
	.word	0x3269
	.byte	0x14
	.long	0x825
	.uleb128 0x20
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x16
	.word	0x326b
	.byte	0x14
	.long	0x825
	.uleb128 0x20
	.ascii "IID_IClassActivator\0"
	.byte	0x16
	.word	0x3273
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IFillLockBytes\0"
	.byte	0x16
	.word	0x32d5
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IProgressNotify\0"
	.byte	0x16
	.word	0x3389
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ILayoutStorage\0"
	.byte	0x16
	.word	0x33ee
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IBlockingLock\0"
	.byte	0x16
	.word	0x3492
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x16
	.word	0x34f7
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IOplockStorage\0"
	.byte	0x16
	.word	0x354e
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x16
	.word	0x35d5
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IUrlMon\0"
	.byte	0x16
	.word	0x364d
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x16
	.word	0x36bc
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x16
	.word	0x3710
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x16
	.word	0x3786
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IProcessLock\0"
	.byte	0x16
	.word	0x37e5
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ISurrogateService\0"
	.byte	0x16
	.word	0x3848
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IInitializeSpy\0"
	.byte	0x16
	.word	0x38f2
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x16
	.word	0x398a
	.byte	0x17
	.long	0x7ee
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x17
	.byte	0xab
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IOleCache\0"
	.byte	0x17
	.word	0x162
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IOleCache2\0"
	.byte	0x17
	.word	0x229
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IOleCacheControl\0"
	.byte	0x17
	.word	0x2d4
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IParseDisplayName\0"
	.byte	0x17
	.word	0x33c
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IOleContainer\0"
	.byte	0x17
	.word	0x39c
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IOleClientSite\0"
	.byte	0x17
	.word	0x417
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IOleObject\0"
	.byte	0x17
	.word	0x4fe
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x17
	.word	0x6fe
	.byte	0x16
	.long	0x26b7
	.uleb128 0x20
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x17
	.word	0x6ff
	.byte	0x16
	.long	0x26b7
	.uleb128 0x20
	.ascii "IID_IOleWindow\0"
	.byte	0x17
	.word	0x724
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IOleLink\0"
	.byte	0x17
	.word	0x79a
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IOleItemContainer\0"
	.byte	0x17
	.word	0x8bf
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x17
	.word	0x976
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x17
	.word	0xa1c
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x17
	.word	0xaf8
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x17
	.word	0xbf1
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x17
	.word	0xc91
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IContinue\0"
	.byte	0x17
	.word	0xda4
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IViewObject\0"
	.byte	0x17
	.word	0xdf9
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IViewObject2\0"
	.byte	0x17
	.word	0xf2a
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IDropSource\0"
	.byte	0x17
	.word	0xfd2
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IDropTarget\0"
	.byte	0x17
	.word	0x105b
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x17
	.word	0x10ff
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x17
	.word	0x1176
	.byte	0x17
	.long	0x7ee
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x18
	.byte	0x39
	.byte	0x16
	.long	0x7ff
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x19
	.byte	0xf1
	.byte	0x16
	.long	0x26b7
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x19
	.byte	0xf2
	.byte	0x16
	.long	0x26b7
	.uleb128 0x20
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x19
	.word	0x33b
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x19
	.word	0x562
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x19
	.word	0x7b2
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x19
	.word	0x8ba
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IDispatch\0"
	.byte	0x19
	.word	0x9b6
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x19
	.word	0xa87
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ITypeComp\0"
	.byte	0x19
	.word	0xb35
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ITypeInfo\0"
	.byte	0x19
	.word	0xbd9
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ITypeInfo2\0"
	.byte	0x19
	.word	0xe50
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ITypeLib\0"
	.byte	0x19
	.word	0x10d6
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ITypeLib2\0"
	.byte	0x19
	.word	0x123d
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x19
	.word	0x1361
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IErrorInfo\0"
	.byte	0x19
	.word	0x13da
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x19
	.word	0x147d
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x19
	.word	0x1520
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ITypeFactory\0"
	.byte	0x19
	.word	0x1575
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ITypeMarshal\0"
	.byte	0x19
	.word	0x15d0
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IRecordInfo\0"
	.byte	0x19
	.word	0x1684
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IErrorLog\0"
	.byte	0x19
	.word	0x1820
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IPropertyBag\0"
	.byte	0x19
	.word	0x187a
	.byte	0x17
	.long	0x7ee
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x1a
	.byte	0xeb
	.byte	0x18
	.long	0x26b7
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x1a
	.byte	0xec
	.byte	0x18
	.long	0x26b7
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x1a
	.byte	0xfc
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x1a
	.word	0x100
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x1a
	.word	0x127
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x1a
	.word	0x1fd
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x1a
	.word	0x266
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x1a
	.word	0x375
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x1a
	.word	0x3b0
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x1a
	.word	0x404
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x1a
	.word	0x496
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x1a
	.word	0x50f
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMText\0"
	.byte	0x1a
	.word	0x5a6
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x1a
	.word	0x625
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x1a
	.word	0x69e
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x1a
	.word	0x717
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x1a
	.word	0x792
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x1a
	.word	0x80b
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x1a
	.word	0x87f
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x1a
	.word	0x8f8
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x1a
	.word	0x961
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXTLRuntime\0"
	.byte	0x1a
	.word	0x9a6
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x1a
	.word	0xa3d
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_DOMDocument\0"
	.byte	0x1a
	.word	0xa5c
	.byte	0x1a
	.long	0x812
	.uleb128 0x20
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x1a
	.word	0xa60
	.byte	0x1a
	.long	0x812
	.uleb128 0x20
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x1a
	.word	0xa67
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x1a
	.word	0xacd
	.byte	0x1a
	.long	0x812
	.uleb128 0x20
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x1a
	.word	0xad4
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x1a
	.word	0xb0d
	.byte	0x1a
	.long	0x812
	.uleb128 0x20
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x1a
	.word	0xb14
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDocument\0"
	.byte	0x1a
	.word	0xb4a
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLDocument2\0"
	.byte	0x1a
	.word	0xbb2
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLElement\0"
	.byte	0x1a
	.word	0xc24
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLElement2\0"
	.byte	0x1a
	.word	0xc82
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLAttribute\0"
	.byte	0x1a
	.word	0xce5
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IXMLError\0"
	.byte	0x1a
	.word	0xd11
	.byte	0x18
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_XMLDocument\0"
	.byte	0x1a
	.word	0xd2e
	.byte	0x1a
	.long	0x812
	.uleb128 0x20
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x1b
	.word	0x17e
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x1b
	.word	0x17f
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x1b
	.word	0x180
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x1b
	.word	0x181
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x1b
	.word	0x182
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x1b
	.word	0x183
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x1b
	.word	0x184
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x1b
	.word	0x185
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x1b
	.word	0x186
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x1b
	.word	0x187
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x1b
	.word	0x188
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x1b
	.word	0x189
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x1b
	.word	0x18a
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x1b
	.word	0x193
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x1b
	.word	0x194
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x1b
	.word	0x195
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x1b
	.word	0x196
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x1b
	.word	0x197
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x1b
	.word	0x198
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_FileProtocol\0"
	.byte	0x1b
	.word	0x199
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_MkProtocol\0"
	.byte	0x1b
	.word	0x19a
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x1b
	.word	0x19b
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x1b
	.word	0x19c
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x1b
	.word	0x19d
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x1b
	.word	0x19e
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x1b
	.word	0x19f
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IPersistMoniker\0"
	.byte	0x1b
	.word	0x250
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IMonikerProp\0"
	.byte	0x1b
	.word	0x321
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IBindProtocol\0"
	.byte	0x1b
	.word	0x37f
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IBinding\0"
	.byte	0x1b
	.word	0x3e0
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x1b
	.word	0x575
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x1b
	.word	0x6a5
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IAuthenticate\0"
	.byte	0x1b
	.word	0x764
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x1b
	.word	0x7d0
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x1b
	.word	0x841
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x1b
	.word	0x8c1
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x1b
	.word	0x93b
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x1b
	.word	0x9bf
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x1b
	.word	0xa30
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ICodeInstall\0"
	.byte	0x1b
	.word	0xa9b
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IWinInetInfo\0"
	.byte	0x1b
	.word	0x10a5
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IHttpSecurity\0"
	.byte	0x1b
	.word	0x1112
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x1b
	.word	0x1179
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x1b
	.word	0x11f8
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "SID_BindHost\0"
	.byte	0x1b
	.word	0x1335
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IBindHost\0"
	.byte	0x1b
	.word	0x133f
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IInternet\0"
	.byte	0x1b
	.word	0x144d
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x1b
	.word	0x14ac
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x1b
	.word	0x1526
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x1b
	.word	0x15bf
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IInternetProtocol\0"
	.byte	0x1b
	.word	0x1684
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x1b
	.word	0x181a
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x1b
	.word	0x18bd
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IInternetSession\0"
	.byte	0x1b
	.word	0x193f
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x1b
	.word	0x1a48
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IInternetPriority\0"
	.byte	0x1b
	.word	0x1ab2
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x1b
	.word	0x1b4e
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x1b
	.word	0x1cb2
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x1b
	.word	0x1cb3
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x1b
	.word	0x1ccb
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x1b
	.word	0x1d69
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x1b
	.word	0x210f
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x1b
	.word	0x22c4
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x1b
	.word	0x269c
	.byte	0x16
	.long	0x7ff
	.uleb128 0x20
	.ascii "IID_ISoftDistExt\0"
	.byte	0x1b
	.word	0x26cc
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x1b
	.word	0x2778
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IDataFilter\0"
	.byte	0x1b
	.word	0x27e6
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x1b
	.word	0x28a6
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x1b
	.word	0x2933
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x1b
	.word	0x2941
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IGetBindHandle\0"
	.byte	0x1b
	.word	0x29a5
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x1b
	.word	0x2a0d
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1c
	.word	0x1b7
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1c
	.word	0x304
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1c
	.word	0x3a6
	.byte	0x17
	.long	0x7ee
	.uleb128 0x20
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1c
	.word	0x444
	.byte	0x17
	.long	0x7ee
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x1d
	.byte	0x15
	.byte	0x16
	.long	0x7ff
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1e
	.byte	0xc
	.byte	0x17
	.long	0x7ee
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1e
	.byte	0xd
	.byte	0x17
	.long	0x7ee
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1e
	.byte	0xe
	.byte	0x17
	.long	0x7ee
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1e
	.byte	0xf
	.byte	0x17
	.long	0x7ee
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1e
	.byte	0x10
	.byte	0x17
	.long	0x7ee
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1e
	.byte	0x11
	.byte	0x17
	.long	0x7ee
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1e
	.byte	0x12
	.byte	0x17
	.long	0x7ee
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1e
	.byte	0x13
	.byte	0x17
	.long	0x7ee
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1e
	.byte	0x14
	.byte	0x17
	.long	0x7ee
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1e
	.byte	0x15
	.byte	0x17
	.long	0x7ee
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1e
	.byte	0x16
	.byte	0x17
	.long	0x7ee
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1e
	.byte	0x17
	.byte	0x17
	.long	0x7ee
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1f
	.byte	0xa1
	.byte	0x12
	.long	0x50c4
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x1f
	.byte	0xa2
	.byte	0xb
	.long	0x611
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x1f
	.byte	0xa3
	.byte	0xb
	.long	0x611
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1f
	.byte	0xa4
	.byte	0x5
	.long	0x507f
	.uleb128 0x3
	.long	0x50c4
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x20
	.byte	0x25
	.byte	0x3c
	.long	0x50dd
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x20
	.byte	0x25
	.byte	0x4b
	.long	0x50dd
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x20
	.byte	0x25
	.byte	0x5a
	.long	0x50dd
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x21
	.byte	0xe
	.byte	0x17
	.long	0x7ee
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x21
	.byte	0xf
	.byte	0x17
	.long	0x7ee
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x22
	.byte	0x27
	.byte	0xd
	.long	0x144
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x22
	.byte	0x28
	.byte	0x12
	.long	0x47c
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x22
	.byte	0x2a
	.byte	0x2a
	.long	0xfe
	.uleb128 0x26
	.ascii "Palmtree\0"
	.byte	0x23
	.byte	0x24
	.byte	0xb
	.long	0x61c1
	.uleb128 0x27
	.ascii "Math\0"
	.byte	0x23
	.byte	0x24
	.byte	0x15
	.uleb128 0x27
	.ascii "Core\0"
	.byte	0x23
	.byte	0x24
	.byte	0x1b
	.uleb128 0x27
	.ascii "Internal\0"
	.byte	0x23
	.byte	0x24
	.byte	0x21
	.uleb128 0x12
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x23
	.byte	0x68
	.byte	0x18
	.long	0x5218
	.uleb128 0x13
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x23
	.byte	0x6a
	.byte	0x1b
	.long	0x4f0
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x23
	.byte	0x74
	.byte	0x18
	.long	0x5294
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x23
	.byte	0x76
	.byte	0x12
	.long	0x14b
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x23
	.byte	0x77
	.byte	0x12
	.long	0x14b
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x23
	.byte	0x78
	.byte	0x12
	.long	0x14b
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x23
	.byte	0x79
	.byte	0x12
	.long	0x14b
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.ascii "__tag_PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0x68
	.byte	0x23
	.byte	0x7c
	.byte	0x18
	.long	0x5352
	.uleb128 0x13
	.ascii "DecimalDigits\0"
	.byte	0x23
	.byte	0x7e
	.byte	0x11
	.long	0x144
	.byte	0
	.uleb128 0x13
	.ascii "DecimalSeparator\0"
	.byte	0x23
	.byte	0x7f
	.byte	0x28
	.long	0x61c1
	.byte	0x4
	.uleb128 0x13
	.ascii "GroupSeparator\0"
	.byte	0x23
	.byte	0x80
	.byte	0x26
	.long	0x61c1
	.byte	0x26
	.uleb128 0x13
	.ascii "GroupSizes\0"
	.byte	0x23
	.byte	0x81
	.byte	0x22
	.long	0x61d1
	.byte	0x48
	.uleb128 0x13
	.ascii "NegativePattern\0"
	.byte	0x23
	.byte	0x82
	.byte	0x11
	.long	0x144
	.byte	0x60
	.uleb128 0x13
	.ascii "PositivePattern\0"
	.byte	0x23
	.byte	0x83
	.byte	0x11
	.long	0x144
	.byte	0x64
	.byte	0
	.uleb128 0x28
	.ascii "__tag_PMC_NUMBER_FORMAT_INFO\0"
	.word	0x1e4
	.byte	0x23
	.byte	0x86
	.byte	0x18
	.long	0x5425
	.uleb128 0x13
	.ascii "Currency\0"
	.byte	0x23
	.byte	0x88
	.byte	0x2c
	.long	0x5425
	.byte	0
	.uleb128 0x13
	.ascii "Number\0"
	.byte	0x23
	.byte	0x89
	.byte	0x2c
	.long	0x5425
	.byte	0x68
	.uleb128 0x13
	.ascii "Percent\0"
	.byte	0x23
	.byte	0x8a
	.byte	0x2c
	.long	0x5425
	.byte	0xd0
	.uleb128 0x29
	.ascii "CurrencySymbol\0"
	.byte	0x23
	.byte	0x8b
	.byte	0x26
	.long	0x61c1
	.word	0x138
	.uleb128 0x29
	.ascii "NegativeSign\0"
	.byte	0x23
	.byte	0x8c
	.byte	0x24
	.long	0x61c1
	.word	0x15a
	.uleb128 0x29
	.ascii "PositiveSign\0"
	.byte	0x23
	.byte	0x8d
	.byte	0x24
	.long	0x61c1
	.word	0x17c
	.uleb128 0x29
	.ascii "PercentSymbol\0"
	.byte	0x23
	.byte	0x8e
	.byte	0x25
	.long	0x61c1
	.word	0x19e
	.uleb128 0x29
	.ascii "PerMilleSymbol\0"
	.byte	0x23
	.byte	0x8f
	.byte	0x26
	.long	0x61c1
	.word	0x1c0
	.byte	0
	.uleb128 0x4
	.ascii "PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0x23
	.byte	0x84
	.byte	0xb
	.long	0x5294
	.uleb128 0x12
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x18
	.byte	0x25
	.byte	0x29
	.byte	0x10
	.long	0x5504
	.uleb128 0x12
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x25
	.byte	0x32
	.byte	0x1a
	.long	0x54d1
	.uleb128 0x2a
	.ascii "IS_ZERO\0"
	.byte	0x25
	.byte	0x34
	.byte	0x24
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x2a
	.ascii "IS_ONE\0"
	.byte	0x25
	.byte	0x35
	.byte	0x23
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x2a
	.ascii "IS_EVEN\0"
	.byte	0x25
	.byte	0x36
	.byte	0x24
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF1
	.byte	0x25
	.byte	0x37
	.byte	0x2c
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x546b
	.uleb128 0x2c
	.secrel32	.LASF2
	.byte	0x25
	.byte	0x2e
	.byte	0x1d
	.long	0x5516
	.byte	0
	.uleb128 0x13
	.ascii "FLAGS\0"
	.byte	0x25
	.byte	0x38
	.byte	0xf
	.long	0x54d1
	.byte	0x8
	.uleb128 0x13
	.ascii "__dummy\0"
	.byte	0x25
	.byte	0x3c
	.byte	0x17
	.long	0x5504
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x23
	.byte	0x63
	.byte	0x1a
	.long	0x518b
	.uleb128 0x3
	.long	0x5504
	.uleb128 0x28
	.ascii "__tag_PMC_UINT_ENTRY_POINTS\0"
	.word	0x260
	.byte	0x25
	.byte	0x43
	.byte	0x18
	.long	0x5c72
	.uleb128 0x2b
	.secrel32	.LASF3
	.byte	0x25
	.byte	0x46
	.byte	0x31
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF4
	.byte	0x25
	.byte	0x47
	.byte	0x2e
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF5
	.byte	0x25
	.byte	0x48
	.byte	0x2f
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF6
	.byte	0x25
	.byte	0x49
	.byte	0x2f
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF7
	.byte	0x25
	.byte	0x4a
	.byte	0x2e
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.ascii "GetConfigurationSettings\0"
	.byte	0x25
	.byte	0x4d
	.byte	0x90
	.long	0x6205
	.byte	0x8
	.uleb128 0x13
	.ascii "GetStatisticsInfo\0"
	.byte	0x25
	.byte	0x50
	.byte	0x4d
	.long	0x621c
	.byte	0x10
	.uleb128 0x13
	.ascii "From_I\0"
	.byte	0x25
	.byte	0x53
	.byte	0x33
	.long	0x6237
	.byte	0x18
	.uleb128 0x13
	.ascii "From_L\0"
	.byte	0x25
	.byte	0x56
	.byte	0x33
	.long	0x624c
	.byte	0x20
	.uleb128 0x13
	.ascii "Dispose\0"
	.byte	0x25
	.byte	0x59
	.byte	0x30
	.long	0x625d
	.byte	0x28
	.uleb128 0x13
	.ascii "GetConstantValue_I\0"
	.byte	0x25
	.byte	0x5c
	.byte	0x50
	.long	0x6272
	.byte	0x30
	.uleb128 0x13
	.ascii "FromByteArray\0"
	.byte	0x25
	.byte	0x5f
	.byte	0x58
	.long	0x628c
	.byte	0x38
	.uleb128 0x13
	.ascii "ToByteArray\0"
	.byte	0x25
	.byte	0x60
	.byte	0x70
	.long	0x62ab
	.byte	0x40
	.uleb128 0x13
	.ascii "Clone_X\0"
	.byte	0x25
	.byte	0x63
	.byte	0x3a
	.long	0x62c0
	.byte	0x48
	.uleb128 0x13
	.ascii "GetAllocatedMemorySize\0"
	.byte	0x25
	.byte	0x66
	.byte	0x32
	.long	0x62cb
	.byte	0x50
	.uleb128 0x13
	.ascii "To_X_I\0"
	.byte	0x25
	.byte	0x69
	.byte	0x33
	.long	0x62e0
	.byte	0x58
	.uleb128 0x13
	.ascii "To_X_L\0"
	.byte	0x25
	.byte	0x6a
	.byte	0x33
	.long	0x62f5
	.byte	0x60
	.uleb128 0x13
	.ascii "InitializeNumberFormatInfo\0"
	.byte	0x25
	.byte	0x6d
	.byte	0x4e
	.long	0x630c
	.byte	0x68
	.uleb128 0x13
	.ascii "ToString\0"
	.byte	0x25
	.byte	0x6e
	.byte	0x9c
	.long	0x633b
	.byte	0x70
	.uleb128 0x13
	.ascii "TryParse\0"
	.byte	0x25
	.byte	0x6f
	.byte	0xb8
	.long	0x6370
	.byte	0x78
	.uleb128 0x13
	.ascii "Add_I_X\0"
	.byte	0x25
	.byte	0x72
	.byte	0x47
	.long	0x638a
	.byte	0x80
	.uleb128 0x13
	.ascii "Add_L_X\0"
	.byte	0x25
	.byte	0x73
	.byte	0x47
	.long	0x63a4
	.byte	0x88
	.uleb128 0x13
	.ascii "Add_X_I\0"
	.byte	0x25
	.byte	0x74
	.byte	0x47
	.long	0x63be
	.byte	0x90
	.uleb128 0x13
	.ascii "Add_X_L\0"
	.byte	0x25
	.byte	0x75
	.byte	0x47
	.long	0x63d8
	.byte	0x98
	.uleb128 0x13
	.ascii "Add_X_X\0"
	.byte	0x25
	.byte	0x76
	.byte	0x4d
	.long	0x63f2
	.byte	0xa0
	.uleb128 0x13
	.ascii "Subtruct_I_X\0"
	.byte	0x25
	.byte	0x79
	.byte	0x46
	.long	0x640c
	.byte	0xa8
	.uleb128 0x13
	.ascii "Subtruct_L_X\0"
	.byte	0x25
	.byte	0x7a
	.byte	0x46
	.long	0x6426
	.byte	0xb0
	.uleb128 0x13
	.ascii "Subtruct_X_I\0"
	.byte	0x25
	.byte	0x7b
	.byte	0x4c
	.long	0x63be
	.byte	0xb8
	.uleb128 0x13
	.ascii "Subtruct_X_L\0"
	.byte	0x25
	.byte	0x7c
	.byte	0x4c
	.long	0x63d8
	.byte	0xc0
	.uleb128 0x13
	.ascii "Subtruct_X_X\0"
	.byte	0x25
	.byte	0x7d
	.byte	0x52
	.long	0x63f2
	.byte	0xc8
	.uleb128 0x13
	.ascii "Multiply_I_X\0"
	.byte	0x25
	.byte	0x80
	.byte	0x4c
	.long	0x638a
	.byte	0xd0
	.uleb128 0x13
	.ascii "Multiply_L_X\0"
	.byte	0x25
	.byte	0x81
	.byte	0x4c
	.long	0x63a4
	.byte	0xd8
	.uleb128 0x13
	.ascii "Multiply_X_I\0"
	.byte	0x25
	.byte	0x82
	.byte	0x4c
	.long	0x63be
	.byte	0xe0
	.uleb128 0x13
	.ascii "Multiply_X_L\0"
	.byte	0x25
	.byte	0x83
	.byte	0x4c
	.long	0x63d8
	.byte	0xe8
	.uleb128 0x13
	.ascii "Multiply_X_X\0"
	.byte	0x25
	.byte	0x84
	.byte	0x52
	.long	0x63f2
	.byte	0xf0
	.uleb128 0x13
	.ascii "DivRem_I_X\0"
	.byte	0x25
	.byte	0x87
	.byte	0x62
	.long	0x6445
	.byte	0xf8
	.uleb128 0x29
	.ascii "DivRem_L_X\0"
	.byte	0x25
	.byte	0x88
	.byte	0x62
	.long	0x646a
	.word	0x100
	.uleb128 0x29
	.ascii "DivRem_X_I\0"
	.byte	0x25
	.byte	0x89
	.byte	0x68
	.long	0x6489
	.word	0x108
	.uleb128 0x29
	.ascii "DivRem_X_L\0"
	.byte	0x25
	.byte	0x8a
	.byte	0x68
	.long	0x64a8
	.word	0x110
	.uleb128 0x29
	.ascii "DivRem_X_X\0"
	.byte	0x25
	.byte	0x8b
	.byte	0x74
	.long	0x64c7
	.word	0x118
	.uleb128 0x29
	.ascii "LeftShift_X_I\0"
	.byte	0x25
	.byte	0x8e
	.byte	0x4c
	.long	0x64e1
	.word	0x120
	.uleb128 0x29
	.ascii "RightShift_X_I\0"
	.byte	0x25
	.byte	0x91
	.byte	0x4d
	.long	0x64e1
	.word	0x128
	.uleb128 0x29
	.ascii "BitwiseAnd_I_X\0"
	.byte	0x25
	.byte	0x94
	.byte	0x48
	.long	0x640c
	.word	0x130
	.uleb128 0x29
	.ascii "BitwiseAnd_L_X\0"
	.byte	0x25
	.byte	0x95
	.byte	0x48
	.long	0x6426
	.word	0x138
	.uleb128 0x29
	.ascii "BitwiseAnd_X_I\0"
	.byte	0x25
	.byte	0x96
	.byte	0x48
	.long	0x64fb
	.word	0x140
	.uleb128 0x29
	.ascii "BitwiseAnd_X_L\0"
	.byte	0x25
	.byte	0x97
	.byte	0x48
	.long	0x6515
	.word	0x148
	.uleb128 0x29
	.ascii "BitwiseAnd_X_X\0"
	.byte	0x25
	.byte	0x98
	.byte	0x54
	.long	0x63f2
	.word	0x150
	.uleb128 0x29
	.ascii "BitwiseOr_I_X\0"
	.byte	0x25
	.byte	0x9b
	.byte	0x4d
	.long	0x638a
	.word	0x158
	.uleb128 0x29
	.ascii "BitwiseOr_L_X\0"
	.byte	0x25
	.byte	0x9c
	.byte	0x4d
	.long	0x63a4
	.word	0x160
	.uleb128 0x29
	.ascii "BitwiseOr_X_I\0"
	.byte	0x25
	.byte	0x9d
	.byte	0x4d
	.long	0x63be
	.word	0x168
	.uleb128 0x29
	.ascii "BitwiseOr_X_L\0"
	.byte	0x25
	.byte	0x9e
	.byte	0x4d
	.long	0x63d8
	.word	0x170
	.uleb128 0x29
	.ascii "BitwiseOr_X_X\0"
	.byte	0x25
	.byte	0x9f
	.byte	0x53
	.long	0x63f2
	.word	0x178
	.uleb128 0x29
	.ascii "ExclusiveOr_I_X\0"
	.byte	0x25
	.byte	0xa2
	.byte	0x4f
	.long	0x638a
	.word	0x180
	.uleb128 0x29
	.ascii "ExclusiveOr_L_X\0"
	.byte	0x25
	.byte	0xa3
	.byte	0x4f
	.long	0x63a4
	.word	0x188
	.uleb128 0x29
	.ascii "ExclusiveOr_X_I\0"
	.byte	0x25
	.byte	0xa4
	.byte	0x4f
	.long	0x63be
	.word	0x190
	.uleb128 0x29
	.ascii "ExclusiveOr_X_L\0"
	.byte	0x25
	.byte	0xa5
	.byte	0x4f
	.long	0x63d8
	.word	0x198
	.uleb128 0x29
	.ascii "ExclusiveOr_X_X\0"
	.byte	0x25
	.byte	0xa6
	.byte	0x55
	.long	0x63f2
	.word	0x1a0
	.uleb128 0x29
	.ascii "Compare_I_X\0"
	.byte	0x25
	.byte	0xa9
	.byte	0x44
	.long	0x652f
	.word	0x1a8
	.uleb128 0x29
	.ascii "Compare_L_X\0"
	.byte	0x25
	.byte	0xaa
	.byte	0x44
	.long	0x6549
	.word	0x1b0
	.uleb128 0x29
	.ascii "Compare_X_I\0"
	.byte	0x25
	.byte	0xab
	.byte	0x44
	.long	0x6563
	.word	0x1b8
	.uleb128 0x29
	.ascii "Compare_X_L\0"
	.byte	0x25
	.byte	0xac
	.byte	0x44
	.long	0x657d
	.word	0x1c0
	.uleb128 0x29
	.ascii "Compare_X_X\0"
	.byte	0x25
	.byte	0xad
	.byte	0x4a
	.long	0x6597
	.word	0x1c8
	.uleb128 0x29
	.ascii "Equals_I_X\0"
	.byte	0x25
	.byte	0xb0
	.byte	0x44
	.long	0x640c
	.word	0x1d0
	.uleb128 0x29
	.ascii "Equals_L_X\0"
	.byte	0x25
	.byte	0xb1
	.byte	0x44
	.long	0x65b1
	.word	0x1d8
	.uleb128 0x29
	.ascii "Equals_X_I\0"
	.byte	0x25
	.byte	0xb2
	.byte	0x44
	.long	0x64fb
	.word	0x1e0
	.uleb128 0x29
	.ascii "Equals_X_L\0"
	.byte	0x25
	.byte	0xb3
	.byte	0x44
	.long	0x65cb
	.word	0x1e8
	.uleb128 0x29
	.ascii "Equals_X_X\0"
	.byte	0x25
	.byte	0xb4
	.byte	0x4a
	.long	0x65e5
	.word	0x1f0
	.uleb128 0x29
	.ascii "GreatestCommonDivisor_I_X\0"
	.byte	0x25
	.byte	0xb7
	.byte	0x59
	.long	0x638a
	.word	0x1f8
	.uleb128 0x29
	.ascii "GreatestCommonDivisor_L_X\0"
	.byte	0x25
	.byte	0xb8
	.byte	0x59
	.long	0x63a4
	.word	0x200
	.uleb128 0x29
	.ascii "GreatestCommonDivisor_X_I\0"
	.byte	0x25
	.byte	0xb9
	.byte	0x59
	.long	0x63be
	.word	0x208
	.uleb128 0x29
	.ascii "GreatestCommonDivisor_X_L\0"
	.byte	0x25
	.byte	0xba
	.byte	0x59
	.long	0x63d8
	.word	0x210
	.uleb128 0x29
	.ascii "GreatestCommonDivisor_X_X\0"
	.byte	0x25
	.byte	0xbb
	.byte	0x5f
	.long	0x63f2
	.word	0x218
	.uleb128 0x29
	.ascii "Pow_X_I\0"
	.byte	0x25
	.byte	0xbe
	.byte	0x47
	.long	0x63be
	.word	0x220
	.uleb128 0x29
	.ascii "Pow_X_L\0"
	.byte	0x25
	.byte	0xbf
	.byte	0x47
	.long	0x63d8
	.word	0x228
	.uleb128 0x29
	.ascii "ModPow_X_X_X\0"
	.byte	0x25
	.byte	0xc2
	.byte	0x65
	.long	0x6604
	.word	0x230
	.uleb128 0x29
	.ascii "TimesOfExponentOf10\0"
	.byte	0x25
	.byte	0xc5
	.byte	0x4d
	.long	0x661e
	.word	0x238
	.uleb128 0x29
	.ascii "Floor_Log10\0"
	.byte	0x25
	.byte	0xc8
	.byte	0x38
	.long	0x62e0
	.word	0x240
	.uleb128 0x29
	.ascii "FromByteArrayForSINT\0"
	.byte	0x25
	.byte	0xcb
	.byte	0x67
	.long	0x663d
	.word	0x248
	.uleb128 0x29
	.ascii "ToByteArrayForSINT\0"
	.byte	0x25
	.byte	0xcc
	.byte	0x84
	.long	0x6661
	.word	0x250
	.uleb128 0x29
	.ascii "TryParseForSINT\0"
	.byte	0x25
	.byte	0xcd
	.byte	0xe1
	.long	0x668f
	.word	0x258
	.byte	0
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x23
	.byte	0x6e
	.byte	0x1a
	.long	0x5c8a
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x23
	.byte	0x5e
	.byte	0x19
	.long	0x516a
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x23
	.byte	0x7a
	.byte	0xb
	.long	0x5218
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x25
	.byte	0x41
	.byte	0x2f
	.long	0x6222
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x23
	.byte	0x62
	.byte	0x1a
	.long	0x517a
	.uleb128 0x4
	.ascii "PMC_CONSTANT_VALUE_CODE\0"
	.byte	0x23
	.byte	0x70
	.byte	0x1a
	.long	0x5c8a
	.uleb128 0x4
	.ascii "PMC_NUMBER_FORMAT_INFO\0"
	.byte	0x23
	.byte	0x90
	.byte	0xb
	.long	0x5352
	.uleb128 0x3
	.long	0x5d01
	.uleb128 0x4
	.ascii "PMC_NUMBER_STYLE_CODE\0"
	.byte	0x23
	.byte	0x72
	.byte	0x1a
	.long	0x5c8a
	.uleb128 0x12
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x26
	.byte	0x25
	.byte	0x14
	.long	0x5db5
	.uleb128 0x2b
	.secrel32	.LASF3
	.byte	0x26
	.byte	0x28
	.byte	0x2d
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF4
	.byte	0x26
	.byte	0x2b
	.byte	0x2a
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF5
	.byte	0x26
	.byte	0x2e
	.byte	0x2b
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF6
	.byte	0x26
	.byte	0x31
	.byte	0x2b
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF7
	.byte	0x26
	.byte	0x34
	.byte	0x2a
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x50
	.byte	0x27
	.byte	0x28
	.byte	0x14
	.long	0x5f13
	.uleb128 0x2c
	.secrel32	.LASF2
	.byte	0x27
	.byte	0x2a
	.byte	0x15
	.long	0x5f13
	.byte	0
	.uleb128 0x2a
	.ascii "IS_ZERO\0"
	.byte	0x27
	.byte	0x2b
	.byte	0x1c
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.uleb128 0x2a
	.ascii "IS_ONE\0"
	.byte	0x27
	.byte	0x2c
	.byte	0x1b
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.uleb128 0x2a
	.ascii "IS_EVEN\0"
	.byte	0x27
	.byte	0x2d
	.byte	0x1c
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x8
	.uleb128 0x2b
	.secrel32	.LASF1
	.byte	0x27
	.byte	0x2e
	.byte	0x24
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x8
	.uleb128 0x13
	.ascii "SIGNATURE1\0"
	.byte	0x27
	.byte	0x30
	.byte	0x13
	.long	0x5ccf
	.byte	0xc
	.uleb128 0x13
	.ascii "SIGNATURE2\0"
	.byte	0x27
	.byte	0x31
	.byte	0x13
	.long	0x5ccf
	.byte	0x10
	.uleb128 0x13
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x27
	.byte	0x32
	.byte	0x15
	.long	0x5f13
	.byte	0x18
	.uleb128 0x13
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x27
	.byte	0x33
	.byte	0x15
	.long	0x5f13
	.byte	0x20
	.uleb128 0x13
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x27
	.byte	0x34
	.byte	0x15
	.long	0x5f13
	.byte	0x28
	.uleb128 0x2a
	.ascii "IS_STATIC\0"
	.byte	0x27
	.byte	0x36
	.byte	0x1e
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x2a
	.ascii "IS_COMMITTED\0"
	.byte	0x27
	.byte	0x37
	.byte	0x21
	.long	0x47c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x30
	.uleb128 0x13
	.ascii "BLOCK_COUNT\0"
	.byte	0x27
	.byte	0x39
	.byte	0x10
	.long	0xef
	.byte	0x38
	.uleb128 0x13
	.ascii "BLOCK\0"
	.byte	0x27
	.byte	0x3d
	.byte	0x16
	.long	0x6695
	.byte	0x40
	.uleb128 0x13
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x27
	.byte	0x3e
	.byte	0x15
	.long	0x5f13
	.byte	0x48
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x28
	.byte	0x39
	.byte	0x1b
	.long	0x5504
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x23
	.byte	0x6b
	.byte	0xb
	.long	0x51cc
	.uleb128 0x3
	.long	0x5f27
	.uleb128 0x2d
	.ascii "configuration_info\0"
	.byte	0x27
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5f27
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x27
	.byte	0x3f
	.byte	0x7
	.long	0x5db5
	.uleb128 0x2d
	.ascii "number_zero\0"
	.byte	0x27
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5f9b
	.uleb128 0x2d
	.ascii "number_one\0"
	.byte	0x27
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5f9b
	.uleb128 0x2d
	.ascii "statistics_info\0"
	.byte	0x27
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x5c9b
	.uleb128 0x4
	.ascii "PMC_UINT_ENTRY_POINTS\0"
	.byte	0x25
	.byte	0xce
	.byte	0xb
	.long	0x551b
	.uleb128 0x2e
	.ascii "entry_points\0"
	.byte	0x3
	.byte	0x27
	.byte	0x22
	.long	0x607d
	.uleb128 0x2e
	.ascii "initialized\0"
	.byte	0x3
	.byte	0x28
	.byte	0x11
	.long	0xe2
	.uleb128 0x2f
	.ascii "PMC_UINT_Initialize\0"
	.byte	0x3
	.byte	0x7a
	.byte	0x1c
	.long	0x66cb
	.long	0x60ea
	.uleb128 0x11
	.long	0x66d1
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x26
	.byte	0x35
	.byte	0x7
	.long	0x5d43
	.uleb128 0x30
	.ascii "SelfCheck\0"
	.byte	0x3
	.byte	0x59
	.byte	0x11
	.long	0x604
	.uleb128 0x1c
	.ascii "PMC_GetConfigurationSettings\0"
	.byte	0x3
	.byte	0x2b
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal28PMC_GetConfigurationSettingsEPKwPwiPi\0"
	.long	0x5c72
	.long	0x619c
	.uleb128 0x11
	.long	0xb62
	.uleb128 0x11
	.long	0x460
	.uleb128 0x11
	.long	0x5c8a
	.uleb128 0x11
	.long	0x61ff
	.byte	0
	.uleb128 0x31
	.ascii "_ZERO_MEMORY_BYTE\0"
	.byte	0x1
	.byte	0x49
	.byte	0x1e
	.uleb128 0x11
	.long	0x602
	.uleb128 0x11
	.long	0xef
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x466
	.long	0x61d1
	.uleb128 0xf
	.long	0xfe
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.long	0x466
	.long	0x61e1
	.uleb128 0xf
	.long	0xfe
	.byte	0xa
	.byte	0
	.uleb128 0x23
	.long	0x5c72
	.long	0x61ff
	.uleb128 0x11
	.long	0xb62
	.uleb128 0x11
	.long	0x460
	.uleb128 0x11
	.long	0x5c8a
	.uleb128 0x11
	.long	0x61ff
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5c8a
	.uleb128 0x6
	.byte	0x8
	.long	0x61e1
	.uleb128 0x10
	.long	0x6216
	.uleb128 0x11
	.long	0x6216
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5c9b
	.uleb128 0x6
	.byte	0x8
	.long	0x620b
	.uleb128 0x6
	.byte	0x8
	.long	0x544c
	.uleb128 0x23
	.long	0x5cb7
	.long	0x6237
	.uleb128 0x11
	.long	0x5ccf
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x6228
	.uleb128 0x23
	.long	0x5cb7
	.long	0x624c
	.uleb128 0x11
	.long	0x5504
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x623d
	.uleb128 0x10
	.long	0x625d
	.uleb128 0x11
	.long	0x5cb7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x6252
	.uleb128 0x23
	.long	0x5cb7
	.long	0x6272
	.uleb128 0x11
	.long	0x5ce1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x6263
	.uleb128 0x23
	.long	0x5cb7
	.long	0x628c
	.uleb128 0x11
	.long	0x4ea
	.uleb128 0x11
	.long	0xef
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x6278
	.uleb128 0x23
	.long	0xef
	.long	0x62ab
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x77f
	.uleb128 0x11
	.long	0xef
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x6292
	.uleb128 0x23
	.long	0x5cb7
	.long	0x62c0
	.uleb128 0x11
	.long	0x5cb7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x62b1
	.uleb128 0x32
	.long	0x5504
	.uleb128 0x6
	.byte	0x8
	.long	0x62c6
	.uleb128 0x23
	.long	0x5ccf
	.long	0x62e0
	.uleb128 0x11
	.long	0x5cb7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x62d1
	.uleb128 0x23
	.long	0x5504
	.long	0x62f5
	.uleb128 0x11
	.long	0x5cb7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x62e6
	.uleb128 0x10
	.long	0x6306
	.uleb128 0x11
	.long	0x6306
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5d01
	.uleb128 0x6
	.byte	0x8
	.long	0x62fb
	.uleb128 0x23
	.long	0xef
	.long	0x6335
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0xb62
	.uleb128 0x11
	.long	0x6335
	.uleb128 0x11
	.long	0x460
	.uleb128 0x11
	.long	0xef
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5d20
	.uleb128 0x6
	.byte	0x8
	.long	0x6312
	.uleb128 0x23
	.long	0x5c72
	.long	0x6364
	.uleb128 0x11
	.long	0xb62
	.uleb128 0x11
	.long	0x5d25
	.uleb128 0x11
	.long	0x6335
	.uleb128 0x11
	.long	0x6364
	.uleb128 0x11
	.long	0x636a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5cb7
	.uleb128 0x6
	.byte	0x8
	.long	0x5ccf
	.uleb128 0x6
	.byte	0x8
	.long	0x6341
	.uleb128 0x23
	.long	0x5cb7
	.long	0x638a
	.uleb128 0x11
	.long	0x5ccf
	.uleb128 0x11
	.long	0x5cb7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x6376
	.uleb128 0x23
	.long	0x5cb7
	.long	0x63a4
	.uleb128 0x11
	.long	0x5504
	.uleb128 0x11
	.long	0x5cb7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x6390
	.uleb128 0x23
	.long	0x5cb7
	.long	0x63be
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x5ccf
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x63aa
	.uleb128 0x23
	.long	0x5cb7
	.long	0x63d8
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x5504
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x63c4
	.uleb128 0x23
	.long	0x5cb7
	.long	0x63f2
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x5cb7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x63de
	.uleb128 0x23
	.long	0x5ccf
	.long	0x640c
	.uleb128 0x11
	.long	0x5ccf
	.uleb128 0x11
	.long	0x5cb7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x63f8
	.uleb128 0x23
	.long	0x5504
	.long	0x6426
	.uleb128 0x11
	.long	0x5504
	.uleb128 0x11
	.long	0x5cb7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x6412
	.uleb128 0x23
	.long	0x5ccf
	.long	0x6445
	.uleb128 0x11
	.long	0x5ccf
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x636a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x642c
	.uleb128 0x23
	.long	0x5504
	.long	0x6464
	.uleb128 0x11
	.long	0x5504
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x6464
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5504
	.uleb128 0x6
	.byte	0x8
	.long	0x644b
	.uleb128 0x23
	.long	0x5ccf
	.long	0x6489
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x5ccf
	.uleb128 0x11
	.long	0x6364
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x6470
	.uleb128 0x23
	.long	0x5504
	.long	0x64a8
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x5504
	.uleb128 0x11
	.long	0x6364
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x648f
	.uleb128 0x23
	.long	0x5cb7
	.long	0x64c7
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x6364
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x64ae
	.uleb128 0x23
	.long	0x5cb7
	.long	0x64e1
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x5c8a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x64cd
	.uleb128 0x23
	.long	0x5ccf
	.long	0x64fb
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x5ccf
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x64e7
	.uleb128 0x23
	.long	0x5504
	.long	0x6515
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x5504
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x6501
	.uleb128 0x23
	.long	0x5c8a
	.long	0x652f
	.uleb128 0x11
	.long	0x5ccf
	.uleb128 0x11
	.long	0x5cb7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x651b
	.uleb128 0x23
	.long	0x5c8a
	.long	0x6549
	.uleb128 0x11
	.long	0x5504
	.uleb128 0x11
	.long	0x5cb7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x6535
	.uleb128 0x23
	.long	0x5c8a
	.long	0x6563
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x5ccf
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x654f
	.uleb128 0x23
	.long	0x5c8a
	.long	0x657d
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x5504
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x6569
	.uleb128 0x23
	.long	0x5c8a
	.long	0x6597
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x5cb7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x6583
	.uleb128 0x23
	.long	0x5ccf
	.long	0x65b1
	.uleb128 0x11
	.long	0x5504
	.uleb128 0x11
	.long	0x5cb7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x659d
	.uleb128 0x23
	.long	0x5ccf
	.long	0x65cb
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x5504
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x65b7
	.uleb128 0x23
	.long	0x5ccf
	.long	0x65e5
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x5cb7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x65d1
	.uleb128 0x23
	.long	0x5cb7
	.long	0x6604
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x5cb7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x65eb
	.uleb128 0x23
	.long	0x5cb7
	.long	0x661e
	.uleb128 0x11
	.long	0x5ccf
	.uleb128 0x11
	.long	0x5ccf
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x660a
	.uleb128 0x23
	.long	0x5cb7
	.long	0x663d
	.uleb128 0x11
	.long	0x77f
	.uleb128 0x11
	.long	0xef
	.uleb128 0x11
	.long	0x45a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x6624
	.uleb128 0x23
	.long	0xef
	.long	0x6661
	.uleb128 0x11
	.long	0xe2
	.uleb128 0x11
	.long	0x5cb7
	.uleb128 0x11
	.long	0x77f
	.uleb128 0x11
	.long	0xef
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x6643
	.uleb128 0x23
	.long	0x5c72
	.long	0x668f
	.uleb128 0x11
	.long	0xb62
	.uleb128 0x11
	.long	0x5d25
	.uleb128 0x11
	.long	0x6335
	.uleb128 0x11
	.long	0x45a
	.uleb128 0x11
	.long	0x6364
	.uleb128 0x11
	.long	0x636a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x6667
	.uleb128 0x6
	.byte	0x8
	.long	0x5f13
	.uleb128 0x33
	.long	0x5f4b
	.byte	0x3
	.byte	0x26
	.byte	0x1c
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN8Palmtree4Math4Core8Internal18configuration_infoE
	.uleb128 0x34
	.long	0x609b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN8Palmtree4Math4Core8InternalL12entry_pointsE
	.uleb128 0x34
	.long	0x60b0
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN8Palmtree4Math4Core8InternalL11initializedE
	.uleb128 0x6
	.byte	0x8
	.long	0x607d
	.uleb128 0x6
	.byte	0x8
	.long	0x5f46
	.uleb128 0x35
	.long	0x60c4
	.quad	.LFB4783
	.quad	.LFE4783-.LFB4783
	.uleb128 0x1
	.byte	0x9c
	.long	0x672a
	.uleb128 0x36
	.ascii "config\0"
	.byte	0x3
	.byte	0x7a
	.byte	0x4e
	.long	0x66d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0x38
	.ascii "feature\0"
	.byte	0x3
	.byte	0x81
	.byte	0x20
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	0x6105
	.quad	.LFB4782
	.quad	.LFE4782-.LFB4782
	.uleb128 0x1
	.byte	0x9c
	.long	0x6767
	.uleb128 0x38
	.ascii "nh\0"
	.byte	0x3
	.byte	0x5b
	.byte	0x17
	.long	0x5f9b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x38
	.ascii "handle\0"
	.byte	0x3
	.byte	0x5c
	.byte	0x19
	.long	0x5cb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x39
	.long	0x6117
	.quad	.LFB4781
	.quad	.LFE4781-.LFB4781
	.uleb128 0x1
	.byte	0x9c
	.long	0x685a
	.uleb128 0x36
	.ascii "key\0"
	.byte	0x3
	.byte	0x2b
	.byte	0x41
	.long	0xb62
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "value_buffer\0"
	.byte	0x3
	.byte	0x2b
	.byte	0x4f
	.long	0x460
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "value_buffer_size\0"
	.byte	0x3
	.byte	0x2b
	.byte	0x66
	.long	0x5c8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x36
	.ascii "count\0"
	.byte	0x3
	.byte	0x2b
	.byte	0x83
	.long	0x61ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3a
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.long	0x680b
	.uleb128 0x38
	.ascii "value\0"
	.byte	0x3
	.byte	0x32
	.byte	0x1b
	.long	0x686a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x3b
	.quad	.LVL1
	.long	0x692d
	.byte	0
	.uleb128 0x3a
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.long	0x683f
	.uleb128 0x38
	.ascii "value\0"
	.byte	0x3
	.byte	0x44
	.byte	0x1b
	.long	0x687f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x3b
	.quad	.LVL3
	.long	0x692d
	.byte	0
	.uleb128 0x3b
	.quad	.LVL0
	.long	0x693a
	.uleb128 0x3b
	.quad	.LVL2
	.long	0x693a
	.byte	0
	.uleb128 0xe
	.long	0x471
	.long	0x686a
	.uleb128 0xf
	.long	0xfe
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.long	0x685a
	.uleb128 0xe
	.long	0x471
	.long	0x687f
	.uleb128 0xf
	.long	0xfe
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.long	0x686f
	.uleb128 0x39
	.long	0x619c
	.quad	.LFB4737
	.quad	.LFE4737-.LFB4737
	.uleb128 0x1
	.byte	0x9c
	.long	0x68ef
	.uleb128 0x36
	.ascii "d\0"
	.byte	0x1
	.byte	0x49
	.byte	0x36
	.long	0x602
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "count\0"
	.byte	0x1
	.byte	0x49
	.byte	0x40
	.long	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.long	0x68ef
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.byte	0x1
	.byte	0x4b
	.byte	0x14
	.uleb128 0x3d
	.long	0x691d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3d
	.long	0x690f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x3d
	.long	0x6901
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x3e
	.ascii "__stosb\0"
	.byte	0x2
	.word	0x5a5
	.byte	0x6
	.byte	0x3
	.long	0x692d
	.uleb128 0x3f
	.ascii "Dest\0"
	.byte	0x2
	.word	0x5a5
	.byte	0x1d
	.long	0x77f
	.uleb128 0x3f
	.ascii "Data\0"
	.byte	0x2
	.word	0x5a5
	.byte	0x31
	.long	0x4f0
	.uleb128 0x3f
	.ascii "Count\0"
	.byte	0x2
	.word	0x5a5
	.byte	0x3e
	.long	0xef
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF8
	.secrel32	.LASF8
	.byte	0x29
	.word	0x57d
	.byte	0x25
	.uleb128 0x40
	.secrel32	.LASF9
	.secrel32	.LASF9
	.byte	0x29
	.word	0x577
	.byte	0x22
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
	.uleb128 0x15
	.byte	0x1
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
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x23
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x2e
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x15
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
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
.LASF8:
	.ascii "lstrcpyW\0"
.LASF7:
	.ascii "PROCESSOR_FEATURE_ABM\0"
.LASF2:
	.ascii "HASH_CODE\0"
.LASF3:
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
.LASF9:
	.ascii "lstrcmpW\0"
.LASF4:
	.ascii "PROCESSOR_FEATURE_ADX\0"
.LASF1:
	.ascii "IS_POWER_OF_TWO\0"
.LASF5:
	.ascii "PROCESSOR_FEATURE_BMI1\0"
.LASF6:
	.ascii "PROCESSOR_FEATURE_BMI2\0"
.LASF0:
	.ascii "refcount\0"
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
