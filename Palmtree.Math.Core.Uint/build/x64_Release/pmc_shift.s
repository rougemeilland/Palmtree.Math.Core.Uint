	.file	"pmc_shift.cpp"
	.text
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev:
.LFB6090:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZNSt9exceptionD2Ev
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev:
.LFB6091:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rcx, %rbx
	movq	%rax, (%rcx)
	call	_ZNSt9exceptionD2Ev
	movl	$32, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPvy
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev:
.LFB6113:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZNSt9exceptionD2Ev
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev:
.LFB6114:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rcx, %rbx
	movq	%rax, (%rcx)
	call	_ZNSt9exceptionD2Ev
	movl	$32, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPvy
	.seh_endproc
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i
	.def	_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i
_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i:
.LFB6346:
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
	subq	$24, %rsp
	.seh_stackalloc	24
	.seh_endprologue
	movq	%r8, %r12
	shrq	$6, %r12
	leaq	(%rcx,%r12,8), %rsi
	subq	%r12, %rdx
	andl	$63, %r8d
	jne	.L7
	movq	%r9, %rdi
	movq	%rdx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movl	128(%rsp), %r10d
	testl	%r10d, %r10d
	je	.L6
	leaq	(%r9,%rdx,8), %rdi
	movq	%r12, %rcx
	movq	%r8, %rax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
.L6:
	addq	$24, %rsp
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
.L7:
	leaq	-1(%rdx), %r14
	movl	$64, %r13d
	movq	(%rsi), %rdi
	movl	%r8d, %ebx
	leaq	8(%rsi), %rbp
	movq	%r14, %rax
	subq	%r8, %r13
	shrq	$5, %rax
	testq	%rax, %rax
	movq	%rax, (%rsp)
	je	.L19
	movl	%r13d, %esi
	movq	%r9, %r11
	movq	%rbp, %r10
	movq	%rdx, 8(%rsp)
	.p2align 4,,10
.L11:
	movq	(%r10), %r15
	movl	%ebx, %ecx
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, (%r11)
	movq	8(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 8(%r11)
	movq	16(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 16(%r11)
	movq	24(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 24(%r11)
	movq	32(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 32(%r11)
	movq	40(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 40(%r11)
	movq	48(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 48(%r11)
	movq	56(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 56(%r11)
	movq	64(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 64(%r11)
	movq	72(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 72(%r11)
	movq	80(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 80(%r11)
	movq	88(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 88(%r11)
	movq	96(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 96(%r11)
	movq	104(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 104(%r11)
	movq	112(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 112(%r11)
	movq	120(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 120(%r11)
	movq	128(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 128(%r11)
	movq	136(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 136(%r11)
	movq	144(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 144(%r11)
	movq	152(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 152(%r11)
	movq	160(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 160(%r11)
	movq	168(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 168(%r11)
	movq	176(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 176(%r11)
	movq	184(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 184(%r11)
	movq	192(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 192(%r11)
	movq	200(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 200(%r11)
	movq	208(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 208(%r11)
	movq	216(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 216(%r11)
	movq	224(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 224(%r11)
	movq	232(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 232(%r11)
	movq	240(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 240(%r11)
	movq	248(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	orq	%rdx, %r15
	addq	$256, %r10
	addq	$256, %r11
	movq	%r15, -8(%r11)
	subq	$1, %rax
	jne	.L11
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	salq	$8, %rax
	addq	%rax, %rbp
	addq	%r9, %rax
.L10:
	movl	%r8d, %ecx
	shrq	%cl, %rdi
	testb	$16, %r14b
	je	.L12
	movq	0(%rbp), %r10
	movl	%r13d, %ecx
	movq	%r10, %rbx
	movq	%r10, %r11
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdi
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%rdi, (%rax)
	movq	8(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, 8(%rax)
	movq	%r10, %r11
	movq	16(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, 16(%rax)
	movq	%r10, %r11
	movq	24(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, 24(%rax)
	movq	%r10, %r11
	movq	32(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, 32(%rax)
	movq	%r10, %r11
	movq	40(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, 40(%rax)
	movq	%r10, %r11
	movq	48(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, 48(%rax)
	movq	%r10, %r11
	movq	56(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, 56(%rax)
	movq	%r10, %r11
	movq	64(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, 64(%rax)
	movq	%r10, %r11
	movq	72(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, 72(%rax)
	movq	%r10, %r11
	movq	80(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, 80(%rax)
	movq	%r10, %r11
	movq	88(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	subq	$-128, %rbp
	subq	$-128, %rax
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -40(%rax)
	movq	%r10, %r11
	movq	-32(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, -32(%rax)
	movq	%r10, %r11
	movq	-24(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -24(%rax)
	movq	%r10, %r11
	movq	-16(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -16(%rax)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r10
	shrq	%cl, %rdi
	movq	%r10, -8(%rax)
.L12:
	testb	$8, %r14b
	je	.L13
	movq	0(%rbp), %r10
	movl	%r13d, %ecx
	addq	$64, %rbp
	addq	$64, %rax
	movq	%r10, %rbx
	movq	%r10, %r11
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdi
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%rdi, -64(%rax)
	movq	-56(%rbp), %r10
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -56(%rax)
	movq	%r10, %r11
	movq	-48(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, -48(%rax)
	movq	%r10, %r11
	movq	-40(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -40(%rax)
	movq	%r10, %r11
	movq	-32(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, -32(%rax)
	movq	%r10, %r11
	movq	-24(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -24(%rax)
	movq	%r10, %r11
	movq	-16(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -16(%rax)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r10
	shrq	%cl, %rdi
	movq	%r10, -8(%rax)
.L13:
	testb	$4, %r14b
	je	.L14
	movq	0(%rbp), %r10
	movl	%r13d, %ecx
	addq	$32, %rbp
	addq	$32, %rax
	movq	%r10, %rbx
	movq	%r10, %r11
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdi
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%rdi, -32(%rax)
	movq	-24(%rbp), %r10
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -24(%rax)
	movq	%r10, %r11
	movq	-16(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -16(%rax)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r10
	shrq	%cl, %rdi
	movq	%r10, -8(%rax)
.L14:
	testb	$2, %r14b
	je	.L15
	movq	0(%rbp), %r10
	movl	%r13d, %ecx
	addq	$16, %rbp
	addq	$16, %rax
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdi
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%rdi, -16(%rax)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r10
	shrq	%cl, %rdi
	movq	%r10, -8(%rax)
.L15:
	andl	$1, %r14d
	je	.L16
	movq	0(%rbp), %r10
	movl	%r13d, %ecx
	addq	$8, %rax
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdi
	movq	%rdi, -8(%rax)
	movq	%r10, %rdi
	shrq	%cl, %rdi
.L16:
	testq	%rdi, %rdi
	jne	.L20
	movl	128(%rsp), %ecx
	testl	%ecx, %ecx
	je	.L6
.L20:
	movq	%rdi, (%rax)
	movl	128(%rsp), %eax
	testl	%eax, %eax
	je	.L6
	leaq	(%r9,%rdx,8), %rdi
	movq	%r12, %rcx
	xorl	%eax, %eax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	jmp	.L6
	.p2align 4,,10
.L19:
	movq	%r9, %rax
	jmp	.L10
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i
	.def	_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i
_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i:
.LFB6347:
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
	subq	$24, %rsp
	.seh_stackalloc	24
	.seh_endprologue
	movq	%r8, %r13
	shrq	$6, %r13
	andl	$63, %r8d
	jne	.L44
	leaq	(%r9,%r13,8), %rdi
	movq	%rcx, %rsi
	movq	%rdx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movl	128(%rsp), %edx
	testl	%edx, %edx
	je	.L43
	movq	%r9, %rdi
	movq	%r13, %rcx
	movq	%r8, %rax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
.L43:
	addq	$24, %rsp
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
.L44:
	leaq	-8(%rcx,%rdx,8), %rbp
	movl	$64, %edi
	movq	0(%rbp), %rsi
	leaq	(%rdx,%r13), %rax
	subq	%r8, %rdi
	leaq	-1(%rdx), %r14
	movl	%edi, %ecx
	movl	%edi, %edx
	leaq	(%r9,%rax,8), %rax
	movq	%rsi, %rbx
	shrq	%cl, %rbx
	testq	%rbx, %rbx
	je	.L47
	movq	%rbx, (%rax)
.L47:
	movq	%r14, %rbx
	subq	$8, %rbp
	subq	$8, %rax
	shrq	$5, %rbx
	movq	%rbx, %rcx
	movq	%rbx, (%rsp)
	movl	%r8d, %ebx
	testq	%rcx, %rcx
	je	.L48
	movq	%rcx, %r12
	movq	%rax, %r11
	movq	%rbp, %r10
	movq	%rax, 8(%rsp)
	.p2align 4,,10
.L49:
	movq	(%r10), %r15
	movl	%ebx, %ecx
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, (%r11)
	movq	-8(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -8(%r11)
	movq	-16(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -16(%r11)
	movq	-24(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -24(%r11)
	movq	-32(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -32(%r11)
	movq	-40(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -40(%r11)
	movq	-48(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -48(%r11)
	movq	-56(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -56(%r11)
	movq	-64(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -64(%r11)
	movq	-72(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -72(%r11)
	movq	-80(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -80(%r11)
	movq	-88(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -88(%r11)
	movq	-96(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -96(%r11)
	movq	-104(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -104(%r11)
	movq	-112(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -112(%r11)
	movq	-120(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -120(%r11)
	movq	-128(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -128(%r11)
	movq	-136(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -136(%r11)
	movq	-144(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -144(%r11)
	movq	-152(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -152(%r11)
	movq	-160(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -160(%r11)
	movq	-168(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -168(%r11)
	movq	-176(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -176(%r11)
	movq	-184(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -184(%r11)
	movq	-192(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -192(%r11)
	movq	-200(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -200(%r11)
	movq	-208(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -208(%r11)
	movq	-216(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -216(%r11)
	movq	-224(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -224(%r11)
	movq	-232(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -232(%r11)
	movq	-240(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -240(%r11)
	movq	-248(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	orq	%rax, %r15
	subq	$256, %r10
	subq	$256, %r11
	movq	%r15, 8(%r11)
	subq	$1, %r12
	jne	.L49
	movq	(%rsp), %rdx
	movq	8(%rsp), %rax
	negq	%rdx
	salq	$8, %rdx
	addq	%rdx, %rbp
	addq	%rdx, %rax
.L48:
	movl	%r8d, %ecx
	salq	%cl, %rsi
	testb	$16, %r14b
	je	.L50
	movq	0(%rbp), %rdx
	movl	%edi, %ecx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rsi
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%rsi, (%rax)
	movq	%rdx, %r10
	movq	-8(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -8(%rax)
	movq	%rdx, %r10
	movq	-16(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -16(%rax)
	movq	%rdx, %r10
	movq	-24(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -24(%rax)
	movq	%rdx, %r10
	movq	-32(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -32(%rax)
	movq	%rdx, %r10
	movq	-40(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -40(%rax)
	movq	%rdx, %r10
	movq	-48(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -48(%rax)
	movq	%rdx, %r10
	movq	-56(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -56(%rax)
	movq	%rdx, %r10
	movq	-64(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -64(%rax)
	movq	%rdx, %r10
	movq	-72(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -72(%rax)
	movq	%rdx, %r10
	movq	-80(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -80(%rax)
	movq	%rdx, %r10
	movq	-88(%rbp), %rdx
	addq	$-128, %rax
	addq	$-128, %rbp
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 40(%rax)
	movq	%rdx, %r10
	movq	32(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 32(%rax)
	movq	%rdx, %r10
	movq	24(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 24(%rax)
	movq	%rdx, %r10
	movq	16(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 16(%rax)
	movq	8(%rbp), %rsi
	movq	%rsi, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdx
	salq	%cl, %rsi
	movq	%rdx, 8(%rax)
.L50:
	testb	$8, %r14b
	je	.L51
	movq	0(%rbp), %rdx
	movl	%edi, %ecx
	subq	$64, %rbp
	subq	$64, %rax
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rsi
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%rsi, 64(%rax)
	movq	%rdx, %r10
	movq	56(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 56(%rax)
	movq	%rdx, %r10
	movq	48(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 48(%rax)
	movq	%rdx, %r10
	movq	40(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 40(%rax)
	movq	%rdx, %r10
	movq	32(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 32(%rax)
	movq	%rdx, %r10
	movq	24(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 24(%rax)
	movq	%rdx, %r10
	movq	16(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 16(%rax)
	movq	8(%rbp), %rsi
	movq	%rsi, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdx
	salq	%cl, %rsi
	movq	%rdx, 8(%rax)
.L51:
	testb	$4, %r14b
	je	.L52
	movq	0(%rbp), %rdx
	movl	%edi, %ecx
	subq	$32, %rbp
	subq	$32, %rax
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rsi
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%rsi, 32(%rax)
	movq	%rdx, %r10
	movq	24(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 24(%rax)
	movq	%rdx, %r10
	movq	16(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 16(%rax)
	movq	8(%rbp), %rsi
	movq	%rsi, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdx
	salq	%cl, %rsi
	movq	%rdx, 8(%rax)
.L52:
	testb	$2, %r14b
	je	.L53
	movq	0(%rbp), %rdx
	movl	%edi, %ecx
	subq	$16, %rbp
	subq	$16, %rax
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rsi
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%rsi, 16(%rax)
	movq	8(%rbp), %rsi
	movq	%rsi, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdx
	salq	%cl, %rsi
	movq	%rdx, 8(%rax)
.L53:
	andl	$1, %r14d
	je	.L54
	movq	0(%rbp), %r10
	movl	%edi, %ecx
	subq	$8, %rax
	movq	%r10, %rdx
	shrq	%cl, %rdx
	movl	%r8d, %ecx
	orq	%rdx, %rsi
	movq	%rsi, 8(%rax)
	movq	%r10, %rsi
	salq	%cl, %rsi
.L54:
	movq	%rsi, (%rax)
	movl	128(%rsp), %eax
	testl	%eax, %eax
	je	.L43
	movq	%r9, %rdi
	movq	%r13, %rcx
	xorl	%eax, %eax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	jmp	.L43
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB6352:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
_ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
.LFB6348:
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
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	testb	$1, 8(%rcx)
	movq	%rcx, %rdi
	jne	.L86
	testl	%edx, %edx
	je	.L89
	movq	32(%rcx), %rbp
	movl	%edx, %esi
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	cmpq	%rbp, %rsi
	jb	.L90
	movq	%rbx, %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L89:
.LEHB0:
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	movq	%rbx, %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L86:
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	movq	%rbx, %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L90:
	leaq	48(%rsp), %r12
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE0:
	movq	%rbp, %rdx
	movq	%r12, %rcx
	subq	%rsi, %rdx
.LEHB1:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	movq	64(%rax), %r9
	movq	%rax, %rbx
	movq	%rsi, %r8
	movl	$0, 32(%rsp)
	movq	24(%rdi), %rdx
	movq	64(%rdi), %rcx
	call	_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i
	movq	%rbx, %rdx
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rdx
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE1:
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
.L88:
	movq	%rax, %rbx
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6348:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6348-.LLSDACSB6348
.LLSDACSB6348:
	.uleb128 .LEHB0-.LFB6348
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6348
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L88-.LFB6348
	.uleb128 0
	.uleb128 .LEHB2-.LFB6348
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE6348:
	.text
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
_ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
.LFB6349:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	.seh_endprologue
	testb	$1, 8(%rcx)
	movq	%rcx, %rbx
	jne	.L95
	testl	%edx, %edx
	jne	.L93
.LEHB3:
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rsi
	movq	%rsi, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L93:
	leaq	48(%rsp), %rbp
	movl	%edx, 136(%rsp)
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE3:
	movl	136(%rsp), %edi
	movq	%rbp, %rcx
	movq	32(%rbx), %rdx
	addq	%rdi, %rdx
.LEHB4:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	movq	24(%rbx), %rdx
	movq	%rax, %rsi
	movq	%rdi, %r8
	movq	64(%rbx), %rcx
	movq	64(%rax), %r9
	movl	$0, 32(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i
	movq	%rsi, %rdx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE4:
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L95:
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rsi
	movq	%rsi, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L96:
	movq	%rax, %rbx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6349:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6349-.LLSDACSB6349
.LLSDACSB6349:
	.uleb128 .LEHB3-.LFB6349
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB6349
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L96-.LFB6349
	.uleb128 0
	.uleb128 .LEHB5-.LFB6349
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE6349:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 2
.LC1:
	.ascii "u\0\0\0"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi
_ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi:
.LFB6350:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rdi
	movl	%edx, %esi
	je	.L110
.LEHB6:
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leaq	32(%rsp), %rbx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE6:
	testl	%esi, %esi
	movl	%esi, %edx
	jg	.L100
	jne	.L111
	xorl	%edx, %edx
.L100:
	movq	%rdi, %rcx
.LEHB7:
	call	_ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
.L107:
	movq	%rax, %rdx
	movq	%rbx, %rcx
	movq	%rax, %rsi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L111:
	negl	%edx
	movl	$-2147483648, %eax
	cmpl	$-2147483648, %esi
	cmove	%eax, %edx
	movq	%rdi, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
.LEHE7:
	jmp	.L107
.L110:
	leaq	.LC0(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC1(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdi
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB8:
	call	__cxa_throw
.L106:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE8:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6350:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6350-.LLSDACSB6350
.LLSDACSB6350:
	.uleb128 .LEHB6-.LFB6350
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB6350
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L106-.LFB6350
	.uleb128 0
	.uleb128 .LEHB8-.LFB6350
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE6350:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi
	.def	_ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi
_ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi:
.LFB6351:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rdi
	movl	%edx, %esi
	je	.L125
.LEHB9:
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leaq	32(%rsp), %rbx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE9:
	testl	%esi, %esi
	movl	%esi, %edx
	jg	.L115
	jne	.L126
	xorl	%edx, %edx
.L115:
	movq	%rdi, %rcx
.LEHB10:
	call	_ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
.L122:
	movq	%rax, %rdx
	movq	%rbx, %rcx
	movq	%rax, %rsi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L126:
	negl	%edx
	movl	$-2147483648, %eax
	cmpl	$-2147483648, %esi
	cmove	%eax, %edx
	movq	%rdi, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
.LEHE10:
	jmp	.L122
.L125:
	leaq	.LC0(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC1(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdi
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB11:
	call	__cxa_throw
.L121:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE11:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6351:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6351-.LLSDACSB6351
.LLSDACSB6351:
	.uleb128 .LEHB9-.LFB6351
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB6351
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L121-.LFB6351
	.uleb128 0
	.uleb128 .LEHB11-.LFB6351
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE6351:
	.text
	.seh_endproc
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal9ExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal9ExceptionE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal9ExceptionE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal9ExceptionE
	.long	0
	.long	1
	.quad	_ZTISt9exception
	.quad	0
	.globl	_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal21ArgumentNullExceptionE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTVN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal9ExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.quad	_ZNKSt9exception4whatEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.quad	_ZNKSt9exception4whatEv
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE:
	.quad	_ZN8Palmtree4Math4Core8Internal11number_zeroE
