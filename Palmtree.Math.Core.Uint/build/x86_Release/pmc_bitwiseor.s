	.file	"pmc_bitwiseor.cpp"
	.text
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev:
LFB617:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE617:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev:
LFB618:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	%ecx, %ebx
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	call	__ZNSt9exceptionD2Ev
	movl	%ebx, (%esp)
	movl	$16, 4(%esp)
	call	__ZdlPvj
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE618:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev:
LFB640:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE640:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev:
LFB641:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	%ecx, %ebx
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	call	__ZNSt9exceptionD2Ev
	movl	%ebx, (%esp)
	movl	$16, 4(%esp)
	call	__ZdlPvj
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE641:
	.text
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal20Initialize_BitwiseOrEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal20Initialize_BitwiseOrEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal20Initialize_BitwiseOrEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB6191:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE6191:
	.section	.text.unlikely,"x"
LCOLDB0:
	.text
LHOTB0:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
LFB6183:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6183
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	%edx, %esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 3, -20
	testb	$1, 4(%eax)
	je	L10
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, -44(%ebp)
	testl	%edx, %edx
	jne	L20
	movl	-44(%ebp), %eax
	leal	-12(%ebp), %esp
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
L20:
	.cfi_restore_state
	movl	%edx, (%esp)
LEHB0:
	call	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
	leal	-12(%ebp), %esp
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
L10:
	.cfi_restore_state
	movl	%eax, %ebx
	testl	%edx, %edx
	jne	L12
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
	leal	-12(%ebp), %esp
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
L12:
	.cfi_restore_state
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE0:
	leal	-40(%ebp), %ecx
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl %esi, %eax
 # 0 "" 2
/NO_APP
	addl	$1, %eax
	cmpl	%eax, 20(%ebx)
	cmovnb	20(%ebx), %eax
	addl	$1, %eax
	movl	%eax, (%esp)
LEHB1:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	movl	36(%eax), %edi
	movl	16(%ebx), %ecx
	movl	%eax, -44(%ebp)
	subl	$4, %esp
	movl	36(%ebx), %eax
	orl	(%eax), %esi
	movl	%esi, (%edi)
	cmpl	$1, %ecx
	je	L14
	addl	$4, %edi
	leal	4(%eax), %esi
	subl	$1, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
L14:
	movl	-44(%ebp), %edi
	leal	-40(%ebp), %ecx
	movl	%edi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%edi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%edi, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE1:
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-44(%ebp), %eax
	leal	-12(%ebp), %esp
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
L17:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L15
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA6183:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6183-LLSDACSB6183
LLSDACSB6183:
	.uleb128 LEHB0-LFB6183
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB6183
	.uleb128 LEHE1-LEHB1
	.uleb128 L17-LFB6183
	.uleb128 0
LLSDACSE6183:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6183
	.def	__ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj.cold.1;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj.cold.1:
L15:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
	.cfi_endproc
LFE6183:
	.section	.gcc_except_table,"w"
LLSDAC6183:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6183-LLSDACSBC6183
LLSDACSBC6183:
	.uleb128 LEHB2-LCOLDB0
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSEC6183:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE0:
	.text
LHOTE0:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 2
LC2:
	.ascii "v\0\0\0"
	.section	.text.unlikely,"x"
LCOLDB3:
	.text
LHOTB3:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8:
LFB6184:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6184
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
	je	L28
	movl	%ebx, (%esp)
LEHB3:
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE3:
	movl	8(%ebp), %edx
	movl	%ebx, %eax
LEHB4:
	call	__ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, (%esp)
	leal	-24(%ebp), %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-24(%ebp), %ecx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE4:
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
	ret	$8
L28:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC2, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB5:
	call	___cxa_throw
LEHE5:
L24:
	movl	%eax, %ebx
	jmp	L23
	.section	.gcc_except_table,"w"
LLSDA6184:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6184-LLSDACSB6184
LLSDACSB6184:
	.uleb128 LEHB3-LFB6184
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB6184
	.uleb128 LEHE4-LEHB4
	.uleb128 L24-LFB6184
	.uleb128 0
	.uleb128 LEHB5-LFB6184
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE6184:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6184
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8.cold.2;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8.cold.2:
L23:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB6:
	call	__Unwind_Resume
LEHE6:
	.cfi_endproc
LFE6184:
	.section	.gcc_except_table,"w"
LLSDAC6184:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6184-LLSDACSBC6184
LLSDACSBC6184:
	.uleb128 LEHB6-LCOLDB3
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
LLSDACSEC6184:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE3:
	.text
LHOTE3:
	.section .rdata,"dr"
	.align 2
LC4:
	.ascii "u\0\0\0"
	.section	.text.unlikely,"x"
LCOLDB5:
	.text
LHOTB5:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8:
LFB6185:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6185
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ebx
	testl	%ebx, %ebx
	je	L36
	movl	%ebx, (%esp)
LEHB7:
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE7:
	movl	12(%ebp), %edx
	movl	%ebx, %eax
LEHB8:
	call	__ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, (%esp)
	leal	-24(%ebp), %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-24(%ebp), %ecx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE8:
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
	ret	$8
L36:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC4, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB9:
	call	___cxa_throw
LEHE9:
L32:
	movl	%eax, %ebx
	jmp	L31
	.section	.gcc_except_table,"w"
LLSDA6185:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6185-LLSDACSB6185
LLSDACSB6185:
	.uleb128 LEHB7-LFB6185
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB8-LFB6185
	.uleb128 LEHE8-LEHB8
	.uleb128 L32-LFB6185
	.uleb128 0
	.uleb128 LEHB9-LFB6185
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
LLSDACSE6185:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6185
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8.cold.3;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8.cold.3:
L31:
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
LFE6185:
	.section	.gcc_except_table,"w"
LLSDAC6185:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6185-LLSDACSBC6185
LLSDACSBC6185:
	.uleb128 LEHB10-LCOLDB5
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
LLSDACSEC6185:
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
	.def	__ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy:
LFB6186:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6186
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	%edx, %esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 3, -20
	movl	%ecx, -44(%ebp)
	testb	$1, 4(%eax)
	je	L38
	movl	%ecx, %edx
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	orl	%esi, %edx
	jne	L58
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
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
L58:
	.cfi_restore_state
	movl	%esi, (%esp)
	movl	%ecx, 4(%esp)
LEHB11:
	call	__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy
	leal	-12(%ebp), %esp
	movl	%eax, %ebx
	movl	%ebx, %eax
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
L38:
	.cfi_restore_state
	movl	%eax, %edi
	movl	-44(%ebp), %eax
	orl	%edx, %eax
	je	L59
	movl	-44(%ebp), %edx
	leal	-40(%ebp), %eax
	movl	20(%edi), %ebx
	movl	%eax, -48(%ebp)
	movl	%eax, %ecx
	testl	%edx, %edx
	jne	L41
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE11:
	testl	%esi, %esi
	je	L42
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl %esi, %eax
 # 0 "" 2
/NO_APP
	addl	$1, %eax
	cmpl	%eax, %ebx
	cmovb	%eax, %ebx
L42:
	movl	%ebx, (%esp)
	movl	-48(%ebp), %ecx
LEHB12:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	movl	36(%eax), %edx
	movl	%eax, %ebx
	movl	36(%edi), %eax
	subl	$4, %esp
	movl	16(%edi), %ecx
	orl	(%eax), %esi
	movl	%esi, (%edx)
	cmpl	$1, %ecx
	je	L44
	leal	4(%edx), %edi
	leal	4(%eax), %esi
	subl	$1, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
L44:
	movl	-48(%ebp), %edi
	movl	%ebx, (%esp)
	movl	%edi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%ebx, (%esp)
	movl	%edi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE12:
	subl	$4, %esp
	movl	%edi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
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
L41:
	.cfi_restore_state
LEHB13:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE13:
	movl	-48(%ebp), %ecx
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl -44(%ebp), %eax
 # 0 "" 2
/NO_APP
	addl	$33, %eax
	cmpl	%ebx, %eax
	cmovnb	%eax, %ebx
	movl	%ebx, (%esp)
LEHB14:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	movl	36(%edi), %edx
	movl	%eax, %ebx
	movl	16(%edi), %ecx
	subl	$4, %esp
	movl	36(%eax), %eax
	orl	(%edx), %esi
	movl	%esi, (%eax)
	cmpl	$1, %ecx
	je	L60
	movl	-44(%ebp), %edi
	orl	4(%edx), %edi
	movl	%edi, 4(%eax)
	cmpl	$2, %ecx
	je	L46
	leal	8(%eax), %edi
	leal	8(%edx), %esi
	subl	$2, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
L46:
	movl	-48(%ebp), %esi
	movl	%ebx, (%esp)
	movl	%esi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%ebx, (%esp)
	movl	%esi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE14:
	subl	$4, %esp
	movl	%esi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
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
L59:
	.cfi_restore_state
	movl	%edi, (%esp)
LEHB15:
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE15:
	leal	-12(%ebp), %esp
	movl	%eax, %ebx
	movl	%ebx, %eax
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
L60:
	.cfi_restore_state
	movl	-44(%ebp), %edx
	movl	%edx, 4(%eax)
	jmp	L46
L52:
	movl	%eax, %ebx
	jmp	L49
L51:
	movl	%eax, %ebx
	jmp	L48
	.section	.gcc_except_table,"w"
LLSDA6186:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6186-LLSDACSB6186
LLSDACSB6186:
	.uleb128 LEHB11-LFB6186
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB12-LFB6186
	.uleb128 LEHE12-LEHB12
	.uleb128 L51-LFB6186
	.uleb128 0
	.uleb128 LEHB13-LFB6186
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB14-LFB6186
	.uleb128 LEHE14-LEHB14
	.uleb128 L52-LFB6186
	.uleb128 0
	.uleb128 LEHB15-LFB6186
	.uleb128 LEHE15-LEHB15
	.uleb128 0
	.uleb128 0
LLSDACSE6186:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6186
	.def	__ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy.cold.4;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy.cold.4:
L49:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	-48(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB16:
	call	__Unwind_Resume
L48:
	movl	-48(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
	call	__Unwind_Resume
LEHE16:
	.cfi_endproc
LFE6186:
	.section	.gcc_except_table,"w"
LLSDAC6186:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6186-LLSDACSBC6186
LLSDACSBC6186:
	.uleb128 LEHB16-LCOLDB6
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
LLSDACSEC6186:
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
	.globl	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12:
LFB6187:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6187
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	16(%ebp), %ebx
	movl	8(%ebp), %esi
	movl	12(%ebp), %edi
	testl	%ebx, %ebx
	je	L68
	movl	%ebx, (%esp)
LEHB17:
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE17:
	movl	%esi, %edx
	movl	%edi, %ecx
	movl	%ebx, %eax
LEHB18:
	call	__ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movl	%eax, (%esp)
	leal	-40(%ebp), %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE18:
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
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
	ret	$12
L68:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC2, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB19:
	call	___cxa_throw
LEHE19:
L64:
	movl	%eax, %ebx
	jmp	L63
	.section	.gcc_except_table,"w"
LLSDA6187:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6187-LLSDACSB6187
LLSDACSB6187:
	.uleb128 LEHB17-LFB6187
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB18-LFB6187
	.uleb128 LEHE18-LEHB18
	.uleb128 L64-LFB6187
	.uleb128 0
	.uleb128 LEHB19-LFB6187
	.uleb128 LEHE19-LEHB19
	.uleb128 0
	.uleb128 0
LLSDACSE6187:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6187
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12.cold.5;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12.cold.5:
L63:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB20:
	call	__Unwind_Resume
LEHE20:
	.cfi_endproc
LFE6187:
	.section	.gcc_except_table,"w"
LLSDAC6187:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6187-LLSDACSBC6187
LLSDACSBC6187:
	.uleb128 LEHB20-LCOLDB7
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
LLSDACSEC6187:
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
	.globl	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12:
LFB6188:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6188
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %ebx
	movl	12(%ebp), %esi
	movl	16(%ebp), %edi
	testl	%ebx, %ebx
	je	L76
	movl	%ebx, (%esp)
LEHB21:
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE21:
	movl	%esi, %edx
	movl	%edi, %ecx
	movl	%ebx, %eax
LEHB22:
	call	__ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movl	%eax, (%esp)
	leal	-40(%ebp), %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE22:
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
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
	ret	$12
L76:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC4, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB23:
	call	___cxa_throw
LEHE23:
L72:
	movl	%eax, %ebx
	jmp	L71
	.section	.gcc_except_table,"w"
LLSDA6188:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6188-LLSDACSB6188
LLSDACSB6188:
	.uleb128 LEHB21-LFB6188
	.uleb128 LEHE21-LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB22-LFB6188
	.uleb128 LEHE22-LEHB22
	.uleb128 L72-LFB6188
	.uleb128 0
	.uleb128 LEHB23-LFB6188
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
LLSDACSE6188:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6188
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12.cold.6;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12.cold.6:
L71:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB24:
	call	__Unwind_Resume
LEHE24:
	.cfi_endproc
LFE6188:
	.section	.gcc_except_table,"w"
LLSDAC6188:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6188-LLSDACSBC6188
LLSDACSBC6188:
	.uleb128 LEHB24-LCOLDB8
	.uleb128 LEHE24-LEHB24
	.uleb128 0
	.uleb128 0
LLSDACSEC6188:
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
	.globl	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8:
LFB6190:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6190
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$92, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %ebx
	movl	12(%ebp), %esi
	testl	%ebx, %ebx
	je	L120
	testl	%esi, %esi
	je	L121
	movl	%ebx, (%esp)
LEHB25:
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE25:
	testb	$1, 4(%ebx)
	jne	L122
	testb	$1, 4(%esi)
	je	L82
	movl	%ebx, (%esp)
LEHB26:
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
L118:
	movl	%eax, -60(%ebp)
L81:
	movl	-60(%ebp), %edi
	leal	-56(%ebp), %ecx
	movl	%edi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	movl	%edi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-60(%ebp), %eax
	leal	-12(%ebp), %esp
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
	ret	$8
	.p2align 4,,10
L82:
	.cfi_restore_state
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE26:
	movl	16(%esi), %eax
	cmpl	%eax, 16(%ebx)
	jb	L123
L83:
	movl	20(%esi), %eax
	cmpl	%eax, 20(%ebx)
	leal	-40(%ebp), %ecx
	cmovnb	20(%ebx), %eax
	movl	%eax, (%esp)
LEHB27:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	movl	16(%ebx), %ecx
	movl	36(%eax), %edi
	movl	%eax, -60(%ebp)
	subl	$4, %esp
	movl	16(%esi), %eax
	movl	36(%esi), %edx
	movl	36(%ebx), %esi
	subl	%eax, %ecx
	movl	%eax, -68(%ebp)
	shrl	$5, %eax
	movl	%edx, -64(%ebp)
	movl	%eax, %ebx
	movl	%ecx, -72(%ebp)
	movl	%eax, -76(%ebp)
	je	L84
	movl	%esi, %eax
	movl	%esi, -80(%ebp)
	movl	%edi, %ecx
	movl	%ebx, %esi
	.p2align 4,,10
L85:
	movl	(%eax), %ebx
	orl	(%edx), %ebx
	movl	%ebx, (%ecx)
	movl	4(%eax), %ebx
	orl	4(%edx), %ebx
	movl	%ebx, 4(%ecx)
	movl	8(%eax), %ebx
	orl	8(%edx), %ebx
	movl	%ebx, 8(%ecx)
	movl	12(%eax), %ebx
	orl	12(%edx), %ebx
	movl	%ebx, 12(%ecx)
	movl	16(%eax), %ebx
	orl	16(%edx), %ebx
	movl	%ebx, 16(%ecx)
	movl	20(%eax), %ebx
	orl	20(%edx), %ebx
	movl	%ebx, 20(%ecx)
	movl	24(%eax), %ebx
	orl	24(%edx), %ebx
	movl	%ebx, 24(%ecx)
	movl	28(%eax), %ebx
	orl	28(%edx), %ebx
	movl	%ebx, 28(%ecx)
	movl	32(%eax), %ebx
	orl	32(%edx), %ebx
	movl	%ebx, 32(%ecx)
	movl	36(%eax), %ebx
	orl	36(%edx), %ebx
	movl	%ebx, 36(%ecx)
	movl	40(%eax), %ebx
	orl	40(%edx), %ebx
	movl	%ebx, 40(%ecx)
	movl	44(%eax), %ebx
	orl	44(%edx), %ebx
	movl	%ebx, 44(%ecx)
	movl	48(%eax), %ebx
	orl	48(%edx), %ebx
	movl	%ebx, 48(%ecx)
	movl	52(%eax), %ebx
	orl	52(%edx), %ebx
	movl	%ebx, 52(%ecx)
	movl	56(%eax), %ebx
	orl	56(%edx), %ebx
	movl	%ebx, 56(%ecx)
	movl	60(%eax), %ebx
	orl	60(%edx), %ebx
	movl	%ebx, 60(%ecx)
	movl	64(%eax), %ebx
	orl	64(%edx), %ebx
	movl	%ebx, 64(%ecx)
	movl	68(%eax), %ebx
	orl	68(%edx), %ebx
	movl	%ebx, 68(%ecx)
	movl	72(%eax), %ebx
	orl	72(%edx), %ebx
	movl	%ebx, 72(%ecx)
	movl	76(%eax), %ebx
	orl	76(%edx), %ebx
	movl	%ebx, 76(%ecx)
	movl	80(%eax), %ebx
	orl	80(%edx), %ebx
	movl	%ebx, 80(%ecx)
	movl	84(%eax), %ebx
	orl	84(%edx), %ebx
	movl	%ebx, 84(%ecx)
	movl	88(%eax), %ebx
	orl	88(%edx), %ebx
	movl	%ebx, 88(%ecx)
	movl	92(%eax), %ebx
	orl	92(%edx), %ebx
	movl	%ebx, 92(%ecx)
	movl	96(%eax), %ebx
	orl	96(%edx), %ebx
	movl	%ebx, 96(%ecx)
	movl	100(%eax), %ebx
	orl	100(%edx), %ebx
	movl	%ebx, 100(%ecx)
	movl	104(%eax), %ebx
	orl	104(%edx), %ebx
	movl	%ebx, 104(%ecx)
	movl	108(%eax), %ebx
	orl	108(%edx), %ebx
	movl	%ebx, 108(%ecx)
	movl	112(%eax), %ebx
	orl	112(%edx), %ebx
	movl	%ebx, 112(%ecx)
	movl	116(%eax), %ebx
	orl	116(%edx), %ebx
	movl	%ebx, 116(%ecx)
	movl	120(%eax), %ebx
	orl	120(%edx), %ebx
	movl	%ebx, 120(%ecx)
	movl	124(%eax), %ebx
	orl	124(%edx), %ebx
	subl	$-128, %eax
	subl	$-128, %edx
	subl	$-128, %ecx
	movl	%ebx, -4(%ecx)
	subl	$1, %esi
	jne	L85
	movl	-76(%ebp), %eax
	movl	-64(%ebp), %edx
	movl	-80(%ebp), %esi
	sall	$7, %eax
	addl	%eax, %edx
	addl	%eax, %esi
	addl	%eax, %edi
	movl	%edx, -64(%ebp)
L84:
	testb	$16, -68(%ebp)
	je	L86
	movl	-64(%ebp), %edx
	movl	(%esi), %eax
	addl	$64, %edi
	addl	$64, %esi
	orl	(%edx), %eax
	addl	$64, %edx
	movl	%eax, -64(%edi)
	movl	-60(%esi), %eax
	orl	-60(%edx), %eax
	movl	%eax, -60(%edi)
	movl	-56(%esi), %eax
	orl	-56(%edx), %eax
	movl	%eax, -56(%edi)
	movl	-52(%esi), %eax
	orl	-52(%edx), %eax
	movl	%eax, -52(%edi)
	movl	-48(%esi), %eax
	orl	-48(%edx), %eax
	movl	%eax, -48(%edi)
	movl	-44(%esi), %eax
	orl	-44(%edx), %eax
	movl	%eax, -44(%edi)
	movl	-40(%esi), %eax
	orl	-40(%edx), %eax
	movl	%eax, -40(%edi)
	movl	-36(%esi), %eax
	orl	-36(%edx), %eax
	movl	%eax, -36(%edi)
	movl	-32(%esi), %eax
	orl	-32(%edx), %eax
	movl	%eax, -32(%edi)
	movl	-28(%esi), %eax
	orl	-28(%edx), %eax
	movl	%eax, -28(%edi)
	movl	-24(%esi), %eax
	orl	-24(%edx), %eax
	movl	%eax, -24(%edi)
	movl	-20(%esi), %eax
	orl	-20(%edx), %eax
	movl	%eax, -20(%edi)
	movl	-16(%esi), %eax
	orl	-16(%edx), %eax
	movl	%eax, -16(%edi)
	movl	-12(%esi), %eax
	orl	-12(%edx), %eax
	movl	%eax, -12(%edi)
	movl	-8(%esi), %eax
	orl	-8(%edx), %eax
	movl	%eax, -8(%edi)
	movl	-4(%esi), %eax
	orl	-4(%edx), %eax
	movl	%edx, -64(%ebp)
	movl	%eax, -4(%edi)
L86:
	testb	$8, -68(%ebp)
	je	L87
	movl	-64(%ebp), %edx
	movl	(%esi), %eax
	addl	$32, %edi
	addl	$32, %esi
	orl	(%edx), %eax
	addl	$32, %edx
	movl	%eax, -32(%edi)
	movl	-28(%esi), %eax
	orl	-28(%edx), %eax
	movl	%eax, -28(%edi)
	movl	-24(%esi), %eax
	orl	-24(%edx), %eax
	movl	%eax, -24(%edi)
	movl	-20(%esi), %eax
	orl	-20(%edx), %eax
	movl	%eax, -20(%edi)
	movl	-16(%esi), %eax
	orl	-16(%edx), %eax
	movl	%eax, -16(%edi)
	movl	-12(%esi), %eax
	orl	-12(%edx), %eax
	movl	%eax, -12(%edi)
	movl	-8(%esi), %eax
	orl	-8(%edx), %eax
	movl	%eax, -8(%edi)
	movl	-4(%esi), %eax
	orl	-4(%edx), %eax
	movl	%edx, -64(%ebp)
	movl	%eax, -4(%edi)
L87:
	testb	$4, -68(%ebp)
	je	L88
	movl	-64(%ebp), %ecx
	movl	(%esi), %eax
	addl	$16, %edi
	addl	$16, %esi
	orl	(%ecx), %eax
	addl	$16, %ecx
	movl	%eax, -16(%edi)
	movl	-12(%esi), %eax
	orl	-12(%ecx), %eax
	movl	%eax, -12(%edi)
	movl	-8(%esi), %eax
	orl	-8(%ecx), %eax
	movl	%eax, -8(%edi)
	movl	-4(%esi), %eax
	orl	-4(%ecx), %eax
	movl	%ecx, -64(%ebp)
	movl	%eax, -4(%edi)
L88:
	testb	$2, -68(%ebp)
	je	L89
	movl	-64(%ebp), %edx
	movl	(%esi), %eax
	addl	$8, %edi
	addl	$8, %esi
	orl	(%edx), %eax
	addl	$8, %edx
	movl	%eax, -8(%edi)
	movl	-4(%esi), %eax
	orl	-4(%edx), %eax
	movl	%edx, -64(%ebp)
	movl	%eax, -4(%edi)
L89:
	testb	$1, -68(%ebp)
	jne	L124
L90:
	movl	-72(%ebp), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	-60(%ebp), %esi
	leal	-40(%ebp), %ecx
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%esi, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE27:
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L81
	.p2align 4,,10
L122:
	movl	%esi, (%esp)
LEHB28:
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE28:
	jmp	L118
	.p2align 4,,10
L124:
	movl	-64(%ebp), %edx
	movl	(%esi), %eax
	addl	$4, %edi
	addl	$4, %esi
	orl	(%edx), %eax
	movl	%eax, -4(%edi)
	jmp	L90
	.p2align 4,,10
L123:
	movl	%ebx, %eax
	movl	%esi, %ebx
	movl	%eax, %esi
	jmp	L83
L121:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC2, 12(%eax)
L119:
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB29:
	call	___cxa_throw
LEHE29:
L120:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC4, 12(%eax)
	jmp	L119
L94:
	movl	%eax, %ebx
	jmp	L93
L95:
	movl	%eax, %ebx
	jmp	L92
	.section	.gcc_except_table,"w"
LLSDA6190:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6190-LLSDACSB6190
LLSDACSB6190:
	.uleb128 LEHB25-LFB6190
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB26-LFB6190
	.uleb128 LEHE26-LEHB26
	.uleb128 L94-LFB6190
	.uleb128 0
	.uleb128 LEHB27-LFB6190
	.uleb128 LEHE27-LEHB27
	.uleb128 L95-LFB6190
	.uleb128 0
	.uleb128 LEHB28-LFB6190
	.uleb128 LEHE28-LEHB28
	.uleb128 L94-LFB6190
	.uleb128 0
	.uleb128 LEHB29-LFB6190
	.uleb128 LEHE29-LEHB29
	.uleb128 0
	.uleb128 0
LLSDACSE6190:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6190
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8.cold.7;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8.cold.7:
L92:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L93:
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB30:
	call	__Unwind_Resume
LEHE30:
	.cfi_endproc
LFE6190:
	.section	.gcc_except_table,"w"
LLSDAC6190:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6190-LLSDACSBC6190
LLSDACSBC6190:
	.uleb128 LEHB30-LCOLDB9
	.uleb128 LEHE30-LEHB30
	.uleb128 0
	.uleb128 0
LLSDACSEC6190:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE9:
	.text
LHOTE9:
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
	.globl	__ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal21ArgumentNullExceptionE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTVN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal9ExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.long	__ZNKSt9exception4whatEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.long	__ZNKSt9exception4whatEv
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
