	.file	"pmc_divrem.c"
	.text
	.p2align 4,,15
	.def	_SubtructOneLine;	.scl	3;	.type	32;	.endef
_SubtructOneLine:
LFB5543:
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
	movl	%eax, %ebx
	subl	$40, %esp
	.cfi_def_cfa_offset 60
	movl	%eax, 12(%esp)
	movl	64(%esp), %eax
	movl	%edx, 16(%esp)
	leal	(%ebx,%eax,4), %ebx
	movl	60(%esp), %eax
	movl	%ecx, 8(%esp)
	movl	%ebx, 4(%esp)
	shrl	$5, %eax
	movl	%eax, 20(%esp)
	je	L14
	movl	%eax, (%esp)
	movl	%ecx, %esi
	xorl	%edi, %edi
	xorl	%ebp, %ebp
	.p2align 4,,10
L3:
	movl	(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%ebp, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, (%ebx)
	setc	%cl
	movl	4(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	4(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 4(%ebx)
	setc	%cl
	movl	8(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	8(%ebx), %eax
	sbbl	36(%esp), %eax
	setc	%cl
	movl	%eax, 8(%ebx)
	movl	12(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	12(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 12(%ebx)
	setc	%cl
	movl	16(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	16(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 16(%ebx)
	setc	%cl
	movl	20(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	20(%ebx), %eax
	sbbl	36(%esp), %eax
	setc	%cl
	movl	%eax, 20(%ebx)
	movl	24(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	24(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 24(%ebx)
	setc	%cl
	movl	28(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	28(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 28(%ebx)
	setc	%cl
	movl	32(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	32(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 32(%ebx)
	setc	%cl
	movl	36(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	36(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 36(%ebx)
	setc	%cl
	movl	40(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	40(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 40(%ebx)
	setc	%cl
	movl	44(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	44(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 44(%ebx)
	setc	%cl
	movl	48(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	48(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 48(%ebx)
	setc	%cl
	movl	52(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	52(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 52(%ebx)
	setc	%cl
	movl	56(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	56(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 56(%ebx)
	setc	%cl
	movl	60(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	60(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 60(%ebx)
	setc	%cl
	movl	64(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	64(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 64(%ebx)
	setc	%cl
	movl	68(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	68(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 68(%ebx)
	setc	%cl
	movl	72(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	72(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 72(%ebx)
	setc	%cl
	movl	76(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	76(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 76(%ebx)
	setc	%cl
	movl	80(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	80(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 80(%ebx)
	setc	%cl
	movl	84(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	84(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 84(%ebx)
	setc	%cl
	movl	88(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	88(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 88(%ebx)
	setc	%cl
	movl	92(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	92(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	movl	%eax, 92(%ebx)
	setc	%cl
	movl	96(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	96(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	setc	%dl
	movl	%eax, 96(%ebx)
	movl	100(%esi), %eax
	movl	%edx, %edi
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	100(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	movl	%eax, 100(%ebx)
	setc	%cl
	movl	104(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	104(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	setc	%dl
	movl	%eax, 104(%ebx)
	movl	108(%esi), %eax
	movl	%edx, %edi
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	108(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	movl	%eax, 108(%ebx)
	setc	%cl
	movl	112(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	112(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	setc	%dl
	movl	%eax, 112(%ebx)
	movl	116(%esi), %eax
	movl	%edx, %edi
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	116(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	movl	%eax, 116(%ebx)
	setc	%cl
	movl	120(%esi), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	120(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	setc	%dl
	movl	%eax, 120(%ebx)
	movl	124(%esi), %eax
	movl	%edx, %edi
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	124(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	movl	%eax, 124(%ebx)
	setc	%dl
	movl	32(%esp), %edi
	subl	$-128, %ebx
	subl	$1, (%esp)
	movl	(%esp), %eax
	subl	$-128, %esi
	lock addl	$32, _statistics_info+4
	movl	%edx, %ebp
	testl	%eax, %eax
	jne	L3
	movl	20(%esp), %eax
	movzbl	%dl, %ebx
	sall	$7, %eax
	addl	%eax, 4(%esp)
	addl	%eax, 8(%esp)
L2:
	movl	4(%esp), %eax
	addl	$4, %eax
	movl	%eax, (%esp)
	testb	$16, 60(%esp)
	jne	L45
L4:
	testb	$8, 60(%esp)
	jne	L46
L5:
	testb	$4, 60(%esp)
	jne	L47
L6:
	testb	$2, 60(%esp)
	jne	L48
L7:
	testb	$1, 60(%esp)
	jne	L49
L8:
	movl	4(%esp), %esi
	addb	$-1, %bl
	movl	(%esi), %eax
	sbbl	%edi, %eax
	movl	%eax, (%esi)
	movl	12(%esp), %esi
	setc	%al
	movl	16(%esp), %edi
	leal	4(%esi,%edi,4), %ebx
	subl	(%esp), %ebx
	sarl	$2, %ebx
	je	L9
	xorl	%esi, %esi
	movl	(%esp), %ecx
	testb	%al, %al
	jne	L10
	jmp	L11
	.p2align 4,,10
L41:
	testb	%al, %al
	je	L11
L10:
	movl	(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, (%ecx)
	setc	%al
	addl	$4, %ecx
	subl	$1, %ebx
	jne	L41
L9:
	addl	$40, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	andl	$1, %eax
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
L11:
	.cfi_restore_state
	addl	$40, %esp
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
L49:
	.cfi_restore_state
	movl	8(%esp), %eax
	movl	4(%esp), %esi
	movl	(%eax), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	$0, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, (%esi)
	movl	32(%esp), %edi
	setc	%bl
	lock addl	$1, _statistics_info+4
	movl	(%esp), %eax
	movl	%eax, 4(%esp)
	addl	$4, %eax
	movzbl	%bl, %ebx
	movl	%eax, (%esp)
	jmp	L8
	.p2align 4,,10
L48:
	movl	8(%esp), %eax
	movl	4(%esp), %ebp
	movl	(%eax), %edx
	movl	%edx, 20(%esp)
	movl	%edx, %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	xorl	%esi, %esi
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%esi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	0(%ebp), %edx
	sbbl	%eax, %edx
	movl	%edx, 0(%ebp)
	movl	8(%esp), %eax
	setc	%bl
	movl	4(%eax), %edi
	movl	%edi, %eax
	movl	%edi, 4(%esp)
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%esi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	4(%ebp), %edx
	sbbl	%eax, %edx
	movl	(%esp), %eax
	setc	%bl
	movl	%edx, (%eax)
	movl	32(%esp), %edi
	leal	8(%ebp), %eax
	addl	$8, 8(%esp)
	lock addl	$2, _statistics_info+4
	leal	12(%ebp), %esi
	movzbl	%bl, %ebx
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	jmp	L7
	.p2align 4,,10
L47:
	movl	8(%esp), %ebp
	movl	0(%ebp), %esi
	movl	4(%esp), %ebp
	movl	%esi, %eax
	movl	%esi, 20(%esp)
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	xorl	%edi, %edi
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%edi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	0(%ebp), %edx
	sbbl	%eax, %edx
	movl	%edx, 0(%ebp)
	movl	8(%esp), %eax
	setc	%bl
	movl	4(%eax), %esi
	movl	%esi, %eax
	movl	%esi, 4(%esp)
	movl	%ebp, %esi
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%edi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	4(%ebp), %edx
	sbbl	%eax, %edx
	movl	(%esp), %eax
	setc	%bl
	movl	%edx, (%eax)
	movl	8(%esp), %ebp
	movl	8(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%edi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	8(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 8(%esi)
	movl	12(%ebp), %eax
	setc	%cl
	movl	%eax, (%esp)
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%edi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	12(%esi), %edx
	sbbl	%eax, %edx
	leal	16(%esi), %eax
	movl	%edx, 12(%esi)
	movl	32(%esp), %edi
	setc	%bl
	addl	$16, %ebp
	movl	%ebp, 8(%esp)
	lock addl	$4, _statistics_info+4
	addl	$20, %esi
	movzbl	%bl, %ebx
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	jmp	L6
	.p2align 4,,10
L46:
	movl	8(%esp), %ebp
	movl	0(%ebp), %esi
	movl	4(%esp), %ebp
	movl	%esi, %eax
	movl	%esi, 20(%esp)
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	xorl	%edi, %edi
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%edi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	0(%ebp), %edx
	sbbl	%eax, %edx
	movl	%edx, 0(%ebp)
	movl	8(%esp), %eax
	setc	%bl
	movl	4(%eax), %esi
	movl	%esi, %eax
	movl	%esi, 4(%esp)
	movl	%ebp, %esi
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%edi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	4(%ebp), %edx
	sbbl	%eax, %edx
	movl	(%esp), %eax
	setc	%bl
	movl	%edx, (%eax)
	movl	8(%esp), %ebp
	movl	8(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%edi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	8(%esi), %edx
	sbbl	%eax, %edx
	setc	%cl
	movl	%edx, 8(%esi)
	movl	12(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%edi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	12(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 12(%esi)
	setc	%cl
	movl	16(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%edi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	16(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 16(%esi)
	setc	%cl
	movl	20(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%edi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	20(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 20(%esi)
	setc	%cl
	movl	24(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%edi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	24(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 24(%esi)
	movl	28(%ebp), %eax
	setc	%cl
	movl	%eax, (%esp)
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%edi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	28(%esi), %edx
	sbbl	%eax, %edx
	leal	32(%esi), %eax
	movl	%edx, 28(%esi)
	movl	32(%esp), %edi
	setc	%bl
	addl	$32, %ebp
	movl	%ebp, 8(%esp)
	lock addl	$8, _statistics_info+4
	addl	$36, %esi
	movzbl	%bl, %ebx
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	jmp	L5
	.p2align 4,,10
L45:
	movl	8(%esp), %ebp
	movl	0(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	4(%esp), %edi
	setc	%cl
	xorl	%esi, %esi
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%esi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, (%edi)
	setc	%cl
	movl	4(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	4(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 4(%edi)
	setc	%cl
	movl	8(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	8(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 8(%edi)
	setc	%cl
	movl	12(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	12(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 12(%edi)
	setc	%cl
	movl	16(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	16(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 16(%edi)
	setc	%cl
	movl	20(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	20(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 20(%edi)
	setc	%cl
	movl	24(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	24(%edi), %edx
	sbbl	%eax, %edx
	setc	%cl
	movl	%edx, 24(%edi)
	movl	28(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	28(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 28(%edi)
	setc	%cl
	movl	32(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	32(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 32(%edi)
	setc	%cl
	movl	36(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	36(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 36(%edi)
	setc	%cl
	movl	40(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	40(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 40(%edi)
	setc	%cl
	movl	44(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	44(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 44(%edi)
	setc	%cl
	movl	48(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	48(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 48(%edi)
	setc	%cl
	movl	52(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	52(%edi), %edx
	sbbl	%eax, %edx
	setc	%cl
	movl	%edx, 52(%edi)
	movl	56(%ebp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	56(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 56(%edi)
	movl	60(%ebp), %eax
	setc	%cl
	movl	%eax, (%esp)
/APP
 # 316 "../pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edi, %esi
	movl	%edx, 32(%esp)
	movl	60(%edi), %edx
	sbbl	%eax, %edx
	leal	64(%esi), %eax
	movl	%edx, 60(%edi)
	movl	32(%esp), %edi
	setc	%bl
	addl	$64, %ebp
	movl	%ebp, 8(%esp)
	lock addl	$16, _statistics_info+4
	addl	$68, %esi
	movzbl	%bl, %ebx
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	jmp	L4
	.p2align 4,,10
L14:
	xorl	%ebx, %ebx
	xorl	%edi, %edi
	jmp	L2
	.cfi_endproc
LFE5543:
	.p2align 4,,15
	.def	_SubtructOneLineX;	.scl	3;	.type	32;	.endef
_SubtructOneLineX:
LFB5544:
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
	movl	%eax, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	%eax, 16(%esp)
	movl	68(%esp), %eax
	movl	%edx, 20(%esp)
	leal	(%esi,%eax,4), %esi
	movl	64(%esp), %eax
	movl	%ecx, 12(%esp)
	movl	%esi, 8(%esp)
	shrl	$5, %eax
	movl	%eax, 24(%esp)
	je	L63
	movl	%eax, (%esp)
	movl	%ecx, %ebx
	movl	%esi, %ecx
	xorl	%esi, %esi
	movb	$0, 7(%esp)
	.p2align 4,,10
L52:
	movl	(%ebx), %edx
	movl	$0, %eax
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %edi, %ebp
 # 0 "" 2
/NO_APP
	addl	%esi, %edi
	setc	%dl
	movl	%edi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %ebp
	movzbl	7(%esp), %eax
	movl	%ebp, 36(%esp)
	movl	(%ecx), %edx
	addb	$-1, %al
	sbbl	%edi, %edx
	movl	%edx, (%ecx)
	setc	%al
	movl	4(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	4(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 4(%ecx)
	setc	%al
	movl	8(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	8(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	setc	%al
	movl	%edx, 8(%ecx)
	movl	12(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	12(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 12(%ecx)
	setc	%al
	movl	16(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	16(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 16(%ecx)
	setc	%al
	movl	20(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	20(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 20(%ecx)
	setc	%al
	movl	24(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	24(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 24(%ecx)
	setc	%al
	movl	28(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	28(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 28(%ecx)
	setc	%al
	movl	32(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	32(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 32(%ecx)
	setc	%al
	movl	36(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	36(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 36(%ecx)
	setc	%al
	movl	40(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	40(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 40(%ecx)
	setc	%al
	movl	44(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	44(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 44(%ecx)
	setc	%al
	movl	48(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	48(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	setc	%al
	movl	%edx, 48(%ecx)
	movl	52(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	52(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 52(%ecx)
	setc	%al
	movl	56(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	56(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 56(%ecx)
	setc	%al
	movl	60(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	60(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	setc	%al
	movl	%edx, 60(%ecx)
	movl	64(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	64(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 64(%ecx)
	setc	%al
	movl	68(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	68(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 68(%ecx)
	setc	%al
	movl	72(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	72(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 72(%ecx)
	setc	%al
	movl	76(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	76(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 76(%ecx)
	setc	%al
	movl	80(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	80(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 80(%ecx)
	setc	%al
	movl	84(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	84(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 84(%ecx)
	setc	%al
	movl	88(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	88(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 88(%ecx)
	setc	%al
	movl	92(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	92(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 92(%ecx)
	setc	%al
	movl	96(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	96(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 96(%ecx)
	setc	%al
	movl	100(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	100(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 100(%ecx)
	setc	%al
	movl	104(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	104(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 104(%ecx)
	setc	%al
	movl	108(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	108(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 108(%ecx)
	setc	%al
	movl	112(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	112(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	setc	%al
	movl	%edx, 112(%ecx)
	movl	116(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	116(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 116(%ecx)
	setc	%al
	movl	120(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	120(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 120(%ecx)
	setc	%al
	movl	124(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	124(%ecx), %edx
	addb	$-1, %al
	movl	%edx, %esi
	sbbl	40(%esp), %esi
	setc	%dl
	movl	%esi, 124(%ecx)
	movl	36(%esp), %esi
	subl	$-128, %ecx
	subl	$1, (%esp)
	movl	(%esp), %eax
	subl	$-128, %ebx
	lock addl	$32, _statistics_info+4
	movb	%dl, 7(%esp)
	testl	%eax, %eax
	jne	L52
	movl	24(%esp), %eax
	sall	$7, %eax
	addl	%eax, 8(%esp)
	addl	%eax, 12(%esp)
	movzbl	%dl, %eax
L51:
	movl	8(%esp), %ebx
	leal	4(%ebx), %ecx
	testb	$16, 64(%esp)
	jne	L93
L53:
	testb	$8, 64(%esp)
	jne	L94
L54:
	testb	$4, 64(%esp)
	jne	L95
L55:
	testb	$2, 64(%esp)
	jne	L96
L56:
	testb	$1, 64(%esp)
	jne	L97
L57:
	movl	8(%esp), %ebx
	addb	$-1, %al
	movl	(%ebx), %edx
	sbbl	%esi, %edx
	movl	%edx, (%ebx)
	movl	16(%esp), %ebx
	setc	%al
	movl	20(%esp), %esi
	leal	4(%ebx,%esi,4), %ebx
	subl	%ecx, %ebx
	sarl	$2, %ebx
	je	L58
	xorl	%esi, %esi
	testb	%al, %al
	jne	L59
	jmp	L60
	.p2align 4,,10
L90:
	testb	%al, %al
	je	L60
L59:
	movl	(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, (%ecx)
	setc	%al
	addl	$4, %ecx
	subl	$1, %ebx
	jne	L90
L58:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	andl	$1, %eax
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
L60:
	.cfi_restore_state
	addl	$44, %esp
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
L97:
	.cfi_restore_state
	movl	12(%esp), %ebx
	movl	(%ebx), %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %edi, %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %edi
	setc	%dl
	movl	%edi, 40(%esp)
	addb	$-1, %dl
	adcl	$0, %ebx
	addb	$-1, %al
	movl	%ebx, 36(%esp)
	movl	8(%esp), %ebx
	movl	(%ebx), %edx
	sbbl	%edi, %edx
	movl	%edx, (%ebx)
	movl	36(%esp), %esi
	setc	%al
	lock addl	$1, _statistics_info+4
	movl	%ecx, 8(%esp)
	movzbl	%al, %eax
	addl	$4, %ecx
	jmp	L57
	.p2align 4,,10
L96:
	movl	12(%esp), %ebx
	movl	(%ebx), %edi
	movl	%edi, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %edi, %ebp
 # 0 "" 2
/NO_APP
	addl	%esi, %edi
	movl	%ebp, %esi
	movl	8(%esp), %ebp
	setc	%dl
	xorl	%ebx, %ebx
	movl	%edi, 40(%esp)
	addb	$-1, %dl
	adcl	%ebx, %esi
	addb	$-1, %al
	movl	%esi, 36(%esp)
	movl	0(%ebp), %edx
	sbbl	%edi, %edx
	setc	%al
	movl	%edx, 0(%ebp)
	movl	%eax, %edi
	movl	12(%esp), %eax
	movl	4(%eax), %esi
	movl	%esi, (%esp)
	movl	%esi, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %esi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ebx
	movl	%ebx, 36(%esp)
	movl	%edi, %ebx
	movl	4(%ebp), %edx
	addb	$-1, %bl
	sbbl	%eax, %edx
	movl	%edx, (%ecx)
	setc	%al
	movl	36(%esp), %esi
	leal	8(%ebp), %edx
	addl	$8, 12(%esp)
	lock addl	$2, _statistics_info+4
	leal	12(%ebp), %ecx
	movzbl	%al, %eax
	movl	%edx, 8(%esp)
	jmp	L56
	.p2align 4,,10
L95:
	movl	12(%esp), %ebx
	movl	(%ebx), %edi
	movl	%edi, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %edi, %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %edi
	setc	%dl
	xorl	%ebp, %ebp
	movl	%edi, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ebx
	addb	$-1, %al
	movl	%ebx, 36(%esp)
	movl	8(%esp), %ebx
	movl	(%ebx), %edx
	sbbl	%edi, %edx
	movl	%ebx, %edi
	movl	%edx, (%ebx)
	movl	12(%esp), %ebx
	setc	%al
	movl	%eax, %esi
	movl	4(%ebx), %eax
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ebx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ebx
	movl	%ebx, 36(%esp)
	movl	%esi, %ebx
	movl	4(%edi), %edx
	addb	$-1, %bl
	sbbl	%eax, %edx
	movl	%edx, (%ecx)
	movl	12(%esp), %esi
	setc	%bl
	movl	8(%esi), %eax
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	8(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 8(%edi)
	setc	%bl
	movl	%esi, 12(%esp)
	movl	12(%esi), %eax
	movl	%eax, (%esp)
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ecx, %ebp
	addb	$-1, %bl
	movl	%ebp, 36(%esp)
	movl	12(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 12(%edi)
	setc	%al
	movl	36(%esp), %esi
	leal	16(%edi), %edx
	addl	$16, 12(%esp)
	lock addl	$4, _statistics_info+4
	leal	20(%edi), %ecx
	movzbl	%al, %eax
	movl	%edx, 8(%esp)
	jmp	L55
	.p2align 4,,10
L94:
	movl	12(%esp), %edi
	movl	(%edi), %ebx
	movl	%ebx, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %edi, %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %edi
	setc	%dl
	xorl	%ebp, %ebp
	movl	%edi, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ebx
	addb	$-1, %al
	movl	%ebx, 36(%esp)
	movl	8(%esp), %ebx
	movl	(%ebx), %edx
	sbbl	%edi, %edx
	movl	%ebx, %edi
	setc	%al
	movl	%edx, (%ebx)
	movl	%eax, %esi
	movl	12(%esp), %eax
	movl	4(%eax), %ebx
	movl	%ebx, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ebx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ebx
	movl	%ebx, 36(%esp)
	movl	%esi, %ebx
	movl	4(%edi), %edx
	movl	%edi, %esi
	addb	$-1, %bl
	sbbl	%eax, %edx
	movl	%edx, (%ecx)
	movl	12(%esp), %eax
	setc	%bl
	movl	8(%eax), %ecx
	movl	%ecx, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	8(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 8(%edi)
	movl	12(%esp), %edi
	setc	%bl
	movl	12(%edi), %eax
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	12(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 12(%esi)
	movl	16(%edi), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	16(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 16(%esi)
	movl	20(%edi), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	20(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 20(%esi)
	movl	24(%edi), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	24(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 24(%esi)
	movl	28(%edi), %eax
	setc	%bl
	movl	%eax, (%esp)
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ecx
	addb	$-1, %bl
	movl	%esi, %ebx
	movl	%ecx, 36(%esp)
	movl	28(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 28(%esi)
	movl	36(%esp), %esi
	setc	%al
	leal	32(%ebx), %edx
	addl	$32, %edi
	movl	%edi, 12(%esp)
	lock addl	$8, _statistics_info+4
	leal	36(%ebx), %ecx
	movzbl	%al, %eax
	movl	%edx, 8(%esp)
	jmp	L54
	.p2align 4,,10
L93:
	movl	12(%esp), %ebp
	movl	0(%ebp), %ebx
	movl	%ebx, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %edi, %ecx
 # 0 "" 2
/NO_APP
	addl	%esi, %edi
	setc	%dl
	xorl	%esi, %esi
	movl	%edi, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %al
	movl	%ecx, 36(%esp)
	movl	8(%esp), %ecx
	movl	(%ecx), %edx
	sbbl	%edi, %edx
	movl	%ecx, %edi
	movl	%edx, (%ecx)
	movl	4(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	4(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 4(%edi)
	movl	8(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	8(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 8(%edi)
	movl	12(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	12(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 12(%edi)
	movl	16(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	16(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 16(%edi)
	movl	20(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	20(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 20(%edi)
	movl	24(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	24(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 24(%edi)
	movl	28(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	28(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 28(%edi)
	movl	32(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	32(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 32(%edi)
	movl	36(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	36(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 36(%edi)
	movl	40(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	40(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 40(%edi)
	movl	44(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	44(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 44(%edi)
	movl	48(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	48(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 48(%edi)
	movl	52(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	52(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 52(%edi)
	movl	56(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	56(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 56(%edi)
	movl	60(%ebp), %eax
	setc	%bl
	movl	%eax, (%esp)
	movl	%eax, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	60(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 60(%edi)
	movl	36(%esp), %esi
	setc	%al
	leal	64(%edi), %edx
	addl	$64, %ebp
	movl	%ebp, 12(%esp)
	lock addl	$16, _statistics_info+4
	leal	68(%edi), %ecx
	movzbl	%al, %eax
	movl	%edx, 8(%esp)
	jmp	L53
	.p2align 4,,10
L63:
	xorl	%eax, %eax
	xorl	%esi, %esi
	jmp	L51
	.cfi_endproc
LFE5544:
	.p2align 4,,15
	.def	_DivRem_X_X_using_ADX_MULX;	.scl	3;	.type	32;	.endef
_DivRem_X_X_using_ADX_MULX:
LFB5549:
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
	movl	156(%esp), %eax
	movl	152(%esp), %esi
	addl	$1073741823, %eax
	leal	0(,%eax,4), %ebp
	movl	(%esi,%eax,4), %edx
	movl	148(%esp), %eax
	leal	0(,%eax,4), %ebx
	movl	168(%esp), %eax
	addl	%ebx, %eax
	testl	%edx, %edx
	je	L124
	movl	$31, %ecx
/APP
 # 660 "../pmc_inline_func.h" 1
	bsrl %edx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %ecx
	movl	%ecx, %edx
	jne	L125
	movl	168(%esp), %edi
	movl	144(%esp), %esi
	movl	148(%esp), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	160(%esp), %edi
	movl	152(%esp), %esi
	movl	156(%esp), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	$0, (%eax)
	movl	$0, 88(%esp)
L100:
	movl	148(%esp), %esi
	movl	148(%esp), %eax
	subl	156(%esp), %eax
	movl	148(%esp), %edi
	addl	$1, %esi
	movl	%eax, 36(%esp)
	movl	160(%esp), %eax
	movl	%esi, 92(%esp)
	movl	168(%esp), %esi
	leal	-4(%eax,%ebp), %eax
	addl	160(%esp), %ebp
	leal	4(%esi,%ebx), %esi
	movl	%eax, 56(%esp)
	movl	156(%esp), %eax
	movl	%edx, %ebx
	movl	%esi, 68(%esp)
	movl	168(%esp), %esi
	shrl	$5, %eax
	movl	%ebp, 60(%esp)
	leal	(%esi,%edi,4), %esi
	movl	%eax, 64(%esp)
	sall	$7, %eax
	movl	%esi, 32(%esp)
	movl	168(%esp), %esi
	addl	%eax, %esi
	addl	160(%esp), %eax
	movl	%eax, 80(%esp)
	movl	156(%esp), %eax
	movl	%esi, 84(%esp)
	andl	$16, %eax
	movl	%eax, 72(%esp)
	movl	156(%esp), %eax
	andl	$8, %eax
	movl	%eax, 76(%esp)
	jmp	L122
	.p2align 4,,10
L111:
	movl	164(%esp), %edx
	testl	%edx, %edx
	je	L120
	movl	164(%esp), %eax
	movl	36(%esp), %ebx
	movl	%ebp, (%eax,%ebx,4)
L120:
	movl	36(%esp), %ecx
	subl	$4, 32(%esp)
	movl	32(%esp), %eax
	testl	%ecx, %ecx
	je	L121
	subl	$1, %ecx
	movl	(%eax), %ebx
	movl	%ecx, 36(%esp)
L122:
	movl	32(%esp), %eax
	movl	$-1, %ebp
	movl	-4(%eax), %edi
	movl	-8(%eax), %eax
	movl	%eax, 48(%esp)
	movl	60(%esp), %eax
	movl	%edi, 40(%esp)
	movl	(%eax), %ecx
	movl	56(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, %esi
	cmpl	%ebx, %ecx
	je	L101
	movl	%edi, %eax
	movl	%ebx, %edx
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, %ebp
	lock addl	$1, _statistics_info+12
L101:
	movl	%esi, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl %ebp, %edi, %eax
 # 0 "" 2
/NO_APP
	movl	%ebp, %edx
	movl	%eax, 44(%esp)
	movl	%edi, 52(%esp)
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl %ecx, %edi, %eax
 # 0 "" 2
/NO_APP
	movl	40(%esp), %edx
	subl	%edi, %edx
	movl	%edx, %edi
	setb	%dl
	movl	%edi, 108(%esp)
	addb	$-1, %dl
	movl	%ebx, %edi
	sbbl	%eax, %edi
	movl	%edi, 104(%esp)
	lock addl	$2, _statistics_info+4
	movl	104(%esp), %edi
	testl	%edi, %edi
	jne	L103
	movl	44(%esp), %eax
	cmpl	108(%esp), %eax
	ja	L105
	jb	L103
	movl	52(%esp), %edi
	cmpl	%edi, 48(%esp)
	jnb	L103
L105:
	leal	-1(%ebp), %eax
	movl	%esi, %edx
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl %eax, %edi, %esi
 # 0 "" 2
/NO_APP
	movl	%esi, 44(%esp)
	movl	40(%esp), %esi
	movl	%eax, %edx
	movl	%edi, 52(%esp)
/APP
 # 362 "../pmc_inline_func.h" 1
	mulxl %ecx, %ecx, %edi
 # 0 "" 2
/NO_APP
	subl	%ecx, %esi
	setb	%dl
	movl	%esi, 108(%esp)
	addb	$-1, %dl
	sbbl	%edi, %ebx
	movl	%ebx, 104(%esp)
	lock addl	$2, _statistics_info+4
	movl	104(%esp), %esi
	testl	%esi, %esi
	jne	L127
	movl	44(%esp), %esi
	cmpl	108(%esp), %esi
	ja	L109
	jb	L127
	movl	52(%esp), %edi
	cmpl	%edi, 48(%esp)
	jnb	L127
L109:
	subl	$2, %ebp
L103:
	movl	36(%esp), %eax
	movl	%ebp, 8(%esp)
	movl	160(%esp), %ecx
	movl	148(%esp), %edx
	movl	%eax, 4(%esp)
	movl	156(%esp), %eax
	movl	%eax, (%esp)
	movl	168(%esp), %eax
	call	_SubtructOneLineX
	testl	%eax, %eax
	je	L111
	movl	36(%esp), %eax
	movl	168(%esp), %esi
	subl	$1, %ebp
	movl	64(%esp), %ebx
	sall	$2, %eax
	movl	%eax, 44(%esp)
	addl	%eax, %esi
	testl	%ebx, %ebx
	je	L128
	movl	%ebp, 48(%esp)
	movl	160(%esp), %edi
	xorl	%eax, %eax
	movl	%ebx, 40(%esp)
	.p2align 4,,10
L113:
	movl	%esi, %edx
	movl	%edi, %ebx
	movl	%esi, %ebp
/APP
 # 1341 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%ebp)
	movl	4(%edx), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%ebp)
	movl	8(%edx), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%ebp)
	movl	12(%edx), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%ebp)
	movl	16(%edx), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%ebp)
	movl	20(%edx), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%ebp)
	movl	24(%edx), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%ebp)
	movl	28(%edx), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%ebp)
	movl	32(%edx), %ecx
	adcxl	32(%ebx), %ecx
	movl	%ecx, 32(%ebp)
	movl	36(%edx), %ecx
	adcxl	36(%ebx), %ecx
	movl	%ecx, 36(%ebp)
	movl	40(%edx), %ecx
	adcxl	40(%ebx), %ecx
	movl	%ecx, 40(%ebp)
	movl	44(%edx), %ecx
	adcxl	44(%ebx), %ecx
	movl	%ecx, 44(%ebp)
	movl	48(%edx), %ecx
	adcxl	48(%ebx), %ecx
	movl	%ecx, 48(%ebp)
	movl	52(%edx), %ecx
	adcxl	52(%ebx), %ecx
	movl	%ecx, 52(%ebp)
	movl	56(%edx), %ecx
	adcxl	56(%ebx), %ecx
	movl	%ecx, 56(%ebp)
	movl	60(%edx), %ecx
	adcxl	60(%ebx), %ecx
	movl	%ecx, 60(%ebp)
	movl	64(%edx), %ecx
	adcxl	64(%ebx), %ecx
	movl	%ecx, 64(%ebp)
	movl	68(%edx), %ecx
	adcxl	68(%ebx), %ecx
	movl	%ecx, 68(%ebp)
	movl	72(%edx), %ecx
	adcxl	72(%ebx), %ecx
	movl	%ecx, 72(%ebp)
	movl	76(%edx), %ecx
	adcxl	76(%ebx), %ecx
	movl	%ecx, 76(%ebp)
	movl	80(%edx), %ecx
	adcxl	80(%ebx), %ecx
	movl	%ecx, 80(%ebp)
	movl	84(%edx), %ecx
	adcxl	84(%ebx), %ecx
	movl	%ecx, 84(%ebp)
	movl	88(%edx), %ecx
	adcxl	88(%ebx), %ecx
	movl	%ecx, 88(%ebp)
	movl	92(%edx), %ecx
	adcxl	92(%ebx), %ecx
	movl	%ecx, 92(%ebp)
	movl	96(%edx), %ecx
	adcxl	96(%ebx), %ecx
	movl	%ecx, 96(%ebp)
	movl	100(%edx), %ecx
	adcxl	100(%ebx), %ecx
	movl	%ecx, 100(%ebp)
	movl	104(%edx), %ecx
	adcxl	104(%ebx), %ecx
	movl	%ecx, 104(%ebp)
	movl	108(%edx), %ecx
	adcxl	108(%ebx), %ecx
	movl	%ecx, 108(%ebp)
	movl	112(%edx), %ecx
	adcxl	112(%ebx), %ecx
	movl	%ecx, 112(%ebp)
	movl	116(%edx), %ecx
	adcxl	116(%ebx), %ecx
	movl	%ecx, 116(%ebp)
	movl	120(%edx), %ecx
	adcxl	120(%ebx), %ecx
	movl	%ecx, 120(%ebp)
	movl	124(%edx), %ecx
	adcxl	124(%ebx), %ecx
	movl	%ecx, 124(%ebp)
	setc	%al
 # 0 "" 2
/NO_APP
	subl	$-128, %esi
	subl	$-128, %edi
	subl	$1, 40(%esp)
	jne	L113
	movl	80(%esp), %ebx
	movl	48(%esp), %ebp
	movl	44(%esp), %esi
	addl	84(%esp), %esi
	movl	%ebx, 40(%esp)
L112:
	movl	72(%esp), %ebx
	testl	%ebx, %ebx
	jne	L162
L114:
	movl	76(%esp), %ecx
	testl	%ecx, %ecx
	jne	L163
L115:
	testb	$4, 156(%esp)
	je	L116
	movl	%esi, %edx
	movl	40(%esp), %ebx
	movl	%esi, %edi
/APP
 # 4165 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edi)
	movl	8(%edx), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edi)
	movl	12(%edx), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$16, 40(%esp)
	addl	$16, %esi
L116:
	testb	$2, 156(%esp)
	je	L117
	movl	%esi, %edx
	movl	40(%esp), %ebx
	movl	%esi, %edi
/APP
 # 4549 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$8, 40(%esp)
	addl	$8, %esi
L117:
	testb	$1, 156(%esp)
	je	L118
	movl	40(%esp), %ecx
	addb	$-1, %al
	movl	(%ecx), %edx
	movl	%edx, %eax
	adcl	(%esi), %eax
	movl	%eax, (%esi)
	setc	%al
	addl	$4, %esi
L118:
	movl	68(%esp), %ecx
	subl	%esi, %ecx
	sarl	$2, %ecx
	je	L111
	testb	%al, %al
	je	L111
	xorl	%ebx, %ebx
	.p2align 4,,10
L119:
	movl	(%esi), %edx
	addb	$-1, %al
	adcl	%ebx, %edx
	movl	%edx, (%esi)
	setc	%al
	addl	$4, %esi
	subl	$1, %ecx
	setne	%dl
	testb	%al, %dl
	jne	L119
	jmp	L111
	.p2align 4,,10
L127:
	movl	%eax, %ebp
	jmp	L103
	.p2align 4,,10
L121:
	movl	88(%esp), %eax
	testl	%eax, %eax
	jne	L164
	addl	$124, %esp
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
L163:
	.cfi_restore_state
	movl	%esi, %edx
	movl	40(%esp), %ebx
	movl	%esi, %edi
/APP
 # 3629 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edi)
	movl	8(%edx), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edi)
	movl	12(%edx), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edi)
	movl	16(%edx), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%edi)
	movl	20(%edx), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%edi)
	movl	24(%edx), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%edi)
	movl	28(%edx), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$32, %esi
	addl	$32, 40(%esp)
	jmp	L115
	.p2align 4,,10
L162:
	movl	%esi, %edx
	movl	40(%esp), %ebx
	movl	%esi, %edi
/APP
 # 2789 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edi)
	movl	8(%edx), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edi)
	movl	12(%edx), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edi)
	movl	16(%edx), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%edi)
	movl	20(%edx), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%edi)
	movl	24(%edx), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%edi)
	movl	28(%edx), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%edi)
	movl	32(%edx), %ecx
	adcxl	32(%ebx), %ecx
	movl	%ecx, 32(%edi)
	movl	36(%edx), %ecx
	adcxl	36(%ebx), %ecx
	movl	%ecx, 36(%edi)
	movl	40(%edx), %ecx
	adcxl	40(%ebx), %ecx
	movl	%ecx, 40(%edi)
	movl	44(%edx), %ecx
	adcxl	44(%ebx), %ecx
	movl	%ecx, 44(%edi)
	movl	48(%edx), %ecx
	adcxl	48(%ebx), %ecx
	movl	%ecx, 48(%edi)
	movl	52(%edx), %ecx
	adcxl	52(%ebx), %ecx
	movl	%ecx, 52(%edi)
	movl	56(%edx), %ecx
	adcxl	56(%ebx), %ecx
	movl	%ecx, 56(%edi)
	movl	60(%edx), %ecx
	adcxl	60(%ebx), %ecx
	movl	%ecx, 60(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$64, %esi
	addl	$64, 40(%esp)
	jmp	L114
	.p2align 4,,10
L128:
	movl	160(%esp), %eax
	movl	%eax, 40(%esp)
	xorl	%eax, %eax
	jmp	L112
	.p2align 4,,10
L164:
	movl	168(%esp), %eax
	movl	$0, 16(%esp)
	movl	%eax, 12(%esp)
	movl	88(%esp), %eax
	movl	%eax, 8(%esp)
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	168(%esp), %eax
	movl	%eax, (%esp)
	call	_RightShift_Imp_DIV
	addl	$124, %esp
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
L124:
	.cfi_restore_state
	movl	$32, 88(%esp)
L99:
	movl	%eax, 32(%esp)
	movl	168(%esp), %eax
	movl	88(%esp), %esi
	movl	$0, 16(%esp)
	movl	%eax, 12(%esp)
	movl	148(%esp), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	144(%esp), %eax
	movl	%eax, (%esp)
	call	_LeftShift_Imp_DIV
	movl	160(%esp), %eax
	movl	%esi, 8(%esp)
	movl	$0, 16(%esp)
	movl	%eax, 12(%esp)
	movl	156(%esp), %eax
	movl	%eax, 4(%esp)
	movl	152(%esp), %eax
	movl	%eax, (%esp)
	call	_LeftShift_Imp_DIV
	movl	32(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	jmp	L100
	.p2align 4,,10
L125:
	movl	%ecx, 88(%esp)
	jmp	L99
	.cfi_endproc
LFE5549:
	.p2align 4,,15
	.def	_DivRem_X_X_using_ADC_MUL;	.scl	3;	.type	32;	.endef
_DivRem_X_X_using_ADC_MUL:
LFB5548:
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
	movl	156(%esp), %eax
	movl	152(%esp), %ebx
	addl	$1073741823, %eax
	movl	(%ebx,%eax,4), %edx
	leal	0(,%eax,4), %ebp
	movl	148(%esp), %eax
	leal	0(,%eax,4), %ebx
	movl	168(%esp), %eax
	addl	%ebx, %eax
	testl	%edx, %edx
	je	L191
	movl	$31, %ecx
/APP
 # 660 "../pmc_inline_func.h" 1
	bsrl %edx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %ecx
	movl	%ecx, %edx
	jne	L192
	movl	168(%esp), %edi
	movl	144(%esp), %esi
	movl	148(%esp), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	160(%esp), %edi
	movl	152(%esp), %esi
	movl	156(%esp), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	$0, (%eax)
	movl	$0, 88(%esp)
L167:
	movl	148(%esp), %ecx
	movl	148(%esp), %eax
	subl	156(%esp), %eax
	addl	$1, %ecx
	movl	%eax, 36(%esp)
	movl	160(%esp), %eax
	movl	%ecx, 92(%esp)
	movl	168(%esp), %ecx
	leal	-4(%eax,%ebp), %eax
	addl	160(%esp), %ebp
	leal	4(%ecx,%ebx), %ebx
	movl	%eax, 56(%esp)
	movl	156(%esp), %eax
	movl	%ebx, 68(%esp)
	movl	%ecx, %ebx
	movl	148(%esp), %ecx
	shrl	$5, %eax
	movl	%ebp, 60(%esp)
	leal	(%ebx,%ecx,4), %ebx
	movl	%eax, 64(%esp)
	sall	$7, %eax
	movl	%ebx, 32(%esp)
	movl	168(%esp), %ebx
	addl	%eax, %ebx
	addl	160(%esp), %eax
	movl	%eax, 80(%esp)
	movl	156(%esp), %eax
	movl	%ebx, 84(%esp)
	movl	%edx, %ebx
	andl	$16, %eax
	movl	%eax, 72(%esp)
	movl	156(%esp), %eax
	andl	$8, %eax
	movl	%eax, 76(%esp)
	jmp	L189
	.p2align 4,,10
L178:
	movl	164(%esp), %edx
	testl	%edx, %edx
	je	L187
	movl	164(%esp), %eax
	movl	36(%esp), %ebx
	movl	%ebp, (%eax,%ebx,4)
L187:
	movl	36(%esp), %edi
	subl	$4, 32(%esp)
	movl	32(%esp), %eax
	testl	%edi, %edi
	je	L188
	subl	$1, %edi
	movl	(%eax), %ebx
	movl	%edi, 36(%esp)
L189:
	movl	32(%esp), %eax
	movl	$-1, %ebp
	movl	-4(%eax), %edi
	movl	-8(%eax), %eax
	movl	%eax, 48(%esp)
	movl	60(%esp), %eax
	movl	(%eax), %ecx
	movl	56(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, 40(%esp)
	cmpl	%ebx, %ecx
	je	L168
	movl	%edi, %eax
	movl	%ebx, %edx
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, %ebp
	lock addl	$1, _statistics_info+12
L168:
	movl	%edi, %esi
	movl	40(%esp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	movl	%edx, 44(%esp)
	movl	%eax, 52(%esp)
	movl	%ebp, %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull %ecx
 # 0 "" 2
/NO_APP
	subl	%eax, %esi
	setb	%al
	movl	%esi, 108(%esp)
	addb	$-1, %al
	movl	%ebx, %eax
	sbbl	%edx, %eax
	movl	%eax, 104(%esp)
	lock addl	$2, _statistics_info+4
	movl	104(%esp), %eax
	testl	%eax, %eax
	jne	L170
	movl	44(%esp), %edx
	cmpl	108(%esp), %edx
	ja	L172
	jb	L170
	movl	52(%esp), %esi
	cmpl	%esi, 48(%esp)
	jnb	L170
L172:
	leal	-1(%ebp), %esi
	movl	40(%esp), %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	movl	%edx, 40(%esp)
	movl	%eax, 44(%esp)
	movl	%esi, %eax
/APP
 # 316 "../pmc_inline_func.h" 1
	mull %ecx
 # 0 "" 2
/NO_APP
	subl	%eax, %edi
	setb	%cl
	movl	%edi, 108(%esp)
	addb	$-1, %cl
	sbbl	%edx, %ebx
	movl	%ebx, 104(%esp)
	lock addl	$2, _statistics_info+4
	movl	104(%esp), %edi
	testl	%edi, %edi
	jne	L194
	movl	40(%esp), %eax
	cmpl	108(%esp), %eax
	ja	L176
	jb	L194
	movl	44(%esp), %ebx
	cmpl	%ebx, 48(%esp)
	jnb	L194
L176:
	subl	$2, %ebp
L170:
	movl	36(%esp), %eax
	movl	%ebp, 8(%esp)
	movl	160(%esp), %ecx
	movl	148(%esp), %edx
	movl	%eax, 4(%esp)
	movl	156(%esp), %eax
	movl	%eax, (%esp)
	movl	168(%esp), %eax
	call	_SubtructOneLine
	testl	%eax, %eax
	je	L178
	movl	36(%esp), %eax
	movl	168(%esp), %esi
	subl	$1, %ebp
	movl	64(%esp), %ecx
	sall	$2, %eax
	movl	%eax, 44(%esp)
	addl	%eax, %esi
	testl	%ecx, %ecx
	je	L195
	movl	%ebp, 48(%esp)
	movl	160(%esp), %edi
	xorl	%eax, %eax
	movl	%ecx, 40(%esp)
	.p2align 4,,10
L180:
	movl	%esi, %edx
	movl	%edi, %ebx
	movl	%esi, %ebp
/APP
 # 1088 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%ebp)
	movl	4(%edx), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%ebp)
	movl	8(%edx), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%ebp)
	movl	12(%edx), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%ebp)
	movl	16(%edx), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%ebp)
	movl	20(%edx), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%ebp)
	movl	24(%edx), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%ebp)
	movl	28(%edx), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%ebp)
	movl	32(%edx), %ecx
	adcl	32(%ebx), %ecx
	movl	%ecx, 32(%ebp)
	movl	36(%edx), %ecx
	adcl	36(%ebx), %ecx
	movl	%ecx, 36(%ebp)
	movl	40(%edx), %ecx
	adcl	40(%ebx), %ecx
	movl	%ecx, 40(%ebp)
	movl	44(%edx), %ecx
	adcl	44(%ebx), %ecx
	movl	%ecx, 44(%ebp)
	movl	48(%edx), %ecx
	adcl	48(%ebx), %ecx
	movl	%ecx, 48(%ebp)
	movl	52(%edx), %ecx
	adcl	52(%ebx), %ecx
	movl	%ecx, 52(%ebp)
	movl	56(%edx), %ecx
	adcl	56(%ebx), %ecx
	movl	%ecx, 56(%ebp)
	movl	60(%edx), %ecx
	adcl	60(%ebx), %ecx
	movl	%ecx, 60(%ebp)
	movl	64(%edx), %ecx
	adcl	64(%ebx), %ecx
	movl	%ecx, 64(%ebp)
	movl	68(%edx), %ecx
	adcl	68(%ebx), %ecx
	movl	%ecx, 68(%ebp)
	movl	72(%edx), %ecx
	adcl	72(%ebx), %ecx
	movl	%ecx, 72(%ebp)
	movl	76(%edx), %ecx
	adcl	76(%ebx), %ecx
	movl	%ecx, 76(%ebp)
	movl	80(%edx), %ecx
	adcl	80(%ebx), %ecx
	movl	%ecx, 80(%ebp)
	movl	84(%edx), %ecx
	adcl	84(%ebx), %ecx
	movl	%ecx, 84(%ebp)
	movl	88(%edx), %ecx
	adcl	88(%ebx), %ecx
	movl	%ecx, 88(%ebp)
	movl	92(%edx), %ecx
	adcl	92(%ebx), %ecx
	movl	%ecx, 92(%ebp)
	movl	96(%edx), %ecx
	adcl	96(%ebx), %ecx
	movl	%ecx, 96(%ebp)
	movl	100(%edx), %ecx
	adcl	100(%ebx), %ecx
	movl	%ecx, 100(%ebp)
	movl	104(%edx), %ecx
	adcl	104(%ebx), %ecx
	movl	%ecx, 104(%ebp)
	movl	108(%edx), %ecx
	adcl	108(%ebx), %ecx
	movl	%ecx, 108(%ebp)
	movl	112(%edx), %ecx
	adcl	112(%ebx), %ecx
	movl	%ecx, 112(%ebp)
	movl	116(%edx), %ecx
	adcl	116(%ebx), %ecx
	movl	%ecx, 116(%ebp)
	movl	120(%edx), %ecx
	adcl	120(%ebx), %ecx
	movl	%ecx, 120(%ebp)
	movl	124(%edx), %ecx
	adcl	124(%ebx), %ecx
	movl	%ecx, 124(%ebp)
	setc	%al
 # 0 "" 2
/NO_APP
	subl	$-128, %esi
	subl	$-128, %edi
	subl	$1, 40(%esp)
	jne	L180
	movl	80(%esp), %edi
	movl	48(%esp), %ebp
	movl	44(%esp), %esi
	addl	84(%esp), %esi
	movl	%edi, 40(%esp)
L179:
	movl	72(%esp), %ebx
	testl	%ebx, %ebx
	jne	L229
L181:
	movl	76(%esp), %ecx
	testl	%ecx, %ecx
	jne	L230
L182:
	testb	$4, 156(%esp)
	je	L183
	movl	%esi, %edx
	movl	40(%esp), %ebx
	movl	%esi, %edi
/APP
 # 4108 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edi)
	movl	8(%edx), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edi)
	movl	12(%edx), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$16, 40(%esp)
	addl	$16, %esi
L183:
	testb	$2, 156(%esp)
	je	L184
	movl	%esi, %edx
	movl	40(%esp), %ebx
	movl	%esi, %edi
/APP
 # 4506 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$8, 40(%esp)
	addl	$8, %esi
L184:
	testb	$1, 156(%esp)
	je	L185
	movl	40(%esp), %ecx
	addb	$-1, %al
	movl	(%ecx), %edx
	movl	%edx, %eax
	adcl	(%esi), %eax
	movl	%eax, (%esi)
	setc	%al
	addl	$4, %esi
L185:
	movl	68(%esp), %ecx
	subl	%esi, %ecx
	sarl	$2, %ecx
	je	L178
	testb	%al, %al
	je	L178
	xorl	%ebx, %ebx
	.p2align 4,,10
L186:
	movl	(%esi), %edx
	addb	$-1, %al
	adcl	%ebx, %edx
	movl	%edx, (%esi)
	setc	%al
	addl	$4, %esi
	subl	$1, %ecx
	setne	%dl
	testb	%al, %dl
	jne	L186
	jmp	L178
	.p2align 4,,10
L194:
	movl	%esi, %ebp
	jmp	L170
	.p2align 4,,10
L188:
	movl	88(%esp), %eax
	testl	%eax, %eax
	jne	L231
	addl	$124, %esp
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
L230:
	.cfi_restore_state
	movl	%esi, %edx
	movl	40(%esp), %ebx
	movl	%esi, %edi
/APP
 # 3544 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edi)
	movl	8(%edx), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edi)
	movl	12(%edx), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edi)
	movl	16(%edx), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%edi)
	movl	20(%edx), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%edi)
	movl	24(%edx), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%edi)
	movl	28(%edx), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$32, %esi
	addl	$32, 40(%esp)
	jmp	L182
	.p2align 4,,10
L229:
	movl	%esi, %edx
	movl	40(%esp), %ebx
	movl	%esi, %edi
/APP
 # 2648 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edi)
	movl	8(%edx), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edi)
	movl	12(%edx), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edi)
	movl	16(%edx), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%edi)
	movl	20(%edx), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%edi)
	movl	24(%edx), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%edi)
	movl	28(%edx), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%edi)
	movl	32(%edx), %ecx
	adcl	32(%ebx), %ecx
	movl	%ecx, 32(%edi)
	movl	36(%edx), %ecx
	adcl	36(%ebx), %ecx
	movl	%ecx, 36(%edi)
	movl	40(%edx), %ecx
	adcl	40(%ebx), %ecx
	movl	%ecx, 40(%edi)
	movl	44(%edx), %ecx
	adcl	44(%ebx), %ecx
	movl	%ecx, 44(%edi)
	movl	48(%edx), %ecx
	adcl	48(%ebx), %ecx
	movl	%ecx, 48(%edi)
	movl	52(%edx), %ecx
	adcl	52(%ebx), %ecx
	movl	%ecx, 52(%edi)
	movl	56(%edx), %ecx
	adcl	56(%ebx), %ecx
	movl	%ecx, 56(%edi)
	movl	60(%edx), %ecx
	adcl	60(%ebx), %ecx
	movl	%ecx, 60(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$64, %esi
	addl	$64, 40(%esp)
	jmp	L181
	.p2align 4,,10
L195:
	movl	160(%esp), %eax
	movl	%eax, 40(%esp)
	xorl	%eax, %eax
	jmp	L179
	.p2align 4,,10
L231:
	movl	168(%esp), %eax
	movl	$0, 16(%esp)
	movl	%eax, 12(%esp)
	movl	88(%esp), %eax
	movl	%eax, 8(%esp)
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	168(%esp), %eax
	movl	%eax, (%esp)
	call	_RightShift_Imp_DIV
	addl	$124, %esp
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
L191:
	.cfi_restore_state
	movl	$32, 88(%esp)
L166:
	movl	%eax, 32(%esp)
	movl	168(%esp), %eax
	movl	88(%esp), %edi
	movl	$0, 16(%esp)
	movl	%eax, 12(%esp)
	movl	148(%esp), %eax
	movl	%edi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	144(%esp), %eax
	movl	%eax, (%esp)
	call	_LeftShift_Imp_DIV
	movl	160(%esp), %eax
	movl	%edi, 8(%esp)
	movl	$0, 16(%esp)
	movl	%eax, 12(%esp)
	movl	156(%esp), %eax
	movl	%eax, 4(%esp)
	movl	152(%esp), %eax
	movl	%eax, (%esp)
	call	_LeftShift_Imp_DIV
	movl	32(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	jmp	L167
	.p2align 4,,10
L192:
	movl	%ecx, 88(%esp)
	jmp	L166
	.cfi_endproc
LFE5548:
	.p2align 4,,15
	.globl	_Rem_X_1W
	.def	_Rem_X_1W;	.scl	2;	.type	32;	.endef
_Rem_X_1W:
LFB5533:
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
	subl	$4, %esp
	.cfi_def_cfa_offset 24
	movl	28(%esp), %ebp
	movl	32(%esp), %ecx
	movl	%ebp, %esi
	leal	-4(,%ebp,4), %edi
	addl	24(%esp), %edi
	shrl	$5, %esi
	movl	%esi, (%esp)
	je	L240
	movl	%edi, %ebx
	xorl	%edx, %edx
	.p2align 4,,10
L234:
	movl	(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-4(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-8(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-12(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-16(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-20(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-24(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-28(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-32(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-36(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-40(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-44(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-48(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-52(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-56(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-60(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-64(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-68(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-72(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-76(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-80(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-84(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-88(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-92(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-96(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-100(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-104(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-108(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-112(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-116(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-120(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	-124(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	addl	$-128, %ebx
	subl	$1, %esi
	lock addl	$32, _statistics_info+12
	testl	%esi, %esi
	jne	L234
	movl	(%esp), %eax
	sall	$7, %eax
	subl	%eax, %edi
L233:
	testl	$16, %ebp
	jne	L258
	testl	$8, %ebp
	jne	L259
L236:
	testl	$4, %ebp
	jne	L260
L237:
	testl	$2, %ebp
	jne	L261
L238:
	andl	$1, %ebp
	jne	L262
L232:
	addl	$4, %esp
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
	ret
	.p2align 4,,10
L258:
	.cfi_restore_state
	movl	(%edi), %eax
	subl	$64, %edi
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	60(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	56(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	52(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	48(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	44(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	40(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	36(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	32(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	28(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	24(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	20(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	16(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	12(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	8(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	4(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	lock addl	$16, _statistics_info+12
	testl	$8, %ebp
	je	L236
L259:
	movl	(%edi), %eax
	subl	$32, %edi
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	28(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	24(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	20(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	16(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	12(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	8(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	4(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	lock addl	$8, _statistics_info+12
	testl	$4, %ebp
	je	L237
L260:
	movl	(%edi), %eax
	subl	$16, %edi
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	12(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	8(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	4(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	lock addl	$4, _statistics_info+12
	testl	$2, %ebp
	je	L238
L261:
	movl	(%edi), %eax
	subl	$8, %edi
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	4(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	lock addl	$2, _statistics_info+12
	andl	$1, %ebp
	je	L232
L262:
	movl	(%edi), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	lock addl	$1, _statistics_info+12
	addl	$4, %esp
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
	ret
	.p2align 4,,10
L240:
	.cfi_restore_state
	xorl	%edx, %edx
	jmp	L233
	.cfi_endproc
LFE5533:
	.p2align 4,,15
	.globl	_DivRem_X_1W
	.def	_DivRem_X_1W;	.scl	2;	.type	32;	.endef
_DivRem_X_1W:
LFB5534:
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
	subl	$8, %esp
	.cfi_def_cfa_offset 28
	movl	32(%esp), %eax
	movl	28(%esp), %ebp
	movl	32(%esp), %edi
	movl	36(%esp), %ecx
	leal	-4(,%eax,4), %eax
	addl	%eax, %ebp
	addl	40(%esp), %eax
	shrl	$5, %edi
	movl	%eax, (%esp)
	movl	%edi, 4(%esp)
	je	L271
	movl	%eax, %esi
	movl	%ebp, %ebx
	xorl	%edx, %edx
	.p2align 4,,10
L265:
	movl	(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, (%esi)
	movl	-4(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%esi)
	movl	-8(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -8(%esi)
	movl	-12(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -12(%esi)
	movl	-16(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -16(%esi)
	movl	-20(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -20(%esi)
	movl	-24(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -24(%esi)
	movl	-28(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -28(%esi)
	movl	-32(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -32(%esi)
	movl	-36(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -36(%esi)
	movl	-40(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -40(%esi)
	movl	-44(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -44(%esi)
	movl	-48(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -48(%esi)
	movl	-52(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -52(%esi)
	movl	-56(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -56(%esi)
	movl	-60(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -60(%esi)
	movl	-64(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -64(%esi)
	movl	-68(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -68(%esi)
	movl	-72(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -72(%esi)
	movl	-76(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -76(%esi)
	movl	-80(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -80(%esi)
	movl	-84(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -84(%esi)
	movl	-88(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -88(%esi)
	movl	-92(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -92(%esi)
	movl	-96(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -96(%esi)
	movl	-100(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -100(%esi)
	movl	-104(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -104(%esi)
	movl	-108(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -108(%esi)
	movl	-112(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -112(%esi)
	movl	-116(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -116(%esi)
	movl	-120(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -120(%esi)
	movl	-124(%ebx), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	addl	$-128, %ebx
	movl	%eax, -124(%esi)
	subl	$1, %edi
	addl	$-128, %esi
	lock addl	$32, _statistics_info+12
	testl	%edi, %edi
	jne	L265
	movl	4(%esp), %eax
	sall	$7, %eax
	negl	%eax
	addl	%eax, (%esp)
	addl	%eax, %ebp
L264:
	testb	$16, 32(%esp)
	jne	L289
	testb	$8, 32(%esp)
	jne	L290
L267:
	testb	$4, 32(%esp)
	jne	L291
L268:
	testb	$2, 32(%esp)
	jne	L292
L269:
	testb	$1, 32(%esp)
	jne	L293
L270:
	movl	44(%esp), %eax
	movl	%edx, (%eax)
	addl	$8, %esp
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
L289:
	.cfi_restore_state
	movl	(%esp), %edi
	movl	0(%ebp), %eax
	subl	$64, %ebp
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	subl	$64, %edi
	movl	%eax, 64(%edi)
	movl	60(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 60(%edi)
	movl	56(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 56(%edi)
	movl	52(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 52(%edi)
	movl	48(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 48(%edi)
	movl	44(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 44(%edi)
	movl	40(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 40(%edi)
	movl	36(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 36(%edi)
	movl	32(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 32(%edi)
	movl	28(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 28(%edi)
	movl	24(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 24(%edi)
	movl	20(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 20(%edi)
	movl	16(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 16(%edi)
	movl	12(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 12(%edi)
	movl	8(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 8(%edi)
	movl	4(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 4(%edi)
	movl	%edi, (%esp)
	lock addl	$16, _statistics_info+12
	testb	$8, 32(%esp)
	je	L267
L290:
	movl	(%esp), %edi
	movl	0(%ebp), %eax
	subl	$32, %ebp
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	subl	$32, %edi
	movl	%eax, 32(%edi)
	movl	28(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 28(%edi)
	movl	24(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 24(%edi)
	movl	20(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 20(%edi)
	movl	16(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 16(%edi)
	movl	12(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 12(%edi)
	movl	8(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 8(%edi)
	movl	4(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 4(%edi)
	movl	%edi, (%esp)
	lock addl	$8, _statistics_info+12
	testb	$4, 32(%esp)
	je	L268
L291:
	movl	(%esp), %edi
	movl	0(%ebp), %eax
	subl	$16, %ebp
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	subl	$16, %edi
	movl	%eax, 16(%edi)
	movl	12(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 12(%edi)
	movl	8(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 8(%edi)
	movl	4(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 4(%edi)
	movl	%edi, (%esp)
	lock addl	$4, _statistics_info+12
	testb	$2, 32(%esp)
	je	L269
L292:
	movl	(%esp), %edi
	movl	0(%ebp), %eax
	subl	$8, %ebp
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	subl	$8, %edi
	movl	%eax, 8(%edi)
	movl	4(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 4(%edi)
	movl	%edi, (%esp)
	lock addl	$2, _statistics_info+12
	testb	$1, 32(%esp)
	je	L270
L293:
	movl	(%esp), %edi
	movl	0(%ebp), %eax
/APP
 # 448 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, (%edi)
	lock addl	$1, _statistics_info+12
	movl	44(%esp), %eax
	movl	%edx, (%eax)
	addl	$8, %esp
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
L271:
	.cfi_restore_state
	xorl	%edx, %edx
	jmp	L264
	.cfi_endproc
LFE5534:
	.p2align 4,,15
	.globl	_DivRem_X_X
	.def	_DivRem_X_X;	.scl	2;	.type	32;	.endef
_DivRem_X_X:
LFB5532:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	subl	$52, %esp
	.cfi_def_cfa_offset 64
	movl	76(%esp), %eax
	movl	68(%esp), %ecx
	movl	84(%esp), %esi
	cmpl	$1, %eax
	je	L309
	cmpl	%eax, %ecx
	jnb	L300
	testl	%esi, %esi
	je	L301
	movl	$0, (%esi)
L301:
	movl	88(%esp), %edi
	movl	64(%esp), %esi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	addl	$52, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L300:
	.cfi_restore_state
	movl	88(%esp), %edx
	movl	%eax, 12(%esp)
	movl	72(%esp), %eax
	movl	%esi, 20(%esp)
	movl	%edx, 24(%esp)
	movl	80(%esp), %edx
	movl	%eax, 8(%esp)
	movl	64(%esp), %eax
	movl	%edx, 16(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	*_fp_DivRem_X_X
L294:
	addl	$52, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L309:
	.cfi_restore_state
	movl	72(%esp), %eax
	movl	(%eax), %edi
	cmpl	$1, %ecx
	je	L310
	testl	%esi, %esi
	je	L299
	leal	44(%esp), %eax
	movl	%esi, 12(%esp)
	movl	%eax, 16(%esp)
	movl	64(%esp), %eax
	movl	%edi, 8(%esp)
	movl	%eax, (%esp)
	movl	%ecx, 4(%esp)
	call	_DivRem_X_1W
	movl	88(%esp), %edi
	movl	44(%esp), %eax
	movl	%eax, (%edi)
	addl	$52, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L299:
	.cfi_restore_state
	movl	64(%esp), %eax
	movl	%edi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_Rem_X_1W
	movl	88(%esp), %edi
	movl	%eax, (%edi)
	jmp	L294
	.p2align 4,,10
L310:
	movl	64(%esp), %eax
	xorl	%edx, %edx
	movl	(%eax), %eax
/APP
 # 405 "../pmc_inline_func.h" 1
	divl %edi
 # 0 "" 2
/NO_APP
	testl	%esi, %esi
	je	L297
	movl	%eax, (%esi)
L297:
	movl	88(%esp), %eax
	movl	%edx, (%eax)
	lock addl	$1, _statistics_info+12
	addl	$52, %esp
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5532:
	.p2align 4,,15
	.globl	_PMC_DivRem_I_X@16
	.def	_PMC_DivRem_I_X@16;	.scl	2;	.type	32;	.endef
_PMC_DivRem_I_X@16:
LFB5550:
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
	movl	52(%esp), %ebx
	movl	48(%esp), %edi
	movl	56(%esp), %ebp
	movl	60(%esp), %esi
	testl	%ebx, %ebx
	je	L319
	testl	%esi, %esi
	je	L319
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %ecx
	testl	%eax, %eax
	jne	L311
	movzbl	24(%ebx), %eax
	testb	$2, %al
	jne	L320
	testl	%edi, %edi
	jne	L313
	testl	%ebp, %ebp
	je	L314
	movl	$0, 0(%ebp)
L314:
	movl	$0, (%esi)
L311:
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ecx, %eax
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
L313:
	.cfi_restore_state
	testb	$4, %al
	jne	L334
/APP
 # 597 "../pmc_inline_func.h" 1
	bsrl %edi, %eax
 # 0 "" 2
/NO_APP
	addl	$1, %eax
	cmpl	12(%ebx), %eax
	jnb	L316
	testl	%ebp, %ebp
	je	L317
	movl	$0, 0(%ebp)
L317:
	movl	%edi, (%esi)
	jmp	L311
	.p2align 4,,10
L334:
	testl	%ebp, %ebp
	je	L314
	movl	%edi, 0(%ebp)
	jmp	L314
	.p2align 4,,10
L316:
	movl	32(%ebx), %ebx
	movl	%edi, %eax
	movl	%ecx, %edx
/APP
 # 405 "../pmc_inline_func.h" 1
	divl (%ebx)
 # 0 "" 2
/NO_APP
	testl	%ebp, %ebp
	je	L318
	movl	%eax, 0(%ebp)
L318:
	movl	%edx, (%esi)
	lock addl	$1, _statistics_info+12
	jmp	L311
	.p2align 4,,10
L319:
	movl	$-1, %ecx
	jmp	L311
L320:
	movl	$-3, %ecx
	jmp	L311
	.cfi_endproc
LFE5550:
	.p2align 4,,15
	.globl	_PMC_DivRem_X_I@16
	.def	_PMC_DivRem_X_I@16;	.scl	2;	.type	32;	.endef
_PMC_DivRem_X_I@16:
LFB5551:
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
	movl	80(%esp), %ebx
	movl	88(%esp), %edi
	movl	92(%esp), %ebp
	testl	%ebx, %ebx
	je	L349
	testl	%ebp, %ebp
	je	L349
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L335
	movl	84(%esp), %eax
	testl	%eax, %eax
	je	L350
	testb	$2, 24(%ebx)
	je	L337
	testl	%edi, %edi
	movl	$_number_zero, %eax
	movl	$0, 0(%ebp)
	cmove	%esi, %eax
	movl	%eax, 36(%esp)
L339:
	testl	%edi, %edi
	je	L335
	movl	36(%esp), %eax
L348:
	movl	%eax, (%edi)
L335:
	addl	$60, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%esi, %eax
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
L337:
	.cfi_restore_state
	cmpl	$1, 84(%esp)
	je	L361
	movl	12(%ebx), %edx
/APP
 # 597 "../pmc_inline_func.h" 1
	bsrl 84(%esp), %eax
 # 0 "" 2
/NO_APP
	leal	1(%eax), %ecx
	cmpl	%ecx, %edx
	jb	L362
	testl	%edi, %edi
	je	L345
	notl	%eax
	leal	40(%esp), %ecx
	leal	33(%edx,%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	36(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	je	L363
L352:
	movl	%eax, %esi
	jmp	L335
	.p2align 4,,10
L362:
	testl	%edi, %edi
	movl	$_number_zero, %eax
	cmove	%esi, %eax
	movl	%eax, 36(%esp)
	movl	32(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 0(%ebp)
	jmp	L339
	.p2align 4,,10
L361:
	testl	%edi, %edi
	je	L341
	leal	36(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L352
L342:
	movl	$0, 0(%ebp)
	jmp	L339
	.p2align 4,,10
L341:
	movl	$0, 36(%esp)
	jmp	L342
	.p2align 4,,10
L363:
	leal	44(%esp), %eax
	movl	$0, 44(%esp)
	movl	%eax, 16(%esp)
	movl	36(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, 12(%esp)
	movl	84(%esp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebx), %eax
	andl	$1073741823, %eax
	movl	%eax, 4(%esp)
	movl	32(%ebx), %eax
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	movl	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L352
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	44(%esp), %eax
	movl	%eax, 0(%ebp)
	movl	36(%esp), %eax
	testb	$2, 24(%eax)
	je	L348
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$_number_zero, %eax
	movl	%eax, (%edi)
	jmp	L335
	.p2align 4,,10
L345:
	movl	84(%esp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebx), %eax
	andl	$1073741823, %eax
	movl	%eax, 4(%esp)
	movl	32(%ebx), %eax
	movl	%eax, (%esp)
	call	_Rem_X_1W
	movl	%eax, 0(%ebp)
	jmp	L335
	.p2align 4,,10
L349:
	movl	$-1, %esi
	jmp	L335
L350:
	movl	$-3, %esi
	jmp	L335
	.cfi_endproc
LFE5551:
	.p2align 4,,15
	.globl	_PMC_DivRem_L_X@20
	.def	_PMC_DivRem_L_X@20;	.scl	2;	.type	32;	.endef
_PMC_DivRem_L_X@20:
LFB5552:
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
	subl	$108, %esp
	.cfi_def_cfa_offset 128
	movl	136(%esp), %ebx
	movl	128(%esp), %edi
	movl	132(%esp), %ebp
	movl	144(%esp), %esi
	testl	%ebx, %ebx
	je	L379
	testl	%esi, %esi
	je	L379
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %ecx
	testl	%eax, %eax
	jne	L364
	movzbl	24(%ebx), %eax
	testb	$2, %al
	jne	L380
	movl	%ebp, %edx
	orl	%edi, %edx
	jne	L366
	movl	140(%esp), %eax
	testl	%eax, %eax
	je	L367
	movl	140(%esp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
L367:
	movl	$0, (%esi)
	movl	$0, 4(%esi)
L364:
	addl	$108, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ecx, %eax
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
L366:
	.cfi_restore_state
	testb	$4, %al
	jne	L400
	movl	12(%ebx), %edx
	testl	%ebp, %ebp
	jne	L369
	xorl	%eax, %eax
	testl	%edi, %edi
	je	L370
/APP
 # 597 "../pmc_inline_func.h" 1
	bsrl %edi, %eax
 # 0 "" 2
/NO_APP
	addl	$1, %eax
L370:
	cmpl	%eax, %edx
	jbe	L371
	movl	140(%esp), %ebp
	testl	%ebp, %ebp
	je	L372
	movl	140(%esp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
L372:
	movl	%edi, (%esi)
	movl	$0, 4(%esi)
	jmp	L364
	.p2align 4,,10
L400:
	movl	140(%esp), %eax
	testl	%eax, %eax
	je	L367
	movl	140(%esp), %eax
	movl	%edi, (%eax)
	movl	%ebp, 4(%eax)
	jmp	L367
	.p2align 4,,10
L369:
/APP
 # 597 "../pmc_inline_func.h" 1
	bsrl %ebp, %eax
 # 0 "" 2
/NO_APP
	addl	$33, %eax
	cmpl	%edx, %eax
	jnb	L374
	movl	140(%esp), %ebx
	testl	%ebx, %ebx
	je	L375
	movl	140(%esp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
L375:
	movl	%edi, (%esi)
	movl	%ebp, 4(%esi)
	jmp	L364
	.p2align 4,,10
L374:
	movl	32(%ebx), %eax
	cmpl	$32, %edx
	ja	L376
	movl	140(%esp), %edx
	movl	%ecx, 40(%esp)
	testl	%edx, %edx
	je	L377
	leal	64(%esp), %edx
	movl	%edi, 72(%esp)
	movl	%edx, 16(%esp)
	leal	84(%esp), %edx
	movl	%edx, 12(%esp)
	movl	%ebp, 76(%esp)
	movl	$0, 84(%esp)
	movl	$0, 88(%esp)
	movl	$0, 92(%esp)
	movl	(%eax), %eax
	movl	$2, 4(%esp)
	movl	%eax, 8(%esp)
	leal	72(%esp), %eax
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	movl	84(%esp), %eax
	movl	140(%esp), %edi
	movl	88(%esp), %edx
	movl	40(%esp), %ecx
	movl	%eax, (%edi)
	movl	64(%esp), %eax
	movl	%edx, 4(%edi)
	movl	%eax, (%esi)
	movl	$0, 4(%esi)
	jmp	L364
	.p2align 4,,10
L371:
	movl	%edi, %eax
	movl	140(%esp), %edi
	movl	32(%ebx), %ebx
	xorl	%edx, %edx
/APP
 # 405 "../pmc_inline_func.h" 1
	divl (%ebx)
 # 0 "" 2
/NO_APP
	testl	%edi, %edi
	je	L373
	movl	140(%esp), %edi
	movl	%eax, (%edi)
	movl	$0, 4(%edi)
L373:
	movl	%edx, (%esi)
	movl	$0, 4(%esi)
	lock addl	$1, _statistics_info+12
	jmp	L364
	.p2align 4,,10
L376:
	movl	_fp_DivRem_X_X, %edx
	movl	%ecx, 44(%esp)
	movl	%edx, 40(%esp)
	movl	8(%ebx), %edx
	movl	140(%esp), %ebx
	andl	$1073741823, %edx
	testl	%ebx, %ebx
	je	L378
	leal	84(%esp), %ebx
	movl	%eax, 8(%esp)
	leal	56(%esp), %eax
	movl	%ebx, 24(%esp)
	leal	72(%esp), %ebx
	movl	%ebx, 20(%esp)
	leal	64(%esp), %ebx
	movl	%edi, 56(%esp)
	movl	%edx, 12(%esp)
	movl	40(%esp), %edx
	movl	%eax, (%esp)
	movl	%ebp, 60(%esp)
	movl	$0, 72(%esp)
	movl	$0, 76(%esp)
	movl	$0, 80(%esp)
	movl	$0, 84(%esp)
	movl	$0, 88(%esp)
	movl	$0, 92(%esp)
	movl	$0, 64(%esp)
	movl	$0, 68(%esp)
	movl	%ebx, 16(%esp)
	movl	$2, 4(%esp)
	call	*%edx
	movl	140(%esp), %edi
	movl	72(%esp), %eax
	movl	76(%esp), %edx
	movl	%eax, (%edi)
	movl	%edx, 4(%edi)
L399:
	movl	84(%esp), %eax
	movl	88(%esp), %edx
	movl	44(%esp), %ecx
	movl	%eax, (%esi)
	movl	%edx, 4(%esi)
	jmp	L364
	.p2align 4,,10
L379:
	movl	$-1, %ecx
	jmp	L364
L380:
	movl	$-3, %ecx
	jmp	L364
L377:
	movl	%edi, 84(%esp)
	movl	%ebp, 88(%esp)
	movl	(%eax), %eax
	movl	$2, 4(%esp)
	movl	%eax, 8(%esp)
	leal	84(%esp), %eax
	movl	%eax, (%esp)
	call	_Rem_X_1W
	movl	$0, 4(%esi)
	movl	40(%esp), %ecx
	movl	%eax, (%esi)
	jmp	L364
L378:
	leal	84(%esp), %ebx
	movl	%eax, 8(%esp)
	leal	64(%esp), %eax
	movl	%ebx, 24(%esp)
	leal	72(%esp), %ebx
	movl	%eax, (%esp)
	movl	40(%esp), %eax
	movl	%edi, 64(%esp)
	movl	%ebp, 68(%esp)
	movl	$0, 84(%esp)
	movl	$0, 88(%esp)
	movl	$0, 92(%esp)
	movl	$0, 72(%esp)
	movl	$0, 76(%esp)
	movl	$0, 20(%esp)
	movl	%ebx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	$2, 4(%esp)
	call	*%eax
	jmp	L399
	.cfi_endproc
LFE5552:
	.p2align 4,,15
	.globl	_PMC_DivRem_X_L@20
	.def	_PMC_DivRem_X_L@20;	.scl	2;	.type	32;	.endef
_PMC_DivRem_X_L@20:
LFB5553:
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
	subl	$92, %esp
	.cfi_def_cfa_offset 112
	movl	112(%esp), %ebx
	movl	116(%esp), %ebp
	movl	120(%esp), %edi
	testl	%ebx, %ebx
	je	L426
	movl	128(%esp), %eax
	testl	%eax, %eax
	je	L426
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L401
	movl	%edi, %eax
	orl	%ebp, %eax
	je	L427
	testb	$2, 24(%ebx)
	je	L403
	movl	124(%esp), %eax
	testl	%eax, %eax
	movl	$_number_zero, %eax
	cmove	%esi, %eax
	movl	%eax, 48(%esp)
	movl	128(%esp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
L405:
	movl	124(%esp), %eax
	testl	%eax, %eax
	je	L401
	movl	48(%esp), %eax
L416:
	movl	124(%esp), %edx
	movl	%eax, (%edx)
L401:
	addl	$92, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%esi, %eax
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
L403:
	.cfi_restore_state
	movl	%ebp, %eax
	xorl	$1, %eax
	orl	%edi, %eax
	je	L445
	movl	12(%ebx), %eax
	testl	%edi, %edi
	jne	L409
	testl	%ebp, %ebp
	je	L430
/APP
 # 597 "../pmc_inline_func.h" 1
	bsrl %ebp, %edx
 # 0 "" 2
/NO_APP
	leal	1(%edx), %ecx
	cmpl	%ecx, %eax
	jnb	L446
	movl	124(%esp), %edi
	movl	$_number_zero, %eax
	movl	128(%esp), %ecx
	testl	%edi, %edi
	cmove	%esi, %eax
	movl	%eax, 48(%esp)
	movl	32(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 4(%ecx)
	movl	%eax, (%ecx)
	jmp	L405
	.p2align 4,,10
L409:
/APP
 # 597 "../pmc_inline_func.h" 1
	bsrl %edi, %edx
 # 0 "" 2
/NO_APP
	leal	33(%edx), %ecx
	cmpl	%ecx, %eax
	jnb	L417
	movl	124(%esp), %edi
	movl	$_number_zero, %eax
	movl	32(%ebx), %edx
	testl	%edi, %edi
	movl	(%edx), %ecx
	cmove	%esi, %eax
	movl	%eax, 48(%esp)
	xorl	%eax, %eax
	cmpl	$1, 8(%ebx)
	jbe	L419
	movl	4(%edx), %eax
L419:
	movl	128(%esp), %edx
	movl	%ecx, (%edx)
	movl	%eax, 4(%edx)
	jmp	L405
	.p2align 4,,10
L445:
	movl	124(%esp), %ebp
	testl	%ebp, %ebp
	je	L407
	leal	48(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L429
L408:
	movl	128(%esp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	jmp	L405
L447:
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$-5, %eax
	.p2align 4,,10
L429:
	movl	%eax, %esi
	jmp	L401
	.p2align 4,,10
L417:
	leal	32(%eax), %ecx
	movl	%ecx, 44(%esp)
	movl	124(%esp), %ecx
	testl	%ecx, %ecx
	je	L420
	subl	%edx, %eax
	leal	52(%esp), %ecx
	movl	%eax, 4(%esp)
	leal	48(%esp), %eax
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L429
	leal	56(%esp), %eax
	movl	44(%esp), %ecx
	movl	%edi, 68(%esp)
	movl	%eax, 8(%esp)
	leal	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	movl	%ebp, 64(%esp)
	movl	$0, 72(%esp)
	movl	$0, 76(%esp)
	call	_AllocateBlock
	movl	%eax, %edi
	testl	%eax, %eax
	je	L447
	movl	%eax, 24(%esp)
	movl	48(%esp), %eax
	movl	32(%eax), %eax
	movl	$2, 12(%esp)
	movl	%eax, 20(%esp)
	leal	72(%esp), %eax
	movl	%eax, 16(%esp)
	leal	64(%esp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebx), %eax
	andl	$1073741823, %eax
	movl	%eax, 4(%esp)
	movl	32(%ebx), %eax
	movl	%eax, (%esp)
	call	*_fp_DivRem_X_X
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L429
	movl	56(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L429
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	(%edi), %eax
	movl	128(%esp), %ecx
	movl	4(%edi), %edx
	movl	%eax, (%ecx)
	movl	60(%esp), %eax
	movl	%edx, 4(%ecx)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_DeallocateBlock
	movl	48(%esp), %eax
	testb	$2, 24(%eax)
	je	L416
L444:
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$_number_zero, %eax
	jmp	L416
	.p2align 4,,10
L407:
	movl	$0, 48(%esp)
	jmp	L408
	.p2align 4,,10
L420:
	leal	56(%esp), %eax
	movl	%edi, 68(%esp)
	movl	%eax, 8(%esp)
	leal	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%ebp, 64(%esp)
	movl	%eax, (%esp)
	movl	$0, 72(%esp)
	movl	$0, 76(%esp)
	call	_AllocateBlock
	movl	%eax, %edi
	testl	%eax, %eax
	je	L448
	movl	%eax, 24(%esp)
	leal	72(%esp), %eax
	movl	%eax, 16(%esp)
	leal	64(%esp), %eax
	movl	$0, 20(%esp)
	movl	$2, 12(%esp)
	movl	%eax, 8(%esp)
	movl	8(%ebx), %eax
	andl	$1073741823, %eax
	movl	%eax, 4(%esp)
	movl	32(%ebx), %eax
	movl	%eax, (%esp)
	call	*_fp_DivRem_X_X
	movl	56(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L401
	movl	(%edi), %eax
	movl	128(%esp), %ecx
	movl	$0, 48(%esp)
	movl	4(%edi), %edx
	movl	%eax, (%ecx)
	movl	60(%esp), %eax
	movl	%edx, 4(%ecx)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_DeallocateBlock
	jmp	L401
	.p2align 4,,10
L446:
	movl	$31, %ecx
	subl	%edx, %ecx
	movl	%ecx, %edx
L410:
	movl	124(%esp), %ecx
	testl	%ecx, %ecx
	je	L413
	leal	1(%eax,%edx), %eax
	leal	64(%esp), %ecx
	movl	%eax, 4(%esp)
	leal	48(%esp), %eax
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L429
	leal	72(%esp), %eax
	movl	$0, 72(%esp)
	movl	%eax, 16(%esp)
	movl	48(%esp), %eax
	movl	32(%eax), %eax
	movl	%ebp, 8(%esp)
	movl	%eax, 12(%esp)
	movl	8(%ebx), %eax
	andl	$1073741823, %eax
	movl	%eax, 4(%esp)
	movl	32(%ebx), %eax
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	movl	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L429
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	128(%esp), %eax
	movl	72(%esp), %ecx
	movl	$0, 4(%eax)
	movl	%ecx, (%eax)
	movl	48(%esp), %eax
	testb	$2, 24(%eax)
	je	L416
	jmp	L444
	.p2align 4,,10
L430:
	movl	$32, %edx
	jmp	L410
	.p2align 4,,10
L413:
	movl	%ebp, 8(%esp)
	movl	8(%ebx), %eax
	andl	$1073741823, %eax
	movl	%eax, 4(%esp)
	movl	32(%ebx), %eax
	movl	%eax, (%esp)
	call	_Rem_X_1W
	movl	128(%esp), %ecx
	movl	%eax, (%ecx)
	movl	$0, 4(%ecx)
	jmp	L401
	.p2align 4,,10
L426:
	movl	$-1, %esi
	jmp	L401
L427:
	movl	$-3, %esi
	jmp	L401
L448:
	movl	48(%esp), %eax
	movl	$-5, %esi
	movl	%eax, (%esp)
	call	_DeallocateNumber
	jmp	L401
	.cfi_endproc
LFE5553:
	.p2align 4,,15
	.globl	_PMC_DivRem_X_X@16
	.def	_PMC_DivRem_X_X@16;	.scl	2;	.type	32;	.endef
_PMC_DivRem_X_X@16:
LFB5554:
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
	subl	$92, %esp
	.cfi_def_cfa_offset 112
	movl	124(%esp), %edi
	movl	116(%esp), %esi
	movl	112(%esp), %ebx
	testl	%edi, %edi
	sete	%dl
	testl	%esi, %esi
	sete	%al
	orb	%al, %dl
	jne	L478
	testl	%ebx, %ebx
	je	L478
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %ebp
	testl	%eax, %eax
	je	L516
L449:
	addl	$92, %esp
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
	ret	$16
	.p2align 4,,10
L516:
	.cfi_restore_state
	movl	%esi, (%esp)
	call	_CheckNumber
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	L449
	movzbl	24(%esi), %eax
	testb	$2, %al
	jne	L479
	testb	$2, 24(%ebx)
	je	L451
	movl	120(%esp), %eax
	testl	%eax, %eax
	movl	$_number_zero, %eax
	cmove	%ebp, %eax
	movl	%eax, 56(%esp)
L453:
	movl	120(%esp), %edx
	movl	$_number_zero, %eax
	testl	%edx, %edx
	je	L469
L466:
	movl	56(%esp), %ecx
	movl	120(%esp), %esi
	movl	%ecx, (%esi)
L469:
	movl	%eax, (%edi)
L521:
	addl	$92, %esp
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
	ret	$16
	.p2align 4,,10
L451:
	.cfi_restore_state
	testb	$4, %al
	je	L454
	movl	120(%esp), %esi
	testl	%esi, %esi
	je	L455
	leal	56(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	je	L453
L485:
	movl	%eax, %ebp
	jmp	L449
	.p2align 4,,10
L454:
	movl	12(%ebx), %eax
	movl	12(%esi), %ecx
	cmpl	%ecx, %eax
	jb	L517
	cmpl	$32, %ecx
	ja	L460
	movl	120(%esp), %edx
	testl	%edx, %edx
	je	L461
	subl	%ecx, %eax
	leal	72(%esp), %edx
	addl	$33, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	56(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L485
	leal	76(%esp), %eax
	movl	$32, 4(%esp)
	movl	%eax, 8(%esp)
	leal	60(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L512
	movl	60(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, 16(%esp)
	movl	56(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, 12(%esp)
	movl	32(%esi), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebx), %eax
	andl	$1073741823, %eax
	movl	%eax, 4(%esp)
	movl	32(%ebx), %eax
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	movl	72(%esp), %eax
	movl	%eax, 4(%esp)
	movl	56(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L485
	movl	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L485
L515:
	movl	56(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	56(%esp), %eax
	testb	$2, 24(%eax)
	jne	L518
L474:
	movl	60(%esp), %eax
	testb	$2, 24(%eax)
	je	L466
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$_number_zero, %eax
	jmp	L466
	.p2align 4,,10
L517:
	movl	120(%esp), %ecx
	testl	%ecx, %ecx
	je	L519
	leal	60(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	movl	$_number_zero, 56(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L485
	movl	60(%esp), %eax
	jmp	L466
	.p2align 4,,10
L455:
	movl	$0, 56(%esp)
	jmp	L453
	.p2align 4,,10
L460:
	leal	32(%eax), %edx
	movl	%edx, 44(%esp)
	movl	120(%esp), %edx
	testl	%edx, %edx
	je	L470
	subl	%ecx, %eax
	leal	64(%esp), %edx
	addl	$33, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	56(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L485
	leal	68(%esp), %eax
	movl	44(%esp), %edx
	movl	%eax, 8(%esp)
	leal	60(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L512
	leal	72(%esp), %eax
	movl	%eax, 8(%esp)
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	8(%esi), %eax
	sall	$5, %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, 44(%esp)
	testl	%eax, %eax
	je	L520
	movl	60(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, 24(%esp)
	movl	56(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, 20(%esp)
	movl	44(%esp), %eax
	movl	%eax, 16(%esp)
	movl	8(%esi), %eax
	andl	$1073741823, %eax
	movl	%eax, 12(%esp)
	movl	32(%esi), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebx), %eax
	andl	$1073741823, %eax
	movl	%eax, 4(%esp)
	movl	32(%ebx), %eax
	movl	%eax, (%esp)
	call	*_fp_DivRem_X_X
	movl	72(%esp), %eax
	movl	44(%esp), %esi
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L485
	movl	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	56(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L485
	movl	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	56(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L485
	movl	76(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	jmp	L515
	.p2align 4,,10
L478:
	movl	$-1, %ebp
	jmp	L449
	.p2align 4,,10
L519:
	leal	60(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	movl	$0, 56(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L485
	movl	60(%esp), %eax
	movl	%eax, (%edi)
	jmp	L521
L461:
	leal	76(%esp), %eax
	movl	$32, 4(%esp)
	movl	%eax, 8(%esp)
	leal	60(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L485
	movl	60(%esp), %eax
	movl	32(%eax), %edx
	movl	32(%esi), %eax
	movl	(%eax), %eax
	movl	%edx, 44(%esp)
	movl	%eax, 8(%esp)
	movl	8(%ebx), %eax
	andl	$1073741823, %eax
	movl	%eax, 4(%esp)
	movl	32(%ebx), %eax
	movl	%eax, (%esp)
	call	_Rem_X_1W
	movl	44(%esp), %edx
	movl	%eax, (%edx)
	movl	76(%esp), %eax
	movl	$0, 56(%esp)
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L485
L511:
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	60(%esp), %eax
	testb	$2, 24(%eax)
	je	L469
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$_number_zero, %eax
	movl	%eax, (%edi)
	jmp	L521
L470:
	leal	68(%esp), %eax
	movl	%eax, 8(%esp)
	movl	44(%esp), %eax
	movl	%eax, 4(%esp)
	leal	60(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L485
	leal	72(%esp), %eax
	movl	%eax, 8(%esp)
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	8(%esi), %eax
	sall	$5, %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, %ecx
	testl	%eax, %eax
	je	L482
	movl	60(%esp), %eax
	movl	%ecx, 44(%esp)
	movl	32(%eax), %eax
	movl	$0, 20(%esp)
	movl	%ecx, 16(%esp)
	movl	%eax, 24(%esp)
	movl	8(%esi), %eax
	andl	$1073741823, %eax
	movl	%eax, 12(%esp)
	movl	32(%esi), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebx), %eax
	andl	$1073741823, %eax
	movl	%eax, 4(%esp)
	movl	32(%ebx), %eax
	movl	%eax, (%esp)
	call	*_fp_DivRem_X_X
	movl	72(%esp), %eax
	movl	44(%esp), %esi
	movl	$0, 56(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L485
	movl	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L485
	movl	76(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	jmp	L511
L512:
	movl	56(%esp), %edx
	movl	%eax, 44(%esp)
	movl	%edx, (%esp)
	call	_DeallocateNumber
	movl	44(%esp), %eax
	movl	%eax, %ebp
	jmp	L449
L479:
	movl	$-3, %ebp
	jmp	L449
L518:
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$_number_zero, 56(%esp)
	jmp	L474
L482:
	movl	$-5, %eax
	movl	%eax, %ebp
	jmp	L449
L520:
	movl	56(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$-5, %eax
	movl	%eax, %ebp
	jmp	L449
	.cfi_endproc
LFE5554:
	.p2align 4,,15
	.globl	_Initialize_DivRem
	.def	_Initialize_DivRem;	.scl	2;	.type	32;	.endef
_Initialize_DivRem:
LFB5555:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	$_DivRem_X_X_using_ADC_MUL, %edx
	movzbl	(%eax), %eax
	andl	$10, %eax
	cmpb	$10, %al
	movl	$_DivRem_X_X_using_ADX_MULX, %eax
	cmovne	%edx, %eax
	movl	%eax, _fp_DivRem_X_X
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5555:
.lcomm _fp_DivRem_X_X,4,4
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_RightShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.def	_LeftShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
