	.file	"pmc_equals.c"
	.text
	.p2align 4,,15
	.globl	PMC_Equals_I_X
	.def	PMC_Equals_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Equals_I_X
PMC_Equals_I_X:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	testq	%rdx, %rdx
	movl	%ecx, %edi
	movq	%rdx, %rbx
	movq	%r8, %rsi
	je	.L5
	testq	%r8, %r8
	je	.L5
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	jne	.L1
	testb	$1, (%rbx)
	jne	.L10
	xorl	%edx, %edx
	testl	%edi, %edi
	je	.L4
	movl	$31, %edx
/APP
 # 597 "../pmc_inline_func.h" 1
	bsrl %edi, %ecx
 # 0 "" 2
/NO_APP
	subl	%ecx, %edx
	movl	$32, %ecx
	movslq	%edx, %rdx
	subq	%rdx, %rcx
	cmpq	%rcx, 24(%rbx)
	movl	%eax, %edx
	je	.L11
.L4:
	movl	%edx, (%rsi)
.L1:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L10:
	xorl	%edx, %edx
	testl	%edi, %edi
	sete	%dl
	movl	%edx, (%rsi)
	jmp	.L1
	.p2align 4,,10
.L11:
	movq	64(%rbx), %rdx
	cmpq	%rdi, (%rdx)
	sete	%dl
	movzbl	%dl, %edx
	movl	%edx, (%rsi)
	jmp	.L1
	.p2align 4,,10
.L5:
	movl	$-1, %eax
	jmp	.L1
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Equals_X_I
	.def	PMC_Equals_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Equals_X_I
PMC_Equals_X_I:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rbx
	movl	%edx, %edi
	movq	%r8, %rsi
	je	.L16
	testq	%r8, %r8
	je	.L16
	call	CheckNumber
	testl	%eax, %eax
	jne	.L12
	testb	$1, (%rbx)
	jne	.L20
	xorl	%edx, %edx
	testl	%edi, %edi
	je	.L15
	movl	$31, %edx
/APP
 # 597 "../pmc_inline_func.h" 1
	bsrl %edi, %ecx
 # 0 "" 2
/NO_APP
	subl	%ecx, %edx
	movl	$32, %ecx
	movslq	%edx, %rdx
	subq	%rdx, %rcx
	cmpq	%rcx, 24(%rbx)
	movl	%eax, %edx
	je	.L21
.L15:
	movl	%edx, (%rsi)
.L12:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L20:
	xorl	%edx, %edx
	testl	%edi, %edi
	sete	%dl
	movl	%edx, (%rsi)
	jmp	.L12
	.p2align 4,,10
.L21:
	movq	64(%rbx), %rdx
	cmpq	%rdi, (%rdx)
	sete	%dl
	movzbl	%dl, %edx
	movl	%edx, (%rsi)
	jmp	.L12
	.p2align 4,,10
.L16:
	movl	$-1, %eax
	jmp	.L12
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Equals_L_X
	.def	PMC_Equals_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Equals_L_X
PMC_Equals_L_X:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	movq	%r8, %rsi
	je	.L26
	testq	%r8, %r8
	je	.L26
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	jne	.L22
	testb	$1, (%rbx)
	jne	.L30
	xorl	%edx, %edx
	testq	%rdi, %rdi
	je	.L25
	movl	$63, %edx
/APP
 # 641 "../pmc_inline_func.h" 1
	bsrq %rdi, %rcx
 # 0 "" 2
/NO_APP
	subl	%ecx, %edx
	movl	$64, %ecx
	movslq	%edx, %rdx
	subq	%rdx, %rcx
	cmpq	%rcx, 24(%rbx)
	movl	%eax, %edx
	je	.L31
.L25:
	movl	%edx, (%rsi)
.L22:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L30:
	xorl	%edx, %edx
	testq	%rdi, %rdi
	sete	%dl
	movl	%edx, (%rsi)
	jmp	.L22
	.p2align 4,,10
.L31:
	movq	64(%rbx), %rdx
	cmpq	%rdi, (%rdx)
	sete	%dl
	movzbl	%dl, %edx
	movl	%edx, (%rsi)
	jmp	.L22
	.p2align 4,,10
.L26:
	movl	$-1, %eax
	jmp	.L22
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Equals_X_L
	.def	PMC_Equals_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Equals_X_L
PMC_Equals_X_L:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r8, %rsi
	je	.L36
	testq	%r8, %r8
	je	.L36
	call	CheckNumber
	testl	%eax, %eax
	jne	.L32
	testb	$1, (%rbx)
	jne	.L40
	xorl	%edx, %edx
	testq	%rdi, %rdi
	je	.L35
	movl	$63, %edx
/APP
 # 641 "../pmc_inline_func.h" 1
	bsrq %rdi, %rcx
 # 0 "" 2
/NO_APP
	subl	%ecx, %edx
	movl	$64, %ecx
	movslq	%edx, %rdx
	subq	%rdx, %rcx
	cmpq	%rcx, 24(%rbx)
	movl	%eax, %edx
	je	.L41
.L35:
	movl	%edx, (%rsi)
.L32:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L40:
	xorl	%edx, %edx
	testq	%rdi, %rdi
	sete	%dl
	movl	%edx, (%rsi)
	jmp	.L32
	.p2align 4,,10
.L41:
	movq	64(%rbx), %rdx
	cmpq	%rdi, (%rdx)
	sete	%dl
	movzbl	%dl, %edx
	movl	%edx, (%rsi)
	jmp	.L32
	.p2align 4,,10
.L36:
	movl	$-1, %eax
	jmp	.L32
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Equals_X_X
	.def	PMC_Equals_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Equals_X_X
PMC_Equals_X_X:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rdx, %rsi
	testq	%r8, %r8
	movq	%rcx, %rbx
	sete	%dl
	testq	%rsi, %rsi
	movq	%r8, %rdi
	sete	%al
	orb	%al, %dl
	jne	.L50
	testq	%rcx, %rcx
	je	.L50
	call	CheckNumber
	testl	%eax, %eax
	je	.L54
.L42:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L54:
	movq	%rsi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	jne	.L42
	movzbl	(%rsi), %edx
	andl	$1, %edx
	testb	$1, (%rbx)
	jne	.L55
	testb	%dl, %dl
	jne	.L46
	movq	24(%rsi), %rcx
	cmpq	%rcx, 24(%rbx)
	je	.L56
.L46:
	movl	$0, (%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L55:
	movzbl	%dl, %edx
	movl	%edx, (%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L56:
	movq	16(%rbx), %r8
	movq	64(%rsi), %r9
	movq	64(%rbx), %r10
	testq	%r8, %r8
	je	.L51
	movq	(%r10), %rsi
	cmpq	%rsi, (%r9)
	jne	.L53
	subq	$1, %r8
	xorl	%edx, %edx
	jmp	.L48
	.p2align 4,,10
.L49:
	movq	8(%r10,%rdx,8), %rcx
	addq	$1, %rdx
	cmpq	(%r9,%rdx,8), %rcx
	jne	.L53
.L48:
	cmpq	%rdx, %r8
	jne	.L49
.L51:
	movl	$1, %edx
	movl	%edx, (%rdi)
	jmp	.L42
	.p2align 4,,10
.L50:
	movl	$-1, %eax
	jmp	.L42
	.p2align 4,,10
.L53:
	xorl	%edx, %edx
	movl	%edx, (%rdi)
	jmp	.L42
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_Equals
	.def	Initialize_Equals;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Equals
Initialize_Equals:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
