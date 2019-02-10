	.file	"pmc_divrem.c"
	.text
Ltext0:
	.def	_IncrementDIV32Counter;	.scl	3;	.type	32;	.endef
_IncrementDIV32Counter:
LFB71:
	.file 1 "../pmc_uint_internal.h"
	.loc 1 318 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$_statistics_info+12, -4(%ebp)
LBB20:
LBB21:
	.file 2 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 2 1343 11
	movl	-4(%ebp), %eax
	movl	$1, %edx
	lock xaddl	%edx, (%eax)
LBE21:
LBE20:
	.loc 1 320 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE71:
	.def	_IncrementMULTI32Counter;	.scl	3;	.type	32;	.endef
_IncrementMULTI32Counter:
LFB73:
	.loc 1 330 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$_statistics_info+4, -4(%ebp)
LBB22:
LBB23:
	.loc 2 1343 11
	movl	-4(%ebp), %eax
	movl	$1, %edx
	lock xaddl	%edx, (%eax)
LBE23:
LBE22:
	.loc 1 332 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE73:
	.def	_AddToDIV32Counter;	.scl	3;	.type	32;	.endef
_AddToDIV32Counter:
LFB75:
	.loc 1 341 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$_statistics_info+12, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
LBB24:
LBB25:
	.loc 2 1321 12
	movl	-8(%ebp), %edx
	movl	-4(%ebp), %eax
	lock xaddl	%edx, (%eax)
LBE25:
LBE24:
	.loc 1 343 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE75:
	.def	_AddToMULTI32Counter;	.scl	3;	.type	32;	.endef
_AddToMULTI32Counter:
LFB77:
	.loc 1 353 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$_statistics_info+4, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
LBB26:
LBB27:
	.loc 2 1321 12
	movl	-8(%ebp), %edx
	movl	-4(%ebp), %eax
	lock xaddl	%edx, (%eax)
LBE27:
LBE26:
	.loc 1 355 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE77:
	.def	__COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
__COPY_MEMORY_UNIT:
LFB4195:
	.file 3 "../pmc_inline_func.h"
	.loc 3 60 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -24(%ebp)
LBB28:
LBB29:
	.loc 2 1773 87
	movl	-16(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	%ecx, %ebx
	movl	%ebx, %edi
	movl	%edx, %esi
	movl	%eax, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	%ecx, %eax
	movl	%esi, %edx
	movl	%edi, %ebx
	movl	%ebx, -16(%ebp)
	movl	%edx, -20(%ebp)
	movl	%eax, -24(%ebp)
LBE29:
LBE28:
	.loc 3 68 5
	nop
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4195:
	.def	__COPY_MEMORY_UNIT_DIV;	.scl	3;	.type	32;	.endef
__COPY_MEMORY_UNIT_DIV:
LFB4196:
	.loc 3 71 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -24(%ebp)
LBB30:
LBB31:
	.loc 2 1773 87
	movl	-16(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	%ecx, %ebx
	movl	%ebx, %edi
	movl	%edx, %esi
	movl	%eax, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	%ecx, %eax
	movl	%esi, %edx
	movl	%edi, %ebx
	movl	%ebx, -16(%ebp)
	movl	%edx, -20(%ebp)
	movl	%eax, -24(%ebp)
LBE31:
LBE30:
	.loc 3 85 5
	nop
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4196:
	.def	__FROMWORDTODWORD;	.scl	3;	.type	32;	.endef
__FROMWORDTODWORD:
LFB4206:
	.loc 3 171 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$12, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	.loc 3 172 18
	movl	8(%ebp), %eax
	movl	$0, %edx
	.loc 3 172 40
	movl	%eax, %edx
	movl	$0, %eax
	.loc 3 172 47
	movl	12(%ebp), %esi
	movl	$0, %edi
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	orl	%esi, %eax
	movl	%eax, %ecx
	movl	-20(%ebp), %eax
	orl	%edi, %eax
	movl	%eax, %ebx
	movl	%ecx, %eax
	movl	%ebx, %edx
	.loc 3 173 5
	addl	$12, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4206:
	.def	__FROMDWORDTOWORD;	.scl	3;	.type	32;	.endef
__FROMDWORDTOWORD:
LFB4207:
	.loc 3 176 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$12, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 3 177 42
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	xorl	%edx, %edx
	movl	%eax, %ecx
	movl	%edx, %ebx
	.loc 3 177 24
	movl	%ecx, %edx
	.loc 3 177 22
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 178 17
	movl	-16(%ebp), %eax
	.loc 3 179 5
	addl	$12, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4207:
	.def	__ADD_UNIT_DIV;	.scl	3;	.type	32;	.endef
__ADD_UNIT_DIV:
LFB4214:
	.loc 3 218 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -24(%ebp)
	.loc 3 223 17
	movzbl	-24(%ebp), %eax
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB32:
LBB33:
	.file 4 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/adxintrin.h"
	.loc 4 44 10
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	addb	$-1, %bl
	adcl	%ecx, %eax
	setc	%cl
	movl	%eax, (%edx)
LBE33:
LBE32:
	.loc 3 223 17
	movl	%ecx, %eax
	.loc 3 232 5
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4214:
	.def	__ADDX_UNIT_DIV;	.scl	3;	.type	32;	.endef
__ADDX_UNIT_DIV:
LFB4216:
	.loc 3 246 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -24(%ebp)
	.loc 3 251 17
	movzbl	-24(%ebp), %eax
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB34:
LBB35:
	.loc 4 52 10
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	addb	$-1, %bl
	adcl	%ecx, %eax
	setc	%cl
	movl	%eax, (%edx)
LBE35:
LBE34:
	.loc 3 251 17
	movl	%ecx, %eax
	.loc 3 260 5
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4216:
	.def	__SUBTRUCT_UNIT_DIV;	.scl	3;	.type	32;	.endef
__SUBTRUCT_UNIT_DIV:
LFB4218:
	.loc 3 274 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -24(%ebp)
	.loc 3 279 17
	movzbl	-24(%ebp), %eax
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB36:
LBB37:
	.loc 4 36 10
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %edx
	movl	-16(%ebp), %ecx
	movl	-20(%ebp), %eax
	addb	$-1, %bl
	sbbl	%ecx, %edx
	setc	%cl
	movl	%edx, (%eax)
LBE37:
LBE36:
	.loc 3 279 17
	movl	%ecx, %eax
	.loc 3 288 5
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4218:
	.def	__MULTIPLY_UNIT_DIV;	.scl	3;	.type	32;	.endef
__MULTIPLY_UNIT_DIV:
LFB4220:
	.loc 3 310 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 3 316 9
	movl	8(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 12(%ebp)
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 317 16
	movl	-4(%ebp), %eax
	.loc 3 326 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4220:
	.def	__MULTIPLYX_UNIT_DIV;	.scl	3;	.type	32;	.endef
__MULTIPLYX_UNIT_DIV:
LFB4222:
	.loc 3 356 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	.loc 3 362 9
	movl	8(%ebp), %eax
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 12(%ebp), %ebx, %ecx
 # 0 "" 2
/NO_APP
	movl	%edx, %eax
	movl	%ebx, -8(%ebp)
	movl	16(%ebp), %edx
	movl	%ecx, (%edx)
	movl	%eax, 8(%ebp)
	.loc 3 363 16
	movl	-8(%ebp), %eax
	.loc 3 374 5
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4222:
	.def	__DIVREM_UNIT;	.scl	3;	.type	32;	.endef
__DIVREM_UNIT:
LFB4223:
	.loc 3 378 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 3 405 13
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
/APP
 # 405 "../pmc_inline_func.h" 1
	divl 16(%ebp)
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 414 16
	movl	-4(%ebp), %eax
	.loc 3 418 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4223:
	.def	__DIVREM_SINGLE_UNIT;	.scl	3;	.type	32;	.endef
__DIVREM_SINGLE_UNIT:
LFB4224:
	.loc 3 422 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 3 448 13
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
/APP
 # 448 "../pmc_inline_func.h" 1
	divl 16(%ebp)
 # 0 "" 2
/NO_APP
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 8(%ebp)
	.loc 3 457 16
	movl	8(%ebp), %eax
	.loc 3 461 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4224:
	.def	__LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
__LZCNT_ALT_32:
LFB4234:
	.loc 3 590 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 3 591 12
	cmpl	$0, 8(%ebp)
	jne	L33
	.loc 3 592 20
	movl	$32, %eax
	jmp	L34
L33:
	.loc 3 597 9
/APP
 # 597 "../pmc_inline_func.h" 1
	bsrl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 3 601 35
	movl	$31, %eax
	subl	-4(%ebp), %eax
L34:
	.loc 3 602 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4234:
	.def	__LZCNT_ALT_UNIT_DIV;	.scl	3;	.type	32;	.endef
__LZCNT_ALT_UNIT_DIV:
LFB4236:
	.loc 3 652 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 3 653 12
	cmpl	$0, 8(%ebp)
	jne	L36
	.loc 3 654 20
	movl	$32, %eax
	jmp	L37
L36:
	.loc 3 660 9
/APP
 # 660 "../pmc_inline_func.h" 1
	bsrl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 3 677 35
	movl	$31, %eax
	subl	-4(%ebp), %eax
L37:
	.loc 3 678 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4236:
	.def	__ADD_32WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
__ADD_32WORDS_ADC_DIV:
LFB4248:
	.file 5 "../autogenerated_inline_func.h"
	.loc 5 1052 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 1088 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 1088 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	movl	32(%esi), %ecx
	adcl	32(%ebx), %ecx
	movl	%ecx, 32(%edx)
	movl	36(%esi), %ecx
	adcl	36(%ebx), %ecx
	movl	%ecx, 36(%edx)
	movl	40(%esi), %ecx
	adcl	40(%ebx), %ecx
	movl	%ecx, 40(%edx)
	movl	44(%esi), %ecx
	adcl	44(%ebx), %ecx
	movl	%ecx, 44(%edx)
	movl	48(%esi), %ecx
	adcl	48(%ebx), %ecx
	movl	%ecx, 48(%edx)
	movl	52(%esi), %ecx
	adcl	52(%ebx), %ecx
	movl	%ecx, 52(%edx)
	movl	56(%esi), %ecx
	adcl	56(%ebx), %ecx
	movl	%ecx, 56(%edx)
	movl	60(%esi), %ecx
	adcl	60(%ebx), %ecx
	movl	%ecx, 60(%edx)
	movl	64(%esi), %ecx
	adcl	64(%ebx), %ecx
	movl	%ecx, 64(%edx)
	movl	68(%esi), %ecx
	adcl	68(%ebx), %ecx
	movl	%ecx, 68(%edx)
	movl	72(%esi), %ecx
	adcl	72(%ebx), %ecx
	movl	%ecx, 72(%edx)
	movl	76(%esi), %ecx
	adcl	76(%ebx), %ecx
	movl	%ecx, 76(%edx)
	movl	80(%esi), %ecx
	adcl	80(%ebx), %ecx
	movl	%ecx, 80(%edx)
	movl	84(%esi), %ecx
	adcl	84(%ebx), %ecx
	movl	%ecx, 84(%edx)
	movl	88(%esi), %ecx
	adcl	88(%ebx), %ecx
	movl	%ecx, 88(%edx)
	movl	92(%esi), %ecx
	adcl	92(%ebx), %ecx
	movl	%ecx, 92(%edx)
	movl	96(%esi), %ecx
	adcl	96(%ebx), %ecx
	movl	%ecx, 96(%edx)
	movl	100(%esi), %ecx
	adcl	100(%ebx), %ecx
	movl	%ecx, 100(%edx)
	movl	104(%esi), %ecx
	adcl	104(%ebx), %ecx
	movl	%ecx, 104(%edx)
	movl	108(%esi), %ecx
	adcl	108(%ebx), %ecx
	movl	%ecx, 108(%edx)
	movl	112(%esi), %ecx
	adcl	112(%ebx), %ecx
	movl	%ecx, 112(%edx)
	movl	116(%esi), %ecx
	adcl	116(%ebx), %ecx
	movl	%ecx, 116(%edx)
	movl	120(%esi), %ecx
	adcl	120(%ebx), %ecx
	movl	%ecx, 120(%edx)
	movl	124(%esi), %ecx
	adcl	124(%ebx), %ecx
	movl	%ecx, 124(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 1301 12
	movzbl	-12(%ebp), %eax
	.loc 5 1302 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4248:
	.def	__ADD_32WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
__ADD_32WORDS_ADCX_DIV:
LFB4249:
	.loc 5 1305 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 1341 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 1341 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	movl	32(%esi), %ecx
	adcxl	32(%ebx), %ecx
	movl	%ecx, 32(%edx)
	movl	36(%esi), %ecx
	adcxl	36(%ebx), %ecx
	movl	%ecx, 36(%edx)
	movl	40(%esi), %ecx
	adcxl	40(%ebx), %ecx
	movl	%ecx, 40(%edx)
	movl	44(%esi), %ecx
	adcxl	44(%ebx), %ecx
	movl	%ecx, 44(%edx)
	movl	48(%esi), %ecx
	adcxl	48(%ebx), %ecx
	movl	%ecx, 48(%edx)
	movl	52(%esi), %ecx
	adcxl	52(%ebx), %ecx
	movl	%ecx, 52(%edx)
	movl	56(%esi), %ecx
	adcxl	56(%ebx), %ecx
	movl	%ecx, 56(%edx)
	movl	60(%esi), %ecx
	adcxl	60(%ebx), %ecx
	movl	%ecx, 60(%edx)
	movl	64(%esi), %ecx
	adcxl	64(%ebx), %ecx
	movl	%ecx, 64(%edx)
	movl	68(%esi), %ecx
	adcxl	68(%ebx), %ecx
	movl	%ecx, 68(%edx)
	movl	72(%esi), %ecx
	adcxl	72(%ebx), %ecx
	movl	%ecx, 72(%edx)
	movl	76(%esi), %ecx
	adcxl	76(%ebx), %ecx
	movl	%ecx, 76(%edx)
	movl	80(%esi), %ecx
	adcxl	80(%ebx), %ecx
	movl	%ecx, 80(%edx)
	movl	84(%esi), %ecx
	adcxl	84(%ebx), %ecx
	movl	%ecx, 84(%edx)
	movl	88(%esi), %ecx
	adcxl	88(%ebx), %ecx
	movl	%ecx, 88(%edx)
	movl	92(%esi), %ecx
	adcxl	92(%ebx), %ecx
	movl	%ecx, 92(%edx)
	movl	96(%esi), %ecx
	adcxl	96(%ebx), %ecx
	movl	%ecx, 96(%edx)
	movl	100(%esi), %ecx
	adcxl	100(%ebx), %ecx
	movl	%ecx, 100(%edx)
	movl	104(%esi), %ecx
	adcxl	104(%ebx), %ecx
	movl	%ecx, 104(%edx)
	movl	108(%esi), %ecx
	adcxl	108(%ebx), %ecx
	movl	%ecx, 108(%edx)
	movl	112(%esi), %ecx
	adcxl	112(%ebx), %ecx
	movl	%ecx, 112(%edx)
	movl	116(%esi), %ecx
	adcxl	116(%ebx), %ecx
	movl	%ecx, 116(%edx)
	movl	120(%esi), %ecx
	adcxl	120(%ebx), %ecx
	movl	%ecx, 120(%edx)
	movl	124(%esi), %ecx
	adcxl	124(%ebx), %ecx
	movl	%ecx, 124(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 1554 12
	movzbl	-12(%ebp), %eax
	.loc 5 1555 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4249:
	.def	__ADD_16WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
__ADD_16WORDS_ADC_DIV:
LFB4256:
	.loc 5 2628 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 2648 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 2648 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	movl	32(%esi), %ecx
	adcl	32(%ebx), %ecx
	movl	%ecx, 32(%edx)
	movl	36(%esi), %ecx
	adcl	36(%ebx), %ecx
	movl	%ecx, 36(%edx)
	movl	40(%esi), %ecx
	adcl	40(%ebx), %ecx
	movl	%ecx, 40(%edx)
	movl	44(%esi), %ecx
	adcl	44(%ebx), %ecx
	movl	%ecx, 44(%edx)
	movl	48(%esi), %ecx
	adcl	48(%ebx), %ecx
	movl	%ecx, 48(%edx)
	movl	52(%esi), %ecx
	adcl	52(%ebx), %ecx
	movl	%ecx, 52(%edx)
	movl	56(%esi), %ecx
	adcl	56(%ebx), %ecx
	movl	%ecx, 56(%edx)
	movl	60(%esi), %ecx
	adcl	60(%ebx), %ecx
	movl	%ecx, 60(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 2765 12
	movzbl	-12(%ebp), %eax
	.loc 5 2766 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4256:
	.def	__ADD_16WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
__ADD_16WORDS_ADCX_DIV:
LFB4257:
	.loc 5 2769 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 2789 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 2789 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	movl	32(%esi), %ecx
	adcxl	32(%ebx), %ecx
	movl	%ecx, 32(%edx)
	movl	36(%esi), %ecx
	adcxl	36(%ebx), %ecx
	movl	%ecx, 36(%edx)
	movl	40(%esi), %ecx
	adcxl	40(%ebx), %ecx
	movl	%ecx, 40(%edx)
	movl	44(%esi), %ecx
	adcxl	44(%ebx), %ecx
	movl	%ecx, 44(%edx)
	movl	48(%esi), %ecx
	adcxl	48(%ebx), %ecx
	movl	%ecx, 48(%edx)
	movl	52(%esi), %ecx
	adcxl	52(%ebx), %ecx
	movl	%ecx, 52(%edx)
	movl	56(%esi), %ecx
	adcxl	56(%ebx), %ecx
	movl	%ecx, 56(%edx)
	movl	60(%esi), %ecx
	adcxl	60(%ebx), %ecx
	movl	%ecx, 60(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 2906 12
	movzbl	-12(%ebp), %eax
	.loc 5 2907 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4257:
	.def	__ADD_8WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
__ADD_8WORDS_ADC_DIV:
LFB4264:
	.loc 5 3532 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 3544 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 3544 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 3613 12
	movzbl	-12(%ebp), %eax
	.loc 5 3614 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4264:
	.def	__ADD_8WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
__ADD_8WORDS_ADCX_DIV:
LFB4265:
	.loc 5 3617 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 3629 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 3629 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 3698 12
	movzbl	-12(%ebp), %eax
	.loc 5 3699 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4265:
	.def	__ADD_4WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
__ADD_4WORDS_ADC_DIV:
LFB4272:
	.loc 5 4100 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 4108 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 4108 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 4153 12
	movzbl	-12(%ebp), %eax
	.loc 5 4154 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4272:
	.def	__ADD_4WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
__ADD_4WORDS_ADCX_DIV:
LFB4273:
	.loc 5 4157 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 4165 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 4165 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 4210 12
	movzbl	-12(%ebp), %eax
	.loc 5 4211 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4273:
	.def	__ADD_2WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
__ADD_2WORDS_ADC_DIV:
LFB4280:
	.loc 5 4500 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 4506 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 4506 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 4539 12
	movzbl	-12(%ebp), %eax
	.loc 5 4540 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4280:
	.def	__ADD_2WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
__ADD_2WORDS_ADCX_DIV:
LFB4281:
	.loc 5 4543 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 4549 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 4549 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 4582 12
	movzbl	-12(%ebp), %eax
	.loc 5 4583 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4281:
.lcomm _fp_DivRem_X_X,4,4
	.globl	_DivRem_X_X
	.def	_DivRem_X_X;	.scl	2;	.type	32;	.endef
_DivRem_X_X:
LFB4284:
	.file 6 "../pmc_divrem.c"
	.loc 6 39 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	.loc 6 40 22
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 6 41 17
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 6 42 22
	movl	16(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 6 43 17
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 6 51 8
	cmpl	$1, -24(%ebp)
	jne	L59
	.loc 6 53 12
	cmpl	$1, -16(%ebp)
	jne	L60
LBB38:
	.loc 6 56 33
	movl	-20(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	leal	-32(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, -28(%ebp)
	.loc 6 57 16
	cmpl	$0, 28(%ebp)
	je	L61
	.loc 6 58 26
	movl	28(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%eax)
L61:
	.loc 6 59 22
	movl	-32(%ebp), %edx
	movl	32(%ebp), %eax
	movl	%edx, (%eax)
	.loc 6 64 17
	call	_IncrementDIV32Counter
LBE38:
	.loc 6 90 1
	jmp	L67
L60:
	.loc 6 69 16
	cmpl	$0, 28(%ebp)
	je	L63
LBB39:
	.loc 6 72 17 discriminator 2
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	leal	-36(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	.loc 6 73 26 discriminator 2
	movl	-36(%ebp), %edx
	movl	32(%ebp), %eax
	movl	%edx, (%eax)
LBE39:
	.loc 6 90 1 discriminator 2
	jmp	L67
L63:
	.loc 6 76 28
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Rem_X_1W
	movl	%eax, %edx
	.loc 6 76 26
	movl	32(%ebp), %eax
	movl	%edx, (%eax)
	.loc 6 90 1
	jmp	L67
L59:
	.loc 6 81 12
	movl	-16(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jnb	L65
	.loc 6 83 16
	cmpl	$0, 28(%ebp)
	je	L66
	.loc 6 84 26
	movl	28(%ebp), %eax
	movl	$0, (%eax)
L66:
	.loc 6 85 13
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	32(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 6 90 1
	jmp	L67
L65:
	.loc 6 88 14
	movl	_fp_DivRem_X_X, %eax
	movl	32(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL0:
L67:
	.loc 6 90 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4284:
	.globl	_Rem_X_1W
	.def	_Rem_X_1W;	.scl	2;	.type	32;	.endef
_Rem_X_1W:
LFB4285:
	.loc 6 93 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 6 95 45
	movl	12(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	.loc 6 95 22
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	.loc 6 96 17
	movl	12(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 6 106 21
	movl	$0, -16(%ebp)
	.loc 6 107 17
	movl	-24(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -20(%ebp)
	.loc 6 108 11
	jmp	L69
L70:
	.loc 6 110 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 111 38
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 6 111 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 112 38
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 6 112 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 113 38
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 6 113 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 114 38
	movl	-12(%ebp), %eax
	subl	$16, %eax
	.loc 6 114 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 115 38
	movl	-12(%ebp), %eax
	subl	$20, %eax
	.loc 6 115 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 116 38
	movl	-12(%ebp), %eax
	subl	$24, %eax
	.loc 6 116 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 117 38
	movl	-12(%ebp), %eax
	subl	$28, %eax
	.loc 6 117 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 118 38
	movl	-12(%ebp), %eax
	subl	$32, %eax
	.loc 6 118 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 119 38
	movl	-12(%ebp), %eax
	subl	$36, %eax
	.loc 6 119 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 120 38
	movl	-12(%ebp), %eax
	subl	$40, %eax
	.loc 6 120 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 121 38
	movl	-12(%ebp), %eax
	subl	$44, %eax
	.loc 6 121 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 122 38
	movl	-12(%ebp), %eax
	subl	$48, %eax
	.loc 6 122 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 123 38
	movl	-12(%ebp), %eax
	subl	$52, %eax
	.loc 6 123 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 124 38
	movl	-12(%ebp), %eax
	subl	$56, %eax
	.loc 6 124 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 125 38
	movl	-12(%ebp), %eax
	subl	$60, %eax
	.loc 6 125 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 126 38
	movl	-12(%ebp), %eax
	subl	$64, %eax
	.loc 6 126 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 127 38
	movl	-12(%ebp), %eax
	subl	$68, %eax
	.loc 6 127 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 128 38
	movl	-12(%ebp), %eax
	subl	$72, %eax
	.loc 6 128 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 129 38
	movl	-12(%ebp), %eax
	subl	$76, %eax
	.loc 6 129 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 130 38
	movl	-12(%ebp), %eax
	subl	$80, %eax
	.loc 6 130 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 131 38
	movl	-12(%ebp), %eax
	subl	$84, %eax
	.loc 6 131 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 132 38
	movl	-12(%ebp), %eax
	subl	$88, %eax
	.loc 6 132 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 133 38
	movl	-12(%ebp), %eax
	subl	$92, %eax
	.loc 6 133 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 134 38
	movl	-12(%ebp), %eax
	subl	$96, %eax
	.loc 6 134 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 135 38
	movl	-12(%ebp), %eax
	subl	$100, %eax
	.loc 6 135 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 136 38
	movl	-12(%ebp), %eax
	subl	$104, %eax
	.loc 6 136 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 137 38
	movl	-12(%ebp), %eax
	subl	$108, %eax
	.loc 6 137 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 138 38
	movl	-12(%ebp), %eax
	subl	$112, %eax
	.loc 6 138 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 139 38
	movl	-12(%ebp), %eax
	subl	$116, %eax
	.loc 6 139 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 140 38
	movl	-12(%ebp), %eax
	subl	$120, %eax
	.loc 6 140 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 141 38
	movl	-12(%ebp), %eax
	subl	$124, %eax
	.loc 6 141 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 142 12
	addl	$-128, -12(%ebp)
	.loc 6 143 9
	subl	$1, -20(%ebp)
	.loc 6 148 13
	movl	$32, (%esp)
	call	_AddToDIV32Counter
L69:
	.loc 6 108 11
	cmpl	$0, -20(%ebp)
	jne	L70
	.loc 6 152 17
	movl	-24(%ebp), %eax
	andl	$16, %eax
	.loc 6 152 8
	testl	%eax, %eax
	je	L71
	.loc 6 154 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 155 38
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 6 155 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 156 38
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 6 156 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 157 38
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 6 157 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 158 38
	movl	-12(%ebp), %eax
	subl	$16, %eax
	.loc 6 158 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 159 38
	movl	-12(%ebp), %eax
	subl	$20, %eax
	.loc 6 159 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 160 38
	movl	-12(%ebp), %eax
	subl	$24, %eax
	.loc 6 160 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 161 38
	movl	-12(%ebp), %eax
	subl	$28, %eax
	.loc 6 161 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 162 38
	movl	-12(%ebp), %eax
	subl	$32, %eax
	.loc 6 162 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 163 38
	movl	-12(%ebp), %eax
	subl	$36, %eax
	.loc 6 163 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 164 38
	movl	-12(%ebp), %eax
	subl	$40, %eax
	.loc 6 164 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 165 38
	movl	-12(%ebp), %eax
	subl	$44, %eax
	.loc 6 165 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 166 38
	movl	-12(%ebp), %eax
	subl	$48, %eax
	.loc 6 166 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 167 38
	movl	-12(%ebp), %eax
	subl	$52, %eax
	.loc 6 167 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 168 38
	movl	-12(%ebp), %eax
	subl	$56, %eax
	.loc 6 168 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 169 38
	movl	-12(%ebp), %eax
	subl	$60, %eax
	.loc 6 169 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 170 12
	subl	$64, -12(%ebp)
	.loc 6 175 13
	movl	$16, (%esp)
	call	_AddToDIV32Counter
L71:
	.loc 6 179 17
	movl	-24(%ebp), %eax
	andl	$8, %eax
	.loc 6 179 8
	testl	%eax, %eax
	je	L72
	.loc 6 181 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 182 38
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 6 182 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 183 38
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 6 183 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 184 38
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 6 184 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 185 38
	movl	-12(%ebp), %eax
	subl	$16, %eax
	.loc 6 185 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 186 38
	movl	-12(%ebp), %eax
	subl	$20, %eax
	.loc 6 186 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 187 38
	movl	-12(%ebp), %eax
	subl	$24, %eax
	.loc 6 187 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 188 38
	movl	-12(%ebp), %eax
	subl	$28, %eax
	.loc 6 188 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 189 12
	subl	$32, -12(%ebp)
	.loc 6 194 13
	movl	$8, (%esp)
	call	_AddToDIV32Counter
L72:
	.loc 6 198 17
	movl	-24(%ebp), %eax
	andl	$4, %eax
	.loc 6 198 8
	testl	%eax, %eax
	je	L73
	.loc 6 200 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 201 38
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 6 201 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 202 38
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 6 202 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 203 38
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 6 203 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 204 12
	subl	$16, -12(%ebp)
	.loc 6 209 13
	movl	$4, (%esp)
	call	_AddToDIV32Counter
L73:
	.loc 6 213 17
	movl	-24(%ebp), %eax
	andl	$2, %eax
	.loc 6 213 8
	testl	%eax, %eax
	je	L74
	.loc 6 215 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 216 38
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 6 216 13
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 217 12
	subl	$8, -12(%ebp)
	.loc 6 222 13
	movl	$2, (%esp)
	call	_AddToDIV32Counter
L74:
	.loc 6 226 17
	movl	-24(%ebp), %eax
	andl	$1, %eax
	.loc 6 226 8
	testl	%eax, %eax
	je	L75
	.loc 6 228 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -16(%ebp)
	.loc 6 229 12
	subl	$4, -12(%ebp)
	.loc 6 234 13
	call	_IncrementDIV32Counter
L75:
	.loc 6 238 12
	movl	-16(%ebp), %eax
	.loc 6 239 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4285:
	.globl	_DivRem_X_1W
	.def	_DivRem_X_1W;	.scl	2;	.type	32;	.endef
_DivRem_X_1W:
LFB4286:
	.loc 6 242 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 6 244 45
	movl	12(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	.loc 6 244 22
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	.loc 6 245 45
	movl	12(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	.loc 6 245 22
	movl	20(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 6 246 17
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 6 256 21
	movl	$0, -20(%ebp)
	.loc 6 257 17
	movl	-28(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -24(%ebp)
	.loc 6 258 11
	jmp	L78
L79:
	.loc 6 260 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 261 13
	movl	-16(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 6 261 38
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 6 261 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 262 13
	movl	-16(%ebp), %eax
	leal	-8(%eax), %edx
	.loc 6 262 38
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 6 262 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 263 13
	movl	-16(%ebp), %eax
	leal	-12(%eax), %edx
	.loc 6 263 38
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 6 263 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 264 13
	movl	-16(%ebp), %eax
	leal	-16(%eax), %edx
	.loc 6 264 38
	movl	-12(%ebp), %eax
	subl	$16, %eax
	.loc 6 264 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 265 13
	movl	-16(%ebp), %eax
	leal	-20(%eax), %edx
	.loc 6 265 38
	movl	-12(%ebp), %eax
	subl	$20, %eax
	.loc 6 265 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 266 13
	movl	-16(%ebp), %eax
	leal	-24(%eax), %edx
	.loc 6 266 38
	movl	-12(%ebp), %eax
	subl	$24, %eax
	.loc 6 266 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 267 13
	movl	-16(%ebp), %eax
	leal	-28(%eax), %edx
	.loc 6 267 38
	movl	-12(%ebp), %eax
	subl	$28, %eax
	.loc 6 267 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 268 13
	movl	-16(%ebp), %eax
	leal	-32(%eax), %edx
	.loc 6 268 38
	movl	-12(%ebp), %eax
	subl	$32, %eax
	.loc 6 268 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 269 13
	movl	-16(%ebp), %eax
	leal	-36(%eax), %edx
	.loc 6 269 38
	movl	-12(%ebp), %eax
	subl	$36, %eax
	.loc 6 269 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 270 13
	movl	-16(%ebp), %eax
	leal	-40(%eax), %edx
	.loc 6 270 38
	movl	-12(%ebp), %eax
	subl	$40, %eax
	.loc 6 270 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 271 13
	movl	-16(%ebp), %eax
	leal	-44(%eax), %edx
	.loc 6 271 38
	movl	-12(%ebp), %eax
	subl	$44, %eax
	.loc 6 271 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 272 13
	movl	-16(%ebp), %eax
	leal	-48(%eax), %edx
	.loc 6 272 38
	movl	-12(%ebp), %eax
	subl	$48, %eax
	.loc 6 272 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 273 13
	movl	-16(%ebp), %eax
	leal	-52(%eax), %edx
	.loc 6 273 38
	movl	-12(%ebp), %eax
	subl	$52, %eax
	.loc 6 273 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 274 13
	movl	-16(%ebp), %eax
	leal	-56(%eax), %edx
	.loc 6 274 38
	movl	-12(%ebp), %eax
	subl	$56, %eax
	.loc 6 274 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 275 13
	movl	-16(%ebp), %eax
	leal	-60(%eax), %edx
	.loc 6 275 38
	movl	-12(%ebp), %eax
	subl	$60, %eax
	.loc 6 275 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 276 13
	movl	-16(%ebp), %eax
	leal	-64(%eax), %edx
	.loc 6 276 38
	movl	-12(%ebp), %eax
	subl	$64, %eax
	.loc 6 276 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 277 13
	movl	-16(%ebp), %eax
	leal	-68(%eax), %edx
	.loc 6 277 38
	movl	-12(%ebp), %eax
	subl	$68, %eax
	.loc 6 277 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 278 13
	movl	-16(%ebp), %eax
	leal	-72(%eax), %edx
	.loc 6 278 38
	movl	-12(%ebp), %eax
	subl	$72, %eax
	.loc 6 278 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 279 13
	movl	-16(%ebp), %eax
	leal	-76(%eax), %edx
	.loc 6 279 38
	movl	-12(%ebp), %eax
	subl	$76, %eax
	.loc 6 279 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 280 13
	movl	-16(%ebp), %eax
	leal	-80(%eax), %edx
	.loc 6 280 38
	movl	-12(%ebp), %eax
	subl	$80, %eax
	.loc 6 280 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 281 13
	movl	-16(%ebp), %eax
	leal	-84(%eax), %edx
	.loc 6 281 38
	movl	-12(%ebp), %eax
	subl	$84, %eax
	.loc 6 281 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 282 13
	movl	-16(%ebp), %eax
	leal	-88(%eax), %edx
	.loc 6 282 38
	movl	-12(%ebp), %eax
	subl	$88, %eax
	.loc 6 282 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 283 13
	movl	-16(%ebp), %eax
	leal	-92(%eax), %edx
	.loc 6 283 38
	movl	-12(%ebp), %eax
	subl	$92, %eax
	.loc 6 283 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 284 13
	movl	-16(%ebp), %eax
	leal	-96(%eax), %edx
	.loc 6 284 38
	movl	-12(%ebp), %eax
	subl	$96, %eax
	.loc 6 284 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 285 13
	movl	-16(%ebp), %eax
	leal	-100(%eax), %edx
	.loc 6 285 38
	movl	-12(%ebp), %eax
	subl	$100, %eax
	.loc 6 285 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 286 13
	movl	-16(%ebp), %eax
	leal	-104(%eax), %edx
	.loc 6 286 38
	movl	-12(%ebp), %eax
	subl	$104, %eax
	.loc 6 286 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 287 13
	movl	-16(%ebp), %eax
	leal	-108(%eax), %edx
	.loc 6 287 38
	movl	-12(%ebp), %eax
	subl	$108, %eax
	.loc 6 287 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 288 13
	movl	-16(%ebp), %eax
	leal	-112(%eax), %edx
	.loc 6 288 38
	movl	-12(%ebp), %eax
	subl	$112, %eax
	.loc 6 288 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 289 13
	movl	-16(%ebp), %eax
	leal	-116(%eax), %edx
	.loc 6 289 38
	movl	-12(%ebp), %eax
	subl	$116, %eax
	.loc 6 289 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 290 13
	movl	-16(%ebp), %eax
	leal	-120(%eax), %edx
	.loc 6 290 38
	movl	-12(%ebp), %eax
	subl	$120, %eax
	.loc 6 290 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 291 13
	movl	-16(%ebp), %eax
	leal	-124(%eax), %edx
	.loc 6 291 38
	movl	-12(%ebp), %eax
	subl	$124, %eax
	.loc 6 291 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 292 12
	addl	$-128, -12(%ebp)
	.loc 6 293 12
	addl	$-128, -16(%ebp)
	.loc 6 294 9
	subl	$1, -24(%ebp)
	.loc 6 299 13
	movl	$32, (%esp)
	call	_AddToDIV32Counter
L78:
	.loc 6 258 11
	cmpl	$0, -24(%ebp)
	jne	L79
	.loc 6 303 17
	movl	-28(%ebp), %eax
	andl	$16, %eax
	.loc 6 303 8
	testl	%eax, %eax
	je	L80
	.loc 6 305 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 306 13
	movl	-16(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 6 306 38
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 6 306 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 307 13
	movl	-16(%ebp), %eax
	leal	-8(%eax), %edx
	.loc 6 307 38
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 6 307 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 308 13
	movl	-16(%ebp), %eax
	leal	-12(%eax), %edx
	.loc 6 308 38
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 6 308 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 309 13
	movl	-16(%ebp), %eax
	leal	-16(%eax), %edx
	.loc 6 309 38
	movl	-12(%ebp), %eax
	subl	$16, %eax
	.loc 6 309 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 310 13
	movl	-16(%ebp), %eax
	leal	-20(%eax), %edx
	.loc 6 310 38
	movl	-12(%ebp), %eax
	subl	$20, %eax
	.loc 6 310 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 311 13
	movl	-16(%ebp), %eax
	leal	-24(%eax), %edx
	.loc 6 311 38
	movl	-12(%ebp), %eax
	subl	$24, %eax
	.loc 6 311 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 312 13
	movl	-16(%ebp), %eax
	leal	-28(%eax), %edx
	.loc 6 312 38
	movl	-12(%ebp), %eax
	subl	$28, %eax
	.loc 6 312 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 313 13
	movl	-16(%ebp), %eax
	leal	-32(%eax), %edx
	.loc 6 313 38
	movl	-12(%ebp), %eax
	subl	$32, %eax
	.loc 6 313 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 314 13
	movl	-16(%ebp), %eax
	leal	-36(%eax), %edx
	.loc 6 314 38
	movl	-12(%ebp), %eax
	subl	$36, %eax
	.loc 6 314 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 315 13
	movl	-16(%ebp), %eax
	leal	-40(%eax), %edx
	.loc 6 315 38
	movl	-12(%ebp), %eax
	subl	$40, %eax
	.loc 6 315 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 316 13
	movl	-16(%ebp), %eax
	leal	-44(%eax), %edx
	.loc 6 316 38
	movl	-12(%ebp), %eax
	subl	$44, %eax
	.loc 6 316 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 317 13
	movl	-16(%ebp), %eax
	leal	-48(%eax), %edx
	.loc 6 317 38
	movl	-12(%ebp), %eax
	subl	$48, %eax
	.loc 6 317 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 318 13
	movl	-16(%ebp), %eax
	leal	-52(%eax), %edx
	.loc 6 318 38
	movl	-12(%ebp), %eax
	subl	$52, %eax
	.loc 6 318 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 319 13
	movl	-16(%ebp), %eax
	leal	-56(%eax), %edx
	.loc 6 319 38
	movl	-12(%ebp), %eax
	subl	$56, %eax
	.loc 6 319 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 320 13
	movl	-16(%ebp), %eax
	leal	-60(%eax), %edx
	.loc 6 320 38
	movl	-12(%ebp), %eax
	subl	$60, %eax
	.loc 6 320 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 321 12
	subl	$64, -12(%ebp)
	.loc 6 322 12
	subl	$64, -16(%ebp)
	.loc 6 327 13
	movl	$16, (%esp)
	call	_AddToDIV32Counter
L80:
	.loc 6 331 17
	movl	-28(%ebp), %eax
	andl	$8, %eax
	.loc 6 331 8
	testl	%eax, %eax
	je	L81
	.loc 6 333 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 334 13
	movl	-16(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 6 334 38
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 6 334 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 335 13
	movl	-16(%ebp), %eax
	leal	-8(%eax), %edx
	.loc 6 335 38
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 6 335 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 336 13
	movl	-16(%ebp), %eax
	leal	-12(%eax), %edx
	.loc 6 336 38
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 6 336 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 337 13
	movl	-16(%ebp), %eax
	leal	-16(%eax), %edx
	.loc 6 337 38
	movl	-12(%ebp), %eax
	subl	$16, %eax
	.loc 6 337 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 338 13
	movl	-16(%ebp), %eax
	leal	-20(%eax), %edx
	.loc 6 338 38
	movl	-12(%ebp), %eax
	subl	$20, %eax
	.loc 6 338 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 339 13
	movl	-16(%ebp), %eax
	leal	-24(%eax), %edx
	.loc 6 339 38
	movl	-12(%ebp), %eax
	subl	$24, %eax
	.loc 6 339 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 340 13
	movl	-16(%ebp), %eax
	leal	-28(%eax), %edx
	.loc 6 340 38
	movl	-12(%ebp), %eax
	subl	$28, %eax
	.loc 6 340 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 341 12
	subl	$32, -12(%ebp)
	.loc 6 342 12
	subl	$32, -16(%ebp)
	.loc 6 347 13
	movl	$8, (%esp)
	call	_AddToDIV32Counter
L81:
	.loc 6 351 17
	movl	-28(%ebp), %eax
	andl	$4, %eax
	.loc 6 351 8
	testl	%eax, %eax
	je	L82
	.loc 6 353 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 354 13
	movl	-16(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 6 354 38
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 6 354 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 355 13
	movl	-16(%ebp), %eax
	leal	-8(%eax), %edx
	.loc 6 355 38
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 6 355 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 356 13
	movl	-16(%ebp), %eax
	leal	-12(%eax), %edx
	.loc 6 356 38
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 6 356 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 357 12
	subl	$16, -12(%ebp)
	.loc 6 358 12
	subl	$16, -16(%ebp)
	.loc 6 363 13
	movl	$4, (%esp)
	call	_AddToDIV32Counter
L82:
	.loc 6 367 17
	movl	-28(%ebp), %eax
	andl	$2, %eax
	.loc 6 367 8
	testl	%eax, %eax
	je	L83
	.loc 6 369 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 370 13
	movl	-16(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 6 370 38
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 6 370 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 371 12
	subl	$8, -12(%ebp)
	.loc 6 372 12
	subl	$8, -16(%ebp)
	.loc 6 377 13
	movl	$2, (%esp)
	call	_AddToDIV32Counter
L83:
	.loc 6 381 17
	movl	-28(%ebp), %eax
	andl	$1, %eax
	.loc 6 381 8
	testl	%eax, %eax
	je	L84
	.loc 6 383 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 6 384 12
	subl	$4, -12(%ebp)
	.loc 6 385 12
	subl	$4, -16(%ebp)
	.loc 6 390 13
	call	_IncrementDIV32Counter
L84:
	.loc 6 394 12
	movl	24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
	.loc 6 395 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4286:
	.def	_AsumeQ_;	.scl	3;	.type	32;	.endef
_AsumeQ_:
LFB4287:
	.loc 6 398 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$32, %esp
	.loc 6 399 8
	movl	8(%ebp), %eax
	cmpl	16(%ebp), %eax
	jne	L86
	.loc 6 400 16
	movl	$-1, %eax
	jmp	L88
L86:
	.loc 6 402 25
	leal	-8(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, -4(%ebp)
	.loc 6 407 9
	call	_IncrementDIV32Counter
	.loc 6 409 12
	movl	-4(%ebp), %eax
L88:
	.loc 6 410 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4287:
	.def	_CheckQ_;	.scl	3;	.type	32;	.endef
_CheckQ_:
LFB4288:
	.loc 6 413 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 3, -12
	.loc 6 415 29
	leal	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	28(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT_DIV
	movl	%eax, -8(%ebp)
	.loc 6 418 21
	movl	20(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 6 420 28
	leal	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT_DIV
	movl	%eax, -16(%ebp)
	.loc 6 421 5
	movl	-32(%ebp), %ebx
	.loc 6 421 24
	leal	-28(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 6 421 5
	movsbl	%al, %eax
	leal	-24(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 6 427 9
	movl	$2, (%esp)
	call	_AddToMULTI32Counter
	.loc 6 429 15
	movl	-24(%ebp), %eax
	.loc 6 429 8
	testl	%eax, %eax
	je	L90
	.loc 6 430 16
	movl	$0, %eax
	jmp	L94
L90:
	.loc 6 431 20
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	.loc 6 431 13
	cmpl	%eax, %edx
	jbe	L92
	.loc 6 432 16
	movl	$1, %eax
	jmp	L94
L92:
	.loc 6 433 20
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	.loc 6 433 13
	cmpl	%eax, %edx
	jnb	L93
	.loc 6 434 16
	movl	$0, %eax
	jmp	L94
L93:
	.loc 6 436 23
	movl	-8(%ebp), %eax
	cmpl	-12(%ebp), %eax
	seta	%al
	movzbl	%al, %eax
L94:
	.loc 6 437 1 discriminator 1
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4288:
	.def	_CheckQ_X;	.scl	3;	.type	32;	.endef
_CheckQ_X:
LFB4289:
	.loc 6 440 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 3, -12
	.loc 6 451 29
	leal	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	28(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_UNIT_DIV
	movl	%eax, -8(%ebp)
	.loc 6 454 21
	movl	20(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 6 456 28
	leal	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_UNIT_DIV
	movl	%eax, -16(%ebp)
	.loc 6 458 5
	movl	-32(%ebp), %ebx
	.loc 6 458 24
	leal	-28(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 6 458 5
	movsbl	%al, %eax
	leal	-24(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 6 464 9
	movl	$2, (%esp)
	call	_AddToMULTI32Counter
	.loc 6 466 15
	movl	-24(%ebp), %eax
	.loc 6 466 8
	testl	%eax, %eax
	je	L96
	.loc 6 471 16
	movl	$0, %eax
	jmp	L100
L96:
	.loc 6 473 20
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	.loc 6 473 13
	cmpl	%eax, %edx
	jbe	L98
	.loc 6 478 16
	movl	$1, %eax
	jmp	L100
L98:
	.loc 6 480 20
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	.loc 6 480 13
	cmpl	%eax, %edx
	jnb	L99
	.loc 6 485 16
	movl	$0, %eax
	jmp	L100
L99:
	.loc 6 492 23
	movl	-8(%ebp), %eax
	cmpl	-12(%ebp), %eax
	seta	%al
	movzbl	%al, %eax
L100:
	.loc 6 494 1 discriminator 1
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4289:
	.def	_CalculateQ_;	.scl	3;	.type	32;	.endef
_CalculateQ_:
LFB4290:
	.loc 6 497 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 6 498 17
	movl	20(%ebp), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 6 499 31
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 6 499 21
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	.loc 6 500 33
	movl	-4(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 6 500 21
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 6 501 33
	movl	-4(%ebp), %eax
	addl	$1073741822, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 6 501 21
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 6 502 31
	movl	16(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 6 502 21
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 6 503 31
	movl	16(%ebp), %eax
	addl	$1073741822, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 6 503 21
	movl	(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 6 504 26
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	_AsumeQ_
	movl	%eax, -28(%ebp)
	.loc 6 505 10
	movl	-24(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckQ_
	.loc 6 505 8
	testl	%eax, %eax
	jne	L102
	.loc 6 506 16
	movl	-28(%ebp), %eax
	jmp	L103
L102:
	.loc 6 507 5
	subl	$1, -28(%ebp)
	.loc 6 508 10
	movl	-24(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckQ_
	.loc 6 508 8
	testl	%eax, %eax
	jne	L104
	.loc 6 509 16
	movl	-28(%ebp), %eax
	jmp	L103
L104:
	.loc 6 510 5
	subl	$1, -28(%ebp)
	.loc 6 511 12
	movl	-28(%ebp), %eax
L103:
	.loc 6 512 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4290:
	.def	_CalculateQ_X;	.scl	3;	.type	32;	.endef
_CalculateQ_X:
LFB4291:
	.loc 6 515 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 6 516 17
	movl	20(%ebp), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 6 517 31
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 6 517 21
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	.loc 6 518 33
	movl	-4(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 6 518 21
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 6 519 33
	movl	-4(%ebp), %eax
	addl	$1073741822, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 6 519 21
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 6 520 31
	movl	16(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 6 520 21
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 6 521 31
	movl	16(%ebp), %eax
	addl	$1073741822, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 6 521 21
	movl	(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 6 522 26
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	_AsumeQ_
	movl	%eax, -28(%ebp)
	.loc 6 530 10
	movl	-24(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckQ_X
	.loc 6 530 8
	testl	%eax, %eax
	jne	L106
	.loc 6 531 16
	movl	-28(%ebp), %eax
	jmp	L107
L106:
	.loc 6 532 5
	subl	$1, -28(%ebp)
	.loc 6 533 10
	movl	-24(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckQ_X
	.loc 6 533 8
	testl	%eax, %eax
	jne	L108
	.loc 6 534 16
	movl	-28(%ebp), %eax
	jmp	L107
L108:
	.loc 6 535 5
	subl	$1, -28(%ebp)
	.loc 6 536 12
	movl	-28(%ebp), %eax
L107:
	.loc 6 537 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4291:
	.def	_DoBorrow;	.scl	3;	.type	32;	.endef
_DoBorrow:
LFB4292:
	.loc 6 540 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	8(%ebp), %eax
	movb	%al, -4(%ebp)
L115:
	.loc 6 544 12
	cmpl	$0, 16(%ebp)
	jne	L110
	.loc 6 548 16
	cmpb	$0, -4(%ebp)
	je	L111
	.loc 6 553 24
	movl	$1, %eax
	jmp	L112
L111:
	.loc 6 558 20
	movl	$0, %eax
	jmp	L112
L110:
	.loc 6 560 17
	cmpb	$0, -4(%ebp)
	je	L113
	.loc 6 565 17
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-4(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	movb	%al, -4(%ebp)
	.loc 6 566 13
	addl	$4, 12(%ebp)
	.loc 6 567 13
	subl	$1, 16(%ebp)
	jmp	L115
L113:
	.loc 6 574 20
	movl	$0, %eax
L112:
	.loc 6 577 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4292:
	.def	__MULTIPLY_DIGIT_UNIT_DIV;	.scl	3;	.type	32;	.endef
__MULTIPLY_DIGIT_UNIT_DIV:
LFB4293:
	.loc 6 580 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -24(%ebp)
	.loc 6 583 12
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT_DIV
	.loc 6 583 10
	movl	%eax, -12(%ebp)
	.loc 6 584 5
	movl	-8(%ebp), %ebx
	.loc 6 584 19
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	leal	-12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADD_UNIT_DIV
	.loc 6 584 5
	movsbl	%al, %eax
	leal	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT_DIV
	.loc 6 585 9
	movl	-12(%ebp), %ecx
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-24(%ebp), %eax
	movl	24(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	movb	%al, -24(%ebp)
	.loc 6 586 8
	movl	-8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 6 587 12
	movzbl	-24(%ebp), %eax
	.loc 6 588 1
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4293:
	.def	__MULTIPLYX_DIGIT_UNIT_DIV;	.scl	3;	.type	32;	.endef
__MULTIPLYX_DIGIT_UNIT_DIV:
LFB4294:
	.loc 6 591 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -24(%ebp)
	.loc 6 594 12
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_UNIT_DIV
	.loc 6 594 10
	movl	%eax, -12(%ebp)
	.loc 6 595 5
	movl	-8(%ebp), %ebx
	.loc 6 595 20
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	leal	-12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADDX_UNIT_DIV
	.loc 6 595 5
	movsbl	%al, %eax
	leal	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADDX_UNIT_DIV
	.loc 6 596 9
	movl	-12(%ebp), %ecx
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-24(%ebp), %eax
	movl	24(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	movb	%al, -24(%ebp)
	.loc 6 597 8
	movl	-8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 6 598 12
	movzbl	-24(%ebp), %eax
	.loc 6 599 1
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4294:
	.def	_SubtructOneLine;	.scl	3;	.type	32;	.endef
_SubtructOneLine:
LFB4295:
	.loc 6 602 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 6 603 36
	movl	24(%ebp), %eax
	leal	0(,%eax,4), %edx
	.loc 6 603 22
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
	.loc 6 604 22
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 6 605 17
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 6 606 21
	movl	$0, -28(%ebp)
	.loc 6 607 10
	movb	$0, -13(%ebp)
	.loc 6 609 17
	movl	-24(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -20(%ebp)
	.loc 6 610 11
	jmp	L122
L123:
	.loc 6 612 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 613 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 614 13
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 615 13
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 616 13
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 617 13
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 618 13
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 619 13
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 620 13
	movl	-8(%ebp), %eax
	leal	32(%eax), %edx
	movl	-12(%ebp), %eax
	leal	32(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 621 13
	movl	-8(%ebp), %eax
	leal	36(%eax), %edx
	movl	-12(%ebp), %eax
	leal	36(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 622 13
	movl	-8(%ebp), %eax
	leal	40(%eax), %edx
	movl	-12(%ebp), %eax
	leal	40(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 623 13
	movl	-8(%ebp), %eax
	leal	44(%eax), %edx
	movl	-12(%ebp), %eax
	leal	44(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 624 13
	movl	-8(%ebp), %eax
	leal	48(%eax), %edx
	movl	-12(%ebp), %eax
	leal	48(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 625 13
	movl	-8(%ebp), %eax
	leal	52(%eax), %edx
	movl	-12(%ebp), %eax
	leal	52(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 626 13
	movl	-8(%ebp), %eax
	leal	56(%eax), %edx
	movl	-12(%ebp), %eax
	leal	56(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 627 13
	movl	-8(%ebp), %eax
	leal	60(%eax), %edx
	movl	-12(%ebp), %eax
	leal	60(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 628 13
	movl	-8(%ebp), %eax
	leal	64(%eax), %edx
	movl	-12(%ebp), %eax
	leal	64(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 629 13
	movl	-8(%ebp), %eax
	leal	68(%eax), %edx
	movl	-12(%ebp), %eax
	leal	68(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 630 13
	movl	-8(%ebp), %eax
	leal	72(%eax), %edx
	movl	-12(%ebp), %eax
	leal	72(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 631 13
	movl	-8(%ebp), %eax
	leal	76(%eax), %edx
	movl	-12(%ebp), %eax
	leal	76(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 632 13
	movl	-8(%ebp), %eax
	leal	80(%eax), %edx
	movl	-12(%ebp), %eax
	leal	80(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 633 13
	movl	-8(%ebp), %eax
	leal	84(%eax), %edx
	movl	-12(%ebp), %eax
	leal	84(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 634 13
	movl	-8(%ebp), %eax
	leal	88(%eax), %edx
	movl	-12(%ebp), %eax
	leal	88(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 635 13
	movl	-8(%ebp), %eax
	leal	92(%eax), %edx
	movl	-12(%ebp), %eax
	leal	92(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 636 13
	movl	-8(%ebp), %eax
	leal	96(%eax), %edx
	movl	-12(%ebp), %eax
	leal	96(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 637 13
	movl	-8(%ebp), %eax
	leal	100(%eax), %edx
	movl	-12(%ebp), %eax
	leal	100(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 638 13
	movl	-8(%ebp), %eax
	leal	104(%eax), %edx
	movl	-12(%ebp), %eax
	leal	104(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 639 13
	movl	-8(%ebp), %eax
	leal	108(%eax), %edx
	movl	-12(%ebp), %eax
	leal	108(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 640 13
	movl	-8(%ebp), %eax
	leal	112(%eax), %edx
	movl	-12(%ebp), %eax
	leal	112(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 641 13
	movl	-8(%ebp), %eax
	leal	116(%eax), %edx
	movl	-12(%ebp), %eax
	leal	116(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 642 13
	movl	-8(%ebp), %eax
	leal	120(%eax), %edx
	movl	-12(%ebp), %eax
	leal	120(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 643 13
	movl	-8(%ebp), %eax
	leal	124(%eax), %edx
	movl	-12(%ebp), %eax
	leal	124(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 644 15
	subl	$-128, -8(%ebp)
	.loc 6 645 15
	subl	$-128, -12(%ebp)
	.loc 6 646 9
	subl	$1, -20(%ebp)
	.loc 6 651 13
	movl	$32, (%esp)
	call	_AddToMULTI32Counter
L122:
	.loc 6 610 11
	cmpl	$0, -20(%ebp)
	jne	L123
	.loc 6 655 17
	movl	-24(%ebp), %eax
	andl	$16, %eax
	.loc 6 655 8
	testl	%eax, %eax
	je	L124
	.loc 6 657 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 658 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 659 13
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 660 13
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 661 13
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 662 13
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 663 13
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 664 13
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 665 13
	movl	-8(%ebp), %eax
	leal	32(%eax), %edx
	movl	-12(%ebp), %eax
	leal	32(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 666 13
	movl	-8(%ebp), %eax
	leal	36(%eax), %edx
	movl	-12(%ebp), %eax
	leal	36(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 667 13
	movl	-8(%ebp), %eax
	leal	40(%eax), %edx
	movl	-12(%ebp), %eax
	leal	40(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 668 13
	movl	-8(%ebp), %eax
	leal	44(%eax), %edx
	movl	-12(%ebp), %eax
	leal	44(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 669 13
	movl	-8(%ebp), %eax
	leal	48(%eax), %edx
	movl	-12(%ebp), %eax
	leal	48(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 670 13
	movl	-8(%ebp), %eax
	leal	52(%eax), %edx
	movl	-12(%ebp), %eax
	leal	52(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 671 13
	movl	-8(%ebp), %eax
	leal	56(%eax), %edx
	movl	-12(%ebp), %eax
	leal	56(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 672 13
	movl	-8(%ebp), %eax
	leal	60(%eax), %edx
	movl	-12(%ebp), %eax
	leal	60(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 673 15
	addl	$64, -8(%ebp)
	.loc 6 674 15
	addl	$64, -12(%ebp)
	.loc 6 679 13
	movl	$16, (%esp)
	call	_AddToMULTI32Counter
L124:
	.loc 6 683 17
	movl	-24(%ebp), %eax
	andl	$8, %eax
	.loc 6 683 8
	testl	%eax, %eax
	je	L125
	.loc 6 685 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 686 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 687 13
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 688 13
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 689 13
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 690 13
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 691 13
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 692 13
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 693 15
	addl	$32, -8(%ebp)
	.loc 6 694 15
	addl	$32, -12(%ebp)
	.loc 6 699 13
	movl	$8, (%esp)
	call	_AddToMULTI32Counter
L125:
	.loc 6 703 17
	movl	-24(%ebp), %eax
	andl	$4, %eax
	.loc 6 703 8
	testl	%eax, %eax
	je	L126
	.loc 6 705 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 706 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 707 13
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 708 13
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 709 15
	addl	$16, -8(%ebp)
	.loc 6 710 15
	addl	$16, -12(%ebp)
	.loc 6 715 13
	movl	$4, (%esp)
	call	_AddToMULTI32Counter
L126:
	.loc 6 719 17
	movl	-24(%ebp), %eax
	andl	$2, %eax
	.loc 6 719 8
	testl	%eax, %eax
	je	L127
	.loc 6 721 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 722 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 723 15
	addl	$8, -8(%ebp)
	.loc 6 724 15
	addl	$8, -12(%ebp)
	.loc 6 729 13
	movl	$2, (%esp)
	call	_AddToMULTI32Counter
L127:
	.loc 6 733 17
	movl	-24(%ebp), %eax
	andl	$1, %eax
	.loc 6 733 8
	testl	%eax, %eax
	je	L128
	.loc 6 735 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 736 15
	addl	$4, -8(%ebp)
	.loc 6 737 15
	addl	$4, -12(%ebp)
	.loc 6 742 13
	call	_IncrementMULTI32Counter
L128:
	.loc 6 746 9
	movl	-28(%ebp), %ecx
	movl	-8(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 747 11
	addl	$4, -8(%ebp)
	.loc 6 749 50
	movl	12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 6 749 54
	subl	-8(%ebp), %eax
	sarl	$2, %eax
	.loc 6 749 13
	movl	%eax, %edx
	movsbl	-13(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_DoBorrow
	.loc 6 750 1
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4295:
	.def	_SubtructOneLineX;	.scl	3;	.type	32;	.endef
_SubtructOneLineX:
LFB4296:
	.loc 6 753 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 6 754 36
	movl	24(%ebp), %eax
	leal	0(,%eax,4), %edx
	.loc 6 754 22
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
	.loc 6 755 22
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 6 756 17
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 6 757 21
	movl	$0, -28(%ebp)
	.loc 6 758 10
	movb	$0, -13(%ebp)
	.loc 6 760 17
	movl	-24(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -20(%ebp)
	.loc 6 761 11
	jmp	L131
L132:
	.loc 6 763 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 764 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 765 13
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 766 13
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 767 13
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 768 13
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 769 13
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 770 13
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 771 13
	movl	-8(%ebp), %eax
	leal	32(%eax), %edx
	movl	-12(%ebp), %eax
	leal	32(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 772 13
	movl	-8(%ebp), %eax
	leal	36(%eax), %edx
	movl	-12(%ebp), %eax
	leal	36(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 773 13
	movl	-8(%ebp), %eax
	leal	40(%eax), %edx
	movl	-12(%ebp), %eax
	leal	40(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 774 13
	movl	-8(%ebp), %eax
	leal	44(%eax), %edx
	movl	-12(%ebp), %eax
	leal	44(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 775 13
	movl	-8(%ebp), %eax
	leal	48(%eax), %edx
	movl	-12(%ebp), %eax
	leal	48(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 776 13
	movl	-8(%ebp), %eax
	leal	52(%eax), %edx
	movl	-12(%ebp), %eax
	leal	52(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 777 13
	movl	-8(%ebp), %eax
	leal	56(%eax), %edx
	movl	-12(%ebp), %eax
	leal	56(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 778 13
	movl	-8(%ebp), %eax
	leal	60(%eax), %edx
	movl	-12(%ebp), %eax
	leal	60(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 779 13
	movl	-8(%ebp), %eax
	leal	64(%eax), %edx
	movl	-12(%ebp), %eax
	leal	64(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 780 13
	movl	-8(%ebp), %eax
	leal	68(%eax), %edx
	movl	-12(%ebp), %eax
	leal	68(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 781 13
	movl	-8(%ebp), %eax
	leal	72(%eax), %edx
	movl	-12(%ebp), %eax
	leal	72(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 782 13
	movl	-8(%ebp), %eax
	leal	76(%eax), %edx
	movl	-12(%ebp), %eax
	leal	76(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 783 13
	movl	-8(%ebp), %eax
	leal	80(%eax), %edx
	movl	-12(%ebp), %eax
	leal	80(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 784 13
	movl	-8(%ebp), %eax
	leal	84(%eax), %edx
	movl	-12(%ebp), %eax
	leal	84(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 785 13
	movl	-8(%ebp), %eax
	leal	88(%eax), %edx
	movl	-12(%ebp), %eax
	leal	88(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 786 13
	movl	-8(%ebp), %eax
	leal	92(%eax), %edx
	movl	-12(%ebp), %eax
	leal	92(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 787 13
	movl	-8(%ebp), %eax
	leal	96(%eax), %edx
	movl	-12(%ebp), %eax
	leal	96(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 788 13
	movl	-8(%ebp), %eax
	leal	100(%eax), %edx
	movl	-12(%ebp), %eax
	leal	100(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 789 13
	movl	-8(%ebp), %eax
	leal	104(%eax), %edx
	movl	-12(%ebp), %eax
	leal	104(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 790 13
	movl	-8(%ebp), %eax
	leal	108(%eax), %edx
	movl	-12(%ebp), %eax
	leal	108(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 791 13
	movl	-8(%ebp), %eax
	leal	112(%eax), %edx
	movl	-12(%ebp), %eax
	leal	112(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 792 13
	movl	-8(%ebp), %eax
	leal	116(%eax), %edx
	movl	-12(%ebp), %eax
	leal	116(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 793 13
	movl	-8(%ebp), %eax
	leal	120(%eax), %edx
	movl	-12(%ebp), %eax
	leal	120(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 794 13
	movl	-8(%ebp), %eax
	leal	124(%eax), %edx
	movl	-12(%ebp), %eax
	leal	124(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 795 15
	subl	$-128, -8(%ebp)
	.loc 6 796 15
	subl	$-128, -12(%ebp)
	.loc 6 797 9
	subl	$1, -20(%ebp)
	.loc 6 802 13
	movl	$32, (%esp)
	call	_AddToMULTI32Counter
L131:
	.loc 6 761 11
	cmpl	$0, -20(%ebp)
	jne	L132
	.loc 6 806 17
	movl	-24(%ebp), %eax
	andl	$16, %eax
	.loc 6 806 8
	testl	%eax, %eax
	je	L133
	.loc 6 808 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 809 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 810 13
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 811 13
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 812 13
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 813 13
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 814 13
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 815 13
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 816 13
	movl	-8(%ebp), %eax
	leal	32(%eax), %edx
	movl	-12(%ebp), %eax
	leal	32(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 817 13
	movl	-8(%ebp), %eax
	leal	36(%eax), %edx
	movl	-12(%ebp), %eax
	leal	36(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 818 13
	movl	-8(%ebp), %eax
	leal	40(%eax), %edx
	movl	-12(%ebp), %eax
	leal	40(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 819 13
	movl	-8(%ebp), %eax
	leal	44(%eax), %edx
	movl	-12(%ebp), %eax
	leal	44(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 820 13
	movl	-8(%ebp), %eax
	leal	48(%eax), %edx
	movl	-12(%ebp), %eax
	leal	48(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 821 13
	movl	-8(%ebp), %eax
	leal	52(%eax), %edx
	movl	-12(%ebp), %eax
	leal	52(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 822 13
	movl	-8(%ebp), %eax
	leal	56(%eax), %edx
	movl	-12(%ebp), %eax
	leal	56(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 823 13
	movl	-8(%ebp), %eax
	leal	60(%eax), %edx
	movl	-12(%ebp), %eax
	leal	60(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 824 15
	addl	$64, -8(%ebp)
	.loc 6 825 15
	addl	$64, -12(%ebp)
	.loc 6 830 13
	movl	$16, (%esp)
	call	_AddToMULTI32Counter
L133:
	.loc 6 834 17
	movl	-24(%ebp), %eax
	andl	$8, %eax
	.loc 6 834 8
	testl	%eax, %eax
	je	L134
	.loc 6 836 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 837 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 838 13
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 839 13
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 840 13
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 841 13
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 842 13
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 843 13
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 844 15
	addl	$32, -8(%ebp)
	.loc 6 845 15
	addl	$32, -12(%ebp)
	.loc 6 850 13
	movl	$8, (%esp)
	call	_AddToMULTI32Counter
L134:
	.loc 6 854 17
	movl	-24(%ebp), %eax
	andl	$4, %eax
	.loc 6 854 8
	testl	%eax, %eax
	je	L135
	.loc 6 856 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 857 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 858 13
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 859 13
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 860 15
	addl	$16, -8(%ebp)
	.loc 6 861 15
	addl	$16, -12(%ebp)
	.loc 6 866 13
	movl	$4, (%esp)
	call	_AddToMULTI32Counter
L135:
	.loc 6 870 17
	movl	-24(%ebp), %eax
	andl	$2, %eax
	.loc 6 870 8
	testl	%eax, %eax
	je	L136
	.loc 6 872 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 873 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 874 15
	addl	$8, -8(%ebp)
	.loc 6 875 15
	addl	$8, -12(%ebp)
	.loc 6 880 13
	movl	$2, (%esp)
	call	_AddToMULTI32Counter
L136:
	.loc 6 884 17
	movl	-24(%ebp), %eax
	andl	$1, %eax
	.loc 6 884 8
	testl	%eax, %eax
	je	L137
	.loc 6 886 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 887 15
	addl	$4, -8(%ebp)
	.loc 6 888 15
	addl	$4, -12(%ebp)
	.loc 6 893 13
	call	_IncrementMULTI32Counter
L137:
	.loc 6 897 9
	movl	-28(%ebp), %ecx
	movl	-8(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 898 11
	addl	$4, -8(%ebp)
	.loc 6 900 50
	movl	12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 6 900 54
	subl	-8(%ebp), %eax
	sarl	$2, %eax
	.loc 6 900 13
	movl	%eax, %edx
	movsbl	-13(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_DoBorrow
	.loc 6 901 1
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4296:
	.def	_DoCarry;	.scl	3;	.type	32;	.endef
_DoCarry:
LFB4297:
	.loc 6 904 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	8(%ebp), %eax
	movb	%al, -4(%ebp)
L144:
	.loc 6 908 12
	cmpl	$0, 16(%ebp)
	je	L145
	.loc 6 913 17
	cmpb	$0, -4(%ebp)
	je	L146
	.loc 6 918 17
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-4(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT_DIV
	movb	%al, -4(%ebp)
	.loc 6 919 13
	addl	$4, 12(%ebp)
	.loc 6 920 13
	subl	$1, 16(%ebp)
	.loc 6 908 12
	jmp	L144
L145:
	.loc 6 911 13
	nop
	jmp	L139
L146:
	.loc 6 927 13
	nop
L139:
	.loc 6 930 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4297:
	.def	_AddOneLine;	.scl	3;	.type	32;	.endef
_AddOneLine:
LFB4298:
	.loc 6 933 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 3, -12
	.loc 6 934 36
	movl	24(%ebp), %eax
	leal	0(,%eax,4), %edx
	.loc 6 934 22
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
	.loc 6 935 22
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 6 936 17
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 6 937 10
	movb	$0, -13(%ebp)
	.loc 6 940 17
	movl	-24(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -20(%ebp)
	.loc 6 941 11
	jmp	L148
L149:
	.loc 6 943 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_32WORDS_ADC_DIV
	movb	%al, -13(%ebp)
	.loc 6 944 15
	subl	$-128, -8(%ebp)
	.loc 6 945 15
	subl	$-128, -12(%ebp)
	.loc 6 946 9
	subl	$1, -20(%ebp)
L148:
	.loc 6 941 11
	cmpl	$0, -20(%ebp)
	jne	L149
	.loc 6 951 17
	movl	-24(%ebp), %eax
	andl	$16, %eax
	.loc 6 951 8
	testl	%eax, %eax
	je	L150
	.loc 6 953 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_16WORDS_ADC_DIV
	movb	%al, -13(%ebp)
	.loc 6 954 15
	addl	$64, -8(%ebp)
	.loc 6 955 15
	addl	$64, -12(%ebp)
L150:
	.loc 6 960 17
	movl	-24(%ebp), %eax
	andl	$8, %eax
	.loc 6 960 8
	testl	%eax, %eax
	je	L151
	.loc 6 962 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_8WORDS_ADC_DIV
	movb	%al, -13(%ebp)
	.loc 6 963 15
	addl	$32, -8(%ebp)
	.loc 6 964 15
	addl	$32, -12(%ebp)
L151:
	.loc 6 969 17
	movl	-24(%ebp), %eax
	andl	$4, %eax
	.loc 6 969 8
	testl	%eax, %eax
	je	L152
	.loc 6 971 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_4WORDS_ADC_DIV
	movb	%al, -13(%ebp)
	.loc 6 972 15
	addl	$16, -8(%ebp)
	.loc 6 973 15
	addl	$16, -12(%ebp)
L152:
	.loc 6 978 17
	movl	-24(%ebp), %eax
	andl	$2, %eax
	.loc 6 978 8
	testl	%eax, %eax
	je	L153
	.loc 6 980 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_2WORDS_ADC_DIV
	movb	%al, -13(%ebp)
	.loc 6 981 15
	addl	$8, -8(%ebp)
	.loc 6 982 15
	addl	$8, -12(%ebp)
L153:
	.loc 6 987 17
	movl	-24(%ebp), %eax
	andl	$1, %eax
	.loc 6 987 8
	testl	%eax, %eax
	je	L154
	.loc 6 989 13
	movl	-12(%ebp), %eax
	movl	(%eax), %ecx
	movl	-8(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 990 9
	addl	$4, -8(%ebp)
	.loc 6 991 9
	addl	$4, -12(%ebp)
L154:
	.loc 6 995 41
	movl	12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 6 995 45
	subl	-8(%ebp), %eax
	sarl	$2, %eax
	.loc 6 995 5
	movl	%eax, %edx
	movsbl	-13(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_DoCarry
	.loc 6 996 1
	nop
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4298:
	.def	_AddOneLineX;	.scl	3;	.type	32;	.endef
_AddOneLineX:
LFB4299:
	.loc 6 999 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 3, -12
	.loc 6 1000 36
	movl	24(%ebp), %eax
	leal	0(,%eax,4), %edx
	.loc 6 1000 22
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
	.loc 6 1001 22
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 6 1002 17
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 6 1003 10
	movb	$0, -13(%ebp)
	.loc 6 1006 17
	movl	-24(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -20(%ebp)
	.loc 6 1007 11
	jmp	L156
L157:
	.loc 6 1009 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_32WORDS_ADCX_DIV
	movb	%al, -13(%ebp)
	.loc 6 1010 15
	subl	$-128, -8(%ebp)
	.loc 6 1011 15
	subl	$-128, -12(%ebp)
	.loc 6 1012 9
	subl	$1, -20(%ebp)
L156:
	.loc 6 1007 11
	cmpl	$0, -20(%ebp)
	jne	L157
	.loc 6 1017 17
	movl	-24(%ebp), %eax
	andl	$16, %eax
	.loc 6 1017 8
	testl	%eax, %eax
	je	L158
	.loc 6 1019 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_16WORDS_ADCX_DIV
	movb	%al, -13(%ebp)
	.loc 6 1020 15
	addl	$64, -8(%ebp)
	.loc 6 1021 15
	addl	$64, -12(%ebp)
L158:
	.loc 6 1026 17
	movl	-24(%ebp), %eax
	andl	$8, %eax
	.loc 6 1026 8
	testl	%eax, %eax
	je	L159
	.loc 6 1028 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_8WORDS_ADCX_DIV
	movb	%al, -13(%ebp)
	.loc 6 1029 15
	addl	$32, -8(%ebp)
	.loc 6 1030 15
	addl	$32, -12(%ebp)
L159:
	.loc 6 1035 17
	movl	-24(%ebp), %eax
	andl	$4, %eax
	.loc 6 1035 8
	testl	%eax, %eax
	je	L160
	.loc 6 1037 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_4WORDS_ADCX_DIV
	movb	%al, -13(%ebp)
	.loc 6 1038 15
	addl	$16, -8(%ebp)
	.loc 6 1039 15
	addl	$16, -12(%ebp)
L160:
	.loc 6 1044 17
	movl	-24(%ebp), %eax
	andl	$2, %eax
	.loc 6 1044 8
	testl	%eax, %eax
	je	L161
	.loc 6 1046 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_2WORDS_ADCX_DIV
	movb	%al, -13(%ebp)
	.loc 6 1047 15
	addl	$8, -8(%ebp)
	.loc 6 1048 15
	addl	$8, -12(%ebp)
L161:
	.loc 6 1053 17
	movl	-24(%ebp), %eax
	andl	$1, %eax
	.loc 6 1053 8
	testl	%eax, %eax
	je	L162
	.loc 6 1055 13
	movl	-12(%ebp), %eax
	movl	(%eax), %ecx
	movl	-8(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 6 1056 9
	addl	$4, -8(%ebp)
	.loc 6 1057 9
	addl	$4, -12(%ebp)
L162:
	.loc 6 1061 41
	movl	12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 6 1061 45
	subl	-8(%ebp), %eax
	sarl	$2, %eax
	.loc 6 1061 5
	movl	%eax, %edx
	movsbl	-13(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_DoCarry
	.loc 6 1062 1
	nop
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4299:
	.def	_DivRem_X_X_using_ADC_MUL;	.scl	3;	.type	32;	.endef
_DivRem_X_X_using_ADC_MUL:
LFB4300:
	.loc 6 1065 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 6 1082 57
	movl	20(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 6 1082 32
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_UNIT_DIV
	.loc 6 1082 21
	movl	%eax, -20(%ebp)
	.loc 6 1083 8
	cmpl	$0, -20(%ebp)
	jne	L164
	.loc 6 1085 9
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	32(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT_DIV
	.loc 6 1086 9
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT_DIV
	.loc 6 1087 14
	movl	12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	32(%ebp), %eax
	addl	%edx, %eax
	.loc 6 1087 26
	movl	$0, (%eax)
	jmp	L165
L164:
	.loc 6 1091 9
	movl	$0, 16(%esp)
	movl	32(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_LeftShift_Imp_DIV
	.loc 6 1092 9
	movl	$0, 16(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_LeftShift_Imp_DIV
L165:
	.loc 6 1095 22
	movl	32(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 6 1096 17
	movl	12(%ebp), %eax
	subl	20(%ebp), %eax
	movl	%eax, -12(%ebp)
L170:
LBB40:
	.loc 6 1100 30
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_CalculateQ_
	movl	%eax, -16(%ebp)
	.loc 6 1103 13
	movl	-16(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_SubtructOneLine
	.loc 6 1103 12
	testl	%eax, %eax
	je	L166
	.loc 6 1106 13
	subl	$1, -16(%ebp)
	.loc 6 1107 13
	movl	-12(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_AddOneLine
L166:
	.loc 6 1110 12
	cmpl	$0, 28(%ebp)
	je	L167
	.loc 6 1111 18
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	.loc 6 1111 28
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
L167:
	.loc 6 1112 12
	cmpl	$0, -12(%ebp)
	je	L173
	.loc 6 1114 9
	subl	$1, -12(%ebp)
LBE40:
	.loc 6 1099 5
	jmp	L170
L173:
LBB41:
	.loc 6 1113 13
	nop
LBE41:
	.loc 6 1117 8
	cmpl	$0, -20(%ebp)
	je	L174
	.loc 6 1118 9
	movl	12(%ebp), %eax
	leal	1(%eax), %edx
	movl	$0, 16(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_RightShift_Imp_DIV
L174:
	.loc 6 1119 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4300:
	.def	_DivRem_X_X_using_ADX_MULX;	.scl	3;	.type	32;	.endef
_DivRem_X_X_using_ADX_MULX:
LFB4301:
	.loc 6 1122 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 6 1145 57
	movl	20(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 6 1145 32
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_UNIT_DIV
	.loc 6 1145 21
	movl	%eax, -20(%ebp)
	.loc 6 1146 8
	cmpl	$0, -20(%ebp)
	jne	L176
	.loc 6 1148 9
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	32(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT_DIV
	.loc 6 1149 9
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT_DIV
	.loc 6 1150 14
	movl	12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	32(%ebp), %eax
	addl	%edx, %eax
	.loc 6 1150 26
	movl	$0, (%eax)
	jmp	L177
L176:
	.loc 6 1154 9
	movl	$0, 16(%esp)
	movl	32(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_LeftShift_Imp_DIV
	.loc 6 1155 9
	movl	$0, 16(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_LeftShift_Imp_DIV
L177:
	.loc 6 1162 22
	movl	32(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 6 1163 17
	movl	12(%ebp), %eax
	subl	20(%ebp), %eax
	movl	%eax, -12(%ebp)
L182:
LBB42:
	.loc 6 1167 30
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_CalculateQ_X
	movl	%eax, -16(%ebp)
	.loc 6 1175 13
	movl	-16(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_SubtructOneLineX
	.loc 6 1175 12
	testl	%eax, %eax
	je	L178
	.loc 6 1186 13
	subl	$1, -16(%ebp)
	.loc 6 1187 13
	movl	-12(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_AddOneLineX
L178:
	.loc 6 1200 12
	cmpl	$0, 28(%ebp)
	je	L179
	.loc 6 1201 18
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	.loc 6 1201 28
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
L179:
	.loc 6 1208 12
	cmpl	$0, -12(%ebp)
	je	L185
	.loc 6 1210 9
	subl	$1, -12(%ebp)
LBE42:
	.loc 6 1166 5
	jmp	L182
L185:
LBB43:
	.loc 6 1209 13
	nop
LBE43:
	.loc 6 1213 8
	cmpl	$0, -20(%ebp)
	je	L186
	.loc 6 1214 9
	movl	12(%ebp), %eax
	leal	1(%eax), %edx
	movl	$0, 16(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_RightShift_Imp_DIV
L186:
	.loc 6 1221 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4301:
	.globl	_PMC_DivRem_I_X@16
	.def	_PMC_DivRem_I_X@16;	.scl	2;	.type	32;	.endef
_PMC_DivRem_I_X@16:
LFB4302:
	.loc 6 1224 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 6 1230 8
	cmpl	$0, 12(%ebp)
	jne	L188
	.loc 6 1231 16
	movl	$-1, %eax
	jmp	L189
L188:
	.loc 6 1232 8
	cmpl	$0, 20(%ebp)
	jne	L190
	.loc 6 1233 16
	movl	$-1, %eax
	jmp	L189
L190:
	.loc 6 1234 20
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 6 1236 19
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 6 1236 8
	cmpl	$0, -16(%ebp)
	je	L191
	.loc 6 1237 16
	movl	-16(%ebp), %eax
	jmp	L189
L191:
	.loc 6 1238 9
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 6 1238 8
	testb	%al, %al
	je	L192
	.loc 6 1243 16
	movl	$-3, %eax
	jmp	L189
L192:
	.loc 6 1245 8
	cmpl	$0, 8(%ebp)
	jne	L193
	.loc 6 1250 12
	cmpl	$0, 16(%ebp)
	je	L194
	.loc 6 1251 16
	movl	16(%ebp), %eax
	movl	$0, (%eax)
L194:
	.loc 6 1252 12
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	jmp	L195
L193:
	.loc 6 1258 13
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$2, %eax
	.loc 6 1258 12
	testb	%al, %al
	je	L196
	.loc 6 1263 16
	cmpl	$0, 16(%ebp)
	je	L197
	.loc 6 1264 20
	movl	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
L197:
	.loc 6 1265 16
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	jmp	L195
L196:
LBB44:
	.loc 6 1272 55
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 6 1272 25
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 6 1273 25
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 6 1274 16
	movl	-20(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jnb	L198
	.loc 6 1279 20
	cmpl	$0, 16(%ebp)
	je	L199
	.loc 6 1280 24
	movl	16(%ebp), %eax
	movl	$0, (%eax)
L199:
	.loc 6 1281 20
	movl	20(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	jmp	L195
L198:
LBB45:
	.loc 6 1289 80
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 6 1289 42
	movl	(%eax), %eax
	leal	-32(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, -28(%ebp)
	.loc 6 1290 20
	cmpl	$0, 16(%ebp)
	je	L200
	.loc 6 1291 24
	movl	16(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%eax)
L200:
	.loc 6 1292 20
	movl	-32(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 6 1297 21
	call	_IncrementDIV32Counter
L195:
LBE45:
LBE44:
	.loc 6 1302 12
	movl	$0, %eax
L189:
	.loc 6 1303 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4302:
	.globl	_PMC_DivRem_X_I@16
	.def	_PMC_DivRem_X_I@16;	.scl	2;	.type	32;	.endef
_PMC_DivRem_X_I@16:
LFB4303:
	.loc 6 1306 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	.loc 6 1312 8
	cmpl	$0, 8(%ebp)
	jne	L202
	.loc 6 1313 16
	movl	$-1, %eax
	jmp	L224
L202:
	.loc 6 1314 8
	cmpl	$0, 20(%ebp)
	jne	L204
	.loc 6 1315 16
	movl	$-1, %eax
	jmp	L224
L204:
	.loc 6 1316 20
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 6 1318 19
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 6 1318 8
	cmpl	$0, -16(%ebp)
	je	L205
	.loc 6 1319 16
	movl	-16(%ebp), %eax
	jmp	L224
L205:
	.loc 6 1320 8
	cmpl	$0, 12(%ebp)
	jne	L206
	.loc 6 1325 16
	movl	$-3, %eax
	jmp	L224
L206:
	.loc 6 1328 9
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 6 1328 8
	testb	%al, %al
	je	L207
	.loc 6 1334 38
	cmpl	$0, 16(%ebp)
	je	L208
	.loc 6 1334 38 is_stmt 0 discriminator 1
	movl	$_number_zero, %eax
	jmp	L209
L208:
	.loc 6 1334 38 discriminator 2
	movl	$0, %eax
L209:
	.loc 6 1334 12 is_stmt 1 discriminator 4
	movl	%eax, -36(%ebp)
	.loc 6 1335 12 discriminator 4
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	jmp	L210
L207:
	.loc 6 1341 12
	cmpl	$1, 12(%ebp)
	jne	L211
	.loc 6 1346 16
	cmpl	$0, 16(%ebp)
	je	L212
	.loc 6 1348 31
	leal	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -16(%ebp)
	.loc 6 1348 20
	cmpl	$0, -16(%ebp)
	je	L213
	.loc 6 1349 28
	movl	-16(%ebp), %eax
	jmp	L224
L212:
	.loc 6 1352 20
	movl	$0, -36(%ebp)
L213:
	.loc 6 1353 16
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	jmp	L210
L211:
LBB46:
	.loc 6 1360 25
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 6 1361 55
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 6 1361 25
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -24(%ebp)
	.loc 6 1362 16
	movl	-20(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jnb	L214
	.loc 6 1367 46
	cmpl	$0, 16(%ebp)
	je	L215
	.loc 6 1367 46 is_stmt 0 discriminator 1
	movl	$_number_zero, %eax
	jmp	L216
L215:
	.loc 6 1367 46 discriminator 2
	movl	$0, %eax
L216:
	.loc 6 1367 20 is_stmt 1 discriminator 4
	movl	%eax, -36(%ebp)
	.loc 6 1368 35 discriminator 4
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 6 1368 22 discriminator 4
	movl	(%eax), %edx
	.loc 6 1368 20 discriminator 4
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L210
L214:
	.loc 6 1372 20
	cmpl	$0, 16(%ebp)
	je	L217
LBB47:
	.loc 6 1374 59
	movl	-20(%ebp), %eax
	subl	-24(%ebp), %eax
	.loc 6 1374 33
	addl	$33, %eax
	movl	%eax, -28(%ebp)
	.loc 6 1376 35
	leal	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -16(%ebp)
	.loc 6 1376 24
	cmpl	$0, -16(%ebp)
	je	L218
	.loc 6 1377 32
	movl	-16(%ebp), %eax
	jmp	L224
L218:
	.loc 6 1378 37
	movl	$0, -44(%ebp)
	.loc 6 1379 154
	movl	-36(%ebp), %eax
	movl	36(%eax), %edx
	.loc 6 1379 64
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	.loc 6 1379 21
	andl	$1073741823, %eax
	movl	%eax, %ebx
	.loc 6 1379 53
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 6 1379 21
	leal	-44(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	.loc 6 1380 35
	movl	-40(%ebp), %edx
	.loc 6 1380 53
	movl	-36(%ebp), %eax
	.loc 6 1380 35
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -16(%ebp)
	.loc 6 1380 24
	cmpl	$0, -16(%ebp)
	je	L220
	.loc 6 1381 32
	movl	-16(%ebp), %eax
	jmp	L224
L220:
	.loc 6 1382 21
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 6 1383 24
	movl	-44(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 6 1384 27
	movl	-36(%ebp), %eax
	.loc 6 1384 25
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 6 1384 24
	testb	%al, %al
	je	L210
	.loc 6 1386 25
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 6 1387 28
	movl	$_number_zero, -36(%ebp)
	jmp	L210
L217:
LBE47:
LBB48:
	.loc 6 1392 85
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	.loc 6 1392 45
	andl	$1073741823, %eax
	movl	%eax, %ecx
	.loc 6 1392 74
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 6 1392 45
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_Rem_X_1W
	movl	%eax, -32(%ebp)
	.loc 6 1393 24
	movl	$0, -36(%ebp)
	.loc 6 1394 24
	movl	20(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%eax)
L210:
LBE48:
LBE46:
	.loc 6 1399 8
	cmpl	$0, 16(%ebp)
	je	L222
	.loc 6 1400 12
	movl	-36(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
L222:
	.loc 6 1402 8
	cmpl	$0, 16(%ebp)
	je	L223
	.loc 6 1404 23
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 6 1404 12
	cmpl	$0, -16(%ebp)
	je	L223
	.loc 6 1405 20
	movl	-16(%ebp), %eax
	jmp	L224
L223:
	.loc 6 1408 12
	movl	$0, %eax
L224:
	.loc 6 1409 1 discriminator 2
	addl	$84, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4303:
	.globl	_PMC_DivRem_L_X@20
	.def	_PMC_DivRem_L_X@20;	.scl	2;	.type	32;	.endef
_PMC_DivRem_L_X@20:
LFB4304:
	.loc 6 1412 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$208, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movl	%eax, -176(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -172(%ebp)
	.loc 6 1418 8
	cmpl	$0, 16(%ebp)
	jne	L226
	.loc 6 1419 16
	movl	$-1, %eax
	jmp	L227
L226:
	.loc 6 1420 8
	cmpl	$0, 24(%ebp)
	jne	L228
	.loc 6 1421 16
	movl	$-1, %eax
	jmp	L227
L228:
	.loc 6 1422 20
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 6 1424 19
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 6 1424 8
	cmpl	$0, -16(%ebp)
	je	L229
	.loc 6 1425 16
	movl	-16(%ebp), %eax
	jmp	L227
L229:
	.loc 6 1426 9
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 6 1426 8
	testb	%al, %al
	je	L230
	.loc 6 1431 16
	movl	$-3, %eax
	jmp	L227
L230:
	.loc 6 1433 8
	movl	-176(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ebx
	movl	-172(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %esi
	movl	%esi, %eax
	orl	%ebx, %eax
	testl	%eax, %eax
	jne	L231
	.loc 6 1438 12
	cmpl	$0, 20(%ebp)
	je	L232
	.loc 6 1439 16
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
L232:
	.loc 6 1440 12
	movl	24(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	jmp	L233
L231:
	.loc 6 1446 13
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$2, %eax
	.loc 6 1446 12
	testb	%al, %al
	je	L234
	.loc 6 1451 16
	cmpl	$0, 20(%ebp)
	je	L235
	.loc 6 1452 20
	movl	20(%ebp), %ecx
	movl	-176(%ebp), %eax
	movl	-172(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
L235:
	.loc 6 1453 16
	movl	24(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	jmp	L233
L234:
LBB49:
	.loc 6 1464 34
	leal	-48(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-176(%ebp), %eax
	movl	-172(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__FROMDWORDTOWORD
	movl	%eax, -20(%ebp)
	.loc 6 1465 26
	movl	-48(%ebp), %eax
	.loc 6 1465 20
	testl	%eax, %eax
	jne	L236
LBB50:
	.loc 6 1468 66
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 6 1468 33
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -24(%ebp)
	.loc 6 1469 33
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -28(%ebp)
	.loc 6 1470 24
	movl	-24(%ebp), %eax
	cmpl	-28(%ebp), %eax
	jnb	L237
	.loc 6 1475 28
	cmpl	$0, 20(%ebp)
	je	L238
	.loc 6 1476 32
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
L238:
	.loc 6 1477 28
	movl	-20(%ebp), %eax
	movl	$0, %edx
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	jmp	L233
L237:
LBB51:
	.loc 6 1485 91
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 6 1485 50
	movl	(%eax), %eax
	leal	-52(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, -32(%ebp)
	.loc 6 1486 28
	cmpl	$0, 20(%ebp)
	je	L240
	.loc 6 1487 32
	movl	-32(%ebp), %eax
	movl	$0, %edx
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
L240:
	.loc 6 1488 28
	movl	-52(%ebp), %eax
	movl	$0, %edx
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 6 1493 29
	call	_IncrementDIV32Counter
	jmp	L233
L236:
LBE51:
LBE50:
LBB52:
	.loc 6 1500 63
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 6 1500 33
	movl	$64, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 6 1501 33
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -40(%ebp)
	.loc 6 1502 24
	movl	-36(%ebp), %eax
	cmpl	-40(%ebp), %eax
	jnb	L242
	.loc 6 1507 28
	cmpl	$0, 20(%ebp)
	je	L243
	.loc 6 1508 32
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
L243:
	.loc 6 1509 28
	movl	24(%ebp), %ecx
	movl	-176(%ebp), %eax
	movl	-172(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	jmp	L233
L242:
	.loc 6 1515 31
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 6 1515 28
	cmpl	$32, %eax
	ja	L244
	.loc 6 1519 32
	cmpl	$0, 20(%ebp)
	je	L245
LBB53:
	.loc 6 1521 49
	movl	-20(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, -56(%ebp)
	.loc 6 1522 49
	movl	$0, -72(%ebp)
	movl	$0, -68(%ebp)
	movl	$0, -64(%ebp)
	.loc 6 1525 105
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 6 1525 33
	movl	(%eax), %eax
	leal	-76(%ebp), %edx
	movl	%edx, 16(%esp)
	leal	-72(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$2, 4(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	.loc 6 1527 38
	movl	-72(%ebp), %edx
	movl	-68(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	.loc 6 1527 36
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 6 1528 36
	movl	-76(%ebp), %eax
	movl	$0, %edx
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
LBE53:
	jmp	L233
L245:
LBB54:
	.loc 6 1532 49 discriminator 4
	movl	-20(%ebp), %eax
	movl	%eax, -84(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, -80(%ebp)
	.loc 6 1533 126 discriminator 4
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 6 1533 57 discriminator 4
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	movl	$2, 4(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_Rem_X_1W
	movl	%eax, -44(%ebp)
	.loc 6 1534 36 discriminator 4
	movl	-44(%ebp), %eax
	movl	$0, %edx
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	jmp	L233
L244:
LBE54:
	.loc 6 1542 32
	cmpl	$0, 20(%ebp)
	je	L247
LBB55:
	.loc 6 1544 49 discriminator 6
	movl	-20(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, -88(%ebp)
	.loc 6 1545 49 discriminator 6
	movl	$0, -104(%ebp)
	movl	$0, -100(%ebp)
	movl	$0, -96(%ebp)
	.loc 6 1546 49 discriminator 6
	movl	$0, -116(%ebp)
	movl	$0, -112(%ebp)
	movl	$0, -108(%ebp)
	.loc 6 1547 49 discriminator 6
	movl	$0, -124(%ebp)
	movl	$0, -120(%ebp)
	.loc 6 1548 34 discriminator 6
	movl	_fp_DivRem_X_X, %eax
	.loc 6 1548 122 discriminator 6
	movl	-12(%ebp), %edx
	movl	12(%edx), %edx
	.loc 6 1548 34 discriminator 6
	movl	%edx, %ebx
	andl	$1073741823, %ebx
	.loc 6 1548 111 discriminator 6
	movl	-12(%ebp), %edx
	movl	36(%edx), %edx
	.loc 6 1548 34 discriminator 6
	leal	-116(%ebp), %ecx
	movl	%ecx, 24(%esp)
	leal	-104(%ebp), %ecx
	movl	%ecx, 20(%esp)
	leal	-124(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$2, 4(%esp)
	leal	-92(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL1:
	.loc 6 1549 92 discriminator 6
	movl	-104(%ebp), %edx
	.loc 6 1549 71 discriminator 6
	movl	-100(%ebp), %eax
	.loc 6 1549 38 discriminator 6
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	.loc 6 1549 36 discriminator 6
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 6 1550 92 discriminator 6
	movl	-116(%ebp), %edx
	.loc 6 1550 71 discriminator 6
	movl	-112(%ebp), %eax
	.loc 6 1550 38 discriminator 6
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	.loc 6 1550 36 discriminator 6
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
LBE55:
	jmp	L233
L247:
LBB56:
	.loc 6 1554 49 discriminator 7
	movl	-20(%ebp), %eax
	movl	%eax, -132(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, -128(%ebp)
	.loc 6 1555 49 discriminator 7
	movl	$0, -144(%ebp)
	movl	$0, -140(%ebp)
	movl	$0, -136(%ebp)
	.loc 6 1556 49 discriminator 7
	movl	$0, -152(%ebp)
	movl	$0, -148(%ebp)
	.loc 6 1557 34 discriminator 7
	movl	_fp_DivRem_X_X, %eax
	.loc 6 1557 122 discriminator 7
	movl	-12(%ebp), %edx
	movl	12(%edx), %edx
	.loc 6 1557 34 discriminator 7
	movl	%edx, %ebx
	andl	$1073741823, %ebx
	.loc 6 1557 111 discriminator 7
	movl	-12(%ebp), %edx
	movl	36(%edx), %edx
	.loc 6 1557 34 discriminator 7
	leal	-144(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	$0, 20(%esp)
	leal	-152(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$2, 4(%esp)
	leal	-132(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL2:
	.loc 6 1558 92 discriminator 7
	movl	-144(%ebp), %edx
	.loc 6 1558 71 discriminator 7
	movl	-140(%ebp), %eax
	.loc 6 1558 38 discriminator 7
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	.loc 6 1558 36 discriminator 7
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
L233:
LBE56:
LBE52:
LBE49:
	.loc 6 1601 12
	movl	$0, %eax
L227:
	.loc 6 1602 1
	addl	$208, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE4304:
	.globl	_PMC_DivRem_X_L@20
	.def	_PMC_DivRem_X_L@20;	.scl	2;	.type	32;	.endef
_PMC_DivRem_X_L@20:
LFB4305:
	.loc 6 1605 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$192, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %eax
	movl	%eax, -160(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -156(%ebp)
	.loc 6 1611 8
	cmpl	$0, 8(%ebp)
	jne	L249
	.loc 6 1612 16
	movl	$-1, %eax
	jmp	L290
L249:
	.loc 6 1613 8
	cmpl	$0, 24(%ebp)
	jne	L251
	.loc 6 1614 16
	movl	$-1, %eax
	jmp	L290
L251:
	.loc 6 1615 20
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 6 1617 19
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 6 1617 8
	cmpl	$0, -16(%ebp)
	je	L252
	.loc 6 1618 16
	movl	-16(%ebp), %eax
	jmp	L290
L252:
	.loc 6 1619 8
	movl	-160(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, -168(%ebp)
	movl	-156(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, -164(%ebp)
	movl	-168(%ebp), %edx
	movl	-164(%ebp), %ecx
	movl	%ecx, %eax
	orl	%edx, %eax
	testl	%eax, %eax
	jne	L253
	.loc 6 1624 16
	movl	$-3, %eax
	jmp	L290
L253:
	.loc 6 1627 9
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 6 1627 8
	testb	%al, %al
	je	L254
	.loc 6 1632 38
	cmpl	$0, 20(%ebp)
	je	L255
	.loc 6 1632 38 is_stmt 0 discriminator 1
	movl	$_number_zero, %eax
	jmp	L256
L255:
	.loc 6 1632 38 discriminator 2
	movl	$0, %eax
L256:
	.loc 6 1632 12 is_stmt 1 discriminator 4
	movl	%eax, -72(%ebp)
	.loc 6 1633 12 discriminator 4
	movl	24(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	jmp	L257
L254:
	.loc 6 1639 12
	movl	-160(%ebp), %eax
	xorl	$1, %eax
	movl	%eax, %ebx
	movl	-156(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %esi
	movl	%esi, %eax
	orl	%ebx, %eax
	testl	%eax, %eax
	jne	L258
	.loc 6 1644 16
	cmpl	$0, 20(%ebp)
	je	L259
	.loc 6 1646 31
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -16(%ebp)
	.loc 6 1646 20
	cmpl	$0, -16(%ebp)
	je	L260
	.loc 6 1647 28
	movl	-16(%ebp), %eax
	jmp	L290
L259:
	.loc 6 1650 20
	movl	$0, -72(%ebp)
L260:
	.loc 6 1651 16
	movl	24(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	jmp	L257
L258:
LBB57:
	.loc 6 1658 25
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -20(%ebp)
LBB58:
	.loc 6 1663 34
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-160(%ebp), %eax
	movl	-156(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__FROMDWORDTOWORD
	movl	%eax, -24(%ebp)
	.loc 6 1664 26
	movl	-76(%ebp), %eax
	.loc 6 1664 20
	testl	%eax, %eax
	jne	L261
LBB59:
	.loc 6 1667 66
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 6 1667 33
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -28(%ebp)
	.loc 6 1668 24
	movl	-20(%ebp), %eax
	cmpl	-28(%ebp), %eax
	jnb	L262
	.loc 6 1673 54
	cmpl	$0, 20(%ebp)
	je	L263
	.loc 6 1673 54 is_stmt 0 discriminator 1
	movl	$_number_zero, %eax
	jmp	L264
L263:
	.loc 6 1673 54 discriminator 2
	movl	$0, %eax
L264:
	.loc 6 1673 28 is_stmt 1 discriminator 4
	movl	%eax, -72(%ebp)
	.loc 6 1674 32 discriminator 4
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 6 1674 39 discriminator 4
	movl	(%eax), %eax
	movl	$0, %edx
	.loc 6 1674 28 discriminator 4
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	jmp	L257
L262:
	.loc 6 1678 28
	cmpl	$0, 20(%ebp)
	je	L266
LBB60:
	.loc 6 1680 67
	movl	-20(%ebp), %eax
	subl	-28(%ebp), %eax
	.loc 6 1680 41
	addl	$33, %eax
	movl	%eax, -32(%ebp)
	.loc 6 1682 43
	leal	-80(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -16(%ebp)
	.loc 6 1682 32
	cmpl	$0, -16(%ebp)
	je	L267
	.loc 6 1683 40
	movl	-16(%ebp), %eax
	jmp	L290
L267:
	.loc 6 1684 45
	movl	$0, -84(%ebp)
	.loc 6 1685 165
	movl	-72(%ebp), %eax
	movl	36(%eax), %edx
	.loc 6 1685 72
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	.loc 6 1685 29
	andl	$1073741823, %eax
	movl	%eax, %ebx
	.loc 6 1685 61
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 6 1685 29
	leal	-84(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	.loc 6 1686 43
	movl	-80(%ebp), %edx
	.loc 6 1686 61
	movl	-72(%ebp), %eax
	.loc 6 1686 43
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -16(%ebp)
	.loc 6 1686 32
	cmpl	$0, -16(%ebp)
	je	L269
	.loc 6 1687 40
	movl	-16(%ebp), %eax
	jmp	L290
L269:
	.loc 6 1688 29
	movl	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 6 1689 32
	movl	-84(%ebp), %eax
	movl	$0, %edx
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 6 1690 35
	movl	-72(%ebp), %eax
	.loc 6 1690 33
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 6 1690 32
	testb	%al, %al
	je	L257
	.loc 6 1692 33
	movl	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 6 1693 36
	movl	$_number_zero, -72(%ebp)
	jmp	L257
L266:
LBE60:
LBB61:
	.loc 6 1698 93
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	.loc 6 1698 53
	andl	$1073741823, %eax
	movl	%eax, %ecx
	.loc 6 1698 82
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 6 1698 53
	movl	-24(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_Rem_X_1W
	movl	%eax, -36(%ebp)
	.loc 6 1699 32
	movl	$0, -72(%ebp)
	.loc 6 1700 32
	movl	-36(%ebp), %eax
	movl	$0, %edx
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	jmp	L257
L261:
LBE61:
LBE59:
LBB62:
	.loc 6 1707 63
	movl	-76(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 6 1707 33
	movl	$64, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 6 1708 24
	movl	-20(%ebp), %eax
	cmpl	-40(%ebp), %eax
	jnb	L273
	.loc 6 1713 54
	cmpl	$0, 20(%ebp)
	je	L274
	.loc 6 1713 54 is_stmt 0 discriminator 1
	movl	$_number_zero, %eax
	jmp	L275
L274:
	.loc 6 1713 54 discriminator 2
	movl	$0, %eax
L275:
	.loc 6 1713 28 is_stmt 1 discriminator 4
	movl	%eax, -72(%ebp)
LBB63:
	.loc 6 1718 50 discriminator 4
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 6 1718 41 discriminator 4
	movl	(%eax), %eax
	movl	%eax, -44(%ebp)
	.loc 6 1719 50 discriminator 4
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	.loc 6 1719 87 discriminator 4
	cmpl	$1, %eax
	jbe	L276
	.loc 6 1719 76 discriminator 1
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 6 1719 87 discriminator 1
	movl	4(%eax), %eax
	jmp	L277
L276:
	.loc 6 1719 87 is_stmt 0 discriminator 2
	movl	$0, %eax
L277:
	.loc 6 1719 41 is_stmt 1 discriminator 4
	movl	%eax, -48(%ebp)
	.loc 6 1720 34 discriminator 4
	movl	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	.loc 6 1720 32 discriminator 4
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
LBE63:
	jmp	L257
L273:
	.loc 6 1725 28
	cmpl	$0, 20(%ebp)
	je	L278
LBB64:
	.loc 6 1727 67
	movl	-20(%ebp), %eax
	subl	-40(%ebp), %eax
	.loc 6 1727 41
	addl	$33, %eax
	movl	%eax, -52(%ebp)
	.loc 6 1728 41
	movl	-20(%ebp), %eax
	addl	$32, %eax
	movl	%eax, -56(%ebp)
	.loc 6 1730 43
	leal	-88(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -16(%ebp)
	.loc 6 1730 32
	cmpl	$0, -16(%ebp)
	je	L279
	.loc 6 1731 40
	movl	-16(%ebp), %eax
	jmp	L290
L279:
	.loc 6 1732 45
	movl	-24(%ebp), %eax
	movl	%eax, -96(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, -92(%ebp)
	.loc 6 1733 45
	movl	$0, -104(%ebp)
	movl	$0, -100(%ebp)
	.loc 6 1736 72
	leal	-108(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-112(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, -60(%ebp)
	.loc 6 1737 32
	cmpl	$0, -60(%ebp)
	jne	L281
	.loc 6 1739 33
	movl	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 6 1740 40
	movl	$-5, %eax
	jmp	L290
L281:
	.loc 6 1742 30
	movl	_fp_DivRem_X_X, %eax
	.loc 6 1742 217
	movl	-72(%ebp), %edx
	movl	36(%edx), %ecx
	.loc 6 1742 77
	movl	-12(%ebp), %edx
	movl	12(%edx), %edx
	.loc 6 1742 30
	movl	%edx, %esi
	andl	$1073741823, %esi
	.loc 6 1742 66
	movl	-12(%ebp), %edx
	movl	36(%edx), %edx
	.loc 6 1742 30
	movl	-60(%ebp), %ebx
	movl	%ebx, 24(%esp)
	movl	%ecx, 20(%esp)
	leal	-104(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	$2, 12(%esp)
	leal	-96(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL3:
	.loc 6 1743 43
	movl	-88(%ebp), %edx
	.loc 6 1743 61
	movl	-72(%ebp), %eax
	.loc 6 1743 43
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -16(%ebp)
	.loc 6 1743 32
	cmpl	$0, -16(%ebp)
	je	L282
	.loc 6 1744 40
	movl	-16(%ebp), %eax
	jmp	L290
L282:
	.loc 6 1745 43
	movl	-108(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -16(%ebp)
	.loc 6 1745 32
	cmpl	$0, -16(%ebp)
	je	L283
	.loc 6 1746 40
	movl	-16(%ebp), %eax
	jmp	L290
L283:
	.loc 6 1747 29
	movl	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 6 1748 34
	movl	-60(%ebp), %eax
	movl	(%eax), %edx
	.loc 6 1748 67
	movl	-60(%ebp), %eax
	addl	$4, %eax
	.loc 6 1748 34
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	.loc 6 1748 32
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 6 1749 29
	movl	-112(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 6 1750 35
	movl	-72(%ebp), %eax
	.loc 6 1750 33
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 6 1750 32
	testb	%al, %al
	je	L257
	.loc 6 1752 33
	movl	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 6 1753 36
	movl	$_number_zero, -72(%ebp)
	jmp	L257
L278:
LBE64:
LBB65:
	.loc 6 1758 41
	movl	-20(%ebp), %eax
	addl	$32, %eax
	movl	%eax, -64(%ebp)
	.loc 6 1759 45
	movl	-24(%ebp), %eax
	movl	%eax, -120(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, -116(%ebp)
	.loc 6 1760 45
	movl	$0, -128(%ebp)
	movl	$0, -124(%ebp)
	.loc 6 1763 72
	leal	-132(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-136(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, -68(%ebp)
	.loc 6 1764 32
	cmpl	$0, -68(%ebp)
	jne	L285
	.loc 6 1766 33
	movl	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 6 1767 40
	movl	$-5, %eax
	jmp	L290
L285:
	.loc 6 1769 30
	movl	_fp_DivRem_X_X, %eax
	.loc 6 1769 77
	movl	-12(%ebp), %edx
	movl	12(%edx), %edx
	.loc 6 1769 30
	movl	%edx, %ebx
	andl	$1073741823, %ebx
	.loc 6 1769 66
	movl	-12(%ebp), %edx
	movl	36(%edx), %edx
	.loc 6 1769 30
	movl	-68(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	$0, 20(%esp)
	leal	-128(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	$2, 12(%esp)
	leal	-120(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL4:
	.loc 6 1770 43
	movl	-132(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -16(%ebp)
	.loc 6 1770 32
	cmpl	$0, -16(%ebp)
	je	L287
	.loc 6 1771 40
	movl	-16(%ebp), %eax
	jmp	L290
L287:
	.loc 6 1772 32 discriminator 5
	movl	$0, -72(%ebp)
	.loc 6 1773 34 discriminator 5
	movl	-68(%ebp), %eax
	movl	(%eax), %edx
	.loc 6 1773 67 discriminator 5
	movl	-68(%ebp), %eax
	addl	$4, %eax
	.loc 6 1773 34 discriminator 5
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	.loc 6 1773 32 discriminator 5
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 6 1774 29 discriminator 5
	movl	-136(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L257:
LBE65:
LBE62:
LBE58:
LBE57:
	.loc 6 1825 8
	cmpl	$0, 20(%ebp)
	je	L288
	.loc 6 1826 12
	movl	-72(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
L288:
	.loc 6 1828 8
	cmpl	$0, 20(%ebp)
	je	L289
	.loc 6 1830 23
	movl	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 6 1830 12
	cmpl	$0, -16(%ebp)
	je	L289
	.loc 6 1831 20
	movl	-16(%ebp), %eax
	jmp	L290
L289:
	.loc 6 1834 12
	movl	$0, %eax
L290:
	.loc 6 1835 1 discriminator 9
	addl	$192, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE4305:
	.globl	_PMC_DivRem_X_X@16
	.def	_PMC_DivRem_X_X@16;	.scl	2;	.type	32;	.endef
_PMC_DivRem_X_X@16:
LFB4306:
	.loc 6 1838 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$172, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	.loc 6 1839 8
	cmpl	$0, 8(%ebp)
	jne	L292
	.loc 6 1840 16
	movl	$-1, %eax
	jmp	L342
L292:
	.loc 6 1841 8
	cmpl	$0, 12(%ebp)
	jne	L294
	.loc 6 1842 16
	movl	$-1, %eax
	jmp	L342
L294:
	.loc 6 1843 8
	cmpl	$0, 20(%ebp)
	jne	L295
	.loc 6 1844 16
	movl	$-1, %eax
	jmp	L342
L295:
	.loc 6 1845 20
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 6 1846 20
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	.loc 6 1848 19
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -36(%ebp)
	.loc 6 1848 8
	cmpl	$0, -36(%ebp)
	je	L296
	.loc 6 1849 16
	movl	-36(%ebp), %eax
	jmp	L342
L296:
	.loc 6 1850 19
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -36(%ebp)
	.loc 6 1850 8
	cmpl	$0, -36(%ebp)
	je	L297
	.loc 6 1851 16
	movl	-36(%ebp), %eax
	jmp	L342
L297:
	.loc 6 1852 9
	movl	-32(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 6 1852 8
	testb	%al, %al
	je	L298
	.loc 6 1857 16
	movl	$-3, %eax
	jmp	L342
L298:
	.loc 6 1861 9
	movl	-28(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 6 1861 8
	testb	%al, %al
	je	L299
	.loc 6 1866 38
	cmpl	$0, 16(%ebp)
	je	L300
	.loc 6 1866 38 is_stmt 0 discriminator 1
	movl	$_number_zero, %eax
	jmp	L301
L300:
	.loc 6 1866 38 discriminator 2
	movl	$0, %eax
L301:
	.loc 6 1866 12 is_stmt 1 discriminator 4
	movl	%eax, -80(%ebp)
	.loc 6 1867 12 discriminator 4
	movl	$_number_zero, -84(%ebp)
	jmp	L302
L299:
	.loc 6 1873 13
	movl	-32(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$2, %eax
	.loc 6 1873 12
	testb	%al, %al
	je	L303
	.loc 6 1878 16
	cmpl	$0, 16(%ebp)
	je	L304
	.loc 6 1880 31
	leal	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -36(%ebp)
	.loc 6 1880 20
	cmpl	$0, -36(%ebp)
	je	L305
	.loc 6 1881 28
	movl	-36(%ebp), %eax
	jmp	L342
L304:
	.loc 6 1884 20
	movl	$0, -80(%ebp)
L305:
	.loc 6 1885 16
	movl	$_number_zero, -84(%ebp)
	jmp	L302
L303:
LBB66:
	.loc 6 1892 25
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -40(%ebp)
	.loc 6 1893 25
	movl	-32(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -44(%ebp)
	.loc 6 1894 16
	movl	-40(%ebp), %eax
	cmpl	-44(%ebp), %eax
	jnb	L306
	.loc 6 1899 46
	cmpl	$0, 16(%ebp)
	je	L307
	.loc 6 1899 46 is_stmt 0 discriminator 1
	movl	$_number_zero, %eax
	jmp	L308
L307:
	.loc 6 1899 46 discriminator 2
	movl	$0, %eax
L308:
	.loc 6 1899 20 is_stmt 1 discriminator 4
	movl	%eax, -80(%ebp)
	.loc 6 1900 31 discriminator 4
	leal	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -36(%ebp)
	.loc 6 1900 20 discriminator 4
	cmpl	$0, -36(%ebp)
	je	L302
	.loc 6 1901 28
	movl	-36(%ebp), %eax
	jmp	L342
L306:
	.loc 6 1903 21
	cmpl	$32, -44(%ebp)
	ja	L309
	.loc 6 1907 20
	cmpl	$0, 16(%ebp)
	je	L310
LBB67:
	.loc 6 1909 59
	movl	-40(%ebp), %eax
	subl	-44(%ebp), %eax
	.loc 6 1909 33
	addl	$33, %eax
	movl	%eax, -48(%ebp)
	.loc 6 1911 35
	leal	-88(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -36(%ebp)
	.loc 6 1911 24
	cmpl	$0, -36(%ebp)
	je	L311
	.loc 6 1912 32
	movl	-36(%ebp), %eax
	jmp	L342
L311:
	.loc 6 1913 33
	movl	$32, -52(%ebp)
	.loc 6 1915 35
	leal	-92(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -36(%ebp)
	.loc 6 1915 24
	cmpl	$0, -36(%ebp)
	je	L313
	.loc 6 1917 25
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 6 1918 32
	movl	-36(%ebp), %eax
	jmp	L342
L313:
	.loc 6 1920 211
	movl	-84(%ebp), %eax
	movl	36(%eax), %ebx
	.loc 6 1920 182
	movl	-80(%ebp), %eax
	movl	36(%eax), %ecx
	.loc 6 1920 150
	movl	-32(%ebp), %eax
	movl	36(%eax), %eax
	.loc 6 1920 21
	movl	(%eax), %edx
	.loc 6 1920 64
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	.loc 6 1920 21
	andl	$1073741823, %eax
	movl	%eax, %esi
	.loc 6 1920 53
	movl	-28(%ebp), %eax
	movl	36(%eax), %eax
	.loc 6 1920 21
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	.loc 6 1921 35
	movl	-88(%ebp), %edx
	.loc 6 1921 53
	movl	-80(%ebp), %eax
	.loc 6 1921 35
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 6 1921 24
	cmpl	$0, -36(%ebp)
	je	L314
	.loc 6 1922 32
	movl	-36(%ebp), %eax
	jmp	L342
L314:
	.loc 6 1923 35
	movl	-92(%ebp), %edx
	.loc 6 1923 53
	movl	-84(%ebp), %eax
	.loc 6 1923 35
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 6 1923 24
	cmpl	$0, -36(%ebp)
	je	L315
	.loc 6 1924 32
	movl	-36(%ebp), %eax
	jmp	L342
L315:
	.loc 6 1925 21
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 6 1926 21
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 6 1927 27
	movl	-80(%ebp), %eax
	.loc 6 1927 25
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 6 1927 24
	testb	%al, %al
	je	L316
	.loc 6 1929 25
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 6 1930 28
	movl	$_number_zero, -80(%ebp)
L316:
	.loc 6 1932 27
	movl	-84(%ebp), %eax
	.loc 6 1932 25
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 6 1932 24
	testb	%al, %al
	je	L302
	.loc 6 1934 25
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 6 1935 28
	movl	$_number_zero, -84(%ebp)
	jmp	L302
L310:
LBE67:
LBB68:
	.loc 6 1940 33
	movl	$32, -56(%ebp)
	.loc 6 1942 35
	leal	-96(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -36(%ebp)
	.loc 6 1942 24
	cmpl	$0, -36(%ebp)
	je	L319
	.loc 6 1943 32
	movl	-36(%ebp), %eax
	jmp	L342
L319:
	.loc 6 1944 182
	movl	-32(%ebp), %eax
	movl	36(%eax), %eax
	.loc 6 1944 56
	movl	(%eax), %edx
	.loc 6 1944 96
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	.loc 6 1944 56
	andl	$1073741823, %eax
	movl	%eax, %esi
	.loc 6 1944 85
	movl	-28(%ebp), %eax
	movl	36(%eax), %eax
	.loc 6 1944 42
	movl	-84(%ebp), %ecx
	movl	36(%ecx), %ebx
	.loc 6 1944 56
	movl	%edx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_Rem_X_1W
	.loc 6 1944 54
	movl	%eax, (%ebx)
	.loc 6 1945 24
	movl	$0, -80(%ebp)
	.loc 6 1946 35
	movl	-96(%ebp), %edx
	.loc 6 1946 53
	movl	-84(%ebp), %eax
	.loc 6 1946 35
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 6 1946 24
	cmpl	$0, -36(%ebp)
	je	L321
	.loc 6 1947 32
	movl	-36(%ebp), %eax
	jmp	L342
L321:
	.loc 6 1948 21
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 6 1949 27
	movl	-84(%ebp), %eax
	.loc 6 1949 25
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 6 1949 24
	testb	%al, %al
	je	L302
	.loc 6 1951 25
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 6 1952 28
	movl	$_number_zero, -84(%ebp)
	jmp	L302
L309:
LBE68:
	.loc 6 1959 20
	cmpl	$0, 16(%ebp)
	je	L323
LBB69:
	.loc 6 1961 59
	movl	-40(%ebp), %eax
	subl	-44(%ebp), %eax
	.loc 6 1961 33
	addl	$33, %eax
	movl	%eax, -60(%ebp)
	.loc 6 1962 33
	movl	-40(%ebp), %eax
	addl	$32, %eax
	movl	%eax, -64(%ebp)
	.loc 6 1964 35
	leal	-100(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -36(%ebp)
	.loc 6 1964 24
	cmpl	$0, -36(%ebp)
	je	L324
	.loc 6 1965 32
	movl	-36(%ebp), %eax
	jmp	L342
L324:
	.loc 6 1967 35
	leal	-104(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -36(%ebp)
	.loc 6 1967 24
	cmpl	$0, -36(%ebp)
	je	L326
	.loc 6 1969 25
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 6 1970 32
	movl	-36(%ebp), %eax
	jmp	L342
L326:
	.loc 6 1974 85
	movl	-32(%ebp), %eax
	movl	12(%eax), %eax
	.loc 6 1974 69
	sall	$5, %eax
	movl	%eax, %edx
	leal	-108(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-112(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -68(%ebp)
	.loc 6 1975 24
	cmpl	$0, -68(%ebp)
	jne	L327
	.loc 6 1977 25
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 6 1978 32
	movl	$-5, %eax
	jmp	L342
L327:
	.loc 6 1981 22
	movl	_fp_DivRem_X_X, %ecx
	.loc 6 1981 295
	movl	-84(%ebp), %eax
	movl	36(%eax), %edi
	.loc 6 1981 266
	movl	-80(%ebp), %eax
	movl	36(%eax), %esi
	.loc 6 1981 167
	movl	-32(%ebp), %eax
	movl	12(%eax), %eax
	.loc 6 1981 22
	andl	$1073741823, %eax
	movl	%eax, -140(%ebp)
	.loc 6 1981 156
	movl	-32(%ebp), %eax
	movl	36(%eax), %ebx
	.loc 6 1981 69
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	.loc 6 1981 22
	movl	%eax, %edx
	andl	$1073741823, %edx
	movl	%edx, -144(%ebp)
	.loc 6 1981 58
	movl	-28(%ebp), %eax
	movl	36(%eax), %edx
	.loc 6 1981 22
	movl	%edi, 24(%esp)
	movl	%esi, 20(%esp)
	movl	-68(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-140(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	-144(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	*%ecx
LVL5:
	.loc 6 1982 35
	movl	-108(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 6 1982 24
	cmpl	$0, -36(%ebp)
	je	L328
	.loc 6 1983 32
	movl	-36(%ebp), %eax
	jmp	L342
L328:
	.loc 6 1984 35
	movl	-100(%ebp), %edx
	.loc 6 1984 53
	movl	-80(%ebp), %eax
	.loc 6 1984 35
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 6 1984 24
	cmpl	$0, -36(%ebp)
	je	L329
	.loc 6 1985 32
	movl	-36(%ebp), %eax
	jmp	L342
L329:
	.loc 6 1986 35
	movl	-100(%ebp), %edx
	.loc 6 1986 53
	movl	-80(%ebp), %eax
	.loc 6 1986 35
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 6 1986 24
	cmpl	$0, -36(%ebp)
	je	L330
	.loc 6 1987 32
	movl	-36(%ebp), %eax
	jmp	L342
L330:
	.loc 6 1988 21
	movl	-112(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 6 1989 21
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 6 1990 21
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 6 1991 27
	movl	-80(%ebp), %eax
	.loc 6 1991 25
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 6 1991 24
	testb	%al, %al
	je	L331
	.loc 6 1993 25
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 6 1994 28
	movl	$_number_zero, -80(%ebp)
L331:
	.loc 6 1996 27
	movl	-84(%ebp), %eax
	.loc 6 1996 25
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 6 1996 24
	testb	%al, %al
	je	L302
	.loc 6 1998 25
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 6 1999 28
	movl	$_number_zero, -84(%ebp)
	jmp	L302
L323:
LBE69:
LBB70:
	.loc 6 2004 33
	movl	-40(%ebp), %eax
	addl	$32, %eax
	movl	%eax, -72(%ebp)
	.loc 6 2006 35
	leal	-116(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -36(%ebp)
	.loc 6 2006 24
	cmpl	$0, -36(%ebp)
	je	L333
	.loc 6 2007 32
	movl	-36(%ebp), %eax
	jmp	L342
L333:
	.loc 6 2010 85
	movl	-32(%ebp), %eax
	movl	12(%eax), %eax
	.loc 6 2010 69
	sall	$5, %eax
	movl	%eax, %edx
	leal	-120(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -76(%ebp)
	.loc 6 2011 24
	cmpl	$0, -76(%ebp)
	jne	L335
	.loc 6 2012 32
	movl	$-5, %eax
	jmp	L342
L335:
	.loc 6 2014 22
	movl	_fp_DivRem_X_X, %eax
	.loc 6 2014 271
	movl	-84(%ebp), %edx
	movl	36(%edx), %ebx
	.loc 6 2014 167
	movl	-32(%ebp), %edx
	movl	12(%edx), %edx
	.loc 6 2014 22
	movl	%edx, %edi
	andl	$1073741823, %edi
	.loc 6 2014 156
	movl	-32(%ebp), %edx
	movl	36(%edx), %ecx
	.loc 6 2014 69
	movl	-28(%ebp), %edx
	movl	12(%edx), %edx
	.loc 6 2014 22
	movl	%edx, %esi
	andl	$1073741823, %esi
	.loc 6 2014 58
	movl	-28(%ebp), %edx
	movl	36(%edx), %edx
	.loc 6 2014 22
	movl	%ebx, 24(%esp)
	movl	$0, 20(%esp)
	movl	-76(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	%edi, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL6:
	.loc 6 2015 24
	movl	$0, -80(%ebp)
	.loc 6 2016 35
	movl	-120(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-76(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 6 2016 24
	cmpl	$0, -36(%ebp)
	je	L336
	.loc 6 2017 32
	movl	-36(%ebp), %eax
	jmp	L342
L336:
	.loc 6 2018 35
	movl	-116(%ebp), %edx
	.loc 6 2018 53
	movl	-84(%ebp), %eax
	.loc 6 2018 35
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 6 2018 24
	cmpl	$0, -36(%ebp)
	je	L337
	.loc 6 2019 32
	movl	-36(%ebp), %eax
	jmp	L342
L337:
	.loc 6 2020 21
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-76(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 6 2021 21
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 6 2022 27
	movl	-84(%ebp), %eax
	.loc 6 2022 25
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 6 2022 24
	testb	%al, %al
	je	L302
	.loc 6 2024 25
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 6 2025 28
	movl	$_number_zero, -84(%ebp)
L302:
LBE70:
LBE66:
	.loc 6 2031 8
	cmpl	$0, 16(%ebp)
	je	L339
	.loc 6 2032 12
	movl	-80(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
L339:
	.loc 6 2033 8
	movl	-84(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 6 2035 8
	cmpl	$0, 16(%ebp)
	je	L340
	.loc 6 2037 23
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -36(%ebp)
	.loc 6 2037 12
	cmpl	$0, -36(%ebp)
	je	L340
	.loc 6 2038 20
	movl	-36(%ebp), %eax
	jmp	L342
L340:
	.loc 6 2040 19
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -36(%ebp)
	.loc 6 2040 8
	cmpl	$0, -36(%ebp)
	je	L341
	.loc 6 2041 16
	movl	-36(%ebp), %eax
	jmp	L342
L341:
	.loc 6 2043 12
	movl	$0, %eax
L342:
	.loc 6 2044 1 discriminator 4
	addl	$172, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4306:
	.globl	_Initialize_DivRem
	.def	_Initialize_DivRem;	.scl	2;	.type	32;	.endef
_Initialize_DivRem:
LFB4307:
	.loc 6 2047 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 6 2048 21
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$2, %eax
	.loc 6 2048 115
	testb	%al, %al
	je	L344
	.loc 6 2048 52 discriminator 1
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$8, %eax
	testb	%al, %al
	je	L344
	.loc 6 2048 115 discriminator 3
	movl	$_DivRem_X_X_using_ADX_MULX, %eax
	jmp	L345
L344:
	.loc 6 2048 115 is_stmt 0 discriminator 4
	movl	$_DivRem_X_X_using_ADC_MUL, %eax
L345:
	.loc 6 2048 19 is_stmt 1 discriminator 6
	movl	%eax, _fp_DivRem_X_X
	.loc 6 2049 12 discriminator 6
	movl	$0, %eax
	.loc 6 2050 1 discriminator 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4307:
Letext0:
	.file 7 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/combaseapi.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 31 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 32 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 33 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 34 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 35 "../pmc.h"
	.file 36 "../pmc_uint.h"
	.file 37 "../pmc_cpuid.h"
	.file 38 "../pmc_internal.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x75f7
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=generic -march=i686 -g\0"
	.byte	0xc
	.ascii "../pmc_divrem.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x7
	.byte	0x25
	.byte	0x16
	.long	0xd2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "wchar_t\0"
	.byte	0x7
	.byte	0x62
	.byte	0x18
	.long	0xfe
	.uleb128 0x4
	.long	0xe9
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0xfe
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x119
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x7
	.word	0x1a8
	.byte	0x28
	.long	0x153
	.uleb128 0x7
	.byte	0x4
	.long	0x159
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x7
	.word	0x1bc
	.byte	0x10
	.long	0x2f6
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x7
	.word	0x1bd
	.byte	0x7
	.long	0xe2
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x7
	.word	0x1be
	.byte	0x10
	.long	0xd2
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x7
	.word	0x1bf
	.byte	0x10
	.long	0xd2
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x7
	.word	0x1c0
	.byte	0x11
	.long	0x443
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x7
	.word	0x1c1
	.byte	0x9
	.long	0x46d
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x7
	.word	0x1c7
	.byte	0x5
	.long	0x47d
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x7
	.word	0x1c8
	.byte	0x7
	.long	0xe2
	.byte	0xa8
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x7
	.word	0x1c9
	.byte	0x7
	.long	0xe2
	.byte	0xac
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x7
	.word	0x1ca
	.byte	0x8
	.long	0x43d
	.byte	0xb0
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x7
	.word	0x1cb
	.byte	0x8
	.long	0x43d
	.byte	0xb4
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x7
	.word	0x1cc
	.byte	0x8
	.long	0x43d
	.byte	0xb8
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x7
	.word	0x1cd
	.byte	0x11
	.long	0x494
	.byte	0xbc
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x7
	.word	0x1ce
	.byte	0x8
	.long	0x43d
	.byte	0xc0
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x7
	.word	0x1cf
	.byte	0x13
	.long	0x49a
	.byte	0xc4
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x7
	.word	0x1d0
	.byte	0x19
	.long	0x4a0
	.byte	0xc8
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x7
	.word	0x1d1
	.byte	0x18
	.long	0x4a6
	.byte	0xcc
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x7
	.word	0x1d2
	.byte	0x18
	.long	0x4a6
	.byte	0xd0
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x7
	.word	0x1d3
	.byte	0x1a
	.long	0x4d2
	.byte	0xd4
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x7
	.word	0x1a9
	.byte	0x25
	.long	0x30e
	.uleb128 0x7
	.byte	0x4
	.long	0x314
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x8
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x7
	.word	0x1ac
	.byte	0x10
	.long	0x36a
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x7
	.word	0x1ad
	.byte	0x12
	.long	0x13b
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x7
	.word	0x1ae
	.byte	0x12
	.long	0x2f6
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x7
	.word	0x1af
	.byte	0x3
	.long	0x329
	.uleb128 0x8
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x7
	.word	0x1b3
	.byte	0x10
	.long	0x3d2
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x7
	.word	0x1b4
	.byte	0x12
	.long	0xfe
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x7
	.word	0x1b5
	.byte	0x12
	.long	0xfe
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x7
	.word	0x1b6
	.byte	0x12
	.long	0xfe
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x7
	.word	0x1b7
	.byte	0x3
	.long	0x383
	.uleb128 0xc
	.byte	0x10
	.byte	0x7
	.word	0x1c2
	.byte	0x3
	.long	0x431
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x7
	.word	0x1c3
	.byte	0xb
	.long	0x431
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x7
	.word	0x1c4
	.byte	0xe
	.long	0x437
	.byte	0x4
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x7
	.word	0x1c5
	.byte	0xa
	.long	0x43d
	.byte	0x8
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x7
	.word	0x1c6
	.byte	0xa
	.long	0x43d
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xbb
	.uleb128 0x7
	.byte	0x4
	.long	0xe9
	.uleb128 0x7
	.byte	0x4
	.long	0xe2
	.uleb128 0xd
	.long	0x453
	.long	0x453
	.uleb128 0xe
	.long	0xd2
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x4
	.long	0x453
	.uleb128 0xd
	.long	0x3d2
	.long	0x47d
	.uleb128 0xe
	.long	0xd2
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.long	0x3e1
	.long	0x48d
	.uleb128 0xe
	.long	0xd2
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x48d
	.uleb128 0x7
	.byte	0x4
	.long	0xfe
	.uleb128 0x7
	.byte	0x4
	.long	0x114
	.uleb128 0x7
	.byte	0x4
	.long	0x4bd
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4ac
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x4c2
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x8
	.byte	0x3f
	.byte	0x2e
	.long	0x4e8
	.uleb128 0x7
	.byte	0x4
	.long	0x4ee
	.uleb128 0xf
	.long	0x4f9
	.uleb128 0x10
	.long	0xe2
	.byte	0
	.uleb128 0x11
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x8
	.byte	0x41
	.byte	0xa
	.long	0x545
	.uleb128 0x12
	.ascii "XcptNum\0"
	.byte	0x8
	.byte	0x42
	.byte	0x13
	.long	0x453
	.byte	0
	.uleb128 0x12
	.ascii "SigNum\0"
	.byte	0x8
	.byte	0x43
	.byte	0x9
	.long	0xe2
	.byte	0x4
	.uleb128 0x12
	.ascii "XcptAction\0"
	.byte	0x8
	.byte	0x44
	.byte	0xd
	.long	0x4d8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x4f9
	.long	0x550
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.ascii "_XcptActTab\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1e
	.long	0x545
	.uleb128 0x14
	.ascii "_XcptActTabCount\0"
	.byte	0x8
	.byte	0x48
	.byte	0xe
	.long	0xe2
	.uleb128 0x14
	.ascii "_XcptActTabSize\0"
	.byte	0x8
	.byte	0x49
	.byte	0xe
	.long	0xe2
	.uleb128 0x14
	.ascii "_First_FPE_Indx\0"
	.byte	0x8
	.byte	0x4a
	.byte	0xe
	.long	0xe2
	.uleb128 0x14
	.ascii "_Num_FPE\0"
	.byte	0x8
	.byte	0x4b
	.byte	0xe
	.long	0xe2
	.uleb128 0x15
	.byte	0x4
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x9
	.byte	0x83
	.byte	0xf
	.long	0xe2
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x9
	.byte	0x8d
	.byte	0x19
	.long	0x453
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x4
	.long	0xd2
	.uleb128 0x14
	.ascii "_imp___pctype\0"
	.byte	0xa
	.byte	0x2b
	.byte	0x1c
	.long	0x600
	.uleb128 0x7
	.byte	0x4
	.long	0x49a
	.uleb128 0x14
	.ascii "_imp___wctype\0"
	.byte	0xa
	.byte	0x3b
	.byte	0x1c
	.long	0x600
	.uleb128 0x14
	.ascii "_imp___pwctype\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1c
	.long	0x600
	.uleb128 0xd
	.long	0x4bd
	.long	0x63e
	.uleb128 0x13
	.byte	0
	.uleb128 0x4
	.long	0x633
	.uleb128 0x14
	.ascii "__newclmap\0"
	.byte	0xa
	.byte	0x50
	.byte	0x1e
	.long	0x63e
	.uleb128 0x14
	.ascii "__newcumap\0"
	.byte	0xa
	.byte	0x51
	.byte	0x1e
	.long	0x63e
	.uleb128 0x14
	.ascii "__ptlocinfo\0"
	.byte	0xa
	.byte	0x52
	.byte	0x19
	.long	0x13b
	.uleb128 0x14
	.ascii "__ptmbcinfo\0"
	.byte	0xa
	.byte	0x53
	.byte	0x19
	.long	0x2f6
	.uleb128 0x14
	.ascii "__globallocalestatus\0"
	.byte	0xa
	.byte	0x54
	.byte	0xe
	.long	0xe2
	.uleb128 0x14
	.ascii "__locale_changed\0"
	.byte	0xa
	.byte	0x55
	.byte	0xe
	.long	0xe2
	.uleb128 0x14
	.ascii "__initiallocinfo\0"
	.byte	0xa
	.byte	0x56
	.byte	0x28
	.long	0x159
	.uleb128 0x14
	.ascii "__initiallocalestructinfo\0"
	.byte	0xa
	.byte	0x57
	.byte	0x1a
	.long	0x36a
	.uleb128 0x14
	.ascii "_imp____mb_cur_max\0"
	.byte	0xa
	.byte	0xcb
	.byte	0x10
	.long	0x43d
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x453
	.uleb128 0x11
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xb
	.byte	0x13
	.byte	0x10
	.long	0x7a5
	.uleb128 0x12
	.ascii "Data1\0"
	.byte	0xb
	.byte	0x14
	.byte	0x11
	.long	0x453
	.byte	0
	.uleb128 0x12
	.ascii "Data2\0"
	.byte	0xb
	.byte	0x15
	.byte	0x12
	.long	0xfe
	.byte	0x4
	.uleb128 0x12
	.ascii "Data3\0"
	.byte	0xb
	.byte	0x16
	.byte	0x12
	.long	0xfe
	.byte	0x6
	.uleb128 0x12
	.ascii "Data4\0"
	.byte	0xb
	.byte	0x17
	.byte	0x11
	.long	0x7a5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x4ac
	.long	0x7b5
	.uleb128 0xe
	.long	0xd2
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0xb
	.byte	0x18
	.byte	0x3
	.long	0x759
	.uleb128 0x4
	.long	0x7b5
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0xb
	.byte	0x53
	.byte	0xe
	.long	0x7b5
	.uleb128 0x4
	.long	0x7c7
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0xb
	.byte	0x5b
	.byte	0xe
	.long	0x7b5
	.uleb128 0x4
	.long	0x7d8
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0xb
	.byte	0x62
	.byte	0xe
	.long	0x7b5
	.uleb128 0x4
	.long	0x7eb
	.uleb128 0x16
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xc
	.word	0x13a9
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xc
	.word	0x13aa
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xc
	.word	0x13ab
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xc
	.word	0x13ac
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xc
	.word	0x13ad
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xc
	.word	0x13ae
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xc
	.word	0x13af
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xc
	.word	0x13b0
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xc
	.word	0x13b1
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xc
	.word	0x13b2
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xc
	.word	0x13b3
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xc
	.word	0x13b4
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xc
	.word	0x13b5
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xc
	.word	0x13b6
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xc
	.word	0x13b7
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xc
	.word	0x13b8
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xc
	.word	0x13b9
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xc
	.word	0x13ba
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xc
	.word	0x13bb
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xc
	.word	0x13bc
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xc
	.word	0x13bd
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xc
	.word	0x13be
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xc
	.word	0x13bf
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xc
	.word	0x13c0
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xc
	.word	0x13c1
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xc
	.word	0x13c2
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xc
	.word	0x13c3
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xc
	.word	0x13c4
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xc
	.word	0x13c5
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xc
	.word	0x13c6
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xc
	.word	0x13c7
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xc
	.word	0x13c8
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xc
	.word	0x13c9
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xc
	.word	0x13ca
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xc
	.word	0x13cb
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xc
	.word	0x13cc
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xc
	.word	0x13cd
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xc
	.word	0x13ce
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xc
	.word	0x13cf
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xc
	.word	0x13d0
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xc
	.word	0x13d1
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xc
	.word	0x13d2
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xc
	.word	0x13d3
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xc
	.word	0x13d4
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xc
	.word	0x13d5
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xc
	.word	0x13d6
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xc
	.word	0x13d7
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xc
	.word	0x13d8
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xc
	.word	0x13d9
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xc
	.word	0x13da
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xc
	.word	0x13db
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xc
	.word	0x13dc
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xc
	.word	0x13dd
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xc
	.word	0x13de
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xc
	.word	0x13df
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xc
	.word	0x13e0
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xc
	.word	0x13e1
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xc
	.word	0x13e2
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xc
	.word	0x13e3
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xc
	.word	0x13e4
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xc
	.word	0x13e5
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xc
	.word	0x13e6
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xc
	.word	0x13e7
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xc
	.word	0x13e8
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xc
	.word	0x13e9
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xc
	.word	0x13ea
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xc
	.word	0x13eb
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xc
	.word	0x13ec
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xc
	.word	0x13ed
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xc
	.word	0x13ee
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xc
	.word	0x13ef
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xc
	.word	0x13f0
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xc
	.word	0x13f1
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xc
	.word	0x13f2
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xc
	.word	0x13f3
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xc
	.word	0x13f4
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xc
	.word	0x13f5
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xc
	.word	0x13f6
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xc
	.word	0x13f7
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xc
	.word	0x13f8
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xc
	.word	0x13f9
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xc
	.word	0x13fa
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xc
	.word	0x13fb
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xc
	.word	0x13fc
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xc
	.word	0x13fd
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xc
	.word	0x13fe
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xc
	.word	0x13ff
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xc
	.word	0x1400
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xc
	.word	0x1401
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xc
	.word	0x1402
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xc
	.word	0x1403
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xc
	.word	0x1404
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xc
	.word	0x1405
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xc
	.word	0x1406
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xc
	.word	0x1407
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xc
	.word	0x1408
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xc
	.word	0x1409
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xc
	.word	0x140a
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xc
	.word	0x140b
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xc
	.word	0x140c
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xc
	.word	0x140d
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xc
	.word	0x140e
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xc
	.word	0x140f
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xc
	.word	0x1410
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xc
	.word	0x1411
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xc
	.word	0x1412
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xc
	.word	0x1413
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xc
	.word	0x1414
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xc
	.word	0x1415
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xc
	.word	0x1416
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xc
	.word	0x1417
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xc
	.word	0x1418
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xc
	.word	0x1419
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xc
	.word	0x141a
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xc
	.word	0x141b
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xc
	.word	0x141c
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xc
	.word	0x141d
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xc
	.word	0x141e
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xc
	.word	0x141f
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xc
	.word	0x1420
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xc
	.word	0x1421
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xc
	.word	0x1422
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xc
	.word	0x1620
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xc
	.word	0x1621
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xc
	.word	0x1622
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xc
	.word	0x1623
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xc
	.word	0x1624
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xc
	.word	0x1625
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xc
	.word	0x1626
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xc
	.word	0x1627
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xc
	.word	0x1628
	.byte	0x17
	.long	0x7c2
	.uleb128 0x16
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xc
	.word	0x1629
	.byte	0x17
	.long	0x7c2
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xd
	.byte	0x42
	.byte	0x11
	.long	0x5be
	.uleb128 0x7
	.byte	0x4
	.long	0x431
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x7
	.byte	0x4
	.long	0xf9
	.uleb128 0xd
	.long	0x431
	.long	0x1d6c
	.uleb128 0xe
	.long	0xd2
	.byte	0
	.byte	0
	.uleb128 0x14
	.ascii "_sys_errlist\0"
	.byte	0xe
	.byte	0xac
	.byte	0x2b
	.long	0x1d5c
	.uleb128 0x14
	.ascii "_sys_nerr\0"
	.byte	0xe
	.byte	0xad
	.byte	0x29
	.long	0xe2
	.uleb128 0x16
	.ascii "_imp____argc\0"
	.byte	0xe
	.word	0x119
	.byte	0x10
	.long	0x43d
	.uleb128 0x16
	.ascii "_imp____argv\0"
	.byte	0xe
	.word	0x11d
	.byte	0x13
	.long	0x1dbf
	.uleb128 0x7
	.byte	0x4
	.long	0x1d37
	.uleb128 0x16
	.ascii "_imp____wargv\0"
	.byte	0xe
	.word	0x121
	.byte	0x16
	.long	0x1ddc
	.uleb128 0x7
	.byte	0x4
	.long	0x1de2
	.uleb128 0x7
	.byte	0x4
	.long	0x437
	.uleb128 0x16
	.ascii "_imp___environ\0"
	.byte	0xe
	.word	0x127
	.byte	0x13
	.long	0x1dbf
	.uleb128 0x16
	.ascii "_imp___wenviron\0"
	.byte	0xe
	.word	0x12c
	.byte	0x16
	.long	0x1ddc
	.uleb128 0x16
	.ascii "_imp___pgmptr\0"
	.byte	0xe
	.word	0x132
	.byte	0x12
	.long	0x1d37
	.uleb128 0x16
	.ascii "_imp___wpgmptr\0"
	.byte	0xe
	.word	0x137
	.byte	0x15
	.long	0x1de2
	.uleb128 0x16
	.ascii "_imp___osplatform\0"
	.byte	0xe
	.word	0x13c
	.byte	0x19
	.long	0x5e4
	.uleb128 0x16
	.ascii "_imp___osver\0"
	.byte	0xe
	.word	0x141
	.byte	0x19
	.long	0x5e4
	.uleb128 0x16
	.ascii "_imp___winver\0"
	.byte	0xe
	.word	0x146
	.byte	0x19
	.long	0x5e4
	.uleb128 0x16
	.ascii "_imp___winmajor\0"
	.byte	0xe
	.word	0x14b
	.byte	0x19
	.long	0x5e4
	.uleb128 0x16
	.ascii "_imp___winminor\0"
	.byte	0xe
	.word	0x150
	.byte	0x19
	.long	0x5e4
	.uleb128 0x14
	.ascii "_amblksiz\0"
	.byte	0xf
	.byte	0x35
	.byte	0x17
	.long	0xd2
	.uleb128 0x17
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0xd2
	.byte	0x15
	.byte	0x95
	.byte	0xe
	.long	0x1f0c
	.uleb128 0x18
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x10
	.byte	0x29
	.byte	0x16
	.long	0x1d21
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x10
	.byte	0x2a
	.byte	0x16
	.long	0x1d21
	.uleb128 0x14
	.ascii "IID_IUnknown\0"
	.byte	0x11
	.byte	0x57
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x11
	.byte	0xbd
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IClassFactory\0"
	.byte	0x11
	.word	0x16d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IMarshal\0"
	.byte	0x12
	.word	0x16e
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_INoMarshal\0"
	.byte	0x12
	.word	0x255
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IAgileObject\0"
	.byte	0x12
	.word	0x294
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IAgileReference\0"
	.byte	0x12
	.word	0x2d2
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IMarshal2\0"
	.byte	0x12
	.word	0x32d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IMalloc\0"
	.byte	0x12
	.word	0x3b2
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x12
	.word	0x469
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IExternalConnection\0"
	.byte	0x12
	.word	0x4cc
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IMultiQI\0"
	.byte	0x12
	.word	0x547
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x12
	.word	0x59e
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IInternalUnknown\0"
	.byte	0x12
	.word	0x60c
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IEnumUnknown\0"
	.byte	0x12
	.word	0x668
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IEnumString\0"
	.byte	0x12
	.word	0x706
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ISequentialStream\0"
	.byte	0x12
	.word	0x7a2
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IStream\0"
	.byte	0x12
	.word	0x84d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x12
	.word	0x991
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x12
	.word	0xa3b
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x12
	.word	0xabd
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x12
	.word	0xb7f
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x12
	.word	0xc99
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x12
	.word	0xcee
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x12
	.word	0xd56
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x12
	.word	0xe1c
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IChannelHook\0"
	.byte	0x12
	.word	0xe9f
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IClientSecurity\0"
	.byte	0x12
	.word	0xfc3
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IServerSecurity\0"
	.byte	0x12
	.word	0x106d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IRpcOptions\0"
	.byte	0x12
	.word	0x1113
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IGlobalOptions\0"
	.byte	0x12
	.word	0x11ae
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ISurrogate\0"
	.byte	0x12
	.word	0x1221
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x12
	.word	0x1289
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ISynchronize\0"
	.byte	0x12
	.word	0x1312
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x12
	.word	0x138c
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x12
	.word	0x13e1
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x12
	.word	0x1441
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x12
	.word	0x14af
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x12
	.word	0x151e
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IAsyncManager\0"
	.byte	0x12
	.word	0x158a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ICallFactory\0"
	.byte	0x12
	.word	0x1608
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IRpcHelper\0"
	.byte	0x12
	.word	0x1666
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x12
	.word	0x16d1
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IWaitMultiple\0"
	.byte	0x12
	.word	0x172c
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x12
	.word	0x1798
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x12
	.word	0x17fd
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IPipeByte\0"
	.byte	0x12
	.word	0x1868
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IPipeLong\0"
	.byte	0x12
	.word	0x18d9
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IPipeDouble\0"
	.byte	0x12
	.word	0x194a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x12
	.word	0x1b24
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IProcessInitControl\0"
	.byte	0x12
	.word	0x1bb2
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IFastRundown\0"
	.byte	0x12
	.word	0x1c07
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IMarshalingStream\0"
	.byte	0x12
	.word	0x1c4a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x12
	.word	0x1d09
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "GUID_NULL\0"
	.byte	0x13
	.byte	0xd
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "CATID_MARSHALER\0"
	.byte	0x13
	.byte	0xe
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IRpcChannel\0"
	.byte	0x13
	.byte	0xf
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IRpcStub\0"
	.byte	0x13
	.byte	0x10
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IStubManager\0"
	.byte	0x13
	.byte	0x11
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IRpcProxy\0"
	.byte	0x13
	.byte	0x12
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IProxyManager\0"
	.byte	0x13
	.byte	0x13
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IPSFactory\0"
	.byte	0x13
	.byte	0x14
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IInternalMoniker\0"
	.byte	0x13
	.byte	0x15
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IDfReserved1\0"
	.byte	0x13
	.byte	0x16
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IDfReserved2\0"
	.byte	0x13
	.byte	0x17
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IDfReserved3\0"
	.byte	0x13
	.byte	0x18
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "CLSID_StdMarshal\0"
	.byte	0x13
	.byte	0x19
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x13
	.byte	0x1a
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x13
	.byte	0x1b
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "IID_IStub\0"
	.byte	0x13
	.byte	0x1c
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IProxy\0"
	.byte	0x13
	.byte	0x1d
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IEnumGeneric\0"
	.byte	0x13
	.byte	0x1e
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IEnumHolder\0"
	.byte	0x13
	.byte	0x1f
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IEnumCallback\0"
	.byte	0x13
	.byte	0x20
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IOleManager\0"
	.byte	0x13
	.byte	0x21
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IOlePresObj\0"
	.byte	0x13
	.byte	0x22
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IDebug\0"
	.byte	0x13
	.byte	0x23
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "IID_IDebugStream\0"
	.byte	0x13
	.byte	0x24
	.byte	0x14
	.long	0x7d3
	.uleb128 0x14
	.ascii "CLSID_PSGenObject\0"
	.byte	0x13
	.byte	0x25
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_PSClientSite\0"
	.byte	0x13
	.byte	0x26
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_PSClassObject\0"
	.byte	0x13
	.byte	0x27
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x13
	.byte	0x28
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x13
	.byte	0x29
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x13
	.byte	0x2a
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x13
	.byte	0x2b
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x13
	.byte	0x2c
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x13
	.byte	0x2d
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_StaticDib\0"
	.byte	0x13
	.byte	0x2e
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CID_CDfsVolume\0"
	.byte	0x13
	.byte	0x2f
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x13
	.byte	0x30
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x13
	.byte	0x31
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x13
	.byte	0x32
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_ComBinding\0"
	.byte	0x13
	.byte	0x33
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_StdEvent\0"
	.byte	0x13
	.byte	0x34
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x13
	.byte	0x35
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x13
	.byte	0x36
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_AddrControl\0"
	.byte	0x13
	.byte	0x37
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x13
	.byte	0x38
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x13
	.byte	0x39
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x13
	.byte	0x3a
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x13
	.byte	0x3b
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x13
	.byte	0x3c
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x13
	.byte	0x3d
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x13
	.byte	0x3e
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDLabel\0"
	.byte	0x13
	.byte	0x3f
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x13
	.byte	0x40
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDListBox\0"
	.byte	0x13
	.byte	0x41
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x13
	.byte	0x42
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x13
	.byte	0x43
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x13
	.byte	0x44
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x13
	.byte	0x45
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x13
	.byte	0x46
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x13
	.byte	0x47
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x13
	.byte	0x48
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x13
	.byte	0x49
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x13
	.byte	0x4a
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x13
	.byte	0x4b
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x13
	.byte	0x4c
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x13
	.byte	0x4d
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x13
	.byte	0x4e
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x13
	.byte	0x4f
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x13
	.byte	0x50
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x13
	.byte	0x51
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x13
	.byte	0x52
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x13
	.byte	0x53
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x13
	.byte	0x54
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x13
	.byte	0x55
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_CSystemPage\0"
	.byte	0x13
	.byte	0x56
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x13
	.byte	0x57
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x13
	.byte	0x58
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x13
	.byte	0x59
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x13
	.byte	0x5a
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x13
	.byte	0x5b
	.byte	0x16
	.long	0x7e6
	.uleb128 0x14
	.ascii "GUID_TRISTATE\0"
	.byte	0x13
	.byte	0x5c
	.byte	0x15
	.long	0x7c2
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x14
	.byte	0x28
	.byte	0x16
	.long	0x1d21
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x14
	.byte	0x29
	.byte	0x16
	.long	0x1d21
	.uleb128 0x19
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0xd2
	.byte	0x14
	.word	0x200
	.byte	0x6
	.long	0x3122
	.uleb128 0x18
	.ascii "VT_EMPTY\0"
	.byte	0
	.uleb128 0x18
	.ascii "VT_NULL\0"
	.byte	0x1
	.uleb128 0x18
	.ascii "VT_I2\0"
	.byte	0x2
	.uleb128 0x18
	.ascii "VT_I4\0"
	.byte	0x3
	.uleb128 0x18
	.ascii "VT_R4\0"
	.byte	0x4
	.uleb128 0x18
	.ascii "VT_R8\0"
	.byte	0x5
	.uleb128 0x18
	.ascii "VT_CY\0"
	.byte	0x6
	.uleb128 0x18
	.ascii "VT_DATE\0"
	.byte	0x7
	.uleb128 0x18
	.ascii "VT_BSTR\0"
	.byte	0x8
	.uleb128 0x18
	.ascii "VT_DISPATCH\0"
	.byte	0x9
	.uleb128 0x18
	.ascii "VT_ERROR\0"
	.byte	0xa
	.uleb128 0x18
	.ascii "VT_BOOL\0"
	.byte	0xb
	.uleb128 0x18
	.ascii "VT_VARIANT\0"
	.byte	0xc
	.uleb128 0x18
	.ascii "VT_UNKNOWN\0"
	.byte	0xd
	.uleb128 0x18
	.ascii "VT_DECIMAL\0"
	.byte	0xe
	.uleb128 0x18
	.ascii "VT_I1\0"
	.byte	0x10
	.uleb128 0x18
	.ascii "VT_UI1\0"
	.byte	0x11
	.uleb128 0x18
	.ascii "VT_UI2\0"
	.byte	0x12
	.uleb128 0x18
	.ascii "VT_UI4\0"
	.byte	0x13
	.uleb128 0x18
	.ascii "VT_I8\0"
	.byte	0x14
	.uleb128 0x18
	.ascii "VT_UI8\0"
	.byte	0x15
	.uleb128 0x18
	.ascii "VT_INT\0"
	.byte	0x16
	.uleb128 0x18
	.ascii "VT_UINT\0"
	.byte	0x17
	.uleb128 0x18
	.ascii "VT_VOID\0"
	.byte	0x18
	.uleb128 0x18
	.ascii "VT_HRESULT\0"
	.byte	0x19
	.uleb128 0x18
	.ascii "VT_PTR\0"
	.byte	0x1a
	.uleb128 0x18
	.ascii "VT_SAFEARRAY\0"
	.byte	0x1b
	.uleb128 0x18
	.ascii "VT_CARRAY\0"
	.byte	0x1c
	.uleb128 0x18
	.ascii "VT_USERDEFINED\0"
	.byte	0x1d
	.uleb128 0x18
	.ascii "VT_LPSTR\0"
	.byte	0x1e
	.uleb128 0x18
	.ascii "VT_LPWSTR\0"
	.byte	0x1f
	.uleb128 0x18
	.ascii "VT_RECORD\0"
	.byte	0x24
	.uleb128 0x18
	.ascii "VT_INT_PTR\0"
	.byte	0x25
	.uleb128 0x18
	.ascii "VT_UINT_PTR\0"
	.byte	0x26
	.uleb128 0x18
	.ascii "VT_FILETIME\0"
	.byte	0x40
	.uleb128 0x18
	.ascii "VT_BLOB\0"
	.byte	0x41
	.uleb128 0x18
	.ascii "VT_STREAM\0"
	.byte	0x42
	.uleb128 0x18
	.ascii "VT_STORAGE\0"
	.byte	0x43
	.uleb128 0x18
	.ascii "VT_STREAMED_OBJECT\0"
	.byte	0x44
	.uleb128 0x18
	.ascii "VT_STORED_OBJECT\0"
	.byte	0x45
	.uleb128 0x18
	.ascii "VT_BLOB_OBJECT\0"
	.byte	0x46
	.uleb128 0x18
	.ascii "VT_CF\0"
	.byte	0x47
	.uleb128 0x18
	.ascii "VT_CLSID\0"
	.byte	0x48
	.uleb128 0x18
	.ascii "VT_VERSIONED_STREAM\0"
	.byte	0x49
	.uleb128 0x1a
	.ascii "VT_BSTR_BLOB\0"
	.word	0xfff
	.uleb128 0x1a
	.ascii "VT_VECTOR\0"
	.word	0x1000
	.uleb128 0x1a
	.ascii "VT_ARRAY\0"
	.word	0x2000
	.uleb128 0x1a
	.ascii "VT_BYREF\0"
	.word	0x4000
	.uleb128 0x1a
	.ascii "VT_RESERVED\0"
	.word	0x8000
	.uleb128 0x1a
	.ascii "VT_ILLEGAL\0"
	.word	0xffff
	.uleb128 0x1a
	.ascii "VT_ILLEGALMASKED\0"
	.word	0xfff
	.uleb128 0x1a
	.ascii "VT_TYPEMASK\0"
	.word	0xfff
	.byte	0
	.uleb128 0x16
	.ascii "IID_IMallocSpy\0"
	.byte	0x16
	.word	0x1dbd
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IBindCtx\0"
	.byte	0x16
	.word	0x1f3a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IEnumMoniker\0"
	.byte	0x16
	.word	0x204a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IRunnableObject\0"
	.byte	0x16
	.word	0x20e8
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x16
	.word	0x218e
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IPersist\0"
	.byte	0x16
	.word	0x2269
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IPersistStream\0"
	.byte	0x16
	.word	0x22be
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IMoniker\0"
	.byte	0x16
	.word	0x236a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IROTData\0"
	.byte	0x16
	.word	0x2558
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x16
	.word	0x25b5
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IStorage\0"
	.byte	0x16
	.word	0x2658
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IPersistFile\0"
	.byte	0x16
	.word	0x2841
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IPersistStorage\0"
	.byte	0x16
	.word	0x28f1
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ILockBytes\0"
	.byte	0x16
	.word	0x29b1
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x16
	.word	0x2ac0
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x16
	.word	0x2b6c
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IRootStorage\0"
	.byte	0x16
	.word	0x2c08
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IAdviseSink\0"
	.byte	0x16
	.word	0x2cb3
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x16
	.word	0x2d73
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IAdviseSink2\0"
	.byte	0x16
	.word	0x2ea9
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x16
	.word	0x2f2e
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IDataObject\0"
	.byte	0x16
	.word	0x2ff4
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x16
	.word	0x3118
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IMessageFilter\0"
	.byte	0x16
	.word	0x31d3
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x16
	.word	0x325d
	.byte	0x14
	.long	0x7f9
	.uleb128 0x16
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x16
	.word	0x325f
	.byte	0x14
	.long	0x7f9
	.uleb128 0x16
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x16
	.word	0x3261
	.byte	0x14
	.long	0x7f9
	.uleb128 0x16
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x16
	.word	0x3263
	.byte	0x14
	.long	0x7f9
	.uleb128 0x16
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x16
	.word	0x3265
	.byte	0x14
	.long	0x7f9
	.uleb128 0x16
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x16
	.word	0x3267
	.byte	0x14
	.long	0x7f9
	.uleb128 0x16
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x16
	.word	0x3269
	.byte	0x14
	.long	0x7f9
	.uleb128 0x16
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x16
	.word	0x326b
	.byte	0x14
	.long	0x7f9
	.uleb128 0x16
	.ascii "IID_IClassActivator\0"
	.byte	0x16
	.word	0x3273
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IFillLockBytes\0"
	.byte	0x16
	.word	0x32d5
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IProgressNotify\0"
	.byte	0x16
	.word	0x3389
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ILayoutStorage\0"
	.byte	0x16
	.word	0x33ee
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IBlockingLock\0"
	.byte	0x16
	.word	0x3492
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x16
	.word	0x34f7
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IOplockStorage\0"
	.byte	0x16
	.word	0x354e
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x16
	.word	0x35d5
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IUrlMon\0"
	.byte	0x16
	.word	0x364d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x16
	.word	0x36bc
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x16
	.word	0x3710
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x16
	.word	0x3786
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IProcessLock\0"
	.byte	0x16
	.word	0x37e5
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ISurrogateService\0"
	.byte	0x16
	.word	0x3848
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IInitializeSpy\0"
	.byte	0x16
	.word	0x38f2
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x16
	.word	0x398a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x17
	.byte	0xab
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IOleCache\0"
	.byte	0x17
	.word	0x162
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IOleCache2\0"
	.byte	0x17
	.word	0x229
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IOleCacheControl\0"
	.byte	0x17
	.word	0x2d4
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IParseDisplayName\0"
	.byte	0x17
	.word	0x33c
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IOleContainer\0"
	.byte	0x17
	.word	0x39c
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IOleClientSite\0"
	.byte	0x17
	.word	0x417
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IOleObject\0"
	.byte	0x17
	.word	0x4fe
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x17
	.word	0x6fe
	.byte	0x16
	.long	0x1d21
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x17
	.word	0x6ff
	.byte	0x16
	.long	0x1d21
	.uleb128 0x16
	.ascii "IID_IOleWindow\0"
	.byte	0x17
	.word	0x724
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IOleLink\0"
	.byte	0x17
	.word	0x79a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IOleItemContainer\0"
	.byte	0x17
	.word	0x8bf
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x17
	.word	0x976
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x17
	.word	0xa1c
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x17
	.word	0xaf8
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x17
	.word	0xbf1
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x17
	.word	0xc91
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IContinue\0"
	.byte	0x17
	.word	0xda4
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IViewObject\0"
	.byte	0x17
	.word	0xdf9
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IViewObject2\0"
	.byte	0x17
	.word	0xf2a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IDropSource\0"
	.byte	0x17
	.word	0xfd2
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IDropTarget\0"
	.byte	0x17
	.word	0x105b
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x17
	.word	0x10ff
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x17
	.word	0x1176
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "IID_IServiceProvider\0"
	.byte	0x18
	.byte	0x4d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x19
	.byte	0xf1
	.byte	0x16
	.long	0x1d21
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x19
	.byte	0xf2
	.byte	0x16
	.long	0x1d21
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x19
	.word	0x33b
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x19
	.word	0x562
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x19
	.word	0x7b2
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x19
	.word	0x8ba
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IDispatch\0"
	.byte	0x19
	.word	0x9b6
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x19
	.word	0xa87
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ITypeComp\0"
	.byte	0x19
	.word	0xb35
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ITypeInfo\0"
	.byte	0x19
	.word	0xbd9
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ITypeInfo2\0"
	.byte	0x19
	.word	0xe50
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ITypeLib\0"
	.byte	0x19
	.word	0x10d6
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ITypeLib2\0"
	.byte	0x19
	.word	0x123d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x19
	.word	0x1361
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IErrorInfo\0"
	.byte	0x19
	.word	0x13da
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x19
	.word	0x147d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x19
	.word	0x1520
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ITypeFactory\0"
	.byte	0x19
	.word	0x1575
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ITypeMarshal\0"
	.byte	0x19
	.word	0x15d0
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IRecordInfo\0"
	.byte	0x19
	.word	0x1684
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IErrorLog\0"
	.byte	0x19
	.word	0x1820
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IPropertyBag\0"
	.byte	0x19
	.word	0x187a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x1a
	.byte	0xeb
	.byte	0x18
	.long	0x1d21
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x1a
	.byte	0xec
	.byte	0x18
	.long	0x1d21
	.uleb128 0x14
	.ascii "LIBID_MSXML\0"
	.byte	0x1a
	.byte	0xfc
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x1a
	.word	0x100
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x1a
	.word	0x127
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x1a
	.word	0x1fd
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x1a
	.word	0x266
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x1a
	.word	0x375
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x1a
	.word	0x3b0
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x1a
	.word	0x404
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x1a
	.word	0x496
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x1a
	.word	0x50f
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMText\0"
	.byte	0x1a
	.word	0x5a6
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x1a
	.word	0x625
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x1a
	.word	0x69e
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x1a
	.word	0x717
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x1a
	.word	0x792
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x1a
	.word	0x80b
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x1a
	.word	0x87f
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x1a
	.word	0x8f8
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x1a
	.word	0x961
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXTLRuntime\0"
	.byte	0x1a
	.word	0x9a6
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x1a
	.word	0xa3d
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_DOMDocument\0"
	.byte	0x1a
	.word	0xa5c
	.byte	0x16
	.long	0x7e6
	.uleb128 0x16
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x1a
	.word	0xa60
	.byte	0x16
	.long	0x7e6
	.uleb128 0x16
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x1a
	.word	0xa67
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x1a
	.word	0xacd
	.byte	0x16
	.long	0x7e6
	.uleb128 0x16
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x1a
	.word	0xad4
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x1a
	.word	0xb0d
	.byte	0x16
	.long	0x7e6
	.uleb128 0x16
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x1a
	.word	0xb14
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDocument\0"
	.byte	0x1a
	.word	0xb4a
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLDocument2\0"
	.byte	0x1a
	.word	0xbb2
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLElement\0"
	.byte	0x1a
	.word	0xc24
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLElement2\0"
	.byte	0x1a
	.word	0xc82
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLAttribute\0"
	.byte	0x1a
	.word	0xce5
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IXMLError\0"
	.byte	0x1a
	.word	0xd11
	.byte	0x14
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_XMLDocument\0"
	.byte	0x1a
	.word	0xd2e
	.byte	0x16
	.long	0x7e6
	.uleb128 0x16
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x1b
	.word	0x17e
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x1b
	.word	0x17f
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x1b
	.word	0x180
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x1b
	.word	0x181
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x1b
	.word	0x182
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x1b
	.word	0x183
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x1b
	.word	0x184
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x1b
	.word	0x185
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x1b
	.word	0x186
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x1b
	.word	0x187
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x1b
	.word	0x188
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x1b
	.word	0x189
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x1b
	.word	0x18a
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x1b
	.word	0x193
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x1b
	.word	0x194
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x1b
	.word	0x195
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x1b
	.word	0x196
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x1b
	.word	0x197
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x1b
	.word	0x198
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_FileProtocol\0"
	.byte	0x1b
	.word	0x199
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_MkProtocol\0"
	.byte	0x1b
	.word	0x19a
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x1b
	.word	0x19b
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x1b
	.word	0x19c
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x1b
	.word	0x19d
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x1b
	.word	0x19e
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x1b
	.word	0x19f
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IPersistMoniker\0"
	.byte	0x1b
	.word	0x250
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IMonikerProp\0"
	.byte	0x1b
	.word	0x321
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IBindProtocol\0"
	.byte	0x1b
	.word	0x37f
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IBinding\0"
	.byte	0x1b
	.word	0x3e0
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x1b
	.word	0x575
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x1b
	.word	0x6a5
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IAuthenticate\0"
	.byte	0x1b
	.word	0x764
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x1b
	.word	0x7d0
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x1b
	.word	0x841
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x1b
	.word	0x8c1
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x1b
	.word	0x93b
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x1b
	.word	0x9bf
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x1b
	.word	0xa30
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ICodeInstall\0"
	.byte	0x1b
	.word	0xa9b
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IWinInetInfo\0"
	.byte	0x1b
	.word	0x10a5
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IHttpSecurity\0"
	.byte	0x1b
	.word	0x1112
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x1b
	.word	0x1179
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x1b
	.word	0x11f8
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "SID_BindHost\0"
	.byte	0x1b
	.word	0x1335
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IBindHost\0"
	.byte	0x1b
	.word	0x133f
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IInternet\0"
	.byte	0x1b
	.word	0x144d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x1b
	.word	0x14ac
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x1b
	.word	0x1526
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x1b
	.word	0x15bf
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IInternetProtocol\0"
	.byte	0x1b
	.word	0x1684
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x1b
	.word	0x181a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x1b
	.word	0x18bd
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IInternetSession\0"
	.byte	0x1b
	.word	0x193f
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x1b
	.word	0x1a48
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IInternetPriority\0"
	.byte	0x1b
	.word	0x1ab2
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x1b
	.word	0x1b4e
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x1b
	.word	0x1cb2
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x1b
	.word	0x1cb3
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x1b
	.word	0x1ccb
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x1b
	.word	0x1d69
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x1b
	.word	0x210f
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x1b
	.word	0x22c4
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x1b
	.word	0x269c
	.byte	0x12
	.long	0x7d3
	.uleb128 0x16
	.ascii "IID_ISoftDistExt\0"
	.byte	0x1b
	.word	0x26cc
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x1b
	.word	0x2778
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IDataFilter\0"
	.byte	0x1b
	.word	0x27e6
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x1b
	.word	0x28a6
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x1b
	.word	0x2933
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x1b
	.word	0x2941
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IGetBindHandle\0"
	.byte	0x1b
	.word	0x29a5
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x1b
	.word	0x2a0d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1c
	.word	0x1b7
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1c
	.word	0x304
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1c
	.word	0x3a6
	.byte	0x13
	.long	0x7c2
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1c
	.word	0x444
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "IID_StdOle\0"
	.byte	0x1d
	.byte	0x15
	.byte	0x12
	.long	0x7d3
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1e
	.byte	0xc
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1e
	.byte	0xd
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1e
	.byte	0xe
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1e
	.byte	0xf
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1e
	.byte	0x10
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1e
	.byte	0x11
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1e
	.byte	0x12
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1e
	.byte	0x13
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1e
	.byte	0x14
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1e
	.byte	0x15
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1e
	.byte	0x16
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1e
	.byte	0x17
	.byte	0x13
	.long	0x7c2
	.uleb128 0x11
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1f
	.byte	0xa1
	.byte	0x12
	.long	0x4b8f
	.uleb128 0x12
	.ascii "dwProtocol\0"
	.byte	0x1f
	.byte	0xa2
	.byte	0xb
	.long	0x5cd
	.byte	0
	.uleb128 0x12
	.ascii "cbPciLength\0"
	.byte	0x1f
	.byte	0xa3
	.byte	0xb
	.long	0x5cd
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1f
	.byte	0xa4
	.byte	0x5
	.long	0x4b4a
	.uleb128 0x4
	.long	0x4b8f
	.uleb128 0x14
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x20
	.byte	0x25
	.byte	0x3c
	.long	0x4ba8
	.uleb128 0x14
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x20
	.byte	0x25
	.byte	0x4b
	.long	0x4ba8
	.uleb128 0x14
	.ascii "g_rgSCardRawPci\0"
	.byte	0x20
	.byte	0x25
	.byte	0x5a
	.long	0x4ba8
	.uleb128 0x14
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x21
	.byte	0xe
	.byte	0x13
	.long	0x7c2
	.uleb128 0x14
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x21
	.byte	0xf
	.byte	0x13
	.long	0x7c2
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "_Float128\0"
	.uleb128 0x3
	.ascii "int32_t\0"
	.byte	0x22
	.byte	0x27
	.byte	0xd
	.long	0xe2
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x22
	.byte	0x28
	.byte	0x12
	.long	0xd2
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x22
	.byte	0x2a
	.byte	0x2a
	.long	0x739
	.uleb128 0x3
	.ascii "_INT32_T\0"
	.byte	0x23
	.byte	0x55
	.byte	0x11
	.long	0x4c42
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x23
	.byte	0x59
	.byte	0x12
	.long	0x4c52
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x23
	.byte	0x5a
	.byte	0x12
	.long	0x4c63
	.uleb128 0x11
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x23
	.byte	0x5f
	.byte	0x10
	.long	0x4cf8
	.uleb128 0x1b
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x23
	.byte	0x61
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x23
	.byte	0x62
	.byte	0x3
	.long	0x4ca9
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x23
	.byte	0x65
	.byte	0xd
	.long	0xe2
	.uleb128 0x11
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x23
	.byte	0x6b
	.byte	0x10
	.long	0x4dab
	.uleb128 0x12
	.ascii "COUNT_MULTI64\0"
	.byte	0x23
	.byte	0x6d
	.byte	0xa
	.long	0x119
	.byte	0
	.uleb128 0x12
	.ascii "COUNT_MULTI32\0"
	.byte	0x23
	.byte	0x6e
	.byte	0xa
	.long	0x119
	.byte	0x4
	.uleb128 0x12
	.ascii "COUNT_DIV64\0"
	.byte	0x23
	.byte	0x6f
	.byte	0xa
	.long	0x119
	.byte	0x8
	.uleb128 0x12
	.ascii "COUNT_DIV32\0"
	.byte	0x23
	.byte	0x70
	.byte	0xa
	.long	0x119
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x23
	.byte	0x71
	.byte	0x3
	.long	0x4d2f
	.uleb128 0x11
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x24
	.byte	0x26
	.byte	0x16
	.long	0x4e2d
	.uleb128 0x1b
	.ascii "IS_ZERO\0"
	.byte	0x24
	.byte	0x28
	.byte	0x16
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.ascii "IS_ONE\0"
	.byte	0x24
	.byte	0x29
	.byte	0x16
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1b
	.ascii "IS_EVEN\0"
	.byte	0x24
	.byte	0x2a
	.byte	0x16
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x24
	.byte	0x2b
	.byte	0x16
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	0x4dc7
	.uleb128 0x1d
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x4
	.byte	0x24
	.byte	0x24
	.byte	0xb
	.long	0x4e70
	.uleb128 0x1e
	.ascii "FLAGS\0"
	.byte	0x24
	.byte	0x2c
	.byte	0xb
	.long	0x4e2d
	.uleb128 0x1e
	.ascii "__dummy\0"
	.byte	0x24
	.byte	0x2e
	.byte	0x13
	.long	0x4c85
	.byte	0
	.uleb128 0x3
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x24
	.byte	0x35
	.byte	0x2a
	.long	0x4e88
	.uleb128 0x7
	.byte	0x4
	.long	0x4e32
	.uleb128 0x7
	.byte	0x4
	.long	0x4e70
	.uleb128 0x7
	.byte	0x4
	.long	0x4c85
	.uleb128 0x7
	.byte	0x4
	.long	0x4c97
	.uleb128 0x11
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x25
	.byte	0x23
	.byte	0x10
	.long	0x4f71
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x25
	.byte	0x26
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x25
	.byte	0x29
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x25
	.byte	0x2c
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x25
	.byte	0x2f
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x25
	.byte	0x32
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x25
	.byte	0x33
	.byte	0x3
	.long	0x4ea0
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x26
	.byte	0x32
	.byte	0x13
	.long	0x4c85
	.uleb128 0x4
	.long	0x4f8c
	.uleb128 0x3
	.ascii "__UNIT_TYPE_DIV\0"
	.byte	0x26
	.byte	0x3e
	.byte	0x15
	.long	0x4f8c
	.uleb128 0x4
	.long	0x4fa5
	.uleb128 0x11
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x28
	.byte	0x1
	.byte	0x28
	.byte	0x14
	.long	0x50f3
	.uleb128 0x1b
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x12
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x12
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1b
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x2c
	.byte	0x12
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x2d
	.byte	0x12
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.ascii "SIGNATURE1\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x13
	.long	0x4c85
	.byte	0x4
	.uleb128 0x12
	.ascii "SIGNATURE2\0"
	.byte	0x1
	.byte	0x30
	.byte	0x13
	.long	0x4c85
	.byte	0x8
	.uleb128 0x12
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x31
	.byte	0x15
	.long	0x4f8c
	.byte	0xc
	.uleb128 0x12
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x32
	.byte	0x15
	.long	0x4f8c
	.byte	0x10
	.uleb128 0x12
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x33
	.byte	0x15
	.long	0x4f8c
	.byte	0x14
	.uleb128 0x12
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x34
	.byte	0x15
	.long	0x4f8c
	.byte	0x18
	.uleb128 0x1b
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x36
	.byte	0x12
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x1c
	.uleb128 0x12
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x38
	.byte	0x10
	.long	0xc3
	.byte	0x20
	.uleb128 0x12
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x16
	.long	0x50f3
	.byte	0x24
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4f8c
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x7
	.long	0x4fc2
	.uleb128 0x14
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x43
	.byte	0x23
	.long	0x4cf8
	.uleb128 0x14
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x46
	.byte	0x1a
	.long	0x50f9
	.uleb128 0x14
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x49
	.byte	0x1a
	.long	0x50f9
	.uleb128 0x14
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x20
	.long	0x4dab
	.uleb128 0x1f
	.long	0xe2
	.long	0x5179
	.uleb128 0x10
	.long	0x1d56
	.uleb128 0x20
	.byte	0
	.uleb128 0x16
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x136
	.byte	0x2d
	.long	0x518e
	.uleb128 0x7
	.byte	0x4
	.long	0x5169
	.uleb128 0xf
	.long	0x51bd
	.uleb128 0x10
	.long	0x51bd
	.uleb128 0x10
	.long	0x4f8c
	.uleb128 0x10
	.long	0x51bd
	.uleb128 0x10
	.long	0x4f8c
	.uleb128 0x10
	.long	0x51bd
	.uleb128 0x10
	.long	0x51bd
	.uleb128 0x10
	.long	0x51bd
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4fa5
	.uleb128 0x21
	.ascii "fp_DivRem_X_X\0"
	.byte	0x6
	.byte	0x23
	.byte	0xe
	.long	0x51df
	.uleb128 0x5
	.byte	0x3
	.long	_fp_DivRem_X_X
	.uleb128 0x7
	.byte	0x4
	.long	0x5194
	.uleb128 0x22
	.ascii "Initialize_DivRem\0"
	.byte	0x6
	.word	0x7fe
	.byte	0x11
	.long	0x4d17
	.long	LFB4307
	.long	LFE4307-LFB4307
	.uleb128 0x1
	.byte	0x9c
	.long	0x5223
	.uleb128 0x23
	.ascii "feature\0"
	.byte	0x6
	.word	0x7fe
	.byte	0x37
	.long	0x5223
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4f71
	.uleb128 0x24
	.ascii "PMC_DivRem_X_X\0"
	.byte	0x6
	.word	0x72d
	.byte	0x2e
	.ascii "PMC_DivRem_X_X@16\0"
	.long	0x4d17
	.long	LFB4306
	.long	LFE4306-LFB4306
	.uleb128 0x1
	.byte	0x9c
	.long	0x5475
	.uleb128 0x23
	.ascii "u\0"
	.byte	0x6
	.word	0x72d
	.byte	0x4d
	.long	0x4e70
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "v\0"
	.byte	0x6
	.word	0x72d
	.byte	0x60
	.long	0x4e70
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "q\0"
	.byte	0x6
	.word	0x72d
	.byte	0x74
	.long	0x4e8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "r\0"
	.byte	0x6
	.word	0x72d
	.byte	0x88
	.long	0x4e8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x25
	.ascii "nu\0"
	.byte	0x6
	.word	0x735
	.byte	0x14
	.long	0x5475
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x25
	.ascii "nv\0"
	.byte	0x6
	.word	0x736
	.byte	0x14
	.long	0x5475
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x6
	.word	0x737
	.byte	0x15
	.long	0x4d17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x25
	.ascii "nq\0"
	.byte	0x6
	.word	0x743
	.byte	0x14
	.long	0x5475
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x25
	.ascii "nr\0"
	.byte	0x6
	.word	0x744
	.byte	0x14
	.long	0x5475
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x27
	.long	LBB66
	.long	LBE66-LBB66
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x6
	.word	0x764
	.byte	0x19
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.secrel32	LASF4
	.byte	0x6
	.word	0x765
	.byte	0x19
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x28
	.long	LBB67
	.long	LBE67-LBB67
	.long	0x5360
	.uleb128 0x26
	.secrel32	LASF5
	.byte	0x6
	.word	0x775
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x26
	.secrel32	LASF6
	.byte	0x6
	.word	0x776
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x26
	.secrel32	LASF7
	.byte	0x6
	.word	0x779
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x6
	.word	0x77a
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.byte	0
	.uleb128 0x28
	.long	LBB68
	.long	LBE68-LBB68
	.long	0x538f
	.uleb128 0x26
	.secrel32	LASF7
	.byte	0x6
	.word	0x794
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x6
	.word	0x795
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.uleb128 0x28
	.long	LBB69
	.long	LBE69-LBB69
	.long	0x5414
	.uleb128 0x26
	.secrel32	LASF5
	.byte	0x6
	.word	0x7a9
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x26
	.secrel32	LASF7
	.byte	0x6
	.word	0x7aa
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x26
	.secrel32	LASF6
	.byte	0x6
	.word	0x7ab
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x6
	.word	0x7ae
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x26
	.secrel32	LASF9
	.byte	0x6
	.word	0x7b4
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x26
	.secrel32	LASF10
	.byte	0x6
	.word	0x7b5
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x26
	.secrel32	LASF11
	.byte	0x6
	.word	0x7b6
	.byte	0x26
	.long	0x51bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.uleb128 0x27
	.long	LBB70
	.long	LBE70-LBB70
	.uleb128 0x26
	.secrel32	LASF7
	.byte	0x6
	.word	0x7d4
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x6
	.word	0x7d5
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x26
	.secrel32	LASF9
	.byte	0x6
	.word	0x7d8
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x26
	.secrel32	LASF10
	.byte	0x6
	.word	0x7d9
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x26
	.secrel32	LASF11
	.byte	0x6
	.word	0x7da
	.byte	0x26
	.long	0x51bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x50f9
	.uleb128 0x24
	.ascii "PMC_DivRem_X_L\0"
	.byte	0x6
	.word	0x644
	.byte	0x2e
	.ascii "PMC_DivRem_X_L@20\0"
	.long	0x4d17
	.long	LFB4305
	.long	LFE4305-LFB4305
	.uleb128 0x1
	.byte	0x9c
	.long	0x5785
	.uleb128 0x23
	.ascii "u\0"
	.byte	0x6
	.word	0x644
	.byte	0x4d
	.long	0x4e70
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "v\0"
	.byte	0x6
	.word	0x644
	.byte	0x5a
	.long	0x4c97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x23
	.ascii "q\0"
	.byte	0x6
	.word	0x644
	.byte	0x6e
	.long	0x4e8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.ascii "r\0"
	.byte	0x6
	.word	0x644
	.byte	0x7c
	.long	0x4e9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "nu\0"
	.byte	0x6
	.word	0x64f
	.byte	0x14
	.long	0x5475
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x6
	.word	0x650
	.byte	0x15
	.long	0x4d17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.ascii "nq\0"
	.byte	0x6
	.word	0x65a
	.byte	0x14
	.long	0x5475
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x27
	.long	LBB57
	.long	LBE57-LBB57
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x6
	.word	0x67a
	.byte	0x19
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x28
	.long	LBB58
	.long	LBE58-LBB58
	.long	0x572b
	.uleb128 0x25
	.ascii "v_hi\0"
	.byte	0x6
	.word	0x67e
	.byte	0x1b
	.long	0x4c85
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x25
	.ascii "v_lo\0"
	.byte	0x6
	.word	0x67f
	.byte	0x1b
	.long	0x4c85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.long	LBB59
	.long	LBE59-LBB59
	.long	0x55dc
	.uleb128 0x26
	.secrel32	LASF4
	.byte	0x6
	.word	0x683
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x28
	.long	LBB60
	.long	LBE60-LBB60
	.long	0x55c1
	.uleb128 0x26
	.secrel32	LASF5
	.byte	0x6
	.word	0x690
	.byte	0x29
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.secrel32	LASF6
	.byte	0x6
	.word	0x691
	.byte	0x29
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x6
	.word	0x694
	.byte	0x2d
	.long	0x4fa5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.byte	0
	.uleb128 0x27
	.long	LBB61
	.long	LBE61-LBB61
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x6
	.word	0x6a2
	.byte	0x2d
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	LBB62
	.long	LBE62-LBB62
	.uleb128 0x26
	.secrel32	LASF4
	.byte	0x6
	.word	0x6ab
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x28
	.long	LBB63
	.long	LBE63-LBB63
	.long	0x5625
	.uleb128 0x25
	.ascii "r_lo\0"
	.byte	0x6
	.word	0x6b6
	.byte	0x29
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x25
	.ascii "r_hi\0"
	.byte	0x6
	.word	0x6b7
	.byte	0x29
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x28
	.long	LBB64
	.long	LBE64-LBB64
	.long	0x56b9
	.uleb128 0x26
	.secrel32	LASF5
	.byte	0x6
	.word	0x6bf
	.byte	0x29
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x26
	.secrel32	LASF7
	.byte	0x6
	.word	0x6c0
	.byte	0x29
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x26
	.secrel32	LASF6
	.byte	0x6
	.word	0x6c1
	.byte	0x29
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x26
	.secrel32	LASF13
	.byte	0x6
	.word	0x6c4
	.byte	0x2d
	.long	0x5785
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x26
	.secrel32	LASF11
	.byte	0x6
	.word	0x6c5
	.byte	0x2d
	.long	0x5785
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x26
	.secrel32	LASF14
	.byte	0x6
	.word	0x6c6
	.byte	0x29
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x26
	.secrel32	LASF15
	.byte	0x6
	.word	0x6c7
	.byte	0x29
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x6
	.word	0x6c8
	.byte	0x2e
	.long	0x51bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.uleb128 0x27
	.long	LBB65
	.long	LBE65-LBB65
	.uleb128 0x26
	.secrel32	LASF7
	.byte	0x6
	.word	0x6de
	.byte	0x29
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x26
	.secrel32	LASF13
	.byte	0x6
	.word	0x6df
	.byte	0x2d
	.long	0x5785
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x26
	.secrel32	LASF11
	.byte	0x6
	.word	0x6e0
	.byte	0x2d
	.long	0x5785
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x26
	.secrel32	LASF14
	.byte	0x6
	.word	0x6e1
	.byte	0x29
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x26
	.secrel32	LASF15
	.byte	0x6
	.word	0x6e2
	.byte	0x29
	.long	0x4f8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x6
	.word	0x6e3
	.byte	0x2e
	.long	0x51bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2a
	.secrel32	LASF3
	.byte	0x6
	.word	0x6f8
	.byte	0x1d
	.long	0x4f8c
	.uleb128 0x2a
	.secrel32	LASF4
	.byte	0x6
	.word	0x6f9
	.byte	0x1d
	.long	0x4f8c
	.uleb128 0x2b
	.long	0x5773
	.uleb128 0x2a
	.secrel32	LASF5
	.byte	0x6
	.word	0x706
	.byte	0x25
	.long	0x4f8c
	.uleb128 0x2a
	.secrel32	LASF6
	.byte	0x6
	.word	0x707
	.byte	0x25
	.long	0x4f8c
	.uleb128 0x2a
	.secrel32	LASF12
	.byte	0x6
	.word	0x70a
	.byte	0x29
	.long	0x4fa5
	.byte	0
	.uleb128 0x29
	.uleb128 0x2a
	.secrel32	LASF12
	.byte	0x6
	.word	0x718
	.byte	0x29
	.long	0x4fa5
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x4fa5
	.long	0x5795
	.uleb128 0xe
	.long	0xd2
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.ascii "PMC_DivRem_L_X\0"
	.byte	0x6
	.word	0x583
	.byte	0x2e
	.ascii "PMC_DivRem_L_X@20\0"
	.long	0x4d17
	.long	LFB4304
	.long	LFE4304-LFB4304
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a0f
	.uleb128 0x23
	.ascii "u\0"
	.byte	0x6
	.word	0x583
	.byte	0x47
	.long	0x4c97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x23
	.ascii "v\0"
	.byte	0x6
	.word	0x583
	.byte	0x5a
	.long	0x4e70
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "q\0"
	.byte	0x6
	.word	0x583
	.byte	0x68
	.long	0x4e9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.ascii "r\0"
	.byte	0x6
	.word	0x583
	.byte	0x76
	.long	0x4e9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "nv\0"
	.byte	0x6
	.word	0x58e
	.byte	0x14
	.long	0x5475
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x6
	.word	0x58f
	.byte	0x15
	.long	0x4d17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.long	LBB49
	.long	LBE49-LBB49
	.long	0x59d6
	.uleb128 0x25
	.ascii "u_hi\0"
	.byte	0x6
	.word	0x5b7
	.byte	0x1b
	.long	0x4c85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x25
	.ascii "u_lo\0"
	.byte	0x6
	.word	0x5b8
	.byte	0x1b
	.long	0x4c85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x28
	.long	LBB50
	.long	LBE50-LBB50
	.long	0x58ac
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x6
	.word	0x5bc
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.secrel32	LASF4
	.byte	0x6
	.word	0x5bd
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.long	LBB51
	.long	LBE51-LBB51
	.uleb128 0x26
	.secrel32	LASF16
	.byte	0x6
	.word	0x5cc
	.byte	0x29
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x26
	.secrel32	LASF17
	.byte	0x6
	.word	0x5cd
	.byte	0x29
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	LBB52
	.long	LBE52-LBB52
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x6
	.word	0x5dc
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x26
	.secrel32	LASF4
	.byte	0x6
	.word	0x5dd
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x28
	.long	LBB53
	.long	LBE53-LBB53
	.long	0x5916
	.uleb128 0x26
	.secrel32	LASF18
	.byte	0x6
	.word	0x5f1
	.byte	0x31
	.long	0x5785
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x26
	.secrel32	LASF19
	.byte	0x6
	.word	0x5f2
	.byte	0x31
	.long	0x5a0f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x6
	.word	0x5f3
	.byte	0x31
	.long	0x4fa5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.uleb128 0x28
	.long	LBB54
	.long	LBE54-LBB54
	.long	0x5945
	.uleb128 0x26
	.secrel32	LASF18
	.byte	0x6
	.word	0x5fc
	.byte	0x31
	.long	0x5785
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x6
	.word	0x5fd
	.byte	0x31
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x28
	.long	LBB55
	.long	LBE55-LBB55
	.long	0x5997
	.uleb128 0x26
	.secrel32	LASF18
	.byte	0x6
	.word	0x608
	.byte	0x31
	.long	0x5785
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x26
	.secrel32	LASF19
	.byte	0x6
	.word	0x609
	.byte	0x31
	.long	0x5a0f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x6
	.word	0x60a
	.byte	0x31
	.long	0x5a0f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x26
	.secrel32	LASF11
	.byte	0x6
	.word	0x60b
	.byte	0x31
	.long	0x5785
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.byte	0
	.uleb128 0x27
	.long	LBB56
	.long	LBE56-LBB56
	.uleb128 0x26
	.secrel32	LASF18
	.byte	0x6
	.word	0x612
	.byte	0x31
	.long	0x5785
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x6
	.word	0x613
	.byte	0x31
	.long	0x5a0f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x26
	.secrel32	LASF11
	.byte	0x6
	.word	0x614
	.byte	0x31
	.long	0x5785
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2a
	.secrel32	LASF3
	.byte	0x6
	.word	0x621
	.byte	0x1d
	.long	0x4f8c
	.uleb128 0x2a
	.secrel32	LASF4
	.byte	0x6
	.word	0x622
	.byte	0x1d
	.long	0x4f8c
	.uleb128 0x29
	.uleb128 0x2a
	.secrel32	LASF16
	.byte	0x6
	.word	0x631
	.byte	0x25
	.long	0x4fa5
	.uleb128 0x2a
	.secrel32	LASF17
	.byte	0x6
	.word	0x632
	.byte	0x25
	.long	0x4fa5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x4fa5
	.long	0x5a1f
	.uleb128 0xe
	.long	0xd2
	.byte	0x2
	.byte	0
	.uleb128 0x24
	.ascii "PMC_DivRem_X_I\0"
	.byte	0x6
	.word	0x519
	.byte	0x2e
	.ascii "PMC_DivRem_X_I@16\0"
	.long	0x4d17
	.long	LFB4303
	.long	LFE4303-LFB4303
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b40
	.uleb128 0x23
	.ascii "u\0"
	.byte	0x6
	.word	0x519
	.byte	0x4d
	.long	0x4e70
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "v\0"
	.byte	0x6
	.word	0x519
	.byte	0x5a
	.long	0x4c85
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "q\0"
	.byte	0x6
	.word	0x519
	.byte	0x6e
	.long	0x4e8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "r\0"
	.byte	0x6
	.word	0x519
	.byte	0x7c
	.long	0x4e94
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x25
	.ascii "nu\0"
	.byte	0x6
	.word	0x524
	.byte	0x14
	.long	0x5475
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x6
	.word	0x525
	.byte	0x15
	.long	0x4d17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.ascii "nq\0"
	.byte	0x6
	.word	0x52f
	.byte	0x14
	.long	0x5475
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x27
	.long	LBB46
	.long	LBE46-LBB46
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x6
	.word	0x550
	.byte	0x19
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x26
	.secrel32	LASF4
	.byte	0x6
	.word	0x551
	.byte	0x19
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.long	LBB47
	.long	LBE47-LBB47
	.long	0x5b24
	.uleb128 0x26
	.secrel32	LASF5
	.byte	0x6
	.word	0x55e
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x26
	.secrel32	LASF6
	.byte	0x6
	.word	0x55f
	.byte	0x21
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x6
	.word	0x562
	.byte	0x25
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x27
	.long	LBB48
	.long	LBE48-LBB48
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x6
	.word	0x570
	.byte	0x25
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.ascii "PMC_DivRem_I_X\0"
	.byte	0x6
	.word	0x4c7
	.byte	0x2e
	.ascii "PMC_DivRem_I_X@16\0"
	.long	0x4d17
	.long	LFB4302
	.long	LFE4302-LFB4302
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c24
	.uleb128 0x23
	.ascii "u\0"
	.byte	0x6
	.word	0x4c7
	.byte	0x47
	.long	0x4c85
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "v\0"
	.byte	0x6
	.word	0x4c7
	.byte	0x5a
	.long	0x4e70
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "q\0"
	.byte	0x6
	.word	0x4c7
	.byte	0x68
	.long	0x4e94
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "r\0"
	.byte	0x6
	.word	0x4c7
	.byte	0x76
	.long	0x4e94
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x25
	.ascii "nv\0"
	.byte	0x6
	.word	0x4d2
	.byte	0x14
	.long	0x5475
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x6
	.word	0x4d3
	.byte	0x15
	.long	0x4d17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.long	LBB44
	.long	LBE44-LBB44
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x6
	.word	0x4f8
	.byte	0x19
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x26
	.secrel32	LASF4
	.byte	0x6
	.word	0x4f9
	.byte	0x19
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.long	LBB45
	.long	LBE45-LBB45
	.uleb128 0x26
	.secrel32	LASF16
	.byte	0x6
	.word	0x508
	.byte	0x21
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.secrel32	LASF17
	.byte	0x6
	.word	0x509
	.byte	0x21
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.ascii "DivRem_X_X_using_ADX_MULX\0"
	.byte	0x6
	.word	0x461
	.byte	0xd
	.long	LFB4301
	.long	LFE4301-LFB4301
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d07
	.uleb128 0x2d
	.secrel32	LASF18
	.byte	0x6
	.word	0x461
	.byte	0x38
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF20
	.byte	0x6
	.word	0x461
	.byte	0x4b
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x6
	.word	0x461
	.byte	0x67
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF21
	.byte	0x6
	.word	0x461
	.byte	0x7a
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2d
	.secrel32	LASF11
	.byte	0x6
	.word	0x461
	.byte	0x96
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	LASF19
	.byte	0x6
	.word	0x461
	.byte	0xb3
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2d
	.secrel32	LASF12
	.byte	0x6
	.word	0x461
	.byte	0xcb
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x26
	.secrel32	LASF22
	.byte	0x6
	.word	0x479
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x26
	.secrel32	LASF23
	.byte	0x6
	.word	0x48a
	.byte	0x16
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.secrel32	LASF24
	.byte	0x6
	.word	0x48b
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x25
	.ascii "q_\0"
	.byte	0x6
	.word	0x48f
	.byte	0x19
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2c
	.ascii "DivRem_X_X_using_ADC_MUL\0"
	.byte	0x6
	.word	0x428
	.byte	0xd
	.long	LFB4300
	.long	LFE4300-LFB4300
	.uleb128 0x1
	.byte	0x9c
	.long	0x5de9
	.uleb128 0x2d
	.secrel32	LASF18
	.byte	0x6
	.word	0x428
	.byte	0x37
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF20
	.byte	0x6
	.word	0x428
	.byte	0x4a
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x6
	.word	0x428
	.byte	0x66
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF21
	.byte	0x6
	.word	0x428
	.byte	0x79
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2d
	.secrel32	LASF11
	.byte	0x6
	.word	0x428
	.byte	0x95
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	LASF19
	.byte	0x6
	.word	0x428
	.byte	0xb2
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2d
	.secrel32	LASF12
	.byte	0x6
	.word	0x428
	.byte	0xca
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x26
	.secrel32	LASF22
	.byte	0x6
	.word	0x43a
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x26
	.secrel32	LASF23
	.byte	0x6
	.word	0x447
	.byte	0x16
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.secrel32	LASF24
	.byte	0x6
	.word	0x448
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.secrel32	Ldebug_ranges0+0
	.uleb128 0x25
	.ascii "q_\0"
	.byte	0x6
	.word	0x44c
	.byte	0x19
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2c
	.ascii "AddOneLineX\0"
	.byte	0x6
	.word	0x3e6
	.byte	0xd
	.long	LFB4299
	.long	LFE4299-LFB4299
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ea7
	.uleb128 0x2d
	.secrel32	LASF18
	.byte	0x6
	.word	0x3e6
	.byte	0x2a
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF20
	.byte	0x6
	.word	0x3e6
	.byte	0x3d
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x6
	.word	0x3e6
	.byte	0x59
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF21
	.byte	0x6
	.word	0x3e6
	.byte	0x6c
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2d
	.secrel32	LASF24
	.byte	0x6
	.word	0x3e6
	.byte	0x83
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x6
	.word	0x3e8
	.byte	0x16
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x6
	.word	0x3e9
	.byte	0x16
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x6
	.word	0x3ea
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x6
	.word	0x3eb
	.byte	0xa
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x6
	.word	0x3ee
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2c
	.ascii "AddOneLine\0"
	.byte	0x6
	.word	0x3a4
	.byte	0xd
	.long	LFB4298
	.long	LFE4298-LFB4298
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f64
	.uleb128 0x2d
	.secrel32	LASF18
	.byte	0x6
	.word	0x3a4
	.byte	0x29
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF20
	.byte	0x6
	.word	0x3a4
	.byte	0x3c
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x6
	.word	0x3a4
	.byte	0x58
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF21
	.byte	0x6
	.word	0x3a4
	.byte	0x6b
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2d
	.secrel32	LASF24
	.byte	0x6
	.word	0x3a4
	.byte	0x82
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x6
	.word	0x3a6
	.byte	0x16
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x6
	.word	0x3a7
	.byte	0x16
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x6
	.word	0x3a8
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x6
	.word	0x3a9
	.byte	0xa
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x6
	.word	0x3ac
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2c
	.ascii "DoCarry\0"
	.byte	0x6
	.word	0x387
	.byte	0xd
	.long	LFB4297
	.long	LFE4297-LFB4297
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fae
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x6
	.word	0x387
	.byte	0x1a
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2d
	.secrel32	LASF25
	.byte	0x6
	.word	0x387
	.byte	0x2e
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF29
	.byte	0x6
	.word	0x387
	.byte	0x41
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2f
	.ascii "SubtructOneLineX\0"
	.byte	0x6
	.word	0x2f0
	.byte	0xd
	.long	0x5c0
	.long	LFB4296
	.long	LFE4296-LFB4296
	.uleb128 0x1
	.byte	0x9c
	.long	0x6092
	.uleb128 0x2d
	.secrel32	LASF18
	.byte	0x6
	.word	0x2f0
	.byte	0x2f
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF20
	.byte	0x6
	.word	0x2f0
	.byte	0x42
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x6
	.word	0x2f0
	.byte	0x5e
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF21
	.byte	0x6
	.word	0x2f0
	.byte	0x71
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2d
	.secrel32	LASF24
	.byte	0x6
	.word	0x2f0
	.byte	0x88
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.ascii "q_\0"
	.byte	0x6
	.word	0x2f0
	.byte	0xa1
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x6
	.word	0x2f2
	.byte	0x16
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x6
	.word	0x2f3
	.byte	0x16
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x6
	.word	0x2f4
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.ascii "k\0"
	.byte	0x6
	.word	0x2f5
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x6
	.word	0x2f6
	.byte	0xa
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x6
	.word	0x2f8
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2f
	.ascii "SubtructOneLine\0"
	.byte	0x6
	.word	0x259
	.byte	0xd
	.long	0x5c0
	.long	LFB4295
	.long	LFE4295-LFB4295
	.uleb128 0x1
	.byte	0x9c
	.long	0x6175
	.uleb128 0x2d
	.secrel32	LASF18
	.byte	0x6
	.word	0x259
	.byte	0x2e
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF20
	.byte	0x6
	.word	0x259
	.byte	0x41
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x6
	.word	0x259
	.byte	0x5d
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF21
	.byte	0x6
	.word	0x259
	.byte	0x70
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2d
	.secrel32	LASF24
	.byte	0x6
	.word	0x259
	.byte	0x87
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.ascii "q_\0"
	.byte	0x6
	.word	0x259
	.byte	0xa0
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x6
	.word	0x25b
	.byte	0x16
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x6
	.word	0x25c
	.byte	0x16
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x6
	.word	0x25d
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.ascii "k\0"
	.byte	0x6
	.word	0x25e
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x6
	.word	0x25f
	.byte	0xa
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x6
	.word	0x261
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2f
	.ascii "_MULTIPLYX_DIGIT_UNIT_DIV\0"
	.byte	0x6
	.word	0x24e
	.byte	0x16
	.long	0xbb
	.long	LFB4294
	.long	LFE4294-LFB4294
	.uleb128 0x1
	.byte	0x9c
	.long	0x6212
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x6
	.word	0x24e
	.byte	0x35
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.ascii "k\0"
	.byte	0x6
	.word	0x24e
	.byte	0x49
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "vp\0"
	.byte	0x6
	.word	0x24e
	.byte	0x5d
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "q_\0"
	.byte	0x6
	.word	0x24e
	.byte	0x71
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.ascii "up\0"
	.byte	0x6
	.word	0x24e
	.byte	0x86
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "t_hi\0"
	.byte	0x6
	.word	0x250
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.ascii "t_lo\0"
	.byte	0x6
	.word	0x251
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2f
	.ascii "_MULTIPLY_DIGIT_UNIT_DIV\0"
	.byte	0x6
	.word	0x243
	.byte	0x16
	.long	0xbb
	.long	LFB4293
	.long	LFE4293-LFB4293
	.uleb128 0x1
	.byte	0x9c
	.long	0x62ae
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x6
	.word	0x243
	.byte	0x34
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.ascii "k\0"
	.byte	0x6
	.word	0x243
	.byte	0x48
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "vp\0"
	.byte	0x6
	.word	0x243
	.byte	0x5c
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "q_\0"
	.byte	0x6
	.word	0x243
	.byte	0x70
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.ascii "up\0"
	.byte	0x6
	.word	0x243
	.byte	0x85
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "t_hi\0"
	.byte	0x6
	.word	0x245
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.ascii "t_lo\0"
	.byte	0x6
	.word	0x246
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2f
	.ascii "DoBorrow\0"
	.byte	0x6
	.word	0x21b
	.byte	0xd
	.long	0x5c0
	.long	LFB4292
	.long	LFE4292-LFB4292
	.uleb128 0x1
	.byte	0x9c
	.long	0x62fc
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x6
	.word	0x21b
	.byte	0x1b
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.ascii "up\0"
	.byte	0x6
	.word	0x21b
	.byte	0x2f
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF29
	.byte	0x6
	.word	0x21b
	.byte	0x3f
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2f
	.ascii "CalculateQ_X\0"
	.byte	0x6
	.word	0x202
	.byte	0x18
	.long	0x4fa5
	.long	LFB4291
	.long	LFE4291-LFB4291
	.uleb128 0x1
	.byte	0x9c
	.long	0x63d3
	.uleb128 0x2d
	.secrel32	LASF18
	.byte	0x6
	.word	0x202
	.byte	0x36
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x6
	.word	0x202
	.byte	0x4e
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF21
	.byte	0x6
	.word	0x202
	.byte	0x61
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF24
	.byte	0x6
	.word	0x202
	.byte	0x78
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x25
	.ascii "u_index\0"
	.byte	0x6
	.word	0x204
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.ascii "uj\0"
	.byte	0x6
	.word	0x205
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.ascii "uj_1\0"
	.byte	0x6
	.word	0x206
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.ascii "uj_2\0"
	.byte	0x6
	.word	0x207
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.ascii "v1\0"
	.byte	0x6
	.word	0x208
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.ascii "v2\0"
	.byte	0x6
	.word	0x209
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.ascii "q_\0"
	.byte	0x6
	.word	0x20a
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x2f
	.ascii "CalculateQ_\0"
	.byte	0x6
	.word	0x1f0
	.byte	0x21
	.long	0x4fa5
	.long	LFB4290
	.long	LFE4290-LFB4290
	.uleb128 0x1
	.byte	0x9c
	.long	0x64a9
	.uleb128 0x2d
	.secrel32	LASF18
	.byte	0x6
	.word	0x1f0
	.byte	0x3e
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x6
	.word	0x1f0
	.byte	0x56
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF21
	.byte	0x6
	.word	0x1f0
	.byte	0x69
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF24
	.byte	0x6
	.word	0x1f0
	.byte	0x80
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x25
	.ascii "u_index\0"
	.byte	0x6
	.word	0x1f2
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.ascii "uj\0"
	.byte	0x6
	.word	0x1f3
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.ascii "uj_1\0"
	.byte	0x6
	.word	0x1f4
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.ascii "uj_2\0"
	.byte	0x6
	.word	0x1f5
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.ascii "v1\0"
	.byte	0x6
	.word	0x1f6
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.ascii "v2\0"
	.byte	0x6
	.word	0x1f7
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.ascii "q_\0"
	.byte	0x6
	.word	0x1f8
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x2f
	.ascii "CheckQ_X\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x16
	.long	0x5c0
	.long	LFB4289
	.long	LFE4289-LFB4289
	.uleb128 0x1
	.byte	0x9c
	.long	0x65a4
	.uleb128 0x23
	.ascii "q_\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x2f
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "uj\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x43
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "uj_1\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x57
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "uj_2\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x6d
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.ascii "v1\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x83
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.ascii "v2\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x97
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x25
	.ascii "lh_mi\0"
	.byte	0x6
	.word	0x1c2
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.ascii "lh_lo\0"
	.byte	0x6
	.word	0x1c3
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.ascii "rh_hi\0"
	.byte	0x6
	.word	0x1c4
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.ascii "rh_mi\0"
	.byte	0x6
	.word	0x1c5
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x25
	.ascii "rh_lo\0"
	.byte	0x6
	.word	0x1c6
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.ascii "t_hi\0"
	.byte	0x6
	.word	0x1c7
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.ascii "t_mi\0"
	.byte	0x6
	.word	0x1c8
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2f
	.ascii "CheckQ_\0"
	.byte	0x6
	.word	0x19c
	.byte	0x16
	.long	0x5c0
	.long	LFB4288
	.long	LFE4288-LFB4288
	.uleb128 0x1
	.byte	0x9c
	.long	0x669e
	.uleb128 0x23
	.ascii "q_\0"
	.byte	0x6
	.word	0x19c
	.byte	0x2e
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "uj\0"
	.byte	0x6
	.word	0x19c
	.byte	0x42
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "uj_1\0"
	.byte	0x6
	.word	0x19c
	.byte	0x56
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "uj_2\0"
	.byte	0x6
	.word	0x19c
	.byte	0x6c
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.ascii "v1\0"
	.byte	0x6
	.word	0x19c
	.byte	0x82
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.ascii "v2\0"
	.byte	0x6
	.word	0x19c
	.byte	0x96
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x25
	.ascii "lh_mi\0"
	.byte	0x6
	.word	0x19e
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.ascii "lh_lo\0"
	.byte	0x6
	.word	0x19f
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.ascii "rh_hi\0"
	.byte	0x6
	.word	0x1a0
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.ascii "rh_mi\0"
	.byte	0x6
	.word	0x1a1
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x25
	.ascii "rh_lo\0"
	.byte	0x6
	.word	0x1a2
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.ascii "t_hi\0"
	.byte	0x6
	.word	0x1a3
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.ascii "t_mi\0"
	.byte	0x6
	.word	0x1a4
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2f
	.ascii "AsumeQ_\0"
	.byte	0x6
	.word	0x18d
	.byte	0x21
	.long	0x4fa5
	.long	LFB4287
	.long	LFE4287-LFB4287
	.uleb128 0x1
	.byte	0x9c
	.long	0x6709
	.uleb128 0x23
	.ascii "uj\0"
	.byte	0x6
	.word	0x18d
	.byte	0x39
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "uj_1\0"
	.byte	0x6
	.word	0x18d
	.byte	0x4d
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "v1\0"
	.byte	0x6
	.word	0x18d
	.byte	0x63
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "r\0"
	.byte	0x6
	.word	0x191
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.ascii "q\0"
	.byte	0x6
	.word	0x192
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x30
	.ascii "DivRem_X_1W\0"
	.byte	0x6
	.byte	0xf1
	.byte	0x6
	.long	LFB4286
	.long	LFE4286-LFB4286
	.uleb128 0x1
	.byte	0x9c
	.long	0x67ba
	.uleb128 0x31
	.secrel32	LASF18
	.byte	0x6
	.byte	0xf1
	.byte	0x23
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF20
	.byte	0x6
	.byte	0xf1
	.byte	0x36
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "v\0"
	.byte	0x6
	.byte	0xf1
	.byte	0x51
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF19
	.byte	0x6
	.byte	0xf1
	.byte	0x65
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.secrel32	LASF12
	.byte	0x6
	.byte	0xf1
	.byte	0x7d
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x21
	.ascii "up\0"
	.byte	0x6
	.byte	0xf4
	.byte	0x16
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x21
	.ascii "qp\0"
	.byte	0x6
	.byte	0xf5
	.byte	0x16
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.secrel32	LASF29
	.byte	0x6
	.byte	0xf6
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x25
	.ascii "r\0"
	.byte	0x6
	.word	0x100
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x6
	.word	0x101
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x34
	.ascii "Rem_X_1W\0"
	.byte	0x6
	.byte	0x5c
	.byte	0x11
	.long	0x4fa5
	.long	LFB4285
	.long	LFE4285-LFB4285
	.uleb128 0x1
	.byte	0x9c
	.long	0x6851
	.uleb128 0x31
	.secrel32	LASF18
	.byte	0x6
	.byte	0x5c
	.byte	0x2b
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF20
	.byte	0x6
	.byte	0x5c
	.byte	0x3e
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "v\0"
	.byte	0x6
	.byte	0x5c
	.byte	0x59
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "up\0"
	.byte	0x6
	.byte	0x5f
	.byte	0x16
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x33
	.secrel32	LASF29
	.byte	0x6
	.byte	0x60
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.ascii "dummy_q\0"
	.byte	0x6
	.byte	0x61
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.ascii "r\0"
	.byte	0x6
	.byte	0x6a
	.byte	0x15
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.secrel32	LASF28
	.byte	0x6
	.byte	0x6b
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x30
	.ascii "DivRem_X_X\0"
	.byte	0x6
	.byte	0x26
	.byte	0x6
	.long	LFB4284
	.long	LFE4284-LFB4284
	.uleb128 0x1
	.byte	0x9c
	.long	0x6967
	.uleb128 0x31
	.secrel32	LASF18
	.byte	0x6
	.byte	0x26
	.byte	0x1e
	.long	0x50f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF29
	.byte	0x6
	.byte	0x26
	.byte	0x31
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF13
	.byte	0x6
	.byte	0x26
	.byte	0x47
	.long	0x50f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF27
	.byte	0x6
	.byte	0x26
	.byte	0x5a
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.secrel32	LASF11
	.byte	0x6
	.byte	0x26
	.byte	0x70
	.long	0x50f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x31
	.secrel32	LASF19
	.byte	0x6
	.byte	0x26
	.byte	0x89
	.long	0x50f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x31
	.secrel32	LASF12
	.byte	0x6
	.byte	0x26
	.byte	0x9d
	.long	0x50f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x21
	.ascii "u_buf_2\0"
	.byte	0x6
	.byte	0x28
	.byte	0x16
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x21
	.ascii "u_count_2\0"
	.byte	0x6
	.byte	0x29
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.ascii "v_buf_2\0"
	.byte	0x6
	.byte	0x2a
	.byte	0x16
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.ascii "v_count_2\0"
	.byte	0x6
	.byte	0x2b
	.byte	0x11
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.long	LBB38
	.long	LBE38-LBB38
	.long	0x694f
	.uleb128 0x21
	.ascii "r\0"
	.byte	0x6
	.byte	0x37
	.byte	0x1d
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.ascii "q\0"
	.byte	0x6
	.byte	0x38
	.byte	0x1d
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x27
	.long	LBB39
	.long	LBE39-LBB39
	.uleb128 0x21
	.ascii "r\0"
	.byte	0x6
	.byte	0x47
	.byte	0x21
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_2WORDS_ADCX_DIV\0"
	.byte	0x5
	.word	0x11be
	.byte	0x16
	.long	0xbb
	.long	LFB4281
	.long	LFE4281-LFB4281
	.uleb128 0x1
	.byte	0x9c
	.long	0x69cf
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x5
	.word	0x11be
	.byte	0x30
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii "xp\0"
	.byte	0x5
	.word	0x11be
	.byte	0x44
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "yp\0"
	.byte	0x5
	.word	0x11be
	.byte	0x59
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "zp\0"
	.byte	0x5
	.word	0x11be
	.byte	0x6e
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_2WORDS_ADC_DIV\0"
	.byte	0x5
	.word	0x1193
	.byte	0x16
	.long	0xbb
	.long	LFB4280
	.long	LFE4280-LFB4280
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a36
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x5
	.word	0x1193
	.byte	0x2f
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii "xp\0"
	.byte	0x5
	.word	0x1193
	.byte	0x43
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "yp\0"
	.byte	0x5
	.word	0x1193
	.byte	0x58
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "zp\0"
	.byte	0x5
	.word	0x1193
	.byte	0x6d
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_4WORDS_ADCX_DIV\0"
	.byte	0x5
	.word	0x103c
	.byte	0x16
	.long	0xbb
	.long	LFB4273
	.long	LFE4273-LFB4273
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a9e
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x5
	.word	0x103c
	.byte	0x30
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii "xp\0"
	.byte	0x5
	.word	0x103c
	.byte	0x44
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "yp\0"
	.byte	0x5
	.word	0x103c
	.byte	0x59
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "zp\0"
	.byte	0x5
	.word	0x103c
	.byte	0x6e
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_4WORDS_ADC_DIV\0"
	.byte	0x5
	.word	0x1003
	.byte	0x16
	.long	0xbb
	.long	LFB4272
	.long	LFE4272-LFB4272
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b05
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x5
	.word	0x1003
	.byte	0x2f
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii "xp\0"
	.byte	0x5
	.word	0x1003
	.byte	0x43
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "yp\0"
	.byte	0x5
	.word	0x1003
	.byte	0x58
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "zp\0"
	.byte	0x5
	.word	0x1003
	.byte	0x6d
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_8WORDS_ADCX_DIV\0"
	.byte	0x5
	.word	0xe20
	.byte	0x16
	.long	0xbb
	.long	LFB4265
	.long	LFE4265-LFB4265
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b6d
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x5
	.word	0xe20
	.byte	0x30
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii "xp\0"
	.byte	0x5
	.word	0xe20
	.byte	0x44
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "yp\0"
	.byte	0x5
	.word	0xe20
	.byte	0x59
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "zp\0"
	.byte	0x5
	.word	0xe20
	.byte	0x6e
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_8WORDS_ADC_DIV\0"
	.byte	0x5
	.word	0xdcb
	.byte	0x16
	.long	0xbb
	.long	LFB4264
	.long	LFE4264-LFB4264
	.uleb128 0x1
	.byte	0x9c
	.long	0x6bd4
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x5
	.word	0xdcb
	.byte	0x2f
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii "xp\0"
	.byte	0x5
	.word	0xdcb
	.byte	0x43
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "yp\0"
	.byte	0x5
	.word	0xdcb
	.byte	0x58
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "zp\0"
	.byte	0x5
	.word	0xdcb
	.byte	0x6d
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_16WORDS_ADCX_DIV\0"
	.byte	0x5
	.word	0xad0
	.byte	0x16
	.long	0xbb
	.long	LFB4257
	.long	LFE4257-LFB4257
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c3d
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x5
	.word	0xad0
	.byte	0x31
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii "xp\0"
	.byte	0x5
	.word	0xad0
	.byte	0x45
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "yp\0"
	.byte	0x5
	.word	0xad0
	.byte	0x5a
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "zp\0"
	.byte	0x5
	.word	0xad0
	.byte	0x6f
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_16WORDS_ADC_DIV\0"
	.byte	0x5
	.word	0xa43
	.byte	0x16
	.long	0xbb
	.long	LFB4256
	.long	LFE4256-LFB4256
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ca5
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x5
	.word	0xa43
	.byte	0x30
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii "xp\0"
	.byte	0x5
	.word	0xa43
	.byte	0x44
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "yp\0"
	.byte	0x5
	.word	0xa43
	.byte	0x59
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "zp\0"
	.byte	0x5
	.word	0xa43
	.byte	0x6e
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_32WORDS_ADCX_DIV\0"
	.byte	0x5
	.word	0x518
	.byte	0x16
	.long	0xbb
	.long	LFB4249
	.long	LFE4249-LFB4249
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d0e
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x5
	.word	0x518
	.byte	0x31
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii "xp\0"
	.byte	0x5
	.word	0x518
	.byte	0x45
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "yp\0"
	.byte	0x5
	.word	0x518
	.byte	0x5a
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "zp\0"
	.byte	0x5
	.word	0x518
	.byte	0x6f
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_32WORDS_ADC_DIV\0"
	.byte	0x5
	.word	0x41b
	.byte	0x16
	.long	0xbb
	.long	LFB4248
	.long	LFE4248-LFB4248
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d76
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x5
	.word	0x41b
	.byte	0x30
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii "xp\0"
	.byte	0x5
	.word	0x41b
	.byte	0x44
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "yp\0"
	.byte	0x5
	.word	0x41b
	.byte	0x59
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "zp\0"
	.byte	0x5
	.word	0x41b
	.byte	0x6e
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x35
	.ascii "_LZCNT_ALT_UNIT_DIV\0"
	.byte	0x3
	.word	0x28b
	.byte	0x19
	.long	0xe2
	.long	LFB4236
	.long	LFE4236-LFB4236
	.uleb128 0x1
	.byte	0x9c
	.long	0x6dc0
	.uleb128 0x23
	.ascii "x\0"
	.byte	0x3
	.word	0x28b
	.byte	0x3d
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "pos\0"
	.byte	0x3
	.word	0x290
	.byte	0x13
	.long	0x4c85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x35
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x3
	.word	0x24d
	.byte	0x19
	.long	0xe2
	.long	LFB4234
	.long	LFE4234-LFB4234
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e04
	.uleb128 0x23
	.ascii "x\0"
	.byte	0x3
	.word	0x24d
	.byte	0x31
	.long	0x4c85
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "pos\0"
	.byte	0x3
	.word	0x251
	.byte	0x13
	.long	0x4c85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x35
	.ascii "_DIVREM_SINGLE_UNIT\0"
	.byte	0x3
	.word	0x1a5
	.byte	0x25
	.long	0x4fa5
	.long	LFB4224
	.long	LFE4224-LFB4224
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e68
	.uleb128 0x23
	.ascii "r\0"
	.byte	0x3
	.word	0x1a5
	.byte	0x49
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "u\0"
	.byte	0x3
	.word	0x1a5
	.byte	0x5c
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "v\0"
	.byte	0x3
	.word	0x1a5
	.byte	0x6f
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "q\0"
	.byte	0x3
	.word	0x1a5
	.byte	0x83
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x35
	.ascii "_DIVREM_UNIT\0"
	.byte	0x3
	.word	0x179
	.byte	0x25
	.long	0x4fa5
	.long	LFB4223
	.long	LFE4223-LFB4223
	.uleb128 0x1
	.byte	0x9c
	.long	0x6edc
	.uleb128 0x23
	.ascii "u_high\0"
	.byte	0x3
	.word	0x179
	.byte	0x42
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "u_low\0"
	.byte	0x3
	.word	0x179
	.byte	0x5a
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "v\0"
	.byte	0x3
	.word	0x179
	.byte	0x71
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "r\0"
	.byte	0x3
	.word	0x179
	.byte	0x85
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x25
	.ascii "q\0"
	.byte	0x3
	.word	0x193
	.byte	0x15
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x35
	.ascii "_MULTIPLYX_UNIT_DIV\0"
	.byte	0x3
	.word	0x163
	.byte	0x25
	.long	0x4fa5
	.long	LFB4222
	.long	LFE4222-LFB4222
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f46
	.uleb128 0x23
	.ascii "u\0"
	.byte	0x3
	.word	0x163
	.byte	0x49
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "v\0"
	.byte	0x3
	.word	0x163
	.byte	0x5c
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x163
	.byte	0x70
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "w_lo\0"
	.byte	0x3
	.word	0x169
	.byte	0x13
	.long	0x4c85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x35
	.ascii "_MULTIPLY_UNIT_DIV\0"
	.byte	0x3
	.word	0x135
	.byte	0x25
	.long	0x4fa5
	.long	LFB4220
	.long	LFE4220-LFB4220
	.uleb128 0x1
	.byte	0x9c
	.long	0x6faf
	.uleb128 0x23
	.ascii "u\0"
	.byte	0x3
	.word	0x135
	.byte	0x48
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "v\0"
	.byte	0x3
	.word	0x135
	.byte	0x5b
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x135
	.byte	0x6f
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "w_lo\0"
	.byte	0x3
	.word	0x13b
	.byte	0x13
	.long	0x4c85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x35
	.ascii "_SUBTRUCT_UNIT_DIV\0"
	.byte	0x3
	.word	0x111
	.byte	0x1a
	.long	0xbb
	.long	LFB4218
	.long	LFE4218-LFB4218
	.uleb128 0x1
	.byte	0x9c
	.long	0x7049
	.uleb128 0x23
	.ascii "borrow\0"
	.byte	0x3
	.word	0x111
	.byte	0x32
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.ascii "u\0"
	.byte	0x3
	.word	0x111
	.byte	0x4a
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "v\0"
	.byte	0x3
	.word	0x111
	.byte	0x5d
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "w\0"
	.byte	0x3
	.word	0x111
	.byte	0x71
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.long	0x73a2
	.long	LBB36
	.long	LBE36-LBB36
	.byte	0x3
	.word	0x117
	.byte	0x11
	.uleb128 0x37
	.long	0x73e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x37
	.long	0x73d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x37
	.long	0x73cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x37
	.long	0x73be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x38
	.ascii "_ADDX_UNIT_DIV\0"
	.byte	0x3
	.byte	0xf5
	.byte	0x1a
	.long	0xbb
	.long	LFB4216
	.long	LFE4216-LFB4216
	.uleb128 0x1
	.byte	0x9c
	.long	0x70d8
	.uleb128 0x32
	.ascii "carry\0"
	.byte	0x3
	.byte	0xf5
	.byte	0x2e
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x32
	.ascii "u\0"
	.byte	0x3
	.byte	0xf5
	.byte	0x45
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "v\0"
	.byte	0x3
	.byte	0xf5
	.byte	0x58
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "w\0"
	.byte	0x3
	.byte	0xf5
	.byte	0x6c
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.long	0x7307
	.long	LBB34
	.long	LBE34-LBB34
	.byte	0x3
	.byte	0xfb
	.byte	0x11
	.uleb128 0x37
	.long	0x7348
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x37
	.long	0x733c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x37
	.long	0x7330
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x37
	.long	0x7323
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x38
	.ascii "_ADD_UNIT_DIV\0"
	.byte	0x3
	.byte	0xd9
	.byte	0x1a
	.long	0xbb
	.long	LFB4214
	.long	LFE4214-LFB4214
	.uleb128 0x1
	.byte	0x9c
	.long	0x7166
	.uleb128 0x32
	.ascii "carry\0"
	.byte	0x3
	.byte	0xd9
	.byte	0x2d
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x32
	.ascii "u\0"
	.byte	0x3
	.byte	0xd9
	.byte	0x44
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "v\0"
	.byte	0x3
	.byte	0xd9
	.byte	0x57
	.long	0x4fa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "w\0"
	.byte	0x3
	.byte	0xd9
	.byte	0x6b
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.long	0x7355
	.long	LBB32
	.long	LBE32-LBB32
	.byte	0x3
	.byte	0xdf
	.byte	0x11
	.uleb128 0x37
	.long	0x7395
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x37
	.long	0x7389
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x37
	.long	0x737d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x37
	.long	0x7370
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x38
	.ascii "_FROMDWORDTOWORD\0"
	.byte	0x3
	.byte	0xaf
	.byte	0x1f
	.long	0x4c85
	.long	LFB4207
	.long	LFE4207-LFB4207
	.uleb128 0x1
	.byte	0x9c
	.long	0x71b6
	.uleb128 0x32
	.ascii "value\0"
	.byte	0x3
	.byte	0xaf
	.byte	0x3a
	.long	0x4c97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x32
	.ascii "result_high\0"
	.byte	0x3
	.byte	0xaf
	.byte	0x4c
	.long	0x4e94
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x38
	.ascii "_FROMWORDTODWORD\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x1f
	.long	0x4c97
	.long	LFB4206
	.long	LFE4206-LFB4206
	.uleb128 0x1
	.byte	0x9c
	.long	0x7209
	.uleb128 0x32
	.ascii "value_high\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x3a
	.long	0x4c85
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "value_low\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x50
	.long	0x4c85
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x3a
	.ascii "_COPY_MEMORY_UNIT_DIV\0"
	.byte	0x3
	.byte	0x46
	.byte	0x1a
	.long	LFB4196
	.long	LFE4196-LFB4196
	.uleb128 0x1
	.byte	0x9c
	.long	0x7284
	.uleb128 0x32
	.ascii "d\0"
	.byte	0x3
	.byte	0x46
	.byte	0x41
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "s\0"
	.byte	0x3
	.byte	0x46
	.byte	0x5b
	.long	0x7284
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF28
	.byte	0x3
	.byte	0x46
	.byte	0x6a
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.long	0x7530
	.long	LBB30
	.long	LBE30-LBB30
	.byte	0x3
	.byte	0x49
	.byte	0x9
	.uleb128 0x37
	.long	0x7567
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x37
	.long	0x7557
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x37
	.long	0x7542
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4fbd
	.uleb128 0x3a
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x1a
	.long	LFB4195
	.long	LFE4195-LFB4195
	.uleb128 0x1
	.byte	0x9c
	.long	0x7301
	.uleb128 0x32
	.ascii "d\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x39
	.long	0x50f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "s\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x4f
	.long	0x7301
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF28
	.byte	0x3
	.byte	0x3b
	.byte	0x5e
	.long	0x4f8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.long	0x7530
	.long	LBB28
	.long	LBE28-LBB28
	.byte	0x3
	.byte	0x3e
	.byte	0x9
	.uleb128 0x37
	.long	0x7567
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x37
	.long	0x7557
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x37
	.long	0x7542
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4fa0
	.uleb128 0x3b
	.ascii "_addcarryx_u32\0"
	.byte	0x4
	.byte	0x31
	.byte	0x1
	.long	0x4ac
	.byte	0x3
	.long	0x7355
	.uleb128 0x3c
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x31
	.byte	0x1f
	.long	0x4ac
	.uleb128 0x3c
	.ascii "__X\0"
	.byte	0x4
	.byte	0x31
	.byte	0x32
	.long	0xd2
	.uleb128 0x3c
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.long	0xd2
	.uleb128 0x3c
	.ascii "__P\0"
	.byte	0x4
	.byte	0x32
	.byte	0x23
	.long	0x5e4
	.byte	0
	.uleb128 0x3b
	.ascii "_addcarry_u32\0"
	.byte	0x4
	.byte	0x29
	.byte	0x1
	.long	0x4ac
	.byte	0x3
	.long	0x73a2
	.uleb128 0x3c
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x29
	.byte	0x1e
	.long	0x4ac
	.uleb128 0x3c
	.ascii "__X\0"
	.byte	0x4
	.byte	0x29
	.byte	0x31
	.long	0xd2
	.uleb128 0x3c
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x16
	.long	0xd2
	.uleb128 0x3c
	.ascii "__P\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x29
	.long	0x5e4
	.byte	0
	.uleb128 0x3b
	.ascii "_subborrow_u32\0"
	.byte	0x4
	.byte	0x21
	.byte	0x1
	.long	0x4ac
	.byte	0x3
	.long	0x73f0
	.uleb128 0x3c
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x21
	.byte	0x1f
	.long	0x4ac
	.uleb128 0x3c
	.ascii "__X\0"
	.byte	0x4
	.byte	0x21
	.byte	0x32
	.long	0xd2
	.uleb128 0x3c
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x22
	.byte	0x10
	.long	0xd2
	.uleb128 0x3c
	.ascii "__P\0"
	.byte	0x4
	.byte	0x22
	.byte	0x23
	.long	0x5e4
	.byte	0
	.uleb128 0x3d
	.ascii "AddToMULTI32Counter\0"
	.byte	0x1
	.word	0x160
	.byte	0x1a
	.long	LFB77
	.long	LFE77-LFB77
	.uleb128 0x1
	.byte	0x9c
	.long	0x744c
	.uleb128 0x23
	.ascii "value\0"
	.byte	0x1
	.word	0x160
	.byte	0x37
	.long	0x4c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	0x75b8
	.long	LBB26
	.long	LBE26-LBB26
	.byte	0x1
	.word	0x162
	.byte	0x9
	.uleb128 0x37
	.long	0x75ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x37
	.long	0x75da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "AddToDIV32Counter\0"
	.byte	0x1
	.word	0x154
	.byte	0x1a
	.long	LFB75
	.long	LFE75-LFB75
	.uleb128 0x1
	.byte	0x9c
	.long	0x74a6
	.uleb128 0x23
	.ascii "value\0"
	.byte	0x1
	.word	0x154
	.byte	0x35
	.long	0x4c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	0x75b8
	.long	LBB24
	.long	LBE24-LBB24
	.byte	0x1
	.word	0x156
	.byte	0x9
	.uleb128 0x37
	.long	0x75ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x37
	.long	0x75da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "IncrementMULTI32Counter\0"
	.byte	0x1
	.word	0x149
	.byte	0x1a
	.long	LFB73
	.long	LFE73-LFB73
	.uleb128 0x1
	.byte	0x9c
	.long	0x74ec
	.uleb128 0x36
	.long	0x757d
	.long	LBB22
	.long	LBE22-LBB22
	.byte	0x1
	.word	0x14b
	.byte	0x9
	.uleb128 0x37
	.long	0x75a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "IncrementDIV32Counter\0"
	.byte	0x1
	.word	0x13d
	.byte	0x1a
	.long	LFB71
	.long	LFE71-LFB71
	.uleb128 0x1
	.byte	0x9c
	.long	0x7530
	.uleb128 0x36
	.long	0x757d
	.long	LBB20
	.long	LBE20-LBB20
	.byte	0x1
	.word	0x13f
	.byte	0x9
	.uleb128 0x37
	.long	0x75a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x3e
	.ascii "__movsd\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x7577
	.uleb128 0x3f
	.ascii "Destination\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x1d
	.long	0x753
	.uleb128 0x3f
	.ascii "Source\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x3f
	.long	0x7577
	.uleb128 0x3f
	.ascii "Count\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x4e
	.long	0xc3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x468
	.uleb128 0x40
	.ascii "_InterlockedIncrement\0"
	.byte	0x2
	.word	0x53e
	.byte	0x6
	.long	0x119
	.byte	0x3
	.long	0x75b2
	.uleb128 0x3f
	.ascii "Addend\0"
	.byte	0x2
	.word	0x53e
	.byte	0x2b
	.long	0x75b2
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x125
	.uleb128 0x41
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x2
	.word	0x528
	.byte	0x6
	.long	0x119
	.byte	0x3
	.uleb128 0x3f
	.ascii "Addend\0"
	.byte	0x2
	.word	0x528
	.byte	0x2d
	.long	0x75b2
	.uleb128 0x3f
	.ascii "Value\0"
	.byte	0x2
	.word	0x528
	.byte	0x3a
	.long	0x119
	.byte	0
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
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
	.uleb128 0x23
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x34
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
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
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
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x34
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
	.uleb128 0x34
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
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
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
	.uleb128 0x36
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x49
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
	.uleb128 0x39
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	0
	.long	0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF26:
	.ascii "v_ptr\0"
LASF5:
	.ascii "q_bit_count\0"
LASF4:
	.ascii "v_bit_count\0"
LASF14:
	.ascii "r_buf_code\0"
LASF2:
	.ascii "result\0"
LASF27:
	.ascii "v_count\0"
LASF3:
	.ascii "u_bit_count\0"
LASF0:
	.ascii "refcount\0"
LASF8:
	.ascii "nr_light_check_code\0"
LASF6:
	.ascii "nq_light_check_code\0"
LASF12:
	.ascii "r_buf\0"
LASF18:
	.ascii "u_buf\0"
LASF17:
	.ascii "temp_q\0"
LASF16:
	.ascii "temp_r\0"
LASF19:
	.ascii "q_buf\0"
LASF24:
	.ascii "q_index\0"
LASF29:
	.ascii "u_count\0"
LASF20:
	.ascii "u_buf_len\0"
LASF25:
	.ascii "u_ptr\0"
LASF21:
	.ascii "v_buf_len\0"
LASF23:
	.ascii "work_u_buf\0"
LASF15:
	.ascii "r_buf_words\0"
LASF22:
	.ascii "d_factor\0"
LASF28:
	.ascii "count\0"
LASF9:
	.ascii "work_v_buf_code\0"
LASF13:
	.ascii "v_buf\0"
LASF1:
	.ascii "IS_POWER_OF_TWO\0"
LASF11:
	.ascii "work_v_buf\0"
LASF7:
	.ascii "r_bit_count\0"
LASF10:
	.ascii "work_v_buf_words\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_LeftShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.def	_RightShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
