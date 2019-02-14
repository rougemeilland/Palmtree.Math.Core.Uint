	.file	"pmc_tostring.c"
	.text
	.p2align 4,,15
	.def	_FinalizeDecimalNumberSequenceOutputStateOfFormatC;	.scl	3;	.type	32;	.endef
_FinalizeDecimalNumberSequenceOutputStateOfFormatC:
LFB5501:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	68(%esp), %ebx
	movl	%edx, 28(%esp)
	movl	64(%esp), %edx
	cmpw	$0, (%ebx)
	leal	-2(%edx,%edx), %edi
	je	L2
	.p2align 4,,10
L3:
	addl	$2, %ebx
	cmpw	$0, (%ebx)
	jne	L3
L2:
	testl	%edx, %edx
	je	L4
	leal	(%edx,%edx), %ebp
	movl	%edi, %esi
	subl	%ebp, %esi
	addl	%esi, %ecx
	movl	%ebx, %esi
	.p2align 4,,10
L5:
	movzwl	(%ecx,%edx,2), %ebp
	addl	$2, %esi
	movw	%bp, -2(%esi)
	subl	$1, %edx
	jne	L5
	leal	2(%ebx,%edi), %ebx
L4:
	testl	%eax, %eax
	jne	L17
	xorl	%eax, %eax
	movw	%ax, (%ebx)
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L17:
	.cfi_restore_state
	movl	28(%esp), %esi
	movl	%eax, %ebp
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	call	*__imp__lstrcpyW@8
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	%esi, (%esp)
	call	*__imp__lstrlenW@4
	.cfi_def_cfa_offset 60
	movl	%ebp, %ecx
	leal	(%ebx,%eax,2), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	movl	$48, %eax
	movl	%edx, %edi
/APP
 # 1454 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	xorl	%eax, %eax
	leal	(%edx,%ebp,2), %ebx
	movw	%ax, (%ebx)
	addl	$44, %esp
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5501:
	.def	_FinalizeDecimalNumberSequenceOutputStateOfFormatN;	.scl	3;	.type	32;	.endef
	.set	_FinalizeDecimalNumberSequenceOutputStateOfFormatN,_FinalizeDecimalNumberSequenceOutputStateOfFormatC
	.def	_FinalizeDecimalNumberSequenceOutputStateOfFormatF;	.scl	3;	.type	32;	.endef
	.set	_FinalizeDecimalNumberSequenceOutputStateOfFormatF,_FinalizeDecimalNumberSequenceOutputStateOfFormatC
	.p2align 4,,15
	.def	_GetDigitCount;	.scl	3;	.type	32;	.endef
_GetDigitCount:
LFB5515:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%ecx, %ebp
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	%ecx, %edi
	movl	%edx, %ecx
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%eax, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$76, %esp
	.cfi_def_cfa_offset 96
	movl	%edx, 40(%esp)
	movl	96(%esp), %ebx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	testl	%edx, %edx
	jne	L23
	movl	$0, 36(%esp)
L18:
	movl	36(%esp), %eax
	addl	$76, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L23:
	.cfi_restore_state
	movl	40(%esp), %eax
	movl	$0, 36(%esp)
	movl	%eax, %esi
	addl	$1073741823, %eax
	movl	%eax, 44(%esp)
	.p2align 4,,10
L19:
	movl	44(%esp), %eax
	movl	0(%ebp,%eax,4), %eax
	testl	%eax, %eax
	jne	L28
	subl	$1, %esi
	je	L18
	leal	1073741823(%esi), %eax
	movl	%eax, 44(%esp)
	jmp	L19
	.p2align 4,,10
L28:
	movl	%ebx, %edi
	movl	40(%esp), %ecx
	xorl	%eax, %eax
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	leal	60(%esp), %eax
	movl	%ebx, 12(%esp)
	movl	%eax, 16(%esp)
	movl	%ebp, (%esp)
	movl	$10, 8(%esp)
	movl	%esi, 4(%esp)
	call	_DivRem_X_1W
	movl	%ebp, %eax
	addl	$1, 36(%esp)
	movl	%ebx, %ebp
	movl	%eax, %ebx
	jmp	L19
	.cfi_endproc
LFE5515:
	.p2align 4,,15
	.def	_OutputDecimalNumberSequenceOneDigit;	.scl	3;	.type	32;	.endef
_OutputDecimalNumberSequenceOneDigit:
LFB5496:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	leal	48(%edx), %edi
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	52(%eax), %ecx
	testb	$1, 4(%eax)
	je	L30
	movl	44(%eax), %esi
	movl	48(%eax), %ebx
	testl	%esi, %esi
	jle	L31
	cmpl	%ebx, %esi
	jle	L37
L31:
	movw	%di, (%ecx)
	addl	$1, %ebx
	addl	$2, %ecx
	movl	%ecx, 52(%eax)
	movl	%ebx, 48(%eax)
L29:
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L30:
	.cfi_restore_state
	movw	%di, (%ecx)
	addl	$2, %ecx
	movl	%ecx, 52(%eax)
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L37:
	.cfi_restore_state
	movl	%eax, %ebx
	leal	8(%eax), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	call	*__imp__lstrcpyW@8
	.cfi_def_cfa_offset 24
	movl	20(%ebx), %edx
	movl	52(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	leal	(%eax,%edx,2), %eax
	movl	40(%ebx), %edx
	movw	%di, (%eax)
	addl	$2, %eax
	movl	%eax, 52(%ebx)
	movzwl	2(%edx), %eax
	movl	$1, 48(%ebx)
	testw	%ax, %ax
	je	L29
	addl	$2, %edx
	subl	$48, %eax
	movl	%edx, 40(%ebx)
	movl	%eax, 44(%ebx)
	jmp	L29
	.cfi_endproc
LFE5496:
	.p2align 4,,15
	.def	_AppendDecimalNumberSequence;	.scl	3;	.type	32;	.endef
_AppendDecimalNumberSequence:
LFB5507:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$172, %esp
	.cfi_def_cfa_offset 192
	movl	%edx, 68(%esp)
	movl	%ecx, 64(%esp)
	testb	$1, (%eax)
	je	L39
	movl	196(%esp), %eax
	movl	%edx, %esi
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	movl	%eax, 52(%esp)
	call	*%eax
	.cfi_def_cfa_offset 188
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	movl	196(%esp), %ecx
	leal	(%ecx,%eax,2), %edx
	movl	%esi, %eax
	subl	$67, %eax
	cmpw	$34, %ax
	ja	L40
	movzwl	%ax, %eax
	jmp	*L42(,%eax,4)
	.section .rdata,"dr"
	.align 4
L42:
	.long	L45
	.long	L44
	.long	L41
	.long	L41
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L41
	.long	L40
	.long	L43
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L40
	.long	L41
	.text
	.p2align 4,,10
L39:
	leal	80(%esp), %edx
	movl	%eax, %edi
	movl	16(%eax), %eax
	movl	$-6, %ebp
	movl	%edx, 8(%esp)
	leal	84(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, %edx
	shrl	$3, %edx
	leal	32(%eax,%edx), %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, 60(%esp)
	testl	%eax, %eax
	je	L38
	movl	12(%edi), %ebx
	movl	36(%edi), %esi
	leal	88(%esp), %eax
	movl	16(%edi), %edi
	movl	%eax, 8(%esp)
	leal	92(%esp), %eax
	movl	%eax, 4(%esp)
	andl	$1073741823, %ebx
	addl	$32, %edi
	movl	%edi, (%esp)
	call	_AllocateBlock
	movl	%eax, 48(%esp)
	testl	%eax, %eax
	je	L52
	leal	96(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 8(%esp)
	leal	100(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, 52(%esp)
	testl	%eax, %eax
	je	L143
	movl	48(%esp), %eax
	movl	%ebx, %ecx
	movl	%eax, %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	92(%esp), %ebx
	testl	%ebx, %ebx
	je	L96
	movl	60(%esp), %ecx
	movl	%eax, %ebp
	leal	104(%esp), %eax
	movl	52(%esp), %esi
	movl	%eax, 56(%esp)
	movl	%ecx, 44(%esp)
	.p2align 4,,10
L59:
	movl	%esi, %edi
	movl	%ebx, %ecx
	xorl	%eax, %eax
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	56(%esp), %eax
	movl	%esi, 12(%esp)
	movl	$1000000000, 8(%esp)
	movl	%eax, 16(%esp)
	movl	%ebx, 4(%esp)
	movl	%ebp, (%esp)
	call	_DivRem_X_1W
	movl	96(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L136
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L136
	addl	$4, 44(%esp)
	movl	104(%esp), %eax
	movl	44(%esp), %ecx
	movl	%eax, -4(%ecx)
	.p2align 4,,10
L56:
	movl	-4(%esi,%ebx,4), %eax
	testl	%eax, %eax
	jne	L144
	subl	$1, %ebx
	jne	L56
	movl	44(%esp), %eax
	subl	60(%esp), %eax
	sarl	$2, %eax
	movl	%eax, 72(%esp)
L54:
	movl	100(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	80(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	L38
	leal	96(%esp), %eax
	movl	%eax, 8(%esp)
	leal	100(%esp), %eax
	movl	%eax, 4(%esp)
	movl	72(%esp), %eax
	leal	(%eax,%eax,8), %eax
	sall	$5, %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, 76(%esp)
	movl	68(%esp), %eax
	movw	%ax, 104(%esp)
	cmpw	$67, %ax
	je	L145
	cmpw	$80, 68(%esp)
	movl	192(%esp), %eax
	je	L146
	cmpw	$78, 68(%esp)
	leal	48(%eax), %esi
	je	L147
	andb	$-2, 108(%esp)
L62:
	movl	__imp__lstrlenW@4, %eax
	leal	10(%esi), %ebx
	xorl	%edi, %edi
	movl	%ebx, (%esp)
	movl	%eax, 52(%esp)
	call	*%eax
	.cfi_def_cfa_offset 188
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	movl	%eax, 124(%esp)
	leal	112(%esp,%eax,2), %eax
	leal	-2(%eax), %edx
	movw	%di, (%eax)
	movzwl	10(%esi), %eax
	testw	%ax, %ax
	je	L68
	.p2align 4,,10
L65:
	addl	$2, %ebx
	movw	%ax, (%edx)
	subl	$2, %edx
	movzwl	(%ebx), %eax
	testw	%ax, %ax
	jne	L65
L68:
	leal	4(%esi), %ebx
	movl	52(%esp), %eax
	movl	%ebx, (%esp)
	call	*%eax
	.cfi_def_cfa_offset 188
	xorl	%ecx, %ecx
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	movl	%eax, 140(%esp)
	leal	128(%esp,%eax,2), %eax
	leal	-2(%eax), %edx
	movw	%cx, (%eax)
	movzwl	4(%esi), %eax
	testw	%ax, %ax
	je	L67
	.p2align 4,,10
L66:
	addl	$2, %ebx
	movw	%ax, (%edx)
	subl	$2, %edx
	movzwl	(%ebx), %eax
	testw	%ax, %ax
	jne	L66
L67:
	leal	16(%esi), %eax
	movl	60(%esp), %ebp
	xorl	%edi, %edi
	movl	$0, 152(%esp)
	movl	%eax, 144(%esp)
	movzwl	16(%esi), %eax
	movl	$10, %esi
	subl	$48, %eax
	movl	%eax, 148(%esp)
	movl	76(%esp), %eax
	movl	%eax, 156(%esp)
	leal	104(%esp), %eax
	movl	%eax, 56(%esp)
	movl	72(%esp), %eax
	subl	$1, %eax
	movl	%eax, 48(%esp)
	movl	%ebp, %eax
	je	L70
	movl	%ebp, %ecx
	movl	56(%esp), %ebp
	.p2align 4,,10
L69:
	movl	(%ecx), %ebx
	movl	%edi, %edx
	movl	%ecx, 44(%esp)
	movl	%ebx, %eax
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	movl	%eax, %ebx
	movl	%ebp, %eax
	call	_OutputDecimalNumberSequenceOneDigit
	movl	%edi, %edx
	movl	%ebx, %eax
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	movl	%eax, %ebx
	movl	%ebp, %eax
	call	_OutputDecimalNumberSequenceOneDigit
	movl	%edi, %edx
	movl	%ebx, %eax
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	movl	%eax, %ebx
	movl	%ebp, %eax
	call	_OutputDecimalNumberSequenceOneDigit
	movl	%edi, %edx
	movl	%ebx, %eax
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	movl	%eax, %ebx
	movl	%ebp, %eax
	call	_OutputDecimalNumberSequenceOneDigit
	movl	%edi, %edx
	movl	%ebx, %eax
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	movl	%eax, %ebx
	movl	%ebp, %eax
	call	_OutputDecimalNumberSequenceOneDigit
	lock addl	$5, _statistics_info+12
	movl	%edi, %edx
	movl	%ebx, %eax
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	movl	%eax, %ebx
	movl	%ebp, %eax
	call	_OutputDecimalNumberSequenceOneDigit
	movl	%edi, %edx
	movl	%ebx, %eax
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	movl	%eax, %ebx
	movl	%ebp, %eax
	call	_OutputDecimalNumberSequenceOneDigit
	lock addl	$2, _statistics_info+12
	movl	%edi, %edx
	movl	%ebx, %eax
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	movl	%eax, %ebx
	movl	%ebp, %eax
	call	_OutputDecimalNumberSequenceOneDigit
	movl	%ebx, %edx
	movl	%ebp, %eax
	call	_OutputDecimalNumberSequenceOneDigit
	lock addl	$1, _statistics_info+12
	movl	44(%esp), %ecx
	addl	$4, %ecx
	subl	$1, 48(%esp)
	jne	L69
	movl	60(%esp), %eax
	movl	72(%esp), %ecx
	leal	-4(%eax,%ecx,4), %eax
L70:
	movl	(%eax), %edi
	movl	56(%esp), %ebp
	xorl	%esi, %esi
	movl	$10, %ebx
	.p2align 4,,10
L71:
	movl	%edi, %eax
	movl	%esi, %edx
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	movl	%eax, %edi
	movl	%ebp, %eax
	call	_OutputDecimalNumberSequenceOneDigit
	lock addl	$1, _statistics_info+12
	testl	%edi, %edi
	jne	L71
	movl	156(%esp), %esi
	xorl	%eax, %eax
	movl	76(%esp), %edi
	movw	%ax, (%esi)
	movl	96(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	L38
	movl	84(%esp), %eax
	subl	%edi, %esi
	sarl	%esi
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%esi, %ebx
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movzwl	68(%esp), %eax
	subl	$67, %eax
	cmpw	$34, %ax
	ja	L72
	movzwl	%ax, %eax
	jmp	*L74(,%eax,4)
	.section .rdata,"dr"
	.align 4
L74:
	.long	L79
	.long	L78
	.long	L73
	.long	L77
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L76
	.long	L72
	.long	L75
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L72
	.long	L73
	.text
L75:
	movl	192(%esp), %eax
	leal	100(%eax), %edx
L141:
	movl	196(%esp), %eax
	movl	76(%esp), %ecx
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	call	_FinalizeDecimalNumberSequenceOutputStateOfFormatC
L80:
	movl	100(%esp), %eax
	movl	%eax, 4(%esp)
	movl	76(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L38:
	addl	$172, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebp, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L144:
	.cfi_restore_state
	movl	%ebp, %eax
	movl	%esi, %ebp
	movl	%eax, %esi
	jmp	L59
	.p2align 4,,10
L136:
	movl	%eax, %ebp
L52:
	movl	84(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	addl	$172, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebp, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L43:
	.cfi_restore_state
	movl	64(%esp), %eax
	movl	$48, %ebp
	leal	2(%edx), %ebx
	movw	%bp, (%edx)
	testl	%eax, %eax
	jne	L148
L49:
	xorl	%ecx, %ecx
	xorl	%ebp, %ebp
	movw	%cx, (%ebx)
	addl	$172, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebp, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L41:
	.cfi_restore_state
	movl	64(%esp), %edi
	movl	$48, %esi
	leal	2(%edx), %ebx
	movw	%si, (%edx)
	testl	%edi, %edi
	je	L49
	movl	192(%esp), %eax
	leal	52(%eax), %esi
	jmp	L142
	.p2align 4,,10
L44:
	movl	64(%esp), %esi
	movl	196(%esp), %edi
	movl	$48, %eax
	movl	%esi, %ecx
/APP
 # 1454 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	movl	196(%esp), %eax
	xorl	%edx, %edx
	xorl	%ebp, %ebp
	movw	%dx, (%eax,%esi,2)
	addl	$172, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebp, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L45:
	.cfi_restore_state
	movl	$48, %eax
	leal	2(%edx), %ebx
	movw	%ax, (%edx)
	movl	64(%esp), %eax
	testl	%eax, %eax
	je	L49
	movl	192(%esp), %eax
	leal	4(%eax), %esi
L142:
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	*__imp__lstrcpyW@8
	.cfi_def_cfa_offset 184
	subl	$8, %esp
	.cfi_def_cfa_offset 192
	movl	%esi, (%esp)
	movl	52(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 188
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	leal	(%ebx,%eax,2), %edx
	movl	$48, %eax
	movl	64(%esp), %esi
	movl	%edx, %edi
	movl	%esi, %ecx
/APP
 # 1454 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	leal	(%edx,%esi,2), %ebx
	jmp	L49
	.p2align 4,,10
L40:
	movl	196(%esp), %eax
	xorl	%ebp, %ebp
	movl	$48, (%eax)
	addl	$172, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebp, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L146:
	.cfi_restore_state
	leal	96(%eax), %esi
	orb	$1, 108(%esp)
	jmp	L62
L76:
	movl	192(%esp), %eax
	movl	76(%esp), %ecx
	movl	%esi, (%esp)
	leal	52(%eax), %edx
	movl	196(%esp), %eax
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	call	_FinalizeDecimalNumberSequenceOutputStateOfFormatN
	jmp	L80
L77:
	movl	192(%esp), %eax
	movl	76(%esp), %ecx
	movl	%esi, (%esp)
	leal	52(%eax), %edx
	movl	196(%esp), %eax
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	call	_FinalizeDecimalNumberSequenceOutputStateOfFormatF
	jmp	L80
L73:
	movl	76(%esp), %eax
	leal	-2(%eax,%esi,2), %ebx
	movl	196(%esp), %eax
	cmpw	$0, (%eax)
	je	L86
	.p2align 4,,10
L87:
	addl	$2, %eax
	cmpw	$0, (%eax)
	jne	L87
	movl	%eax, 196(%esp)
L86:
	movl	196(%esp), %eax
	movl	196(%esp), %ecx
	leal	2(%eax), %edi
	movzwl	(%ebx), %eax
	movw	%ax, (%ecx)
	movl	64(%esp), %eax
	testl	%eax, %eax
	jne	L149
L88:
	xorl	%ecx, %ecx
	movw	%cx, (%edi)
	jmp	L80
L78:
	leal	-2(%esi,%esi), %eax
	movl	%eax, 44(%esp)
	movl	196(%esp), %eax
	cmpw	$0, (%eax)
	je	L81
	.p2align 4,,10
L82:
	addl	$2, %eax
	cmpw	$0, (%eax)
	jne	L82
	movl	%eax, 196(%esp)
L81:
	movl	64(%esp), %eax
	cmpl	%esi, %eax
	jbe	L98
	subl	%esi, %eax
	movl	%eax, %ecx
	movl	196(%esp), %eax
	leal	(%eax,%ecx,2), %edx
L83:
	movl	196(%esp), %edi
	movl	$48, %eax
/APP
 # 1454 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	testl	%esi, %esi
	je	L84
	movl	44(%esp), %ecx
	addl	%esi, %esi
	movl	%edx, %eax
	subl	%esi, %ecx
	addl	76(%esp), %ecx
	.p2align 4,,10
L85:
	movzwl	(%ecx,%ebx,2), %esi
	addl	$2, %eax
	movw	%si, -2(%eax)
	subl	$1, %ebx
	jne	L85
	movl	44(%esp), %eax
	leal	2(%edx,%eax), %edx
L84:
	xorl	%eax, %eax
	movw	%ax, (%edx)
	jmp	L80
L79:
	movl	192(%esp), %eax
	leal	4(%eax), %edx
	jmp	L141
L72:
	movl	196(%esp), %eax
	leal	-2(%esi,%esi), %edx
	cmpw	$0, (%eax)
	je	L91
	.p2align 4,,10
L92:
	addl	$2, %eax
	cmpw	$0, (%eax)
	jne	L92
	movl	%eax, 196(%esp)
L91:
	testl	%esi, %esi
	je	L93
	addl	%esi, %esi
	movl	%edx, %ecx
	movl	196(%esp), %eax
	subl	%esi, %ecx
	addl	76(%esp), %ecx
	.p2align 4,,10
L94:
	movzwl	(%ecx,%ebx,2), %esi
	addl	$2, %eax
	movw	%si, -2(%eax)
	subl	$1, %ebx
	jne	L94
	movl	196(%esp), %eax
	leal	2(%eax,%edx), %eax
	movl	%eax, 196(%esp)
L93:
	movl	196(%esp), %eax
	xorl	%edx, %edx
	movw	%dx, (%eax)
	jmp	L80
	.p2align 4,,10
L145:
	movl	192(%esp), %esi
	orb	$1, 108(%esp)
	jmp	L62
	.p2align 4,,10
L148:
	movl	192(%esp), %eax
	leal	100(%eax), %esi
	jmp	L142
	.p2align 4,,10
L147:
	orb	$1, 108(%esp)
	jmp	L62
	.p2align 4,,10
L96:
	movl	$0, 72(%esp)
	jmp	L54
L98:
	movl	196(%esp), %edx
	xorl	%ecx, %ecx
	jmp	L83
L149:
	movl	192(%esp), %eax
	movl	%esi, %ecx
	movl	%edi, (%esp)
	leal	52(%eax), %edx
	movl	64(%esp), %eax
	movl	%edx, 4(%esp)
	addl	$1, %eax
	movl	%edx, 48(%esp)
	cmpl	%eax, %esi
	movl	%eax, 44(%esp)
	cmova	%eax, %ecx
	leal	-1(%ecx), %esi
	movl	%ecx, 56(%esp)
	call	*__imp__lstrcpyW@8
	.cfi_def_cfa_offset 184
	subl	$8, %esp
	.cfi_def_cfa_offset 192
	movl	48(%esp), %edx
	movl	52(%esp), %eax
	movl	%edx, (%esp)
	call	*%eax
	.cfi_def_cfa_offset 188
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	leal	(%edi,%eax,2), %edx
	testl	%esi, %esi
	je	L89
	movl	56(%esp), %ecx
	movl	%edx, %eax
	leal	(%ecx,%ecx), %edi
	subl	%edi, %ebx
	.p2align 4,,10
L90:
	movzwl	(%ebx,%esi,2), %edi
	addl	$2, %eax
	movw	%di, -2(%eax)
	subl	$1, %esi
	jne	L90
	movl	44(%esp), %eax
	leal	-2(%edx,%ecx,2), %edx
	subl	%ecx, %eax
	movl	%eax, 64(%esp)
L89:
	movl	64(%esp), %esi
	movl	%edx, %edi
	movl	$48, %eax
	movl	%esi, %ecx
/APP
 # 1454 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	leal	(%edx,%esi,2), %edi
	jmp	L88
L143:
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	jmp	L52
	.cfi_endproc
LFE5507:
	.p2align 4,,15
	.def	_ToStringD.constprop.6;	.scl	3;	.type	32;	.endef
_ToStringD.constprop.6:
LFB5530:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	movl	%edx, %edi
	leal	-1(%ecx), %edx
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$32, %esp
	.cfi_def_cfa_offset 48
	cmpl	$-3, %edx
	movl	$1, %edx
	movl	52(%esp), %ebx
	cmova	%edx, %ecx
	xorl	%edx, %edx
	movl	48(%esp), %esi
	movw	%dx, (%ebx)
	testb	%al, %al
	js	L154
L152:
	movl	%ebx, 52(%esp)
	movl	%edi, %eax
	movl	$68, %edx
	movl	%esi, 48(%esp)
	addl	$32, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	jmp	_AppendDecimalNumberSequence
	.p2align 4,,10
L154:
	.cfi_restore_state
	leal	150(%esi), %eax
	movl	%ecx, 28(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	*__imp__lstrcatW@8
	.cfi_def_cfa_offset 40
	subl	$8, %esp
	.cfi_def_cfa_offset 48
	movl	28(%esp), %ecx
	jmp	L152
	.cfi_endproc
LFE5530:
	.section .rdata,"dr"
	.align 2
LC0:
	.ascii " \0\0\0"
	.text
	.p2align 4,,15
	.globl	_PMC_ToString@20
	.def	_PMC_ToString@20;	.scl	2;	.type	32;	.endef
_PMC_ToString@20:
LFB5523:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$124, %esp
	.cfi_def_cfa_offset 144
	movl	144(%esp), %ebp
	movl	148(%esp), %edi
	movl	152(%esp), %ebx
	testl	%ebp, %ebp
	je	L243
	movl	156(%esp), %esi
	testl	%esi, %esi
	je	L243
	testl	%ebx, %ebx
	movl	$_default_number_format_option, %eax
	cmove	%eax, %ebx
	movl	144(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, %ebp
	testl	%eax, %eax
	je	L321
L155:
	addl	$124, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebp, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	$20
	.p2align 4,,10
L321:
	.cfi_restore_state
	movl	144(%esp), %eax
	movzbl	(%eax), %edx
	movl	%edx, %eax
	notl	%eax
	andl	$1, %eax
	testl	%edi, %edi
	je	L264
	movzwl	(%edi), %esi
	movw	%si, 48(%esp)
	testw	%si, %si
	je	L264
	andl	$1, %edx
	leal	-65(%esi), %ecx
	movb	%dl, 52(%esp)
	cmpw	$25, %cx
	jbe	L159
	leal	-97(%esi), %ecx
	cmpw	$25, %cx
	jbe	L160
L315:
	addl	$124, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	$-7, %ebp
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	movl	%ebp, %eax
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	$20
	.p2align 4,,10
L264:
	.cfi_restore_state
	movl	$-1, 44(%esp)
L188:
	movl	156(%esp), %ecx
	movl	%ebx, (%esp)
	movl	144(%esp), %edx
	movl	%ecx, 4(%esp)
	movl	44(%esp), %ecx
	call	_ToStringD.constprop.6
	movl	%eax, %ebp
	jmp	L155
	.p2align 4,,10
L159:
	movzwl	2(%edi), %ecx
	testw	%cx, %cx
	je	L322
L305:
	leal	-48(%ecx), %esi
	cmpw	$9, %si
	ja	L315
	cmpw	$0, 4(%edi)
	je	L323
	movzwl	4(%edi), %esi
	leal	-48(%esi), %edx
	cmpw	$9, %dx
	ja	L315
	cmpw	$0, 6(%edi)
	jne	L315
	leal	-240(%ecx,%ecx,4), %ecx
	leal	-48(%esi,%ecx,2), %edx
	movl	%edx, 44(%esp)
L161:
	movzwl	48(%esp), %ecx
	subl	$67, %ecx
	cmpw	$53, %cx
	ja	L262
	movzwl	%cx, %ecx
	jmp	*L233(,%ecx,4)
	.section .rdata,"dr"
	.align 4
L233:
	.long	L163
	.long	L188
	.long	L234
	.long	L187
	.long	L188
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L190
	.long	L262
	.long	L195
	.long	L262
	.long	L204
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L232
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L163
	.long	L188
	.long	L234
	.long	L187
	.long	L188
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L190
	.long	L262
	.long	L195
	.long	L262
	.long	L204
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L232
	.text
	.p2align 4,,10
L160:
	movzwl	2(%edi), %ecx
	testw	%cx, %cx
	jne	L305
	movzwl	48(%esp), %ecx
	subl	$99, %ecx
	cmpw	$21, %cx
	ja	L262
L316:
	movzwl	%cx, %ecx
	jmp	*L241(,%ecx,4)
	.section .rdata,"dr"
	.align 4
L241:
	.long	L162
	.long	L264
	.long	L169
	.long	L231
	.long	L264
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L189
	.long	L262
	.long	L194
	.long	L262
	.long	L204
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L262
	.long	L265
	.text
	.p2align 4,,10
L162:
	movl	(%ebx), %eax
	movl	%eax, 44(%esp)
L163:
	movl	156(%esp), %eax
	xorl	%ecx, %ecx
	movw	%cx, (%eax)
	movl	44(%ebx), %eax
	cmpl	$2, %eax
	je	L164
	cmpl	$3, %eax
	je	L165
	cmpl	$1, %eax
	je	L165
	leal	144(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	156(%esp), %eax
	movl	%eax, (%esp)
	call	*__imp__lstrcatW@8
	.cfi_def_cfa_offset 136
	subl	$8, %esp
	.cfi_def_cfa_offset 144
L165:
	movl	156(%esp), %eax
	movl	%ebx, (%esp)
	movl	$67, %edx
	movl	44(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	144(%esp), %eax
	call	_AppendDecimalNumberSequence
	testl	%eax, %eax
	jne	L249
L320:
	movl	44(%ebx), %eax
	cmpl	$1, %eax
	je	L191
	cmpl	$3, %eax
	jne	L155
	movl	156(%esp), %eax
	movl	__imp__lstrcatW@8, %esi
	addl	$144, %ebx
	xorl	%ebp, %ebp
	movl	$LC0, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 136
	subl	$8, %esp
	.cfi_def_cfa_offset 144
	movl	156(%esp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 136
	subl	$8, %esp
	.cfi_def_cfa_offset 144
	jmp	L155
L189:
	movl	48(%ebx), %eax
	movl	%eax, 44(%esp)
L190:
	movl	156(%esp), %eax
	xorl	%edx, %edx
	movl	44(%esp), %ecx
	movw	%dx, (%eax)
	movl	$78, %edx
	movl	%eax, 4(%esp)
	movl	144(%esp), %eax
	movl	%ebx, (%esp)
	call	_AppendDecimalNumberSequence
	testl	%eax, %eax
	je	L320
L249:
	movl	%eax, %ebp
	jmp	L155
L204:
	movl	156(%esp), %edx
	movl	%ebx, (%esp)
	xorl	%ecx, %ecx
	movl	%edx, 4(%esp)
	movl	144(%esp), %edx
	call	_ToStringD.constprop.6
	movl	%eax, %ebp
	jmp	L155
L194:
	movl	96(%ebx), %eax
	movl	%eax, 44(%esp)
L195:
	movl	156(%esp), %eax
	xorl	%edi, %edi
	movw	%di, (%eax)
	movl	140(%ebx), %eax
	cmpl	$2, %eax
	je	L196
	cmpl	$3, %eax
	jne	L198
	leal	162(%ebx), %eax
	movl	__imp__lstrcatW@8, %esi
	movl	%eax, 4(%esp)
	movl	156(%esp), %eax
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 136
	subl	$8, %esp
	.cfi_def_cfa_offset 144
	movl	156(%esp), %eax
	movl	$LC0, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 136
	subl	$8, %esp
	.cfi_def_cfa_offset 144
L198:
	leal	108(%esp), %eax
	movl	$100, 4(%esp)
	movl	%eax, 8(%esp)
	movl	144(%esp), %eax
	movl	%eax, (%esp)
	call	_PMC_Multiply_X_I_Imp
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	L155
	movl	156(%esp), %eax
	movl	%ebx, (%esp)
	movl	$80, %edx
	movl	44(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	108(%esp), %eax
	call	_AppendDecimalNumberSequence
	movl	%eax, %ebp
	movl	108(%esp), %eax
	movl	%eax, (%esp)
	testl	%ebp, %ebp
	jne	L324
	call	_DeallocateNumber
	movl	140(%ebx), %eax
	cmpl	$1, %eax
	je	L201
	testl	%eax, %eax
	jle	L202
	cmpl	$3, %eax
	jle	L155
L202:
	movl	156(%esp), %eax
	movl	__imp__lstrcatW@8, %esi
	movl	$LC0, 4(%esp)
	addl	$162, %ebx
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 136
	subl	$8, %esp
	.cfi_def_cfa_offset 144
	movl	156(%esp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 136
	subl	$8, %esp
	.cfi_def_cfa_offset 144
	jmp	L155
L231:
	movl	48(%ebx), %eax
	movl	%eax, 44(%esp)
L187:
	movl	156(%esp), %eax
	xorl	%ecx, %ecx
	movl	$70, %edx
	movw	%cx, (%eax)
	movl	44(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	144(%esp), %eax
	movl	%ebx, (%esp)
	call	_AppendDecimalNumberSequence
	movl	%eax, %ebp
	jmp	L155
L265:
	movl	$1, 44(%esp)
	.p2align 4,,10
L205:
	cmpb	$0, 52(%esp)
	je	L206
	movl	44(%esp), %edx
	leal	1(%edx), %eax
	cmpl	%eax, 160(%esp)
	jb	L250
	movl	156(%esp), %edi
	movl	%edx, %ecx
	movl	$48, %eax
/APP
 # 1454 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	movl	156(%esp), %eax
	xorl	%esi, %esi
	movw	%si, (%eax,%edx,2)
	jmp	L155
L169:
	movzwl	48(%esp), %eax
	movl	$6, 44(%esp)
	movl	%eax, 68(%esp)
L235:
	movl	156(%esp), %eax
	xorl	%edx, %edx
	cmpb	$0, 52(%esp)
	movw	%dx, (%eax)
	je	L325
	movl	156(%esp), %eax
	movl	44(%esp), %ecx
	movl	%ebx, (%esp)
	movl	68(%esp), %edx
	movl	%eax, 4(%esp)
	movl	144(%esp), %eax
	call	_AppendDecimalNumberSequence
	testl	%eax, %eax
	jne	L249
	movl	$48, %eax
	movl	$48, %edx
	movl	$48, %ecx
	movw	%ax, 44(%esp)
	movw	%dx, 52(%esp)
	movw	%cx, 56(%esp)
L225:
	movl	156(%esp), %eax
	movl	__imp__lstrlenW@4, %esi
	addl	$156, %ebx
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 140
	subl	$4, %esp
	.cfi_def_cfa_offset 144
	movl	156(%esp), %edx
	movzwl	48(%esp), %ecx
	leal	(%edx,%eax,2), %eax
	leal	2(%eax), %edi
	movw	%cx, (%eax)
	movl	%ebx, 4(%esp)
	movl	%edi, (%esp)
	call	*__imp__lstrcpyW@8
	.cfi_def_cfa_offset 136
	subl	$8, %esp
	.cfi_def_cfa_offset 144
	movl	%ebx, (%esp)
	xorl	%ebx, %ebx
	call	*%esi
	.cfi_def_cfa_offset 140
	subl	$4, %esp
	.cfi_def_cfa_offset 144
	leal	(%edi,%eax,2), %eax
	movzwl	52(%esp), %edx
	movzwl	44(%esp), %ecx
	movw	%bx, 6(%eax)
	movw	%dx, (%eax)
	movzwl	56(%esp), %edx
	movw	%cx, 2(%eax)
	movw	%dx, 4(%eax)
	jmp	L155
	.p2align 4,,10
L322:
	movzwl	48(%esp), %edx
	leal	-67(%edx), %ecx
	cmpw	$21, %cx
	jbe	L316
L262:
	movl	$-4, %ebp
	jmp	L155
	.p2align 4,,10
L232:
	movl	44(%esp), %ecx
	leal	-1(%ecx), %eax
	cmpl	$-3, %eax
	movl	$1, %eax
	cmovbe	%ecx, %eax
	movl	%eax, 44(%esp)
	jmp	L205
	.p2align 4,,10
L206:
	leal	104(%esp), %eax
	movl	%eax, 8(%esp)
	leal	108(%esp), %eax
	movl	%eax, 4(%esp)
	movl	144(%esp), %eax
	movl	16(%eax), %eax
	movl	%eax, 52(%esp)
	addl	$4, %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, %edx
	movl	%eax, 52(%esp)
	testl	%eax, %eax
	je	L207
	movl	144(%esp), %eax
	movl	%edx, %edi
	movl	36(%eax), %esi
	movl	12(%eax), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	108(%esp), %eax
	movl	%edx, %edi
	leal	-1(%edx,%eax,4), %edx
	leal	0(,%eax,8), %esi
	cmpl	%edx, %edi
	ja	L208
	movzbl	(%edx), %ecx
	movl	%ecx, %ebx
	movl	%ecx, %eax
	andl	$8, %ebx
	shrb	$4, %al
	orb	%al, %bl
	jne	L208
	leal	-1(%esi), %ebx
	leal	-1(%edx), %eax
	testb	%cl, %cl
	jne	L252
	cmpl	%eax, %edi
	ja	L252
	cmpb	$0, -1(%edx)
	js	L252
	leal	-2(%esi), %ecx
	movl	52(%esp), %edi
	movl	%ecx, %ebp
	jmp	L210
	.p2align 4,,10
L326:
	leal	-1(%ebp), %esi
	subl	$1, %eax
	testb	%dl, %dl
	jne	L208
	cmpl	%eax, %edi
	ja	L208
	cmpb	$0, (%eax)
	js	L208
	subl	$2, %ebp
L210:
	movzbl	(%eax), %edx
	movl	%edx, %ebx
	shrb	$4, %bl
	movl	%ebx, %esi
	movl	%edx, %ebx
	andl	$8, %ebx
	movl	%esi, %ecx
	orb	%bl, %cl
	je	L326
	movl	%ebp, %esi
L208:
	movl	104(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	L155
	leal	7(%esi), %eax
	movl	%eax, %ebx
	andl	$-8, %eax
	movl	%eax, %edx
	subl	%esi, %eax
	shrl	$3, %ebx
	movl	%eax, 60(%esp)
	cmpl	%esi, 44(%esp)
	ja	L212
	leal	1(%esi), %eax
	cmpl	%eax, 160(%esp)
	jb	L213
L214:
	movl	52(%esp), %eax
	cmpw	$88, 48(%esp)
	leal	-4(%eax,%ebx,4), %ecx
	movl	$_hexadecimal_upper_digits, %ebx
	movl	$_hexadecimal_lower_digits, %eax
	cmove	%ebx, %eax
	movl	%ecx, 56(%esp)
	movl	(%ecx), %edi
	movl	%eax, %ebx
	movl	%eax, 44(%esp)
	movl	60(%esp), %eax
	testl	%eax, %eax
	je	L256
	sall	$2, %eax
	addl	$8, %esi
	movl	%eax, %ecx
	subl	%edx, %esi
	andl	$31, %ecx
	movl	%esi, 48(%esp)
	roll	%cl, %edi
	andl	$16, %esi
	je	L218
	movl	%edi, %eax
	movl	156(%esp), %edx
	movl	156(%esp), %ecx
	shrl	$28, %eax
	leal	(%ebx,%eax,2), %esi
	movzwl	(%esi), %eax
	movw	%ax, (%edx)
	movl	%edi, %eax
	roll	$9, %eax
	andl	$30, %eax
	addl	%ebx, %eax
	movl	%eax, 60(%esp)
	movzwl	(%eax), %eax
	movw	%ax, 2(%edx)
	movl	%edi, %edx
	roll	$13, %edx
	movl	%edx, %eax
	andl	$30, %eax
	leal	(%ebx,%eax), %edx
	movzwl	(%edx), %eax
	movl	%edx, 64(%esp)
	movl	156(%esp), %edx
	movw	%ax, 4(%ecx)
	movl	%edi, %ecx
	rorl	$15, %ecx
	movl	%ecx, %eax
	andl	$30, %eax
	leal	(%ebx,%eax), %ecx
	movzwl	(%ecx), %eax
	movl	%ecx, 68(%esp)
	movw	%ax, 6(%edx)
	movl	%edi, %eax
	rorl	$12, %eax
	andl	$15, %eax
	leal	(%ebx,%eax,2), %eax
	movl	%eax, 72(%esp)
	movzwl	(%eax), %eax
	movw	%ax, 8(%edx)
	movl	%edi, %edx
	rorl	$8, %edx
	movl	%edx, %eax
	movl	156(%esp), %edx
	andl	$15, %eax
	leal	(%ebx,%eax,2), %ecx
	movzwl	(%ecx), %eax
	movw	%ax, 10(%edx)
	movl	%edi, %edx
	rorl	$4, %edx
	movl	%edx, %eax
	movl	%ebx, %edx
	andl	$15, %eax
	leal	(%ebx,%eax,2), %eax
	movl	156(%esp), %ebx
	movl	%eax, 76(%esp)
	movzwl	(%eax), %eax
	movw	%ax, 12(%ebx)
	movl	%edi, %eax
	andl	$15, %eax
	leal	(%edx,%eax,2), %eax
	movzwl	(%eax), %edx
	movw	%dx, 14(%ebx)
	movzwl	(%esi), %esi
	movw	%si, 16(%ebx)
	movl	60(%esp), %esi
	movzwl	(%esi), %esi
	movw	%si, 18(%ebx)
	movl	64(%esp), %esi
	movzwl	(%esi), %esi
	addl	$32, 156(%esp)
	movw	%si, 20(%ebx)
	movl	68(%esp), %esi
	movzwl	(%esi), %esi
	movw	%si, 22(%ebx)
	movl	72(%esp), %esi
	movzwl	(%esi), %esi
	movw	%si, 24(%ebx)
	movzwl	(%ecx), %ecx
	movw	%cx, 26(%ebx)
	movl	76(%esp), %ecx
	movzwl	(%ecx), %edx
	movw	%dx, 28(%ebx)
	movzwl	(%eax), %eax
	movw	%ax, 30(%ebx)
L218:
	movl	48(%esp), %eax
	movl	%eax, %edx
	movl	%eax, %ecx
	movl	%eax, %esi
	andl	$4, %edx
	andl	$2, %ecx
	andl	$1, %esi
	testb	$8, %al
	jne	L217
L219:
	testl	%edx, %edx
	je	L220
	movl	44(%esp), %ebx
	movl	%edi, %eax
	movl	156(%esp), %edx
	shrl	$28, %eax
	addl	$8, 156(%esp)
	movzwl	(%ebx,%eax,2), %eax
	movw	%ax, (%edx)
	movl	%edi, %eax
	roll	$8, %eax
	andl	$15, %eax
	movzwl	(%ebx,%eax,2), %eax
	movw	%ax, 2(%edx)
	movl	%edi, %eax
	roll	$16, %edi
	roll	$12, %eax
	andl	$15, %eax
	movzwl	(%ebx,%eax,2), %eax
	movw	%ax, 4(%edx)
	movl	%edi, %eax
	andl	$15, %eax
	movzwl	(%ebx,%eax,2), %eax
	movw	%ax, 6(%edx)
L220:
	testl	%ecx, %ecx
	je	L221
	movl	%edi, %eax
	movl	44(%esp), %edx
	movl	156(%esp), %ecx
	roll	$8, %edi
	shrl	$28, %eax
	addl	$4, 156(%esp)
	movzwl	(%edx,%eax,2), %eax
	movw	%ax, (%ecx)
	movl	%edi, %eax
	andl	$15, %eax
	movzwl	(%edx,%eax,2), %eax
	movw	%ax, 2(%ecx)
L221:
	testl	%esi, %esi
	je	L222
	movl	44(%esp), %eax
	shrl	$28, %edi
	movl	156(%esp), %ecx
	addl	$2, 156(%esp)
	movzwl	(%eax,%edi,2), %eax
	movw	%ax, (%ecx)
L222:
	movl	56(%esp), %eax
	movl	52(%esp), %esi
	leal	-4(%eax), %ecx
	cmpl	%ecx, %esi
	ja	L223
	movl	156(%esp), %edx
	movl	44(%esp), %ebx
	.p2align 4,,10
L224:
	movl	(%ecx), %eax
	subl	$4, %ecx
	addl	$16, %edx
	movl	%eax, %edi
	shrl	$28, %edi
	movzwl	(%ebx,%edi,2), %edi
	movw	%di, -16(%edx)
	movl	%eax, %edi
	roll	$8, %edi
	andl	$15, %edi
	movzwl	(%ebx,%edi,2), %edi
	movw	%di, -14(%edx)
	movl	%eax, %edi
	roll	$12, %edi
	andl	$15, %edi
	movzwl	(%ebx,%edi,2), %edi
	movw	%di, -12(%edx)
	movl	%eax, %edi
	roll	$16, %edi
	andl	$15, %edi
	movzwl	(%ebx,%edi,2), %edi
	movw	%di, -10(%edx)
	movl	%eax, %edi
	rorl	$12, %edi
	andl	$15, %edi
	movzwl	(%ebx,%edi,2), %edi
	movw	%di, -8(%edx)
	movl	%eax, %edi
	rorl	$8, %edi
	andl	$15, %edi
	movzwl	(%ebx,%edi,2), %edi
	movw	%di, -6(%edx)
	movl	%eax, %edi
	andl	$15, %eax
	rorl	$4, %edi
	andl	$15, %edi
	movzwl	(%ebx,%edi,2), %edi
	movw	%di, -4(%edx)
	movzwl	(%ebx,%eax,2), %eax
	movw	%ax, -2(%edx)
	cmpl	%ecx, %esi
	jbe	L224
	movl	56(%esp), %eax
	subl	52(%esp), %eax
	subl	$4, %eax
	shrl	$2, %eax
	addl	$1, %eax
	sall	$4, %eax
	addl	%eax, 156(%esp)
L223:
	movl	156(%esp), %eax
	xorl	%ebx, %ebx
	movw	%bx, (%eax)
	movl	108(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	jmp	L155
	.p2align 4,,10
L325:
	movl	144(%esp), %eax
	movl	16(%eax), %esi
	leal	88(%esp), %eax
	movl	%eax, 8(%esp)
	leal	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_AllocateBlock
	movl	%eax, 64(%esp)
	testl	%eax, %eax
	je	L207
	leal	96(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	leal	100(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, 60(%esp)
	testl	%eax, %eax
	je	L327
	movl	60(%esp), %ecx
	movl	144(%esp), %eax
	movl	64(%esp), %edi
	movl	92(%esp), %edx
	movl	36(%eax), %eax
	movl	%ecx, (%esp)
	movl	%edi, %ecx
	call	_GetDigitCount
	movl	%edi, (%esp)
	movl	%eax, %esi
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L249
	movl	96(%esp), %eax
	movl	60(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L249
	movl	144(%esp), %eax
	testb	$1, (%eax)
	jne	L174
	movl	44(%esp), %ecx
	leal	1(%ecx), %eax
	cmpl	%eax, %esi
	jbe	L174
	movl	144(%esp), %edx
	movl	%ecx, %eax
	movl	92(%esp), %ecx
	notl	%eax
	movl	36(%edx), %edx
	addl	%esi, %eax
	movl	%ecx, 52(%esp)
	movl	%eax, 72(%esp)
	movl	%edx, 56(%esp)
	movl	%edx, %esi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	$0, 108(%esp)
	testl	%eax, %eax
	je	L328
	movl	72(%esp), %eax
	movl	64(%esp), %edx
	movl	%ebp, 76(%esp)
	movl	52(%esp), %esi
	movl	%ebx, 152(%esp)
	movl	%eax, 56(%esp)
	movl	60(%esp), %eax
	movl	%edx, %ebx
	movl	%eax, %ebp
	.p2align 4,,10
L175:
	testl	%esi, %esi
	jne	L314
	jmp	L177
	.p2align 4,,10
L178:
	subl	$1, %esi
	je	L177
L314:
	movl	-4(%ebx,%esi,4), %edi
	testl	%edi, %edi
	je	L178
L177:
	movl	%ebp, %edi
	movl	52(%esp), %ecx
	xorl	%eax, %eax
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	leal	108(%esp), %eax
	movl	%ebp, 12(%esp)
	movl	%eax, 16(%esp)
	movl	$10, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_DivRem_X_1W
	subl	$1, 56(%esp)
	je	L308
	movl	%ebx, %eax
	movl	%ebp, %ebx
	movl	%eax, %ebp
	jmp	L175
	.p2align 4,,10
L323:
	subl	$48, %ecx
	movl	%ecx, 44(%esp)
	jmp	L161
	.p2align 4,,10
L191:
	movl	156(%esp), %eax
	addl	$144, %ebx
	xorl	%ebp, %ebp
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__lstrcatW@8
	.cfi_def_cfa_offset 136
	subl	$8, %esp
	.cfi_def_cfa_offset 144
	jmp	L155
	.p2align 4,,10
L196:
	leal	162(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	156(%esp), %eax
	movl	%eax, (%esp)
	call	*__imp__lstrcatW@8
	.cfi_def_cfa_offset 136
	subl	$8, %esp
	.cfi_def_cfa_offset 144
	jmp	L198
	.p2align 4,,10
L164:
	leal	144(%ebx), %eax
	movl	__imp__lstrcatW@8, %esi
	movl	%eax, 4(%esp)
	movl	156(%esp), %eax
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 136
	subl	$8, %esp
	.cfi_def_cfa_offset 144
	movl	156(%esp), %eax
	movl	$LC0, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 136
	subl	$8, %esp
	.cfi_def_cfa_offset 144
	jmp	L165
L243:
	movl	$-1, %ebp
	jmp	L155
L324:
	call	_DeallocateNumber
	jmp	L155
L308:
	movl	%ebp, 52(%esp)
	movl	152(%esp), %ebx
	movl	76(%esp), %ebp
L176:
	movl	88(%esp), %eax
	movl	108(%esp), %esi
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L249
	movl	96(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L249
	cmpl	$4, %esi
	jbe	L183
	movl	92(%esp), %ecx
	testl	%ecx, %ecx
	je	L183
	movl	52(%esp), %edx
	movl	$1, %eax
	xorl	%edi, %edi
	.p2align 4,,10
L184:
	movl	(%edx), %esi
	addb	$-1, %al
	adcl	%edi, %esi
	setc	%al
	movl	%esi, (%edx)
	addl	$4, %edx
	subl	$1, %ecx
	jne	L184
L183:
	leal	108(%esp), %eax
	movl	%eax, 8(%esp)
	movl	144(%esp), %eax
	movl	16(%eax), %eax
	movl	%eax, 4(%esp)
	leal	104(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L329
	movl	104(%esp), %eax
	movl	52(%esp), %esi
	movl	92(%esp), %ecx
	movl	36(%eax), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	108(%esp), %eax
	movl	%eax, 4(%esp)
	movl	104(%esp), %eax
	movl	36(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L249
	movl	104(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	60(%esp), %ecx
	movl	104(%esp), %eax
	movl	92(%esp), %edx
	movl	36(%eax), %eax
	movl	%ecx, (%esp)
	movl	64(%esp), %ecx
	call	_GetDigitCount
	movl	44(%esp), %ecx
	movl	68(%esp), %edx
	movl	%ebx, (%esp)
	movl	%eax, %esi
	movl	156(%esp), %eax
	movl	%eax, 4(%esp)
	movl	104(%esp), %eax
	call	_AppendDecimalNumberSequence
	testl	%eax, %eax
	jne	L330
	movl	104(%esp), %eax
	addl	72(%esp), %esi
	movl	%eax, (%esp)
	call	_DeallocateNumber
L186:
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	leal	-1(%esi), %ecx
	movl	$1374389535, %edx
	movl	$-858993459, %esi
	movl	%ecx, %eax
	mull	%edx
	shrl	$5, %edx
	leal	48(%edx), %eax
	movw	%ax, 52(%esp)
	movl	%ecx, %eax
	mull	%esi
	shrl	$3, %edx
	movl	%edx, %eax
	movl	%edx, %edi
	mull	%esi
	movl	%edi, %esi
	shrl	$3, %edx
	leal	(%edx,%edx,4), %eax
	addl	%eax, %eax
	subl	%eax, %esi
	leal	48(%esi), %eax
	movw	%ax, 44(%esp)
	leal	(%edi,%edi,4), %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	leal	48(%ecx), %eax
	movw	%ax, 56(%esp)
	movl	100(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	jmp	L225
L212:
	movl	44(%esp), %eax
	movl	%eax, %ecx
	addl	$1, %eax
	subl	%esi, %ecx
	cmpl	%eax, 160(%esp)
	jb	L213
	movl	156(%esp), %eax
	leal	(%eax,%ecx,2), %eax
	movl	%eax, 44(%esp)
	testl	%ecx, %ecx
	je	L254
	movl	156(%esp), %edi
	movl	$48, %eax
/APP
 # 1454 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	movl	44(%esp), %eax
	movl	%eax, 156(%esp)
	jmp	L214
L256:
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	xorl	%edx, %edx
L217:
	movl	44(%esp), %ebx
	movl	%edi, %eax
	shrl	$28, %eax
	movzwl	(%ebx,%eax,2), %eax
	movl	156(%esp), %ebx
	movw	%ax, (%ebx)
	movl	%edi, %eax
	movl	44(%esp), %ebx
	roll	$8, %eax
	andl	$15, %eax
	movzwl	(%ebx,%eax,2), %eax
	movl	156(%esp), %ebx
	movw	%ax, 2(%ebx)
	movl	%edi, %eax
	movl	44(%esp), %ebx
	roll	$12, %eax
	andl	$15, %eax
	movzwl	(%ebx,%eax,2), %eax
	movl	156(%esp), %ebx
	movw	%ax, 4(%ebx)
	movl	%edi, %eax
	movl	44(%esp), %ebx
	roll	$16, %eax
	andl	$15, %eax
	movzwl	(%ebx,%eax,2), %eax
	movl	156(%esp), %ebx
	movw	%ax, 6(%ebx)
	movl	%edi, %eax
	movl	44(%esp), %ebx
	rorl	$12, %eax
	andl	$15, %eax
	movzwl	(%ebx,%eax,2), %eax
	movl	156(%esp), %ebx
	movw	%ax, 8(%ebx)
	movl	%edi, %eax
	movl	44(%esp), %ebx
	rorl	$8, %eax
	andl	$15, %eax
	movzwl	(%ebx,%eax,2), %eax
	movl	156(%esp), %ebx
	movw	%ax, 10(%ebx)
	movl	%edi, %eax
	movl	44(%esp), %ebx
	rorl	$4, %eax
	andl	$15, %eax
	movzwl	(%ebx,%eax,2), %eax
	movl	156(%esp), %ebx
	movw	%ax, 12(%ebx)
	movl	44(%esp), %ebx
	movl	%edi, %eax
	andl	$15, %eax
	movzwl	(%ebx,%eax,2), %eax
	movl	156(%esp), %ebx
	movw	%ax, 14(%ebx)
	addl	$16, 156(%esp)
	jmp	L219
L201:
	movl	156(%esp), %eax
	addl	$162, %ebx
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__lstrcatW@8
	.cfi_def_cfa_offset 136
	subl	$8, %esp
	.cfi_def_cfa_offset 144
	jmp	L155
L207:
	movl	$-6, %ebp
	jmp	L155
L213:
	movl	108(%esp), %eax
	movl	$-5, %ebp
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	jmp	L155
L328:
	movl	64(%esp), %eax
	movl	%eax, 52(%esp)
	jmp	L176
L329:
	movl	92(%esp), %edx
	movl	%eax, 44(%esp)
	movl	64(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	60(%esp), %eax
	movl	100(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
	movl	44(%esp), %eax
	movl	%eax, %ebp
	jmp	L155
L254:
	movl	44(%esp), %eax
	movl	%eax, 156(%esp)
	jmp	L214
L252:
	movl	%ebx, %esi
	jmp	L208
L330:
	movl	104(%esp), %edx
	movl	%eax, 44(%esp)
	movl	%edx, (%esp)
	call	_DeallocateNumber
	movl	44(%esp), %eax
	movl	%eax, %ebp
	jmp	L155
L250:
	movl	$-5, %ebp
	jmp	L155
L327:
	movl	92(%esp), %eax
	movl	$-6, %ebp
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	jmp	L155
L234:
	movzwl	48(%esp), %eax
	movl	%eax, 68(%esp)
	jmp	L235
L174:
	movl	156(%esp), %eax
	movl	44(%esp), %ecx
	movl	%ebx, (%esp)
	movl	68(%esp), %edx
	movl	%eax, 4(%esp)
	movl	144(%esp), %eax
	call	_AppendDecimalNumberSequence
	testl	%eax, %eax
	je	L186
	movl	%eax, %ebp
	jmp	L155
	.cfi_endproc
LFE5523:
	.section .rdata,"dr"
	.align 2
LC1:
	.ascii ".\0\0\0"
	.align 2
LC2:
	.ascii ",\0\0\0"
	.align 2
LC3:
	.ascii "3\0\0\0"
	.align 2
LC4:
	.ascii "\244\0\0\0"
	.align 2
LC5:
	.ascii "-\0\0\0"
	.align 2
LC6:
	.ascii "%\0\0\0"
	.align 2
LC7:
	.ascii "0 \0\0"
	.align 2
LC8:
	.ascii "+\0\0\0"
	.text
	.p2align 4,,15
	.globl	_InitializeNumberFormatoInfo
	.def	_InitializeNumberFormatoInfo;	.scl	2;	.type	32;	.endef
_InitializeNumberFormatoInfo:
LFB5524:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	__imp__lstrcpyW@8, %esi
	movl	32(%esp), %ebx
	leal	4(%ebx), %eax
	movl	$2, (%ebx)
	movl	$LC1, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	10(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC2, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	16(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	52(%ebx), %eax
	movl	$0, 40(%ebx)
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$0, 44(%ebx)
	movl	$2, 48(%ebx)
	movl	$LC1, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	58(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC2, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	64(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	100(%ebx), %eax
	movl	$1, 88(%ebx)
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$-1, 92(%ebx)
	movl	$2, 96(%ebx)
	movl	$LC1, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	106(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC2, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	112(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	144(%ebx), %eax
	movl	$0, 136(%ebx)
	movl	$0, 140(%ebx)
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC4, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	150(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC5, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	162(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC6, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	168(%ebx), %eax
	addl	$156, %ebx
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC7, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	%ebx, (%esp)
	movl	$LC8, 4(%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5524:
	.p2align 4,,15
	.globl	_PMC_InitializeNumberFormatInfo@4
	.def	_PMC_InitializeNumberFormatInfo@4;	.scl	2;	.type	32;	.endef
_PMC_InitializeNumberFormatInfo@4:
LFB5525:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_InitializeNumberFormatoInfo
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE5525:
	.p2align 4,,15
	.globl	_Initialize_ToString
	.def	_Initialize_ToString;	.scl	2;	.type	32;	.endef
_Initialize_ToString:
LFB5526:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$_default_number_format_option, (%esp)
	call	_InitializeNumberFormatoInfo
	xorl	%eax, %eax
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5526:
.lcomm _default_number_format_option,176,32
	.data
	.align 32
_hexadecimal_upper_digits:
	.ascii "0\0"
	.ascii "1\0"
	.ascii "2\0"
	.ascii "3\0"
	.ascii "4\0"
	.ascii "5\0"
	.ascii "6\0"
	.ascii "7\0"
	.ascii "8\0"
	.ascii "9\0A\0B\0C\0D\0E\0F\0\0\0"
	.align 32
_hexadecimal_lower_digits:
	.ascii "0\0"
	.ascii "1\0"
	.ascii "2\0"
	.ascii "3\0"
	.ascii "4\0"
	.ascii "5\0"
	.ascii "6\0"
	.ascii "7\0"
	.ascii "8\0"
	.ascii "9\0a\0b\0c\0d\0e\0f\0\0\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_DivRem_X_1W;	.scl	2;	.type	32;	.endef
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_PMC_Multiply_X_I_Imp;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
