	.file	"pmc_modpow.c"
	.text
	.p2align 4,,15
	.globl	_PMC_ModPow_X_X_X@16
	.def	_PMC_ModPow_X_X_X@16;	.scl	2;	.type	32;	.endef
_PMC_ModPow_X_X_X@16:
LFB5499:
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
	subl	$140, %esp
	.cfi_def_cfa_offset 160
	movl	172(%esp), %edi
	movl	168(%esp), %esi
	movl	164(%esp), %ebp
	movl	160(%esp), %ebx
	testl	%edi, %edi
	sete	%al
	testl	%esi, %esi
	sete	%dl
	orl	%edx, %eax
	testl	%ebp, %ebp
	sete	%dl
	orb	%dl, %al
	jne	L7
	testl	%ebx, %ebx
	je	L7
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %edx
	testl	%eax, %eax
	je	L105
L1:
	addl	$140, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%edx, %eax
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
	ret	$16
	.p2align 4,,10
L105:
	.cfi_restore_state
	movl	%ebp, (%esp)
	call	_CheckNumber
	movl	%eax, %edx
	testl	%eax, %eax
	jne	L1
	movl	%esi, (%esp)
	call	_CheckNumber
	movl	%eax, %edx
	testl	%eax, %eax
	jne	L1
	movzbl	(%esi), %eax
	testb	$1, %al
	jne	L42
	movzbl	(%ebx), %ecx
	movl	%ecx, %edi
	andl	$1, %edi
	testb	$2, %al
	movl	%edi, %eax
	je	L5
	testb	%al, %al
	je	L6
L8:
	testb	$1, 0(%ebp)
	jne	L7
L6:
	movl	172(%esp), %eax
	movl	$_number_zero, (%eax)
	jmp	L1
	.p2align 4,,10
L5:
	testb	%al, %al
	jne	L8
	andl	$2, %ecx
	jne	L10
	movzbl	0(%ebp), %eax
	testb	$1, %al
	jne	L10
	testb	$2, %al
	je	L11
	movl	16(%esi), %eax
	cmpl	%eax, 16(%ebx)
	jnb	L12
	movl	172(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	movl	%eax, %edx
	jmp	L1
	.p2align 4,,10
L7:
	movl	$-1, %edx
	jmp	L1
	.p2align 4,,10
L10:
	movl	172(%esp), %eax
	movl	$_number_one, (%eax)
	jmp	L1
L11:
	movl	36(%esi), %eax
	movl	12(%esi), %edi
	movl	%eax, 72(%esp)
	leal	92(%esp), %eax
	movl	%eax, 8(%esp)
	leal	96(%esp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebx), %eax
	movl	%edi, 44(%esp)
	addl	$1, %eax
	sall	$5, %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, 60(%esp)
	testl	%eax, %eax
	je	L100
	leal	100(%esp), %eax
	sall	$6, %edi
	movl	%eax, 8(%esp)
	addl	$32, %edi
	leal	104(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_AllocateBlock
	movl	%eax, 48(%esp)
	testl	%eax, %eax
	je	L99
	leal	108(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 8(%esp)
	leal	112(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, 52(%esp)
	testl	%eax, %eax
	je	L102
	leal	116(%esp), %eax
	movl	%eax, 8(%esp)
	leal	120(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	sall	$5, %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, 64(%esp)
	testl	%eax, %eax
	je	L103
	leal	124(%esp), %eax
	movl	%eax, 8(%esp)
	movl	16(%esi), %eax
	movl	%eax, 4(%esp)
	movl	172(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L106
	movl	%eax, 40(%esp)
	movl	36(%ebx), %esi
	movl	12(%ebx), %eax
	cmpl	%eax, 44(%esp)
	jb	L23
	ja	L24
	movl	%eax, 8(%esp)
	movl	72(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_Compare_Imp
	testl	%eax, %eax
	je	L101
	movl	12(%ebx), %eax
	movl	36(%ebx), %esi
	jg	L23
L24:
	movl	60(%esp), %edi
	movl	%eax, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	12(%ebx), %eax
	movl	%eax, 68(%esp)
L28:
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	movl	%eax, 56(%esp)
	movl	36(%ebp), %eax
	movl	-4(%eax,%ecx,4), %eax
	movl	$32, %ecx
	testl	%eax, %eax
	je	L30
	movl	$31, %ecx
/APP
 # 631 "../pmc_inline_func.h" 1
	bsrl %eax, %eax
 # 0 "" 2
/NO_APP
	subl	%eax, %ecx
L30:
	movl	$-2147483648, %eax
	movl	48(%esp), %edx
	movl	60(%esp), %esi
	shrl	%cl, %eax
	movl	%eax, 40(%esp)
	movl	44(%esp), %eax
	movl	%edx, %edi
	movl	%eax, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	56(%esp), %ecx
	testl	%ecx, %ecx
	je	L45
	leal	-4(,%eax,4), %eax
	movl	%ebp, 164(%esp)
	movl	68(%esp), %ebx
	movl	%edx, %esi
	movl	%eax, 76(%esp)
	movl	52(%esp), %eax
	movl	%eax, %ebp
	jmp	L41
	.p2align 4,,10
L37:
	movl	%ebp, %eax
	movl	%esi, %ebp
	movl	%eax, %esi
L41:
	shrl	40(%esp)
	jne	L32
	subl	$1, 56(%esp)
	je	L31
	movl	$-2147483648, 40(%esp)
L32:
	movl	%ebp, %edi
	movl	104(%esp), %ecx
	xorl	%eax, %eax
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	%ebp, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_Multiply_X_X_Imp
	movl	100(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L94
	movl	108(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L94
	addl	%ebx, %ebx
	leal	1073741823(%ebx), %eax
	cmpl	$1, 0(%ebp,%eax,4)
	sbbl	$0, %ebx
	cmpl	%ebx, 44(%esp)
	jbe	L107
L34:
	movl	164(%esp), %eax
	movl	56(%esp), %ecx
	movl	40(%esp), %edi
	movl	36(%eax), %eax
	testl	%edi, -4(%eax,%ecx,4)
	je	L37
	movl	%esi, %edi
	movl	104(%esp), %ecx
	xorl	%eax, %eax
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	60(%esp), %eax
	movl	68(%esp), %edi
	movl	%esi, 16(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%edi, 12(%esp)
	movl	%ebp, (%esp)
	call	_Multiply_X_X_Imp
	movl	100(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L94
	movl	108(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L94
	addl	%edi, %ebx
	leal	1073741823(%ebx), %eax
	cmpl	$1, (%esi,%eax,4)
	sbbl	$0, %ebx
	cmpl	%ebx, 44(%esp)
	jbe	L108
	movl	%ebp, %eax
	movl	%esi, %ebp
	movl	%eax, %esi
	jmp	L37
L107:
	movl	64(%esp), %edx
	movl	120(%esp), %ecx
	xorl	%eax, %eax
	movl	%edx, %edi
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	%esi, %edi
	movl	104(%esp), %ecx
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	44(%esp), %eax
	movl	72(%esp), %ecx
	movl	%esi, 24(%esp)
	movl	%edx, %edi
	movl	$0, 20(%esp)
	movl	%eax, 12(%esp)
	movl	%edx, 16(%esp)
	movl	%ecx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%ebp, (%esp)
	call	_DivRem_X_X
	movl	116(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L94
	movl	100(%esp), %eax
	movl	48(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L94
	movl	108(%esp), %eax
	movl	52(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L94
	movl	44(%esp), %ebx
	testl	%ebx, %ebx
	je	L89
	movl	76(%esp), %ecx
	movl	(%esi,%ecx), %edi
	testl	%edi, %edi
	je	L36
	jmp	L46
	.p2align 4,,10
L110:
	movl	-4(%esi,%ebx,4), %ecx
	testl	%ecx, %ecx
	jne	L109
L36:
	subl	$1, %ebx
	jne	L110
L89:
	movl	%eax, %edx
L27:
	movl	%edx, 40(%esp)
L101:
	movl	172(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	120(%esp), %eax
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	112(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	104(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	96(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	172(%esp), %eax
	movl	40(%esp), %edx
	movl	$_number_zero, (%eax)
	jmp	L1
L12:
	leal	116(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 8(%esp)
	leal	120(%esp), %edx
	movl	%edx, 4(%esp)
	call	_AllocateBlock
	movl	$-5, %edx
	movl	%eax, %ebp
	testl	%eax, %eax
	je	L1
	leal	124(%esp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebx), %eax
	addl	$32, %eax
	movl	%eax, 4(%esp)
	movl	172(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, %edx
	testl	%eax, %eax
	jne	L111
	movl	172(%esp), %eax
	movl	12(%ebx), %ecx
	movl	12(%esi), %edi
	movl	36(%ebx), %ebx
	movl	(%eax), %eax
	movl	36(%eax), %eax
	cmpl	%edi, %ecx
	jnb	L15
	movl	%eax, %edi
	movl	%ebx, %esi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
L16:
	movl	120(%esp), %eax
	movl	%ebp, (%esp)
	movl	%edx, 40(%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	172(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	40(%esp), %edx
	jmp	L1
L15:
	movl	%eax, 24(%esp)
	movl	$0, 20(%esp)
	movl	%ebp, 16(%esp)
	movl	%edi, 12(%esp)
	movl	36(%esi), %eax
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%ebx, (%esp)
	movl	%edx, 40(%esp)
	call	_DivRem_X_X
	movl	116(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L94
	movl	124(%esp), %eax
	movl	%eax, 4(%esp)
	movl	172(%esp), %eax
	movl	(%eax), %eax
	movl	36(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	40(%esp), %edx
	testl	%eax, %eax
	je	L16
L94:
	movl	%eax, %edx
	jmp	L1
L42:
	movl	$-3, %edx
	jmp	L1
L109:
	movl	%ebp, %eax
	movl	%esi, %ebp
	movl	%eax, %esi
	jmp	L34
L23:
	movl	72(%esp), %edx
	movl	64(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	60(%esp), %edi
	movl	44(%esp), %ebx
	movl	$0, 20(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 16(%esp)
	movl	%edi, 24(%esp)
	movl	%ebx, 12(%esp)
	movl	%esi, (%esp)
	call	_DivRem_X_X
	movl	116(%esp), %eax
	movl	64(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edx
	testl	%eax, %eax
	jne	L1
	movl	92(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %edx
	testl	%eax, %eax
	jne	L1
	movl	%ebx, %eax
	testl	%ebx, %ebx
	je	L27
	cmpl	$0, -4(%edi,%ebx,4)
	movl	%edi, %ecx
	jne	L43
L29:
	subl	$1, %eax
	je	L27
	movl	-4(%ecx,%eax,4), %ebx
	testl	%ebx, %ebx
	je	L29
L98:
	movl	%eax, 68(%esp)
	jmp	L28
L108:
	movl	64(%esp), %edx
	movl	120(%esp), %ecx
	xorl	%eax, %eax
	movl	%edx, %edi
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	%ebp, %edi
	movl	104(%esp), %ecx
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	44(%esp), %eax
	movl	72(%esp), %ecx
	movl	%ebp, 24(%esp)
	movl	%edx, %edi
	movl	$0, 20(%esp)
	movl	%eax, 12(%esp)
	movl	%edx, 16(%esp)
	movl	%ecx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_DivRem_X_X
	movl	116(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L94
	movl	100(%esp), %eax
	movl	48(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L94
	movl	108(%esp), %eax
	movl	52(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L94
	movl	44(%esp), %ebx
	testl	%ebx, %ebx
	je	L89
	movl	76(%esp), %ecx
	cmpl	$0, 0(%ebp,%ecx)
	je	L40
	jmp	L48
	.p2align 4,,10
L112:
	movl	-4(%ebp,%ebx,4), %edx
	testl	%edx, %edx
	jne	L37
L40:
	subl	$1, %ebx
	jne	L112
	jmp	L89
L45:
	movl	68(%esp), %ebx
	movl	48(%esp), %esi
L31:
	movl	172(%esp), %eax
	movl	%ebx, %ecx
	movl	(%eax), %eax
	movl	36(%eax), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	124(%esp), %eax
	movl	%eax, 4(%esp)
	movl	172(%esp), %eax
	movl	(%eax), %eax
	movl	36(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edx
	testl	%eax, %eax
	jne	L1
	movl	%eax, 40(%esp)
	movl	172(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	120(%esp), %eax
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	112(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	104(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	96(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	40(%esp), %edx
	jmp	L1
L111:
	movl	120(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	$-5, %edx
	jmp	L1
L106:
	movl	120(%esp), %eax
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L103:
	movl	112(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L102:
	movl	104(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L99:
	movl	96(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L100:
	movl	$-5, %edx
	jmp	L1
L46:
	movl	%ebp, %eax
	movl	44(%esp), %ebx
	movl	%esi, %ebp
	movl	%eax, %esi
	jmp	L34
L43:
	movl	44(%esp), %eax
	jmp	L98
L48:
	movl	44(%esp), %ebx
	jmp	L37
	.cfi_endproc
LFE5499:
	.p2align 4,,15
	.globl	_Initialize_ModPow
	.def	_Initialize_ModPow;	.scl	2;	.type	32;	.endef
_Initialize_ModPow:
LFB5500:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5500:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_Compare_Imp;	.scl	2;	.type	32;	.endef
	.def	_Multiply_X_X_Imp;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_DivRem_X_X;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
