	.file	"pmc_bytes.c"
	.text
	.p2align 4,,15
	.globl	PMC_FromByteArray
	.def	PMC_FromByteArray;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_FromByteArray
PMC_FromByteArray:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rcx, %rsi
	movq	%r8, %rbp
	sete	%cl
	testq	%r8, %r8
	sete	%al
	orb	%al, %cl
	jne	.L13
	testq	%rsi, %rsi
	je	.L13
	movzbl	(%rsi), %eax
	movl	%eax, %ecx
	andl	$3, %ecx
	testb	$-4, %al
	jne	.L13
	testb	%cl, %cl
	je	.L24
	cmpb	$1, %cl
	jne	.L13
	leaq	(%rsi,%rdx), %rax
	subq	$1, %rdx
	je	.L4
	movzbl	-1(%rax), %eax
	testb	%al, %al
	je	.L6
	jmp	.L5
	.p2align 4,,10
.L8:
	movzbl	(%rsi,%rdx), %eax
	testb	%al, %al
	jne	.L5
.L6:
	subq	$1, %rdx
	jne	.L8
	jmp	.L4
	.p2align 4,,10
.L24:
	cmpq	$1, %rdx
	jne	.L13
.L4:
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 0(%rbp)
	xorl	%eax, %eax
.L1:
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L5:
	movl	$7, %ecx
	salq	$3, %rdx
/APP
 # 581 "../pmc_inline_func.h" 1
	bsrl %eax, %eax
 # 0 "" 2
/NO_APP
	subl	%eax, %ecx
	movq	%rdx, %rbx
	movzbl	%cl, %eax
	subq	%rax, %rbx
	je	.L4
	leaq	56(%rsp), %rcx
	xorl	%r8d, %r8d
	movq	%rbx, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L1
	movq	56(%rsp), %rdx
	leaq	7(%rbx), %rcx
	movl	%eax, 44(%rsp)
	addq	$1, %rsi
	shrq	$3, %rcx
	movq	56(%rdx), %rdi
/APP
 # 1755 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsb
 # 0 "" 2
/NO_APP
	movq	56(%rsp), %rcx
	call	CommitNumber
	movq	56(%rsp), %rdx
	movl	44(%rsp), %eax
	movq	%rdx, 0(%rbp)
	jmp	.L1
	.p2align 4,,10
.L13:
	movl	$-1, %eax
	jmp	.L1
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_ToByteArray
	.def	PMC_ToByteArray;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ToByteArray
PMC_ToByteArray:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r8, %rsi
	movq	%r9, %rbp
	je	.L30
	call	CheckNumber
	testl	%eax, %eax
	jne	.L25
	movzbl	40(%rbx), %ecx
	movl	$1, %edx
	andl	$2, %ecx
	jne	.L27
	movq	16(%rbx), %rdx
	addq	$7, %rdx
	shrq	$3, %rdx
	addq	$1, %rdx
.L27:
	testq	%rdi, %rdi
	je	.L28
	movq	16(%rbx), %r10
	leaq	0(,%rsi,8), %r8
	leaq	8(%r10), %r9
	cmpq	%r8, %r9
	ja	.L32
	testb	%cl, %cl
	je	.L29
	movb	$0, (%rdi)
.L28:
	movq	%rdx, 0(%rbp)
.L25:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L29:
	movb	$1, (%rdi)
	leaq	-1(%rdx), %rcx
	addq	$1, %rdi
	movq	56(%rbx), %rsi
/APP
 # 1755 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsb
 # 0 "" 2
/NO_APP
	jmp	.L28
.L30:
	movl	$-1, %eax
	jmp	.L25
.L32:
	movl	$-4, %eax
	jmp	.L25
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
