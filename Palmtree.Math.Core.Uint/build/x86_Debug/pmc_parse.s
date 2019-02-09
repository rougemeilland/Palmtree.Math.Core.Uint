	.file	"pmc_parse.c"
	.text
Ltext0:
	.def	_IncrementMULTI32Counter;	.scl	3;	.type	32;	.endef
_IncrementMULTI32Counter:
LFB73:
	.file 1 "../pmc_uint_internal.h"
	.loc 1 324 5
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
	.loc 1 326 5
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
	.loc 1 347 5
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
	.loc 1 349 5
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
.lcomm _default_number_format_option,40,32
.lcomm _fp_MultiplyAndAdd,4,4
	.def	_StartsWith;	.scl	3;	.type	32;	.endef
_StartsWith:
LFB4244:
	.file 5 "../pmc_parse.c"
	.loc 5 55 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 5 56 11
	jmp	L21
L24:
	.loc 5 58 13
	movl	8(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 5 58 19
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 58 12
	cmpw	%ax, %dx
	je	L22
	.loc 5 59 20
	movl	$0, %eax
	jmp	L23
L22:
	.loc 5 60 9
	addl	$2, 8(%ebp)
	.loc 5 61 9
	addl	$2, 12(%ebp)
L21:
	.loc 5 56 12
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 56 11
	testw	%ax, %ax
	jne	L24
	.loc 5 63 12
	movl	$1, %eax
L23:
	.loc 5 64 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4244:
	.def	_InitializeParserState;	.scl	3;	.type	32;	.endef
_InitializeParserState:
LFB4245:
	.loc 5 67 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 68 19
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 69 26
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 5 70 17
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	.loc 5 71 49
	movl	20(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 71 19
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 71 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL0:
	subl	$8, %esp
	.loc 5 72 49
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 72 35
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL1:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 5 72 33
	movl	8(%ebp), %eax
	movl	%edx, 20(%eax)
	.loc 5 73 49
	movl	20(%ebp), %eax
	leal	22(%eax), %edx
	.loc 5 73 19
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 73 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL2:
	subl	$8, %esp
	.loc 5 74 49
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 74 35
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL3:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 5 74 33
	movl	8(%ebp), %eax
	movl	%edx, 32(%eax)
	.loc 5 75 53
	movl	20(%ebp), %eax
	leal	10(%eax), %edx
	.loc 5 75 19
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 5 75 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL4:
	subl	$8, %esp
	.loc 5 76 53
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 5 76 39
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL5:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 5 76 37
	movl	8(%ebp), %eax
	movl	%edx, 44(%eax)
	.loc 5 77 51
	movl	20(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 77 19
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 5 77 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL6:
	subl	$8, %esp
	.loc 5 78 51
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 5 78 37
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL7:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 5 78 35
	movl	8(%ebp), %eax
	movl	%edx, 56(%eax)
	.loc 5 79 31
	movl	8(%ebp), %eax
	movzwl	48(%eax), %eax
	.loc 5 79 8
	cmpw	$160, %ax
	jne	L26
	.loc 5 79 71 discriminator 1
	movl	8(%ebp), %eax
	movzwl	50(%eax), %eax
	.loc 5 79 46 discriminator 1
	testw	%ax, %ax
	jne	L26
	.loc 5 81 45
	movl	8(%ebp), %eax
	movw	$32, 60(%eax)
	.loc 5 82 45
	movl	8(%ebp), %eax
	movw	$0, 62(%eax)
	.loc 5 83 49
	movl	8(%ebp), %eax
	movl	$1, 68(%eax)
	jmp	L27
L26:
	.loc 5 87 45
	movl	8(%ebp), %eax
	movw	$0, 60(%eax)
	.loc 5 88 49
	movl	8(%ebp), %eax
	movl	$0, 68(%eax)
L27:
	.loc 5 90 25
	movl	8(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 72(%eax)
	.loc 5 91 26
	movl	8(%ebp), %eax
	movl	28(%ebp), %edx
	movl	%edx, 76(%eax)
	.loc 5 92 1
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
	.loc 5 95 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 5 96 11
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	.loc 5 96 26
	movw	$0, (%eax)
	.loc 5 97 14
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 97 30
	andl	$32, %eax
	.loc 5 97 8
	testl	%eax, %eax
	je	L30
	.loc 5 98 15
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	.loc 5 98 31
	movw	$0, (%eax)
L30:
	.loc 5 99 1
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
	.loc 5 103 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
L36:
	.loc 5 106 23
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 106 17
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	cmpl	$9, %eax
	jl	L37
	cmpl	$13, %eax
	jle	L38
	cmpl	$32, %eax
	jne	L37
L38:
	.loc 5 114 13
	nop
	.loc 5 119 23
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 106 9
	jmp	L36
L37:
	.loc 5 117 13
	nop
	.loc 5 121 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4247:
	.def	_ParseAsIntegerPartNumberSequence;	.scl	3;	.type	32;	.endef
_ParseAsIntegerPartNumberSequence:
LFB4248:
	.loc 5 124 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
L46:
	.loc 5 127 19
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 127 13
	movzwl	(%eax), %eax
	.loc 5 127 12
	cmpw	$47, %ax
	jbe	L40
	.loc 5 127 45 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 127 39 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 127 36 discriminator 1
	cmpw	$57, %ax
	ja	L40
	.loc 5 129 42
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 129 19
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	.loc 5 129 36
	movzwl	(%edx), %edx
	.loc 5 129 34
	movw	%dx, (%eax)
	.loc 5 130 33
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 72(%eax)
	.loc 5 131 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L41
L40:
	.loc 5 133 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 133 39
	andl	$512, %eax
	.loc 5 133 17
	testl	%eax, %eax
	je	L42
	.loc 5 133 59 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 133 53 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 133 50 discriminator 1
	cmpw	$96, %ax
	jbe	L42
	.loc 5 133 85 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 133 79 discriminator 2
	movzwl	(%eax), %eax
	.loc 5 133 76 discriminator 2
	cmpw	$102, %ax
	ja	L42
	.loc 5 135 42
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 135 19
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	.loc 5 135 36
	movzwl	(%edx), %edx
	.loc 5 135 34
	movw	%dx, (%eax)
	.loc 5 136 33
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 72(%eax)
	.loc 5 137 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L41
L42:
	.loc 5 139 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 139 39
	andl	$512, %eax
	.loc 5 139 17
	testl	%eax, %eax
	je	L43
	.loc 5 139 59 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 139 53 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 139 50 discriminator 1
	cmpw	$64, %ax
	jbe	L43
	.loc 5 139 85 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 139 79 discriminator 2
	movzwl	(%eax), %eax
	.loc 5 139 76 discriminator 2
	cmpw	$70, %ax
	ja	L43
	.loc 5 141 42
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 141 19
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	.loc 5 141 36
	movzwl	(%edx), %edx
	.loc 5 141 34
	movw	%dx, (%eax)
	.loc 5 142 33
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 72(%eax)
	.loc 5 143 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L41
L43:
	.loc 5 145 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 145 39
	andl	$64, %eax
	.loc 5 145 17
	testl	%eax, %eax
	je	L44
	.loc 5 145 84 discriminator 1
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 5 145 53 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 145 50 discriminator 1
	testl	%eax, %eax
	je	L44
	.loc 5 146 27
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 146 35
	movl	8(%ebp), %eax
	movl	56(%eax), %eax
	.loc 5 146 27
	addl	%eax, %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L41
L44:
	.loc 5 147 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 147 39
	andl	$64, %eax
	.loc 5 147 17
	testl	%eax, %eax
	je	L47
	.loc 5 147 58 discriminator 1
	movl	8(%ebp), %eax
	movl	68(%eax), %eax
	.loc 5 147 50 discriminator 1
	testl	%eax, %eax
	jle	L47
	.loc 5 147 131 discriminator 2
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 5 147 100 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 147 97 discriminator 2
	testl	%eax, %eax
	je	L47
	.loc 5 148 27
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 148 35
	movl	8(%ebp), %eax
	movl	68(%eax), %eax
	.loc 5 148 27
	addl	%eax, %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
L41:
	.loc 5 127 12
	jmp	L46
L47:
	.loc 5 152 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4248:
	.def	_ParseAsFractionPartNumberSequence;	.scl	3;	.type	32;	.endef
_ParseAsFractionPartNumberSequence:
LFB4249:
	.loc 5 155 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
L53:
	.loc 5 158 19
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 158 13
	movzwl	(%eax), %eax
	.loc 5 158 12
	cmpw	$47, %ax
	jbe	L49
	.loc 5 158 45 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 158 39 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 158 36 discriminator 1
	cmpw	$57, %ax
	ja	L49
	.loc 5 160 43
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 160 19
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	.loc 5 160 37
	movzwl	(%edx), %edx
	.loc 5 160 35
	movw	%dx, (%eax)
	.loc 5 161 34
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 76(%eax)
	.loc 5 162 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L50
L49:
	.loc 5 164 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 164 39
	andl	$512, %eax
	.loc 5 164 17
	testl	%eax, %eax
	je	L51
	.loc 5 164 59 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 164 53 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 164 50 discriminator 1
	cmpw	$96, %ax
	jbe	L51
	.loc 5 164 85 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 164 79 discriminator 2
	movzwl	(%eax), %eax
	.loc 5 164 76 discriminator 2
	cmpw	$102, %ax
	ja	L51
	.loc 5 166 43
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 166 19
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	.loc 5 166 37
	movzwl	(%edx), %edx
	.loc 5 166 35
	movw	%dx, (%eax)
	.loc 5 167 34
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 76(%eax)
	.loc 5 168 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L50
L51:
	.loc 5 170 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 170 39
	andl	$512, %eax
	.loc 5 170 17
	testl	%eax, %eax
	je	L54
	.loc 5 170 59 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 170 53 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 170 50 discriminator 1
	cmpw	$64, %ax
	jbe	L54
	.loc 5 170 85 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 170 79 discriminator 2
	movzwl	(%eax), %eax
	.loc 5 170 76 discriminator 2
	cmpw	$70, %ax
	ja	L54
	.loc 5 172 43
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 172 19
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	.loc 5 172 37
	movzwl	(%edx), %edx
	.loc 5 172 35
	movw	%dx, (%eax)
	.loc 5 173 34
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 76(%eax)
	.loc 5 174 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
L50:
	.loc 5 158 12
	jmp	L53
L54:
	.loc 5 179 1
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4249:
	.def	_ParseAsDecimalNumberString;	.scl	3;	.type	32;	.endef
_ParseAsDecimalNumberString:
LFB4250:
	.loc 5 183 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$120, %esp
	.loc 5 185 5
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
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_InitializeParserState
	.loc 5 186 23
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 5 186 8
	testl	%eax, %eax
	je	L56
	.loc 5 187 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_SkipSpace
L56:
	.loc 5 188 24
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 5 188 8
	testl	%eax, %eax
	je	L57
	.loc 5 188 45 discriminator 1
	movl	-88(%ebp), %eax
	.loc 5 188 39 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 188 36 discriminator 1
	cmpw	$40, %ax
	jne	L57
	.loc 5 190 20
	movl	$-1, -80(%ebp)
	.loc 5 191 22
	movl	-88(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -88(%ebp)
	.loc 5 192 19
	movl	-88(%ebp), %eax
	.loc 5 192 13
	movzwl	(%eax), %eax
	.loc 5 192 12
	cmpw	$47, %ax
	jbe	L58
	.loc 5 192 44 discriminator 1
	movl	-88(%ebp), %eax
	.loc 5 192 38 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 192 35 discriminator 1
	cmpw	$57, %ax
	ja	L58
	.loc 5 193 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L58:
	.loc 5 194 28
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 194 12
	testl	%eax, %eax
	je	L59
	.loc 5 194 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$36, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 194 40 discriminator 1
	testl	%eax, %eax
	je	L59
	.loc 5 196 26
	movl	-88(%ebp), %eax
	.loc 5 196 34
	movl	-44(%ebp), %edx
	.loc 5 196 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 197 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
L59:
	.loc 5 199 19
	movl	-88(%ebp), %eax
	.loc 5 199 13
	movzwl	(%eax), %eax
	.loc 5 199 12
	cmpw	$41, %ax
	je	L60
	.loc 5 200 20
	movl	$0, %eax
	jmp	L78
L60:
	.loc 5 201 22
	movl	-88(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -88(%ebp)
	jmp	L62
L57:
	.loc 5 203 29
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 5 203 13
	testl	%eax, %eax
	je	L63
	.loc 5 203 44 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$12, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 203 41 discriminator 1
	testl	%eax, %eax
	je	L63
	.loc 5 205 20
	movl	$1, -80(%ebp)
	.loc 5 206 22
	movl	-88(%ebp), %eax
	.loc 5 206 30
	movl	-68(%ebp), %edx
	.loc 5 206 22
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 207 19
	movl	-88(%ebp), %eax
	.loc 5 207 13
	movzwl	(%eax), %eax
	.loc 5 207 12
	cmpw	$47, %ax
	jbe	L64
	.loc 5 207 44 discriminator 1
	movl	-88(%ebp), %eax
	.loc 5 207 38 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 207 35 discriminator 1
	cmpw	$57, %ax
	ja	L64
	.loc 5 208 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L64:
	.loc 5 209 28
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 209 12
	testl	%eax, %eax
	je	L79
	.loc 5 209 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$36, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 209 40 discriminator 1
	testl	%eax, %eax
	je	L79
	.loc 5 211 26
	movl	-88(%ebp), %eax
	.loc 5 211 34
	movl	-44(%ebp), %edx
	.loc 5 211 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 212 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
	.loc 5 209 12
	jmp	L79
L63:
	.loc 5 215 29
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 5 215 13
	testl	%eax, %eax
	je	L66
	.loc 5 215 44 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$24, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 215 41 discriminator 1
	testl	%eax, %eax
	je	L66
	.loc 5 217 20
	movl	$-1, -80(%ebp)
	.loc 5 218 22
	movl	-88(%ebp), %eax
	.loc 5 218 30
	movl	-56(%ebp), %edx
	.loc 5 218 22
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 219 19
	movl	-88(%ebp), %eax
	.loc 5 219 13
	movzwl	(%eax), %eax
	.loc 5 219 12
	cmpw	$47, %ax
	jbe	L67
	.loc 5 219 44 discriminator 1
	movl	-88(%ebp), %eax
	.loc 5 219 38 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 219 35 discriminator 1
	cmpw	$57, %ax
	ja	L67
	.loc 5 220 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L67:
	.loc 5 221 28
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 221 12
	testl	%eax, %eax
	je	L80
	.loc 5 221 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$36, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 221 40 discriminator 1
	testl	%eax, %eax
	je	L80
	.loc 5 223 26
	movl	-88(%ebp), %eax
	.loc 5 223 34
	movl	-44(%ebp), %edx
	.loc 5 223 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 224 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
	.loc 5 221 12
	jmp	L80
L66:
	.loc 5 227 20
	movl	-88(%ebp), %eax
	.loc 5 227 14
	movzwl	(%eax), %eax
	.loc 5 227 13
	cmpw	$47, %ax
	jbe	L69
	.loc 5 227 45 discriminator 1
	movl	-88(%ebp), %eax
	.loc 5 227 39 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 227 36 discriminator 1
	cmpw	$57, %ax
	ja	L69
	.loc 5 229 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
	.loc 5 230 28
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 230 12
	testl	%eax, %eax
	je	L70
	.loc 5 230 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$36, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 230 40 discriminator 1
	testl	%eax, %eax
	je	L70
	.loc 5 232 26
	movl	-88(%ebp), %eax
	.loc 5 232 34
	movl	-44(%ebp), %edx
	.loc 5 232 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 233 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
L70:
	.loc 5 235 28
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 235 12
	testl	%eax, %eax
	je	L71
	.loc 5 235 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$12, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 235 40 discriminator 1
	testl	%eax, %eax
	je	L71
	.loc 5 237 24
	movl	$1, -80(%ebp)
	.loc 5 238 26
	movl	-88(%ebp), %eax
	.loc 5 238 34
	movl	-68(%ebp), %edx
	.loc 5 238 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 235 12
	jmp	L81
L71:
	.loc 5 240 33
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 240 17
	testl	%eax, %eax
	je	L81
	.loc 5 240 48 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$24, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 240 45 discriminator 1
	testl	%eax, %eax
	je	L81
	.loc 5 242 24
	movl	$-1, -80(%ebp)
	.loc 5 243 26
	movl	-88(%ebp), %eax
	.loc 5 243 34
	movl	-56(%ebp), %edx
	.loc 5 243 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 235 12
	jmp	L81
L69:
	.loc 5 249 29
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 249 13
	testl	%eax, %eax
	je	L73
	.loc 5 249 44 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$36, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 249 41 discriminator 1
	testl	%eax, %eax
	je	L73
	.loc 5 251 22
	movl	-88(%ebp), %eax
	.loc 5 251 30
	movl	-44(%ebp), %edx
	.loc 5 251 22
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 252 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
	.loc 5 253 28
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 253 12
	testl	%eax, %eax
	je	L74
	.loc 5 253 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$12, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 253 40 discriminator 1
	testl	%eax, %eax
	je	L74
	.loc 5 255 24
	movl	$1, -80(%ebp)
	.loc 5 256 26
	movl	-88(%ebp), %eax
	.loc 5 256 34
	movl	-68(%ebp), %edx
	.loc 5 256 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 253 12
	jmp	L82
L74:
	.loc 5 258 33
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 258 17
	testl	%eax, %eax
	je	L82
	.loc 5 258 48 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$24, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 258 45 discriminator 1
	testl	%eax, %eax
	je	L82
	.loc 5 260 24
	movl	$-1, -80(%ebp)
	.loc 5 261 26
	movl	-88(%ebp), %eax
	.loc 5 261 34
	movl	-56(%ebp), %edx
	.loc 5 261 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 253 12
	jmp	L82
L73:
	.loc 5 268 16
	movl	$0, %eax
	jmp	L78
L79:
	.loc 5 209 12
	nop
	jmp	L62
L80:
	.loc 5 221 12
	nop
	jmp	L62
L81:
	.loc 5 235 12
	nop
	jmp	L62
L82:
	.loc 5 253 12
	nop
L62:
	.loc 5 269 23
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 5 269 8
	testl	%eax, %eax
	je	L76
	.loc 5 270 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_SkipSpace
L76:
	.loc 5 271 15
	movl	-88(%ebp), %eax
	.loc 5 271 9
	movzwl	(%eax), %eax
	.loc 5 271 8
	testw	%ax, %ax
	je	L77
	.loc 5 272 16
	movl	$0, %eax
	jmp	L78
L77:
	.loc 5 273 5
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_FinalizeParserState
	.loc 5 274 18
	movl	-80(%ebp), %edx
	.loc 5 274 11
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 275 12
	movl	$1, %eax
L78:
	.loc 5 276 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4250:
	.def	_ParseAsHexNumberString;	.scl	3;	.type	32;	.endef
_ParseAsHexNumberString:
LFB4251:
	.loc 5 280 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$120, %esp
	.loc 5 282 5
	movl	$0, 20(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_InitializeParserState
	.loc 5 283 23
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 5 283 8
	testl	%eax, %eax
	je	L84
	.loc 5 284 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_SkipSpace
L84:
	.loc 5 285 5
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
	.loc 5 286 23
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 5 286 8
	testl	%eax, %eax
	je	L85
	.loc 5 287 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_SkipSpace
L85:
	.loc 5 288 15
	movl	-88(%ebp), %eax
	.loc 5 288 9
	movzwl	(%eax), %eax
	.loc 5 288 8
	testw	%ax, %ax
	je	L86
	.loc 5 289 16
	movl	$0, %eax
	jmp	L88
L86:
	.loc 5 290 5
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_FinalizeParserState
	.loc 5 291 12
	movl	$1, %eax
L88:
	.loc 5 292 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4251:
	.def	_BuildLeading1WordFromDecimalString;	.scl	3;	.type	32;	.endef
_BuildLeading1WordFromDecimalString:
LFB4252:
	.loc 5 295 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 5 296 17
	movl	$0, -4(%ebp)
	.loc 5 297 11
	jmp	L90
L91:
	.loc 5 299 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 299 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 299 23
	movzwl	(%eax), %eax
	.loc 5 299 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 299 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 300 9
	subl	$1, 12(%ebp)
L90:
	.loc 5 297 11
	cmpl	$0, 12(%ebp)
	jne	L91
	.loc 5 302 12
	movl	-4(%ebp), %eax
	.loc 5 303 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4252:
	.def	_Build1WordFromDecimalString;	.scl	3;	.type	32;	.endef
_Build1WordFromDecimalString:
LFB4253:
	.loc 5 306 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 5 307 29
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 307 22
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	.loc 5 307 32
	subl	$48, %eax
	.loc 5 307 17
	movl	%eax, -4(%ebp)
	.loc 5 323 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 323 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 323 23
	movzwl	(%eax), %eax
	.loc 5 323 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 323 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 324 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 324 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 324 23
	movzwl	(%eax), %eax
	.loc 5 324 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 324 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 325 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 325 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 325 23
	movzwl	(%eax), %eax
	.loc 5 325 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 325 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 326 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 326 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 326 23
	movzwl	(%eax), %eax
	.loc 5 326 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 326 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 327 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 327 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 327 23
	movzwl	(%eax), %eax
	.loc 5 327 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 327 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 331 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 331 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 331 23
	movzwl	(%eax), %eax
	.loc 5 331 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 331 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 332 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 332 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 332 23
	movzwl	(%eax), %eax
	.loc 5 332 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 332 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 336 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 336 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 336 23
	movzwl	(%eax), %eax
	.loc 5 336 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 336 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 338 12
	movl	-4(%ebp), %eax
	.loc 5 339 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4253:
	.def	_BuildBinaryFromDecimalString;	.scl	3;	.type	32;	.endef
_BuildBinaryFromDecimalString:
LFB4254:
	.loc 5 343 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 5 345 9
	movl	$9, -24(%ebp)
	.loc 5 351 14
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 352 18
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 353 32
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL8:
	subl	$4, %esp
	.loc 5 353 17
	movl	%eax, -20(%ebp)
	.loc 5 354 26
	movl	-24(%ebp), %ecx
	movl	-20(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	.loc 5 354 9
	movl	%eax, -28(%ebp)
	.loc 5 355 8
	cmpl	$0, -28(%ebp)
	jle	L97
	.loc 5 357 22
	movl	-28(%ebp), %eax
	.loc 5 357 17
	movl	-16(%ebp), %ebx
	leal	4(%ebx), %edx
	movl	%edx, -16(%ebp)
	.loc 5 357 22
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_BuildLeading1WordFromDecimalString
	.loc 5 357 20
	movl	%eax, (%ebx)
	.loc 5 358 16
	movl	-28(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	.loc 5 359 22
	movl	-28(%ebp), %eax
	subl	%eax, -20(%ebp)
	.loc 5 361 11
	jmp	L97
L98:
	.loc 5 363 17
	movl	-16(%ebp), %ebx
	leal	4(%ebx), %eax
	movl	%eax, -16(%ebp)
	.loc 5 363 22
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Build1WordFromDecimalString
	.loc 5 363 20
	movl	%eax, (%ebx)
	.loc 5 364 16
	movl	-24(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	.loc 5 365 22
	movl	-24(%ebp), %eax
	subl	%eax, -20(%ebp)
L97:
	.loc 5 361 11
	cmpl	$0, -20(%ebp)
	jne	L98
	.loc 5 367 30
	movl	-16(%ebp), %eax
	subl	12(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, %edx
	.loc 5 367 20
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 368 1
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4254:
	.def	_MultiplyAndAdd1Word_using_ADC_MUL;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd1Word_using_ADC_MUL:
LFB4255:
	.loc 5 371 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 3, -12
	.loc 5 373 17
	movl	$1000000000, -8(%ebp)
	.loc 5 380 24
	leal	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT
	movl	%eax, -12(%ebp)
	.loc 5 381 5
	movl	-16(%ebp), %ebx
	.loc 5 381 15
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADD_UNIT
	.loc 5 381 5
	movsbl	%al, %eax
	leal	8(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT
	.loc 5 382 12
	movl	8(%ebp), %eax
	.loc 5 383 1
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4255:
	.def	_MultiplyAndAdd1Word_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd1Word_using_ADCX_MULX:
LFB4256:
	.loc 5 386 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 3, -12
	.loc 5 388 17
	movl	$1000000000, -8(%ebp)
	.loc 5 395 24
	leal	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_UNIT
	movl	%eax, -12(%ebp)
	.loc 5 396 5
	movl	-16(%ebp), %ebx
	.loc 5 396 16
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADDX_UNIT
	.loc 5 396 5
	movsbl	%al, %eax
	leal	8(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADDX_UNIT
	.loc 5 397 12
	movl	8(%ebp), %eax
	.loc 5 398 1
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4256:
	.def	_MultiplyAndAdd_using_ADC_MUL;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd_using_ADC_MUL:
LFB4257:
	.loc 5 401 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$28, %esp
	.loc 5 402 17
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 5 403 17
	movl	12(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -8(%ebp)
	.loc 5 404 11
	jmp	L104
L105:
	.loc 5 406 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 407 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 407 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 407 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 408 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 408 55
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 408 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 409 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 409 55
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 409 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 410 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 410 55
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 410 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 411 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 411 55
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 411 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 412 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 412 55
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 412 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 413 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 413 55
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 413 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 414 13
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 5 414 55
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 5 414 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 415 13
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 5 415 55
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 5 415 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 416 13
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 5 416 55
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 5 416 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 417 13
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 5 417 55
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 5 417 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 418 13
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 5 418 55
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 5 418 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 419 13
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 5 419 55
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 5 419 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 420 13
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 5 420 55
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 5 420 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 421 13
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 5 421 55
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 5 421 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 422 13
	movl	8(%ebp), %eax
	leal	64(%eax), %edx
	.loc 5 422 55
	movl	8(%ebp), %eax
	addl	$64, %eax
	.loc 5 422 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 423 13
	movl	8(%ebp), %eax
	leal	68(%eax), %edx
	.loc 5 423 55
	movl	8(%ebp), %eax
	addl	$68, %eax
	.loc 5 423 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 424 13
	movl	8(%ebp), %eax
	leal	72(%eax), %edx
	.loc 5 424 55
	movl	8(%ebp), %eax
	addl	$72, %eax
	.loc 5 424 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 425 13
	movl	8(%ebp), %eax
	leal	76(%eax), %edx
	.loc 5 425 55
	movl	8(%ebp), %eax
	addl	$76, %eax
	.loc 5 425 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 426 13
	movl	8(%ebp), %eax
	leal	80(%eax), %edx
	.loc 5 426 55
	movl	8(%ebp), %eax
	addl	$80, %eax
	.loc 5 426 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 427 13
	movl	8(%ebp), %eax
	leal	84(%eax), %edx
	.loc 5 427 55
	movl	8(%ebp), %eax
	addl	$84, %eax
	.loc 5 427 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 428 13
	movl	8(%ebp), %eax
	leal	88(%eax), %edx
	.loc 5 428 55
	movl	8(%ebp), %eax
	addl	$88, %eax
	.loc 5 428 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 429 13
	movl	8(%ebp), %eax
	leal	92(%eax), %edx
	.loc 5 429 55
	movl	8(%ebp), %eax
	addl	$92, %eax
	.loc 5 429 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 430 13
	movl	8(%ebp), %eax
	leal	96(%eax), %edx
	.loc 5 430 55
	movl	8(%ebp), %eax
	addl	$96, %eax
	.loc 5 430 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 431 13
	movl	8(%ebp), %eax
	leal	100(%eax), %edx
	.loc 5 431 55
	movl	8(%ebp), %eax
	addl	$100, %eax
	.loc 5 431 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 432 13
	movl	8(%ebp), %eax
	leal	104(%eax), %edx
	.loc 5 432 55
	movl	8(%ebp), %eax
	addl	$104, %eax
	.loc 5 432 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 433 13
	movl	8(%ebp), %eax
	leal	108(%eax), %edx
	.loc 5 433 55
	movl	8(%ebp), %eax
	addl	$108, %eax
	.loc 5 433 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 434 13
	movl	8(%ebp), %eax
	leal	112(%eax), %edx
	.loc 5 434 55
	movl	8(%ebp), %eax
	addl	$112, %eax
	.loc 5 434 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 435 13
	movl	8(%ebp), %eax
	leal	116(%eax), %edx
	.loc 5 435 55
	movl	8(%ebp), %eax
	addl	$116, %eax
	.loc 5 435 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 436 13
	movl	8(%ebp), %eax
	leal	120(%eax), %edx
	.loc 5 436 55
	movl	8(%ebp), %eax
	addl	$120, %eax
	.loc 5 436 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 437 13
	movl	8(%ebp), %eax
	leal	124(%eax), %edx
	.loc 5 437 55
	movl	8(%ebp), %eax
	addl	$124, %eax
	.loc 5 437 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 438 15
	subl	$-128, 8(%ebp)
	.loc 5 439 9
	subl	$1, -8(%ebp)
	.loc 5 442 13
	movl	$32, (%esp)
	call	_AddToMULTI32Counter
L104:
	.loc 5 404 11
	cmpl	$0, -8(%ebp)
	jne	L105
	.loc 5 448 17
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 5 448 8
	testl	%eax, %eax
	je	L106
	.loc 5 450 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 451 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 451 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 451 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 452 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 452 55
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 452 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 453 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 453 55
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 453 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 454 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 454 55
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 454 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 455 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 455 55
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 455 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 456 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 456 55
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 456 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 457 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 457 55
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 457 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 458 13
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 5 458 55
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 5 458 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 459 13
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 5 459 55
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 5 459 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 460 13
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 5 460 55
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 5 460 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 461 13
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 5 461 55
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 5 461 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 462 13
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 5 462 55
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 5 462 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 463 13
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 5 463 55
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 5 463 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 464 13
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 5 464 55
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 5 464 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 465 13
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 5 465 55
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 5 465 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 466 15
	addl	$64, 8(%ebp)
	.loc 5 469 13
	movl	$16, (%esp)
	call	_AddToMULTI32Counter
L106:
	.loc 5 475 17
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 475 8
	testl	%eax, %eax
	je	L107
	.loc 5 477 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 478 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 478 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 478 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 479 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 479 55
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 479 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 480 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 480 55
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 480 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 481 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 481 55
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 481 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 482 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 482 55
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 482 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 483 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 483 55
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 483 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 484 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 484 55
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 484 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 485 15
	addl	$32, 8(%ebp)
	.loc 5 488 13
	movl	$8, (%esp)
	call	_AddToMULTI32Counter
L107:
	.loc 5 494 17
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 5 494 8
	testl	%eax, %eax
	je	L108
	.loc 5 496 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 497 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 497 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 497 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 498 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 498 55
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 498 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 499 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 499 55
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 499 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 500 15
	addl	$16, 8(%ebp)
	.loc 5 503 13
	movl	$4, (%esp)
	call	_AddToMULTI32Counter
L108:
	.loc 5 509 17
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 5 509 8
	testl	%eax, %eax
	je	L109
	.loc 5 511 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 512 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 512 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 512 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 513 15
	addl	$8, 8(%ebp)
	.loc 5 516 13
	movl	$2, (%esp)
	call	_AddToMULTI32Counter
L109:
	.loc 5 522 17
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 5 522 8
	testl	%eax, %eax
	je	L110
	.loc 5 524 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 525 15
	addl	$4, 8(%ebp)
	.loc 5 528 13
	call	_IncrementMULTI32Counter
L110:
	.loc 5 534 8
	cmpl	$0, -4(%ebp)
	je	L111
	.loc 5 536 18
	movl	8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 537 15
	addl	$4, 8(%ebp)
L111:
	.loc 5 540 12
	movl	8(%ebp), %eax
	.loc 5 541 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4257:
	.def	_MultiplyAndAdd_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd_using_ADCX_MULX:
LFB4258:
	.loc 5 544 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$28, %esp
	.loc 5 545 17
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 5 546 17
	movl	12(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -8(%ebp)
	.loc 5 547 11
	jmp	L114
L115:
	.loc 5 549 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 550 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 550 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 550 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 551 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 551 57
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 551 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 552 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 552 57
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 552 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 553 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 553 57
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 553 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 554 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 554 57
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 554 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 555 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 555 57
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 555 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 556 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 556 57
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 556 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 557 13
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 5 557 57
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 5 557 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 558 13
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 5 558 57
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 5 558 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 559 13
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 5 559 57
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 5 559 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 560 13
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 5 560 57
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 5 560 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 561 13
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 5 561 57
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 5 561 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 562 13
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 5 562 57
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 5 562 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 563 13
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 5 563 57
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 5 563 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 564 13
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 5 564 57
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 5 564 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 565 13
	movl	8(%ebp), %eax
	leal	64(%eax), %edx
	.loc 5 565 57
	movl	8(%ebp), %eax
	addl	$64, %eax
	.loc 5 565 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 566 13
	movl	8(%ebp), %eax
	leal	68(%eax), %edx
	.loc 5 566 57
	movl	8(%ebp), %eax
	addl	$68, %eax
	.loc 5 566 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 567 13
	movl	8(%ebp), %eax
	leal	72(%eax), %edx
	.loc 5 567 57
	movl	8(%ebp), %eax
	addl	$72, %eax
	.loc 5 567 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 568 13
	movl	8(%ebp), %eax
	leal	76(%eax), %edx
	.loc 5 568 57
	movl	8(%ebp), %eax
	addl	$76, %eax
	.loc 5 568 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 569 13
	movl	8(%ebp), %eax
	leal	80(%eax), %edx
	.loc 5 569 57
	movl	8(%ebp), %eax
	addl	$80, %eax
	.loc 5 569 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 570 13
	movl	8(%ebp), %eax
	leal	84(%eax), %edx
	.loc 5 570 57
	movl	8(%ebp), %eax
	addl	$84, %eax
	.loc 5 570 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 571 13
	movl	8(%ebp), %eax
	leal	88(%eax), %edx
	.loc 5 571 57
	movl	8(%ebp), %eax
	addl	$88, %eax
	.loc 5 571 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 572 13
	movl	8(%ebp), %eax
	leal	92(%eax), %edx
	.loc 5 572 57
	movl	8(%ebp), %eax
	addl	$92, %eax
	.loc 5 572 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 573 13
	movl	8(%ebp), %eax
	leal	96(%eax), %edx
	.loc 5 573 57
	movl	8(%ebp), %eax
	addl	$96, %eax
	.loc 5 573 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 574 13
	movl	8(%ebp), %eax
	leal	100(%eax), %edx
	.loc 5 574 57
	movl	8(%ebp), %eax
	addl	$100, %eax
	.loc 5 574 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 575 13
	movl	8(%ebp), %eax
	leal	104(%eax), %edx
	.loc 5 575 57
	movl	8(%ebp), %eax
	addl	$104, %eax
	.loc 5 575 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 576 13
	movl	8(%ebp), %eax
	leal	108(%eax), %edx
	.loc 5 576 57
	movl	8(%ebp), %eax
	addl	$108, %eax
	.loc 5 576 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 577 13
	movl	8(%ebp), %eax
	leal	112(%eax), %edx
	.loc 5 577 57
	movl	8(%ebp), %eax
	addl	$112, %eax
	.loc 5 577 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 578 13
	movl	8(%ebp), %eax
	leal	116(%eax), %edx
	.loc 5 578 57
	movl	8(%ebp), %eax
	addl	$116, %eax
	.loc 5 578 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 579 13
	movl	8(%ebp), %eax
	leal	120(%eax), %edx
	.loc 5 579 57
	movl	8(%ebp), %eax
	addl	$120, %eax
	.loc 5 579 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 580 13
	movl	8(%ebp), %eax
	leal	124(%eax), %edx
	.loc 5 580 57
	movl	8(%ebp), %eax
	addl	$124, %eax
	.loc 5 580 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 581 15
	subl	$-128, 8(%ebp)
	.loc 5 582 9
	subl	$1, -8(%ebp)
	.loc 5 585 13
	movl	$32, (%esp)
	call	_AddToMULTI32Counter
L114:
	.loc 5 547 11
	cmpl	$0, -8(%ebp)
	jne	L115
	.loc 5 591 17
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 5 591 8
	testl	%eax, %eax
	je	L116
	.loc 5 593 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 594 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 594 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 594 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 595 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 595 57
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 595 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 596 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 596 57
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 596 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 597 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 597 57
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 597 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 598 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 598 57
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 598 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 599 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 599 57
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 599 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 600 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 600 57
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 600 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 601 13
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 5 601 57
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 5 601 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 602 13
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 5 602 57
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 5 602 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 603 13
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 5 603 57
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 5 603 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 604 13
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 5 604 57
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 5 604 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 605 13
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 5 605 57
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 5 605 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 606 13
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 5 606 57
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 5 606 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 607 13
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 5 607 57
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 5 607 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 608 13
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 5 608 57
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 5 608 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 609 15
	addl	$64, 8(%ebp)
	.loc 5 612 13
	movl	$16, (%esp)
	call	_AddToMULTI32Counter
L116:
	.loc 5 618 17
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 618 8
	testl	%eax, %eax
	je	L117
	.loc 5 620 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 621 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 621 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 621 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 622 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 622 57
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 622 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 623 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 623 57
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 623 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 624 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 624 57
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 624 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 625 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 625 57
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 625 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 626 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 626 57
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 626 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 627 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 627 57
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 627 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 628 15
	addl	$32, 8(%ebp)
	.loc 5 631 13
	movl	$8, (%esp)
	call	_AddToMULTI32Counter
L117:
	.loc 5 637 17
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 5 637 8
	testl	%eax, %eax
	je	L118
	.loc 5 639 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 640 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 640 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 640 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 641 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 641 57
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 641 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 642 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 642 57
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 642 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 643 15
	addl	$16, 8(%ebp)
	.loc 5 646 13
	movl	$4, (%esp)
	call	_AddToMULTI32Counter
L118:
	.loc 5 652 17
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 5 652 8
	testl	%eax, %eax
	je	L119
	.loc 5 654 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 655 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 655 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 655 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 656 15
	addl	$8, 8(%ebp)
	.loc 5 659 13
	movl	$2, (%esp)
	call	_AddToMULTI32Counter
L119:
	.loc 5 665 17
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 5 665 8
	testl	%eax, %eax
	je	L120
	.loc 5 667 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 668 15
	addl	$4, 8(%ebp)
	.loc 5 671 13
	call	_IncrementMULTI32Counter
L120:
	.loc 5 677 8
	cmpl	$0, -4(%ebp)
	je	L121
	.loc 5 679 18
	movl	8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 680 15
	addl	$4, 8(%ebp)
L121:
	.loc 5 683 12
	movl	8(%ebp), %eax
	.loc 5 684 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4258:
	.def	_ConvertCardinalNumber;	.scl	3;	.type	32;	.endef
_ConvertCardinalNumber:
LFB4259:
	.loc 5 687 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 5 691 29
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
	.loc 5 692 8
	cmpl	$0, -16(%ebp)
	jne	L124
	.loc 5 693 16
	movl	$-5, %eax
	jmp	L129
L124:
	.loc 5 695 17
	movl	$1, -12(%ebp)
	.loc 5 696 25
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 696 17
	movl	-16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 697 5
	addl	$4, 8(%ebp)
	.loc 5 698 5
	subl	$1, 12(%ebp)
	.loc 5 700 11
	jmp	L126
L127:
LBB22:
	.loc 5 702 32
	movl	_fp_MultiplyAndAdd, %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL9:
	movl	%eax, -20(%ebp)
	.loc 5 703 33
	movl	-20(%ebp), %eax
	subl	-16(%ebp), %eax
	sarl	$2, %eax
	.loc 5 703 24
	movl	%eax, -12(%ebp)
	.loc 5 704 9
	addl	$4, 8(%ebp)
	.loc 5 705 9
	subl	$1, 12(%ebp)
L126:
LBE22:
	.loc 5 700 11
	cmpl	$0, 12(%ebp)
	jne	L127
	.loc 5 707 19
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -24(%ebp)
	.loc 5 707 8
	cmpl	$0, -24(%ebp)
	je	L128
	.loc 5 708 16
	movl	-24(%ebp), %eax
	jmp	L129
L128:
	.loc 5 709 5
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 5 710 5
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 711 12
	movl	$0, %eax
L129:
	.loc 5 712 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4259:
	.def	_TryParseDN;	.scl	3;	.type	32;	.endef
_TryParseDN:
LFB4260:
	.loc 5 715 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$116, %esp
	.cfi_offset 3, -12
	.loc 5 718 9
	movl	$9, -24(%ebp)
	.loc 5 724 30
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL10:
	subl	$4, %esp
	.loc 5 724 17
	movl	%eax, -28(%ebp)
	.loc 5 728 39
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
	.loc 5 729 8
	cmpl	$0, -32(%ebp)
	jne	L131
	.loc 5 730 16
	movl	$-5, %eax
	jmp	L156
L131:
	.loc 5 734 40
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
	.loc 5 735 8
	cmpl	$0, -36(%ebp)
	jne	L133
	.loc 5 737 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 738 16
	movl	$-5, %eax
	jmp	L156
L133:
	.loc 5 741 26
	movl	-36(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsDecimalNumberString
	movl	%eax, -40(%ebp)
	.loc 5 742 19
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -44(%ebp)
	.loc 5 742 8
	cmpl	$0, -44(%ebp)
	je	L134
	.loc 5 743 16
	movl	-44(%ebp), %eax
	jmp	L156
L134:
	.loc 5 744 19
	movl	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -44(%ebp)
	.loc 5 744 8
	cmpl	$0, -44(%ebp)
	je	L135
	.loc 5 745 16
	movl	-44(%ebp), %eax
	jmp	L156
L135:
	.loc 5 746 8
	cmpl	$0, -40(%ebp)
	jne	L136
	.loc 5 748 9
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 749 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 750 16
	movl	$1, %eax
	jmp	L156
L136:
	.loc 5 753 21
	movl	-32(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 753 8
	testw	%ax, %ax
	jne	L137
	.loc 5 753 50 discriminator 1
	movl	-36(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 753 34 discriminator 1
	testw	%ax, %ax
	jne	L137
	.loc 5 755 9
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 756 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 757 16
	movl	$1, %eax
	jmp	L156
L137:
	.loc 5 760 21
	movl	-32(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 760 8
	cmpw	$48, %ax
	jne	L138
LBB23:
	.loc 5 763 18
	movl	-32(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 764 18
	movl	-32(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 765 15
	jmp	L139
L140:
	.loc 5 766 13
	addl	$2, -12(%ebp)
L139:
	.loc 5 765 16
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 765 15
	cmpw	$48, %ax
	je	L140
L142:
	.loc 5 769 22
	movl	-12(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 5 769 20
	movl	-16(%ebp), %eax
	movw	%dx, (%eax)
	.loc 5 770 17
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 770 16
	testw	%ax, %ax
	je	L157
	.loc 5 772 13
	addl	$2, -12(%ebp)
	.loc 5 773 13
	addl	$2, -16(%ebp)
	.loc 5 769 20
	jmp	L142
L157:
	.loc 5 771 17
	nop
L138:
LBE23:
	.loc 5 778 41
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL11:
	subl	$4, %esp
	.loc 5 778 39
	leal	(%eax,%eax), %edx
	.loc 5 778 14
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 5 779 11
	jmp	L143
L145:
	.loc 5 780 9
	subl	$2, -20(%ebp)
L143:
	.loc 5 779 11
	movl	-20(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jbe	L144
	.loc 5 779 48 discriminator 1
	movl	-20(%ebp), %eax
	subl	$2, %eax
	movzwl	(%eax), %eax
	.loc 5 779 37 discriminator 1
	cmpw	$48, %ax
	je	L145
L144:
	.loc 5 781 15
	movl	-20(%ebp), %eax
	movw	$0, (%eax)
	.loc 5 784 22
	movl	-36(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 784 8
	testw	%ax, %ax
	je	L146
	.loc 5 786 9
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 787 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 788 16
	movl	$1, %eax
	jmp	L156
L146:
	.loc 5 791 14
	movl	-72(%ebp), %eax
	.loc 5 791 8
	testl	%eax, %eax
	jns	L147
	.loc 5 793 25
	movl	-32(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 793 12
	testw	%ax, %ax
	jne	L148
	.loc 5 796 18
	movl	$0, -72(%ebp)
	jmp	L147
L148:
	.loc 5 801 13
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 802 13
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 803 20
	movl	$-2, %eax
	jmp	L156
L147:
	.loc 5 808 21
	movl	-32(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 808 8
	testw	%ax, %ax
	jne	L149
	.loc 5 810 25
	movl	-32(%ebp), %eax
	movw	$48, (%eax)
	.loc 5 811 21
	movl	-32(%ebp), %eax
	addl	$2, %eax
	.loc 5 811 25
	movw	$0, (%eax)
L149:
	.loc 5 815 5
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 819 42
	movl	-24(%ebp), %ebx
	.loc 5 819 63
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL12:
	subl	$4, %esp
	.loc 5 819 42
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_SIZE
	.loc 5 819 28
	sall	$5, %eax
	movl	%eax, %edx
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -48(%ebp)
	.loc 5 820 8
	cmpl	$0, -48(%ebp)
	jne	L150
	.loc 5 822 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 823 16
	movl	$-5, %eax
	jmp	L156
L150:
	.loc 5 826 5
	leal	-84(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_BuildBinaryFromDecimalString
	.loc 5 827 19
	movl	-76(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -44(%ebp)
	.loc 5 827 8
	cmpl	$0, -44(%ebp)
	je	L151
	.loc 5 828 16
	movl	-44(%ebp), %eax
	jmp	L156
L151:
	.loc 5 829 5
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 831 45
	movl	-84(%ebp), %eax
	.loc 5 831 17
	sall	$5, %eax
	movl	%eax, -52(%ebp)
	.loc 5 833 19
	leal	-88(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -44(%ebp)
	.loc 5 833 8
	cmpl	$0, -44(%ebp)
	je	L152
	.loc 5 835 9
	movl	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 836 16
	movl	-44(%ebp), %eax
	jmp	L156
L152:
	.loc 5 839 66
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 839 19
	movl	36(%eax), %edx
	movl	-84(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_ConvertCardinalNumber
	movl	%eax, -44(%ebp)
	.loc 5 839 8
	cmpl	$0, -44(%ebp)
	je	L153
	.loc 5 841 9
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 842 9
	movl	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 843 16
	movl	-44(%ebp), %eax
	jmp	L156
L153:
	.loc 5 845 19
	movl	-88(%ebp), %edx
	.loc 5 845 36
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 845 19
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -44(%ebp)
	.loc 5 845 8
	cmpl	$0, -44(%ebp)
	je	L154
	.loc 5 846 16
	movl	-44(%ebp), %eax
	jmp	L156
L154:
	.loc 5 847 5
	movl	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 848 5
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 5 849 10
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 849 9
	movzbl	(%eax), %eax
	andl	$1, %eax
	.loc 5 849 8
	testb	%al, %al
	je	L155
	.loc 5 851 9
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 852 12
	movl	20(%ebp), %eax
	movl	$_number_zero, (%eax)
L155:
	.loc 5 854 12
	movl	$0, %eax
L156:
	.loc 5 855 1 discriminator 1
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4260:
	.def	_Parse1DigitFromHexChar;	.scl	3;	.type	32;	.endef
_Parse1DigitFromHexChar:
LFB4261:
	.loc 5 859 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movw	%ax, -4(%ebp)
	.loc 5 860 5
	movzwl	-4(%ebp), %eax
	subl	$48, %eax
	cmpl	$54, %eax
	ja	L159
	movl	L161(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L161:
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L162
	.long	L162
	.long	L162
	.long	L162
	.long	L162
	.long	L162
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L160
	.long	L160
	.long	L160
	.long	L160
	.long	L160
	.long	L160
	.text
L163:
	.loc 5 872 19
	movzwl	-4(%ebp), %eax
	subl	$48, %eax
	jmp	L164
L160:
	.loc 5 879 26
	movzwl	-4(%ebp), %eax
	subl	$87, %eax
	jmp	L164
L162:
	.loc 5 886 26
	movzwl	-4(%ebp), %eax
	subl	$55, %eax
	jmp	L164
L159:
	.loc 5 888 16
	movl	$-1, %eax
L164:
	.loc 5 890 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4261:
	.def	_BuildLeading1WordFromHexString;	.scl	3;	.type	32;	.endef
_BuildLeading1WordFromHexString:
LFB4262:
	.loc 5 893 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	.loc 5 894 44
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 894 21
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	movl	%eax, -8(%ebp)
	.loc 5 895 5
	addl	$2, 8(%ebp)
	.loc 5 896 5
	subl	$1, 12(%ebp)
	.loc 5 897 11
	jmp	L166
L167:
	.loc 5 899 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 899 45
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 899 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 5 899 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 900 9
	addl	$2, 8(%ebp)
	.loc 5 901 9
	subl	$1, 12(%ebp)
L166:
	.loc 5 897 11
	cmpl	$0, 12(%ebp)
	jne	L167
	.loc 5 903 12
	movl	-8(%ebp), %eax
	.loc 5 904 1
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4262:
	.def	_Build1WordFromHexString;	.scl	3;	.type	32;	.endef
_Build1WordFromHexString:
LFB4263:
	.loc 5 907 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	.loc 5 908 51
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 908 44
	movzwl	(%eax), %eax
	.loc 5 908 21
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	movl	%eax, -8(%ebp)
	.loc 5 922 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 922 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 922 45
	movzwl	(%eax), %eax
	.loc 5 922 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 5 922 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 923 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 923 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 923 45
	movzwl	(%eax), %eax
	.loc 5 923 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 5 923 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 924 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 924 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 924 45
	movzwl	(%eax), %eax
	.loc 5 924 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 5 924 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 925 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 925 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 925 45
	movzwl	(%eax), %eax
	.loc 5 925 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 5 925 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 929 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 929 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 929 45
	movzwl	(%eax), %eax
	.loc 5 929 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 5 929 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 930 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 930 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 930 45
	movzwl	(%eax), %eax
	.loc 5 930 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 5 930 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 934 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 934 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 934 45
	movzwl	(%eax), %eax
	.loc 5 934 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 5 934 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 936 12
	movl	-8(%ebp), %eax
	.loc 5 937 1
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4263:
	.def	_BuildBinaryFromHexString;	.scl	3;	.type	32;	.endef
_BuildBinaryFromHexString:
LFB4264:
	.loc 5 940 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 5 941 9
	movl	$8, -24(%ebp)
	.loc 5 942 32
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL13:
	subl	$4, %esp
	.loc 5 942 17
	movl	%eax, -12(%ebp)
	.loc 5 943 14
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 944 38
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	.loc 5 944 91
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	.loc 5 944 18
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 5 945 26
	movl	-24(%ebp), %ecx
	movl	-12(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	.loc 5 945 9
	movl	%eax, -28(%ebp)
	.loc 5 946 8
	cmpl	$0, -28(%ebp)
	jle	L173
	.loc 5 948 22
	movl	-28(%ebp), %eax
	.loc 5 948 17
	movl	-20(%ebp), %ebx
	leal	-4(%ebx), %edx
	movl	%edx, -20(%ebp)
	.loc 5 948 22
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_BuildLeading1WordFromHexString
	.loc 5 948 20
	movl	%eax, (%ebx)
	.loc 5 949 16
	movl	-28(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -16(%ebp)
	.loc 5 950 22
	movl	-28(%ebp), %eax
	subl	%eax, -12(%ebp)
	.loc 5 952 11
	jmp	L173
L174:
	.loc 5 954 17
	movl	-20(%ebp), %ebx
	leal	-4(%ebx), %eax
	movl	%eax, -20(%ebp)
	.loc 5 954 22
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_Build1WordFromHexString
	.loc 5 954 20
	movl	%eax, (%ebx)
	.loc 5 955 16
	movl	-24(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -16(%ebp)
	.loc 5 956 22
	movl	-24(%ebp), %eax
	subl	%eax, -12(%ebp)
L173:
	.loc 5 952 11
	cmpl	$0, -12(%ebp)
	jne	L174
	.loc 5 958 1
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4264:
	.def	_TryParseX;	.scl	3;	.type	32;	.endef
_TryParseX:
LFB4265:
	.loc 5 961 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 5 963 30
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL14:
	subl	$4, %esp
	.loc 5 963 17
	movl	%eax, -12(%ebp)
	.loc 5 966 39
	movl	-12(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	leal	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -16(%ebp)
	.loc 5 967 8
	cmpl	$0, -16(%ebp)
	jne	L176
	.loc 5 968 16
	movl	$-5, %eax
	jmp	L183
L176:
	.loc 5 969 26
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsHexNumberString
	movl	%eax, -20(%ebp)
	.loc 5 970 19
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -24(%ebp)
	.loc 5 970 8
	cmpl	$0, -24(%ebp)
	je	L178
	.loc 5 971 16
	movl	-24(%ebp), %eax
	jmp	L183
L178:
	.loc 5 972 8
	cmpl	$0, -20(%ebp)
	je	L179
	.loc 5 972 40 discriminator 1
	movl	-16(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 972 25 discriminator 1
	testw	%ax, %ax
	jne	L180
L179:
	.loc 5 974 9
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 975 16
	movl	$1, %eax
	jmp	L183
L180:
	.loc 5 977 31
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL15:
	subl	$4, %esp
	.loc 5 977 54
	sall	$2, %eax
	.loc 5 977 17
	movl	%eax, -28(%ebp)
	.loc 5 979 19
	leal	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -24(%ebp)
	.loc 5 979 8
	cmpl	$0, -24(%ebp)
	je	L181
	.loc 5 981 9
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 982 16
	movl	-24(%ebp), %eax
	jmp	L183
L181:
	.loc 5 984 45
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 984 5
	movl	36(%eax), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_BuildBinaryFromHexString
	.loc 5 985 19
	movl	-40(%ebp), %edx
	.loc 5 985 36
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 985 19
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -24(%ebp)
	.loc 5 985 8
	cmpl	$0, -24(%ebp)
	je	L182
	.loc 5 986 16
	movl	-24(%ebp), %eax
	jmp	L183
L182:
	.loc 5 987 5
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 988 5
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 5 989 12
	movl	$0, %eax
L183:
	.loc 5 990 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4265:
	.globl	_PMC_TryParse@16
	.def	_PMC_TryParse@16;	.scl	2;	.type	32;	.endef
_PMC_TryParse@16:
LFB4266:
	.loc 5 993 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 5 995 8
	cmpl	$0, 8(%ebp)
	jne	L185
	.loc 5 996 16
	movl	$-1, %eax
	jmp	L194
L185:
	.loc 5 997 8
	cmpl	$0, 20(%ebp)
	jne	L187
	.loc 5 998 16
	movl	$-1, %eax
	jmp	L194
L187:
	.loc 5 999 8
	cmpl	$0, 16(%ebp)
	jne	L188
	.loc 5 1000 23
	movl	$_default_number_format_option, 16(%ebp)
L188:
	.loc 5 1002 23
	movl	12(%ebp), %eax
	andl	$512, %eax
	.loc 5 1002 8
	testl	%eax, %eax
	je	L189
LBB24:
	.loc 5 1005 19
	movl	$515, -12(%ebp)
	.loc 5 1008 29
	movl	-12(%ebp), %eax
	notl	%eax
	movl	%eax, %edx
	.loc 5 1008 27
	movl	12(%ebp), %eax
	andl	%edx, %eax
	.loc 5 1008 12
	testl	%eax, %eax
	je	L190
	.loc 5 1009 20
	movl	$-1, %eax
	jmp	L194
L190:
	.loc 5 1011 23
	movl	12(%ebp), %eax
	leal	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TryParseX
	movl	%eax, -16(%ebp)
	.loc 5 1011 12
	cmpl	$0, -16(%ebp)
	je	L192
	.loc 5 1012 20
	movl	-16(%ebp), %eax
	jmp	L194
L189:
LBE24:
	.loc 5 1016 23
	movl	12(%ebp), %eax
	leal	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TryParseDN
	movl	%eax, -16(%ebp)
	.loc 5 1016 12
	cmpl	$0, -16(%ebp)
	je	L192
	.loc 5 1017 20
	movl	-16(%ebp), %eax
	jmp	L194
L192:
	.loc 5 1019 8
	movl	-20(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1021 19
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 5 1021 8
	cmpl	$0, -16(%ebp)
	je	L193
	.loc 5 1022 16
	movl	-16(%ebp), %eax
	jmp	L194
L193:
	.loc 5 1024 12
	movl	$0, %eax
L194:
	.loc 5 1025 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4266:
	.section .rdata,"dr"
	.align 2
LC0:
	.ascii ",\0\0\0"
	.align 2
LC1:
	.ascii ".\0\0\0"
LC2:
	.ascii "3\0"
	.align 2
LC3:
	.ascii "+\0\0\0"
	.align 2
LC4:
	.ascii "-\0\0\0"
	.text
	.globl	_Initialize_Parse
	.def	_Initialize_Parse;	.scl	2;	.type	32;	.endef
_Initialize_Parse:
LFB4267:
	.loc 5 1028 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 1029 48
	movl	$2, _default_number_format_option
	.loc 5 1030 5
	movl	$LC0, 4(%esp)
	movl	$_default_number_format_option+4, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL16:
	subl	$8, %esp
	.loc 5 1031 5
	movl	$LC1, 4(%esp)
	movl	$_default_number_format_option+10, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL17:
	subl	$8, %esp
	.loc 5 1032 4
	movl	$LC2, 4(%esp)
	movl	$_default_number_format_option+28, (%esp)
	movl	__imp__lstrcpyA@8, %eax
	call	*%eax
LVL18:
	subl	$8, %esp
	.loc 5 1033 5
	movl	$LC3, 4(%esp)
	movl	$_default_number_format_option+16, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL19:
	subl	$8, %esp
	.loc 5 1034 5
	movl	$LC4, 4(%esp)
	movl	$_default_number_format_option+22, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL20:
	subl	$8, %esp
	.loc 5 1036 9
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$2, %eax
	.loc 5 1036 8
	testb	%al, %al
	je	L196
	.loc 5 1036 40 discriminator 1
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$8, %eax
	testb	%al, %al
	je	L196
	.loc 5 1037 27
	movl	$_MultiplyAndAdd_using_ADCX_MULX, _fp_MultiplyAndAdd
	jmp	L197
L196:
	.loc 5 1039 27
	movl	$_MultiplyAndAdd_using_ADC_MUL, _fp_MultiplyAndAdd
L197:
	.loc 5 1041 12
	movl	$0, %eax
	.loc 5 1042 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4267:
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
	.file 35 "../pmc_cpuid.h"
	.file 36 "../pmc_internal.h"
	.file 37 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winbase.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x6760
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
	.byte	0x54
	.byte	0x11
	.long	0x4c34
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x22
	.byte	0x58
	.byte	0x12
	.long	0x4c44
	.uleb128 0x11
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x22
	.byte	0x5e
	.byte	0x10
	.long	0x4cc7
	.uleb128 0x1b
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x22
	.byte	0x60
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
	.byte	0x61
	.byte	0x3
	.long	0x4c78
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x22
	.byte	0x64
	.byte	0xd
	.long	0xe1
	.uleb128 0x3
	.ascii "PMC_NUMBER_STYLE_CODE\0"
	.byte	0x22
	.byte	0x68
	.byte	0xd
	.long	0xe1
	.uleb128 0x11
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x22
	.byte	0x6c
	.byte	0xc
	.long	0x4d82
	.uleb128 0x1b
	.ascii "IS_ZERO\0"
	.byte	0x22
	.byte	0x6e
	.byte	0x12
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.ascii "IS_ONE\0"
	.byte	0x22
	.byte	0x6f
	.byte	0x12
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1b
	.ascii "IS_EVEN\0"
	.byte	0x22
	.byte	0x70
	.byte	0x12
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x22
	.byte	0x71
	.byte	0x12
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x1d
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x4
	.byte	0x22
	.byte	0x6a
	.byte	0x7
	.long	0x4dbe
	.uleb128 0x1e
	.ascii "FLAGS\0"
	.byte	0x22
	.byte	0x72
	.byte	0x7
	.long	0x4d1c
	.uleb128 0x1e
	.ascii "dummy\0"
	.byte	0x22
	.byte	0x74
	.byte	0xf
	.long	0x4c66
	.byte	0
	.uleb128 0x3
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x22
	.byte	0x7b
	.byte	0x26
	.long	0x4dd6
	.uleb128 0x7
	.byte	0x4
	.long	0x4d82
	.uleb128 0x11
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x22
	.byte	0x91
	.byte	0x10
	.long	0x4e58
	.uleb128 0x12
	.ascii "COUNT_MULTI64\0"
	.byte	0x22
	.byte	0x93
	.byte	0xa
	.long	0x118
	.byte	0
	.uleb128 0x12
	.ascii "COUNT_MULTI32\0"
	.byte	0x22
	.byte	0x94
	.byte	0xa
	.long	0x118
	.byte	0x4
	.uleb128 0x12
	.ascii "COUNT_DIV64\0"
	.byte	0x22
	.byte	0x95
	.byte	0xa
	.long	0x118
	.byte	0x8
	.uleb128 0x12
	.ascii "COUNT_DIV32\0"
	.byte	0x22
	.byte	0x96
	.byte	0xa
	.long	0x118
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x22
	.byte	0x97
	.byte	0x3
	.long	0x4ddc
	.uleb128 0x11
	.ascii "__tag_PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x28
	.byte	0x22
	.byte	0x99
	.byte	0x10
	.long	0x4f26
	.uleb128 0x12
	.ascii "DecimalDigits\0"
	.byte	0x22
	.byte	0x9b
	.byte	0x9
	.long	0xe1
	.byte	0
	.uleb128 0x12
	.ascii "GroupSeparator\0"
	.byte	0x22
	.byte	0x9c
	.byte	0xd
	.long	0x4f26
	.byte	0x4
	.uleb128 0x12
	.ascii "DecimalSeparator\0"
	.byte	0x22
	.byte	0x9d
	.byte	0xd
	.long	0x4f26
	.byte	0xa
	.uleb128 0x12
	.ascii "PositiveSign\0"
	.byte	0x22
	.byte	0x9e
	.byte	0xd
	.long	0x4f26
	.byte	0x10
	.uleb128 0x12
	.ascii "NegativeSign\0"
	.byte	0x22
	.byte	0x9f
	.byte	0xd
	.long	0x4f26
	.byte	0x16
	.uleb128 0x12
	.ascii "GroupSizes\0"
	.byte	0x22
	.byte	0xa0
	.byte	0xa
	.long	0x4f36
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.long	0xe8
	.long	0x4f36
	.uleb128 0xe
	.long	0xd1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.long	0xba
	.long	0x4f46
	.uleb128 0xe
	.long	0xd1
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.ascii "PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x22
	.byte	0xa1
	.byte	0x3
	.long	0x4e74
	.uleb128 0x7
	.byte	0x4
	.long	0x4dbe
	.uleb128 0x7
	.byte	0x4
	.long	0x4f46
	.uleb128 0x11
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x23
	.byte	0x23
	.byte	0x10
	.long	0x5044
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x23
	.byte	0x26
	.byte	0xe
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x23
	.byte	0x29
	.byte	0xe
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x23
	.byte	0x2c
	.byte	0xe
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x23
	.byte	0x2f
	.byte	0xe
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x23
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
	.byte	0x23
	.byte	0x33
	.byte	0x3
	.long	0x4f73
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x24
	.byte	0x32
	.byte	0x13
	.long	0x4c66
	.uleb128 0x4
	.long	0x505f
	.uleb128 0x11
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x28
	.byte	0x1
	.byte	0x27
	.byte	0x14
	.long	0x51a9
	.uleb128 0x1b
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x29
	.byte	0x12
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x12
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1b
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x12
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x2c
	.byte	0x12
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.ascii "SIGNATURE1\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x13
	.long	0x4c66
	.byte	0x4
	.uleb128 0x12
	.ascii "SIGNATURE2\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x13
	.long	0x4c66
	.byte	0x8
	.uleb128 0x12
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x30
	.byte	0x15
	.long	0x505f
	.byte	0xc
	.uleb128 0x12
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x31
	.byte	0x15
	.long	0x505f
	.byte	0x10
	.uleb128 0x12
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x32
	.byte	0x15
	.long	0x505f
	.byte	0x14
	.uleb128 0x12
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x33
	.byte	0x15
	.long	0x505f
	.byte	0x18
	.uleb128 0x1b
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x35
	.byte	0x12
	.long	0xd1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x1c
	.uleb128 0x12
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x37
	.byte	0x10
	.long	0xc2
	.byte	0x20
	.uleb128 0x12
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x16
	.long	0x51a9
	.byte	0x24
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x505f
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x7
	.long	0x5078
	.uleb128 0x14
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x42
	.byte	0x23
	.long	0x4cc7
	.uleb128 0x14
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x45
	.byte	0x1a
	.long	0x51af
	.uleb128 0x14
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x48
	.byte	0x1a
	.long	0x51af
	.uleb128 0x14
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x4b
	.byte	0x20
	.long	0x4e58
	.uleb128 0x1f
	.long	0xe1
	.long	0x522f
	.uleb128 0x10
	.long	0x1d48
	.uleb128 0x20
	.byte	0
	.uleb128 0x16
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x130
	.byte	0x2d
	.long	0x5244
	.uleb128 0x7
	.byte	0x4
	.long	0x521f
	.uleb128 0x11
	.ascii "__tag_PARSER_STATE\0"
	.byte	0x50
	.byte	0x5
	.byte	0x1f
	.byte	0x8
	.long	0x53f6
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
	.byte	0x9
	.long	0xe1
	.byte	0x8
	.uleb128 0x12
	.ascii "POSITIVE_SIGN\0"
	.byte	0x5
	.byte	0x24
	.byte	0xd
	.long	0x4f26
	.byte	0xc
	.uleb128 0x12
	.ascii "POSITIVE_SIGN_LENGTH\0"
	.byte	0x5
	.byte	0x25
	.byte	0x9
	.long	0xe1
	.byte	0x14
	.uleb128 0x12
	.ascii "NEGATIVE_SIGN\0"
	.byte	0x5
	.byte	0x26
	.byte	0xd
	.long	0x4f26
	.byte	0x18
	.uleb128 0x12
	.ascii "NEGATIVE_SIGN_LENGTH\0"
	.byte	0x5
	.byte	0x27
	.byte	0x9
	.long	0xe1
	.byte	0x20
	.uleb128 0x12
	.ascii "DECIMAL_SEPARATOR\0"
	.byte	0x5
	.byte	0x28
	.byte	0xd
	.long	0x4f26
	.byte	0x24
	.uleb128 0x12
	.ascii "DECIMAL_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x29
	.byte	0x9
	.long	0xe1
	.byte	0x2c
	.uleb128 0x12
	.ascii "GROUP_SEPARATOR\0"
	.byte	0x5
	.byte	0x2a
	.byte	0xd
	.long	0x4f26
	.byte	0x30
	.uleb128 0x12
	.ascii "GROUP_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x2b
	.byte	0x9
	.long	0xe1
	.byte	0x38
	.uleb128 0x12
	.ascii "SECONDARY_GROUP_SEPARATOR\0"
	.byte	0x5
	.byte	0x2c
	.byte	0xd
	.long	0x4f26
	.byte	0x3c
	.uleb128 0x12
	.ascii "SECONDARY_GROUP_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x2d
	.byte	0x9
	.long	0xe1
	.byte	0x44
	.uleb128 0x12
	.ascii "INT_PART_PTR\0"
	.byte	0x5
	.byte	0x2e
	.byte	0xe
	.long	0x436
	.byte	0x48
	.uleb128 0x12
	.ascii "FRAC_PART_PTR\0"
	.byte	0x5
	.byte	0x2f
	.byte	0xe
	.long	0x436
	.byte	0x4c
	.byte	0
	.uleb128 0x21
	.ascii "default_number_format_option\0"
	.byte	0x5
	.byte	0x32
	.byte	0x21
	.long	0x4f46
	.uleb128 0x5
	.byte	0x3
	.long	_default_number_format_option
	.uleb128 0x1f
	.long	0x51a9
	.long	0x543a
	.uleb128 0x10
	.long	0x51a9
	.uleb128 0x10
	.long	0x505f
	.uleb128 0x10
	.long	0x505f
	.byte	0
	.uleb128 0x21
	.ascii "fp_MultiplyAndAdd\0"
	.byte	0x5
	.byte	0x33
	.byte	0x17
	.long	0x545a
	.uleb128 0x5
	.byte	0x3
	.long	_fp_MultiplyAndAdd
	.uleb128 0x7
	.byte	0x4
	.long	0x5421
	.uleb128 0x22
	.ascii "Initialize_Parse\0"
	.byte	0x5
	.word	0x403
	.byte	0x11
	.long	0x4ce6
	.long	LFB4267
	.long	LFE4267-LFB4267
	.uleb128 0x1
	.byte	0x9c
	.long	0x54ca
	.uleb128 0x23
	.ascii "feature\0"
	.byte	0x5
	.word	0x403
	.byte	0x36
	.long	0x54ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.long	LVL16
	.long	0x6718
	.uleb128 0x24
	.long	LVL17
	.long	0x6718
	.uleb128 0x24
	.long	LVL18
	.long	0x6731
	.uleb128 0x24
	.long	LVL19
	.long	0x6718
	.uleb128 0x24
	.long	LVL20
	.long	0x6718
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x5044
	.uleb128 0x25
	.ascii "PMC_TryParse\0"
	.byte	0x5
	.word	0x3e0
	.byte	0x2e
	.ascii "PMC_TryParse@16\0"
	.long	0x4ce6
	.long	LFB4266
	.long	LFE4266-LFB4266
	.uleb128 0x1
	.byte	0x9c
	.long	0x557d
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x5
	.word	0x3e0
	.byte	0x44
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x5
	.word	0x3e0
	.byte	0x62
	.long	0x4cfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF4
	.byte	0x5
	.word	0x3e0
	.byte	0x8b
	.long	0x4f6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "o\0"
	.byte	0x5
	.word	0x3e0
	.byte	0xab
	.long	0x4f67
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.secrel32	LASF5
	.byte	0x5
	.word	0x3e2
	.byte	0x15
	.long	0x4ce6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.ascii "no\0"
	.byte	0x5
	.word	0x3e9
	.byte	0x14
	.long	0x557d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x29
	.long	LBB24
	.long	LBE24-LBB24
	.uleb128 0x28
	.ascii "mask\0"
	.byte	0x5
	.word	0x3ed
	.byte	0x13
	.long	0x4c66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x51af
	.uleb128 0x2a
	.ascii "TryParseX\0"
	.byte	0x5
	.word	0x3c0
	.byte	0x18
	.long	0x4ce6
	.long	LFB4265
	.long	LFE4265-LFB4265
	.uleb128 0x1
	.byte	0x9c
	.long	0x5684
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x5
	.word	0x3c0
	.byte	0x2b
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x5
	.word	0x3c0
	.byte	0x3d
	.long	0x4c66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF4
	.byte	0x5
	.word	0x3c0
	.byte	0x66
	.long	0x4f6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "o\0"
	.byte	0x5
	.word	0x3c0
	.byte	0x85
	.long	0x5684
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.secrel32	LASF5
	.byte	0x5
	.word	0x3c2
	.byte	0x15
	.long	0x4ce6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.secrel32	LASF6
	.byte	0x5
	.word	0x3c3
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.secrel32	LASF7
	.byte	0x5
	.word	0x3c4
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.secrel32	LASF8
	.byte	0x5
	.word	0x3c5
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x27
	.secrel32	LASF9
	.byte	0x5
	.word	0x3c6
	.byte	0xe
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.secrel32	LASF10
	.byte	0x5
	.word	0x3c9
	.byte	0x9
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.secrel32	LASF11
	.byte	0x5
	.word	0x3d1
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x28
	.ascii "o_light_check_code\0"
	.byte	0x5
	.word	0x3d2
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.long	LVL14
	.long	0x674a
	.uleb128 0x24
	.long	LVL15
	.long	0x674a
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x557d
	.uleb128 0x2b
	.ascii "BuildBinaryFromHexString\0"
	.byte	0x5
	.word	0x3ab
	.byte	0xd
	.long	LFB4264
	.long	LFE4264-LFB4264
	.uleb128 0x1
	.byte	0x9c
	.long	0x5732
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x5
	.word	0x3ab
	.byte	0x2f
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x5
	.word	0x3ab
	.byte	0x44
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.secrel32	LASF13
	.byte	0x5
	.word	0x3ad
	.byte	0x9
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.secrel32	LASF14
	.byte	0x5
	.word	0x3ae
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.secrel32	LASF15
	.byte	0x5
	.word	0x3af
	.byte	0xe
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.ascii "out_ptr\0"
	.byte	0x5
	.word	0x3b0
	.byte	0x12
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x28
	.ascii "r\0"
	.byte	0x5
	.word	0x3b1
	.byte	0x9
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x24
	.long	LVL13
	.long	0x674a
	.byte	0
	.uleb128 0x2a
	.ascii "Build1WordFromHexString\0"
	.byte	0x5
	.word	0x38a
	.byte	0x14
	.long	0x505f
	.long	LFB4263
	.long	LFE4263-LFB4263
	.uleb128 0x1
	.byte	0x9c
	.long	0x5780
	.uleb128 0x26
	.secrel32	LASF15
	.byte	0x5
	.word	0x38a
	.byte	0x35
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x5
	.word	0x38c
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x2a
	.ascii "BuildLeading1WordFromHexString\0"
	.byte	0x5
	.word	0x37c
	.byte	0x14
	.long	0x505f
	.long	LFB4262
	.long	LFE4262-LFB4262
	.uleb128 0x1
	.byte	0x9c
	.long	0x57e5
	.uleb128 0x26
	.secrel32	LASF15
	.byte	0x5
	.word	0x37c
	.byte	0x3c
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF16
	.byte	0x5
	.word	0x37c
	.byte	0x50
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x5
	.word	0x37e
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x2c
	.ascii "Parse1DigitFromHexChar\0"
	.byte	0x5
	.word	0x35a
	.byte	0x12
	.long	0x4c66
	.long	LFB4261
	.long	LFE4261-LFB4261
	.uleb128 0x1
	.byte	0x9c
	.long	0x5822
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x5
	.word	0x35a
	.byte	0x31
	.long	0xe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2a
	.ascii "TryParseDN\0"
	.byte	0x5
	.word	0x2ca
	.byte	0x18
	.long	0x4ce6
	.long	LFB4260
	.long	LFE4260-LFB4260
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a4e
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x5
	.word	0x2ca
	.byte	0x2c
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x5
	.word	0x2ca
	.byte	0x3e
	.long	0x4c66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF4
	.byte	0x5
	.word	0x2ca
	.byte	0x67
	.long	0x4f6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "o\0"
	.byte	0x5
	.word	0x2ca
	.byte	0x86
	.long	0x5684
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.secrel32	LASF5
	.byte	0x5
	.word	0x2cc
	.byte	0x15
	.long	0x4ce6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x27
	.secrel32	LASF13
	.byte	0x5
	.word	0x2ce
	.byte	0x9
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.secrel32	LASF6
	.byte	0x5
	.word	0x2d4
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.secrel32	LASF7
	.byte	0x5
	.word	0x2d6
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.secrel32	LASF8
	.byte	0x5
	.word	0x2d7
	.byte	0x11
	.long	0x505f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x27
	.secrel32	LASF9
	.byte	0x5
	.word	0x2d8
	.byte	0xe
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.ascii "frac_part_buf_code\0"
	.byte	0x5
	.word	0x2dc
	.byte	0x11
	.long	0x505f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x28
	.ascii "frac_part_buf_words\0"
	.byte	0x5
	.word	0x2dd
	.byte	0x11
	.long	0x505f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x27
	.secrel32	LASF17
	.byte	0x5
	.word	0x2de
	.byte	0xe
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x28
	.ascii "sign\0"
	.byte	0x5
	.word	0x2e4
	.byte	0x9
	.long	0xe1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x27
	.secrel32	LASF10
	.byte	0x5
	.word	0x2e5
	.byte	0x9
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x28
	.ascii "frac_ptr\0"
	.byte	0x5
	.word	0x30a
	.byte	0xe
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x28
	.ascii "bin_buf_code\0"
	.byte	0x5
	.word	0x331
	.byte	0x11
	.long	0x505f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x28
	.ascii "bin_buf_words\0"
	.byte	0x5
	.word	0x332
	.byte	0x11
	.long	0x505f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x28
	.ascii "bin_buf\0"
	.byte	0x5
	.word	0x333
	.byte	0x12
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x28
	.ascii "bin_buf_count\0"
	.byte	0x5
	.word	0x339
	.byte	0x11
	.long	0x505f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x27
	.secrel32	LASF11
	.byte	0x5
	.word	0x33f
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x28
	.ascii "no_light_check_code\0"
	.byte	0x5
	.word	0x340
	.byte	0x11
	.long	0x505f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2d
	.long	LBB23
	.long	LBE23-LBB23
	.long	0x5a32
	.uleb128 0x28
	.ascii "s_ptr\0"
	.byte	0x5
	.word	0x2fb
	.byte	0x12
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.ascii "d_ptr\0"
	.byte	0x5
	.word	0x2fc
	.byte	0x12
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x24
	.long	LVL10
	.long	0x674a
	.uleb128 0x24
	.long	LVL11
	.long	0x674a
	.uleb128 0x24
	.long	LVL12
	.long	0x674a
	.byte	0
	.uleb128 0x2a
	.ascii "ConvertCardinalNumber\0"
	.byte	0x5
	.word	0x2ae
	.byte	0x18
	.long	0x4ce6
	.long	LFB4259
	.long	LFE4259-LFB4259
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b4a
	.uleb128 0x23
	.ascii "in_buf\0"
	.byte	0x5
	.word	0x2ae
	.byte	0x3b
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "in_buf_count\0"
	.byte	0x5
	.word	0x2ae
	.byte	0x4f
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x5
	.word	0x2ae
	.byte	0x6a
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	LASF5
	.byte	0x5
	.word	0x2b0
	.byte	0x15
	.long	0x4ce6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.ascii "work_buf_code\0"
	.byte	0x5
	.word	0x2b1
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x28
	.ascii "work_buf_words\0"
	.byte	0x5
	.word	0x2b2
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.ascii "work_buf\0"
	.byte	0x5
	.word	0x2b3
	.byte	0x12
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.ascii "work_buf_count\0"
	.byte	0x5
	.word	0x2b7
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.long	LBB22
	.long	LBE22-LBB22
	.uleb128 0x28
	.ascii "w_tail\0"
	.byte	0x5
	.word	0x2be
	.byte	0x16
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x2a
	.ascii "MultiplyAndAdd_using_ADCX_MULX\0"
	.byte	0x5
	.word	0x21f
	.byte	0x15
	.long	0x51a9
	.long	LFB4258
	.long	LFE4258-LFB4258
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bd3
	.uleb128 0x23
	.ascii "u_buf\0"
	.byte	0x5
	.word	0x21f
	.byte	0x41
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "u_count\0"
	.byte	0x5
	.word	0x21f
	.byte	0x54
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "x\0"
	.byte	0x5
	.word	0x21f
	.byte	0x69
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.ascii "k\0"
	.byte	0x5
	.word	0x221
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.secrel32	LASF16
	.byte	0x5
	.word	0x222
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x2a
	.ascii "MultiplyAndAdd_using_ADC_MUL\0"
	.byte	0x5
	.word	0x190
	.byte	0x15
	.long	0x51a9
	.long	LFB4257
	.long	LFE4257-LFB4257
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c5a
	.uleb128 0x23
	.ascii "u_buf\0"
	.byte	0x5
	.word	0x190
	.byte	0x3f
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "u_count\0"
	.byte	0x5
	.word	0x190
	.byte	0x52
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "x\0"
	.byte	0x5
	.word	0x190
	.byte	0x67
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.ascii "k\0"
	.byte	0x5
	.word	0x192
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.secrel32	LASF16
	.byte	0x5
	.word	0x193
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x2a
	.ascii "MultiplyAndAdd1Word_using_ADCX_MULX\0"
	.byte	0x5
	.word	0x181
	.byte	0x1d
	.long	0x505f
	.long	LFB4256
	.long	LFE4256-LFB4256
	.uleb128 0x1
	.byte	0x9c
	.long	0x5cf6
	.uleb128 0x23
	.ascii "k\0"
	.byte	0x5
	.word	0x181
	.byte	0x4d
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "u\0"
	.byte	0x5
	.word	0x181
	.byte	0x5c
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "w_buf\0"
	.byte	0x5
	.word	0x181
	.byte	0x6c
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	LASF18
	.byte	0x5
	.word	0x184
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x28
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x18a
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.ascii "t_lo\0"
	.byte	0x5
	.word	0x18b
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2a
	.ascii "MultiplyAndAdd1Word_using_ADC_MUL\0"
	.byte	0x5
	.word	0x172
	.byte	0x1d
	.long	0x505f
	.long	LFB4255
	.long	LFE4255-LFB4255
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d90
	.uleb128 0x23
	.ascii "k\0"
	.byte	0x5
	.word	0x172
	.byte	0x4b
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "u\0"
	.byte	0x5
	.word	0x172
	.byte	0x5a
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "w_buf\0"
	.byte	0x5
	.word	0x172
	.byte	0x6a
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	LASF18
	.byte	0x5
	.word	0x175
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x28
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x17b
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.ascii "t_lo\0"
	.byte	0x5
	.word	0x17c
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2b
	.ascii "BuildBinaryFromDecimalString\0"
	.byte	0x5
	.word	0x156
	.byte	0xd
	.long	LFB4254
	.long	LFE4254-LFB4254
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e56
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x5
	.word	0x156
	.byte	0x33
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x5
	.word	0x156
	.byte	0x48
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "out_buf_count\0"
	.byte	0x5
	.word	0x156
	.byte	0x5e
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	LASF13
	.byte	0x5
	.word	0x159
	.byte	0x9
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.secrel32	LASF15
	.byte	0x5
	.word	0x15f
	.byte	0xe
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.ascii "out_ptr\0"
	.byte	0x5
	.word	0x160
	.byte	0x12
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.secrel32	LASF14
	.byte	0x5
	.word	0x161
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x28
	.ascii "r\0"
	.byte	0x5
	.word	0x162
	.byte	0x9
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x24
	.long	LVL8
	.long	0x674a
	.byte	0
	.uleb128 0x2c
	.ascii "Build1WordFromDecimalString\0"
	.byte	0x5
	.word	0x131
	.byte	0x14
	.long	0x505f
	.long	LFB4253
	.long	LFE4253-LFB4253
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ea8
	.uleb128 0x26
	.secrel32	LASF15
	.byte	0x5
	.word	0x131
	.byte	0x39
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x5
	.word	0x133
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2c
	.ascii "BuildLeading1WordFromDecimalString\0"
	.byte	0x5
	.word	0x126
	.byte	0x14
	.long	0x505f
	.long	LFB4252
	.long	LFE4252-LFB4252
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f11
	.uleb128 0x26
	.secrel32	LASF15
	.byte	0x5
	.word	0x126
	.byte	0x40
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF16
	.byte	0x5
	.word	0x126
	.byte	0x54
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x5
	.word	0x128
	.byte	0x11
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2a
	.ascii "ParseAsHexNumberString\0"
	.byte	0x5
	.word	0x117
	.byte	0xc
	.long	0xe1
	.long	LFB4251
	.long	LFE4251-LFB4251
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f91
	.uleb128 0x26
	.secrel32	LASF15
	.byte	0x5
	.word	0x117
	.byte	0x2c
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x5
	.word	0x117
	.byte	0x3e
	.long	0x4c66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF4
	.byte	0x5
	.word	0x117
	.byte	0x67
	.long	0x4f6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	LASF9
	.byte	0x5
	.word	0x117
	.byte	0x7f
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.secrel32	LASF19
	.byte	0x5
	.word	0x119
	.byte	0x1f
	.long	0x524a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x2e
	.ascii "ParseAsDecimalNumberString\0"
	.byte	0x5
	.byte	0xb6
	.byte	0xc
	.long	0xe1
	.long	LFB4250
	.long	LFE4250-LFB4250
	.uleb128 0x1
	.byte	0x9c
	.long	0x602e
	.uleb128 0x2f
	.secrel32	LASF15
	.byte	0x5
	.byte	0xb6
	.byte	0x30
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x5
	.byte	0xb6
	.byte	0x42
	.long	0x4c66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF4
	.byte	0x5
	.byte	0xb6
	.byte	0x6b
	.long	0x4f6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "sign\0"
	.byte	0x5
	.byte	0xb6
	.byte	0x7f
	.long	0x43c
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2f
	.secrel32	LASF9
	.byte	0x5
	.byte	0xb6
	.byte	0x8e
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.secrel32	LASF17
	.byte	0x5
	.byte	0xb6
	.byte	0xa5
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x31
	.secrel32	LASF19
	.byte	0x5
	.byte	0xb8
	.byte	0x1f
	.long	0x524a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x32
	.ascii "ParseAsFractionPartNumberSequence\0"
	.byte	0x5
	.byte	0x9a
	.byte	0xd
	.long	LFB4249
	.long	LFE4249-LFB4249
	.uleb128 0x1
	.byte	0x9c
	.long	0x6072
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x5
	.byte	0x9a
	.byte	0x4a
	.long	0x6072
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x524a
	.uleb128 0x33
	.ascii "ParseAsIntegerPartNumberSequence\0"
	.byte	0x5
	.byte	0x7b
	.byte	0xd
	.long	LFB4248
	.long	LFE4248-LFB4248
	.uleb128 0x1
	.byte	0x9c
	.long	0x60bb
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x5
	.byte	0x7b
	.byte	0x49
	.long	0x6072
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.ascii "SkipSpace\0"
	.byte	0x5
	.byte	0x66
	.byte	0xd
	.long	LFB4247
	.long	LFE4247-LFB4247
	.uleb128 0x1
	.byte	0x9c
	.long	0x60e7
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x5
	.byte	0x66
	.byte	0x32
	.long	0x6072
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.ascii "FinalizeParserState\0"
	.byte	0x5
	.byte	0x5e
	.byte	0xd
	.long	LFB4246
	.long	LFE4246-LFB4246
	.uleb128 0x1
	.byte	0x9c
	.long	0x611d
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x5
	.byte	0x5e
	.byte	0x3c
	.long	0x6072
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.ascii "InitializeParserState\0"
	.byte	0x5
	.byte	0x42
	.byte	0xd
	.long	LFB4245
	.long	LFE4245-LFB4245
	.uleb128 0x1
	.byte	0x9c
	.long	0x61e8
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x5
	.byte	0x42
	.byte	0x3e
	.long	0x6072
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF15
	.byte	0x5
	.byte	0x42
	.byte	0x4e
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x5
	.byte	0x42
	.byte	0x60
	.long	0x4c66
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF4
	.byte	0x5
	.byte	0x42
	.byte	0x89
	.long	0x4f6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2f
	.secrel32	LASF9
	.byte	0x5
	.byte	0x42
	.byte	0xa1
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.secrel32	LASF17
	.byte	0x5
	.byte	0x42
	.byte	0xb8
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x24
	.long	LVL0
	.long	0x6718
	.uleb128 0x24
	.long	LVL1
	.long	0x674a
	.uleb128 0x24
	.long	LVL2
	.long	0x6718
	.uleb128 0x24
	.long	LVL3
	.long	0x674a
	.uleb128 0x24
	.long	LVL4
	.long	0x6718
	.uleb128 0x24
	.long	LVL5
	.long	0x674a
	.uleb128 0x24
	.long	LVL6
	.long	0x6718
	.uleb128 0x24
	.long	LVL7
	.long	0x674a
	.byte	0
	.uleb128 0x34
	.ascii "StartsWith\0"
	.byte	0x5
	.byte	0x36
	.byte	0xc
	.long	0xe1
	.long	LFB4244
	.long	LFE4244-LFB4244
	.uleb128 0x1
	.byte	0x9c
	.long	0x6224
	.uleb128 0x30
	.ascii "a\0"
	.byte	0x5
	.byte	0x36
	.byte	0x20
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "b\0"
	.byte	0x5
	.byte	0x36
	.byte	0x2c
	.long	0x436
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x2c
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x3
	.word	0x148
	.byte	0x21
	.long	0x505f
	.long	LFB4221
	.long	LFE4221-LFB4221
	.uleb128 0x1
	.byte	0x9c
	.long	0x628a
	.uleb128 0x23
	.ascii "u\0"
	.byte	0x3
	.word	0x148
	.byte	0x3d
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "v\0"
	.byte	0x3
	.word	0x148
	.byte	0x4c
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x148
	.byte	0x5c
	.long	0x51a9
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
	.uleb128 0x2c
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x3
	.word	0x122
	.byte	0x21
	.long	0x505f
	.long	LFB4219
	.long	LFE4219-LFB4219
	.uleb128 0x1
	.byte	0x9c
	.long	0x62ef
	.uleb128 0x23
	.ascii "u\0"
	.byte	0x3
	.word	0x122
	.byte	0x3c
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "v\0"
	.byte	0x3
	.word	0x122
	.byte	0x4b
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x122
	.byte	0x5b
	.long	0x51a9
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
	.uleb128 0x34
	.ascii "_ADDX_UNIT\0"
	.byte	0x3
	.byte	0xea
	.byte	0x1a
	.long	0xba
	.long	LFB4215
	.long	LFE4215-LFB4215
	.uleb128 0x1
	.byte	0x9c
	.long	0x637a
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
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "v\0"
	.byte	0x3
	.byte	0xea
	.byte	0x4c
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "w\0"
	.byte	0x3
	.byte	0xea
	.byte	0x5c
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.long	0x650d
	.long	LBB20
	.long	LBE20-LBB20
	.byte	0x3
	.byte	0xed
	.byte	0x11
	.uleb128 0x36
	.long	0x654e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x36
	.long	0x6542
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x36
	.long	0x6536
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x36
	.long	0x6529
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x34
	.ascii "_ADD_UNIT\0"
	.byte	0x3
	.byte	0xce
	.byte	0x1a
	.long	0xba
	.long	LFB4213
	.long	LFE4213-LFB4213
	.uleb128 0x1
	.byte	0x9c
	.long	0x6404
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
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "v\0"
	.byte	0x3
	.byte	0xce
	.byte	0x4b
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "w\0"
	.byte	0x3
	.byte	0xce
	.byte	0x5b
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.long	0x655b
	.long	LBB18
	.long	LBE18-LBB18
	.byte	0x3
	.byte	0xd1
	.byte	0x11
	.uleb128 0x36
	.long	0x659b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x36
	.long	0x658f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x36
	.long	0x6583
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x36
	.long	0x6576
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x34
	.ascii "_DIVIDE_CEILING_SIZE\0"
	.byte	0x3
	.byte	0xbf
	.byte	0x1c
	.long	0xc2
	.long	LFB4210
	.long	LFE4210-LFB4210
	.uleb128 0x1
	.byte	0x9c
	.long	0x644a
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
	.uleb128 0x34
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x3
	.byte	0xba
	.byte	0x21
	.long	0x505f
	.long	LFB4209
	.long	LFE4209-LFB4209
	.uleb128 0x1
	.byte	0x9c
	.long	0x6490
	.uleb128 0x30
	.ascii "u\0"
	.byte	0x3
	.byte	0xba
	.byte	0x42
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "v\0"
	.byte	0x3
	.byte	0xba
	.byte	0x51
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x32
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x1a
	.long	LFB4195
	.long	LFE4195-LFB4195
	.uleb128 0x1
	.byte	0x9c
	.long	0x6507
	.uleb128 0x30
	.ascii "d\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x39
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "s\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x4f
	.long	0x6507
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF16
	.byte	0x3
	.byte	0x3b
	.byte	0x5e
	.long	0x505f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.long	0x664a
	.long	LBB16
	.long	LBE16-LBB16
	.byte	0x3
	.byte	0x3e
	.byte	0x9
	.uleb128 0x36
	.long	0x6681
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x36
	.long	0x6671
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x36
	.long	0x665c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x5073
	.uleb128 0x37
	.ascii "_addcarryx_u32\0"
	.byte	0x4
	.byte	0x31
	.byte	0x1
	.long	0x4ab
	.byte	0x3
	.long	0x655b
	.uleb128 0x38
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x31
	.byte	0x1f
	.long	0x4ab
	.uleb128 0x38
	.ascii "__X\0"
	.byte	0x4
	.byte	0x31
	.byte	0x32
	.long	0xd1
	.uleb128 0x38
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.long	0xd1
	.uleb128 0x38
	.ascii "__P\0"
	.byte	0x4
	.byte	0x32
	.byte	0x23
	.long	0x5d6
	.byte	0
	.uleb128 0x37
	.ascii "_addcarry_u32\0"
	.byte	0x4
	.byte	0x29
	.byte	0x1
	.long	0x4ab
	.byte	0x3
	.long	0x65a8
	.uleb128 0x38
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x29
	.byte	0x1e
	.long	0x4ab
	.uleb128 0x38
	.ascii "__X\0"
	.byte	0x4
	.byte	0x29
	.byte	0x31
	.long	0xd1
	.uleb128 0x38
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x16
	.long	0xd1
	.uleb128 0x38
	.ascii "__P\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x29
	.long	0x5d6
	.byte	0
	.uleb128 0x39
	.ascii "AddToMULTI32Counter\0"
	.byte	0x1
	.word	0x15a
	.byte	0x1a
	.long	LFB77
	.long	LFE77-LFB77
	.uleb128 0x1
	.byte	0x9c
	.long	0x6604
	.uleb128 0x23
	.ascii "value\0"
	.byte	0x1
	.word	0x15a
	.byte	0x37
	.long	0x4c55
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.long	0x66d2
	.long	LBB14
	.long	LBE14-LBB14
	.byte	0x1
	.word	0x15c
	.byte	0x9
	.uleb128 0x36
	.long	0x6708
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x36
	.long	0x66f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x39
	.ascii "IncrementMULTI32Counter\0"
	.byte	0x1
	.word	0x143
	.byte	0x1a
	.long	LFB73
	.long	LFE73-LFB73
	.uleb128 0x1
	.byte	0x9c
	.long	0x664a
	.uleb128 0x3a
	.long	0x6697
	.long	LBB12
	.long	LBE12-LBB12
	.byte	0x1
	.word	0x145
	.byte	0x9
	.uleb128 0x36
	.long	0x66bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x3b
	.ascii "__movsd\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x6691
	.uleb128 0x3c
	.ascii "Destination\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x1d
	.long	0x745
	.uleb128 0x3c
	.ascii "Source\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x3f
	.long	0x6691
	.uleb128 0x3c
	.ascii "Count\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x4e
	.long	0xc2
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x467
	.uleb128 0x3d
	.ascii "_InterlockedIncrement\0"
	.byte	0x2
	.word	0x53e
	.byte	0x6
	.long	0x118
	.byte	0x3
	.long	0x66cc
	.uleb128 0x3c
	.ascii "Addend\0"
	.byte	0x2
	.word	0x53e
	.byte	0x2b
	.long	0x66cc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x124
	.uleb128 0x3d
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x2
	.word	0x528
	.byte	0x6
	.long	0x118
	.byte	0x3
	.long	0x6718
	.uleb128 0x3c
	.ascii "Addend\0"
	.byte	0x2
	.word	0x528
	.byte	0x2d
	.long	0x66cc
	.uleb128 0x3c
	.ascii "Value\0"
	.byte	0x2
	.word	0x528
	.byte	0x3a
	.long	0x118
	.byte	0
	.uleb128 0x3e
	.ascii "lstrcpyW@8\0"
	.ascii "lstrcpyW\0"
	.byte	0x25
	.word	0x57d
	.byte	0x42
	.uleb128 0x3e
	.ascii "lstrcpyA@8\0"
	.ascii "lstrcpyA\0"
	.byte	0x25
	.word	0x57c
	.byte	0x41
	.uleb128 0x3e
	.ascii "lstrlenW@4\0"
	.ascii "lstrlenW\0"
	.byte	0x25
	.word	0x581
	.byte	0x3f
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x2b
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
	.uleb128 0x2d
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
	.uleb128 0x2117
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
LASF19:
	.ascii "state\0"
LASF6:
	.ascii "source_len\0"
LASF1:
	.ascii "IS_POWER_OF_TWO\0"
LASF15:
	.ascii "in_ptr\0"
LASF8:
	.ascii "int_part_buf_words\0"
LASF18:
	.ascii "base_value\0"
LASF14:
	.ascii "source_count\0"
LASF0:
	.ascii "refcount\0"
LASF16:
	.ascii "count\0"
LASF10:
	.ascii "result_parsing\0"
LASF11:
	.ascii "o_bit_count\0"
LASF13:
	.ascii "word_digit_count\0"
LASF4:
	.ascii "format_option\0"
LASF5:
	.ascii "result\0"
LASF7:
	.ascii "int_part_buf_code\0"
LASF17:
	.ascii "frac_part_buf\0"
LASF3:
	.ascii "number_styles\0"
LASF12:
	.ascii "out_buf\0"
LASF2:
	.ascii "source\0"
LASF9:
	.ascii "int_part_buf\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
