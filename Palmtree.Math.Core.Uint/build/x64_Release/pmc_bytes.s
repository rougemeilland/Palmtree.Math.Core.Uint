	.file	"pmc_bytes.c"
	.text
	.p2align 4,,15
	.globl	PMC_FromByteArrayForSINT
	.def	PMC_FromByteArrayForSINT;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_FromByteArrayForSINT
PMC_FromByteArrayForSINT:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testq	%r9, %r9
	movq	%rcx, %rsi
	movq	%r8, %rbp
	sete	%al
	testq	%r8, %r8
	sete	%cl
	orl	%ecx, %eax
	testq	%rdx, %rdx
	sete	%cl
	orb	%cl, %al
	jne	.L14
	testq	%rsi, %rsi
	je	.L14
	movzbl	(%rsi), %eax
	movl	%eax, %r12d
	andl	$3, %r12d
	testb	$-4, %al
	jne	.L14
	testb	%r12b, %r12b
	je	.L26
	cmpb	$2, %r12b
	je	.L14
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
.L26:
	cmpq	$1, %rdx
	jne	.L14
.L4:
	movq	.refptr.number_zero(%rip), %rax
	movb	$0, 0(%rbp)
	movq	%rax, (%r9)
	xorl	%eax, %eax
.L1:
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
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
	xorl	%r8d, %r8d
	movq	%rbx, %rdx
	movq	%r9, 136(%rsp)
	leaq	56(%rsp), %rcx
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
	cmpb	$1, %r12b
	movl	44(%rsp), %eax
	sete	%dl
	movq	136(%rsp), %r9
	leal	-1(%rdx,%rdx), %edx
	movb	%dl, 0(%rbp)
	movq	56(%rsp), %rdx
	movq	%rdx, (%r9)
	jmp	.L1
	.p2align 4,,10
.L14:
	movl	$-1, %eax
	jmp	.L1
	.seh_endproc
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
	jne	.L39
	testq	%rsi, %rsi
	je	.L39
	movzbl	(%rsi), %eax
	movl	%eax, %ecx
	andl	$3, %ecx
	testb	$-4, %al
	jne	.L39
	testb	%cl, %cl
	je	.L49
	cmpb	$1, %cl
	jne	.L39
	leaq	(%rsi,%rdx), %rax
	subq	$1, %rdx
	je	.L30
	movzbl	-1(%rax), %eax
	testb	%al, %al
	je	.L32
	jmp	.L31
	.p2align 4,,10
.L34:
	movzbl	(%rsi,%rdx), %eax
	testb	%al, %al
	jne	.L31
.L32:
	subq	$1, %rdx
	jne	.L34
	jmp	.L30
	.p2align 4,,10
.L49:
	cmpq	$1, %rdx
	jne	.L39
.L30:
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 0(%rbp)
	xorl	%eax, %eax
.L27:
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L31:
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
	je	.L30
	leaq	56(%rsp), %rcx
	xorl	%r8d, %r8d
	movq	%rbx, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L27
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
	jmp	.L27
	.p2align 4,,10
.L39:
	movl	$-1, %eax
	jmp	.L27
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_ToByteArrayForSINT
	.def	PMC_ToByteArrayForSINT;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ToByteArrayForSINT
PMC_ToByteArrayForSINT:
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
	testq	%rdx, %rdx
	movl	%ecx, %ebp
	movq	%rdx, %rbx
	movq	%r8, %rdi
	movq	%r9, %rsi
	je	.L58
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	jne	.L50
	movzbl	40(%rbx), %ecx
	xorl	%edx, %edx
	movl	%ecx, %r9d
	andl	$2, %r9d
	jne	.L52
	movq	16(%rbx), %rdx
	addq	$7, %rdx
	shrq	$3, %rdx
.L52:
	testq	%rdi, %rdi
	je	.L53
	movq	16(%rbx), %r10
	salq	$3, %rsi
	leaq	8(%r10), %r8
	cmpq	%rsi, %r8
	ja	.L60
	testb	%bpl, %bpl
	jne	.L54
	testb	%r9b, %r9b
	je	.L57
	movb	$0, (%rdi)
	movzbl	40(%rbx), %ecx
.L56:
	andl	$2, %ecx
	jne	.L57
.L64:
	movb	$1, (%rdi)
	movq	%rdx, %rcx
	addq	$1, %rdi
	movq	56(%rbx), %rsi
/APP
 # 1755 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsb
 # 0 "" 2
/NO_APP
.L53:
	movq	112(%rsp), %rcx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
.L50:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L54:
	jle	.L56
	testb	%r9b, %r9b
	je	.L64
.L57:
	movl	$-256, %eax
	jmp	.L50
.L58:
	movl	$-1, %eax
	jmp	.L50
.L60:
	movl	$-4, %eax
	jmp	.L50
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
	je	.L70
	call	CheckNumber
	testl	%eax, %eax
	jne	.L65
	movzbl	40(%rbx), %edx
	xorl	%r10d, %r10d
	andl	$2, %edx
	jne	.L67
	movq	16(%rbx), %rcx
	leaq	7(%rcx), %r10
	shrq	$3, %r10
.L67:
	testq	%rdi, %rdi
	je	.L68
	movq	16(%rbx), %rcx
	salq	$3, %rsi
	addq	$8, %rcx
	cmpq	%rsi, %rcx
	ja	.L72
	testb	%dl, %dl
	je	.L69
	movb	$0, (%rdi)
.L68:
	addq	$1, %r10
	movq	%r10, 0(%rbp)
.L65:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L69:
	movb	$1, (%rdi)
	movq	%r10, %rcx
	addq	$1, %rdi
	movq	56(%rbx), %rsi
/APP
 # 1755 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsb
 # 0 "" 2
/NO_APP
	jmp	.L68
.L70:
	movl	$-1, %eax
	jmp	.L65
.L72:
	movl	$-4, %eax
	jmp	.L65
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
