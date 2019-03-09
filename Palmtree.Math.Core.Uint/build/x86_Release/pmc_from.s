	.file	"pmc_from.cpp"
	.text
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal15Initialize_FromEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal15Initialize_FromEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal15Initialize_FromEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB6184:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE6184:
	.section	.text.unlikely,"x"
LCOLDB0:
	.text
LHOTB0:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	.def	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj:
LFB6180:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6180
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	leal	-24(%ebp), %ecx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %esi
LEHB0:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE0:
	xorl	%eax, %eax
	testl	%esi, %esi
	je	L4
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl %esi, %eax
 # 0 "" 2
/NO_APP
	addl	$1, %eax
L4:
	movl	%eax, (%esp)
	leal	-24(%ebp), %ecx
LEHB1:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	movl	%eax, %ebx
	movl	36(%eax), %eax
	subl	$4, %esp
	movl	%esi, (%eax)
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%ebx, (%esp)
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE1:
	subl	$4, %esp
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-8(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L7:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L5
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA6180:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6180-LLSDACSB6180
LLSDACSB6180:
	.uleb128 LEHB0-LFB6180
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB6180
	.uleb128 LEHE1-LEHB1
	.uleb128 L7-LFB6180
	.uleb128 0
LLSDACSE6180:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6180
	.def	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj.cold.0;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj.cold.0:
L5:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -16
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
	.cfi_endproc
LFE6180:
	.section	.gcc_except_table,"w"
LLSDAC6180:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6180-LLSDACSBC6180
LLSDACSBC6180:
	.uleb128 LEHB2-LCOLDB0
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSEC6180:
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
	.globl	__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy
	.def	__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy:
LFB6181:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6181
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	leal	-40(%ebp), %ebx
	movl	%ebx, %ecx
	subl	$60, %esp
	movl	8(%ebp), %esi
	movl	12(%ebp), %edi
	movl	%esi, -44(%ebp)
	testl	%edi, %edi
	jne	L14
LEHB3:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE3:
	xorl	%eax, %eax
	testl	%esi, %esi
	je	L15
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl %esi, %eax
 # 0 "" 2
/NO_APP
	addl	$1, %eax
L15:
	movl	%eax, (%esp)
	movl	%ebx, %ecx
LEHB4:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	movl	%eax, %esi
	movl	-44(%ebp), %edx
	movl	36(%eax), %eax
	subl	$4, %esp
	movl	%edx, (%eax)
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%esi, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE4:
L24:
	subl	$4, %esp
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-12(%ebp), %esp
	movl	%esi, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.p2align 4,,10
L14:
	.cfi_restore_state
LEHB5:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE5:
	movl	%ebx, %ecx
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl %edi, %eax
 # 0 "" 2
/NO_APP
	addl	$33, %eax
	movl	%eax, (%esp)
LEHB6:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	movl	%eax, %esi
	movl	-44(%ebp), %edx
	movl	36(%eax), %eax
	subl	$4, %esp
	movl	%edx, (%eax)
	movl	%edi, 4(%eax)
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%esi, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE6:
	jmp	L24
L20:
	movl	%eax, %esi
	jmp	L17
L21:
	movl	%eax, %esi
	jmp	L18
	.section	.gcc_except_table,"w"
LLSDA6181:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6181-LLSDACSB6181
LLSDACSB6181:
	.uleb128 LEHB3-LFB6181
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB6181
	.uleb128 LEHE4-LEHB4
	.uleb128 L20-LFB6181
	.uleb128 0
	.uleb128 LEHB5-LFB6181
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB6-LFB6181
	.uleb128 LEHE6-LEHB6
	.uleb128 L21-LFB6181
	.uleb128 0
LLSDACSE6181:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6181
	.def	__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy.cold.1;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy.cold.1:
L17:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%esi, (%esp)
LEHB7:
	call	__Unwind_Resume
L18:
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%esi, (%esp)
	call	__Unwind_Resume
LEHE7:
	.cfi_endproc
LFE6181:
	.section	.gcc_except_table,"w"
LLSDAC6181:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6181-LLSDACSBC6181
LLSDACSBC6181:
	.uleb128 LEHB7-LCOLDB1
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
LLSDACSEC6181:
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
	.globl	__ZN8Palmtree4Math4Core8Internal10PMC_From_IEj@4
	.def	__ZN8Palmtree4Math4Core8Internal10PMC_From_IEj@4;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal10PMC_From_IEj@4:
LFB6182:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6182
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	leal	-24(%ebp), %ecx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ebx
LEHB8:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE8:
	testl	%ebx, %ebx
	je	L28
	movl	%ebx, (%esp)
LEHB9:
	call	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	movl	%eax, %ebx
L26:
	movl	%ebx, (%esp)
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-24(%ebp), %ecx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE9:
	subl	$4, %esp
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.p2align 4,,10
L28:
	.cfi_restore_state
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L26
L29:
	movl	%eax, %ebx
	jmp	L27
	.section	.gcc_except_table,"w"
LLSDA6182:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6182-LLSDACSB6182
LLSDACSB6182:
	.uleb128 LEHB8-LFB6182
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB9-LFB6182
	.uleb128 LEHE9-LEHB9
	.uleb128 L29-LFB6182
	.uleb128 0
LLSDACSE6182:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6182
	.def	__ZN8Palmtree4Math4Core8Internal10PMC_From_IEj@4.cold.2;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal10PMC_From_IEj@4.cold.2:
L27:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB10:
	call	__Unwind_Resume
LEHE10:
	.cfi_endproc
LFE6182:
	.section	.gcc_except_table,"w"
LLSDAC6182:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6182-LLSDACSBC6182
LLSDACSBC6182:
	.uleb128 LEHB10-LCOLDB2
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
LLSDACSEC6182:
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
	.globl	__ZN8Palmtree4Math4Core8Internal10PMC_From_LEy@8
	.def	__ZN8Palmtree4Math4Core8Internal10PMC_From_LEy@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal10PMC_From_LEy@8:
LFB6183:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6183
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	leal	-24(%ebp), %ecx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %ebx
	movl	8(%ebp), %esi
LEHB11:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE11:
	movl	%ebx, %eax
	orl	%esi, %eax
	je	L36
	movl	%esi, (%esp)
	movl	%ebx, 4(%esp)
LEHB12:
	call	__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy
	movl	%eax, %ebx
L34:
	movl	%ebx, (%esp)
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-24(%ebp), %ecx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE12:
	subl	$4, %esp
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-8(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.p2align 4,,10
L36:
	.cfi_restore_state
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L34
L37:
	movl	%eax, %ebx
	jmp	L35
	.section	.gcc_except_table,"w"
LLSDA6183:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6183-LLSDACSB6183
LLSDACSB6183:
	.uleb128 LEHB11-LFB6183
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB12-LFB6183
	.uleb128 LEHE12-LEHB12
	.uleb128 L37-LFB6183
	.uleb128 0
LLSDACSE6183:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6183
	.def	__ZN8Palmtree4Math4Core8Internal10PMC_From_LEy@8.cold.3;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal10PMC_From_LEy@8.cold.3:
L35:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -16
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB13:
	call	__Unwind_Resume
LEHE13:
	.cfi_endproc
LFE6183:
	.section	.gcc_except_table,"w"
LLSDAC6183:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6183-LLSDACSBC6183
LLSDACSBC6183:
	.uleb128 LEHB13-LCOLDB3
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
LLSDACSEC6183:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE3:
	.text
LHOTE3:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
