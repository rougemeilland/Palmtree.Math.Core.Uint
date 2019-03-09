	.file	"pmc_shift.cpp"
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
	.globl	__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i
	.def	__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i:
LFB6180:
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
	movl	56(%esp), %eax
	movl	52(%esp), %ebx
	movl	%eax, %edx
	shrl	$5, %edx
	subl	%edx, %ebx
	leal	0(,%edx,4), %esi
	movl	%edx, 20(%esp)
	addl	48(%esp), %esi
	movl	%ebx, 16(%esp)
	andl	$31, %eax
	jne	L9
	movl	60(%esp), %edi
	movl	%ebx, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	64(%esp), %ecx
	testl	%ecx, %ecx
	je	L8
	movl	60(%esp), %esi
	movl	%edx, %ecx
	leal	(%esi,%ebx,4), %edi
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
L8:
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
	ret
	.p2align 4,,10
L9:
	.cfi_restore_state
	leal	4(%esi), %ebx
	movl	(%esi), %edi
	movl	16(%esp), %esi
	movl	$32, %edx
	subl	%eax, %edx
	movl	%ebx, 8(%esp)
	subl	$1, %esi
	movl	%edx, (%esp)
	movl	%esi, 12(%esp)
	shrl	$5, %esi
	movl	%esi, 24(%esp)
	je	L20
	movl	%eax, (%esp)
	movl	%esi, 4(%esp)
	movl	60(%esp), %esi
	.p2align 4,,10
L13:
	movl	(%ebx), %ebp
	movzbl	(%esp), %ecx
	movl	%ebp, %eax
	shrl	%cl, %edi
	movl	%edx, %ecx
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %edi
	movl	%edi, (%esi)
	movl	4(%ebx), %edi
	shrl	%cl, %ebp
	movl	%edx, %ecx
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 4(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	8(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 8(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	12(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 12(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	16(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 16(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	20(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 20(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	24(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 24(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	28(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 28(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	32(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 32(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	36(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 36(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	40(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	orl	%eax, %ebp
	movl	%ebp, 40(%esi)
	movzbl	(%esp), %ecx
	shrl	%cl, %edi
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	44(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 44(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	48(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 48(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	52(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 52(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	56(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 56(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	60(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 60(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	64(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 64(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	68(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 68(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	72(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 72(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	76(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 76(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	80(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 80(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	84(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	orl	%eax, %ebp
	movl	%ebp, 84(%esi)
	movzbl	(%esp), %ecx
	shrl	%cl, %edi
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	88(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 88(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	92(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 92(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	96(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 96(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	100(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 100(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	104(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 104(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	108(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 108(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	112(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 112(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	116(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 116(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	120(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 120(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	124(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	orl	%eax, %ebp
	subl	$-128, %ebx
	subl	$-128, %esi
	movl	%ebp, -4(%esi)
	subl	$1, 4(%esp)
	jne	L13
	movl	(%esp), %eax
	movl	24(%esp), %ebx
	movl	%edx, (%esp)
	sall	$7, %ebx
	addl	%ebx, 8(%esp)
	addl	60(%esp), %ebx
L12:
	movl	%eax, %ecx
	shrl	%cl, %edi
	testb	$16, 12(%esp)
	je	L14
	movl	8(%esp), %ebp
	movzbl	(%esp), %ecx
	movl	0(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, (%ebx)
	movl	%esi, %edi
	movl	4(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, 4(%ebx)
	movl	%esi, %edi
	movl	8(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, 8(%ebx)
	movl	%esi, %edi
	movl	12(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, 12(%ebx)
	movl	%esi, %edi
	movl	16(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, 16(%ebx)
	movl	%esi, %edi
	movl	20(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, 20(%ebx)
	movl	%esi, %edi
	movl	24(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, 24(%ebx)
	movl	%esi, %edi
	movl	28(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, 28(%ebx)
	movl	%esi, %edi
	movl	32(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, 32(%ebx)
	movl	%esi, %edi
	movl	36(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movl	%edi, 36(%ebx)
	movl	%esi, %edi
	movl	40(%ebp), %esi
	movzbl	(%esp), %ecx
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	addl	$64, %ebp
	movl	%edi, 40(%ebx)
	movl	%esi, %edi
	movl	-20(%ebp), %esi
	addl	$64, %ebx
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -20(%ebx)
	movl	%esi, %edi
	movl	-16(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -16(%ebx)
	movl	%esi, %edi
	movl	-12(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -12(%ebx)
	movl	%esi, %edi
	movl	-8(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -8(%ebx)
	movl	-4(%ebp), %edi
	movl	%ebp, 8(%esp)
	movl	%edi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	shrl	%cl, %edi
	movl	%esi, -4(%ebx)
L14:
	testb	$8, 12(%esp)
	je	L15
	movl	8(%esp), %ebp
	movzbl	(%esp), %ecx
	addl	$32, %ebx
	movl	0(%ebp), %esi
	addl	$32, %ebp
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -32(%ebx)
	movl	%esi, %edi
	movl	-28(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -28(%ebx)
	movl	%esi, %edi
	movl	-24(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -24(%ebx)
	movl	%esi, %edi
	movl	-20(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -20(%ebx)
	movl	%esi, %edi
	movl	-16(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -16(%ebx)
	movl	%esi, %edi
	movl	-12(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -12(%ebx)
	movl	%esi, %edi
	movl	-8(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -8(%ebx)
	movl	-4(%ebp), %edi
	movl	%ebp, 8(%esp)
	movl	%edi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	shrl	%cl, %edi
	movl	%esi, -4(%ebx)
L15:
	testb	$4, 12(%esp)
	je	L16
	movl	8(%esp), %ebp
	movzbl	(%esp), %ecx
	addl	$16, %ebx
	movl	0(%ebp), %esi
	addl	$16, %ebp
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -16(%ebx)
	movl	%esi, %edi
	movl	-12(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -12(%ebx)
	movl	%esi, %edi
	movl	-8(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -8(%ebx)
	movl	-4(%ebp), %edi
	movl	%ebp, 8(%esp)
	movl	%edi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	shrl	%cl, %edi
	movl	%esi, -4(%ebx)
L16:
	testb	$2, 12(%esp)
	je	L17
	movl	8(%esp), %ebp
	movzbl	(%esp), %ecx
	addl	$8, %ebx
	movl	0(%ebp), %esi
	addl	$8, %ebp
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -8(%ebx)
	movl	-4(%ebp), %edi
	movl	%ebp, 8(%esp)
	movl	%edi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	shrl	%cl, %edi
	movl	%esi, -4(%ebx)
L17:
	testb	$1, 12(%esp)
	je	L18
	movl	8(%esp), %edx
	movzbl	(%esp), %ecx
	addl	$4, %ebx
	movl	(%edx), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movl	%edi, -4(%ebx)
	movl	%esi, %edi
L18:
	movl	%edi, %eax
	orl	64(%esp), %eax
	je	L8
	movl	64(%esp), %eax
	movl	%edi, (%ebx)
	testl	%eax, %eax
	je	L8
	movl	60(%esp), %eax
	movl	16(%esp), %ebx
	movl	20(%esp), %ecx
	leal	(%eax,%ebx,4), %edi
	xorl	%eax, %eax
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
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
	ret
	.p2align 4,,10
L20:
	.cfi_restore_state
	movl	60(%esp), %ebx
	jmp	L12
	.cfi_endproc
LFE6180:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i
	.def	__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i:
LFB6181:
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
	movl	60(%esp), %eax
	movl	56(%esp), %ecx
	movl	%eax, %edx
	shrl	$5, %edx
	movl	%edx, 24(%esp)
	andl	$31, %eax
	jne	L45
	movl	64(%esp), %ebx
	movl	52(%esp), %esi
	leal	(%ebx,%edx,4), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	68(%esp), %ecx
	testl	%ecx, %ecx
	je	L44
	movl	64(%esp), %edi
	movl	%edx, %ecx
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
L44:
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
L45:
	.cfi_restore_state
	movl	52(%esp), %ebx
	movl	64(%esp), %edi
	movl	$32, %edx
	subl	%eax, %edx
	leal	-4(%ebx,%ecx,4), %esi
	movl	24(%esp), %ebx
	movl	%edx, 4(%esp)
	addl	%ecx, %ebx
	leal	(%edi,%ebx,4), %ebx
	leal	-1(%ecx), %edi
	movl	%edx, %ecx
	movl	%edi, 16(%esp)
	movl	(%esi), %edi
	movl	%edi, %ebp
	shrl	%cl, %ebp
	testl	%ebp, %ebp
	je	L48
	movl	%ebp, (%ebx)
L48:
	movl	16(%esp), %ecx
	leal	-4(%esi), %ebp
	leal	-4(%ebx), %esi
	movl	%ebp, 20(%esp)
	shrl	$5, %ecx
	movl	%esi, 12(%esp)
	movl	%ecx, 28(%esp)
	je	L49
	movl	%ecx, 8(%esp)
	movl	4(%esp), %edx
	movl	%ebp, %ebx
	movl	%eax, (%esp)
	.p2align 4,,10
L50:
	movl	(%ebx), %ebp
	movzbl	(%esp), %ecx
	movl	%ebp, %eax
	sall	%cl, %edi
	movl	%edx, %ecx
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %edi
	movl	%edi, (%esi)
	movl	-4(%ebx), %edi
	sall	%cl, %ebp
	movl	%edx, %ecx
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -4(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-8(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -8(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-12(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -12(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-16(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -16(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-20(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -20(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-24(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -24(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-28(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -28(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-32(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -32(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-36(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -36(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-40(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	orl	%eax, %ebp
	movl	%ebp, -40(%esi)
	movzbl	(%esp), %ecx
	sall	%cl, %edi
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-44(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -44(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-48(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -48(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-52(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -52(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-56(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -56(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-60(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -60(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-64(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -64(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-68(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -68(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-72(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -72(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-76(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -76(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-80(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -80(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-84(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	orl	%eax, %ebp
	movl	%ebp, -84(%esi)
	movzbl	(%esp), %ecx
	sall	%cl, %edi
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-88(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -88(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-92(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -92(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-96(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -96(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-100(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -100(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-104(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -104(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-108(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -108(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-112(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -112(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-116(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -116(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-120(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -120(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-124(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	orl	%eax, %ebp
	addl	$-128, %ebx
	addl	$-128, %esi
	movl	%ebp, 4(%esi)
	subl	$1, 8(%esp)
	jne	L50
	movl	28(%esp), %ecx
	movl	(%esp), %eax
	movl	%edx, 4(%esp)
	sall	$7, %ecx
	negl	%ecx
	addl	%ecx, 20(%esp)
	addl	%ecx, 12(%esp)
L49:
	movl	%eax, %ecx
	sall	%cl, %edi
	testb	$16, 16(%esp)
	je	L51
	movl	20(%esp), %ebp
	movzbl	4(%esp), %ecx
	movl	12(%esp), %edx
	movl	0(%ebp), %ebx
	movl	%ebx, %esi
	shrl	%cl, %esi
	movl	%eax, %ecx
	orl	%esi, %edi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%edi, (%edx)
	movl	%ebx, %esi
	movl	-4(%ebp), %ebx
	movl	%ebp, %edi
	movl	%ebx, %ebp
	shrl	%cl, %ebp
	movl	%eax, %ecx
	orl	%ebp, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%edx, %ebp
	movl	%esi, -4(%edx)
	movl	%ebx, %esi
	movl	-8(%edi), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	movl	%esi, -8(%ebp)
	movl	%ebx, %esi
	movl	-12(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, -12(%ebp)
	movl	%ebx, %esi
	movl	-16(%edi), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	movl	%esi, -16(%ebp)
	movl	%ebx, %esi
	movl	-20(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, -20(%ebp)
	movl	%ebx, %esi
	movl	-24(%edi), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	movl	%esi, -24(%ebp)
	movl	%ebx, %esi
	movl	-28(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, -28(%ebp)
	movl	%ebx, %esi
	movl	-32(%edi), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	movl	%esi, -32(%ebp)
	movl	%ebx, %esi
	movl	-36(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movl	%esi, -36(%ebp)
	movl	%ebx, %esi
	movl	-40(%edi), %ebx
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	movl	%esi, -40(%ebp)
	movl	%ebx, %esi
	movl	-44(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	subl	$64, %ebp
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, 20(%ebp)
	movl	%ebx, %esi
	movl	-48(%edi), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	movl	%esi, 16(%ebp)
	movl	%ebx, %esi
	movl	-52(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, 12(%ebp)
	movl	%ebx, %esi
	movl	-56(%edi), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, 8(%ebp)
	movl	%edi, %esi
	movl	-60(%edi), %edi
	subl	$64, %esi
	movl	%edi, %edx
	movl	%esi, 20(%esp)
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %ebx
	sall	%cl, %edi
	movl	%ebx, 4(%ebp)
	movl	%ebp, 12(%esp)
L51:
	testb	$8, 16(%esp)
	je	L52
	movl	20(%esp), %ebp
	movzbl	4(%esp), %ecx
	movl	12(%esp), %esi
	movl	0(%ebp), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%edi, (%esi)
	movl	%ebx, %esi
	movl	-4(%ebp), %ebx
	movl	%ebp, %edi
	movl	12(%esp), %ebp
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	subl	$32, %ebp
	orl	%edx, %esi
	movl	%esi, 28(%ebp)
	movl	%ebx, %esi
	movl	-8(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	movl	%esi, 24(%ebp)
	movl	%ebx, %esi
	movl	-12(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, 20(%ebp)
	movl	%ebx, %esi
	movl	-16(%edi), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	movl	%esi, 16(%ebp)
	movl	%ebx, %esi
	movl	-20(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, 12(%ebp)
	movl	%ebx, %esi
	movl	-24(%edi), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, 8(%ebp)
	movl	%edi, %esi
	movl	-28(%edi), %edi
	subl	$32, %esi
	movl	%edi, %edx
	movl	%esi, 20(%esp)
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %ebx
	sall	%cl, %edi
	movl	%ebx, 4(%ebp)
	movl	%ebp, 12(%esp)
L52:
	testb	$4, 16(%esp)
	je	L53
	movl	20(%esp), %ebp
	movzbl	4(%esp), %ecx
	movl	12(%esp), %esi
	movl	0(%ebp), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%edi, (%esi)
	movl	%ebx, %esi
	movl	-4(%ebp), %ebx
	movl	%ebp, %edi
	movl	12(%esp), %ebp
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	subl	$16, %ebp
	orl	%edx, %esi
	movl	%esi, 12(%ebp)
	movl	%ebx, %esi
	movl	-8(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, 8(%ebp)
	movl	%edi, %esi
	movl	-12(%edi), %edi
	subl	$16, %esi
	movl	%edi, %edx
	movl	%esi, 20(%esp)
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %ebx
	sall	%cl, %edi
	movl	%ebx, 4(%ebp)
	movl	%ebp, 12(%esp)
L53:
	testb	$2, 16(%esp)
	je	L54
	movl	20(%esp), %esi
	movzbl	4(%esp), %ecx
	movl	12(%esp), %ebp
	movl	(%esi), %ebx
	subl	$8, %esi
	subl	$8, %ebp
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%edi, 8(%ebp)
	movl	4(%esi), %edi
	movl	%esi, 20(%esp)
	movl	%edi, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %ebx
	sall	%cl, %edi
	movl	%ebx, 4(%ebp)
	movl	%ebp, 12(%esp)
L54:
	testb	$1, 16(%esp)
	je	L55
	movl	20(%esp), %edx
	movzbl	4(%esp), %ecx
	movl	(%edx), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	movl	12(%esp), %edx
	sall	%cl, %ebx
	movl	%edi, (%edx)
	subl	$4, %edx
	movl	%ebx, %edi
	movl	%edx, 12(%esp)
L55:
	movl	12(%esp), %eax
	movl	%edi, (%eax)
	movl	68(%esp), %eax
	testl	%eax, %eax
	je	L44
	movl	64(%esp), %edi
	movl	24(%esp), %ecx
	xorl	%eax, %eax
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	addl	$32, %esp
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
LFE6181:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB6186:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE6186:
	.section	.text.unlikely,"x"
LCOLDB0:
	.text
LHOTB0:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
LFB6182:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6182
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	testb	$1, 4(%eax)
	jne	L88
	movl	%edx, %edi
	movl	%eax, %esi
	testl	%edx, %edx
	je	L92
	movl	20(%eax), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	movl	%eax, -44(%ebp)
	cmpl	%eax, %edx
	jb	L93
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
L92:
	.cfi_restore_state
	movl	%eax, (%esp)
LEHB0:
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
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
L88:
	.cfi_restore_state
	leal	-12(%ebp), %esp
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
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
L93:
	.cfi_restore_state
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE0:
	movl	-44(%ebp), %eax
	leal	-40(%ebp), %ecx
	subl	%edi, %eax
	movl	%eax, (%esp)
LEHB1:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	movl	%eax, %ebx
	movl	$0, 16(%esp)
	movl	36(%eax), %eax
	movl	%edi, 8(%esp)
	movl	%eax, 12(%esp)
	movl	16(%esi), %eax
	movl	%eax, 4(%esp)
	movl	36(%esi), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i
	movl	%ebx, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%ebx, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE1:
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
	ret
L90:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L87
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA6182:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6182-LLSDACSB6182
LLSDACSB6182:
	.uleb128 LEHB0-LFB6182
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB6182
	.uleb128 LEHE1-LEHB1
	.uleb128 L90-LFB6182
	.uleb128 0
LLSDACSE6182:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6182
	.def	__ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj.cold.1;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj.cold.1:
L87:
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
LFE6182:
	.section	.gcc_except_table,"w"
LLSDAC6182:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6182-LLSDACSBC6182
LLSDACSBC6182:
	.uleb128 LEHB2-LCOLDB0
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSEC6182:
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
	.def	__ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
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
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	testb	$1, 4(%eax)
	jne	L98
	movl	%edx, %esi
	movl	%eax, %ebx
	testl	%edx, %edx
	jne	L96
	movl	%eax, (%esp)
LEHB3:
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	leal	-12(%ebp), %esp
	movl	%eax, %edi
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	movl	%edi, %eax
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.p2align 4,,10
L96:
	.cfi_restore_state
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE3:
	movl	20(%ebx), %eax
	leal	-40(%ebp), %ecx
	addl	%esi, %eax
	movl	%eax, (%esp)
LEHB4:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	movl	%eax, %edi
	movl	$0, 16(%esp)
	movl	36(%eax), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 12(%esp)
	movl	16(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	36(%ebx), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i
	movl	%edi, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%edi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%edi, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE4:
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-12(%ebp), %esp
	movl	%edi, %eax
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
L98:
	.cfi_restore_state
	leal	-12(%ebp), %esp
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %edi
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	movl	%edi, %eax
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L99:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L97
	.section	.gcc_except_table,"w"
LLSDA6183:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6183-LLSDACSB6183
LLSDACSB6183:
	.uleb128 LEHB3-LFB6183
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB6183
	.uleb128 LEHE4-LEHB4
	.uleb128 L99-LFB6183
	.uleb128 0
LLSDACSE6183:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6183
	.def	__ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj.cold.2;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj.cold.2:
L97:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
	.cfi_endproc
LFE6183:
	.section	.gcc_except_table,"w"
LLSDAC6183:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6183-LLSDACSBC6183
LLSDACSBC6183:
	.uleb128 LEHB5-LCOLDB1
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSEC6183:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE1:
	.text
LHOTE1:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 2
LC3:
	.ascii "u\0\0\0"
	.section	.text.unlikely,"x"
LCOLDB4:
	.text
LHOTB4:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8
	.def	__ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8:
LFB6184:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6184
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %esi
	movl	12(%ebp), %ebx
	testl	%esi, %esi
	je	L115
	movl	%esi, (%esp)
LEHB6:
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE6:
	movl	%ebx, %edx
	testl	%ebx, %ebx
	jg	L104
	jne	L116
	xorl	%edx, %edx
L104:
	movl	%esi, %eax
LEHB7:
	call	__ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
L111:
	movl	%eax, (%esp)
	leal	-24(%ebp), %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-24(%ebp), %ecx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
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
L116:
	.cfi_restore_state
	negl	%edx
	movl	$-2147483648, %eax
	cmpl	$-2147483648, %ebx
	cmove	%eax, %edx
	movl	%esi, %eax
	call	__ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
LEHE7:
	jmp	L111
L115:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC2, 8(%eax)
	movl	$LC3, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB8:
	call	___cxa_throw
LEHE8:
L110:
	movl	%eax, %ebx
	jmp	L107
	.section	.gcc_except_table,"w"
LLSDA6184:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6184-LLSDACSB6184
LLSDACSB6184:
	.uleb128 LEHB6-LFB6184
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB7-LFB6184
	.uleb128 LEHE7-LEHB7
	.uleb128 L110-LFB6184
	.uleb128 0
	.uleb128 LEHB8-LFB6184
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE6184:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6184
	.def	__ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8.cold.3;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8.cold.3:
L107:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -16
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB9:
	call	__Unwind_Resume
LEHE9:
	.cfi_endproc
LFE6184:
	.section	.gcc_except_table,"w"
LLSDAC6184:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6184-LLSDACSBC6184
LLSDACSBC6184:
	.uleb128 LEHB9-LCOLDB4
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
LLSDACSEC6184:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE4:
	.text
LHOTE4:
	.section	.text.unlikely,"x"
LCOLDB5:
	.text
LHOTB5:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8:
LFB6185:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6185
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %esi
	movl	12(%ebp), %ebx
	testl	%esi, %esi
	je	L131
	movl	%esi, (%esp)
LEHB10:
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE10:
	movl	%ebx, %edx
	testl	%ebx, %ebx
	jg	L120
	jne	L132
	xorl	%edx, %edx
L120:
	movl	%esi, %eax
LEHB11:
	call	__ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
L127:
	movl	%eax, (%esp)
	leal	-24(%ebp), %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-24(%ebp), %ecx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
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
L132:
	.cfi_restore_state
	negl	%edx
	movl	$-2147483648, %eax
	cmpl	$-2147483648, %ebx
	cmove	%eax, %edx
	movl	%esi, %eax
	call	__ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
LEHE11:
	jmp	L127
L131:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC2, 8(%eax)
	movl	$LC3, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB12:
	call	___cxa_throw
LEHE12:
L126:
	movl	%eax, %ebx
	jmp	L123
	.section	.gcc_except_table,"w"
LLSDA6185:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6185-LLSDACSB6185
LLSDACSB6185:
	.uleb128 LEHB10-LFB6185
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB11-LFB6185
	.uleb128 LEHE11-LEHB11
	.uleb128 L126-LFB6185
	.uleb128 0
	.uleb128 LEHB12-LFB6185
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
LLSDACSE6185:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6185
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8.cold.4;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8.cold.4:
L123:
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
LFE6185:
	.section	.gcc_except_table,"w"
LLSDAC6185:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6185-LLSDACSBC6185
LLSDACSBC6185:
	.uleb128 LEHB13-LCOLDB5
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
LLSDACSEC6185:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE5:
	.text
LHOTE5:
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
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
