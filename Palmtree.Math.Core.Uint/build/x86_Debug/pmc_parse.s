	.file	"pmc_parse.c"
	.text
Ltext0:
	.def	_IncrementMULTI32Counter;	.scl	3;	.type	32;	.endef
_IncrementMULTI32Counter:
LFB73:
	.file 1 "../pmc_uint_internal.h"
	.loc 1 330 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$_statistics_info+4, -4(%ebp)
LBB12:
LBB13:
	.file 2 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 2 1343 11
	movl	-4(%ebp), %eax
	movl	$1, %edx
	lock xaddl	%edx, (%eax)
LBE13:
LBE12:
	.loc 1 332 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE73:
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
LBB14:
LBB15:
	.loc 2 1321 12
	movl	-8(%ebp), %edx
	movl	-4(%ebp), %eax
	lock xaddl	%edx, (%eax)
LBE15:
LBE14:
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
LBB16:
LBB17:
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
LBE17:
LBE16:
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
	.def	__DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
__DIVIDE_CEILING_UNIT:
LFB4209:
	.loc 3 187 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 3 188 20
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 3 188 24
	subl	$1, %eax
	.loc 3 188 29
	movl	$0, %edx
	divl	12(%ebp)
	.loc 3 189 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4209:
	.def	__DIVIDE_CEILING_SIZE;	.scl	3;	.type	32;	.endef
__DIVIDE_CEILING_SIZE:
LFB4210:
	.loc 3 192 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 3 193 20
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 3 193 24
	subl	$1, %eax
	.loc 3 193 29
	movl	$0, %edx
	divl	12(%ebp)
	.loc 3 194 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4210:
	.def	__ADD_UNIT;	.scl	3;	.type	32;	.endef
__ADD_UNIT:
LFB4213:
	.loc 3 207 5
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
	.loc 3 209 17
	movzbl	-24(%ebp), %eax
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB18:
LBB19:
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
LBE19:
LBE18:
	.loc 3 209 17
	movl	%ecx, %eax
	.loc 3 215 5
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4213:
	.def	__ADDX_UNIT;	.scl	3;	.type	32;	.endef
__ADDX_UNIT:
LFB4215:
	.loc 3 235 5
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
	.loc 3 237 17
	movzbl	-24(%ebp), %eax
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB20:
LBB21:
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
LBE21:
LBE20:
	.loc 3 237 17
	movl	%ecx, %eax
	.loc 3 243 5
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4215:
	.def	__MULTIPLY_UNIT;	.scl	3;	.type	32;	.endef
__MULTIPLY_UNIT:
LFB4219:
	.loc 3 291 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 3 297 9
	movl	8(%ebp), %eax
/APP
 # 297 "../pmc_inline_func.h" 1
	mull 12(%ebp)
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 298 16
	movl	-4(%ebp), %eax
	.loc 3 307 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4219:
	.def	__MULTIPLYX_UNIT;	.scl	3;	.type	32;	.endef
__MULTIPLYX_UNIT:
LFB4221:
	.loc 3 329 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	.loc 3 341 9
	movl	8(%ebp), %eax
	movl	%eax, %edx
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl 12(%ebp), %ebx, %ecx
 # 0 "" 2
/NO_APP
	movl	%edx, %eax
	movl	%ebx, -8(%ebp)
	movl	16(%ebp), %edx
	movl	%ecx, (%edx)
	movl	%eax, 8(%ebp)
	.loc 3 342 16
	movl	-8(%ebp), %eax
	.loc 3 353 5
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4221:
.lcomm _default_number_format_option,192,32
.lcomm _fp_MultiplyAndAdd,4,4
	.def	_StartsWith;	.scl	3;	.type	32;	.endef
_StartsWith:
LFB4244:
	.file 5 "../pmc_parse.c"
	.loc 5 58 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 5 59 11
	jmp	L21
L24:
	.loc 5 61 13
	movl	8(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 5 61 19
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 61 12
	cmpw	%ax, %dx
	je	L22
	.loc 5 62 20
	movl	$0, %eax
	jmp	L23
L22:
	.loc 5 63 9
	addl	$2, 8(%ebp)
	.loc 5 64 9
	addl	$2, 12(%ebp)
L21:
	.loc 5 59 12
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 59 11
	testw	%ax, %ax
	jne	L24
	.loc 5 66 12
	movl	$1, %eax
L23:
	.loc 5 67 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4244:
	.def	_InitializeParserState;	.scl	3;	.type	32;	.endef
_InitializeParserState:
LFB4245:
	.loc 5 70 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 71 19
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 72 26
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 5 73 17
	movl	8(%ebp), %eax
	movb	$0, 8(%eax)
	.loc 5 74 51
	movl	20(%ebp), %eax
	leal	140(%eax), %edx
	.loc 5 74 19
	movl	8(%ebp), %eax
	addl	$10, %eax
	.loc 5 74 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL0:
	subl	$8, %esp
	.loc 5 75 51
	movl	8(%ebp), %eax
	addl	$10, %eax
	.loc 5 75 37
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL1:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 5 75 35
	movl	8(%ebp), %eax
	movl	%edx, 16(%eax)
	.loc 5 76 49
	movl	20(%ebp), %eax
	leal	146(%eax), %edx
	.loc 5 76 19
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 76 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL2:
	subl	$8, %esp
	.loc 5 77 49
	movl	20(%ebp), %eax
	leal	174(%eax), %edx
	.loc 5 77 19
	movl	8(%ebp), %eax
	addl	$42, %eax
	.loc 5 77 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL3:
	subl	$8, %esp
	.loc 5 78 49
	movl	8(%ebp), %eax
	addl	$42, %eax
	.loc 5 78 35
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL4:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 5 78 33
	movl	8(%ebp), %eax
	movl	%edx, 48(%eax)
	.loc 5 79 49
	movl	20(%ebp), %eax
	leal	168(%eax), %edx
	.loc 5 79 19
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 5 79 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL5:
	subl	$8, %esp
	.loc 5 80 49
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 5 80 35
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL6:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 5 80 33
	movl	8(%ebp), %eax
	movl	%edx, 60(%eax)
	.loc 5 81 54
	movl	16(%ebp), %eax
	andl	$256, %eax
	.loc 5 81 5
	testl	%eax, %eax
	je	L26
	.loc 5 81 5 is_stmt 0 discriminator 1
	movl	20(%ebp), %eax
	addl	$4, %eax
	jmp	L27
L26:
	.loc 5 81 5 discriminator 2
	movl	20(%ebp), %eax
	addl	$58, %eax
L27:
	.loc 5 81 19 is_stmt 1 discriminator 4
	movl	8(%ebp), %edx
	addl	$64, %edx
	.loc 5 81 5 discriminator 4
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL7:
	subl	$8, %esp
	.loc 5 82 53 discriminator 4
	movl	8(%ebp), %eax
	addl	$64, %eax
	.loc 5 82 39 discriminator 4
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL8:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 5 82 37 discriminator 4
	movl	8(%ebp), %eax
	movl	%edx, 72(%eax)
	.loc 5 83 52 discriminator 4
	movl	16(%ebp), %eax
	andl	$256, %eax
	.loc 5 83 5 discriminator 4
	testl	%eax, %eax
	je	L28
	.loc 5 83 5 is_stmt 0 discriminator 1
	movl	20(%ebp), %eax
	addl	$10, %eax
	jmp	L29
L28:
	.loc 5 83 5 discriminator 2
	movl	20(%ebp), %eax
	addl	$52, %eax
L29:
	.loc 5 83 19 is_stmt 1 discriminator 4
	movl	8(%ebp), %edx
	addl	$76, %edx
	.loc 5 83 5 discriminator 4
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL9:
	subl	$8, %esp
	.loc 5 84 51 discriminator 4
	movl	8(%ebp), %eax
	addl	$76, %eax
	.loc 5 84 37 discriminator 4
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL10:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 5 84 35 discriminator 4
	movl	8(%ebp), %eax
	movl	%edx, 84(%eax)
	.loc 5 85 31 discriminator 4
	movl	8(%ebp), %eax
	movzwl	76(%eax), %eax
	.loc 5 85 8 discriminator 4
	cmpw	$160, %ax
	jne	L30
	.loc 5 85 71 discriminator 1
	movl	8(%ebp), %eax
	movzwl	78(%eax), %eax
	.loc 5 85 46 discriminator 1
	testw	%ax, %ax
	jne	L30
	.loc 5 87 45
	movl	8(%ebp), %eax
	movw	$32, 88(%eax)
	.loc 5 88 45
	movl	8(%ebp), %eax
	movw	$0, 90(%eax)
	.loc 5 89 49
	movl	8(%ebp), %eax
	movl	$1, 96(%eax)
	jmp	L31
L30:
	.loc 5 93 45
	movl	8(%ebp), %eax
	movw	$0, 88(%eax)
	.loc 5 94 49
	movl	8(%ebp), %eax
	movl	$0, 96(%eax)
L31:
	.loc 5 96 25
	movl	8(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 100(%eax)
	.loc 5 97 26
	movl	8(%ebp), %eax
	movl	28(%ebp), %edx
	movl	%edx, 104(%eax)
	.loc 5 98 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4245:
	.def	_FinalizeParserState;	.scl	3;	.type	32;	.endef
_FinalizeParserState:
LFB4246:
	.loc 5 101 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 5 102 11
	movl	8(%ebp), %eax
	movl	100(%eax), %eax
	.loc 5 102 26
	movw	$0, (%eax)
	.loc 5 103 14
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 103 30
	andl	$32, %eax
	.loc 5 103 8
	testl	%eax, %eax
	je	L34
	.loc 5 104 15
	movl	8(%ebp), %eax
	movl	104(%eax), %eax
	.loc 5 104 31
	movw	$0, (%eax)
L34:
	.loc 5 105 1
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4246:
	.def	_SkipSpace;	.scl	3;	.type	32;	.endef
_SkipSpace:
LFB4247:
	.loc 5 109 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
L40:
	.loc 5 112 23
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 112 17
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	cmpl	$9, %eax
	jl	L41
	cmpl	$13, %eax
	jle	L42
	cmpl	$32, %eax
	jne	L41
L42:
	.loc 5 120 13
	nop
	.loc 5 125 23
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 112 9
	jmp	L40
L41:
	.loc 5 123 13
	nop
	.loc 5 127 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4247:
	.def	_ParseDecimalDigit;	.scl	3;	.type	32;	.endef
_ParseDecimalDigit:
LFB4248:
	.loc 5 130 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movw	%ax, -4(%ebp)
	.loc 5 131 8
	cmpw	$47, -4(%ebp)
	jbe	L44
	.loc 5 131 19 discriminator 1
	cmpw	$57, -4(%ebp)
	ja	L44
	.loc 5 132 19
	movzwl	-4(%ebp), %eax
	subl	$48, %eax
	jmp	L45
L44:
	.loc 5 133 27
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 133 8
	cmpw	%ax, -4(%ebp)
	jne	L46
	.loc 5 134 16
	movl	$0, %eax
	jmp	L45
L46:
	.loc 5 135 27
	movl	12(%ebp), %eax
	addl	$2, %eax
	movzwl	(%eax), %eax
	.loc 5 135 8
	cmpw	%ax, -4(%ebp)
	jne	L47
	.loc 5 136 16
	movl	$1, %eax
	jmp	L45
L47:
	.loc 5 137 27
	movl	12(%ebp), %eax
	addl	$4, %eax
	movzwl	(%eax), %eax
	.loc 5 137 8
	cmpw	%ax, -4(%ebp)
	jne	L48
	.loc 5 138 16
	movl	$2, %eax
	jmp	L45
L48:
	.loc 5 139 27
	movl	12(%ebp), %eax
	addl	$6, %eax
	movzwl	(%eax), %eax
	.loc 5 139 8
	cmpw	%ax, -4(%ebp)
	jne	L49
	.loc 5 140 16
	movl	$3, %eax
	jmp	L45
L49:
	.loc 5 141 27
	movl	12(%ebp), %eax
	addl	$8, %eax
	movzwl	(%eax), %eax
	.loc 5 141 8
	cmpw	%ax, -4(%ebp)
	jne	L50
	.loc 5 142 16
	movl	$4, %eax
	jmp	L45
L50:
	.loc 5 143 27
	movl	12(%ebp), %eax
	addl	$10, %eax
	movzwl	(%eax), %eax
	.loc 5 143 8
	cmpw	%ax, -4(%ebp)
	jne	L51
	.loc 5 144 16
	movl	$5, %eax
	jmp	L45
L51:
	.loc 5 145 27
	movl	12(%ebp), %eax
	addl	$12, %eax
	movzwl	(%eax), %eax
	.loc 5 145 8
	cmpw	%ax, -4(%ebp)
	jne	L52
	.loc 5 146 16
	movl	$6, %eax
	jmp	L45
L52:
	.loc 5 147 27
	movl	12(%ebp), %eax
	addl	$14, %eax
	movzwl	(%eax), %eax
	.loc 5 147 8
	cmpw	%ax, -4(%ebp)
	jne	L53
	.loc 5 148 16
	movl	$7, %eax
	jmp	L45
L53:
	.loc 5 149 27
	movl	12(%ebp), %eax
	addl	$16, %eax
	movzwl	(%eax), %eax
	.loc 5 149 8
	cmpw	%ax, -4(%ebp)
	jne	L54
	.loc 5 150 16
	movl	$8, %eax
	jmp	L45
L54:
	.loc 5 151 27
	movl	12(%ebp), %eax
	addl	$18, %eax
	movzwl	(%eax), %eax
	.loc 5 151 8
	cmpw	%ax, -4(%ebp)
	jne	L55
	.loc 5 152 16
	movl	$9, %eax
	jmp	L45
L55:
	.loc 5 153 12
	movl	$-1, %eax
L45:
	.loc 5 154 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4248:
	.def	_ParseHexDigit;	.scl	3;	.type	32;	.endef
_ParseHexDigit:
LFB4249:
	.loc 5 157 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movw	%ax, -4(%ebp)
	.loc 5 158 8
	cmpw	$47, -4(%ebp)
	jbe	L57
	.loc 5 158 19 discriminator 1
	cmpw	$57, -4(%ebp)
	ja	L57
	.loc 5 159 19
	movzwl	-4(%ebp), %eax
	subl	$48, %eax
	jmp	L58
L57:
	.loc 5 161 8
	cmpw	$96, -4(%ebp)
	jbe	L59
	.loc 5 161 19 discriminator 1
	cmpw	$102, -4(%ebp)
	ja	L59
	.loc 5 162 26
	movzwl	-4(%ebp), %eax
	subl	$87, %eax
	jmp	L58
L59:
	.loc 5 164 8
	cmpw	$64, -4(%ebp)
	jbe	L60
	.loc 5 164 19 discriminator 1
	cmpw	$70, -4(%ebp)
	ja	L60
	.loc 5 165 26
	movzwl	-4(%ebp), %eax
	subl	$55, %eax
	jmp	L58
L60:
	.loc 5 166 12
	movl	$-1, %eax
L58:
	.loc 5 167 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4249:
	.def	_ParseAsIntegerPartNumberSequence;	.scl	3;	.type	32;	.endef
_ParseAsIntegerPartNumberSequence:
LFB4250:
	.loc 5 170 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
L67:
	.loc 5 173 52
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 173 37
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 173 31
	movzwl	(%eax), %eax
	.loc 5 173 13
	movzwl	%ax, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 173 12
	testl	%eax, %eax
	js	L62
	.loc 5 175 42
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 175 19
	movl	8(%ebp), %eax
	movl	100(%eax), %eax
	.loc 5 175 36
	movzwl	(%edx), %edx
	.loc 5 175 34
	movw	%dx, (%eax)
	.loc 5 176 33
	movl	8(%ebp), %eax
	movl	100(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 100(%eax)
	.loc 5 177 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L67
L62:
	.loc 5 179 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 179 39
	andl	$512, %eax
	.loc 5 179 17
	testl	%eax, %eax
	je	L64
	.loc 5 179 73 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 179 67 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 179 53 discriminator 1
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_ParseHexDigit
	.loc 5 179 50 discriminator 1
	testl	%eax, %eax
	js	L64
	.loc 5 181 42
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 181 19
	movl	8(%ebp), %eax
	movl	100(%eax), %eax
	.loc 5 181 36
	movzwl	(%edx), %edx
	.loc 5 181 34
	movw	%dx, (%eax)
	.loc 5 182 33
	movl	8(%ebp), %eax
	movl	100(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 100(%eax)
	.loc 5 183 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L63
L64:
	.loc 5 185 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 185 39
	andl	$64, %eax
	.loc 5 185 17
	testl	%eax, %eax
	je	L65
	.loc 5 185 84 discriminator 1
	movl	8(%ebp), %eax
	leal	76(%eax), %edx
	.loc 5 185 53 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 185 50 discriminator 1
	testl	%eax, %eax
	je	L65
	.loc 5 186 27
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 186 35
	movl	8(%ebp), %eax
	movl	84(%eax), %eax
	.loc 5 186 27
	addl	%eax, %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L63
L65:
	.loc 5 187 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 187 39
	andl	$64, %eax
	.loc 5 187 17
	testl	%eax, %eax
	je	L68
	.loc 5 187 58 discriminator 1
	movl	8(%ebp), %eax
	movl	96(%eax), %eax
	.loc 5 187 50 discriminator 1
	testl	%eax, %eax
	jle	L68
	.loc 5 187 131 discriminator 2
	movl	8(%ebp), %eax
	leal	88(%eax), %edx
	.loc 5 187 100 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 187 97 discriminator 2
	testl	%eax, %eax
	je	L68
	.loc 5 188 27
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 188 35
	movl	8(%ebp), %eax
	movl	96(%eax), %eax
	.loc 5 188 27
	addl	%eax, %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
L63:
	.loc 5 173 12
	jmp	L67
L68:
	.loc 5 192 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4250:
	.def	_ParseAsFractionPartNumberSequence;	.scl	3;	.type	32;	.endef
_ParseAsFractionPartNumberSequence:
LFB4251:
	.loc 5 195 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
L73:
	.loc 5 198 52
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 198 37
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 198 31
	movzwl	(%eax), %eax
	.loc 5 198 13
	movzwl	%ax, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 198 12
	testl	%eax, %eax
	js	L70
	.loc 5 200 43
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 200 19
	movl	8(%ebp), %eax
	movl	104(%eax), %eax
	.loc 5 200 37
	movzwl	(%edx), %edx
	.loc 5 200 35
	movw	%dx, (%eax)
	.loc 5 201 34
	movl	8(%ebp), %eax
	movl	104(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 104(%eax)
	.loc 5 202 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L73
L70:
	.loc 5 204 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 204 39
	andl	$512, %eax
	.loc 5 204 17
	testl	%eax, %eax
	je	L74
	.loc 5 204 74 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 204 68 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 204 53 discriminator 1
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_ParseHexDigit
	.loc 5 204 50 discriminator 1
	testl	%eax, %eax
	js	L74
	.loc 5 206 43
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 206 19
	movl	8(%ebp), %eax
	movl	104(%eax), %eax
	.loc 5 206 37
	movzwl	(%edx), %edx
	.loc 5 206 35
	movw	%dx, (%eax)
	.loc 5 207 34
	movl	8(%ebp), %eax
	movl	104(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 104(%eax)
	.loc 5 208 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 198 12
	jmp	L73
L74:
	.loc 5 213 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4251:
	.def	_ParseAsDecimalNumberString;	.scl	3;	.type	32;	.endef
_ParseAsDecimalNumberString:
LFB4252:
	.loc 5 217 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$152, %esp
	.loc 5 244 5
	movl	28(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_InitializeParserState
	.loc 5 245 23
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 5 245 8
	testl	%eax, %eax
	je	L76
	.loc 5 246 9
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_SkipSpace
L76:
	.loc 5 247 24
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 5 247 8
	testl	%eax, %eax
	je	L77
	.loc 5 247 39 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$10, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 247 36 discriminator 1
	testl	%eax, %eax
	je	L77
	.loc 5 249 22
	movl	-116(%ebp), %eax
	.loc 5 249 30
	movl	-100(%ebp), %edx
	.loc 5 249 22
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 250 28
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 5 250 12
	testl	%eax, %eax
	je	L78
	.loc 5 250 49 discriminator 1
	movl	-116(%ebp), %eax
	.loc 5 250 43 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 250 40 discriminator 1
	cmpw	$32, %ax
	jne	L78
	.loc 5 251 26
	movl	-116(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -116(%ebp)
L78:
	.loc 5 252 28
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 5 252 12
	testl	%eax, %eax
	je	L79
	.loc 5 252 43 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$42, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 252 40 discriminator 1
	testl	%eax, %eax
	je	L79
	.loc 5 254 24
	movb	$1, -108(%ebp)
	.loc 5 255 26
	movl	-116(%ebp), %eax
	.loc 5 255 34
	movl	-68(%ebp), %edx
	.loc 5 255 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 256 41
	movl	-116(%ebp), %eax
	.loc 5 256 35
	movzwl	(%eax), %eax
	.loc 5 256 17
	movzwl	%ax, %eax
	leal	-116(%ebp), %edx
	addl	$20, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 256 16
	testl	%eax, %eax
	js	L80
	.loc 5 257 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L80:
	.loc 5 258 32
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 258 16
	testl	%eax, %eax
	je	L154
	.loc 5 258 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$64, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 258 44 discriminator 1
	testl	%eax, %eax
	je	L154
	.loc 5 260 30
	movl	-116(%ebp), %eax
	.loc 5 260 38
	movl	-44(%ebp), %edx
	.loc 5 260 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 261 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
	.loc 5 258 16
	jmp	L154
L79:
	.loc 5 264 33
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 5 264 17
	testl	%eax, %eax
	je	L83
	.loc 5 264 48 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$52, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 264 45 discriminator 1
	testl	%eax, %eax
	je	L83
	.loc 5 266 24
	movb	$-1, -108(%ebp)
	.loc 5 267 26
	movl	-116(%ebp), %eax
	.loc 5 267 34
	movl	-56(%ebp), %edx
	.loc 5 267 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 268 41
	movl	-116(%ebp), %eax
	.loc 5 268 35
	movzwl	(%eax), %eax
	.loc 5 268 17
	movzwl	%ax, %eax
	leal	-116(%ebp), %edx
	addl	$20, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 268 16
	testl	%eax, %eax
	js	L84
	.loc 5 269 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L84:
	.loc 5 270 32
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 270 16
	testl	%eax, %eax
	je	L155
	.loc 5 270 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$64, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 270 44 discriminator 1
	testl	%eax, %eax
	je	L155
	.loc 5 272 30
	movl	-116(%ebp), %eax
	.loc 5 272 38
	movl	-44(%ebp), %edx
	.loc 5 272 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 273 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
	.loc 5 270 16
	jmp	L155
L83:
	.loc 5 278 41
	movl	-116(%ebp), %eax
	.loc 5 278 35
	movzwl	(%eax), %eax
	.loc 5 278 17
	movzwl	%ax, %eax
	leal	-116(%ebp), %edx
	addl	$20, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 278 16
	testl	%eax, %eax
	js	L86
	.loc 5 279 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L86:
	.loc 5 280 32
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 280 16
	testl	%eax, %eax
	je	L87
	.loc 5 280 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$64, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 280 44 discriminator 1
	testl	%eax, %eax
	je	L87
	.loc 5 282 30
	movl	-116(%ebp), %eax
	.loc 5 282 38
	movl	-44(%ebp), %edx
	.loc 5 282 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 283 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
L87:
	.loc 5 285 32
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 285 16
	testl	%eax, %eax
	je	L88
	.loc 5 285 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$42, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 285 44 discriminator 1
	testl	%eax, %eax
	je	L88
	.loc 5 287 28
	movb	$1, -108(%ebp)
	.loc 5 288 30
	movl	-116(%ebp), %eax
	.loc 5 288 38
	movl	-68(%ebp), %edx
	.loc 5 288 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	jmp	L82
L88:
	.loc 5 290 37
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 290 21
	testl	%eax, %eax
	je	L156
	.loc 5 290 52 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$52, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 290 49 discriminator 1
	testl	%eax, %eax
	je	L156
	.loc 5 292 28
	movb	$-1, -108(%ebp)
	.loc 5 293 30
	movl	-116(%ebp), %eax
	.loc 5 293 38
	movl	-56(%ebp), %edx
	.loc 5 293 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 252 12
	jmp	L156
L154:
	.loc 5 258 16
	nop
	jmp	L156
L155:
	.loc 5 270 16
	nop
L82:
	.loc 5 252 12 discriminator 1
	jmp	L156
L77:
	.loc 5 300 29
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 5 300 13
	testl	%eax, %eax
	je	L90
	.loc 5 300 50 discriminator 1
	movl	-116(%ebp), %eax
	.loc 5 300 44 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 300 41 discriminator 1
	cmpw	$40, %ax
	jne	L90
	.loc 5 302 20
	movb	$-1, -108(%ebp)
	.loc 5 303 22
	movl	-116(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -116(%ebp)
	.loc 5 305 28
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 5 305 12
	testl	%eax, %eax
	je	L91
	.loc 5 305 43 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$10, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 305 40 discriminator 1
	testl	%eax, %eax
	je	L91
	.loc 5 307 26
	movl	-116(%ebp), %eax
	.loc 5 307 34
	movl	-100(%ebp), %edx
	.loc 5 307 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 308 32
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 5 308 16
	testl	%eax, %eax
	je	L92
	.loc 5 308 53 discriminator 1
	movl	-116(%ebp), %eax
	.loc 5 308 47 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 308 44 discriminator 1
	cmpw	$32, %ax
	jne	L92
	.loc 5 309 30
	movl	-116(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -116(%ebp)
L92:
	.loc 5 310 41
	movl	-116(%ebp), %eax
	.loc 5 310 35
	movzwl	(%eax), %eax
	.loc 5 310 17
	movzwl	%ax, %eax
	leal	-116(%ebp), %edx
	addl	$20, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 310 16
	testl	%eax, %eax
	js	L93
	.loc 5 311 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L93:
	.loc 5 312 32
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 312 16
	testl	%eax, %eax
	je	L157
	.loc 5 312 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$64, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 312 44 discriminator 1
	testl	%eax, %eax
	je	L157
	.loc 5 314 30
	movl	-116(%ebp), %eax
	.loc 5 314 38
	movl	-44(%ebp), %edx
	.loc 5 314 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 315 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
	.loc 5 312 16
	jmp	L157
L91:
	.loc 5 320 41
	movl	-116(%ebp), %eax
	.loc 5 320 35
	movzwl	(%eax), %eax
	.loc 5 320 17
	movzwl	%ax, %eax
	leal	-116(%ebp), %edx
	addl	$20, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 320 16
	testl	%eax, %eax
	js	L96
	.loc 5 321 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L96:
	.loc 5 322 32
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 322 16
	testl	%eax, %eax
	je	L97
	.loc 5 322 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$64, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 322 44 discriminator 1
	testl	%eax, %eax
	je	L97
	.loc 5 324 30
	movl	-116(%ebp), %eax
	.loc 5 324 38
	movl	-44(%ebp), %edx
	.loc 5 324 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 325 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
L97:
	.loc 5 327 32
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 5 327 16
	testl	%eax, %eax
	je	L95
	.loc 5 327 53 discriminator 1
	movl	-116(%ebp), %eax
	.loc 5 327 47 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 327 44 discriminator 1
	cmpw	$32, %ax
	jne	L95
	.loc 5 329 30
	movl	-116(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -116(%ebp)
	.loc 5 330 36
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 5 330 20
	testl	%eax, %eax
	je	L95
	.loc 5 330 51 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$10, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 330 48 discriminator 1
	testl	%eax, %eax
	je	L95
	.loc 5 331 34
	movl	-116(%ebp), %eax
	.loc 5 331 42
	movl	-100(%ebp), %edx
	.loc 5 331 34
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	jmp	L95
L157:
	.loc 5 312 16
	nop
L95:
	.loc 5 334 19
	movl	-116(%ebp), %eax
	.loc 5 334 13
	movzwl	(%eax), %eax
	.loc 5 334 12
	cmpw	$41, %ax
	je	L98
	.loc 5 335 20
	movl	$0, %eax
	jmp	L153
L98:
	.loc 5 336 22
	movl	-116(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -116(%ebp)
	jmp	L89
L90:
	.loc 5 338 29
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 5 338 13
	testl	%eax, %eax
	je	L100
	.loc 5 338 44 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$42, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 338 41 discriminator 1
	testl	%eax, %eax
	je	L100
	.loc 5 340 20
	movb	$1, -108(%ebp)
	.loc 5 341 22
	movl	-116(%ebp), %eax
	.loc 5 341 30
	movl	-68(%ebp), %edx
	.loc 5 341 22
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 342 28
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 5 342 12
	testl	%eax, %eax
	je	L101
	.loc 5 342 43 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$10, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 342 40 discriminator 1
	testl	%eax, %eax
	je	L101
	.loc 5 344 26
	movl	-116(%ebp), %eax
	.loc 5 344 34
	movl	-100(%ebp), %edx
	.loc 5 344 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 345 32
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 5 345 16
	testl	%eax, %eax
	je	L102
	.loc 5 345 53 discriminator 1
	movl	-116(%ebp), %eax
	.loc 5 345 47 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 345 44 discriminator 1
	cmpw	$32, %ax
	jne	L102
	.loc 5 346 30
	movl	-116(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -116(%ebp)
L102:
	.loc 5 347 41
	movl	-116(%ebp), %eax
	.loc 5 347 35
	movzwl	(%eax), %eax
	.loc 5 347 17
	movzwl	%ax, %eax
	leal	-116(%ebp), %edx
	addl	$20, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 347 16
	testl	%eax, %eax
	js	L103
	.loc 5 348 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L103:
	.loc 5 349 32
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 349 16
	testl	%eax, %eax
	je	L158
	.loc 5 349 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$64, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 349 44 discriminator 1
	testl	%eax, %eax
	je	L158
	.loc 5 351 30
	movl	-116(%ebp), %eax
	.loc 5 351 38
	movl	-44(%ebp), %edx
	.loc 5 351 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 352 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
	.loc 5 349 16
	jmp	L158
L101:
	.loc 5 357 41
	movl	-116(%ebp), %eax
	.loc 5 357 35
	movzwl	(%eax), %eax
	.loc 5 357 17
	movzwl	%ax, %eax
	leal	-116(%ebp), %edx
	addl	$20, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 357 16
	testl	%eax, %eax
	js	L106
	.loc 5 358 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L106:
	.loc 5 359 32
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 359 16
	testl	%eax, %eax
	je	L107
	.loc 5 359 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$64, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 359 44 discriminator 1
	testl	%eax, %eax
	je	L107
	.loc 5 361 30
	movl	-116(%ebp), %eax
	.loc 5 361 38
	movl	-44(%ebp), %edx
	.loc 5 361 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 362 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
L107:
	.loc 5 364 32
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 5 364 16
	testl	%eax, %eax
	je	L108
	.loc 5 364 53 discriminator 1
	movl	-116(%ebp), %eax
	.loc 5 364 47 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 364 44 discriminator 1
	cmpw	$32, %ax
	jne	L108
	.loc 5 366 30
	movl	-116(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -116(%ebp)
	.loc 5 367 36
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 5 367 20
	testl	%eax, %eax
	je	L159
	.loc 5 367 51 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$10, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 367 48 discriminator 1
	testl	%eax, %eax
	je	L159
	.loc 5 368 34
	movl	-116(%ebp), %eax
	.loc 5 368 42
	movl	-100(%ebp), %edx
	.loc 5 368 34
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 367 20
	jmp	L159
L108:
	.loc 5 370 37
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 5 370 21
	testl	%eax, %eax
	je	L160
	.loc 5 370 52 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$10, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 370 49 discriminator 1
	testl	%eax, %eax
	je	L160
	.loc 5 371 30
	movl	-116(%ebp), %eax
	.loc 5 371 38
	movl	-100(%ebp), %edx
	.loc 5 371 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 342 12
	jmp	L160
L158:
	.loc 5 349 16
	nop
	jmp	L160
L159:
	.loc 5 367 20
	nop
	.loc 5 342 12
	jmp	L160
L100:
	.loc 5 377 29
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 5 377 13
	testl	%eax, %eax
	je	L110
	.loc 5 377 44 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$52, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 377 41 discriminator 1
	testl	%eax, %eax
	je	L110
	.loc 5 379 20
	movb	$-1, -108(%ebp)
	.loc 5 380 22
	movl	-116(%ebp), %eax
	.loc 5 380 30
	movl	-68(%ebp), %edx
	.loc 5 380 22
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 381 28
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 5 381 12
	testl	%eax, %eax
	je	L111
	.loc 5 381 43 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$10, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 381 40 discriminator 1
	testl	%eax, %eax
	je	L111
	.loc 5 383 26
	movl	-116(%ebp), %eax
	.loc 5 383 34
	movl	-100(%ebp), %edx
	.loc 5 383 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 384 32
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 5 384 16
	testl	%eax, %eax
	je	L112
	.loc 5 384 53 discriminator 1
	movl	-116(%ebp), %eax
	.loc 5 384 47 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 384 44 discriminator 1
	cmpw	$32, %ax
	jne	L112
	.loc 5 385 30
	movl	-116(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -116(%ebp)
L112:
	.loc 5 386 41
	movl	-116(%ebp), %eax
	.loc 5 386 35
	movzwl	(%eax), %eax
	.loc 5 386 17
	movzwl	%ax, %eax
	leal	-116(%ebp), %edx
	addl	$20, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 386 16
	testl	%eax, %eax
	js	L113
	.loc 5 387 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L113:
	.loc 5 388 32
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 388 16
	testl	%eax, %eax
	je	L161
	.loc 5 388 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$64, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 388 44 discriminator 1
	testl	%eax, %eax
	je	L161
	.loc 5 390 30
	movl	-116(%ebp), %eax
	.loc 5 390 38
	movl	-44(%ebp), %edx
	.loc 5 390 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 391 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
	.loc 5 388 16
	jmp	L161
L111:
	.loc 5 396 41
	movl	-116(%ebp), %eax
	.loc 5 396 35
	movzwl	(%eax), %eax
	.loc 5 396 17
	movzwl	%ax, %eax
	leal	-116(%ebp), %edx
	addl	$20, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 396 16
	testl	%eax, %eax
	js	L116
	.loc 5 397 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L116:
	.loc 5 398 32
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 398 16
	testl	%eax, %eax
	je	L117
	.loc 5 398 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$64, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 398 44 discriminator 1
	testl	%eax, %eax
	je	L117
	.loc 5 400 30
	movl	-116(%ebp), %eax
	.loc 5 400 38
	movl	-44(%ebp), %edx
	.loc 5 400 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 401 17
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
L117:
	.loc 5 403 32
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 5 403 16
	testl	%eax, %eax
	je	L118
	.loc 5 403 53 discriminator 1
	movl	-116(%ebp), %eax
	.loc 5 403 47 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 403 44 discriminator 1
	cmpw	$32, %ax
	jne	L118
	.loc 5 405 30
	movl	-116(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -116(%ebp)
	.loc 5 406 36
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 5 406 20
	testl	%eax, %eax
	je	L162
	.loc 5 406 51 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$10, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 406 48 discriminator 1
	testl	%eax, %eax
	je	L162
	.loc 5 407 34
	movl	-116(%ebp), %eax
	.loc 5 407 42
	movl	-100(%ebp), %edx
	.loc 5 407 34
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 406 20
	jmp	L162
L118:
	.loc 5 409 37
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 5 409 21
	testl	%eax, %eax
	je	L163
	.loc 5 409 52 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$10, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 409 49 discriminator 1
	testl	%eax, %eax
	je	L163
	.loc 5 410 30
	movl	-116(%ebp), %eax
	.loc 5 410 38
	movl	-100(%ebp), %edx
	.loc 5 410 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 381 12
	jmp	L163
L161:
	.loc 5 388 16
	nop
	jmp	L163
L162:
	.loc 5 406 20
	nop
	.loc 5 381 12
	jmp	L163
L110:
	.loc 5 416 38
	movl	-116(%ebp), %eax
	.loc 5 416 32
	movzwl	(%eax), %eax
	.loc 5 416 14
	movzwl	%ax, %eax
	leal	-116(%ebp), %edx
	addl	$20, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 416 13
	testl	%eax, %eax
	js	L120
	.loc 5 418 9
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
	.loc 5 419 28
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 419 12
	testl	%eax, %eax
	je	L121
	.loc 5 419 43 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$64, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 419 40 discriminator 1
	testl	%eax, %eax
	je	L121
	.loc 5 421 26
	movl	-116(%ebp), %eax
	.loc 5 421 34
	movl	-44(%ebp), %edx
	.loc 5 421 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 422 13
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
L121:
	.loc 5 424 28
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 5 424 12
	testl	%eax, %eax
	je	L122
	.loc 5 424 49 discriminator 1
	movl	-116(%ebp), %eax
	.loc 5 424 43 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 424 40 discriminator 1
	cmpw	$32, %ax
	jne	L122
	.loc 5 426 26
	movl	-116(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -116(%ebp)
	.loc 5 427 32
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 5 427 16
	testl	%eax, %eax
	je	L123
	.loc 5 427 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$10, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 427 44 discriminator 1
	testl	%eax, %eax
	je	L123
	.loc 5 429 30
	movl	-116(%ebp), %eax
	.loc 5 429 38
	movl	-100(%ebp), %edx
	.loc 5 429 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 430 36
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 430 20
	testl	%eax, %eax
	je	L124
	.loc 5 430 51 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$42, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 430 48 discriminator 1
	testl	%eax, %eax
	je	L124
	.loc 5 432 32
	movb	$1, -108(%ebp)
	.loc 5 433 34
	movl	-116(%ebp), %eax
	.loc 5 433 42
	movl	-68(%ebp), %edx
	.loc 5 433 34
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 430 20
	jmp	L164
L124:
	.loc 5 435 41
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 435 25
	testl	%eax, %eax
	je	L164
	.loc 5 435 56 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$52, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 435 53 discriminator 1
	testl	%eax, %eax
	je	L164
	.loc 5 437 32
	movb	$-1, -108(%ebp)
	.loc 5 438 34
	movl	-116(%ebp), %eax
	.loc 5 438 42
	movl	-56(%ebp), %edx
	.loc 5 438 34
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 430 20
	jmp	L164
L123:
	.loc 5 446 36
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 446 20
	testl	%eax, %eax
	je	L127
	.loc 5 446 51 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$42, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 446 48 discriminator 1
	testl	%eax, %eax
	je	L127
	.loc 5 448 32
	movb	$1, -108(%ebp)
	.loc 5 449 34
	movl	-116(%ebp), %eax
	.loc 5 449 42
	movl	-68(%ebp), %edx
	.loc 5 449 34
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	jmp	L126
L127:
	.loc 5 451 41
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 451 25
	testl	%eax, %eax
	je	L165
	.loc 5 451 56 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$52, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 451 53 discriminator 1
	testl	%eax, %eax
	je	L165
	.loc 5 453 32
	movb	$-1, -108(%ebp)
	.loc 5 454 34
	movl	-116(%ebp), %eax
	.loc 5 454 42
	movl	-56(%ebp), %edx
	.loc 5 454 34
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 427 16
	jmp	L165
L164:
	.loc 5 430 20
	nop
L126:
	.loc 5 427 16 discriminator 7
	jmp	L165
L122:
	.loc 5 461 33
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 5 461 17
	testl	%eax, %eax
	je	L129
	.loc 5 461 48 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$10, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 461 45 discriminator 1
	testl	%eax, %eax
	je	L129
	.loc 5 463 26
	movl	-116(%ebp), %eax
	.loc 5 463 34
	movl	-100(%ebp), %edx
	.loc 5 463 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 464 32
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 464 16
	testl	%eax, %eax
	je	L130
	.loc 5 464 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$42, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 464 44 discriminator 1
	testl	%eax, %eax
	je	L130
	.loc 5 466 28
	movb	$1, -108(%ebp)
	.loc 5 467 30
	movl	-116(%ebp), %eax
	.loc 5 467 38
	movl	-68(%ebp), %edx
	.loc 5 467 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 464 16
	jmp	L166
L130:
	.loc 5 469 37
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 469 21
	testl	%eax, %eax
	je	L166
	.loc 5 469 52 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$52, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 469 49 discriminator 1
	testl	%eax, %eax
	je	L166
	.loc 5 471 28
	movb	$-1, -108(%ebp)
	.loc 5 472 30
	movl	-116(%ebp), %eax
	.loc 5 472 38
	movl	-56(%ebp), %edx
	.loc 5 472 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 464 16
	jmp	L166
L129:
	.loc 5 478 33
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 478 17
	testl	%eax, %eax
	je	L132
	.loc 5 478 48 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$42, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 478 45 discriminator 1
	testl	%eax, %eax
	je	L132
	.loc 5 480 24
	movb	$1, -108(%ebp)
	.loc 5 481 26
	movl	-116(%ebp), %eax
	.loc 5 481 34
	movl	-68(%ebp), %edx
	.loc 5 481 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 482 32
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 5 482 16
	testl	%eax, %eax
	je	L167
	.loc 5 482 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$10, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 482 44 discriminator 1
	testl	%eax, %eax
	je	L167
	.loc 5 483 30
	movl	-116(%ebp), %eax
	.loc 5 483 38
	movl	-100(%ebp), %edx
	.loc 5 483 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 482 16
	jmp	L167
L132:
	.loc 5 485 33
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 485 17
	testl	%eax, %eax
	je	L89
	.loc 5 485 48 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$52, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 485 45 discriminator 1
	testl	%eax, %eax
	je	L89
	.loc 5 487 24
	movb	$-1, -108(%ebp)
	.loc 5 488 26
	movl	-116(%ebp), %eax
	.loc 5 488 34
	movl	-56(%ebp), %edx
	.loc 5 488 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 489 32
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 5 489 16
	testl	%eax, %eax
	je	L89
	.loc 5 489 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$10, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 489 44 discriminator 1
	testl	%eax, %eax
	je	L89
	.loc 5 490 30
	movl	-116(%ebp), %eax
	.loc 5 490 38
	movl	-100(%ebp), %edx
	.loc 5 490 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	jmp	L89
L120:
	.loc 5 496 29
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 496 13
	testl	%eax, %eax
	je	L135
	.loc 5 496 44 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$64, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 496 41 discriminator 1
	testl	%eax, %eax
	je	L135
	.loc 5 498 22
	movl	-116(%ebp), %eax
	.loc 5 498 30
	movl	-44(%ebp), %edx
	.loc 5 498 22
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 499 9
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
	.loc 5 500 28
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 5 500 12
	testl	%eax, %eax
	je	L136
	.loc 5 500 49 discriminator 1
	movl	-116(%ebp), %eax
	.loc 5 500 43 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 500 40 discriminator 1
	cmpw	$32, %ax
	jne	L136
	.loc 5 502 26
	movl	-116(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -116(%ebp)
	.loc 5 503 32
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 5 503 16
	testl	%eax, %eax
	je	L137
	.loc 5 503 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$10, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 503 44 discriminator 1
	testl	%eax, %eax
	je	L137
	.loc 5 505 30
	movl	-116(%ebp), %eax
	.loc 5 505 38
	movl	-100(%ebp), %edx
	.loc 5 505 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 506 36
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 506 20
	testl	%eax, %eax
	je	L138
	.loc 5 506 51 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$42, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 506 48 discriminator 1
	testl	%eax, %eax
	je	L138
	.loc 5 508 32
	movb	$1, -108(%ebp)
	.loc 5 509 34
	movl	-116(%ebp), %eax
	.loc 5 509 42
	movl	-68(%ebp), %edx
	.loc 5 509 34
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 506 20
	jmp	L168
L138:
	.loc 5 511 41
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 511 25
	testl	%eax, %eax
	je	L168
	.loc 5 511 56 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$52, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 511 53 discriminator 1
	testl	%eax, %eax
	je	L168
	.loc 5 513 32
	movb	$-1, -108(%ebp)
	.loc 5 514 34
	movl	-116(%ebp), %eax
	.loc 5 514 42
	movl	-56(%ebp), %edx
	.loc 5 514 34
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 506 20
	jmp	L168
L137:
	.loc 5 522 36
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 522 20
	testl	%eax, %eax
	je	L141
	.loc 5 522 51 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$42, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 522 48 discriminator 1
	testl	%eax, %eax
	je	L141
	.loc 5 524 32
	movb	$1, -108(%ebp)
	.loc 5 525 34
	movl	-116(%ebp), %eax
	.loc 5 525 42
	movl	-68(%ebp), %edx
	.loc 5 525 34
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	jmp	L140
L141:
	.loc 5 527 41
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 527 25
	testl	%eax, %eax
	je	L169
	.loc 5 527 56 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$52, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 527 53 discriminator 1
	testl	%eax, %eax
	je	L169
	.loc 5 529 32
	movb	$-1, -108(%ebp)
	.loc 5 530 34
	movl	-116(%ebp), %eax
	.loc 5 530 42
	movl	-56(%ebp), %edx
	.loc 5 530 34
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 503 16
	jmp	L169
L168:
	.loc 5 506 20
	nop
L140:
	.loc 5 503 16 discriminator 12
	jmp	L169
L136:
	.loc 5 537 33
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 5 537 17
	testl	%eax, %eax
	je	L143
	.loc 5 537 48 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$10, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 537 45 discriminator 1
	testl	%eax, %eax
	je	L143
	.loc 5 539 26
	movl	-116(%ebp), %eax
	.loc 5 539 34
	movl	-100(%ebp), %edx
	.loc 5 539 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 540 32
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 540 16
	testl	%eax, %eax
	je	L144
	.loc 5 540 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$42, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 540 44 discriminator 1
	testl	%eax, %eax
	je	L144
	.loc 5 542 28
	movb	$1, -108(%ebp)
	.loc 5 543 30
	movl	-116(%ebp), %eax
	.loc 5 543 38
	movl	-68(%ebp), %edx
	.loc 5 543 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 540 16
	jmp	L170
L144:
	.loc 5 545 37
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 545 21
	testl	%eax, %eax
	je	L170
	.loc 5 545 52 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$52, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 545 49 discriminator 1
	testl	%eax, %eax
	je	L170
	.loc 5 547 28
	movb	$-1, -108(%ebp)
	.loc 5 548 30
	movl	-116(%ebp), %eax
	.loc 5 548 38
	movl	-56(%ebp), %edx
	.loc 5 548 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 540 16
	jmp	L170
L143:
	.loc 5 554 33
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 554 17
	testl	%eax, %eax
	je	L146
	.loc 5 554 48 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$42, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 554 45 discriminator 1
	testl	%eax, %eax
	je	L146
	.loc 5 556 24
	movb	$1, -108(%ebp)
	.loc 5 557 26
	movl	-116(%ebp), %eax
	.loc 5 557 34
	movl	-68(%ebp), %edx
	.loc 5 557 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 558 32
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 5 558 16
	testl	%eax, %eax
	je	L171
	.loc 5 558 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$10, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 558 44 discriminator 1
	testl	%eax, %eax
	je	L171
	.loc 5 559 30
	movl	-116(%ebp), %eax
	.loc 5 559 38
	movl	-100(%ebp), %edx
	.loc 5 559 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 558 16
	jmp	L171
L146:
	.loc 5 561 33
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 561 17
	testl	%eax, %eax
	je	L172
	.loc 5 561 48 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$52, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 561 45 discriminator 1
	testl	%eax, %eax
	je	L172
	.loc 5 563 24
	movb	$-1, -108(%ebp)
	.loc 5 564 26
	movl	-116(%ebp), %eax
	.loc 5 564 34
	movl	-56(%ebp), %edx
	.loc 5 564 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 565 32
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 5 565 16
	testl	%eax, %eax
	je	L172
	.loc 5 565 47 discriminator 1
	movl	-116(%ebp), %eax
	leal	-116(%ebp), %edx
	addl	$10, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 565 44 discriminator 1
	testl	%eax, %eax
	je	L172
	.loc 5 566 30
	movl	-116(%ebp), %eax
	.loc 5 566 38
	movl	-100(%ebp), %edx
	.loc 5 566 30
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	.loc 5 500 12
	jmp	L172
L169:
	.loc 5 503 16
	nop
	jmp	L172
L170:
	.loc 5 540 16
	nop
	jmp	L172
L171:
	.loc 5 558 16
	nop
	.loc 5 500 12
	jmp	L172
L135:
	.loc 5 573 16
	movl	$0, %eax
	jmp	L153
L156:
	.loc 5 252 12
	nop
	jmp	L89
L160:
	.loc 5 342 12
	nop
	jmp	L89
L163:
	.loc 5 381 12
	nop
	jmp	L89
L165:
	.loc 5 427 16
	nop
	jmp	L89
L166:
	.loc 5 464 16
	nop
	jmp	L89
L167:
	.loc 5 482 16
	nop
	jmp	L89
L172:
	.loc 5 500 12
	nop
L89:
	.loc 5 574 23
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 5 574 8
	testl	%eax, %eax
	je	L149
	.loc 5 575 9
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_SkipSpace
L149:
	.loc 5 576 15
	movl	-116(%ebp), %eax
	.loc 5 576 9
	movzwl	(%eax), %eax
	.loc 5 576 8
	testw	%ax, %ax
	je	L150
	.loc 5 577 16
	movl	$0, %eax
	jmp	L153
L150:
	.loc 5 578 5
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_FinalizeParserState
	.loc 5 580 18
	movzbl	-108(%ebp), %eax
	.loc 5 580 11
	testb	%al, %al
	jns	L151
	.loc 5 580 11 is_stmt 0 discriminator 1
	movl	$-1, %edx
	jmp	L152
L151:
	.loc 5 580 11 discriminator 2
	movl	$1, %edx
L152:
	.loc 5 580 11 discriminator 4
	movl	20(%ebp), %eax
	movb	%dl, (%eax)
	.loc 5 581 12 is_stmt 1 discriminator 4
	movl	$1, %eax
L153:
	.loc 5 582 1 discriminator 17
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4252:
	.def	_ParseAsHexNumberString;	.scl	3;	.type	32;	.endef
_ParseAsHexNumberString:
LFB4253:
	.loc 5 586 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$152, %esp
	.loc 5 588 5
	movl	$0, 20(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_InitializeParserState
	.loc 5 589 23
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 5 589 8
	testl	%eax, %eax
	je	L174
	.loc 5 590 9
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_SkipSpace
L174:
	.loc 5 591 5
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
	.loc 5 592 23
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 5 592 8
	testl	%eax, %eax
	je	L175
	.loc 5 593 9
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_SkipSpace
L175:
	.loc 5 594 15
	movl	-116(%ebp), %eax
	.loc 5 594 9
	movzwl	(%eax), %eax
	.loc 5 594 8
	testw	%ax, %ax
	je	L176
	.loc 5 595 16
	movl	$0, %eax
	jmp	L178
L176:
	.loc 5 596 5
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_FinalizeParserState
	.loc 5 597 12
	movl	$1, %eax
L178:
	.loc 5 598 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4253:
	.def	_BuildLeading1WordFromDecimalString;	.scl	3;	.type	32;	.endef
_BuildLeading1WordFromDecimalString:
LFB4254:
	.loc 5 601 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$24, %esp
	.cfi_offset 3, -12
	.loc 5 602 17
	movl	$0, -8(%ebp)
	.loc 5 603 11
	jmp	L180
L181:
	.loc 5 605 15
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 5 605 47
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 605 40
	movzwl	(%eax), %eax
	.loc 5 605 22
	movzwl	%ax, %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 605 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 606 9
	subl	$1, 12(%ebp)
L180:
	.loc 5 603 11
	cmpl	$0, 12(%ebp)
	jne	L181
	.loc 5 608 12
	movl	-8(%ebp), %eax
	.loc 5 609 1
	addl	$24, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4254:
	.def	_Build1WordFromDecimalString;	.scl	3;	.type	32;	.endef
_Build1WordFromDecimalString:
LFB4255:
	.loc 5 612 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$24, %esp
	.cfi_offset 3, -12
	.loc 5 613 46
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 613 39
	movzwl	(%eax), %eax
	.loc 5 613 21
	movzwl	%ax, %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 613 17
	movl	%eax, -8(%ebp)
	.loc 5 629 15
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 5 629 47
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 629 40
	movzwl	(%eax), %eax
	.loc 5 629 22
	movzwl	%ax, %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 629 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 630 15
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 5 630 47
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 630 40
	movzwl	(%eax), %eax
	.loc 5 630 22
	movzwl	%ax, %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 630 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 631 15
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 5 631 47
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 631 40
	movzwl	(%eax), %eax
	.loc 5 631 22
	movzwl	%ax, %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 631 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 632 15
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 5 632 47
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 632 40
	movzwl	(%eax), %eax
	.loc 5 632 22
	movzwl	%ax, %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 632 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 633 15
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 5 633 47
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 633 40
	movzwl	(%eax), %eax
	.loc 5 633 22
	movzwl	%ax, %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 633 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 637 15
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 5 637 47
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 637 40
	movzwl	(%eax), %eax
	.loc 5 637 22
	movzwl	%ax, %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 637 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 638 15
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 5 638 47
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 638 40
	movzwl	(%eax), %eax
	.loc 5 638 22
	movzwl	%ax, %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 638 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 642 15
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 5 642 47
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 642 40
	movzwl	(%eax), %eax
	.loc 5 642 22
	movzwl	%ax, %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ParseDecimalDigit
	.loc 5 642 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 644 12
	movl	-8(%ebp), %eax
	.loc 5 645 1
	addl	$24, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4255:
	.def	_BuildBinaryFromDecimalString;	.scl	3;	.type	32;	.endef
_BuildBinaryFromDecimalString:
LFB4256:
	.loc 5 649 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 5 651 9
	movl	$9, -24(%ebp)
	.loc 5 657 14
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 658 18
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 659 32
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL11:
	subl	$4, %esp
	.loc 5 659 17
	movl	%eax, -20(%ebp)
	.loc 5 660 26
	movl	-24(%ebp), %ecx
	movl	-20(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	.loc 5 660 9
	movl	%eax, -28(%ebp)
	.loc 5 661 8
	cmpl	$0, -28(%ebp)
	jle	L187
	.loc 5 663 22
	movl	-28(%ebp), %eax
	.loc 5 663 17
	movl	-16(%ebp), %ebx
	leal	4(%ebx), %edx
	movl	%edx, -16(%ebp)
	.loc 5 663 22
	movl	20(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_BuildLeading1WordFromDecimalString
	.loc 5 663 20
	movl	%eax, (%ebx)
	.loc 5 664 16
	movl	-28(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	.loc 5 665 22
	movl	-28(%ebp), %eax
	subl	%eax, -20(%ebp)
	.loc 5 667 11
	jmp	L187
L188:
	.loc 5 669 17
	movl	-16(%ebp), %ebx
	leal	4(%ebx), %eax
	movl	%eax, -16(%ebp)
	.loc 5 669 22
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Build1WordFromDecimalString
	.loc 5 669 20
	movl	%eax, (%ebx)
	.loc 5 670 16
	movl	-24(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	.loc 5 671 22
	movl	-24(%ebp), %eax
	subl	%eax, -20(%ebp)
L187:
	.loc 5 667 11
	cmpl	$0, -20(%ebp)
	jne	L188
	.loc 5 673 30
	movl	-16(%ebp), %eax
	subl	12(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, %edx
	.loc 5 673 20
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 674 1
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4256:
	.def	_MultiplyAndAdd1Word_using_ADC_MUL;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd1Word_using_ADC_MUL:
LFB4257:
	.loc 5 677 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 3, -12
	.loc 5 679 17
	movl	$1000000000, -8(%ebp)
	.loc 5 686 24
	leal	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT
	movl	%eax, -12(%ebp)
	.loc 5 687 5
	movl	-16(%ebp), %ebx
	.loc 5 687 15
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADD_UNIT
	.loc 5 687 5
	movsbl	%al, %eax
	leal	8(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT
	.loc 5 688 12
	movl	8(%ebp), %eax
	.loc 5 689 1
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4257:
	.def	_MultiplyAndAdd1Word_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd1Word_using_ADCX_MULX:
LFB4258:
	.loc 5 692 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 3, -12
	.loc 5 694 17
	movl	$1000000000, -8(%ebp)
	.loc 5 701 24
	leal	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_UNIT
	movl	%eax, -12(%ebp)
	.loc 5 702 5
	movl	-16(%ebp), %ebx
	.loc 5 702 16
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADDX_UNIT
	.loc 5 702 5
	movsbl	%al, %eax
	leal	8(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADDX_UNIT
	.loc 5 703 12
	movl	8(%ebp), %eax
	.loc 5 704 1
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4258:
	.def	_MultiplyAndAdd_using_ADC_MUL;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd_using_ADC_MUL:
LFB4259:
	.loc 5 707 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$28, %esp
	.loc 5 708 17
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 5 709 17
	movl	12(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -8(%ebp)
	.loc 5 710 11
	jmp	L194
L195:
	.loc 5 712 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 713 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 713 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 713 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 714 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 714 55
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 714 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 715 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 715 55
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 715 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 716 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 716 55
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 716 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 717 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 717 55
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 717 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 718 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 718 55
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 718 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 719 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 719 55
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 719 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 720 13
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 5 720 55
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 5 720 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 721 13
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 5 721 55
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 5 721 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 722 13
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 5 722 55
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 5 722 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 723 13
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 5 723 55
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 5 723 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 724 13
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 5 724 55
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 5 724 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 725 13
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 5 725 55
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 5 725 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 726 13
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 5 726 55
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 5 726 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 727 13
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 5 727 55
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 5 727 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 728 13
	movl	8(%ebp), %eax
	leal	64(%eax), %edx
	.loc 5 728 55
	movl	8(%ebp), %eax
	addl	$64, %eax
	.loc 5 728 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 729 13
	movl	8(%ebp), %eax
	leal	68(%eax), %edx
	.loc 5 729 55
	movl	8(%ebp), %eax
	addl	$68, %eax
	.loc 5 729 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 730 13
	movl	8(%ebp), %eax
	leal	72(%eax), %edx
	.loc 5 730 55
	movl	8(%ebp), %eax
	addl	$72, %eax
	.loc 5 730 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 731 13
	movl	8(%ebp), %eax
	leal	76(%eax), %edx
	.loc 5 731 55
	movl	8(%ebp), %eax
	addl	$76, %eax
	.loc 5 731 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 732 13
	movl	8(%ebp), %eax
	leal	80(%eax), %edx
	.loc 5 732 55
	movl	8(%ebp), %eax
	addl	$80, %eax
	.loc 5 732 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 733 13
	movl	8(%ebp), %eax
	leal	84(%eax), %edx
	.loc 5 733 55
	movl	8(%ebp), %eax
	addl	$84, %eax
	.loc 5 733 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 734 13
	movl	8(%ebp), %eax
	leal	88(%eax), %edx
	.loc 5 734 55
	movl	8(%ebp), %eax
	addl	$88, %eax
	.loc 5 734 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 735 13
	movl	8(%ebp), %eax
	leal	92(%eax), %edx
	.loc 5 735 55
	movl	8(%ebp), %eax
	addl	$92, %eax
	.loc 5 735 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 736 13
	movl	8(%ebp), %eax
	leal	96(%eax), %edx
	.loc 5 736 55
	movl	8(%ebp), %eax
	addl	$96, %eax
	.loc 5 736 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 737 13
	movl	8(%ebp), %eax
	leal	100(%eax), %edx
	.loc 5 737 55
	movl	8(%ebp), %eax
	addl	$100, %eax
	.loc 5 737 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 738 13
	movl	8(%ebp), %eax
	leal	104(%eax), %edx
	.loc 5 738 55
	movl	8(%ebp), %eax
	addl	$104, %eax
	.loc 5 738 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 739 13
	movl	8(%ebp), %eax
	leal	108(%eax), %edx
	.loc 5 739 55
	movl	8(%ebp), %eax
	addl	$108, %eax
	.loc 5 739 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 740 13
	movl	8(%ebp), %eax
	leal	112(%eax), %edx
	.loc 5 740 55
	movl	8(%ebp), %eax
	addl	$112, %eax
	.loc 5 740 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 741 13
	movl	8(%ebp), %eax
	leal	116(%eax), %edx
	.loc 5 741 55
	movl	8(%ebp), %eax
	addl	$116, %eax
	.loc 5 741 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 742 13
	movl	8(%ebp), %eax
	leal	120(%eax), %edx
	.loc 5 742 55
	movl	8(%ebp), %eax
	addl	$120, %eax
	.loc 5 742 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 743 13
	movl	8(%ebp), %eax
	leal	124(%eax), %edx
	.loc 5 743 55
	movl	8(%ebp), %eax
	addl	$124, %eax
	.loc 5 743 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 744 15
	subl	$-128, 8(%ebp)
	.loc 5 745 9
	subl	$1, -8(%ebp)
	.loc 5 748 13
	movl	$32, (%esp)
	call	_AddToMULTI32Counter
L194:
	.loc 5 710 11
	cmpl	$0, -8(%ebp)
	jne	L195
	.loc 5 754 17
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 5 754 8
	testl	%eax, %eax
	je	L196
	.loc 5 756 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 757 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 757 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 757 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 758 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 758 55
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 758 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 759 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 759 55
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 759 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 760 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 760 55
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 760 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 761 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 761 55
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 761 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 762 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 762 55
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 762 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 763 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 763 55
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 763 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 764 13
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 5 764 55
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 5 764 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 765 13
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 5 765 55
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 5 765 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 766 13
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 5 766 55
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 5 766 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 767 13
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 5 767 55
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 5 767 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 768 13
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 5 768 55
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 5 768 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 769 13
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 5 769 55
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 5 769 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 770 13
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 5 770 55
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 5 770 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 771 13
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 5 771 55
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 5 771 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 772 15
	addl	$64, 8(%ebp)
	.loc 5 775 13
	movl	$16, (%esp)
	call	_AddToMULTI32Counter
L196:
	.loc 5 781 17
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 781 8
	testl	%eax, %eax
	je	L197
	.loc 5 783 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 784 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 784 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 784 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 785 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 785 55
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 785 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 786 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 786 55
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 786 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 787 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 787 55
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 787 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 788 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 788 55
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 788 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 789 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 789 55
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 789 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 790 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 790 55
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 790 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 791 15
	addl	$32, 8(%ebp)
	.loc 5 794 13
	movl	$8, (%esp)
	call	_AddToMULTI32Counter
L197:
	.loc 5 800 17
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 5 800 8
	testl	%eax, %eax
	je	L198
	.loc 5 802 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 803 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 803 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 803 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 804 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 804 55
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 804 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 805 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 805 55
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 805 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 806 15
	addl	$16, 8(%ebp)
	.loc 5 809 13
	movl	$4, (%esp)
	call	_AddToMULTI32Counter
L198:
	.loc 5 815 17
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 5 815 8
	testl	%eax, %eax
	je	L199
	.loc 5 817 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 818 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 818 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 818 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 819 15
	addl	$8, 8(%ebp)
	.loc 5 822 13
	movl	$2, (%esp)
	call	_AddToMULTI32Counter
L199:
	.loc 5 828 17
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 5 828 8
	testl	%eax, %eax
	je	L200
	.loc 5 830 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 831 15
	addl	$4, 8(%ebp)
	.loc 5 834 13
	call	_IncrementMULTI32Counter
L200:
	.loc 5 840 8
	cmpl	$0, -4(%ebp)
	je	L201
	.loc 5 842 18
	movl	8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 843 15
	addl	$4, 8(%ebp)
L201:
	.loc 5 846 12
	movl	8(%ebp), %eax
	.loc 5 847 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4259:
	.def	_MultiplyAndAdd_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd_using_ADCX_MULX:
LFB4260:
	.loc 5 850 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$28, %esp
	.loc 5 851 17
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 5 852 17
	movl	12(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -8(%ebp)
	.loc 5 853 11
	jmp	L204
L205:
	.loc 5 855 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 856 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 856 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 856 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 857 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 857 57
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 857 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 858 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 858 57
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 858 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 859 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 859 57
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 859 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 860 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 860 57
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 860 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 861 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 861 57
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 861 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 862 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 862 57
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 862 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 863 13
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 5 863 57
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 5 863 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 864 13
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 5 864 57
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 5 864 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 865 13
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 5 865 57
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 5 865 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 866 13
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 5 866 57
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 5 866 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 867 13
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 5 867 57
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 5 867 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 868 13
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 5 868 57
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 5 868 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 869 13
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 5 869 57
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 5 869 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 870 13
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 5 870 57
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 5 870 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 871 13
	movl	8(%ebp), %eax
	leal	64(%eax), %edx
	.loc 5 871 57
	movl	8(%ebp), %eax
	addl	$64, %eax
	.loc 5 871 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 872 13
	movl	8(%ebp), %eax
	leal	68(%eax), %edx
	.loc 5 872 57
	movl	8(%ebp), %eax
	addl	$68, %eax
	.loc 5 872 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 873 13
	movl	8(%ebp), %eax
	leal	72(%eax), %edx
	.loc 5 873 57
	movl	8(%ebp), %eax
	addl	$72, %eax
	.loc 5 873 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 874 13
	movl	8(%ebp), %eax
	leal	76(%eax), %edx
	.loc 5 874 57
	movl	8(%ebp), %eax
	addl	$76, %eax
	.loc 5 874 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 875 13
	movl	8(%ebp), %eax
	leal	80(%eax), %edx
	.loc 5 875 57
	movl	8(%ebp), %eax
	addl	$80, %eax
	.loc 5 875 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 876 13
	movl	8(%ebp), %eax
	leal	84(%eax), %edx
	.loc 5 876 57
	movl	8(%ebp), %eax
	addl	$84, %eax
	.loc 5 876 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 877 13
	movl	8(%ebp), %eax
	leal	88(%eax), %edx
	.loc 5 877 57
	movl	8(%ebp), %eax
	addl	$88, %eax
	.loc 5 877 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 878 13
	movl	8(%ebp), %eax
	leal	92(%eax), %edx
	.loc 5 878 57
	movl	8(%ebp), %eax
	addl	$92, %eax
	.loc 5 878 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 879 13
	movl	8(%ebp), %eax
	leal	96(%eax), %edx
	.loc 5 879 57
	movl	8(%ebp), %eax
	addl	$96, %eax
	.loc 5 879 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 880 13
	movl	8(%ebp), %eax
	leal	100(%eax), %edx
	.loc 5 880 57
	movl	8(%ebp), %eax
	addl	$100, %eax
	.loc 5 880 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 881 13
	movl	8(%ebp), %eax
	leal	104(%eax), %edx
	.loc 5 881 57
	movl	8(%ebp), %eax
	addl	$104, %eax
	.loc 5 881 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 882 13
	movl	8(%ebp), %eax
	leal	108(%eax), %edx
	.loc 5 882 57
	movl	8(%ebp), %eax
	addl	$108, %eax
	.loc 5 882 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 883 13
	movl	8(%ebp), %eax
	leal	112(%eax), %edx
	.loc 5 883 57
	movl	8(%ebp), %eax
	addl	$112, %eax
	.loc 5 883 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 884 13
	movl	8(%ebp), %eax
	leal	116(%eax), %edx
	.loc 5 884 57
	movl	8(%ebp), %eax
	addl	$116, %eax
	.loc 5 884 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 885 13
	movl	8(%ebp), %eax
	leal	120(%eax), %edx
	.loc 5 885 57
	movl	8(%ebp), %eax
	addl	$120, %eax
	.loc 5 885 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 886 13
	movl	8(%ebp), %eax
	leal	124(%eax), %edx
	.loc 5 886 57
	movl	8(%ebp), %eax
	addl	$124, %eax
	.loc 5 886 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 887 15
	subl	$-128, 8(%ebp)
	.loc 5 888 9
	subl	$1, -8(%ebp)
	.loc 5 891 13
	movl	$32, (%esp)
	call	_AddToMULTI32Counter
L204:
	.loc 5 853 11
	cmpl	$0, -8(%ebp)
	jne	L205
	.loc 5 897 17
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 5 897 8
	testl	%eax, %eax
	je	L206
	.loc 5 899 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 900 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 900 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 900 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 901 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 901 57
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 901 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 902 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 902 57
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 902 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 903 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 903 57
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 903 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 904 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 904 57
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 904 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 905 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 905 57
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 905 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 906 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 906 57
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 906 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 907 13
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 5 907 57
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 5 907 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 908 13
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 5 908 57
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 5 908 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 909 13
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 5 909 57
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 5 909 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 910 13
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 5 910 57
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 5 910 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 911 13
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 5 911 57
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 5 911 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 912 13
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 5 912 57
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 5 912 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 913 13
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 5 913 57
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 5 913 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 914 13
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 5 914 57
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 5 914 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 915 15
	addl	$64, 8(%ebp)
	.loc 5 918 13
	movl	$16, (%esp)
	call	_AddToMULTI32Counter
L206:
	.loc 5 924 17
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 924 8
	testl	%eax, %eax
	je	L207
	.loc 5 926 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 927 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 927 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 927 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 928 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 928 57
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 928 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 929 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 929 57
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 929 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 930 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 930 57
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 930 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 931 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 931 57
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 931 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 932 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 932 57
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 932 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 933 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 933 57
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 933 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 934 15
	addl	$32, 8(%ebp)
	.loc 5 937 13
	movl	$8, (%esp)
	call	_AddToMULTI32Counter
L207:
	.loc 5 943 17
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 5 943 8
	testl	%eax, %eax
	je	L208
	.loc 5 945 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 946 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 946 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 946 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 947 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 947 57
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 947 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 948 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 948 57
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 948 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 949 15
	addl	$16, 8(%ebp)
	.loc 5 952 13
	movl	$4, (%esp)
	call	_AddToMULTI32Counter
L208:
	.loc 5 958 17
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 5 958 8
	testl	%eax, %eax
	je	L209
	.loc 5 960 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 961 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 961 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 961 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 962 15
	addl	$8, 8(%ebp)
	.loc 5 965 13
	movl	$2, (%esp)
	call	_AddToMULTI32Counter
L209:
	.loc 5 971 17
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 5 971 8
	testl	%eax, %eax
	je	L210
	.loc 5 973 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 974 15
	addl	$4, 8(%ebp)
	.loc 5 977 13
	call	_IncrementMULTI32Counter
L210:
	.loc 5 983 8
	cmpl	$0, -4(%ebp)
	je	L211
	.loc 5 985 18
	movl	8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 986 15
	addl	$4, 8(%ebp)
L211:
	.loc 5 989 12
	movl	8(%ebp), %eax
	.loc 5 990 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4260:
	.def	_ConvertCardinalNumber;	.scl	3;	.type	32;	.endef
_ConvertCardinalNumber:
LFB4261:
	.loc 5 993 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 5 997 29
	movl	12(%ebp), %eax
	addl	$1, %eax
	sall	$5, %eax
	movl	%eax, %edx
	leal	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -16(%ebp)
	.loc 5 998 8
	cmpl	$0, -16(%ebp)
	jne	L214
	.loc 5 999 16
	movl	$-5, %eax
	jmp	L219
L214:
	.loc 5 1001 17
	movl	$1, -12(%ebp)
	.loc 5 1002 25
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 1002 17
	movl	-16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1003 5
	addl	$4, 8(%ebp)
	.loc 5 1004 5
	subl	$1, 12(%ebp)
	.loc 5 1006 11
	jmp	L216
L217:
LBB22:
	.loc 5 1008 32
	movl	_fp_MultiplyAndAdd, %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL12:
	movl	%eax, -20(%ebp)
	.loc 5 1009 33
	movl	-20(%ebp), %eax
	subl	-16(%ebp), %eax
	sarl	$2, %eax
	.loc 5 1009 24
	movl	%eax, -12(%ebp)
	.loc 5 1010 9
	addl	$4, 8(%ebp)
	.loc 5 1011 9
	subl	$1, 12(%ebp)
L216:
LBE22:
	.loc 5 1006 11
	cmpl	$0, 12(%ebp)
	jne	L217
	.loc 5 1013 19
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -24(%ebp)
	.loc 5 1013 8
	cmpl	$0, -24(%ebp)
	je	L218
	.loc 5 1014 16
	movl	-24(%ebp), %eax
	jmp	L219
L218:
	.loc 5 1015 5
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 5 1016 5
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1017 12
	movl	$0, %eax
L219:
	.loc 5 1018 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4261:
	.def	_TryParseDN;	.scl	3;	.type	32;	.endef
_TryParseDN:
LFB4262:
	.loc 5 1021 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$116, %esp
	.cfi_offset 3, -12
	.loc 5 1024 9
	movl	$9, -24(%ebp)
	.loc 5 1030 30
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL13:
	subl	$4, %esp
	.loc 5 1030 17
	movl	%eax, -28(%ebp)
	.loc 5 1034 39
	movl	-28(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	leal	-56(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -32(%ebp)
	.loc 5 1035 8
	cmpl	$0, -32(%ebp)
	jne	L221
	.loc 5 1036 16
	movl	$-5, %eax
	jmp	L247
L221:
	.loc 5 1040 40
	movl	-28(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	leal	-64(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -36(%ebp)
	.loc 5 1041 8
	cmpl	$0, -36(%ebp)
	jne	L223
	.loc 5 1043 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1044 16
	movl	$-5, %eax
	jmp	L247
L223:
	.loc 5 1046 26
	movl	-36(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsDecimalNumberString
	movl	%eax, -40(%ebp)
	.loc 5 1047 19
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -44(%ebp)
	.loc 5 1047 8
	cmpl	$0, -44(%ebp)
	je	L224
	.loc 5 1048 16
	movl	-44(%ebp), %eax
	jmp	L247
L224:
	.loc 5 1049 19
	movl	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -44(%ebp)
	.loc 5 1049 8
	cmpl	$0, -44(%ebp)
	je	L225
	.loc 5 1050 16
	movl	-44(%ebp), %eax
	jmp	L247
L225:
	.loc 5 1051 8
	cmpl	$0, -40(%ebp)
	jne	L226
	.loc 5 1053 9
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1054 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1055 16
	movl	$1, %eax
	jmp	L247
L226:
	.loc 5 1058 21
	movl	-32(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 1058 8
	testw	%ax, %ax
	jne	L227
	.loc 5 1058 50 discriminator 1
	movl	-36(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 1058 34 discriminator 1
	testw	%ax, %ax
	jne	L227
	.loc 5 1060 9
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1061 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1062 16
	movl	$1, %eax
	jmp	L247
L227:
	.loc 5 1065 21
	movl	-32(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 1065 8
	cmpw	$48, %ax
	jne	L228
LBB23:
	.loc 5 1068 18
	movl	-32(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 1069 18
	movl	-32(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 1070 15
	jmp	L229
L230:
	.loc 5 1071 13
	addl	$2, -12(%ebp)
L229:
	.loc 5 1070 16
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 1070 15
	cmpw	$48, %ax
	je	L230
L232:
	.loc 5 1074 22
	movl	-12(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 5 1074 20
	movl	-16(%ebp), %eax
	movw	%dx, (%eax)
	.loc 5 1075 17
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 1075 16
	testw	%ax, %ax
	je	L248
	.loc 5 1077 13
	addl	$2, -12(%ebp)
	.loc 5 1078 13
	addl	$2, -16(%ebp)
	.loc 5 1074 20
	jmp	L232
L248:
	.loc 5 1076 17
	nop
L228:
LBE23:
	.loc 5 1083 41
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL14:
	subl	$4, %esp
	.loc 5 1083 39
	leal	(%eax,%eax), %edx
	.loc 5 1083 14
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 5 1084 11
	jmp	L233
L235:
	.loc 5 1085 9
	subl	$2, -20(%ebp)
L233:
	.loc 5 1084 11
	movl	-20(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jbe	L234
	.loc 5 1084 48 discriminator 1
	movl	-20(%ebp), %eax
	subl	$2, %eax
	movzwl	(%eax), %eax
	.loc 5 1084 37 discriminator 1
	cmpw	$48, %ax
	je	L235
L234:
	.loc 5 1086 15
	movl	-20(%ebp), %eax
	movw	$0, (%eax)
	.loc 5 1089 22
	movl	-36(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 1089 8
	testw	%ax, %ax
	je	L236
	.loc 5 1091 9
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1092 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1093 16
	movl	$1, %eax
	jmp	L247
L236:
	.loc 5 1096 21
	movl	-32(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 1096 8
	testw	%ax, %ax
	jne	L237
	.loc 5 1101 17
	movl	20(%ebp), %eax
	movb	$0, (%eax)
	.loc 5 1104 25
	movl	-32(%ebp), %eax
	movw	$48, (%eax)
	.loc 5 1105 21
	movl	-32(%ebp), %eax
	addl	$2, %eax
	.loc 5 1105 25
	movw	$0, (%eax)
L237:
	.loc 5 1109 5
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1113 42
	movl	-24(%ebp), %ebx
	.loc 5 1113 63
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL15:
	subl	$4, %esp
	.loc 5 1113 42
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_SIZE
	.loc 5 1113 28
	sall	$5, %eax
	movl	%eax, %edx
	leal	-72(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-76(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -48(%ebp)
	.loc 5 1114 8
	cmpl	$0, -48(%ebp)
	jne	L238
	.loc 5 1116 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1117 16
	movl	$-5, %eax
	jmp	L247
L238:
	.loc 5 1120 86
	movl	16(%ebp), %eax
	addl	$146, %eax
	.loc 5 1120 5
	movl	%eax, 12(%esp)
	leal	-80(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_BuildBinaryFromDecimalString
	.loc 5 1121 19
	movl	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -44(%ebp)
	.loc 5 1121 8
	cmpl	$0, -44(%ebp)
	je	L239
	.loc 5 1122 16
	movl	-44(%ebp), %eax
	jmp	L247
L239:
	.loc 5 1123 5
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1125 45
	movl	-80(%ebp), %eax
	.loc 5 1125 17
	sall	$5, %eax
	movl	%eax, -52(%ebp)
	.loc 5 1127 19
	leal	-84(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -44(%ebp)
	.loc 5 1127 8
	cmpl	$0, -44(%ebp)
	je	L240
	.loc 5 1129 9
	movl	-76(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1130 16
	movl	-44(%ebp), %eax
	jmp	L247
L240:
	.loc 5 1133 66
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1133 19
	movl	36(%eax), %edx
	movl	-80(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_ConvertCardinalNumber
	movl	%eax, -44(%ebp)
	.loc 5 1133 8
	cmpl	$0, -44(%ebp)
	je	L241
	.loc 5 1135 9
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 1136 9
	movl	-76(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1137 16
	movl	-44(%ebp), %eax
	jmp	L247
L241:
	.loc 5 1139 19
	movl	-84(%ebp), %edx
	.loc 5 1139 36
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1139 19
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -44(%ebp)
	.loc 5 1139 8
	cmpl	$0, -44(%ebp)
	je	L242
	.loc 5 1140 16
	movl	-44(%ebp), %eax
	jmp	L247
L242:
	.loc 5 1141 5
	movl	-76(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1142 5
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 5 1143 10
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1143 9
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 5 1143 8
	testb	%al, %al
	je	L243
	.loc 5 1145 9
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 1146 16
	movl	24(%ebp), %eax
	movl	$_number_zero, (%eax)
L243:
	.loc 5 1149 9
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 5 1149 8
	testb	%al, %al
	je	L244
	.loc 5 1149 25 discriminator 1
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 5 1149 22 discriminator 1
	cmpb	$1, %al
	je	L244
	.loc 5 1149 41 discriminator 2
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 5 1149 38 discriminator 2
	cmpb	$-1, %al
	je	L244
	.loc 5 1150 16
	movl	$-256, %eax
	jmp	L247
L244:
	.loc 5 1151 9
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 5 1151 8
	testb	%al, %al
	jne	L245
	.loc 5 1151 27 discriminator 1
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1151 25 discriminator 1
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 5 1151 22 discriminator 1
	testb	%al, %al
	jne	L245
	.loc 5 1152 16
	movl	$-256, %eax
	jmp	L247
L245:
	.loc 5 1153 9
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 5 1153 8
	testb	%al, %al
	je	L246
	.loc 5 1153 26 discriminator 1
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1153 22 discriminator 1
	movzbl	(%eax), %eax
	andl	$1, %eax
	testb	%al, %al
	je	L246
	.loc 5 1154 16
	movl	$-256, %eax
	jmp	L247
L246:
	.loc 5 1156 12
	movl	$0, %eax
L247:
	.loc 5 1157 1 discriminator 1
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4262:
	.def	_BuildLeading1WordFromHexString;	.scl	3;	.type	32;	.endef
_BuildLeading1WordFromHexString:
LFB4263:
	.loc 5 1160 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	.loc 5 1161 35
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 1161 21
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_ParseHexDigit
	.loc 5 1161 17
	movl	%eax, -8(%ebp)
	.loc 5 1162 5
	addl	$2, 8(%ebp)
	.loc 5 1163 5
	subl	$1, 12(%ebp)
	.loc 5 1164 11
	jmp	L250
L251:
	.loc 5 1166 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 1166 36
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 1166 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_ParseHexDigit
	.loc 5 1166 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 1167 9
	addl	$2, 8(%ebp)
	.loc 5 1168 9
	subl	$1, 12(%ebp)
L250:
	.loc 5 1164 11
	cmpl	$0, 12(%ebp)
	jne	L251
	.loc 5 1170 12
	movl	-8(%ebp), %eax
	.loc 5 1171 1
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4263:
	.def	_Build1WordFromHexString;	.scl	3;	.type	32;	.endef
_Build1WordFromHexString:
LFB4264:
	.loc 5 1174 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	.loc 5 1175 42
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 1175 35
	movzwl	(%eax), %eax
	.loc 5 1175 21
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_ParseHexDigit
	.loc 5 1175 17
	movl	%eax, -8(%ebp)
	.loc 5 1189 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 1189 43
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 1189 36
	movzwl	(%eax), %eax
	.loc 5 1189 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_ParseHexDigit
	.loc 5 1189 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 1190 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 1190 43
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 1190 36
	movzwl	(%eax), %eax
	.loc 5 1190 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_ParseHexDigit
	.loc 5 1190 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 1191 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 1191 43
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 1191 36
	movzwl	(%eax), %eax
	.loc 5 1191 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_ParseHexDigit
	.loc 5 1191 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 1192 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 1192 43
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 1192 36
	movzwl	(%eax), %eax
	.loc 5 1192 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_ParseHexDigit
	.loc 5 1192 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 1196 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 1196 43
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 1196 36
	movzwl	(%eax), %eax
	.loc 5 1196 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_ParseHexDigit
	.loc 5 1196 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 1197 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 1197 43
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 1197 36
	movzwl	(%eax), %eax
	.loc 5 1197 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_ParseHexDigit
	.loc 5 1197 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 1201 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 1201 43
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 1201 36
	movzwl	(%eax), %eax
	.loc 5 1201 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_ParseHexDigit
	.loc 5 1201 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 1203 12
	movl	-8(%ebp), %eax
	.loc 5 1204 1
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4264:
	.def	_BuildBinaryFromHexString;	.scl	3;	.type	32;	.endef
_BuildBinaryFromHexString:
LFB4265:
	.loc 5 1207 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 5 1208 9
	movl	$8, -24(%ebp)
	.loc 5 1209 32
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL16:
	subl	$4, %esp
	.loc 5 1209 17
	movl	%eax, -12(%ebp)
	.loc 5 1210 14
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 1211 38
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	.loc 5 1211 91
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	.loc 5 1211 18
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 5 1212 26
	movl	-24(%ebp), %ecx
	movl	-12(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	.loc 5 1212 9
	movl	%eax, -28(%ebp)
	.loc 5 1213 8
	cmpl	$0, -28(%ebp)
	jle	L257
	.loc 5 1215 22
	movl	-28(%ebp), %eax
	.loc 5 1215 17
	movl	-20(%ebp), %ebx
	leal	-4(%ebx), %edx
	movl	%edx, -20(%ebp)
	.loc 5 1215 22
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_BuildLeading1WordFromHexString
	.loc 5 1215 20
	movl	%eax, (%ebx)
	.loc 5 1216 16
	movl	-28(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -16(%ebp)
	.loc 5 1217 22
	movl	-28(%ebp), %eax
	subl	%eax, -12(%ebp)
	.loc 5 1219 11
	jmp	L257
L258:
	.loc 5 1221 17
	movl	-20(%ebp), %ebx
	leal	-4(%ebx), %eax
	movl	%eax, -20(%ebp)
	.loc 5 1221 22
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_Build1WordFromHexString
	.loc 5 1221 20
	movl	%eax, (%ebx)
	.loc 5 1222 16
	movl	-24(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -16(%ebp)
	.loc 5 1223 22
	movl	-24(%ebp), %eax
	subl	%eax, -12(%ebp)
L257:
	.loc 5 1219 11
	cmpl	$0, -12(%ebp)
	jne	L258
	.loc 5 1225 1
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4265:
	.def	_TryParseX;	.scl	3;	.type	32;	.endef
_TryParseX:
LFB4266:
	.loc 5 1228 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	.loc 5 1230 30
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL17:
	subl	$4, %esp
	.loc 5 1230 17
	movl	%eax, -24(%ebp)
	.loc 5 1233 39
	movl	-24(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	leal	-52(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -28(%ebp)
	.loc 5 1234 8
	cmpl	$0, -28(%ebp)
	jne	L260
	.loc 5 1235 16
	movl	$-5, %eax
	jmp	L274
L260:
	.loc 5 1236 26
	movl	-28(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsHexNumberString
	movl	%eax, -32(%ebp)
	.loc 5 1237 19
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 5 1237 8
	cmpl	$0, -36(%ebp)
	je	L262
	.loc 5 1238 16
	movl	-36(%ebp), %eax
	jmp	L274
L262:
	.loc 5 1239 8
	cmpl	$0, -32(%ebp)
	je	L263
	.loc 5 1239 40 discriminator 1
	movl	-28(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 1239 25 discriminator 1
	testw	%ax, %ax
	jne	L264
L263:
	.loc 5 1241 9
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1242 16
	movl	$1, %eax
	jmp	L274
L264:
	.loc 5 1246 41
	movl	-28(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 1246 15
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_ParseHexDigit
	.loc 5 1246 13
	cmpl	$7, %eax
	jle	L265
	.loc 5 1246 13 is_stmt 0 discriminator 1
	movl	$-1, %edx
	jmp	L266
L265:
	.loc 5 1246 13 discriminator 2
	movl	$1, %edx
L266:
	.loc 5 1246 13 discriminator 4
	movl	20(%ebp), %eax
	movb	%dl, (%eax)
	.loc 5 1248 31 is_stmt 1 discriminator 4
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL18:
	subl	$4, %esp
	.loc 5 1248 54 discriminator 4
	sall	$2, %eax
	.loc 5 1248 17 discriminator 4
	movl	%eax, -40(%ebp)
	.loc 5 1250 19 discriminator 4
	leal	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -36(%ebp)
	.loc 5 1250 8 discriminator 4
	cmpl	$0, -36(%ebp)
	je	L267
	.loc 5 1252 9
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1253 16
	movl	-36(%ebp), %eax
	jmp	L274
L267:
	.loc 5 1255 45
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1255 5
	movl	36(%eax), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_BuildBinaryFromHexString
	.loc 5 1256 19
	movl	-60(%ebp), %edx
	.loc 5 1256 36
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1256 19
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 5 1256 8
	cmpl	$0, -36(%ebp)
	je	L268
	.loc 5 1257 16
	movl	-36(%ebp), %eax
	jmp	L274
L268:
	.loc 5 1258 5
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1259 9
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 5 1259 8
	testb	%al, %al
	jns	L269
LBB24:
	.loc 5 1263 33
	movl	-40(%ebp), %eax
	.loc 5 1263 13
	andl	$31, %eax
	movl	%eax, -44(%ebp)
	.loc 5 1264 12
	cmpl	$0, -44(%ebp)
	je	L270
LBB25:
	.loc 5 1266 25
	movl	-44(%ebp), %eax
	movl	$-1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -48(%ebp)
	.loc 5 1267 14
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1267 21
	movl	36(%eax), %edx
	.loc 5 1267 30
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1267 37
	movl	32(%eax), %eax
	.loc 5 1267 56
	addl	$1073741823, %eax
	sall	$2, %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 5 1267 14
	movl	24(%ebp), %edx
	movl	(%edx), %edx
	.loc 5 1267 21
	movl	36(%edx), %ecx
	.loc 5 1267 30
	movl	24(%ebp), %edx
	movl	(%edx), %edx
	.loc 5 1267 37
	movl	32(%edx), %edx
	.loc 5 1267 56
	addl	$1073741823, %edx
	sall	$2, %edx
	addl	%ecx, %edx
	orl	-48(%ebp), %eax
	movl	%eax, (%edx)
L270:
LBE25:
	.loc 5 1271 14
	movb	$1, -9(%ebp)
	.loc 5 1272 27
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1272 22
	movl	36(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 5 1273 30
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1273 21
	movl	32(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 1274 15
	jmp	L271
L272:
	.loc 5 1276 39
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1276 21
	notl	%eax
	movl	%eax, %ecx
	movsbl	-9(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT
	movb	%al, -9(%ebp)
	.loc 5 1277 13
	addl	$4, -16(%ebp)
	.loc 5 1278 13
	subl	$1, -20(%ebp)
L271:
	.loc 5 1274 15
	cmpl	$0, -20(%ebp)
	jne	L272
L269:
LBE24:
	.loc 5 1281 5
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 5 1282 10
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1282 9
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 5 1282 8
	testb	%al, %al
	je	L273
	.loc 5 1284 9
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 1285 17
	movl	20(%ebp), %eax
	movb	$0, (%eax)
	.loc 5 1286 16
	movl	24(%ebp), %eax
	movl	$_number_zero, (%eax)
L273:
	.loc 5 1288 12
	movl	$0, %eax
L274:
	.loc 5 1289 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4266:
	.def	_PMC_TryParse_Imp;	.scl	3;	.type	32;	.endef
_PMC_TryParse_Imp:
LFB4267:
	.loc 5 1292 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 5 1294 23
	movl	12(%ebp), %eax
	andl	$512, %eax
	.loc 5 1294 8
	testl	%eax, %eax
	je	L276
LBB26:
	.loc 5 1299 19
	movl	$515, -12(%ebp)
	.loc 5 1302 29
	movl	-12(%ebp), %eax
	notl	%eax
	movl	%eax, %edx
	.loc 5 1302 27
	movl	12(%ebp), %eax
	andl	%edx, %eax
	.loc 5 1302 12
	testl	%eax, %eax
	je	L277
	.loc 5 1303 20
	movl	$-1, %eax
	jmp	L278
L277:
	.loc 5 1305 23
	movl	12(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TryParseX
	movl	%eax, -16(%ebp)
	.loc 5 1305 12
	cmpl	$0, -16(%ebp)
	je	L280
	.loc 5 1306 20
	movl	-16(%ebp), %eax
	jmp	L278
L276:
LBE26:
	.loc 5 1311 23
	movl	12(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TryParseDN
	movl	%eax, -16(%ebp)
	.loc 5 1311 12
	cmpl	$0, -16(%ebp)
	je	L280
	.loc 5 1312 20
	movl	-16(%ebp), %eax
	jmp	L278
L280:
	.loc 5 1315 19
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 5 1315 8
	cmpl	$0, -16(%ebp)
	je	L281
	.loc 5 1316 16
	movl	-16(%ebp), %eax
	jmp	L278
L281:
	.loc 5 1318 12
	movl	$0, %eax
L278:
	.loc 5 1319 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4267:
	.globl	_PMC_TryParse@16
	.def	_PMC_TryParse@16;	.scl	2;	.type	32;	.endef
_PMC_TryParse@16:
LFB4268:
	.loc 5 1322 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 5 1324 8
	cmpl	$0, 8(%ebp)
	jne	L283
	.loc 5 1325 16
	movl	$-1, %eax
	jmp	L289
L283:
	.loc 5 1326 8
	cmpl	$0, 20(%ebp)
	jne	L285
	.loc 5 1327 16
	movl	$-1, %eax
	jmp	L289
L285:
	.loc 5 1328 8
	cmpl	$0, 16(%ebp)
	jne	L286
	.loc 5 1329 23
	movl	$_default_number_format_option, 16(%ebp)
L286:
	.loc 5 1332 19
	leal	-20(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-13(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_TryParse_Imp
	movl	%eax, -12(%ebp)
	.loc 5 1332 8
	cmpl	$0, -12(%ebp)
	je	L287
	.loc 5 1333 16
	movl	-12(%ebp), %eax
	jmp	L289
L287:
	.loc 5 1334 16
	movzbl	-13(%ebp), %eax
	.loc 5 1334 8
	testb	%al, %al
	jns	L288
	.loc 5 1337 9
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 1338 16
	movl	$-2, %eax
	jmp	L289
L288:
	.loc 5 1340 8
	movl	-20(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1341 12
	movl	$0, %eax
L289:
	.loc 5 1342 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4268:
	.globl	_PMC_TryParseForSINT@20
	.def	_PMC_TryParseForSINT@20;	.scl	2;	.type	32;	.endef
_PMC_TryParseForSINT@20:
LFB4269:
	.loc 5 1345 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 5 1347 8
	cmpl	$0, 8(%ebp)
	jne	L291
	.loc 5 1348 16
	movl	$-1, %eax
	jmp	L297
L291:
	.loc 5 1349 8
	cmpl	$0, 20(%ebp)
	jne	L293
	.loc 5 1350 16
	movl	$-1, %eax
	jmp	L297
L293:
	.loc 5 1351 8
	cmpl	$0, 24(%ebp)
	jne	L294
	.loc 5 1352 16
	movl	$-1, %eax
	jmp	L297
L294:
	.loc 5 1353 8
	cmpl	$0, 16(%ebp)
	jne	L295
	.loc 5 1354 23
	movl	$_default_number_format_option, 16(%ebp)
L295:
	.loc 5 1356 19
	leal	-16(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_TryParse_Imp
	movl	%eax, -12(%ebp)
	.loc 5 1356 8
	cmpl	$0, -12(%ebp)
	je	L296
	.loc 5 1357 16
	movl	-12(%ebp), %eax
	jmp	L297
L296:
	.loc 5 1358 12
	movl	-16(%ebp), %edx
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1359 12
	movl	$0, %eax
L297:
	.loc 5 1360 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE4269:
	.globl	_Initialize_Parse
	.def	_Initialize_Parse;	.scl	2;	.type	32;	.endef
_Initialize_Parse:
LFB4270:
	.loc 5 1363 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 1364 5
	movl	$_default_number_format_option, (%esp)
	call	_InitializeNumberFormatoInfo
	.loc 5 1366 9
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$2, %eax
	.loc 5 1366 8
	testb	%al, %al
	je	L299
	.loc 5 1366 40 discriminator 1
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$8, %eax
	testb	%al, %al
	je	L299
	.loc 5 1367 27
	movl	$_MultiplyAndAdd_using_ADCX_MULX, _fp_MultiplyAndAdd
	jmp	L300
L299:
	.loc 5 1369 27
	movl	$_MultiplyAndAdd_using_ADC_MUL, _fp_MultiplyAndAdd
L300:
	.loc 5 1371 12
	movl	$0, %eax
	.loc 5 1372 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4270:
Letext0:
	.file 6 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 7 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/combaseapi.h"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 31 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 32 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 33 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 34 "../pmc.h"
	.file 35 "../pmc_uint.h"
	.file 36 "../pmc_cpuid.h"
	.file 37 "../pmc_internal.h"
	.file 38 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winbase.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x6bd7
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=generic -march=i686 -g\0"
	.byte	0xc
	.ascii "../pmc_parse.c\0"
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
	.byte	0x6
	.byte	0x25
	.byte	0x16
	.long	0xd1
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
	.byte	0x6
	.byte	0x62
	.byte	0x18
	.long	0xfd
	.uleb128 0x4
	.long	0xe8
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0xfd
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x118
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x6
	.word	0x1a8
	.byte	0x28
	.long	0x152
	.uleb128 0x7
	.byte	0x4
	.long	0x158
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x6
	.word	0x1bc
	.byte	0x10
	.long	0x2f5
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x6
	.word	0x1bd
	.byte	0x7
	.long	0xe1
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x6
	.word	0x1be
	.byte	0x10
	.long	0xd1
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x6
	.word	0x1bf
	.byte	0x10
	.long	0xd1
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x6
	.word	0x1c0
	.byte	0x11
	.long	0x442
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x6
	.word	0x1c1
	.byte	0x9
	.long	0x46c
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x6
	.word	0x1c7
	.byte	0x5
	.long	0x47c
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x6
	.word	0x1c8
	.byte	0x7
	.long	0xe1
	.byte	0xa8
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x6
	.word	0x1c9
	.byte	0x7
	.long	0xe1
	.byte	0xac
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x6
	.word	0x1ca
	.byte	0x8
	.long	0x43c
	.byte	0xb0
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x6
	.word	0x1cb
	.byte	0x8
	.long	0x43c
	.byte	0xb4
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x6
	.word	0x1cc
	.byte	0x8
	.long	0x43c
	.byte	0xb8
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x6
	.word	0x1cd
	.byte	0x11
	.long	0x493
	.byte	0xbc
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x6
	.word	0x1ce
	.byte	0x8
	.long	0x43c
	.byte	0xc0
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x6
	.word	0x1cf
	.byte	0x13
	.long	0x499
	.byte	0xc4
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x6
	.word	0x1d0
	.byte	0x19
	.long	0x49f
	.byte	0xc8
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x6
	.word	0x1d1
	.byte	0x18
	.long	0x4a5
	.byte	0xcc
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x6
	.word	0x1d2
	.byte	0x18
	.long	0x4a5
	.byte	0xd0
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x6
	.word	0x1d3
	.byte	0x1a
	.long	0x4d1
	.byte	0xd4
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x6
	.word	0x1a9
	.byte	0x25
	.long	0x30d
	.uleb128 0x7
	.byte	0x4
	.long	0x313
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x8
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x6
	.word	0x1ac
	.byte	0x10
	.long	0x369
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x6
	.word	0x1ad
	.byte	0x12
	.long	0x13a
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x6
	.word	0x1ae
	.byte	0x12
	.long	0x2f5
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x6
	.word	0x1af
	.byte	0x3
	.long	0x328
	.uleb128 0x8
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x6
	.word	0x1b3
	.byte	0x10
	.long	0x3d1
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x6
	.word	0x1b4
	.byte	0x12
	.long	0xfd
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x6
	.word	0x1b5
	.byte	0x12
	.long	0xfd
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x6
	.word	0x1b6
	.byte	0x12
	.long	0xfd
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x3
	.long	0x382
	.uleb128 0xc
	.byte	0x10
	.byte	0x6
	.word	0x1c2
	.byte	0x3
	.long	0x430
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x6
	.word	0x1c3
	.byte	0xb
	.long	0x430
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x6
	.word	0x1c4
	.byte	0xe
	.long	0x436
	.byte	0x4
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x6
	.word	0x1c5
	.byte	0xa
	.long	0x43c
	.byte	0x8
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x6
	.word	0x1c6
	.byte	0xa
	.long	0x43c
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xba
	.uleb128 0x7
	.byte	0x4
	.long	0xe8
	.uleb128 0x7
	.byte	0x4
	.long	0xe1
	.uleb128 0xd
	.long	0x452
	.long	0x452
	.uleb128 0xe
	.long	0xd1
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x4
	.long	0x452
	.uleb128 0xd
	.long	0x3d1
	.long	0x47c
	.uleb128 0xe
	.long	0xd1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.long	0x3e0
	.long	0x48c
	.uleb128 0xe
	.long	0xd1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x48c
	.uleb128 0x7
	.byte	0x4
	.long	0xfd
	.uleb128 0x7
	.byte	0x4
	.long	0x113
	.uleb128 0x7
	.byte	0x4
	.long	0x4bc
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4ab
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x4c1
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x7
	.byte	0x3f
	.byte	0x2e
	.long	0x4e7
	.uleb128 0x7
	.byte	0x4
	.long	0x4ed
	.uleb128 0xf
	.long	0x4f8
	.uleb128 0x10
	.long	0xe1
	.byte	0
	.uleb128 0x11
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x7
	.byte	0x41
	.byte	0xa
	.long	0x544
	.uleb128 0x12
	.ascii "XcptNum\0"
	.byte	0x7
	.byte	0x42
	.byte	0x13
	.long	0x452
	.byte	0
	.uleb128 0x12
	.ascii "SigNum\0"
	.byte	0x7
	.byte	0x43
	.byte	0x9
	.long	0xe1
	.byte	0x4
	.uleb128 0x12
	.ascii "XcptAction\0"
	.byte	0x7
	.byte	0x44
	.byte	0xd
	.long	0x4d7
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x4f8
	.long	0x54f
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.ascii "_XcptActTab\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1e
	.long	0x544
	.uleb128 0x14
	.ascii "_XcptActTabCount\0"
	.byte	0x7
	.byte	0x48
	.byte	0xe
	.long	0xe1
	.uleb128 0x14
	.ascii "_XcptActTabSize\0"
	.byte	0x7
	.byte	0x49
	.byte	0xe
	.long	0xe1
	.uleb128 0x14
	.ascii "_First_FPE_Indx\0"
	.byte	0x7
	.byte	0x4a
	.byte	0xe
	.long	0xe1
	.uleb128 0x14
	.ascii "_Num_FPE\0"
	.byte	0x7
	.byte	0x4b
	.byte	0xe
	.long	0xe1
	.uleb128 0x15
	.byte	0x4
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x8
	.byte	0x8d
	.byte	0x19
	.long	0x452
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x4
	.long	0xd1
	.uleb128 0x14
	.ascii "_imp___pctype\0"
	.byte	0x9
	.byte	0x2b
	.byte	0x1c
	.long	0x5f2
	.uleb128 0x7
	.byte	0x4
	.long	0x499
	.uleb128 0x14
	.ascii "_imp___wctype\0"
	.byte	0x9
	.byte	0x3b
	.byte	0x1c
	.long	0x5f2
	.uleb128 0x14
	.ascii "_imp___pwctype\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1c
	.long	0x5f2
	.uleb128 0xd
	.long	0x4bc
	.long	0x630
	.uleb128 0x13
	.byte	0
	.uleb128 0x4
	.long	0x625
	.uleb128 0x14
	.ascii "__newclmap\0"
	.byte	0x9
	.byte	0x50
	.byte	0x1e
	.long	0x630
	.uleb128 0x14
	.ascii "__newcumap\0"
	.byte	0x9
	.byte	0x51
	.byte	0x1e
	.long	0x630
	.uleb128 0x14
	.ascii "__ptlocinfo\0"
	.byte	0x9
	.byte	0x52
	.byte	0x19
	.long	0x13a
	.uleb128 0x14
	.ascii "__ptmbcinfo\0"
	.byte	0x9
	.byte	0x53
	.byte	0x19
	.long	0x2f5
	.uleb128 0x14
	.ascii "__globallocalestatus\0"
	.byte	0x9
	.byte	0x54
	.byte	0xe
	.long	0xe1
	.uleb128 0x14
	.ascii "__locale_changed\0"
	.byte	0x9
	.byte	0x55
	.byte	0xe
	.long	0xe1
	.uleb128 0x14
	.ascii "__initiallocinfo\0"
	.byte	0x9
	.byte	0x56
	.byte	0x28
	.long	0x158
	.uleb128 0x14
	.ascii "__initiallocalestructinfo\0"
	.byte	0x9
	.byte	0x57
	.byte	0x1a
	.long	0x369
	.uleb128 0x14
	.ascii "_imp____mb_cur_max\0"
	.byte	0x9
	.byte	0xcb
	.byte	0x10
	.long	0x43c
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
	.long	0x452
	.uleb128 0x11
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.long	0x797
	.uleb128 0x12
	.ascii "Data1\0"
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.long	0x452
	.byte	0
	.uleb128 0x12
	.ascii "Data2\0"
	.byte	0xa
	.byte	0x15
	.byte	0x12
	.long	0xfd
	.byte	0x4
	.uleb128 0x12
	.ascii "Data3\0"
	.byte	0xa
	.byte	0x16
	.byte	0x12
	.long	0xfd
	.byte	0x6
	.uleb128 0x12
	.ascii "Data4\0"
	.byte	0xa
	.byte	0x17
	.byte	0x11
	.long	0x797
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x4ab
	.long	0x7a7
	.uleb128 0xe
	.long	0xd1
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x74b
	.uleb128 0x4
	.long	0x7a7
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.long	0x7a7
	.uleb128 0x4
	.long	0x7b9
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xe
	.long	0x7a7
	.uleb128 0x4
	.long	0x7ca
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0xa
	.byte	0x62
	.byte	0xe
	.long	0x7a7
	.uleb128 0x4
	.long	0x7dd
	.uleb128 0x16
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13a9
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13aa
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13ab
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xb
	.word	0x13ac
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xb
	.word	0x13ad
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xb
	.word	0x13ae
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xb
	.word	0x13af
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xb
	.word	0x13b0
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xb
	.word	0x13b1
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13b2
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xb
	.word	0x13b3
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xb
	.word	0x13b4
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13b5
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xb
	.word	0x13b6
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xb
	.word	0x13b7
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xb
	.word	0x13b8
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xb
	.word	0x13b9
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xb
	.word	0x13ba
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bb
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bc
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bd
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13be
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xb
	.word	0x13bf
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xb
	.word	0x13c0
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xb
	.word	0x13c1
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xb
	.word	0x13c2
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xb
	.word	0x13c3
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xb
	.word	0x13c4
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13c5
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xb
	.word	0x13c6
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xb
	.word	0x13c7
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xb
	.word	0x13c8
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xb
	.word	0x13c9
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ca
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xb
	.word	0x13cb
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xb
	.word	0x13cc
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xb
	.word	0x13cd
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xb
	.word	0x13ce
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xb
	.word	0x13cf
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xb
	.word	0x13d0
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xb
	.word	0x13d1
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xb
	.word	0x13d2
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xb
	.word	0x13d3
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xb
	.word	0x13d4
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xb
	.word	0x13d5
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d6
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d7
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d8
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xb
	.word	0x13d9
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xb
	.word	0x13da
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xb
	.word	0x13db
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xb
	.word	0x13dc
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xb
	.word	0x13dd
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xb
	.word	0x13de
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xb
	.word	0x13df
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xb
	.word	0x13e0
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xb
	.word	0x13e1
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xb
	.word	0x13e2
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xb
	.word	0x13e3
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xb
	.word	0x13e4
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xb
	.word	0x13e5
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xb
	.word	0x13e6
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xb
	.word	0x13e7
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xb
	.word	0x13e8
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xb
	.word	0x13e9
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xb
	.word	0x13ea
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xb
	.word	0x13eb
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xb
	.word	0x13ec
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xb
	.word	0x13ed
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xb
	.word	0x13ee
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ef
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13f0
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xb
	.word	0x13f1
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xb
	.word	0x13f2
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xb
	.word	0x13f3
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xb
	.word	0x13f4
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xb
	.word	0x13f5
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xb
	.word	0x13f6
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xb
	.word	0x13f7
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xb
	.word	0x13f8
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xb
	.word	0x13f9
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xb
	.word	0x13fa
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xb
	.word	0x13fb
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fc
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fd
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fe
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ff
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xb
	.word	0x1400
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xb
	.word	0x1401
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xb
	.word	0x1402
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xb
	.word	0x1403
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xb
	.word	0x1404
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xb
	.word	0x1405
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xb
	.word	0x1406
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xb
	.word	0x1407
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xb
	.word	0x1408
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xb
	.word	0x1409
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xb
	.word	0x140a
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xb
	.word	0x140b
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xb
	.word	0x140c
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xb
	.word	0x140d
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xb
	.word	0x140e
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xb
	.word	0x140f
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xb
	.word	0x1410
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xb
	.word	0x1411
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xb
	.word	0x1412
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xb
	.word	0x1413
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xb
	.word	0x1414
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xb
	.word	0x1415
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xb
	.word	0x1416
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xb
	.word	0x1417
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xb
	.word	0x1418
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xb
	.word	0x1419
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xb
	.word	0x141a
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xb
	.word	0x141b
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xb
	.word	0x141c
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xb
	.word	0x141d
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xb
	.word	0x141e
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xb
	.word	0x141f
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xb
	.word	0x1420
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xb
	.word	0x1421
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xb
	.word	0x1422
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1620
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1621
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1622
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xb
	.word	0x1623
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xb
	.word	0x1624
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xb
	.word	0x1625
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xb
	.word	0x1626
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xb
	.word	0x1627
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xb
	.word	0x1628
	.byte	0x17
	.long	0x7b4
	.uleb128 0x16
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1629
	.byte	0x17
	.long	0x7b4
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xc
	.byte	0x42
	.byte	0x11
	.long	0x5bd
	.uleb128 0x7
	.byte	0x4
	.long	0x430
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
	.long	0xf8
	.uleb128 0xd
	.long	0x430
	.long	0x1d5e
	.uleb128 0xe
	.long	0xd1
	.byte	0
	.byte	0
	.uleb128 0x14
	.ascii "_sys_errlist\0"
	.byte	0xd
	.byte	0xac
	.byte	0x2b
	.long	0x1d4e
	.uleb128 0x14
	.ascii "_sys_nerr\0"
	.byte	0xd
	.byte	0xad
	.byte	0x29
	.long	0xe1
	.uleb128 0x16
	.ascii "_imp____argc\0"
	.byte	0xd
	.word	0x119
	.byte	0x10
	.long	0x43c
	.uleb128 0x16
	.ascii "_imp____argv\0"
	.byte	0xd
	.word	0x11d
	.byte	0x13
	.long	0x1db1
	.uleb128 0x7
	.byte	0x4
	.long	0x1d29
	.uleb128 0x16
	.ascii "_imp____wargv\0"
	.byte	0xd
	.word	0x121
	.byte	0x16
	.long	0x1dce
	.uleb128 0x7
	.byte	0x4
	.long	0x1dd4
	.uleb128 0x7
	.byte	0x4
	.long	0x436
	.uleb128 0x16
	.ascii "_imp___environ\0"
	.byte	0xd
	.word	0x127
	.byte	0x13
	.long	0x1db1
	.uleb128 0x16
	.ascii "_imp___wenviron\0"
	.byte	0xd
	.word	0x12c
	.byte	0x16
	.long	0x1dce
	.uleb128 0x16
	.ascii "_imp___pgmptr\0"
	.byte	0xd
	.word	0x132
	.byte	0x12
	.long	0x1d29
	.uleb128 0x16
	.ascii "_imp___wpgmptr\0"
	.byte	0xd
	.word	0x137
	.byte	0x15
	.long	0x1dd4
	.uleb128 0x16
	.ascii "_imp___osplatform\0"
	.byte	0xd
	.word	0x13c
	.byte	0x19
	.long	0x5d6
	.uleb128 0x16
	.ascii "_imp___osver\0"
	.byte	0xd
	.word	0x141
	.byte	0x19
	.long	0x5d6
	.uleb128 0x16
	.ascii "_imp___winver\0"
	.byte	0xd
	.word	0x146
	.byte	0x19
	.long	0x5d6
	.uleb128 0x16
	.ascii "_imp___winmajor\0"
	.byte	0xd
	.word	0x14b
	.byte	0x19
	.long	0x5d6
	.uleb128 0x16
	.ascii "_imp___winminor\0"
	.byte	0xd
	.word	0x150
	.byte	0x19
	.long	0x5d6
	.uleb128 0x14
	.ascii "_amblksiz\0"
	.byte	0xe
	.byte	0x35
	.byte	0x17
	.long	0xd1
	.uleb128 0x17
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0xd1
	.byte	0x14
	.byte	0x95
	.byte	0xe
	.long	0x1efe
	.uleb128 0x18
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xf
	.byte	0x29
	.byte	0x16
	.long	0x1d13
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xf
	.byte	0x2a
	.byte	0x16
	.long	0x1d13
	.uleb128 0x14
	.ascii "IID_IUnknown\0"
	.byte	0x10
	.byte	0x57
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x10
	.byte	0xbd
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IClassFactory\0"
	.byte	0x10
	.word	0x16d
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IMarshal\0"
	.byte	0x11
	.word	0x16e
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_INoMarshal\0"
	.byte	0x11
	.word	0x255
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IAgileObject\0"
	.byte	0x11
	.word	0x294
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IAgileReference\0"
	.byte	0x11
	.word	0x2d2
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IMarshal2\0"
	.byte	0x11
	.word	0x32d
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IMalloc\0"
	.byte	0x11
	.word	0x3b2
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x11
	.word	0x469
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IExternalConnection\0"
	.byte	0x11
	.word	0x4cc
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IMultiQI\0"
	.byte	0x11
	.word	0x547
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x11
	.word	0x59e
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IInternalUnknown\0"
	.byte	0x11
	.word	0x60c
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IEnumUnknown\0"
	.byte	0x11
	.word	0x668
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IEnumString\0"
	.byte	0x11
	.word	0x706
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ISequentialStream\0"
	.byte	0x11
	.word	0x7a2
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IStream\0"
	.byte	0x11
	.word	0x84d
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x11
	.word	0x991
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x11
	.word	0xa3b
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x11
	.word	0xabd
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x11
	.word	0xb7f
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x11
	.word	0xc99
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x11
	.word	0xcee
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x11
	.word	0xd56
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x11
	.word	0xe1c
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IChannelHook\0"
	.byte	0x11
	.word	0xe9f
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IClientSecurity\0"
	.byte	0x11
	.word	0xfc3
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IServerSecurity\0"
	.byte	0x11
	.word	0x106d
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IRpcOptions\0"
	.byte	0x11
	.word	0x1113
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IGlobalOptions\0"
	.byte	0x11
	.word	0x11ae
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ISurrogate\0"
	.byte	0x11
	.word	0x1221
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x11
	.word	0x1289
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ISynchronize\0"
	.byte	0x11
	.word	0x1312
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x11
	.word	0x138c
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x11
	.word	0x13e1
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x11
	.word	0x1441
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x11
	.word	0x14af
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x11
	.word	0x151e
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IAsyncManager\0"
	.byte	0x11
	.word	0x158a
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ICallFactory\0"
	.byte	0x11
	.word	0x1608
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IRpcHelper\0"
	.byte	0x11
	.word	0x1666
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x11
	.word	0x16d1
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IWaitMultiple\0"
	.byte	0x11
	.word	0x172c
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x11
	.word	0x1798
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x11
	.word	0x17fd
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IPipeByte\0"
	.byte	0x11
	.word	0x1868
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IPipeLong\0"
	.byte	0x11
	.word	0x18d9
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IPipeDouble\0"
	.byte	0x11
	.word	0x194a
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x11
	.word	0x1b24
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IProcessInitControl\0"
	.byte	0x11
	.word	0x1bb2
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IFastRundown\0"
	.byte	0x11
	.word	0x1c07
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IMarshalingStream\0"
	.byte	0x11
	.word	0x1c4a
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x11
	.word	0x1d09
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "GUID_NULL\0"
	.byte	0x12
	.byte	0xd
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "CATID_MARSHALER\0"
	.byte	0x12
	.byte	0xe
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IRpcChannel\0"
	.byte	0x12
	.byte	0xf
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IRpcStub\0"
	.byte	0x12
	.byte	0x10
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IStubManager\0"
	.byte	0x12
	.byte	0x11
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IRpcProxy\0"
	.byte	0x12
	.byte	0x12
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IProxyManager\0"
	.byte	0x12
	.byte	0x13
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IPSFactory\0"
	.byte	0x12
	.byte	0x14
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IInternalMoniker\0"
	.byte	0x12
	.byte	0x15
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IDfReserved1\0"
	.byte	0x12
	.byte	0x16
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IDfReserved2\0"
	.byte	0x12
	.byte	0x17
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IDfReserved3\0"
	.byte	0x12
	.byte	0x18
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "CLSID_StdMarshal\0"
	.byte	0x12
	.byte	0x19
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x12
	.byte	0x1a
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x12
	.byte	0x1b
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "IID_IStub\0"
	.byte	0x12
	.byte	0x1c
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IProxy\0"
	.byte	0x12
	.byte	0x1d
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IEnumGeneric\0"
	.byte	0x12
	.byte	0x1e
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IEnumHolder\0"
	.byte	0x12
	.byte	0x1f
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IEnumCallback\0"
	.byte	0x12
	.byte	0x20
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IOleManager\0"
	.byte	0x12
	.byte	0x21
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IOlePresObj\0"
	.byte	0x12
	.byte	0x22
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IDebug\0"
	.byte	0x12
	.byte	0x23
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IDebugStream\0"
	.byte	0x12
	.byte	0x24
	.byte	0x14
	.long	0x7c5
	.uleb128 0x14
	.ascii "CLSID_PSGenObject\0"
	.byte	0x12
	.byte	0x25
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_PSClientSite\0"
	.byte	0x12
	.byte	0x26
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_PSClassObject\0"
	.byte	0x12
	.byte	0x27
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x12
	.byte	0x2a
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x12
	.byte	0x2b
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x12
	.byte	0x2c
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x12
	.byte	0x2d
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_StaticDib\0"
	.byte	0x12
	.byte	0x2e
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CID_CDfsVolume\0"
	.byte	0x12
	.byte	0x2f
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x12
	.byte	0x30
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x12
	.byte	0x31
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x12
	.byte	0x32
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_ComBinding\0"
	.byte	0x12
	.byte	0x33
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_StdEvent\0"
	.byte	0x12
	.byte	0x34
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x12
	.byte	0x35
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x12
	.byte	0x36
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_AddrControl\0"
	.byte	0x12
	.byte	0x37
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x12
	.byte	0x38
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x12
	.byte	0x39
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x12
	.byte	0x3a
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x12
	.byte	0x3b
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x12
	.byte	0x3c
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x12
	.byte	0x3d
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x12
	.byte	0x3e
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDLabel\0"
	.byte	0x12
	.byte	0x3f
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x12
	.byte	0x40
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDListBox\0"
	.byte	0x12
	.byte	0x41
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x12
	.byte	0x42
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x12
	.byte	0x43
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x12
	.byte	0x44
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x12
	.byte	0x45
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x12
	.byte	0x46
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x12
	.byte	0x47
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x12
	.byte	0x48
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x12
	.byte	0x49
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4a
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x12
	.byte	0x4b
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4c
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x12
	.byte	0x4d
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4e
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x12
	.byte	0x4f
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x12
	.byte	0x50
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x12
	.byte	0x51
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x12
	.byte	0x52
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x12
	.byte	0x53
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x12
	.byte	0x54
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x12
	.byte	0x55
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_CSystemPage\0"
	.byte	0x12
	.byte	0x56
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x12
	.byte	0x57
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x12
	.byte	0x58
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x12
	.byte	0x59
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x12
	.byte	0x5a
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x12
	.byte	0x5b
	.byte	0x16
	.long	0x7d8
	.uleb128 0x14
	.ascii "GUID_TRISTATE\0"
	.byte	0x12
	.byte	0x5c
	.byte	0x15
	.long	0x7b4
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x13
	.byte	0x28
	.byte	0x16
	.long	0x1d13
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x13
	.byte	0x29
	.byte	0x16
	.long	0x1d13
	.uleb128 0x19
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0xd1
	.byte	0x13
	.word	0x200
	.byte	0x6
	.long	0x3114
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
	.byte	0x15
	.word	0x1dbd
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IBindCtx\0"
	.byte	0x15
	.word	0x1f3a
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IEnumMoniker\0"
	.byte	0x15
	.word	0x204a
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IRunnableObject\0"
	.byte	0x15
	.word	0x20e8
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x15
	.word	0x218e
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IPersist\0"
	.byte	0x15
	.word	0x2269
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IPersistStream\0"
	.byte	0x15
	.word	0x22be
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IMoniker\0"
	.byte	0x15
	.word	0x236a
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IROTData\0"
	.byte	0x15
	.word	0x2558
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x15
	.word	0x25b5
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IStorage\0"
	.byte	0x15
	.word	0x2658
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IPersistFile\0"
	.byte	0x15
	.word	0x2841
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IPersistStorage\0"
	.byte	0x15
	.word	0x28f1
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ILockBytes\0"
	.byte	0x15
	.word	0x29b1
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x15
	.word	0x2ac0
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x15
	.word	0x2b6c
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IRootStorage\0"
	.byte	0x15
	.word	0x2c08
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IAdviseSink\0"
	.byte	0x15
	.word	0x2cb3
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x15
	.word	0x2d73
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IAdviseSink2\0"
	.byte	0x15
	.word	0x2ea9
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x15
	.word	0x2f2e
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IDataObject\0"
	.byte	0x15
	.word	0x2ff4
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x15
	.word	0x3118
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IMessageFilter\0"
	.byte	0x15
	.word	0x31d3
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x15
	.word	0x325d
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x15
	.word	0x325f
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x15
	.word	0x3261
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x15
	.word	0x3263
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x15
	.word	0x3265
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x15
	.word	0x3267
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x15
	.word	0x3269
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x15
	.word	0x326b
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IClassActivator\0"
	.byte	0x15
	.word	0x3273
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IFillLockBytes\0"
	.byte	0x15
	.word	0x32d5
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IProgressNotify\0"
	.byte	0x15
	.word	0x3389
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ILayoutStorage\0"
	.byte	0x15
	.word	0x33ee
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IBlockingLock\0"
	.byte	0x15
	.word	0x3492
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x15
	.word	0x34f7
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IOplockStorage\0"
	.byte	0x15
	.word	0x354e
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x15
	.word	0x35d5
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IUrlMon\0"
	.byte	0x15
	.word	0x364d
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x15
	.word	0x36bc
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x15
	.word	0x3710
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x15
	.word	0x3786
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IProcessLock\0"
	.byte	0x15
	.word	0x37e5
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ISurrogateService\0"
	.byte	0x15
	.word	0x3848
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IInitializeSpy\0"
	.byte	0x15
	.word	0x38f2
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x15
	.word	0x398a
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x16
	.byte	0xab
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IOleCache\0"
	.byte	0x16
	.word	0x162
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IOleCache2\0"
	.byte	0x16
	.word	0x229
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IOleCacheControl\0"
	.byte	0x16
	.word	0x2d4
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IParseDisplayName\0"
	.byte	0x16
	.word	0x33c
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IOleContainer\0"
	.byte	0x16
	.word	0x39c
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IOleClientSite\0"
	.byte	0x16
	.word	0x417
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IOleObject\0"
	.byte	0x16
	.word	0x4fe
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x16
	.word	0x6fe
	.byte	0x16
	.long	0x1d13
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x16
	.word	0x6ff
	.byte	0x16
	.long	0x1d13
	.uleb128 0x16
	.ascii "IID_IOleWindow\0"
	.byte	0x16
	.word	0x724
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IOleLink\0"
	.byte	0x16
	.word	0x79a
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IOleItemContainer\0"
	.byte	0x16
	.word	0x8bf
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x16
	.word	0x976
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x16
	.word	0xa1c
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x16
	.word	0xaf8
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x16
	.word	0xbf1
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x16
	.word	0xc91
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IContinue\0"
	.byte	0x16
	.word	0xda4
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IViewObject\0"
	.byte	0x16
	.word	0xdf9
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IViewObject2\0"
	.byte	0x16
	.word	0xf2a
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IDropSource\0"
	.byte	0x16
	.word	0xfd2
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IDropTarget\0"
	.byte	0x16
	.word	0x105b
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x16
	.word	0x10ff
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x16
	.word	0x1176
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "IID_IServiceProvider\0"
	.byte	0x17
	.byte	0x4d
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x18
	.byte	0xf1
	.byte	0x16
	.long	0x1d13
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x18
	.byte	0xf2
	.byte	0x16
	.long	0x1d13
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x18
	.word	0x33b
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x18
	.word	0x562
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x18
	.word	0x7b2
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x18
	.word	0x8ba
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IDispatch\0"
	.byte	0x18
	.word	0x9b6
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x18
	.word	0xa87
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ITypeComp\0"
	.byte	0x18
	.word	0xb35
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ITypeInfo\0"
	.byte	0x18
	.word	0xbd9
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ITypeInfo2\0"
	.byte	0x18
	.word	0xe50
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ITypeLib\0"
	.byte	0x18
	.word	0x10d6
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ITypeLib2\0"
	.byte	0x18
	.word	0x123d
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x18
	.word	0x1361
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IErrorInfo\0"
	.byte	0x18
	.word	0x13da
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x18
	.word	0x147d
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x18
	.word	0x1520
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ITypeFactory\0"
	.byte	0x18
	.word	0x1575
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ITypeMarshal\0"
	.byte	0x18
	.word	0x15d0
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IRecordInfo\0"
	.byte	0x18
	.word	0x1684
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IErrorLog\0"
	.byte	0x18
	.word	0x1820
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IPropertyBag\0"
	.byte	0x18
	.word	0x187a
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x19
	.byte	0xeb
	.byte	0x18
	.long	0x1d13
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x19
	.byte	0xec
	.byte	0x18
	.long	0x1d13
	.uleb128 0x14
	.ascii "LIBID_MSXML\0"
	.byte	0x19
	.byte	0xfc
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x19
	.word	0x100
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x19
	.word	0x127
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x19
	.word	0x1fd
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x19
	.word	0x266
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x19
	.word	0x375
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x19
	.word	0x3b0
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x19
	.word	0x404
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x19
	.word	0x496
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x19
	.word	0x50f
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMText\0"
	.byte	0x19
	.word	0x5a6
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x19
	.word	0x625
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x19
	.word	0x69e
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x19
	.word	0x717
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x19
	.word	0x792
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x19
	.word	0x80b
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x19
	.word	0x87f
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x19
	.word	0x8f8
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x19
	.word	0x961
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXTLRuntime\0"
	.byte	0x19
	.word	0x9a6
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x19
	.word	0xa3d
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_DOMDocument\0"
	.byte	0x19
	.word	0xa5c
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x19
	.word	0xa60
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x19
	.word	0xa67
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x19
	.word	0xacd
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x19
	.word	0xad4
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x19
	.word	0xb0d
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x19
	.word	0xb14
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDocument\0"
	.byte	0x19
	.word	0xb4a
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLDocument2\0"
	.byte	0x19
	.word	0xbb2
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLElement\0"
	.byte	0x19
	.word	0xc24
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLElement2\0"
	.byte	0x19
	.word	0xc82
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLAttribute\0"
	.byte	0x19
	.word	0xce5
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IXMLError\0"
	.byte	0x19
	.word	0xd11
	.byte	0x14
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_XMLDocument\0"
	.byte	0x19
	.word	0xd2e
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x1a
	.word	0x17e
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x1a
	.word	0x17f
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x1a
	.word	0x180
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x1a
	.word	0x181
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x1a
	.word	0x182
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x1a
	.word	0x183
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x1a
	.word	0x184
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x1a
	.word	0x185
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x1a
	.word	0x186
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x1a
	.word	0x187
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x1a
	.word	0x188
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x1a
	.word	0x189
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x1a
	.word	0x18a
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x1a
	.word	0x193
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x1a
	.word	0x194
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x1a
	.word	0x195
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x1a
	.word	0x196
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x1a
	.word	0x197
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x1a
	.word	0x198
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_FileProtocol\0"
	.byte	0x1a
	.word	0x199
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_MkProtocol\0"
	.byte	0x1a
	.word	0x19a
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x1a
	.word	0x19b
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x1a
	.word	0x19c
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x1a
	.word	0x19d
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x1a
	.word	0x19e
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x1a
	.word	0x19f
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IPersistMoniker\0"
	.byte	0x1a
	.word	0x250
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IMonikerProp\0"
	.byte	0x1a
	.word	0x321
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IBindProtocol\0"
	.byte	0x1a
	.word	0x37f
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IBinding\0"
	.byte	0x1a
	.word	0x3e0
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x1a
	.word	0x575
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x1a
	.word	0x6a5
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IAuthenticate\0"
	.byte	0x1a
	.word	0x764
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x1a
	.word	0x7d0
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x1a
	.word	0x841
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x1a
	.word	0x8c1
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x1a
	.word	0x93b
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x1a
	.word	0x9bf
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x1a
	.word	0xa30
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ICodeInstall\0"
	.byte	0x1a
	.word	0xa9b
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IWinInetInfo\0"
	.byte	0x1a
	.word	0x10a5
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IHttpSecurity\0"
	.byte	0x1a
	.word	0x1112
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x1a
	.word	0x1179
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x1a
	.word	0x11f8
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "SID_BindHost\0"
	.byte	0x1a
	.word	0x1335
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IBindHost\0"
	.byte	0x1a
	.word	0x133f
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IInternet\0"
	.byte	0x1a
	.word	0x144d
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x1a
	.word	0x14ac
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x1a
	.word	0x1526
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x1a
	.word	0x15bf
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IInternetProtocol\0"
	.byte	0x1a
	.word	0x1684
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x1a
	.word	0x181a
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x1a
	.word	0x18bd
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IInternetSession\0"
	.byte	0x1a
	.word	0x193f
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x1a
	.word	0x1a48
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IInternetPriority\0"
	.byte	0x1a
	.word	0x1ab2
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x1a
	.word	0x1b4e
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x1a
	.word	0x1cb2
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x1a
	.word	0x1cb3
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x1a
	.word	0x1ccb
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x1a
	.word	0x1d69
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x1a
	.word	0x210f
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x1a
	.word	0x22c4
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x1a
	.word	0x269c
	.byte	0x12
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ISoftDistExt\0"
	.byte	0x1a
	.word	0x26cc
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x1a
	.word	0x2778
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IDataFilter\0"
	.byte	0x1a
	.word	0x27e6
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x1a
	.word	0x28a6
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x1a
	.word	0x2933
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x1a
	.word	0x2941
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IGetBindHandle\0"
	.byte	0x1a
	.word	0x29a5
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x1a
	.word	0x2a0d
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1b
	.word	0x1b7
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1b
	.word	0x304
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1b
	.word	0x3a6
	.byte	0x13
	.long	0x7b4
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1b
	.word	0x444
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "IID_StdOle\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x12
	.long	0x7c5
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1d
	.byte	0xc
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1d
	.byte	0xd
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1d
	.byte	0x10
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1d
	.byte	0x11
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1d
	.byte	0x12
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1d
	.byte	0x13
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1d
	.byte	0x14
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1d
	.byte	0x15
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1d
	.byte	0x16
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1d
	.byte	0x17
	.byte	0x13
	.long	0x7b4
	.uleb128 0x11
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1e
	.byte	0xa1
	.byte	0x12
	.long	0x4b81
	.uleb128 0x12
	.ascii "dwProtocol\0"
	.byte	0x1e
	.byte	0xa2
	.byte	0xb
	.long	0x5bf
	.byte	0
	.uleb128 0x12
	.ascii "cbPciLength\0"
	.byte	0x1e
	.byte	0xa3
	.byte	0xb
	.long	0x5bf
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1e
	.byte	0xa4
	.byte	0x5
	.long	0x4b3c
	.uleb128 0x4
	.long	0x4b81
	.uleb128 0x14
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x3c
	.long	0x4b9a
	.uleb128 0x14
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x4b
	.long	0x4b9a
	.uleb128 0x14
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x5a
	.long	0x4b9a
	.uleb128 0x14
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x20
	.byte	0xe
	.byte	0x13
	.long	0x7b4
	.uleb128 0x14
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x20
	.byte	0xf
	.byte	0x13
	.long	0x7b4
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "_Float128\0"
	.uleb128 0x3
	.ascii "int32_t\0"
	.byte	0x21
	.byte	0x27
	.byte	0xd
	.long	0xe1
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x21
	.byte	0x28
	.byte	0x12
	.long	0xd1
	.uleb128 0x3
	.ascii "_INT32_T\0"
	.byte	0x22
	.byte	0x55
	.byte	0x11
	.long	0x4c34
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x22
	.byte	0x59
	.byte	0x12
	.long	0x4c44
	.uleb128 0x11
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x22
	.byte	0x5f
	.byte	0x10
	.long	0x4cc7
	.uleb128 0x1b
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x22
	.byte	0x61
	.byte	0xe
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x22
	.byte	0x62
	.byte	0x3
	.long	0x4c78
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x22
	.byte	0x65
	.byte	0xd
	.long	0xe1
	.uleb128 0x3
	.ascii "PMC_NUMBER_STYLE_CODE\0"
	.byte	0x22
	.byte	0x69
	.byte	0xd
	.long	0xe1
	.uleb128 0x11
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x22
	.byte	0x6b
	.byte	0x10
	.long	0x4d98
	.uleb128 0x12
	.ascii "COUNT_MULTI64\0"
	.byte	0x22
	.byte	0x6d
	.byte	0xa
	.long	0x118
	.byte	0
	.uleb128 0x12
	.ascii "COUNT_MULTI32\0"
	.byte	0x22
	.byte	0x6e
	.byte	0xa
	.long	0x118
	.byte	0x4
	.uleb128 0x12
	.ascii "COUNT_DIV64\0"
	.byte	0x22
	.byte	0x6f
	.byte	0xa
	.long	0x118
	.byte	0x8
	.uleb128 0x12
	.ascii "COUNT_DIV32\0"
	.byte	0x22
	.byte	0x70
	.byte	0xa
	.long	0x118
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x22
	.byte	0x71
	.byte	0x3
	.long	0x4d1c
	.uleb128 0x11
	.ascii "__tag_PMC_CURRENCY_NUMBER_FORMAT_INFO\0"
	.byte	0x30
	.byte	0x22
	.byte	0x73
	.byte	0x10
	.long	0x4e32
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x22
	.byte	0x75
	.byte	0x9
	.long	0xe1
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x22
	.byte	0x76
	.byte	0xd
	.long	0x4e32
	.byte	0x4
	.uleb128 0x1c
	.secrel32	LASF3
	.byte	0x22
	.byte	0x77
	.byte	0xd
	.long	0x4e32
	.byte	0xa
	.uleb128 0x1c
	.secrel32	LASF4
	.byte	0x22
	.byte	0x78
	.byte	0xd
	.long	0x4e42
	.byte	0x10
	.uleb128 0x1c
	.secrel32	LASF5
	.byte	0x22
	.byte	0x79
	.byte	0x9
	.long	0xe1
	.byte	0x28
	.uleb128 0x1c
	.secrel32	LASF6
	.byte	0x22
	.byte	0x7a
	.byte	0x9
	.long	0xe1
	.byte	0x2c
	.byte	0
	.uleb128 0xd
	.long	0xe8
	.long	0x4e42
	.uleb128 0xe
	.long	0xd1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.long	0xe8
	.long	0x4e52
	.uleb128 0xe
	.long	0xd1
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CURRENCY_NUMBER_FORMAT_INFO\0"
	.byte	0x22
	.byte	0x7b
	.byte	0x3
	.long	0x4db4
	.uleb128 0x11
	.ascii "__tag_PMC_GENERIC_NUMBER_FORMAT_INFO\0"
	.byte	0x2c
	.byte	0x22
	.byte	0x7d
	.byte	0x10
	.long	0x4eea
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x22
	.byte	0x7f
	.byte	0x9
	.long	0xe1
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF3
	.byte	0x22
	.byte	0x80
	.byte	0xd
	.long	0x4e32
	.byte	0x4
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x22
	.byte	0x81
	.byte	0xd
	.long	0x4e32
	.byte	0xa
	.uleb128 0x1c
	.secrel32	LASF4
	.byte	0x22
	.byte	0x82
	.byte	0xd
	.long	0x4e42
	.byte	0x10
	.uleb128 0x1c
	.secrel32	LASF5
	.byte	0x22
	.byte	0x83
	.byte	0x9
	.long	0xe1
	.byte	0x28
	.byte	0
	.uleb128 0x3
	.ascii "PMC_GENERIC_NUMBER_FORMAT_INFO\0"
	.byte	0x22
	.byte	0x84
	.byte	0x3
	.long	0x4e7a
	.uleb128 0x11
	.ascii "__tag_PMC_PERCENT_NUMBER_FORMAT_INFO\0"
	.byte	0x30
	.byte	0x22
	.byte	0x86
	.byte	0x10
	.long	0x4f8e
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x22
	.byte	0x88
	.byte	0x9
	.long	0xe1
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF3
	.byte	0x22
	.byte	0x89
	.byte	0xd
	.long	0x4e32
	.byte	0x4
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x22
	.byte	0x8a
	.byte	0xd
	.long	0x4e32
	.byte	0xa
	.uleb128 0x1c
	.secrel32	LASF4
	.byte	0x22
	.byte	0x8b
	.byte	0xd
	.long	0x4e42
	.byte	0x10
	.uleb128 0x1c
	.secrel32	LASF5
	.byte	0x22
	.byte	0x8c
	.byte	0x9
	.long	0xe1
	.byte	0x28
	.uleb128 0x1c
	.secrel32	LASF6
	.byte	0x22
	.byte	0x8d
	.byte	0x9
	.long	0xe1
	.byte	0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PMC_PERCENT_NUMBER_FORMAT_INFO\0"
	.byte	0x22
	.byte	0x8e
	.byte	0x3
	.long	0x4f11
	.uleb128 0x11
	.ascii "__tag_PMC_NUMBER_FORMAT_INFO\0"
	.byte	0xc0
	.byte	0x22
	.byte	0x90
	.byte	0x10
	.long	0x5098
	.uleb128 0x12
	.ascii "Currency\0"
	.byte	0x22
	.byte	0x92
	.byte	0x25
	.long	0x4e52
	.byte	0
	.uleb128 0x12
	.ascii "Number\0"
	.byte	0x22
	.byte	0x93
	.byte	0x24
	.long	0x4eea
	.byte	0x30
	.uleb128 0x12
	.ascii "Percent\0"
	.byte	0x22
	.byte	0x94
	.byte	0x24
	.long	0x4f8e
	.byte	0x5c
	.uleb128 0x12
	.ascii "CurrencySymbol\0"
	.byte	0x22
	.byte	0x95
	.byte	0xd
	.long	0x4e32
	.byte	0x8c
	.uleb128 0x12
	.ascii "NativeDigits\0"
	.byte	0x22
	.byte	0x96
	.byte	0xd
	.long	0x4e42
	.byte	0x92
	.uleb128 0x12
	.ascii "NegativeSign\0"
	.byte	0x22
	.byte	0x97
	.byte	0xd
	.long	0x4e32
	.byte	0xa8
	.uleb128 0x12
	.ascii "PositiveSign\0"
	.byte	0x22
	.byte	0x98
	.byte	0xd
	.long	0x4e32
	.byte	0xae
	.uleb128 0x12
	.ascii "PercentSymbol\0"
	.byte	0x22
	.byte	0x99
	.byte	0xd
	.long	0x4e32
	.byte	0xb4
	.uleb128 0x12
	.ascii "PerMilleSymbol\0"
	.byte	0x22
	.byte	0x9a
	.byte	0xd
	.long	0x4e32
	.byte	0xba
	.byte	0
	.uleb128 0x3
	.ascii "PMC_NUMBER_FORMAT_INFO\0"
	.byte	0x22
	.byte	0x9b
	.byte	0x3
	.long	0x4fb5
	.uleb128 0x11
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x23
	.byte	0x26
	.byte	0x16
	.long	0x511d
	.uleb128 0x1b
	.ascii "IS_ZERO\0"
	.byte	0x23
	.byte	0x28
	.byte	0x16
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.ascii "IS_ONE\0"
	.byte	0x23
	.byte	0x29
	.byte	0x16
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1b
	.ascii "IS_EVEN\0"
	.byte	0x23
	.byte	0x2a
	.byte	0x16
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1d
	.secrel32	LASF7
	.byte	0x23
	.byte	0x2b
	.byte	0x16
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	0x50b7
	.uleb128 0x1e
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x4
	.byte	0x23
	.byte	0x24
	.byte	0xb
	.long	0x5160
	.uleb128 0x1f
	.ascii "FLAGS\0"
	.byte	0x23
	.byte	0x2c
	.byte	0xb
	.long	0x511d
	.uleb128 0x1f
	.ascii "__dummy\0"
	.byte	0x23
	.byte	0x2e
	.byte	0x13
	.long	0x4c66
	.byte	0
	.uleb128 0x3
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x23
	.byte	0x35
	.byte	0x2a
	.long	0x5178
	.uleb128 0x7
	.byte	0x4
	.long	0x5122
	.uleb128 0x7
	.byte	0x4
	.long	0x5160
	.uleb128 0x7
	.byte	0x4
	.long	0x5098
	.uleb128 0x11
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x24
	.byte	0x23
	.byte	0x10
	.long	0x525b
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x24
	.byte	0x26
	.byte	0xe
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x24
	.byte	0x29
	.byte	0xe
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x24
	.byte	0x2c
	.byte	0xe
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x24
	.byte	0x2f
	.byte	0xe
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x24
	.byte	0x32
	.byte	0xe
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x24
	.byte	0x33
	.byte	0x3
	.long	0x518a
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x25
	.byte	0x32
	.byte	0x13
	.long	0x4c66
	.uleb128 0x4
	.long	0x5276
	.uleb128 0x11
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x28
	.byte	0x1
	.byte	0x28
	.byte	0x14
	.long	0x53c0
	.uleb128 0x1b
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x12
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x12
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1b
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x2c
	.byte	0x12
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1d
	.secrel32	LASF7
	.byte	0x1
	.byte	0x2d
	.byte	0x12
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.ascii "SIGNATURE1\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x13
	.long	0x4c66
	.byte	0x4
	.uleb128 0x12
	.ascii "SIGNATURE2\0"
	.byte	0x1
	.byte	0x30
	.byte	0x13
	.long	0x4c66
	.byte	0x8
	.uleb128 0x12
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x31
	.byte	0x15
	.long	0x5276
	.byte	0xc
	.uleb128 0x12
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x32
	.byte	0x15
	.long	0x5276
	.byte	0x10
	.uleb128 0x12
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x33
	.byte	0x15
	.long	0x5276
	.byte	0x14
	.uleb128 0x12
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x34
	.byte	0x15
	.long	0x5276
	.byte	0x18
	.uleb128 0x1b
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x36
	.byte	0x12
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x1c
	.uleb128 0x12
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x38
	.byte	0x10
	.long	0xc2
	.byte	0x20
	.uleb128 0x12
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x16
	.long	0x53c0
	.byte	0x24
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x5276
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x7
	.long	0x528f
	.uleb128 0x14
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x43
	.byte	0x23
	.long	0x4cc7
	.uleb128 0x14
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x46
	.byte	0x1a
	.long	0x53c6
	.uleb128 0x14
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x49
	.byte	0x1a
	.long	0x53c6
	.uleb128 0x14
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x20
	.long	0x4d98
	.uleb128 0x20
	.long	0xe1
	.long	0x5446
	.uleb128 0x10
	.long	0x1d48
	.uleb128 0x21
	.byte	0
	.uleb128 0x16
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x136
	.byte	0x2d
	.long	0x545b
	.uleb128 0x7
	.byte	0x4
	.long	0x5436
	.uleb128 0x11
	.ascii "__tag_PARSER_STATE\0"
	.byte	0x6c
	.byte	0x5
	.byte	0x1f
	.byte	0x8
	.long	0x565d
	.uleb128 0x12
	.ascii "IN_PTR\0"
	.byte	0x5
	.byte	0x21
	.byte	0xe
	.long	0x436
	.byte	0
	.uleb128 0x12
	.ascii "NUMBER_STYLES\0"
	.byte	0x5
	.byte	0x22
	.byte	0xf
	.long	0x4c66
	.byte	0x4
	.uleb128 0x12
	.ascii "SIGN\0"
	.byte	0x5
	.byte	0x23
	.byte	0xa
	.long	0xba
	.byte	0x8
	.uleb128 0x12
	.ascii "CURRENCY_SYMBOL\0"
	.byte	0x5
	.byte	0x24
	.byte	0xd
	.long	0x4e32
	.byte	0xa
	.uleb128 0x12
	.ascii "CURRENCY_SYMBOL_LENGTH\0"
	.byte	0x5
	.byte	0x25
	.byte	0x9
	.long	0xe1
	.byte	0x10
	.uleb128 0x12
	.ascii "NATIVE_DIGITS\0"
	.byte	0x5
	.byte	0x26
	.byte	0xd
	.long	0x4e42
	.byte	0x14
	.uleb128 0x12
	.ascii "POSITIVE_SIGN\0"
	.byte	0x5
	.byte	0x27
	.byte	0xd
	.long	0x4e32
	.byte	0x2a
	.uleb128 0x12
	.ascii "POSITIVE_SIGN_LENGTH\0"
	.byte	0x5
	.byte	0x28
	.byte	0x9
	.long	0xe1
	.byte	0x30
	.uleb128 0x12
	.ascii "NEGATIVE_SIGN\0"
	.byte	0x5
	.byte	0x29
	.byte	0xd
	.long	0x4e32
	.byte	0x34
	.uleb128 0x12
	.ascii "NEGATIVE_SIGN_LENGTH\0"
	.byte	0x5
	.byte	0x2a
	.byte	0x9
	.long	0xe1
	.byte	0x3c
	.uleb128 0x12
	.ascii "DECIMAL_SEPARATOR\0"
	.byte	0x5
	.byte	0x2b
	.byte	0xd
	.long	0x4e32
	.byte	0x40
	.uleb128 0x12
	.ascii "DECIMAL_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.long	0xe1
	.byte	0x48
	.uleb128 0x12
	.ascii "GROUP_SEPARATOR\0"
	.byte	0x5
	.byte	0x2d
	.byte	0xd
	.long	0x4e32
	.byte	0x4c
	.uleb128 0x12
	.ascii "GROUP_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x2e
	.byte	0x9
	.long	0xe1
	.byte	0x54
	.uleb128 0x12
	.ascii "SECONDARY_GROUP_SEPARATOR\0"
	.byte	0x5
	.byte	0x2f
	.byte	0xd
	.long	0x4e32
	.byte	0x58
	.uleb128 0x12
	.ascii "SECONDARY_GROUP_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x30
	.byte	0x9
	.long	0xe1
	.byte	0x60
	.uleb128 0x12
	.ascii "INT_PART_PTR\0"
	.byte	0x5
	.byte	0x31
	.byte	0xe
	.long	0x436
	.byte	0x64
	.uleb128 0x12
	.ascii "FRAC_PART_PTR\0"
	.byte	0x5
	.byte	0x32
	.byte	0xe
	.long	0x436
	.byte	0x68
	.byte	0
	.uleb128 0x22
	.ascii "default_number_format_option\0"
	.byte	0x5
	.byte	0x35
	.byte	0x1f
	.long	0x5098
	.uleb128 0x5
	.byte	0x3
	.long	_default_number_format_option
	.uleb128 0x20
	.long	0x53c0
	.long	0x56a1
	.uleb128 0x10
	.long	0x53c0
	.uleb128 0x10
	.long	0x5276
	.uleb128 0x10
	.long	0x5276
	.byte	0
	.uleb128 0x22
	.ascii "fp_MultiplyAndAdd\0"
	.byte	0x5
	.byte	0x36
	.byte	0x17
	.long	0x56c1
	.uleb128 0x5
	.byte	0x3
	.long	_fp_MultiplyAndAdd
	.uleb128 0x7
	.byte	0x4
	.long	0x5688
	.uleb128 0x23
	.ascii "Initialize_Parse\0"
	.byte	0x5
	.word	0x552
	.byte	0x11
	.long	0x4ce6
	.long	LFB4270
	.long	LFE4270-LFB4270
	.uleb128 0x1
	.byte	0x9c
	.long	0x5704
	.uleb128 0x24
	.ascii "feature\0"
	.byte	0x5
	.word	0x552
	.byte	0x36
	.long	0x5704
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x525b
	.uleb128 0x25
	.ascii "PMC_TryParseForSINT\0"
	.byte	0x5
	.word	0x540
	.byte	0x2e
	.ascii "PMC_TryParseForSINT@20\0"
	.long	0x4ce6
	.long	LFB4269
	.long	LFE4269-LFB4269
	.uleb128 0x1
	.byte	0x9c
	.long	0x57c0
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x5
	.word	0x540
	.byte	0x4b
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF9
	.byte	0x5
	.word	0x540
	.byte	0x69
	.long	0x4cfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF10
	.byte	0x5
	.word	0x540
	.byte	0x90
	.long	0x5184
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	LASF11
	.byte	0x5
	.word	0x540
	.byte	0xa5
	.long	0x430
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x5
	.word	0x540
	.byte	0xbe
	.long	0x517e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.secrel32	LASF13
	.byte	0x5
	.word	0x542
	.byte	0x15
	.long	0x4ce6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.ascii "no_abs\0"
	.byte	0x5
	.word	0x54b
	.byte	0x14
	.long	0x57c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x53c6
	.uleb128 0x25
	.ascii "PMC_TryParse\0"
	.byte	0x5
	.word	0x529
	.byte	0x2e
	.ascii "PMC_TryParse@16\0"
	.long	0x4ce6
	.long	LFB4268
	.long	LFE4268-LFB4268
	.uleb128 0x1
	.byte	0x9c
	.long	0x5869
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x5
	.word	0x529
	.byte	0x44
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF9
	.byte	0x5
	.word	0x529
	.byte	0x62
	.long	0x4cfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF10
	.byte	0x5
	.word	0x529
	.byte	0x89
	.long	0x5184
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.ascii "o\0"
	.byte	0x5
	.word	0x529
	.byte	0xa9
	.long	0x517e
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.secrel32	LASF13
	.byte	0x5
	.word	0x52b
	.byte	0x15
	.long	0x4ce6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.secrel32	LASF11
	.byte	0x5
	.word	0x532
	.byte	0xa
	.long	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x27
	.secrel32	LASF12
	.byte	0x5
	.word	0x533
	.byte	0x14
	.long	0x57c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x29
	.ascii "PMC_TryParse_Imp\0"
	.byte	0x5
	.word	0x50b
	.byte	0x18
	.long	0x4ce6
	.long	LFB4267
	.long	LFE4267-LFB4267
	.uleb128 0x1
	.byte	0x9c
	.long	0x590d
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x5
	.word	0x50b
	.byte	0x32
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF9
	.byte	0x5
	.word	0x50b
	.byte	0x50
	.long	0x4cfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF10
	.byte	0x5
	.word	0x50b
	.byte	0x77
	.long	0x5184
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	LASF11
	.byte	0x5
	.word	0x50b
	.byte	0x8c
	.long	0x430
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x5
	.word	0x50b
	.byte	0xa4
	.long	0x590d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.secrel32	LASF13
	.byte	0x5
	.word	0x50d
	.byte	0x15
	.long	0x4ce6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.long	LBB26
	.long	LBE26-LBB26
	.uleb128 0x28
	.ascii "mask\0"
	.byte	0x5
	.word	0x513
	.byte	0x13
	.long	0x4c66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x57c0
	.uleb128 0x29
	.ascii "TryParseX\0"
	.byte	0x5
	.word	0x4cb
	.byte	0x18
	.long	0x4ce6
	.long	LFB4266
	.long	LFE4266-LFB4266
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a95
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x5
	.word	0x4cb
	.byte	0x2b
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF9
	.byte	0x5
	.word	0x4cb
	.byte	0x3d
	.long	0x4c66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF10
	.byte	0x5
	.word	0x4cb
	.byte	0x64
	.long	0x5184
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	LASF11
	.byte	0x5
	.word	0x4cb
	.byte	0x79
	.long	0x430
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x5
	.word	0x4cb
	.byte	0x91
	.long	0x590d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.secrel32	LASF13
	.byte	0x5
	.word	0x4cd
	.byte	0x15
	.long	0x4ce6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x27
	.secrel32	LASF14
	.byte	0x5
	.word	0x4ce
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.secrel32	LASF15
	.byte	0x5
	.word	0x4cf
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x27
	.secrel32	LASF16
	.byte	0x5
	.word	0x4d0
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.secrel32	LASF17
	.byte	0x5
	.word	0x4d1
	.byte	0xe
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.secrel32	LASF18
	.byte	0x5
	.word	0x4d4
	.byte	0x9
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.secrel32	LASF19
	.byte	0x5
	.word	0x4e0
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x28
	.ascii "o_light_check_code\0"
	.byte	0x5
	.word	0x4e1
	.byte	0x11
	.long	0x5276
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2b
	.long	LBB24
	.long	LBE24-LBB24
	.long	0x5a82
	.uleb128 0x28
	.ascii "lzcnt\0"
	.byte	0x5
	.word	0x4ef
	.byte	0xd
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x28
	.ascii "carry\0"
	.byte	0x5
	.word	0x4f7
	.byte	0xe
	.long	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x28
	.ascii "p\0"
	.byte	0x5
	.word	0x4f8
	.byte	0x16
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.secrel32	LASF20
	.byte	0x5
	.word	0x4f9
	.byte	0x15
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2a
	.long	LBB25
	.long	LBE25-LBB25
	.uleb128 0x28
	.ascii "padding\0"
	.byte	0x5
	.word	0x4f2
	.byte	0x19
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL17
	.long	0x6ba8
	.uleb128 0x2c
	.long	LVL18
	.long	0x6ba8
	.byte	0
	.uleb128 0x2d
	.ascii "BuildBinaryFromHexString\0"
	.byte	0x5
	.word	0x4b6
	.byte	0xd
	.long	LFB4265
	.long	LFE4265-LFB4265
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b3d
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x5
	.word	0x4b6
	.byte	0x2f
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF21
	.byte	0x5
	.word	0x4b6
	.byte	0x44
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.secrel32	LASF22
	.byte	0x5
	.word	0x4b8
	.byte	0x9
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.secrel32	LASF23
	.byte	0x5
	.word	0x4b9
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.secrel32	LASF24
	.byte	0x5
	.word	0x4ba
	.byte	0xe
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.ascii "out_ptr\0"
	.byte	0x5
	.word	0x4bb
	.byte	0x12
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x28
	.ascii "r\0"
	.byte	0x5
	.word	0x4bc
	.byte	0x9
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.long	LVL16
	.long	0x6ba8
	.byte	0
	.uleb128 0x29
	.ascii "Build1WordFromHexString\0"
	.byte	0x5
	.word	0x495
	.byte	0x14
	.long	0x5276
	.long	LFB4264
	.long	LFE4264-LFB4264
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b8b
	.uleb128 0x26
	.secrel32	LASF24
	.byte	0x5
	.word	0x495
	.byte	0x35
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x5
	.word	0x497
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x29
	.ascii "BuildLeading1WordFromHexString\0"
	.byte	0x5
	.word	0x487
	.byte	0x14
	.long	0x5276
	.long	LFB4263
	.long	LFE4263-LFB4263
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bf0
	.uleb128 0x26
	.secrel32	LASF24
	.byte	0x5
	.word	0x487
	.byte	0x3c
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF20
	.byte	0x5
	.word	0x487
	.byte	0x50
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x5
	.word	0x489
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x29
	.ascii "TryParseDN\0"
	.byte	0x5
	.word	0x3fc
	.byte	0x18
	.long	0x4ce6
	.long	LFB4262
	.long	LFE4262-LFB4262
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e1c
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x5
	.word	0x3fc
	.byte	0x2c
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF9
	.byte	0x5
	.word	0x3fc
	.byte	0x3e
	.long	0x4c66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF10
	.byte	0x5
	.word	0x3fc
	.byte	0x65
	.long	0x5184
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	LASF11
	.byte	0x5
	.word	0x3fc
	.byte	0x7a
	.long	0x430
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x5
	.word	0x3fc
	.byte	0x92
	.long	0x590d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.secrel32	LASF13
	.byte	0x5
	.word	0x3fe
	.byte	0x15
	.long	0x4ce6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x27
	.secrel32	LASF22
	.byte	0x5
	.word	0x400
	.byte	0x9
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.secrel32	LASF14
	.byte	0x5
	.word	0x406
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.secrel32	LASF15
	.byte	0x5
	.word	0x408
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.secrel32	LASF16
	.byte	0x5
	.word	0x409
	.byte	0x11
	.long	0x5276
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x27
	.secrel32	LASF17
	.byte	0x5
	.word	0x40a
	.byte	0xe
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.ascii "frac_part_buf_code\0"
	.byte	0x5
	.word	0x40e
	.byte	0x11
	.long	0x5276
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x28
	.ascii "frac_part_buf_words\0"
	.byte	0x5
	.word	0x40f
	.byte	0x11
	.long	0x5276
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x27
	.secrel32	LASF25
	.byte	0x5
	.word	0x410
	.byte	0xe
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x27
	.secrel32	LASF18
	.byte	0x5
	.word	0x416
	.byte	0x9
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x28
	.ascii "frac_ptr\0"
	.byte	0x5
	.word	0x43b
	.byte	0xe
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x28
	.ascii "bin_buf_code\0"
	.byte	0x5
	.word	0x457
	.byte	0x11
	.long	0x5276
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x28
	.ascii "bin_buf_words\0"
	.byte	0x5
	.word	0x458
	.byte	0x11
	.long	0x5276
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x28
	.ascii "bin_buf\0"
	.byte	0x5
	.word	0x459
	.byte	0x12
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x28
	.ascii "bin_buf_count\0"
	.byte	0x5
	.word	0x45f
	.byte	0x11
	.long	0x5276
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x27
	.secrel32	LASF19
	.byte	0x5
	.word	0x465
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x28
	.ascii "no_light_check_code\0"
	.byte	0x5
	.word	0x466
	.byte	0x11
	.long	0x5276
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x2b
	.long	LBB23
	.long	LBE23-LBB23
	.long	0x5e00
	.uleb128 0x28
	.ascii "s_ptr\0"
	.byte	0x5
	.word	0x42c
	.byte	0x12
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.ascii "d_ptr\0"
	.byte	0x5
	.word	0x42d
	.byte	0x12
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2c
	.long	LVL13
	.long	0x6ba8
	.uleb128 0x2c
	.long	LVL14
	.long	0x6ba8
	.uleb128 0x2c
	.long	LVL15
	.long	0x6ba8
	.byte	0
	.uleb128 0x29
	.ascii "ConvertCardinalNumber\0"
	.byte	0x5
	.word	0x3e0
	.byte	0x18
	.long	0x4ce6
	.long	LFB4261
	.long	LFE4261-LFB4261
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f18
	.uleb128 0x24
	.ascii "in_buf\0"
	.byte	0x5
	.word	0x3e0
	.byte	0x3b
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "in_buf_count\0"
	.byte	0x5
	.word	0x3e0
	.byte	0x4f
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF21
	.byte	0x5
	.word	0x3e0
	.byte	0x6a
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	LASF13
	.byte	0x5
	.word	0x3e2
	.byte	0x15
	.long	0x4ce6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.ascii "work_buf_code\0"
	.byte	0x5
	.word	0x3e3
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x28
	.ascii "work_buf_words\0"
	.byte	0x5
	.word	0x3e4
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.ascii "work_buf\0"
	.byte	0x5
	.word	0x3e5
	.byte	0x12
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.ascii "work_buf_count\0"
	.byte	0x5
	.word	0x3e9
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.long	LBB22
	.long	LBE22-LBB22
	.uleb128 0x28
	.ascii "w_tail\0"
	.byte	0x5
	.word	0x3f0
	.byte	0x16
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x29
	.ascii "MultiplyAndAdd_using_ADCX_MULX\0"
	.byte	0x5
	.word	0x351
	.byte	0x15
	.long	0x53c0
	.long	LFB4260
	.long	LFE4260-LFB4260
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fa1
	.uleb128 0x24
	.ascii "u_buf\0"
	.byte	0x5
	.word	0x351
	.byte	0x41
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "u_count\0"
	.byte	0x5
	.word	0x351
	.byte	0x54
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii "x\0"
	.byte	0x5
	.word	0x351
	.byte	0x69
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.ascii "k\0"
	.byte	0x5
	.word	0x353
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.secrel32	LASF20
	.byte	0x5
	.word	0x354
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x29
	.ascii "MultiplyAndAdd_using_ADC_MUL\0"
	.byte	0x5
	.word	0x2c2
	.byte	0x15
	.long	0x53c0
	.long	LFB4259
	.long	LFE4259-LFB4259
	.uleb128 0x1
	.byte	0x9c
	.long	0x6028
	.uleb128 0x24
	.ascii "u_buf\0"
	.byte	0x5
	.word	0x2c2
	.byte	0x3f
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "u_count\0"
	.byte	0x5
	.word	0x2c2
	.byte	0x52
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii "x\0"
	.byte	0x5
	.word	0x2c2
	.byte	0x67
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.ascii "k\0"
	.byte	0x5
	.word	0x2c4
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.secrel32	LASF20
	.byte	0x5
	.word	0x2c5
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x29
	.ascii "MultiplyAndAdd1Word_using_ADCX_MULX\0"
	.byte	0x5
	.word	0x2b3
	.byte	0x1d
	.long	0x5276
	.long	LFB4258
	.long	LFE4258-LFB4258
	.uleb128 0x1
	.byte	0x9c
	.long	0x60c4
	.uleb128 0x24
	.ascii "k\0"
	.byte	0x5
	.word	0x2b3
	.byte	0x4d
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "u\0"
	.byte	0x5
	.word	0x2b3
	.byte	0x5c
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii "w_buf\0"
	.byte	0x5
	.word	0x2b3
	.byte	0x6c
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	LASF26
	.byte	0x5
	.word	0x2b6
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x28
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x2bc
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.ascii "t_lo\0"
	.byte	0x5
	.word	0x2bd
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x29
	.ascii "MultiplyAndAdd1Word_using_ADC_MUL\0"
	.byte	0x5
	.word	0x2a4
	.byte	0x1d
	.long	0x5276
	.long	LFB4257
	.long	LFE4257-LFB4257
	.uleb128 0x1
	.byte	0x9c
	.long	0x615e
	.uleb128 0x24
	.ascii "k\0"
	.byte	0x5
	.word	0x2a4
	.byte	0x4b
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "u\0"
	.byte	0x5
	.word	0x2a4
	.byte	0x5a
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii "w_buf\0"
	.byte	0x5
	.word	0x2a4
	.byte	0x6a
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	LASF26
	.byte	0x5
	.word	0x2a7
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x28
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x2ad
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.ascii "t_lo\0"
	.byte	0x5
	.word	0x2ae
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2d
	.ascii "BuildBinaryFromDecimalString\0"
	.byte	0x5
	.word	0x288
	.byte	0xd
	.long	LFB4256
	.long	LFE4256-LFB4256
	.uleb128 0x1
	.byte	0x9c
	.long	0x6234
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x5
	.word	0x288
	.byte	0x33
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF21
	.byte	0x5
	.word	0x288
	.byte	0x48
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii "out_buf_count\0"
	.byte	0x5
	.word	0x288
	.byte	0x5e
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x5
	.word	0x288
	.byte	0x76
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.secrel32	LASF22
	.byte	0x5
	.word	0x28b
	.byte	0x9
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.secrel32	LASF24
	.byte	0x5
	.word	0x291
	.byte	0xe
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.ascii "out_ptr\0"
	.byte	0x5
	.word	0x292
	.byte	0x12
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.secrel32	LASF23
	.byte	0x5
	.word	0x293
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x28
	.ascii "r\0"
	.byte	0x5
	.word	0x294
	.byte	0x9
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.long	LVL11
	.long	0x6ba8
	.byte	0
	.uleb128 0x29
	.ascii "Build1WordFromDecimalString\0"
	.byte	0x5
	.word	0x263
	.byte	0x14
	.long	0x5276
	.long	LFB4255
	.long	LFE4255-LFB4255
	.uleb128 0x1
	.byte	0x9c
	.long	0x6296
	.uleb128 0x26
	.secrel32	LASF24
	.byte	0x5
	.word	0x263
	.byte	0x39
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x5
	.word	0x263
	.byte	0x4a
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x5
	.word	0x265
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x29
	.ascii "BuildLeading1WordFromDecimalString\0"
	.byte	0x5
	.word	0x258
	.byte	0x14
	.long	0x5276
	.long	LFB4254
	.long	LFE4254-LFB4254
	.uleb128 0x1
	.byte	0x9c
	.long	0x630f
	.uleb128 0x26
	.secrel32	LASF24
	.byte	0x5
	.word	0x258
	.byte	0x40
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF20
	.byte	0x5
	.word	0x258
	.byte	0x54
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x5
	.word	0x258
	.byte	0x64
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x5
	.word	0x25a
	.byte	0x11
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x29
	.ascii "ParseAsHexNumberString\0"
	.byte	0x5
	.word	0x249
	.byte	0xc
	.long	0xe1
	.long	LFB4253
	.long	LFE4253-LFB4253
	.uleb128 0x1
	.byte	0x9c
	.long	0x638f
	.uleb128 0x26
	.secrel32	LASF24
	.byte	0x5
	.word	0x249
	.byte	0x2c
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF9
	.byte	0x5
	.word	0x249
	.byte	0x3e
	.long	0x4c66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF10
	.byte	0x5
	.word	0x249
	.byte	0x65
	.long	0x5184
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	LASF17
	.byte	0x5
	.word	0x249
	.byte	0x7d
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.secrel32	LASF28
	.byte	0x5
	.word	0x24b
	.byte	0x1f
	.long	0x5461
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.byte	0
	.uleb128 0x2e
	.ascii "ParseAsDecimalNumberString\0"
	.byte	0x5
	.byte	0xd8
	.byte	0xc
	.long	0xe1
	.long	LFB4252
	.long	LFE4252-LFB4252
	.uleb128 0x1
	.byte	0x9c
	.long	0x642c
	.uleb128 0x2f
	.secrel32	LASF24
	.byte	0x5
	.byte	0xd8
	.byte	0x30
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF9
	.byte	0x5
	.byte	0xd8
	.byte	0x42
	.long	0x4c66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x5
	.byte	0xd8
	.byte	0x69
	.long	0x5184
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "sign\0"
	.byte	0x5
	.byte	0xd8
	.byte	0x7e
	.long	0x430
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2f
	.secrel32	LASF17
	.byte	0x5
	.byte	0xd8
	.byte	0x8d
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.secrel32	LASF25
	.byte	0x5
	.byte	0xd8
	.byte	0xa4
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x31
	.secrel32	LASF28
	.byte	0x5
	.byte	0xf3
	.byte	0x1f
	.long	0x5461
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.byte	0
	.uleb128 0x32
	.ascii "ParseAsFractionPartNumberSequence\0"
	.byte	0x5
	.byte	0xc2
	.byte	0xd
	.long	LFB4251
	.long	LFE4251-LFB4251
	.uleb128 0x1
	.byte	0x9c
	.long	0x6470
	.uleb128 0x2f
	.secrel32	LASF28
	.byte	0x5
	.byte	0xc2
	.byte	0x4a
	.long	0x6470
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x5461
	.uleb128 0x32
	.ascii "ParseAsIntegerPartNumberSequence\0"
	.byte	0x5
	.byte	0xa9
	.byte	0xd
	.long	LFB4250
	.long	LFE4250-LFB4250
	.uleb128 0x1
	.byte	0x9c
	.long	0x64b9
	.uleb128 0x2f
	.secrel32	LASF28
	.byte	0x5
	.byte	0xa9
	.byte	0x49
	.long	0x6470
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.ascii "ParseHexDigit\0"
	.byte	0x5
	.byte	0x9c
	.byte	0xc
	.long	0xe1
	.long	LFB4249
	.long	LFE4249-LFB4249
	.uleb128 0x1
	.byte	0x9c
	.long	0x64eb
	.uleb128 0x30
	.ascii "c\0"
	.byte	0x5
	.byte	0x9c
	.byte	0x22
	.long	0xe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x33
	.ascii "ParseDecimalDigit\0"
	.byte	0x5
	.byte	0x81
	.byte	0xc
	.long	0xe1
	.long	LFB4248
	.long	LFE4248-LFB4248
	.uleb128 0x1
	.byte	0x9c
	.long	0x6530
	.uleb128 0x30
	.ascii "c\0"
	.byte	0x5
	.byte	0x81
	.byte	0x26
	.long	0xe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2f
	.secrel32	LASF27
	.byte	0x5
	.byte	0x81
	.byte	0x32
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x34
	.ascii "SkipSpace\0"
	.byte	0x5
	.byte	0x6c
	.byte	0xd
	.long	LFB4247
	.long	LFE4247-LFB4247
	.uleb128 0x1
	.byte	0x9c
	.long	0x655c
	.uleb128 0x2f
	.secrel32	LASF28
	.byte	0x5
	.byte	0x6c
	.byte	0x32
	.long	0x6470
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.ascii "FinalizeParserState\0"
	.byte	0x5
	.byte	0x64
	.byte	0xd
	.long	LFB4246
	.long	LFE4246-LFB4246
	.uleb128 0x1
	.byte	0x9c
	.long	0x6592
	.uleb128 0x2f
	.secrel32	LASF28
	.byte	0x5
	.byte	0x64
	.byte	0x3c
	.long	0x6470
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.ascii "InitializeParserState\0"
	.byte	0x5
	.byte	0x45
	.byte	0xd
	.long	LFB4245
	.long	LFE4245-LFB4245
	.uleb128 0x1
	.byte	0x9c
	.long	0x6678
	.uleb128 0x2f
	.secrel32	LASF28
	.byte	0x5
	.byte	0x45
	.byte	0x3e
	.long	0x6470
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF24
	.byte	0x5
	.byte	0x45
	.byte	0x4e
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF9
	.byte	0x5
	.byte	0x45
	.byte	0x60
	.long	0x4c66
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x5
	.byte	0x45
	.byte	0x87
	.long	0x5184
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2f
	.secrel32	LASF17
	.byte	0x5
	.byte	0x45
	.byte	0x9f
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.secrel32	LASF25
	.byte	0x5
	.byte	0x45
	.byte	0xb6
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2c
	.long	LVL0
	.long	0x6bc1
	.uleb128 0x2c
	.long	LVL1
	.long	0x6ba8
	.uleb128 0x2c
	.long	LVL2
	.long	0x6bc1
	.uleb128 0x2c
	.long	LVL3
	.long	0x6bc1
	.uleb128 0x2c
	.long	LVL4
	.long	0x6ba8
	.uleb128 0x2c
	.long	LVL5
	.long	0x6bc1
	.uleb128 0x2c
	.long	LVL6
	.long	0x6ba8
	.uleb128 0x2c
	.long	LVL7
	.long	0x6bc1
	.uleb128 0x2c
	.long	LVL8
	.long	0x6ba8
	.uleb128 0x2c
	.long	LVL9
	.long	0x6bc1
	.uleb128 0x2c
	.long	LVL10
	.long	0x6ba8
	.byte	0
	.uleb128 0x33
	.ascii "StartsWith\0"
	.byte	0x5
	.byte	0x39
	.byte	0xc
	.long	0xe1
	.long	LFB4244
	.long	LFE4244-LFB4244
	.uleb128 0x1
	.byte	0x9c
	.long	0x66b4
	.uleb128 0x30
	.ascii "a\0"
	.byte	0x5
	.byte	0x39
	.byte	0x20
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "b\0"
	.byte	0x5
	.byte	0x39
	.byte	0x2c
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x35
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x3
	.word	0x148
	.byte	0x21
	.long	0x5276
	.long	LFB4221
	.long	LFE4221-LFB4221
	.uleb128 0x1
	.byte	0x9c
	.long	0x671a
	.uleb128 0x24
	.ascii "u\0"
	.byte	0x3
	.word	0x148
	.byte	0x3d
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "v\0"
	.byte	0x3
	.word	0x148
	.byte	0x4c
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x148
	.byte	0x5c
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.ascii "w_lo\0"
	.byte	0x3
	.word	0x154
	.byte	0x13
	.long	0x4c66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x35
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x3
	.word	0x122
	.byte	0x21
	.long	0x5276
	.long	LFB4219
	.long	LFE4219-LFB4219
	.uleb128 0x1
	.byte	0x9c
	.long	0x677f
	.uleb128 0x24
	.ascii "u\0"
	.byte	0x3
	.word	0x122
	.byte	0x3c
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "v\0"
	.byte	0x3
	.word	0x122
	.byte	0x4b
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x122
	.byte	0x5b
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.ascii "w_lo\0"
	.byte	0x3
	.word	0x128
	.byte	0x13
	.long	0x4c66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x33
	.ascii "_ADDX_UNIT\0"
	.byte	0x3
	.byte	0xea
	.byte	0x1a
	.long	0xba
	.long	LFB4215
	.long	LFE4215-LFB4215
	.uleb128 0x1
	.byte	0x9c
	.long	0x680a
	.uleb128 0x30
	.ascii "carry\0"
	.byte	0x3
	.byte	0xea
	.byte	0x2a
	.long	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x30
	.ascii "u\0"
	.byte	0x3
	.byte	0xea
	.byte	0x3d
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "v\0"
	.byte	0x3
	.byte	0xea
	.byte	0x4c
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "w\0"
	.byte	0x3
	.byte	0xea
	.byte	0x5c
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.long	0x699d
	.long	LBB20
	.long	LBE20-LBB20
	.byte	0x3
	.byte	0xed
	.byte	0x11
	.uleb128 0x37
	.long	0x69de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x37
	.long	0x69d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x37
	.long	0x69c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x37
	.long	0x69b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "_ADD_UNIT\0"
	.byte	0x3
	.byte	0xce
	.byte	0x1a
	.long	0xba
	.long	LFB4213
	.long	LFE4213-LFB4213
	.uleb128 0x1
	.byte	0x9c
	.long	0x6894
	.uleb128 0x30
	.ascii "carry\0"
	.byte	0x3
	.byte	0xce
	.byte	0x29
	.long	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x30
	.ascii "u\0"
	.byte	0x3
	.byte	0xce
	.byte	0x3c
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "v\0"
	.byte	0x3
	.byte	0xce
	.byte	0x4b
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "w\0"
	.byte	0x3
	.byte	0xce
	.byte	0x5b
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.long	0x69eb
	.long	LBB18
	.long	LBE18-LBB18
	.byte	0x3
	.byte	0xd1
	.byte	0x11
	.uleb128 0x37
	.long	0x6a2b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x37
	.long	0x6a1f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x37
	.long	0x6a13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x37
	.long	0x6a06
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "_DIVIDE_CEILING_SIZE\0"
	.byte	0x3
	.byte	0xbf
	.byte	0x1c
	.long	0xc2
	.long	LFB4210
	.long	LFE4210-LFB4210
	.uleb128 0x1
	.byte	0x9c
	.long	0x68da
	.uleb128 0x30
	.ascii "u\0"
	.byte	0x3
	.byte	0xbf
	.byte	0x38
	.long	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "v\0"
	.byte	0x3
	.byte	0xbf
	.byte	0x42
	.long	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x33
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x3
	.byte	0xba
	.byte	0x21
	.long	0x5276
	.long	LFB4209
	.long	LFE4209-LFB4209
	.uleb128 0x1
	.byte	0x9c
	.long	0x6920
	.uleb128 0x30
	.ascii "u\0"
	.byte	0x3
	.byte	0xba
	.byte	0x42
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "v\0"
	.byte	0x3
	.byte	0xba
	.byte	0x51
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x34
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x1a
	.long	LFB4195
	.long	LFE4195-LFB4195
	.uleb128 0x1
	.byte	0x9c
	.long	0x6997
	.uleb128 0x30
	.ascii "d\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x39
	.long	0x53c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "s\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x4f
	.long	0x6997
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF20
	.byte	0x3
	.byte	0x3b
	.byte	0x5e
	.long	0x5276
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.long	0x6ada
	.long	LBB16
	.long	LBE16-LBB16
	.byte	0x3
	.byte	0x3e
	.byte	0x9
	.uleb128 0x37
	.long	0x6b11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x37
	.long	0x6b01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x37
	.long	0x6aec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x528a
	.uleb128 0x38
	.ascii "_addcarryx_u32\0"
	.byte	0x4
	.byte	0x31
	.byte	0x1
	.long	0x4ab
	.byte	0x3
	.long	0x69eb
	.uleb128 0x39
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x31
	.byte	0x1f
	.long	0x4ab
	.uleb128 0x39
	.ascii "__X\0"
	.byte	0x4
	.byte	0x31
	.byte	0x32
	.long	0xd1
	.uleb128 0x39
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.long	0xd1
	.uleb128 0x39
	.ascii "__P\0"
	.byte	0x4
	.byte	0x32
	.byte	0x23
	.long	0x5d6
	.byte	0
	.uleb128 0x38
	.ascii "_addcarry_u32\0"
	.byte	0x4
	.byte	0x29
	.byte	0x1
	.long	0x4ab
	.byte	0x3
	.long	0x6a38
	.uleb128 0x39
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x29
	.byte	0x1e
	.long	0x4ab
	.uleb128 0x39
	.ascii "__X\0"
	.byte	0x4
	.byte	0x29
	.byte	0x31
	.long	0xd1
	.uleb128 0x39
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x16
	.long	0xd1
	.uleb128 0x39
	.ascii "__P\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x29
	.long	0x5d6
	.byte	0
	.uleb128 0x3a
	.ascii "AddToMULTI32Counter\0"
	.byte	0x1
	.word	0x160
	.byte	0x1a
	.long	LFB77
	.long	LFE77-LFB77
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a94
	.uleb128 0x24
	.ascii "value\0"
	.byte	0x1
	.word	0x160
	.byte	0x37
	.long	0x4c55
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.long	0x6b62
	.long	LBB14
	.long	LBE14-LBB14
	.byte	0x1
	.word	0x162
	.byte	0x9
	.uleb128 0x37
	.long	0x6b98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x37
	.long	0x6b88
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x3a
	.ascii "IncrementMULTI32Counter\0"
	.byte	0x1
	.word	0x149
	.byte	0x1a
	.long	LFB73
	.long	LFE73-LFB73
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ada
	.uleb128 0x3b
	.long	0x6b27
	.long	LBB12
	.long	LBE12-LBB12
	.byte	0x1
	.word	0x14b
	.byte	0x9
	.uleb128 0x37
	.long	0x6b4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x3c
	.ascii "__movsd\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x6b21
	.uleb128 0x3d
	.ascii "Destination\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x1d
	.long	0x745
	.uleb128 0x3d
	.ascii "Source\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x3f
	.long	0x6b21
	.uleb128 0x3d
	.ascii "Count\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x4e
	.long	0xc2
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x467
	.uleb128 0x3e
	.ascii "_InterlockedIncrement\0"
	.byte	0x2
	.word	0x53e
	.byte	0x6
	.long	0x118
	.byte	0x3
	.long	0x6b5c
	.uleb128 0x3d
	.ascii "Addend\0"
	.byte	0x2
	.word	0x53e
	.byte	0x2b
	.long	0x6b5c
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x124
	.uleb128 0x3e
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x2
	.word	0x528
	.byte	0x6
	.long	0x118
	.byte	0x3
	.long	0x6ba8
	.uleb128 0x3d
	.ascii "Addend\0"
	.byte	0x2
	.word	0x528
	.byte	0x2d
	.long	0x6b5c
	.uleb128 0x3d
	.ascii "Value\0"
	.byte	0x2
	.word	0x528
	.byte	0x3a
	.long	0x118
	.byte	0
	.uleb128 0x3f
	.ascii "lstrlenW@4\0"
	.ascii "lstrlenW\0"
	.byte	0x26
	.word	0x581
	.byte	0x3f
	.uleb128 0x3f
	.ascii "lstrcpyW@8\0"
	.ascii "lstrcpyW\0"
	.byte	0x26
	.word	0x57d
	.byte	0x42
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0xb
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3
	.uleb128 0x8
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF28:
	.ascii "state\0"
LASF20:
	.ascii "count\0"
LASF14:
	.ascii "source_len\0"
LASF1:
	.ascii "DecimalDigits\0"
LASF7:
	.ascii "IS_POWER_OF_TWO\0"
LASF24:
	.ascii "in_ptr\0"
LASF26:
	.ascii "base_value\0"
LASF23:
	.ascii "source_count\0"
LASF12:
	.ascii "o_abs\0"
LASF11:
	.ascii "o_sign\0"
LASF0:
	.ascii "refcount\0"
LASF4:
	.ascii "GroupSizes\0"
LASF18:
	.ascii "result_parsing\0"
LASF19:
	.ascii "o_bit_count\0"
LASF3:
	.ascii "GroupSeparator\0"
LASF22:
	.ascii "word_digit_count\0"
LASF27:
	.ascii "native_digits\0"
LASF10:
	.ascii "format_option\0"
LASF13:
	.ascii "result\0"
LASF15:
	.ascii "int_part_buf_code\0"
LASF2:
	.ascii "DecimalSeparator\0"
LASF25:
	.ascii "frac_part_buf\0"
LASF9:
	.ascii "number_styles\0"
LASF21:
	.ascii "out_buf\0"
LASF5:
	.ascii "NegativePattern\0"
LASF6:
	.ascii "PositivePattern\0"
LASF16:
	.ascii "int_part_buf_words\0"
LASF8:
	.ascii "source\0"
LASF17:
	.ascii "int_part_buf\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_InitializeNumberFormatoInfo;	.scl	2;	.type	32;	.endef
