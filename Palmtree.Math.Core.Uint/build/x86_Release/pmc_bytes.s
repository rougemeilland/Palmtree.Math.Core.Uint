	.file	"pmc_bytes.c"
	.text
	.p2align 4,,15
	.globl	_PMC_FromByteArrayForSINT@16
	.def	_PMC_FromByteArrayForSINT@16;	.scl	2;	.type	32;	.endef
_PMC_FromByteArrayForSINT@16:
LFB5493:
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
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	92(%esp), %ebx
	movl	88(%esp), %ebp
	movl	84(%esp), %esi
	movl	80(%esp), %edi
	testl	%ebx, %ebx
	sete	%al
	testl	%ebp, %ebp
	sete	%dl
	orl	%edx, %eax
	testl	%esi, %esi
	sete	%dl
	orb	%dl, %al
	jne	L14
	testl	%edi, %edi
	je	L14
	movzbl	(%edi), %eax
	movl	%eax, %edx
	andl	$3, %edx
	testb	$-4, %al
	jne	L14
	testb	%dl, %dl
	je	L27
	cmpb	$2, %dl
	je	L14
	leal	(%edi,%esi), %eax
	subl	$1, %esi
	je	L4
	movzbl	-1(%eax), %eax
	testb	%al, %al
	je	L6
	jmp	L5
	.p2align 4,,10
L8:
	movzbl	(%edi,%esi), %eax
	testb	%al, %al
	jne	L5
L6:
	subl	$1, %esi
	jne	L8
	jmp	L4
	.p2align 4,,10
L27:
	cmpl	$1, %esi
	jne	L14
L4:
	movb	$0, 0(%ebp)
	xorl	%eax, %eax
	movl	$_number_zero, (%ebx)
L1:
	addl	$60, %esp
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
	ret	$16
	.p2align 4,,10
L5:
	.cfi_restore_state
	movl	$7, %ecx
	sall	$3, %esi
/APP
 # 581 "../pmc_inline_func.h" 1
	bsrl %eax, %eax
 # 0 "" 2
/NO_APP
	subl	%eax, %ecx
	movzbl	%cl, %eax
	subl	%eax, %esi
	je	L4
	leal	44(%esp), %eax
	movl	$0, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	movb	%dl, 27(%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L1
	movl	44(%esp), %ecx
	addl	$7, %esi
	movl	%eax, 28(%esp)
	leal	1(%edi), %edx
	movl	32(%ecx), %eax
	movl	%esi, %ecx
	movl	%edx, %esi
	shrl	$3, %ecx
	movl	%eax, %edi
/APP
 # 1755 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsb
 # 0 "" 2
/NO_APP
	movl	44(%esp), %ecx
	movl	%ecx, (%esp)
	call	_CommitNumber
	movzbl	27(%esp), %edx
	movl	28(%esp), %eax
	cmpb	$1, %dl
	sete	%dl
	leal	-1(%edx,%edx), %edx
	movb	%dl, 0(%ebp)
	movl	44(%esp), %edx
	movl	%edx, (%ebx)
	jmp	L1
	.p2align 4,,10
L14:
	movl	$-1, %eax
	jmp	L1
	.cfi_endproc
LFE5493:
	.p2align 4,,15
	.globl	_PMC_FromByteArray@12
	.def	_PMC_FromByteArray@12;	.scl	2;	.type	32;	.endef
_PMC_FromByteArray@12:
LFB5494:
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
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	84(%esp), %eax
	movl	88(%esp), %ebx
	movl	80(%esp), %esi
	testl	%eax, %eax
	sete	%cl
	testl	%ebx, %ebx
	sete	%dl
	orb	%dl, %cl
	jne	L40
	testl	%esi, %esi
	je	L40
	movzbl	(%esi), %edx
	movl	%edx, %ecx
	andl	$3, %ecx
	andl	$252, %edx
	jne	L40
	testb	%cl, %cl
	je	L51
	cmpb	$1, %cl
	jne	L40
	leal	(%esi,%eax), %edx
	subl	$1, %eax
	je	L31
	movzbl	-1(%edx), %edx
	testb	%dl, %dl
	je	L33
	jmp	L32
	.p2align 4,,10
L35:
	movzbl	(%esi,%eax), %edx
	testb	%dl, %dl
	jne	L32
L33:
	subl	$1, %eax
	jne	L35
	jmp	L31
	.p2align 4,,10
L51:
	cmpl	$1, %eax
	jne	L40
L31:
	movl	$_number_zero, (%ebx)
	xorl	%eax, %eax
L28:
	addl	$60, %esp
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
	ret	$12
	.p2align 4,,10
L32:
	.cfi_restore_state
	movl	$7, %ecx
	sall	$3, %eax
/APP
 # 581 "../pmc_inline_func.h" 1
	bsrl %edx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %ecx
	movzbl	%cl, %edx
	subl	%edx, %eax
	movl	%eax, %ebp
	je	L31
	movl	%eax, 4(%esp)
	leal	44(%esp), %eax
	movl	$0, 8(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L28
	movl	44(%esp), %edx
	leal	7(%ebp), %ecx
	movl	%eax, 28(%esp)
	addl	$1, %esi
	shrl	$3, %ecx
	movl	32(%edx), %edi
/APP
 # 1755 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsb
 # 0 "" 2
/NO_APP
	movl	44(%esp), %edx
	movl	%edx, (%esp)
	call	_CommitNumber
	movl	44(%esp), %edx
	movl	28(%esp), %eax
	movl	%edx, (%ebx)
	jmp	L28
	.p2align 4,,10
L40:
	movl	$-1, %eax
	jmp	L28
	.cfi_endproc
LFE5494:
	.p2align 4,,15
	.globl	_PMC_ToByteArrayForSINT@20
	.def	_PMC_ToByteArrayForSINT@20;	.scl	2;	.type	32;	.endef
_PMC_ToByteArrayForSINT@20:
LFB5495:
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
	movl	64(%esp), %esi
	testl	%ebx, %ebx
	je	L60
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L52
	movzbl	24(%ebx), %ecx
	movl	$0, 24(%esp)
	movl	%ecx, %edx
	andl	$2, %edx
	movb	%dl, 31(%esp)
	jne	L54
	movl	12(%ebx), %edi
	leal	7(%edi), %edx
	shrl	$3, %edx
	movl	%edx, 24(%esp)
L54:
	movl	72(%esp), %edx
	testl	%edx, %edx
	je	L55
	movl	12(%ebx), %edi
	leal	8(%edi), %ebp
	movl	76(%esp), %edi
	sall	$3, %edi
	cmpl	%edi, %ebp
	ja	L62
	movl	%esi, %edx
	testb	%dl, %dl
	jne	L56
	cmpb	$0, 31(%esp)
	je	L59
	movl	72(%esp), %esi
	movb	$0, (%esi)
	movzbl	24(%ebx), %ecx
L58:
	andl	$2, %ecx
	jne	L59
	movl	72(%esp), %esi
	movl	24(%esp), %ecx
	movb	$1, (%esi)
	leal	1(%esi), %edi
	movl	32(%ebx), %esi
/APP
 # 1755 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsb
 # 0 "" 2
/NO_APP
L55:
	movl	24(%esp), %edx
	movl	80(%esp), %ecx
	addl	$1, %edx
	movl	%edx, (%ecx)
L52:
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
	ret	$20
	.p2align 4,,10
L56:
	.cfi_restore_state
	jle	L58
	cmpb	$0, 31(%esp)
	jne	L59
	movl	72(%esp), %esi
	movl	24(%esp), %ecx
	movb	$1, (%esi)
	leal	1(%esi), %edi
	movl	32(%ebx), %esi
/APP
 # 1755 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsb
 # 0 "" 2
/NO_APP
	jmp	L55
L59:
	movl	$-256, %eax
	jmp	L52
L60:
	movl	$-1, %eax
	jmp	L52
L62:
	movl	$-4, %eax
	jmp	L52
	.cfi_endproc
LFE5495:
	.p2align 4,,15
	.globl	_PMC_ToByteArray@16
	.def	_PMC_ToByteArray@16;	.scl	2;	.type	32;	.endef
_PMC_ToByteArray@16:
LFB5496:
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
	movl	48(%esp), %ebx
	movl	52(%esp), %edi
	testl	%ebx, %ebx
	je	L72
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L67
	movzbl	24(%ebx), %ecx
	xorl	%edx, %edx
	andl	$2, %ecx
	jne	L69
	movl	12(%ebx), %esi
	leal	7(%esi), %edx
	shrl	$3, %edx
L69:
	testl	%edi, %edi
	je	L70
	movl	12(%ebx), %esi
	leal	8(%esi), %ebp
	movl	56(%esp), %esi
	sall	$3, %esi
	cmpl	%esi, %ebp
	ja	L74
	testb	%cl, %cl
	je	L71
	movb	$0, (%edi)
L70:
	movl	60(%esp), %ecx
	addl	$1, %edx
	movl	%edx, (%ecx)
L67:
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
	ret	$16
	.p2align 4,,10
L71:
	.cfi_restore_state
	movb	$1, (%edi)
	movl	%edx, %ecx
	addl	$1, %edi
	movl	32(%ebx), %esi
/APP
 # 1755 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsb
 # 0 "" 2
/NO_APP
	jmp	L70
L72:
	movl	$-1, %eax
	jmp	L67
L74:
	movl	$-4, %eax
	jmp	L67
	.cfi_endproc
LFE5496:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
