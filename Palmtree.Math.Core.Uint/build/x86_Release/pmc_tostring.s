	.file	"pmc_tostring.c"
	.text
	.p2align 4,,15
	.def	_OutputOneChar;	.scl	3;	.type	32;	.endef
_OutputOneChar:
LFB5496:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	cmpb	$78, (%eax)
	movl	44(%eax), %ecx
	movzwl	_decimal_digits(%edx,%edx), %esi
	je	L10
	movw	%si, (%ecx)
	addl	$2, %ecx
	movl	%ecx, 44(%eax)
L1:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L10:
	.cfi_restore_state
	movl	36(%eax), %ebx
	movl	40(%eax), %edx
	testl	%ebx, %ebx
	jle	L3
	cmpl	%edx, %ebx
	jle	L11
L3:
	movw	%si, (%ecx)
	addl	$1, %edx
	addl	$2, %ecx
	movl	%ecx, 44(%eax)
	movl	%edx, 40(%eax)
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L11:
	.cfi_restore_state
	movl	%eax, %ebx
	leal	2(%eax), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	call	*__imp__lstrcpyW@8
	.cfi_def_cfa_offset 24
	movl	24(%ebx), %edx
	movl	44(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	leal	(%eax,%edx,2), %eax
	movl	32(%ebx), %edx
	movw	%si, (%eax)
	addl	$2, %eax
	movl	%eax, 44(%ebx)
	movzwl	2(%edx), %eax
	movl	$1, 40(%ebx)
	testw	%ax, %ax
	je	L1
	addl	$2, %edx
	subl	$48, %eax
	movl	%edx, 32(%ebx)
	movl	%eax, 36(%ebx)
	jmp	L1
	.cfi_endproc
LFE5496:
	.p2align 4,,15
	.def	_ToStringDN;	.scl	3;	.type	32;	.endef
_ToStringDN:
LFB5501:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%eax, %ebp
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$156, %esp
	.cfi_def_cfa_offset 176
	movl	176(%esp), %eax
	movl	%edx, 36(%esp)
	movl	%ecx, 48(%esp)
	movl	%eax, 52(%esp)
	testb	$1, 0(%ebp)
	je	L13
	cmpb	$78, %al
	je	L74
	movl	180(%esp), %ecx
	testl	%ecx, %ecx
	je	L44
	movl	180(%esp), %eax
	addl	$1, %eax
L17:
	cmpl	%eax, 48(%esp)
	jb	L45
	movl	36(%esp), %esi
	movl	180(%esp), %ecx
	movl	$48, %eax
	movl	%esi, %edi
/APP
 # 1454 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	movl	180(%esp), %edi
	xorl	%edx, %edx
	movw	%dx, (%esi,%edi,2)
	xorl	%edi, %edi
L12:
	addl	$156, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%edi, %eax
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
L74:
	.cfi_restore_state
	movl	180(%esp), %ebp
	movl	$48, %edi
	movw	%di, (%edx)
	testl	%ebp, %ebp
	jne	L15
	xorl	%esi, %esi
	xorl	%edi, %edi
	movw	%si, 2(%edx)
	addl	$156, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%edi, %eax
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
L13:
	.cfi_restore_state
	movl	16(%ebp), %eax
	leal	72(%esp), %edx
	movl	$-5, %edi
	movl	%edx, 8(%esp)
	leal	76(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, %edx
	shrl	$3, %edx
	leal	32(%eax,%edx), %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, 60(%esp)
	testl	%eax, %eax
	je	L12
	movl	12(%ebp), %ebx
	movl	36(%ebp), %esi
	leal	80(%esp), %eax
	movl	16(%ebp), %ebp
	movl	%eax, 8(%esp)
	leal	84(%esp), %eax
	movl	%eax, 4(%esp)
	andl	$1073741823, %ebx
	addl	$32, %ebp
	movl	%ebp, (%esp)
	call	_AllocateBlock
	movl	%eax, 40(%esp)
	testl	%eax, %eax
	je	L20
	leal	88(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 8(%esp)
	leal	92(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, 44(%esp)
	testl	%eax, %eax
	je	L75
	movl	40(%esp), %eax
	movl	%ebx, %ecx
	movl	%eax, %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	84(%esp), %ebx
	testl	%ebx, %ebx
	je	L47
	movl	60(%esp), %ecx
	movl	44(%esp), %esi
	leal	96(%esp), %ebp
	movl	%ebp, 56(%esp)
	movl	%ecx, 32(%esp)
	movl	%esi, %ebp
	movl	%eax, %esi
	.p2align 4,,10
L27:
	movl	%ebp, %edi
	movl	%ebx, %ecx
	xorl	%eax, %eax
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	56(%esp), %eax
	movl	%ebp, 12(%esp)
	movl	$1000000000, 8(%esp)
	movl	%eax, 16(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_DivRem_X_1W
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L69
	movl	80(%esp), %eax
	movl	%eax, 4(%esp)
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L69
	addl	$4, 32(%esp)
	movl	96(%esp), %eax
	movl	32(%esp), %ecx
	movl	%eax, -4(%ecx)
	.p2align 4,,10
L24:
	movl	-4(%ebp,%ebx,4), %eax
	testl	%eax, %eax
	jne	L76
	subl	$1, %ebx
	jne	L24
	movl	32(%esp), %eax
	subl	60(%esp), %eax
	sarl	$2, %eax
	movl	%eax, 56(%esp)
L22:
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	84(%esp), %eax
	movl	%eax, 4(%esp)
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	72(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L12
	leal	88(%esp), %eax
	movl	180(%esp), %ecx
	movl	%eax, 8(%esp)
	leal	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	56(%esp), %eax
	leal	(%eax,%eax,8), %eax
	cmpl	180(%esp), %eax
	cmovb	180(%esp), %eax
	xorl	%ebp, %ebp
	leal	2(%ecx,%eax,2), %eax
	sall	$4, %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	__imp__lstrlenW@4, %esi
	movl	%eax, 44(%esp)
	movzbl	52(%esp), %eax
	movb	%al, 96(%esp)
	movl	184(%esp), %eax
	leal	4(%eax), %ebx
	movl	%ebx, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 172
	subl	$4, %esp
	.cfi_def_cfa_offset 176
	movl	%eax, 120(%esp)
	leal	98(%esp,%eax,2), %eax
	leal	-2(%eax), %edx
	movw	%bp, (%eax)
	movl	184(%esp), %eax
	movzwl	4(%eax), %eax
	testw	%ax, %ax
	je	L32
	.p2align 4,,10
L29:
	addl	$2, %ebx
	movw	%ax, (%edx)
	subl	$2, %edx
	movzwl	(%ebx), %eax
	testw	%ax, %ax
	jne	L29
L32:
	movl	184(%esp), %eax
	xorl	%edi, %edi
	leal	10(%eax), %ebx
	movl	%ebx, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 172
	subl	$4, %esp
	.cfi_def_cfa_offset 176
	movl	%eax, 124(%esp)
	leal	108(%esp,%eax,2), %eax
	leal	-2(%eax), %edx
	movw	%di, (%eax)
	movl	184(%esp), %eax
	movzwl	10(%eax), %eax
	testw	%ax, %ax
	je	L31
	.p2align 4,,10
L30:
	addl	$2, %ebx
	movw	%ax, (%edx)
	subl	$2, %edx
	movzwl	(%ebx), %eax
	testw	%ax, %ax
	jne	L30
L31:
	movl	184(%esp), %eax
	movl	$0, 136(%esp)
	addl	$28, %eax
	movl	%eax, 128(%esp)
	movl	184(%esp), %eax
	movzwl	28(%eax), %eax
	subl	$48, %eax
	cmpb	$78, 52(%esp)
	movl	%eax, 132(%esp)
	movl	44(%esp), %eax
	movl	%eax, 140(%esp)
	jne	L35
	movl	180(%esp), %esi
	xorl	%eax, %eax
	testl	%esi, %esi
	je	L35
	movl	44(%esp), %edx
	movl	180(%esp), %ecx
	.p2align 4,,10
L33:
	movl	$48, %ebx
	movw	%bx, (%edx,%eax,2)
	addl	$1, %eax
	cmpl	%eax, %ecx
	jne	L33
	movl	44(%esp), %eax
	movl	180(%esp), %ecx
	leal	108(%esp), %edi
	movl	%edi, 4(%esp)
	leal	(%eax,%ecx,2), %eax
	movl	%eax, 140(%esp)
	movl	%eax, (%esp)
	call	*__imp__lstrcpyW@8
	.cfi_def_cfa_offset 168
	subl	$8, %esp
	.cfi_def_cfa_offset 176
	movl	124(%esp), %eax
	addl	%eax, %eax
	addl	%eax, 140(%esp)
L35:
	movl	56(%esp), %eax
	subl	$1, %eax
	movl	%eax, 40(%esp)
	je	L49
	movl	60(%esp), %ecx
	leal	96(%esp), %ebp
	xorl	%edi, %edi
	movl	$10, %esi
	.p2align 4,,10
L37:
	movl	(%ecx), %ebx
	movl	%edi, %edx
	movl	%ecx, 32(%esp)
	movl	%ebx, %eax
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	movl	%eax, %ebx
	movl	%ebp, %eax
	call	_OutputOneChar
	movl	%edi, %edx
	movl	%ebx, %eax
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	movl	%eax, %ebx
	movl	%ebp, %eax
	call	_OutputOneChar
	movl	%edi, %edx
	movl	%ebx, %eax
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	movl	%eax, %ebx
	movl	%ebp, %eax
	call	_OutputOneChar
	movl	%edi, %edx
	movl	%ebx, %eax
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	movl	%eax, %ebx
	movl	%ebp, %eax
	call	_OutputOneChar
	movl	%edi, %edx
	movl	%ebx, %eax
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	movl	%eax, %ebx
	movl	%ebp, %eax
	call	_OutputOneChar
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
	call	_OutputOneChar
	movl	%edi, %edx
	movl	%ebx, %eax
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	movl	%eax, %ebx
	movl	%ebp, %eax
	call	_OutputOneChar
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
	call	_OutputOneChar
	movl	%ebx, %edx
	movl	%ebp, %eax
	call	_OutputOneChar
	lock addl	$1, _statistics_info+12
	movl	32(%esp), %ecx
	addl	$4, %ecx
	subl	$1, 40(%esp)
	jne	L37
	movl	60(%esp), %eax
	movl	56(%esp), %edi
	leal	-4(%eax,%edi,4), %eax
L36:
	movl	(%eax), %edi
	xorl	%esi, %esi
	movl	$10, %ebx
	.p2align 4,,10
L38:
	movl	%edi, %eax
	movl	%esi, %edx
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	movl	%eax, %edi
	movl	%ebp, %eax
	call	_OutputOneChar
	lock addl	$1, _statistics_info+12
	testl	%edi, %edi
	jne	L38
	movl	140(%esp), %eax
	movl	%eax, %esi
	subl	44(%esp), %esi
	sarl	%esi
	cmpb	$68, 52(%esp)
	je	L77
L39:
	xorl	%ecx, %ecx
	movw	%cx, (%eax)
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L12
	movl	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	leal	1(%esi), %eax
	cmpl	48(%esp), %eax
	ja	L78
	leal	-2(%esi,%esi), %ecx
	testl	%esi, %esi
	je	L42
	leal	(%esi,%esi), %edx
	movl	%ecx, %ebx
	movl	36(%esp), %eax
	subl	%edx, %ebx
	movl	44(%esp), %edx
	addl	%ebx, %edx
	.p2align 4,,10
L43:
	movzwl	(%edx,%esi,2), %ebx
	addl	$2, %eax
	movw	%bx, -2(%eax)
	subl	$1, %esi
	jne	L43
	movl	36(%esp), %eax
	leal	2(%eax,%ecx), %eax
	movl	%eax, 36(%esp)
L42:
	movl	36(%esp), %eax
	xorl	%edx, %edx
	movw	%dx, (%eax)
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	jmp	L12
	.p2align 4,,10
L76:
	movl	%esi, %eax
	movl	%ebp, %esi
	movl	%eax, %ebp
	jmp	L27
	.p2align 4,,10
L44:
	movl	$1, 180(%esp)
	movl	$2, %eax
	jmp	L17
	.p2align 4,,10
L15:
	movl	36(%esp), %esi
	movl	184(%esp), %eax
	leal	10(%eax), %ebx
	leal	2(%esi), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__lstrcpyW@8
	.cfi_def_cfa_offset 168
	subl	$8, %esp
	.cfi_def_cfa_offset 176
	movl	%ebx, (%esp)
	call	*__imp__lstrlenW@4
	.cfi_def_cfa_offset 172
	subl	$4, %esp
	.cfi_def_cfa_offset 176
	movl	%eax, %edx
	leal	2(%esi,%eax,2), %edi
	movl	$48, %eax
	movl	180(%esp), %ecx
/APP
 # 1454 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	movl	180(%esp), %eax
	xorl	%ebx, %ebx
	xorl	%edi, %edi
	leal	1(%edx,%eax), %eax
	movw	%bx, (%esi,%eax,2)
	jmp	L12
	.p2align 4,,10
L69:
	movl	%eax, %edi
L20:
	movl	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	jmp	L12
	.p2align 4,,10
L77:
	movl	44(%esp), %edi
	movl	180(%esp), %ecx
	leal	(%edi,%ecx,2), %edx
	cmpl	%edx, %eax
	jnb	L39
	movl	%ecx, %ebx
	subl	%esi, %ebx
	testl	%ebx, %ebx
	jle	L39
	.p2align 4,,10
L40:
	xorl	%edx, %edx
	movl	%ebp, %eax
	call	_OutputOneChar
	subl	$1, %ebx
	jne	L40
	movl	140(%esp), %eax
	movl	%eax, %esi
	subl	44(%esp), %esi
	sarl	%esi
	jmp	L39
L47:
	movl	$0, 56(%esp)
	jmp	L22
L49:
	movl	60(%esp), %eax
	leal	96(%esp), %ebp
	jmp	L36
L78:
	movl	92(%esp), %eax
	movl	$-4, %edi
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	jmp	L12
L45:
	movl	$-4, %edi
	jmp	L12
L75:
	movl	84(%esp), %eax
	movl	%eax, 4(%esp)
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	jmp	L20
	.cfi_endproc
LFE5501:
	.p2align 4,,15
	.def	_ToStringX.isra.2;	.scl	3;	.type	32;	.endef
_ToStringX.isra.2:
LFB5508:
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
	subl	$32, %esp
	.cfi_def_cfa_offset 52
	movl	52(%esp), %ebp
	testb	$1, (%eax)
	je	L80
	leal	1(%ebp), %eax
	testl	%ebp, %ebp
	je	L121
	cmpl	%eax, %ecx
	jb	L97
L122:
	movl	%edx, %edi
	movl	%ebp, %ecx
	movl	$48, %eax
/APP
 # 1454 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	movw	%bx, (%edx,%ebp,2)
L79:
	addl	$32, %esp
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
L80:
	.cfi_restore_state
	movl	%eax, %esi
	movl	16(%eax), %eax
	leal	3(%eax), %ebx
	shrl	$2, %ebx
	cmpl	%ebx, %ebp
	ja	L83
	leal	1(%ebx), %eax
	cmpl	%eax, %ecx
	jb	L97
L84:
	movl	12(%esi), %ecx
	movl	36(%esi), %eax
	movl	%ecx, (%esp)
	leal	-4(%eax,%ecx,4), %edi
	movl	%ecx, %esi
	movl	56(%esp), %ecx
	movl	$_hexadecimal_lower_digits, %eax
	movl	%edi, 4(%esp)
	testl	%ecx, %ecx
	movl	$_hexadecimal_upper_digits, %ecx
	cmovne	%ecx, %eax
	sall	$3, %esi
	subl	%ebx, %esi
	movl	(%edi), %ebx
	testl	%esi, %esi
	jle	L100
	leal	0(,%esi,4), %ecx
	andl	$31, %ecx
	roll	%cl, %ebx
	movl	$8, %ecx
	subl	%esi, %ecx
	movl	%ecx, %edi
	testb	$16, %cl
	je	L87
	movl	%ebx, %ecx
	movl	%ebx, %ebp
	addl	$32, %edx
	shrl	$28, %ecx
	roll	$13, %ebp
	leal	(%eax,%ecx,2), %esi
	movzwl	(%esi), %ecx
	movl	%esi, 8(%esp)
	movw	%cx, -32(%edx)
	movl	%ebx, %ecx
	roll	$9, %ecx
	andl	$30, %ecx
	addl	%eax, %ecx
	movl	%ecx, 12(%esp)
	movzwl	(%ecx), %ecx
	movw	%cx, -30(%edx)
	movl	%ebp, %ecx
	andl	$30, %ecx
	leal	(%eax,%ecx), %ebp
	movzwl	0(%ebp), %ecx
	movl	%ebp, 16(%esp)
	movl	%ebx, %ebp
	rorl	$12, %ebp
	movw	%cx, -28(%edx)
	movl	%ebx, %ecx
	rorl	$15, %ecx
	andl	$30, %ecx
	addl	%eax, %ecx
	movl	%ecx, 20(%esp)
	movzwl	(%ecx), %ecx
	movw	%cx, -26(%edx)
	movl	%ebp, %ecx
	andl	$15, %ecx
	leal	(%eax,%ecx,2), %ebp
	movzwl	0(%ebp), %ecx
	movw	%cx, -24(%edx)
	movl	%ebx, %ecx
	rorl	$8, %ecx
	andl	$15, %ecx
	leal	(%eax,%ecx,2), %ecx
	movl	%ecx, 24(%esp)
	movzwl	(%ecx), %ecx
	movw	%cx, -22(%edx)
	movl	%ebx, %ecx
	rorl	$4, %ecx
	andl	$15, %ecx
	leal	(%eax,%ecx,2), %esi
	movzwl	(%esi), %ecx
	movl	%esi, 28(%esp)
	movw	%cx, -20(%edx)
	movl	%ebx, %ecx
	andl	$15, %ecx
	leal	(%eax,%ecx,2), %ecx
	movzwl	(%ecx), %esi
	movw	%si, -18(%edx)
	movl	8(%esp), %esi
	movzwl	(%esi), %esi
	movw	%si, -16(%edx)
	movl	12(%esp), %esi
	movzwl	(%esi), %esi
	movw	%si, -14(%edx)
	movl	16(%esp), %esi
	movzwl	(%esi), %esi
	movw	%si, -12(%edx)
	movl	20(%esp), %esi
	movzwl	(%esi), %esi
	movw	%si, -10(%edx)
	movl	24(%esp), %esi
	movzwl	0(%ebp), %ebp
	movw	%bp, -8(%edx)
	movzwl	(%esi), %ebp
	movl	28(%esp), %esi
	movw	%bp, -6(%edx)
	movzwl	(%esi), %esi
	movw	%si, -4(%edx)
	movzwl	(%ecx), %ecx
	movw	%cx, -2(%edx)
L87:
	movl	%edi, %esi
	movl	%edi, %ebp
	movl	%edi, %ecx
	andl	$4, %esi
	andl	$2, %ebp
	andl	$1, %ecx
	andl	$8, %edi
	jne	L86
L88:
	testl	%esi, %esi
	je	L89
	movl	%ebx, %esi
	addl	$8, %edx
	shrl	$28, %esi
	movzwl	(%eax,%esi,2), %esi
	movw	%si, -8(%edx)
	movl	%ebx, %esi
	roll	$8, %esi
	andl	$15, %esi
	movzwl	(%eax,%esi,2), %esi
	movw	%si, -6(%edx)
	movl	%ebx, %esi
	roll	$16, %ebx
	roll	$12, %esi
	andl	$15, %esi
	movzwl	(%eax,%esi,2), %esi
	movw	%si, -4(%edx)
	movl	%ebx, %esi
	andl	$15, %esi
	movzwl	(%eax,%esi,2), %esi
	movw	%si, -2(%edx)
L89:
	testl	%ebp, %ebp
	je	L90
	movl	%ebx, %esi
	roll	$8, %ebx
	addl	$4, %edx
	shrl	$28, %esi
	movzwl	(%eax,%esi,2), %esi
	movw	%si, -4(%edx)
	movl	%ebx, %esi
	andl	$15, %esi
	movzwl	(%eax,%esi,2), %esi
	movw	%si, -2(%edx)
L90:
	testl	%ecx, %ecx
	je	L91
	shrl	$28, %ebx
	addl	$2, %edx
	movzwl	(%eax,%ebx,2), %ecx
	movw	%cx, -2(%edx)
L91:
	movl	(%esp), %ebx
	movl	%ebx, %esi
	subl	$1, %esi
	je	L92
	movl	4(%esp), %ebp
	leal	0(,%ebx,4), %ecx
	movl	%edx, %ebx
	subl	%ecx, %ebp
	.p2align 4,,10
L93:
	movl	0(%ebp,%esi,4), %ecx
	addl	$16, %ebx
	movl	%ecx, %edi
	shrl	$28, %edi
	movzwl	(%eax,%edi,2), %edi
	movw	%di, -16(%ebx)
	movl	%ecx, %edi
	roll	$8, %edi
	andl	$15, %edi
	movzwl	(%eax,%edi,2), %edi
	movw	%di, -14(%ebx)
	movl	%ecx, %edi
	roll	$12, %edi
	andl	$15, %edi
	movzwl	(%eax,%edi,2), %edi
	movw	%di, -12(%ebx)
	movl	%ecx, %edi
	roll	$16, %edi
	andl	$15, %edi
	movzwl	(%eax,%edi,2), %edi
	movw	%di, -10(%ebx)
	movl	%ecx, %edi
	rorl	$12, %edi
	andl	$15, %edi
	movzwl	(%eax,%edi,2), %edi
	movw	%di, -8(%ebx)
	movl	%ecx, %edi
	rorl	$8, %edi
	andl	$15, %edi
	movzwl	(%eax,%edi,2), %edi
	movw	%di, -6(%ebx)
	movl	%ecx, %edi
	andl	$15, %ecx
	rorl	$4, %edi
	andl	$15, %edi
	movzwl	(%eax,%edi,2), %edi
	movw	%di, -4(%ebx)
	movzwl	(%eax,%ecx,2), %ecx
	movw	%cx, -2(%ebx)
	subl	$1, %esi
	jne	L93
	movl	(%esp), %eax
	addl	$268435455, %eax
	sall	$4, %eax
	addl	%eax, %edx
L92:
	xorl	%eax, %eax
	movw	%ax, (%edx)
	addl	$32, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	xorl	%eax, %eax
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
L121:
	.cfi_restore_state
	movl	$2, %eax
	movl	$1, %ebp
	cmpl	%eax, %ecx
	jnb	L122
	jmp	L97
	.p2align 4,,10
L83:
	movl	%ebp, %eax
	addl	$1, %ebp
	subl	%ebx, %eax
	cmpl	%ebp, %ecx
	jb	L97
	leal	(%edx,%eax,2), %ebp
	testl	%eax, %eax
	je	L98
	movl	%eax, %ecx
	movl	%edx, %edi
	movl	$48, %eax
/APP
 # 1454 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	movl	%ebp, %edx
	jmp	L84
	.p2align 4,,10
L100:
	xorl	%ecx, %ecx
	xorl	%ebp, %ebp
	xorl	%esi, %esi
L86:
	movl	%ebx, %edi
	addl	$16, %edx
	shrl	$28, %edi
	movzwl	(%eax,%edi,2), %edi
	movw	%di, -16(%edx)
	movl	%ebx, %edi
	roll	$8, %edi
	andl	$15, %edi
	movzwl	(%eax,%edi,2), %edi
	movw	%di, -14(%edx)
	movl	%ebx, %edi
	roll	$12, %edi
	andl	$15, %edi
	movzwl	(%eax,%edi,2), %edi
	movw	%di, -12(%edx)
	movl	%ebx, %edi
	roll	$16, %edi
	andl	$15, %edi
	movzwl	(%eax,%edi,2), %edi
	movw	%di, -10(%edx)
	movl	%ebx, %edi
	rorl	$12, %edi
	andl	$15, %edi
	movzwl	(%eax,%edi,2), %edi
	movw	%di, -8(%edx)
	movl	%ebx, %edi
	rorl	$8, %edi
	andl	$15, %edi
	movzwl	(%eax,%edi,2), %edi
	movw	%di, -6(%edx)
	movl	%ebx, %edi
	rorl	$4, %edi
	andl	$15, %edi
	movzwl	(%eax,%edi,2), %edi
	movw	%di, -4(%edx)
	movl	%ebx, %edi
	andl	$15, %edi
	movzwl	(%eax,%edi,2), %edi
	movw	%di, -2(%edx)
	jmp	L88
	.p2align 4,,10
L98:
	movl	%ebp, %edx
	jmp	L84
L97:
	movl	$-4, %eax
	jmp	L79
	.cfi_endproc
LFE5508:
	.p2align 4,,15
	.globl	_PMC_ToString@24
	.def	_PMC_ToString@24;	.scl	2;	.type	32;	.endef
_PMC_ToString@24:
LFB5504:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %esi
	movl	52(%esp), %edi
	movl	60(%esp), %ebx
	movl	68(%esp), %ebp
	testl	%esi, %esi
	je	L134
	testl	%edi, %edi
	je	L134
	movl	%esi, (%esp)
	testl	%ebp, %ebp
	movl	$_default_number_format_option, %eax
	cmove	%eax, %ebp
	call	_CheckNumber
	testl	%eax, %eax
	jne	L123
	subl	$68, %ebx
	cmpb	$52, %bl
	ja	L134
	movzbl	%bl, %eax
	jmp	*L127(,%eax,4)
	.section .rdata,"dr"
	.align 4
L127:
	.long	L129
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L128
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L130
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L129
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L128
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L126
	.text
	.p2align 4,,10
L128:
	movl	64(%esp), %eax
	testl	%eax, %eax
	jns	L132
	movl	0(%ebp), %eax
L132:
	movl	%eax, 4(%esp)
	movl	56(%esp), %ecx
	movl	%edi, %edx
	movl	%esi, %eax
	movl	%ebp, 8(%esp)
	movl	$78, (%esp)
	call	_ToStringDN
L123:
	addl	$28, %esp
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
	ret	$24
	.p2align 4,,10
L126:
	.cfi_restore_state
	movl	$0, 4(%esp)
L136:
	movl	64(%esp), %edx
	movl	$0, %eax
	movl	56(%esp), %ecx
	testl	%edx, %edx
	cmovns	64(%esp), %eax
	movl	%edi, %edx
	movl	%eax, (%esp)
	movl	%esi, %eax
	call	_ToStringX.isra.2
	addl	$28, %esp
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
	ret	$24
	.p2align 4,,10
L129:
	.cfi_restore_state
	movl	64(%esp), %eax
	movl	56(%esp), %ecx
	movl	%ebp, 8(%esp)
	movl	%edi, %edx
	movl	$68, (%esp)
	testl	%eax, %eax
	movl	$0, %eax
	cmovns	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, %eax
	call	_ToStringDN
	addl	$28, %esp
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
	ret	$24
	.p2align 4,,10
L130:
	.cfi_restore_state
	movl	$1, 4(%esp)
	jmp	L136
	.p2align 4,,10
L134:
	movl	$-1, %eax
	jmp	L123
	.cfi_endproc
LFE5504:
	.section .rdata,"dr"
	.align 2
LC0:
	.ascii ",\0\0\0"
	.align 2
LC1:
	.ascii ".\0\0\0"
	.align 2
LC2:
	.ascii "3\0\0\0"
	.align 2
LC3:
	.ascii "+\0\0\0"
	.align 2
LC4:
	.ascii "-\0\0\0"
	.text
	.p2align 4,,15
	.globl	_Initialize_ToString
	.def	_Initialize_ToString;	.scl	2;	.type	32;	.endef
_Initialize_ToString:
LFB5505:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	__imp__lstrcpyW@8, %ebx
	movl	$2, _default_number_format_option
	movl	$LC0, 4(%esp)
	movl	$_default_number_format_option+4, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 24
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC1, 4(%esp)
	movl	$_default_number_format_option+10, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 24
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC2, 4(%esp)
	movl	$_default_number_format_option+28, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 24
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC3, 4(%esp)
	movl	$_default_number_format_option+16, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 24
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC4, 4(%esp)
	movl	$_default_number_format_option+22, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5505:
.lcomm _default_number_format_option,52,32
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
	.section .rdata,"dr"
	.align 4
_decimal_digits:
	.ascii "0\0"
	.ascii "1\0"
	.ascii "2\0"
	.ascii "3\0"
	.ascii "4\0"
	.ascii "5\0"
	.ascii "6\0"
	.ascii "7\0"
	.ascii "8\0"
	.ascii "9\0\0\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_DivRem_X_1W;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
