	.file	"pmc_modpow.c"
	.text
	.p2align 4,,15
	.globl	PMC_ModPow_X_X_X
	.def	PMC_ModPow_X_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ModPow_X_X_X
PMC_ModPow_X_X_X:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
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
	subq	$216, %rsp
	.seh_stackalloc	216
	.seh_endprologue
	testq	%r9, %r9
	movq	%rdx, %rbx
	movq	%rcx, %r12
	sete	%al
	testq	%r8, %r8
	movq	%r8, %rsi
	sete	%dl
	movq	%r9, %rbp
	orl	%edx, %eax
	testq	%rbx, %rbx
	sete	%dl
	orb	%dl, %al
	jne	.L7
	testq	%rcx, %rcx
	je	.L7
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %r10d
	je	.L104
.L1:
	movl	%r10d, %eax
	addq	$216, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
.L104:
	movq	%rbx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L1
	movq	%rsi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L1
	movzbl	40(%rsi), %eax
	testb	$2, %al
	jne	.L42
	movzbl	40(%r12), %edx
	movl	%edx, %ecx
	andl	$2, %ecx
	testb	$4, %al
	je	.L5
	testb	%cl, %cl
	je	.L6
.L8:
	testb	$2, 40(%rbx)
	jne	.L7
.L6:
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 0(%rbp)
	jmp	.L1
	.p2align 4,,10
.L5:
	testb	%cl, %cl
	jne	.L8
	andl	$4, %edx
	jne	.L10
	movzbl	40(%rbx), %eax
	testb	$2, %al
	jne	.L10
	testb	$4, %al
	je	.L11
	movq	16(%rsi), %rcx
	cmpq	%rcx, 16(%r12)
	jnb	.L12
	movq	%rbp, %rdx
	movq	%r12, %rcx
	call	DuplicateNumber
	movl	%eax, %r10d
	jmp	.L1
	.p2align 4,,10
.L7:
	movl	$-1, %r10d
	jmp	.L1
	.p2align 4,,10
.L10:
	movq	.refptr.number_one(%rip), %rax
	movq	%rax, 0(%rbp)
	jmp	.L1
.L11:
	movq	56(%rsi), %rax
	leaq	144(%rsp), %rdx
	leaq	136(%rsp), %r8
	movq	8(%rsi), %r14
	movq	%rax, 112(%rsp)
	movq	8(%r12), %rax
	leaq	1(%rax), %rcx
	salq	$6, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, 80(%rsp)
	je	.L99
	leaq	160(%rsp), %rdx
	movq	%r14, %rdi
	leaq	152(%rsp), %r8
	salq	$7, %rdi
	addq	$64, %rdi
	movq	%rdi, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, 64(%rsp)
	je	.L98
	leaq	176(%rsp), %rdx
	movq	%rdi, %rcx
	leaq	168(%rsp), %r8
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, 72(%rsp)
	je	.L101
	leaq	192(%rsp), %rdx
	movq	%r14, %rcx
	leaq	184(%rsp), %r8
	salq	$6, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, 88(%rsp)
	je	.L102
	movq	16(%rsi), %rdx
	leaq	200(%rsp), %r8
	movq	%rbp, %rcx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L105
	movq	8(%r12), %rdx
	movl	%eax, 96(%rsp)
	movq	56(%r12), %rcx
	cmpq	%rdx, %r14
	jb	.L23
	ja	.L24
	movq	%rdx, %r8
	movq	112(%rsp), %rdx
	call	Compare_Imp
	testl	%eax, %eax
	je	.L100
	movq	8(%r12), %rdx
	movq	56(%r12), %rcx
	jg	.L23
.L24:
	movq	%rcx, %rsi
	movq	80(%rsp), %rdi
	movq	%rdx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	8(%r12), %rax
.L97:
	movq	%rax, 96(%rsp)
.L28:
	movq	8(%rbx), %rax
	movl	$64, %ecx
	movq	%rax, %rdi
	movq	%rax, %r15
	movq	56(%rbx), %rax
	movq	-8(%rax,%rdi,8), %rax
	testq	%rax, %rax
	je	.L30
	movl	$63, %ecx
/APP
 # 641 "../pmc_inline_func.h" 1
	bsrq %rax, %rax
 # 0 "" 2
/NO_APP
	subl	%eax, %ecx
.L30:
	movabsq	$-9223372036854775808, %r13
	movq	64(%rsp), %rdx
	shrq	%cl, %r13
	movq	80(%rsp), %rsi
	movq	%r14, %rcx
	movq	%rdx, %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	testq	%r15, %r15
	movq	%r15, %rax
	je	.L45
	leaq	-8(,%r14,8), %rdi
	movq	%rbp, 312(%rsp)
	movq	96(%rsp), %r12
	movq	%rdx, %rsi
	movq	%rdi, 120(%rsp)
	movq	72(%rsp), %r15
	movq	%rax, %rbp
	jmp	.L41
	.p2align 4,,10
.L37:
	movq	%r15, %rax
	movq	%r11, %r12
	movq	%rsi, %r15
	movq	%rax, %rsi
.L41:
	shrq	%r13
	jne	.L32
	subq	$1, %rbp
	je	.L82
	movabsq	$-9223372036854775808, %r13
.L32:
	movq	%r15, %rdi
	movq	160(%rsp), %rcx
	xorl	%eax, %eax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%r12, %r9
	movq	%rsi, %r8
	movq	%r12, %rdx
	movq	%r15, 32(%rsp)
	movq	%rsi, %rcx
	call	Multiply_X_X_Imp
	movq	152(%rsp), %rdx
	movq	64(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L94
	movq	168(%rsp), %rdx
	movq	72(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L94
	leaq	(%r12,%r12), %r11
	salq	$4, %r12
	addq	%r15, %r12
	cmpq	$1, -8(%r12)
	sbbq	$0, %r11
	cmpq	%r11, %r14
	jbe	.L106
.L34:
	movq	56(%rbx), %rax
	testq	%r13, -8(%rax,%rbp,8)
	je	.L37
	movq	%rsi, %rdi
	movq	160(%rsp), %rcx
	xorl	%eax, %eax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	96(%rsp), %rdi
	movq	%r11, %rdx
	movq	%r15, %rcx
	movq	%rsi, 32(%rsp)
	movq	80(%rsp), %r8
	movq	%r11, 104(%rsp)
	movq	%rdi, %r9
	call	Multiply_X_X_Imp
	movq	152(%rsp), %rdx
	movq	64(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L94
	movq	168(%rsp), %rdx
	movq	72(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L94
	movq	104(%rsp), %r11
	addq	%rdi, %r11
	cmpq	$1, -8(%rsi,%r11,8)
	sbbq	$0, %r11
	cmpq	%r11, %r14
	jbe	.L107
	movq	%r15, %rax
	movq	%rsi, %r15
	movq	%rax, %rsi
	jmp	.L37
.L106:
	movq	88(%rsp), %rdx
	xorl	%eax, %eax
	movq	192(%rsp), %rcx
	movq	%rdx, %rdi
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%rsi, %rdi
	movq	160(%rsp), %rcx
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	112(%rsp), %r8
	movq	%rdx, %rdi
	movq	%rdx, 32(%rsp)
	movq	%r14, %r9
	movq	%r11, %rdx
	movq	%r15, %rcx
	movq	%rsi, 48(%rsp)
	movq	$0, 40(%rsp)
	call	DivRem_X_X
	movq	184(%rsp), %rdx
	movq	%rdi, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L94
	movq	152(%rsp), %rdx
	movq	64(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L94
	movq	168(%rsp), %rdx
	movq	72(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L94
	testq	%r14, %r14
	je	.L89
	movq	120(%rsp), %rdi
	cmpq	$0, (%rsi,%rdi)
	jne	.L46
	movq	%r14, %r11
	jmp	.L36
	.p2align 4,,10
.L109:
	cmpq	$0, -8(%rsi,%r11,8)
	jne	.L108
.L36:
	subq	$1, %r11
	jne	.L109
.L89:
	movq	312(%rsp), %rbp
	movl	%eax, %r10d
.L27:
	movl	%r10d, 96(%rsp)
.L100:
	movq	0(%rbp), %rcx
	call	DeallocateNumber
	movq	192(%rsp), %rdx
	movq	88(%rsp), %rcx
	call	DeallocateBlock
	movq	176(%rsp), %rdx
	movq	72(%rsp), %rcx
	call	DeallocateBlock
	movq	160(%rsp), %rdx
	movq	64(%rsp), %rcx
	call	DeallocateBlock
	movq	144(%rsp), %rdx
	movq	80(%rsp), %rcx
	call	DeallocateBlock
	movq	.refptr.number_zero(%rip), %rax
	movl	96(%rsp), %r10d
	movq	%rax, 0(%rbp)
	jmp	.L1
.L12:
	leaq	192(%rsp), %rdx
	leaq	184(%rsp), %r8
	call	AllocateBlock
	movl	$-5, %r10d
	testq	%rax, %rax
	movq	%rax, %rbx
	je	.L1
	movq	16(%r12), %rax
	leaq	200(%rsp), %r8
	movq	%rbp, %rcx
	leaq	64(%rax), %rdx
	call	AllocateNumber
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L110
	movq	8(%r12), %rdx
	movq	8(%rsi), %r9
	movq	0(%rbp), %rax
	movq	56(%r12), %rcx
	cmpq	%r9, %rdx
	movq	56(%rax), %rdi
	jnb	.L15
	movq	%rcx, %rsi
	movq	%rdx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
.L16:
	movq	192(%rsp), %rdx
	movq	%rbx, %rcx
	movl	%r10d, 64(%rsp)
	call	DeallocateBlock
	movq	0(%rbp), %rcx
	call	CommitNumber
	movl	64(%rsp), %r10d
	jmp	.L1
.L15:
	movq	%rdi, 48(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, 32(%rsp)
	movq	56(%rsi), %r8
	movl	%r10d, 64(%rsp)
	call	DivRem_X_X
	movq	184(%rsp), %rdx
	movq	%rbx, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L94
	movq	0(%rbp), %rax
	movq	200(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	movl	64(%rsp), %r10d
	testl	%eax, %eax
	je	.L16
.L94:
	movl	%eax, %r10d
	jmp	.L1
.L42:
	movl	$-3, %r10d
	jmp	.L1
.L108:
	movq	%r15, %rax
	movq	%rsi, %r15
	movq	%rax, %rsi
	jmp	.L34
.L23:
	movq	88(%rsp), %rsi
	movq	%r14, %r9
	movq	$0, 40(%rsp)
	movq	80(%rsp), %rdi
	movq	112(%rsp), %r8
	movq	%rsi, 32(%rsp)
	movq	%rdi, 48(%rsp)
	call	DivRem_X_X
	movq	184(%rsp), %rdx
	movq	%rsi, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L1
	movq	136(%rsp), %rdx
	movq	%rdi, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L1
	testq	%r14, %r14
	je	.L27
	cmpq	$0, -8(%rdi,%r14,8)
	movq	%rdi, %rdx
	jne	.L43
	movq	%r14, %rax
	jmp	.L29
.L111:
	cmpq	$0, -8(%rdx,%rax,8)
	jne	.L97
.L29:
	subq	$1, %rax
	jne	.L111
	jmp	.L27
.L107:
	movq	88(%rsp), %rdx
	xorl	%eax, %eax
	movq	192(%rsp), %rcx
	movq	%rdx, %rdi
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%r15, %rdi
	movq	160(%rsp), %rcx
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	112(%rsp), %r8
	movq	%rdx, %rdi
	movq	%rdx, 32(%rsp)
	movq	%r14, %r9
	movq	%r11, %rdx
	movq	%rsi, %rcx
	movq	%r15, 48(%rsp)
	movq	$0, 40(%rsp)
	call	DivRem_X_X
	movq	184(%rsp), %rdx
	movq	%rdi, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L94
	movq	152(%rsp), %rdx
	movq	64(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L94
	movq	168(%rsp), %rdx
	movq	72(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L94
	testq	%r14, %r14
	je	.L89
	movq	120(%rsp), %rdi
	movq	%r14, %r11
	cmpq	$0, (%r15,%rdi)
	je	.L40
	jmp	.L37
	.p2align 4,,10
.L112:
	cmpq	$0, -8(%r15,%r11,8)
	jne	.L37
.L40:
	subq	$1, %r11
	jne	.L112
	jmp	.L89
.L82:
	movq	312(%rsp), %rbp
.L31:
	movq	0(%rbp), %rax
	movq	%r12, %rcx
	movq	56(%rax), %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	0(%rbp), %rax
	movq	200(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L1
	movq	0(%rbp), %rcx
	movl	%eax, 96(%rsp)
	call	CommitNumber
	movq	192(%rsp), %rdx
	movq	88(%rsp), %rcx
	call	DeallocateBlock
	movq	176(%rsp), %rdx
	movq	72(%rsp), %rcx
	call	DeallocateBlock
	movq	160(%rsp), %rdx
	movq	64(%rsp), %rcx
	call	DeallocateBlock
	movq	144(%rsp), %rdx
	movq	80(%rsp), %rcx
	call	DeallocateBlock
	movl	96(%rsp), %r10d
	jmp	.L1
.L110:
	movq	192(%rsp), %rdx
	movq	%rbx, %rcx
	call	DeallocateBlock
	movl	$-5, %r10d
	jmp	.L1
.L105:
	movq	192(%rsp), %rdx
	movq	88(%rsp), %rcx
	call	DeallocateBlock
.L102:
	movq	176(%rsp), %rdx
	movq	72(%rsp), %rcx
	call	DeallocateBlock
.L101:
	movq	160(%rsp), %rdx
	movq	64(%rsp), %rcx
	call	DeallocateBlock
.L98:
	movq	144(%rsp), %rdx
	movq	80(%rsp), %rcx
	call	DeallocateBlock
.L99:
	movl	$-5, %r10d
	jmp	.L1
.L46:
	movq	%r15, %rax
	movq	%r14, %r11
	movq	%rsi, %r15
	movq	%rax, %rsi
	jmp	.L34
.L45:
	movq	96(%rsp), %r12
	movq	64(%rsp), %rsi
	jmp	.L31
.L43:
	movq	%r14, 96(%rsp)
	jmp	.L28
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_ModPow
	.def	Initialize_ModPow;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_ModPow
Initialize_ModPow:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	Compare_Imp;	.scl	2;	.type	32;	.endef
	.def	Multiply_X_X_Imp;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	DivRem_X_X;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_one, "dr"
	.globl	.refptr.number_one
	.linkonce	discard
.refptr.number_one:
	.quad	number_one
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
