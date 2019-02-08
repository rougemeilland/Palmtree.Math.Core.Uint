	.file	"pmc_bytes.c"
	.text
	.p2align 4,,15
	.globl	_PMC_FromByteArray@12
	.def	_PMC_FromByteArray@12;	.scl	2;	.type	32;	.endef
_PMC_FromByteArray@12:
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
	movl	84(%esp), %eax
	movl	88(%esp), %ebx
	movl	80(%esp), %esi
	testl	%eax, %eax
	sete	%cl
	testl	%ebx, %ebx
	sete	%dl
	orb	%dl, %cl
	jne	L13
	testl	%esi, %esi
	je	L13
	movzbl	(%esi), %edx
	movl	%edx, %ecx
	andl	$3, %ecx
	andl	$252, %edx
	jne	L13
	testb	%cl, %cl
	je	L25
	cmpb	$1, %cl
	jne	L13
	leal	(%esi,%eax), %edx
	subl	$1, %eax
	je	L4
	movzbl	-1(%edx), %edx
	testb	%dl, %dl
	je	L6
	jmp	L5
	.p2align 4,,10
L8:
	movzbl	(%esi,%eax), %edx
	testb	%dl, %dl
	jne	L5
L6:
	subl	$1, %eax
	jne	L8
	jmp	L4
	.p2align 4,,10
L25:
	cmpl	$1, %eax
	jne	L13
L4:
	movl	$_number_zero, (%ebx)
	xorl	%eax, %eax
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
	ret	$12
	.p2align 4,,10
L5:
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
	je	L4
	movl	%eax, 4(%esp)
	leal	44(%esp), %eax
	movl	$0, 8(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L1
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
	jmp	L1
	.p2align 4,,10
L13:
	movl	$-1, %eax
	jmp	L1
	.cfi_endproc
LFE5493:
	.p2align 4,,15
	.globl	_PMC_ToByteArray@16
	.def	_PMC_ToByteArray@16;	.scl	2;	.type	32;	.endef
_PMC_ToByteArray@16:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %ebx
	movl	52(%esp), %edi
	testl	%ebx, %ebx
	je	L31
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L26
	movzbl	24(%ebx), %ecx
	movl	$1, %edx
	andl	$2, %ecx
	jne	L28
	movl	12(%ebx), %edx
	addl	$7, %edx
	shrl	$3, %edx
	addl	$1, %edx
L28:
	testl	%edi, %edi
	je	L29
	movl	12(%ebx), %esi
	leal	8(%esi), %ebp
	movl	56(%esp), %esi
	sall	$3, %esi
	cmpl	%esi, %ebp
	ja	L33
	testb	%cl, %cl
	je	L30
	movb	$0, (%edi)
L29:
	movl	60(%esp), %ecx
	movl	%edx, (%ecx)
L26:
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
L30:
	.cfi_restore_state
	movb	$1, (%edi)
	leal	-1(%edx), %ecx
	addl	$1, %edi
	movl	32(%ebx), %esi
/APP
 # 1755 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsb
 # 0 "" 2
/NO_APP
	jmp	L29
L31:
	movl	$-1, %eax
	jmp	L26
L33:
	movl	$-4, %eax
	jmp	L26
	.cfi_endproc
LFE5494:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
