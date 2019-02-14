	.file	"pmc_tostring.c"
	.text
	.p2align 4,,15
	.def	FinalizeDecimalNumberSequenceOutputStateOfFormatC;	.scl	3;	.type	32;	.endef
	.seh_proc	FinalizeDecimalNumberSequenceOutputStateOfFormatC
FinalizeDecimalNumberSequenceOutputStateOfFormatC:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	96(%rsp), %rbx
	cmpw	$0, (%rbx)
	movl	%ecx, %esi
	movq	%rdx, %rdi
	leaq	(%r9,%r9), %rcx
	leaq	-2(%rcx), %rdx
	je	.L2
	.p2align 4,,10
.L3:
	addq	$2, %rbx
	cmpw	$0, (%rbx)
	jne	.L3
.L2:
	testq	%r9, %r9
	je	.L4
	movq	%r9, %r10
	movq	%rbx, %rax
	negq	%r10
	leaq	(%rdx,%r10,2), %rdx
	addq	%rdx, %r8
	.p2align 4,,10
.L5:
	movzwl	(%r8,%r9,2), %edx
	addq	$2, %rax
	movw	%dx, -2(%rax)
	subq	$1, %r9
	jne	.L5
	addq	%rcx, %rbx
.L4:
	testl	%esi, %esi
	jne	.L16
	xorl	%eax, %eax
	movw	%ax, (%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L16:
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	call	*__imp_lstrcpyW(%rip)
	movq	%rdi, %rcx
	call	*__imp_lstrlenW(%rip)
	movq	%rsi, %rcx
	cltq
	leaq	(%rbx,%rax,2), %rdx
	movl	$48, %eax
	movq	%rdx, %rdi
/APP
 # 1454 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	leaq	(%rdx,%rsi,2), %rbx
	xorl	%eax, %eax
	movw	%ax, (%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.def	FinalizeDecimalNumberSequenceOutputStateOfFormatN;	.scl	3;	.type	32;	.endef
	.set	FinalizeDecimalNumberSequenceOutputStateOfFormatN,FinalizeDecimalNumberSequenceOutputStateOfFormatC
	.def	FinalizeDecimalNumberSequenceOutputStateOfFormatF;	.scl	3;	.type	32;	.endef
	.set	FinalizeDecimalNumberSequenceOutputStateOfFormatF,FinalizeDecimalNumberSequenceOutputStateOfFormatC
	.p2align 4,,15
	.def	GetDigitCount;	.scl	3;	.type	32;	.endef
	.seh_proc	GetDigitCount
GetDigitCount:
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
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %r12
	movq	%r8, %r14
	movq	%r9, %rbx
	movq	%r8, %rdi
	movq	%rdx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	xorl	%esi, %esi
	testq	%rdx, %rdx
	je	.L17
	movq	%rdx, %r15
	xorl	%esi, %esi
	xorl	%ebp, %ebp
	leaq	56(%rsp), %r13
	.p2align 4,,10
.L18:
	cmpq	$0, -8(%r14,%r15,8)
	jne	.L26
	subq	$1, %r15
	jne	.L18
.L17:
	movl	%esi, %eax
	addq	$72, %rsp
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
.L26:
	movq	%rbx, %rdi
	movq	%r12, %rcx
	movq	%rbp, %rax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%rbx, %r9
	movq	%r14, %rcx
	movq	%r13, 32(%rsp)
	movq	%r15, %rdx
	movl	$10, %r8d
	addl	$1, %esi
	call	DivRem_X_1W
	movq	%r14, %rax
	movq	%rbx, %r14
	movq	%rax, %rbx
	jmp	.L18
	.seh_endproc
	.p2align 4,,15
	.def	OutputDecimalNumberSequenceOneDigit;	.scl	3;	.type	32;	.endef
	.seh_proc	OutputDecimalNumberSequenceOneDigit
OutputDecimalNumberSequenceOneDigit:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leal	48(%rdx), %esi
	movq	%rcx, %rbx
	movq	56(%rcx), %rcx
	testb	$1, 4(%rbx)
	je	.L28
	movl	48(%rbx), %edx
	movl	52(%rbx), %eax
	testl	%edx, %edx
	jle	.L29
	cmpl	%eax, %edx
	jle	.L34
.L29:
	movw	%si, (%rcx)
	addl	$1, %eax
	addq	$2, %rcx
	movq	%rcx, 56(%rbx)
	movl	%eax, 52(%rbx)
.L27:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L28:
	movw	%si, (%rcx)
	addq	$2, %rcx
	movq	%rcx, 56(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L34:
	leaq	8(%rbx), %rdx
	call	*__imp_lstrcpyW(%rip)
	movslq	20(%rbx), %rdx
	movq	56(%rbx), %rax
	leaq	(%rax,%rdx,2), %rax
	movq	40(%rbx), %rdx
	movw	%si, (%rax)
	addq	$2, %rax
	movq	%rax, 56(%rbx)
	movl	$1, 52(%rbx)
	movzwl	2(%rdx), %eax
	testw	%ax, %ax
	je	.L27
	addq	$2, %rdx
	subl	$48, %eax
	movq	%rdx, 40(%rbx)
	movl	%eax, 48(%rbx)
	jmp	.L27
	.seh_endproc
	.p2align 4,,15
	.def	AppendDecimalNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	AppendDecimalNumberSequence
AppendDecimalNumberSequence:
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
	testb	$1, (%rcx)
	movq	%rcx, %rdi
	movl	%edx, %esi
	movl	%edx, 76(%rsp)
	movl	%r8d, 304(%rsp)
	movq	%r9, 312(%rsp)
	je	.L36
	movq	320(%rsp), %rcx
	movq	__imp_lstrlenW(%rip), %r14
	call	*%r14
	movq	320(%rsp), %rdi
	cltq
	leaq	(%rdi,%rax,2), %rcx
	movl	%esi, %eax
	subl	$67, %eax
	cmpw	$34, %ax
	ja	.L37
	leaq	.L39(%rip), %rdx
	movzwl	%ax, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L39:
	.long	.L42-.L39
	.long	.L41-.L39
	.long	.L38-.L39
	.long	.L38-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L38-.L39
	.long	.L37-.L39
	.long	.L40-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L37-.L39
	.long	.L38-.L39
	.text
	.p2align 4,,10
.L36:
	movq	24(%rcx), %rax
	leaq	104(%rsp), %rdx
	movl	$-6, %r13d
	leaq	96(%rsp), %r8
	movq	%rax, %rcx
	shrq	$3, %rcx
	leaq	64(%rax,%rcx), %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, 64(%rsp)
	je	.L35
	movq	64(%rdi), %rsi
	leaq	120(%rsp), %rdx
	movabsq	$2305843009213693951, %rbx
	andq	16(%rdi), %rbx
	leaq	112(%rsp), %r8
	movq	24(%rdi), %rdi
	addq	$64, %rdi
	movq	%rdi, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r14
	je	.L49
	leaq	136(%rsp), %rax
	movq	%rdi, %rcx
	leaq	128(%rsp), %r8
	movq	%rax, %rdx
	movq	%rax, 88(%rsp)
	movq	%r8, 80(%rsp)
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, 56(%rsp)
	je	.L141
	movq	%r14, %rdi
	movq	%rbx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	120(%rsp), %rsi
	testq	%rsi, %rsi
	je	.L51
	movq	64(%rsp), %r12
	movq	%r14, %r15
	movq	56(%rsp), %rbp
	leaq	144(%rsp), %rbx
	.p2align 4,,10
.L56:
	movq	%rbp, %rdi
	movq	%rsi, %rcx
	xorl	%eax, %eax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%rbp, %r9
	movq	%rsi, %rdx
	movq	%r15, %rcx
	movq	%rbx, 32(%rsp)
	movabsq	$-8446744073709551616, %r8
	call	DivRem_X_1W
	movq	128(%rsp), %rdx
	movq	56(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L135
	movq	112(%rsp), %rdx
	movq	%r14, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L135
	movq	144(%rsp), %rax
	addq	$8, %r12
	movq	%rax, -8(%r12)
	.p2align 4,,10
.L53:
	cmpq	$0, -8(%rbp,%rsi,8)
	jne	.L142
	subq	$1, %rsi
	jne	.L53
	movq	%r12, %rsi
	subq	64(%rsp), %rsi
	sarq	$3, %rsi
.L51:
	movq	136(%rsp), %rdx
	movq	56(%rsp), %rcx
	call	DeallocateBlock
	movq	120(%rsp), %rdx
	movq	%r14, %rcx
	call	DeallocateBlock
	movq	96(%rsp), %rdx
	movq	64(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %r13d
	je	.L143
.L35:
	movl	%r13d, %eax
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
.L142:
	movq	%r15, %rax
	movq	%rbp, %r15
	movq	%rax, %rbp
	jmp	.L56
	.p2align 4,,10
.L135:
	movl	%eax, %r13d
.L49:
	movq	104(%rsp), %rdx
	movq	64(%rsp), %rcx
	call	DeallocateBlock
	jmp	.L35
	.p2align 4,,10
.L143:
	imulq	$608, %rsi, %rcx
	movq	80(%rsp), %r8
	movq	88(%rsp), %rdx
	call	AllocateBlock
	movq	%rax, 56(%rsp)
	movl	76(%rsp), %eax
	cmpw	$67, %ax
	movw	%ax, 144(%rsp)
	je	.L144
	cmpw	$80, 76(%rsp)
	movq	312(%rsp), %rax
	je	.L145
	cmpw	$78, 76(%rsp)
	leaq	48(%rax), %rbp
	je	.L146
	andb	$-2, 148(%rsp)
.L59:
	movq	__imp_lstrlenW(%rip), %r14
	xorl	%r12d, %r12d
	leaq	10(%rbp), %rdi
	leaq	144(%rsp), %rbx
	movq	%rdi, %rcx
	call	*%r14
	movl	%eax, 164(%rsp)
	cltq
	leaq	8(%rbx,%rax,2), %rax
	leaq	-2(%rax), %rdx
	movw	%r12w, (%rax)
	movzwl	10(%rbp), %eax
	testw	%ax, %ax
	je	.L65
	.p2align 4,,10
.L62:
	addq	$2, %rdi
	movw	%ax, (%rdx)
	subq	$2, %rdx
	movzwl	(%rdi), %eax
	testw	%ax, %ax
	jne	.L62
.L65:
	leaq	4(%rbp), %rdi
	movq	%rdi, %rcx
	call	*%r14
	xorl	%r11d, %r11d
	movl	%eax, 180(%rsp)
	cltq
	leaq	24(%rbx,%rax,2), %rax
	leaq	-2(%rax), %rdx
	movw	%r11w, (%rax)
	movzwl	4(%rbp), %eax
	testw	%ax, %ax
	je	.L64
	.p2align 4,,10
.L63:
	addq	$2, %rdi
	movw	%ax, (%rdx)
	subq	$2, %rdx
	movzwl	(%rdi), %eax
	testw	%ax, %ax
	jne	.L63
.L64:
	leaq	16(%rbp), %rax
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	movl	$0, 196(%rsp)
	movq	%rax, 184(%rsp)
	movzwl	16(%rbp), %eax
	movl	$10, %ebp
	movq	.refptr.statistics_info(%rip), %r13
	subl	$48, %eax
	movl	%eax, 192(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 200(%rsp)
	movq	%rsi, %rax
	subq	$1, %rax
	je	.L147
	movq	64(%rsp), %rdi
	movq	%rsi, 80(%rsp)
	movq	%r15, %rsi
	movq	%rax, %r15
	movq	%r14, 88(%rsp)
	.p2align 4,,10
.L66:
	movq	(%rdi,%rsi,8), %r14
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	lock addl	$10, 8(%r13)
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	lock addl	$5, 8(%r13)
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	lock addl	$2, 8(%r13)
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rbp
 # 0 "" 2
/NO_APP
	movq	%rax, %r14
	call	OutputDecimalNumberSequenceOneDigit
	movq	%r14, %rdx
	movq	%rbx, %rcx
	call	OutputDecimalNumberSequenceOneDigit
	lock addl	$1, 8(%r13)
	addq	$1, %rsi
	cmpq	%rsi, %r15
	jne	.L66
	movq	80(%rsp), %rsi
	movq	64(%rsp), %rax
	movq	88(%rsp), %r14
	leaq	-8(%rax,%rsi,8), %rax
.L67:
	movq	(%rax), %rdi
	xorl	%ebp, %ebp
	movl	$10, %esi
	.p2align 4,,10
.L68:
	movq	%rbx, %rcx
	movq	%rdi, %rax
	movq	%rbp, %rdx
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %rdi
	call	OutputDecimalNumberSequenceOneDigit
	lock addl	$1, 8(%r13)
	testq	%rdi, %rdi
	jne	.L68
	movq	200(%rsp), %rsi
	xorl	%r10d, %r10d
	movq	56(%rsp), %rdi
	movq	128(%rsp), %rdx
	movw	%r10w, (%rsi)
	movq	%rdi, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L35
	movq	104(%rsp), %rdx
	subq	%rdi, %rsi
	movq	64(%rsp), %rcx
	movq	%rsi, %rbp
	sarq	%rbp
	movq	%rbp, %rbx
	call	DeallocateBlock
	movzwl	76(%rsp), %eax
	subl	$67, %eax
	cmpw	$34, %ax
	ja	.L69
	leaq	.L71(%rip), %rdx
	movzwl	%ax, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L71:
	.long	.L76-.L71
	.long	.L75-.L71
	.long	.L70-.L71
	.long	.L74-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L73-.L71
	.long	.L69-.L71
	.long	.L72-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L69-.L71
	.long	.L70-.L71
	.text
	.p2align 4,,10
.L40:
	leaq	2(%rcx), %rbx
	movl	$48, %eax
	movw	%ax, (%rcx)
	movl	304(%rsp), %eax
	testl	%eax, %eax
	jne	.L148
.L46:
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	movw	%r14w, (%rbx)
	jmp	.L35
	.p2align 4,,10
.L38:
	movl	304(%rsp), %eax
	leaq	2(%rcx), %rbx
	movl	$48, %r15d
	movw	%r15w, (%rcx)
	testl	%eax, %eax
	je	.L46
	movq	312(%rsp), %rax
	leaq	52(%rax), %rsi
	jmp	.L140
	.p2align 4,,10
.L41:
	movl	304(%rsp), %edx
	movl	$48, %eax
	movq	320(%rsp), %rdi
	movq	%rdx, %rcx
/APP
 # 1454 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	movq	320(%rsp), %rax
	xorl	%r13d, %r13d
	movw	%r13w, (%rax,%rdx,2)
	xorl	%r13d, %r13d
	jmp	.L35
	.p2align 4,,10
.L42:
	leaq	2(%rcx), %rbx
	movl	$48, %eax
	movw	%ax, (%rcx)
	movl	304(%rsp), %eax
	testl	%eax, %eax
	je	.L46
	movq	312(%rsp), %rax
	leaq	4(%rax), %rsi
.L140:
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	*__imp_lstrcpyW(%rip)
	movq	%rsi, %rcx
	call	*%r14
	movl	304(%rsp), %r8d
	cltq
	leaq	(%rbx,%rax,2), %rdx
	movl	$48, %eax
	movq	%rdx, %rdi
	movq	%r8, %rcx
/APP
 # 1454 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	leaq	(%rdx,%r8,2), %rbx
	jmp	.L46
	.p2align 4,,10
.L37:
	movq	320(%rsp), %rax
	xorl	%r13d, %r13d
	movl	$48, (%rax)
	jmp	.L35
	.p2align 4,,10
.L145:
	orb	$1, 148(%rsp)
	leaq	96(%rax), %rbp
	jmp	.L59
.L72:
	movq	312(%rsp), %rax
	leaq	100(%rax), %rdx
.L139:
	movq	320(%rsp), %rax
	movq	%rbp, %r9
	movq	56(%rsp), %r8
	movl	304(%rsp), %ecx
	movq	%rax, 32(%rsp)
	call	FinalizeDecimalNumberSequenceOutputStateOfFormatC
.L77:
	movq	136(%rsp), %rdx
	movq	56(%rsp), %rcx
	call	DeallocateBlock
	jmp	.L35
.L73:
	movq	312(%rsp), %rax
	movq	%rbp, %r9
	movq	56(%rsp), %r8
	movl	304(%rsp), %ecx
	leaq	52(%rax), %rdx
	movq	320(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	FinalizeDecimalNumberSequenceOutputStateOfFormatN
	jmp	.L77
.L74:
	movq	312(%rsp), %rax
	movq	%rbp, %r9
	movq	56(%rsp), %r8
	movl	304(%rsp), %ecx
	leaq	52(%rax), %rdx
	movq	320(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	FinalizeDecimalNumberSequenceOutputStateOfFormatF
	jmp	.L77
.L70:
	movq	56(%rsp), %rax
	leaq	-2(%rax,%rsi), %rdi
	movq	320(%rsp), %rax
	cmpw	$0, (%rax)
	je	.L83
	.p2align 4,,10
.L84:
	addq	$2, %rax
	cmpw	$0, (%rax)
	jne	.L84
	movq	%rax, 320(%rsp)
.L83:
	movq	320(%rsp), %rax
	movl	304(%rsp), %r8d
	movq	320(%rsp), %rbx
	leaq	2(%rax), %rsi
	movzwl	(%rdi), %eax
	testl	%r8d, %r8d
	movw	%ax, (%rbx)
	jne	.L149
.L85:
	xorl	%ecx, %ecx
	movw	%cx, (%rsi)
	jmp	.L77
.L75:
	movq	320(%rsp), %rax
	leaq	-2(%rsi), %rdx
	cmpw	$0, (%rax)
	je	.L78
	.p2align 4,,10
.L79:
	addq	$2, %rax
	cmpw	$0, (%rax)
	jne	.L79
	movq	%rax, 320(%rsp)
.L78:
	movl	304(%rsp), %ecx
	cmpq	%rcx, %rbp
	jnb	.L94
	movq	320(%rsp), %rax
	subq	%rbp, %rcx
	leaq	(%rax,%rcx,2), %r8
.L80:
	movq	320(%rsp), %rdi
	movl	$48, %eax
/APP
 # 1454 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	testq	%rbp, %rbp
	je	.L81
	negq	%rbp
	movq	%r8, %rax
	leaq	(%rdx,%rbp,2), %rcx
	addq	56(%rsp), %rcx
	.p2align 4,,10
.L82:
	movzwl	(%rcx,%rbx,2), %edx
	addq	$2, %rax
	movw	%dx, -2(%rax)
	subq	$1, %rbx
	jne	.L82
	addq	%rsi, %r8
.L81:
	xorl	%r9d, %r9d
	movw	%r9w, (%r8)
	jmp	.L77
.L76:
	movq	312(%rsp), %rax
	leaq	4(%rax), %rdx
	jmp	.L139
.L69:
	movq	320(%rsp), %rax
	leaq	-2(%rsi), %rdx
	cmpw	$0, (%rax)
	je	.L88
	.p2align 4,,10
.L89:
	addq	$2, %rax
	cmpw	$0, (%rax)
	jne	.L89
	movq	%rax, 320(%rsp)
.L88:
	testq	%rbp, %rbp
	je	.L90
	negq	%rbp
	movq	320(%rsp), %rax
	leaq	(%rdx,%rbp,2), %rcx
	addq	56(%rsp), %rcx
	.p2align 4,,10
.L91:
	movzwl	(%rcx,%rbx,2), %edx
	addq	$2, %rax
	movw	%dx, -2(%rax)
	subq	$1, %rbx
	jne	.L91
	addq	%rsi, 320(%rsp)
.L90:
	movq	320(%rsp), %rax
	xorl	%edx, %edx
	movw	%dx, (%rax)
	jmp	.L77
	.p2align 4,,10
.L144:
	movq	312(%rsp), %rbp
	orb	$1, 148(%rsp)
	jmp	.L59
	.p2align 4,,10
.L148:
	movq	312(%rsp), %rax
	leaq	100(%rax), %rsi
	jmp	.L140
	.p2align 4,,10
.L146:
	orb	$1, 148(%rsp)
	jmp	.L59
	.p2align 4,,10
.L147:
	movq	64(%rsp), %rax
	jmp	.L67
.L94:
	movq	320(%rsp), %r8
	xorl	%ecx, %ecx
	jmp	.L80
.L149:
	movq	312(%rsp), %rax
	movq	%rsi, %rcx
	leaq	52(%rax), %r12
	movl	304(%rsp), %eax
	movq	%r12, %rdx
	addl	$1, %eax
	cmpq	%rbp, %rax
	cmovbe	%rax, %rbp
	call	*__imp_lstrcpyW(%rip)
	movq	%r12, %rcx
	call	*%r14
	leaq	-1(%rbp), %rbx
	cltq
	testq	%rbx, %rbx
	leaq	(%rsi,%rax,2), %r8
	je	.L86
	movq	%rbp, %rdx
	movq	%r8, %rax
	negq	%rdx
	leaq	(%rdi,%rdx,2), %rcx
	.p2align 4,,10
.L87:
	movzwl	(%rcx,%rbx,2), %edx
	addq	$2, %rax
	movw	%dx, -2(%rax)
	subq	$1, %rbx
	jne	.L87
	movl	304(%rsp), %eax
	leaq	-2(%r8,%rbp,2), %r8
	subl	%ebp, %eax
	addl	$1, %eax
	movl	%eax, 304(%rsp)
.L86:
	movl	304(%rsp), %edx
	movq	%r8, %rdi
	movl	$48, %eax
	movq	%rdx, %rcx
/APP
 # 1454 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	leaq	(%r8,%rdx,2), %rsi
	jmp	.L85
.L141:
	movq	120(%rsp), %rdx
	movq	%r14, %rcx
	call	DeallocateBlock
	jmp	.L49
	.seh_endproc
	.p2align 4,,15
	.def	ToStringD.constprop.6;	.scl	3;	.type	32;	.endef
	.seh_proc	ToStringD.constprop.6
ToStringD.constprop.6:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	112(%rsp), %rbx
	leal	-1(%r8), %eax
	movq	%rdx, %rsi
	cmpl	$-3, %eax
	movl	$1, %eax
	cmova	%eax, %r8d
	xorl	%eax, %eax
	testb	%cl, %cl
	movw	%ax, (%rbx)
	js	.L153
.L152:
	movl	$68, %edx
	movq	%rsi, %rcx
	movq	%rbx, 112(%rsp)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	jmp	AppendDecimalNumberSequence
	.p2align 4,,10
.L153:
	movl	%r8d, 44(%rsp)
	leaq	150(%r9), %rdx
	movq	%rbx, %rcx
	movq	%r9, 32(%rsp)
	call	*__imp_lstrcatW(%rip)
	movl	44(%rsp), %r8d
	movq	32(%rsp), %r9
	jmp	.L152
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC0:
	.ascii " \0\0\0"
	.text
	.p2align 4,,15
	.globl	PMC_ToString
	.def	PMC_ToString;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ToString
PMC_ToString:
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
	subq	$152, %rsp
	.seh_stackalloc	152
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rbp
	movq	%rdx, %rsi
	movq	%r8, %rbx
	movq	%r9, %r13
	je	.L242
	testq	%r9, %r9
	je	.L242
	leaq	default_number_format_option(%rip), %rax
	testq	%r8, %r8
	cmove	%rax, %rbx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %r12d
	je	.L319
.L154:
	movl	%r12d, %eax
	addq	$152, %rsp
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
.L319:
	movzbl	0(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	$1, %ecx
	testq	%rsi, %rsi
	je	.L263
	movzwl	(%rsi), %r15d
	testw	%r15w, %r15w
	je	.L263
	leal	-65(%r15), %edx
	andl	$1, %eax
	cmpw	$25, %dx
	jbe	.L158
	leal	-97(%r15), %edx
	cmpw	$25, %dx
	jbe	.L159
.L314:
	movl	$-7, %r12d
	jmp	.L154
	.p2align 4,,10
.L263:
	movl	$-1, %r14d
.L187:
	movq	%r13, 32(%rsp)
	movq	%rbx, %r9
	movl	%r14d, %r8d
	movq	%rbp, %rdx
	call	ToStringD.constprop.6
	movl	%eax, %r12d
	jmp	.L154
	.p2align 4,,10
.L158:
	movzwl	2(%rsi), %edx
	testw	%dx, %dx
	je	.L320
.L305:
	leal	-48(%rdx), %r8d
	cmpw	$9, %r8w
	ja	.L314
	cmpw	$0, 4(%rsi)
	je	.L321
	movzwl	4(%rsi), %r8d
	leal	-48(%r8), %r9d
	cmpw	$9, %r9w
	ja	.L314
	cmpw	$0, 6(%rsi)
	jne	.L314
	leal	-240(%rdx,%rdx,4), %edx
	leal	-48(%r8,%rdx,2), %r14d
.L160:
	leal	-67(%r15), %edx
	cmpw	$53, %dx
	ja	.L261
	leaq	.L232(%rip), %r8
	movzwl	%dx, %edx
	movslq	(%r8,%rdx,4), %rdx
	addq	%r8, %rdx
	jmp	*%rdx
	.section .rdata,"dr"
	.align 4
.L232:
	.long	.L162-.L232
	.long	.L187-.L232
	.long	.L233-.L232
	.long	.L186-.L232
	.long	.L187-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L189-.L232
	.long	.L261-.L232
	.long	.L194-.L232
	.long	.L261-.L232
	.long	.L203-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L231-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L162-.L232
	.long	.L187-.L232
	.long	.L233-.L232
	.long	.L186-.L232
	.long	.L187-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L189-.L232
	.long	.L261-.L232
	.long	.L194-.L232
	.long	.L261-.L232
	.long	.L203-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L261-.L232
	.long	.L231-.L232
	.text
	.p2align 4,,10
.L159:
	movzwl	2(%rsi), %edx
	testw	%dx, %dx
	jne	.L305
	leal	-99(%r15), %edx
	cmpw	$21, %dx
	ja	.L261
	leaq	.L240(%rip), %r8
	movzwl	%dx, %edx
	movslq	(%r8,%rdx,4), %rdx
	addq	%r8, %rdx
	jmp	*%rdx
	.section .rdata,"dr"
	.align 4
.L240:
	.long	.L161-.L240
	.long	.L263-.L240
	.long	.L168-.L240
	.long	.L230-.L240
	.long	.L263-.L240
	.long	.L261-.L240
	.long	.L261-.L240
	.long	.L261-.L240
	.long	.L261-.L240
	.long	.L261-.L240
	.long	.L261-.L240
	.long	.L188-.L240
	.long	.L261-.L240
	.long	.L193-.L240
	.long	.L261-.L240
	.long	.L203-.L240
	.long	.L261-.L240
	.long	.L261-.L240
	.long	.L261-.L240
	.long	.L261-.L240
	.long	.L261-.L240
	.long	.L264-.L240
	.text
	.p2align 4,,10
.L161:
	movl	(%rbx), %r14d
.L162:
	movl	44(%rbx), %eax
	xorl	%esi, %esi
	movw	%si, 0(%r13)
	cmpl	$2, %eax
	je	.L163
	cmpl	$3, %eax
	je	.L164
	cmpl	$1, %eax
	je	.L164
	leaq	144(%rbx), %rdx
	movq	%r13, %rcx
	call	*__imp_lstrcatW(%rip)
.L164:
	movq	%r13, 32(%rsp)
	movq	%rbx, %r9
	movl	%r14d, %r8d
	movl	$67, %edx
	movq	%rbp, %rcx
	call	AppendDecimalNumberSequence
	testl	%eax, %eax
	jne	.L248
.L318:
	movl	44(%rbx), %eax
	cmpl	$1, %eax
	je	.L190
	cmpl	$3, %eax
	jne	.L154
	leaq	.LC0(%rip), %rdx
	movq	%r13, %rcx
	movq	__imp_lstrcatW(%rip), %rsi
	xorl	%r12d, %r12d
	call	*%rsi
	leaq	144(%rbx), %rdx
	movq	%r13, %rcx
	call	*%rsi
	jmp	.L154
.L188:
	movl	48(%rbx), %r14d
.L189:
	xorl	%r8d, %r8d
	movq	%rbx, %r9
	movl	$78, %edx
	movw	%r8w, 0(%r13)
	movq	%rbp, %rcx
	movl	%r14d, %r8d
	movq	%r13, 32(%rsp)
	call	AppendDecimalNumberSequence
	testl	%eax, %eax
	je	.L318
.L248:
	movl	%eax, %r12d
	jmp	.L154
.L203:
	movq	%r13, 32(%rsp)
	movq	%rbx, %r9
	xorl	%r8d, %r8d
	movq	%rbp, %rdx
	call	ToStringD.constprop.6
	movl	%eax, %r12d
	jmp	.L154
.L193:
	movl	96(%rbx), %r14d
.L194:
	movl	140(%rbx), %eax
	xorl	%ecx, %ecx
	movw	%cx, 0(%r13)
	cmpl	$2, %eax
	je	.L195
	cmpl	$3, %eax
	jne	.L197
	leaq	162(%rbx), %rdx
	movq	%r13, %rcx
	movq	__imp_lstrcatW(%rip), %rsi
	call	*%rsi
	leaq	.LC0(%rip), %rdx
	movq	%r13, %rcx
	call	*%rsi
.L197:
	leaq	136(%rsp), %r8
	movl	$100, %edx
	movq	%rbp, %rcx
	call	PMC_Multiply_X_I_Imp
	testl	%eax, %eax
	movl	%eax, %r12d
	jne	.L154
	movq	%r13, 32(%rsp)
	movq	%rbx, %r9
	movl	%r14d, %r8d
	movl	$80, %edx
	movq	136(%rsp), %rcx
	call	AppendDecimalNumberSequence
	movq	136(%rsp), %rcx
	testl	%eax, %eax
	movl	%eax, %r12d
	jne	.L322
	call	DeallocateNumber
	movl	140(%rbx), %eax
	cmpl	$1, %eax
	je	.L200
	testl	%eax, %eax
	jle	.L201
	cmpl	$3, %eax
	jle	.L154
.L201:
	movq	%r13, %rcx
	movq	__imp_lstrcatW(%rip), %rsi
	leaq	.LC0(%rip), %rdx
	call	*%rsi
	leaq	162(%rbx), %rdx
	movq	%r13, %rcx
	call	*%rsi
	jmp	.L154
.L230:
	movl	48(%rbx), %r14d
.L186:
	xorl	%r9d, %r9d
	movl	%r14d, %r8d
	movl	$70, %edx
	movw	%r9w, 0(%r13)
	movq	%rbp, %rcx
	movq	%rbx, %r9
	movq	%r13, 32(%rsp)
	call	AppendDecimalNumberSequence
	movl	%eax, %r12d
	jmp	.L154
.L264:
	movl	$1, %r14d
	.p2align 4,,10
.L204:
	testb	%al, %al
	je	.L205
	leal	1(%r14), %eax
	cmpq	%rax, 256(%rsp)
	jb	.L249
	movq	%r13, %rdi
	movq	%r14, %rcx
	movl	$48, %eax
/APP
 # 1454 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	xorl	%edx, %edx
	movw	%dx, 0(%r13,%r14,2)
	jmp	.L154
.L168:
	movzwl	%r15w, %edi
	movl	$6, %r14d
	movl	%edi, 80(%rsp)
.L234:
	xorl	%r11d, %r11d
	testb	%al, %al
	movw	%r11w, 0(%r13)
	je	.L323
	movl	80(%rsp), %edx
	movq	%r13, 32(%rsp)
	movq	%rbx, %r9
	movl	%r14d, %r8d
	movq	%rbp, %rcx
	call	AppendDecimalNumberSequence
	testl	%eax, %eax
	jne	.L248
	movl	$48, %esi
	movl	$48, %ebp
	movl	$48, %edi
.L224:
	movq	%r13, %rcx
	movq	__imp_lstrlenW(%rip), %r14
	addq	$156, %rbx
	call	*%r14
	movq	%rbx, %rdx
	cltq
	leaq	0(%r13,%rax,2), %rax
	leaq	2(%rax), %r13
	movw	%r15w, (%rax)
	movq	%r13, %rcx
	call	*__imp_lstrcpyW(%rip)
	movq	%rbx, %rcx
	call	*%r14
	xorl	%r10d, %r10d
	cltq
	leaq	0(%r13,%rax,2), %rax
	movw	%si, (%rax)
	movw	%di, 2(%rax)
	movw	%bp, 4(%rax)
	movw	%r10w, 6(%rax)
	jmp	.L154
.L261:
	movl	$-4, %r12d
	jmp	.L154
	.p2align 4,,10
.L231:
	leal	-1(%r14), %edx
	cmpl	$-3, %edx
	movl	$1, %edx
	cmova	%rdx, %r14
	jmp	.L204
	.p2align 4,,10
.L320:
	leal	-67(%r15), %edx
	cmpw	$21, %dx
	ja	.L261
	leaq	.L239(%rip), %r8
	movzwl	%dx, %edx
	movslq	(%r8,%rdx,4), %rdx
	addq	%r8, %rdx
	jmp	*%rdx
	.section .rdata,"dr"
	.align 4
.L239:
	.long	.L161-.L239
	.long	.L263-.L239
	.long	.L168-.L239
	.long	.L230-.L239
	.long	.L263-.L239
	.long	.L261-.L239
	.long	.L261-.L239
	.long	.L261-.L239
	.long	.L261-.L239
	.long	.L261-.L239
	.long	.L261-.L239
	.long	.L188-.L239
	.long	.L261-.L239
	.long	.L193-.L239
	.long	.L261-.L239
	.long	.L203-.L239
	.long	.L261-.L239
	.long	.L261-.L239
	.long	.L261-.L239
	.long	.L261-.L239
	.long	.L261-.L239
	.long	.L264-.L239
	.text
	.p2align 4,,10
.L205:
	movq	24(%rbp), %rax
	leaq	136(%rsp), %rdx
	movl	$-6, %r12d
	leaq	128(%rsp), %r8
	leaq	4(%rax), %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %rbx
	je	.L154
	movq	64(%rbp), %rsi
	movq	%rax, %rdi
	movq	16(%rbp), %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	136(%rsp), %rax
	movq	%rax, %rsi
	leaq	-1(%rbx,%rax,8), %rax
	salq	$4, %rsi
	cmpq	%rax, %rbx
	ja	.L207
	movzbl	(%rax), %ecx
	movl	%ecx, %r8d
	movl	%ecx, %edx
	andl	$8, %r8d
	shrb	$4, %dl
	orb	%dl, %r8b
	jne	.L207
	leaq	-1(%rsi), %r8
	testb	%cl, %cl
	leaq	-1(%rax), %rdx
	jne	.L251
	cmpq	%rdx, %rbx
	ja	.L251
	movzbl	-1(%rax), %eax
	testb	%al, %al
	js	.L251
	leaq	-2(%rsi), %rcx
	jmp	.L209
	.p2align 4,,10
.L324:
	leaq	-1(%rcx), %rsi
	subq	$1, %rdx
	testb	%al, %al
	jne	.L207
	cmpq	%rdx, %rbx
	ja	.L207
	movzbl	(%rdx), %eax
	testb	%al, %al
	js	.L207
	subq	$2, %rcx
.L209:
	movl	%eax, %r9d
	movl	%eax, %r8d
	shrb	$4, %r9b
	andl	$8, %r8d
	orb	%r8b, %r9b
	je	.L324
	movq	%rcx, %rsi
.L207:
	movq	128(%rsp), %rdx
	movq	%rbx, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %r12d
	jne	.L154
	leaq	15(%rsi), %r8
	movl	%esi, %edx
	shrq	$4, %r8
	movl	%r8d, %r11d
	sall	$4, %r11d
	movl	%r11d, %r9d
	subl	%esi, %r9d
	cmpq	%r14, %rsi
	jb	.L211
	addq	$1, %rsi
	cmpq	%rsi, 256(%rsp)
	jb	.L212
.L213:
	leaq	-8(%rbx,%r8,8), %r10
	cmpw	$88, %r15w
	leaq	hexadecimal_lower_digits(%rip), %rax
	leaq	hexadecimal_upper_digits(%rip), %r8
	cmovne	%rax, %r8
	testl	%r9d, %r9d
	movq	(%r10), %rax
	je	.L255
	leal	0(,%r9,4), %ecx
	addl	$16, %edx
	subl	%r11d, %edx
	andl	$63, %ecx
	rolq	%cl, %rax
	movl	%edx, %esi
	movl	%edx, %r11d
	movl	%edx, %r9d
	movl	%edx, %ecx
	andl	$8, %esi
	andl	$4, %r11d
	andl	$2, %r9d
	andl	$1, %ecx
	andl	$16, %edx
	jne	.L216
.L217:
	testl	%esi, %esi
	je	.L218
	movq	%rax, %rdx
	addq	$16, %r13
	shrq	$60, %rdx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -16(%r13)
	movq	%rax, %rdx
	rolq	$8, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -14(%r13)
	movq	%rax, %rdx
	rolq	$12, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -12(%r13)
	movq	%rax, %rdx
	rolq	$16, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -10(%r13)
	movq	%rax, %rdx
	rolq	$20, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -8(%r13)
	movq	%rax, %rdx
	rolq	$24, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -6(%r13)
	movq	%rax, %rdx
	rolq	$32, %rax
	rolq	$28, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -4(%r13)
	movq	%rax, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -2(%r13)
.L218:
	testl	%r11d, %r11d
	je	.L219
	movq	%rax, %rdx
	addq	$8, %r13
	shrq	$60, %rdx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -8(%r13)
	movq	%rax, %rdx
	rolq	$8, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -6(%r13)
	movq	%rax, %rdx
	rolq	$16, %rax
	rolq	$12, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -4(%r13)
	movq	%rax, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -2(%r13)
.L219:
	testl	%r9d, %r9d
	je	.L220
	movq	%rax, %rdx
	rolq	$8, %rax
	addq	$4, %r13
	shrq	$60, %rdx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -4(%r13)
	movq	%rax, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -2(%r13)
.L220:
	testl	%ecx, %ecx
	je	.L221
	shrq	$60, %rax
	addq	$2, %r13
	movzwl	(%r8,%rax,2), %eax
	movw	%ax, -2(%r13)
.L221:
	leaq	-8(%r10), %rcx
	cmpq	%rcx, %rbx
	ja	.L222
	movq	%r13, %rdx
	.p2align 4,,10
.L223:
	movq	(%rcx), %rax
	subq	$8, %rcx
	addq	$32, %rdx
	movq	%rax, %r9
	shrq	$60, %r9
	movzwl	(%r8,%r9,2), %r9d
	movw	%r9w, -32(%rdx)
	movq	%rax, %r9
	rolq	$8, %r9
	andl	$15, %r9d
	movzwl	(%r8,%r9,2), %r9d
	movw	%r9w, -30(%rdx)
	movq	%rax, %r9
	rolq	$12, %r9
	andl	$15, %r9d
	movzwl	(%r8,%r9,2), %r9d
	movw	%r9w, -28(%rdx)
	movq	%rax, %r9
	rolq	$16, %r9
	andl	$15, %r9d
	movzwl	(%r8,%r9,2), %r9d
	movw	%r9w, -26(%rdx)
	movq	%rax, %r9
	rolq	$20, %r9
	andl	$15, %r9d
	movzwl	(%r8,%r9,2), %r9d
	movw	%r9w, -24(%rdx)
	movq	%rax, %r9
	rolq	$24, %r9
	andl	$15, %r9d
	movzwl	(%r8,%r9,2), %r9d
	movw	%r9w, -22(%rdx)
	movq	%rax, %r9
	rolq	$28, %r9
	andl	$15, %r9d
	movzwl	(%r8,%r9,2), %r9d
	movw	%r9w, -20(%rdx)
	movq	%rax, %r9
	rolq	$32, %r9
	andl	$15, %r9d
	movzwl	(%r8,%r9,2), %r9d
	movw	%r9w, -18(%rdx)
	movq	%rax, %r9
	rorq	$28, %r9
	andl	$15, %r9d
	movzwl	(%r8,%r9,2), %r9d
	movw	%r9w, -16(%rdx)
	movq	%rax, %r9
	rorq	$24, %r9
	andl	$15, %r9d
	movzwl	(%r8,%r9,2), %r9d
	movw	%r9w, -14(%rdx)
	movq	%rax, %r9
	rorq	$20, %r9
	andl	$15, %r9d
	movzwl	(%r8,%r9,2), %r9d
	movw	%r9w, -12(%rdx)
	movq	%rax, %r9
	rorq	$16, %r9
	andl	$15, %r9d
	movzwl	(%r8,%r9,2), %r9d
	movw	%r9w, -10(%rdx)
	movq	%rax, %r9
	rorq	$12, %r9
	andl	$15, %r9d
	movzwl	(%r8,%r9,2), %r9d
	movw	%r9w, -8(%rdx)
	movq	%rax, %r9
	rorq	$8, %r9
	andl	$15, %r9d
	movzwl	(%r8,%r9,2), %r9d
	movw	%r9w, -6(%rdx)
	movq	%rax, %r9
	andl	$15, %eax
	rorq	$4, %r9
	andl	$15, %r9d
	movzwl	(%r8,%r9,2), %r9d
	movw	%r9w, -4(%rdx)
	movzwl	(%r8,%rax,2), %eax
	movw	%ax, -2(%rdx)
	cmpq	%rcx, %rbx
	jbe	.L223
	subq	%rbx, %r10
	leaq	-8(%r10), %rax
	shrq	$3, %rax
	addq	$1, %rax
	salq	$5, %rax
	addq	%rax, %r13
.L222:
	movq	136(%rsp), %rdx
	xorl	%eax, %eax
	movq	%rbx, %rcx
	movw	%ax, 0(%r13)
	call	DeallocateBlock
	jmp	.L154
	.p2align 4,,10
.L323:
	movq	24(%rbp), %rsi
	leaq	104(%rsp), %rdx
	leaq	96(%rsp), %r8
	movq	%rsi, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, 64(%rsp)
	je	.L170
	leaq	120(%rsp), %rdx
	movq	%rsi, %rcx
	leaq	112(%rsp), %r8
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, 56(%rsp)
	je	.L325
	movq	64(%rsp), %rdi
	movq	64(%rbp), %rcx
	movq	56(%rsp), %r9
	movq	104(%rsp), %rdx
	movq	%rdi, %r8
	call	GetDigitCount
	movq	96(%rsp), %rdx
	movq	%rdi, %rcx
	movl	%eax, %esi
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L248
	movq	112(%rsp), %rdx
	movq	56(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L248
	testb	$1, 0(%rbp)
	jne	.L173
	leal	1(%r14), %eax
	cmpl	%eax, %esi
	jbe	.L173
	movq	104(%rsp), %rcx
	movl	%r14d, %eax
	notl	%eax
	addl	%eax, %esi
	movq	%rsi, %rax
	movl	%esi, 92(%rsp)
	movq	%rsi, %r8
	movq	64(%rbp), %rsi
	movq	%rcx, %rdx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	testl	%eax, %eax
	movq	64(%rsp), %r11
	movq	$0, 136(%rsp)
	je	.L175
	movq	56(%rsp), %r11
	leaq	136(%rsp), %rdi
	movl	%r14d, 72(%rsp)
	movq	%rdx, %rsi
	movq	64(%rsp), %r10
	movl	%r12d, 88(%rsp)
	movq	%r8, %r14
	movw	%r15w, 86(%rsp)
	movq	%rdi, %r15
	movq	%rbp, 224(%rsp)
	movq	%rbx, 240(%rsp)
	movq	%r11, %rbp
	movq	%rdx, %rbx
	movq	%r10, %r12
	.p2align 4,,10
.L174:
	testq	%rsi, %rsi
	jne	.L313
	jmp	.L176
	.p2align 4,,10
.L177:
	subq	$1, %rsi
	je	.L176
.L313:
	cmpq	$0, -8(%r12,%rsi,8)
	je	.L177
.L176:
	movq	%rbp, %rdi
	movq	%rbx, %rcx
	xorl	%eax, %eax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%r15, 32(%rsp)
	movq	%rbp, %r9
	movq	%rsi, %rdx
	movq	%r12, %rcx
	movl	$10, %r8d
	call	DivRem_X_1W
	subq	$1, %r14
	je	.L308
	movq	%r12, %rax
	movq	%rbp, %r12
	movq	%rax, %rbp
	jmp	.L174
	.p2align 4,,10
.L321:
	leal	-48(%rdx), %r14d
	jmp	.L160
	.p2align 4,,10
.L190:
	leaq	144(%rbx), %rdx
	movq	%r13, %rcx
	xorl	%r12d, %r12d
	call	*__imp_lstrcatW(%rip)
	jmp	.L154
	.p2align 4,,10
.L195:
	leaq	162(%rbx), %rdx
	movq	%r13, %rcx
	call	*__imp_lstrcatW(%rip)
	jmp	.L197
	.p2align 4,,10
.L163:
	leaq	144(%rbx), %rdx
	movq	%r13, %rcx
	movq	__imp_lstrcatW(%rip), %rsi
	call	*%rsi
	leaq	.LC0(%rip), %rdx
	movq	%r13, %rcx
	call	*%rsi
	jmp	.L164
.L242:
	movl	$-1, %r12d
	jmp	.L154
.L308:
	movq	%rbp, %r11
	movl	72(%rsp), %r14d
	movzwl	86(%rsp), %r15d
	movl	88(%rsp), %r12d
	movq	224(%rsp), %rbp
	movq	240(%rsp), %rbx
.L175:
	movq	96(%rsp), %rdx
	movq	%r11, 72(%rsp)
	movq	64(%rsp), %rcx
	movq	136(%rsp), %rsi
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L248
	movq	112(%rsp), %rdx
	movq	56(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L248
	cmpq	$4, %rsi
	movq	72(%rsp), %r11
	jbe	.L182
	movq	104(%rsp), %r8
	testq	%r8, %r8
	je	.L182
	movq	%r11, %rcx
	movl	$1, %eax
	xorl	%r9d, %r9d
	.p2align 4,,10
.L183:
	movq	(%rcx), %rdx
	addb	$-1, %al
	adcq	%r9, %rdx
	setc	%al
	movq	%rdx, (%rcx)
	addq	$8, %rcx
	subq	$1, %r8
	jne	.L183
.L182:
	movq	24(%rbp), %rdx
	leaq	128(%rsp), %rcx
	movq	%r11, 72(%rsp)
	leaq	136(%rsp), %r8
	call	AllocateNumber
	movq	72(%rsp), %r11
	testl	%eax, %eax
	jne	.L326
	movq	128(%rsp), %rax
	movq	%r11, %rsi
	movq	104(%rsp), %rcx
	movq	64(%rax), %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	128(%rsp), %rax
	movq	136(%rsp), %rdx
	movq	64(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L248
	movq	128(%rsp), %rcx
	call	CommitNumber
	movq	128(%rsp), %rax
	movq	56(%rsp), %r9
	movq	64(%rsp), %r8
	movq	104(%rsp), %rdx
	movq	64(%rax), %rcx
	call	GetDigitCount
	movl	80(%rsp), %edx
	movq	%rbx, %r9
	movl	%r14d, %r8d
	movq	128(%rsp), %rcx
	movq	%r13, 32(%rsp)
	movl	%eax, %esi
	call	AppendDecimalNumberSequence
	testl	%eax, %eax
	jne	.L327
	movq	128(%rsp), %rcx
	addl	92(%rsp), %esi
	call	DeallocateNumber
.L185:
	movq	104(%rsp), %rdx
	movq	64(%rsp), %rcx
	call	DeallocateBlock
	leal	-1(%rsi), %ecx
	movl	$1374389535, %edx
	movl	$-858993459, %r8d
	movl	%ecx, %eax
	mull	%edx
	movl	%ecx, %eax
	shrl	$5, %edx
	leal	48(%rdx), %esi
	mull	%r8d
	shrl	$3, %edx
	movl	%edx, %eax
	movl	%edx, %r9d
	mull	%r8d
	movl	%r9d, %edi
	shrl	$3, %edx
	leal	(%rdx,%rdx,4), %eax
	movq	120(%rsp), %rdx
	addl	%eax, %eax
	subl	%eax, %edi
	leal	(%r9,%r9,4), %eax
	addl	$48, %edi
	addl	%eax, %eax
	subl	%eax, %ecx
	leal	48(%rcx), %ebp
	movq	56(%rsp), %rcx
	call	DeallocateBlock
	jmp	.L224
.L322:
	call	DeallocateNumber
	jmp	.L154
.L211:
	movq	%r14, %rcx
	addq	$1, %r14
	subq	%rsi, %rcx
	cmpq	%r14, 256(%rsp)
	jb	.L212
	leaq	0(%r13,%rcx,2), %r10
	testq	%rcx, %rcx
	je	.L253
	movq	%r13, %rdi
	movl	$48, %eax
/APP
 # 1454 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	movq	%r10, %r13
	jmp	.L213
.L255:
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	xorl	%r11d, %r11d
	xorl	%esi, %esi
.L216:
	movq	%rax, %rdx
	addq	$32, %r13
	shrq	$60, %rdx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -32(%r13)
	movq	%rax, %rdx
	rolq	$8, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -30(%r13)
	movq	%rax, %rdx
	rolq	$12, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -28(%r13)
	movq	%rax, %rdx
	rolq	$16, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -26(%r13)
	movq	%rax, %rdx
	rolq	$20, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -24(%r13)
	movq	%rax, %rdx
	rolq	$24, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -22(%r13)
	movq	%rax, %rdx
	rolq	$28, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -20(%r13)
	movq	%rax, %rdx
	rolq	$32, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -18(%r13)
	movq	%rax, %rdx
	rorq	$28, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -16(%r13)
	movq	%rax, %rdx
	rorq	$24, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -14(%r13)
	movq	%rax, %rdx
	rorq	$20, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -12(%r13)
	movq	%rax, %rdx
	rorq	$16, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -10(%r13)
	movq	%rax, %rdx
	rorq	$12, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -8(%r13)
	movq	%rax, %rdx
	rorq	$8, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -6(%r13)
	movq	%rax, %rdx
	rorq	$4, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -4(%r13)
	movq	%rax, %rdx
	andl	$15, %edx
	movzwl	(%r8,%rdx,2), %edx
	movw	%dx, -2(%r13)
	jmp	.L217
.L200:
	leaq	162(%rbx), %rdx
	movq	%r13, %rcx
	call	*__imp_lstrcatW(%rip)
	jmp	.L154
.L212:
	movq	136(%rsp), %rdx
	movq	%rbx, %rcx
	movl	$-5, %r12d
	call	DeallocateBlock
	jmp	.L154
.L326:
	movq	104(%rsp), %rdx
	movl	%eax, 80(%rsp)
	movq	64(%rsp), %rcx
	call	DeallocateBlock
	movq	120(%rsp), %rdx
	movq	56(%rsp), %rcx
	call	DeallocateBlock
	movl	80(%rsp), %eax
	jmp	.L248
.L253:
	movq	%r10, %r13
	jmp	.L213
.L251:
	movq	%r8, %rsi
	jmp	.L207
.L327:
	movq	128(%rsp), %rcx
	movl	%eax, 56(%rsp)
	call	DeallocateNumber
	movl	56(%rsp), %eax
	jmp	.L248
.L249:
	movl	$-5, %r12d
	jmp	.L154
.L325:
	movq	104(%rsp), %rdx
	movl	$-6, %r12d
	movq	64(%rsp), %rcx
	call	DeallocateBlock
	jmp	.L154
.L170:
	movl	$-6, %r12d
	jmp	.L154
.L173:
	movl	80(%rsp), %edx
	movq	%r13, 32(%rsp)
	movq	%rbx, %r9
	movl	%r14d, %r8d
	movq	%rbp, %rcx
	call	AppendDecimalNumberSequence
	testl	%eax, %eax
	je	.L185
	jmp	.L248
.L233:
	movzwl	%r15w, %edi
	movl	%edi, 80(%rsp)
	jmp	.L234
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC1:
	.ascii ".\0\0\0"
	.align 2
.LC2:
	.ascii ",\0\0\0"
	.align 2
.LC3:
	.ascii "3\0\0\0"
	.align 2
.LC4:
	.ascii "\244\0\0\0"
	.align 2
.LC5:
	.ascii "-\0\0\0"
	.align 2
.LC6:
	.ascii "%\0\0\0"
	.align 2
.LC7:
	.ascii "0 \0\0"
	.align 2
.LC8:
	.ascii "+\0\0\0"
	.text
	.p2align 4,,15
	.globl	InitializeNumberFormatoInfo
	.def	InitializeNumberFormatoInfo;	.scl	2;	.type	32;	.endef
	.seh_proc	InitializeNumberFormatoInfo
InitializeNumberFormatoInfo:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	__imp_lstrcpyW(%rip), %rsi
	leaq	.LC1(%rip), %rdx
	movq	%rcx, %rbx
	movl	$2, (%rcx)
	leaq	4(%rcx), %rcx
	call	*%rsi
	leaq	10(%rbx), %rcx
	leaq	.LC2(%rip), %rdx
	call	*%rsi
	leaq	16(%rbx), %rcx
	leaq	.LC3(%rip), %rdx
	call	*%rsi
	leaq	52(%rbx), %rcx
	movl	$2, 48(%rbx)
	movq	$0, 40(%rbx)
	leaq	.LC1(%rip), %rdx
	call	*%rsi
	leaq	58(%rbx), %rcx
	leaq	.LC2(%rip), %rdx
	call	*%rsi
	leaq	64(%rbx), %rcx
	leaq	.LC3(%rip), %rdx
	call	*%rsi
	leaq	100(%rbx), %rcx
	movl	$2, 96(%rbx)
	movabsq	$-4294967295, %rax
	movq	%rax, 88(%rbx)
	leaq	.LC1(%rip), %rdx
	call	*%rsi
	leaq	106(%rbx), %rcx
	leaq	.LC2(%rip), %rdx
	call	*%rsi
	leaq	112(%rbx), %rcx
	leaq	.LC3(%rip), %rdx
	call	*%rsi
	leaq	144(%rbx), %rcx
	movq	$0, 136(%rbx)
	leaq	.LC4(%rip), %rdx
	call	*%rsi
	leaq	150(%rbx), %rcx
	leaq	.LC5(%rip), %rdx
	call	*%rsi
	leaq	162(%rbx), %rcx
	leaq	.LC6(%rip), %rdx
	call	*%rsi
	leaq	168(%rbx), %rcx
	leaq	.LC7(%rip), %rdx
	call	*%rsi
	leaq	156(%rbx), %rcx
	movq	%rsi, %rax
	leaq	.LC8(%rip), %rdx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	rex.W jmp	*%rax
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_InitializeNumberFormatInfo
	.def	PMC_InitializeNumberFormatInfo;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_InitializeNumberFormatInfo
PMC_InitializeNumberFormatInfo:
	.seh_endprologue
	jmp	InitializeNumberFormatoInfo
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_ToString
	.def	Initialize_ToString;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_ToString
Initialize_ToString:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	default_number_format_option(%rip), %rcx
	call	InitializeNumberFormatoInfo
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
.lcomm default_number_format_option,176,32
	.data
	.align 32
hexadecimal_upper_digits:
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
hexadecimal_lower_digits:
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
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	DivRem_X_1W;	.scl	2;	.type	32;	.endef
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	PMC_Multiply_X_I_Imp;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.statistics_info, "dr"
	.globl	.refptr.statistics_info
	.linkonce	discard
.refptr.statistics_info:
	.quad	statistics_info
