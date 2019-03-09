	.file	"pmc_memory.cpp"
	.text
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv:
.LFB6244:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv
_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv:
.LFB6245:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev
_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev:
.LFB6251:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, (%rcx)
	movq	8(%rcx), %rax
	cmpq	%rax, %rcx
	je	.L4
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L4:
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv
_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv:
.LFB6254:
	.seh_endprologue
	ret
	.seh_endproc
	.text
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPyy
_ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPyy:
.LFB6346:
	.seh_endprologue
	movq	%rdx, %r10
	shrq	$5, %r10
	testq	%r10, %r10
	je	.L15
	movabsq	$-8897841259083430780, %rax
	movq	%r10, %r9
	movq	%rcx, %r8
	.p2align 4,,10
.L9:
	rolq	$3, %rax
	xorq	(%r8), %rax
	rolq	$3, %rax
	xorq	8(%r8), %rax
	rolq	$3, %rax
	xorq	16(%r8), %rax
	rolq	$3, %rax
	xorq	24(%r8), %rax
	rolq	$3, %rax
	xorq	32(%r8), %rax
	rolq	$3, %rax
	xorq	40(%r8), %rax
	rolq	$3, %rax
	xorq	48(%r8), %rax
	rolq	$3, %rax
	xorq	56(%r8), %rax
	rolq	$3, %rax
	xorq	64(%r8), %rax
	rolq	$3, %rax
	xorq	72(%r8), %rax
	rolq	$3, %rax
	xorq	80(%r8), %rax
	rolq	$3, %rax
	xorq	88(%r8), %rax
	rolq	$3, %rax
	xorq	96(%r8), %rax
	rolq	$3, %rax
	xorq	104(%r8), %rax
	rolq	$3, %rax
	xorq	112(%r8), %rax
	rolq	$3, %rax
	xorq	120(%r8), %rax
	rolq	$3, %rax
	xorq	128(%r8), %rax
	rolq	$3, %rax
	xorq	136(%r8), %rax
	rolq	$3, %rax
	xorq	144(%r8), %rax
	rolq	$3, %rax
	xorq	152(%r8), %rax
	rolq	$3, %rax
	xorq	160(%r8), %rax
	rolq	$3, %rax
	xorq	168(%r8), %rax
	rolq	$3, %rax
	xorq	176(%r8), %rax
	rolq	$3, %rax
	xorq	184(%r8), %rax
	rolq	$3, %rax
	xorq	192(%r8), %rax
	rolq	$3, %rax
	xorq	200(%r8), %rax
	rolq	$3, %rax
	xorq	208(%r8), %rax
	rolq	$3, %rax
	xorq	216(%r8), %rax
	rolq	$3, %rax
	xorq	224(%r8), %rax
	rolq	$3, %rax
	xorq	232(%r8), %rax
	rolq	$3, %rax
	xorq	240(%r8), %rax
	rolq	$3, %rax
	xorq	248(%r8), %rax
	addq	$256, %r8
	subq	$1, %r9
	jne	.L9
	salq	$8, %r10
	addq	%r10, %rcx
.L8:
	testb	$16, %dl
	je	.L10
	rolq	$3, %rax
	xorq	(%rcx), %rax
	rolq	$3, %rax
	xorq	8(%rcx), %rax
	rolq	$3, %rax
	xorq	16(%rcx), %rax
	rolq	$3, %rax
	xorq	24(%rcx), %rax
	rolq	$3, %rax
	xorq	32(%rcx), %rax
	rolq	$3, %rax
	xorq	40(%rcx), %rax
	rolq	$3, %rax
	xorq	48(%rcx), %rax
	rolq	$3, %rax
	xorq	56(%rcx), %rax
	rolq	$3, %rax
	xorq	64(%rcx), %rax
	rolq	$3, %rax
	xorq	72(%rcx), %rax
	rolq	$3, %rax
	xorq	80(%rcx), %rax
	rolq	$3, %rax
	xorq	88(%rcx), %rax
	rolq	$3, %rax
	xorq	96(%rcx), %rax
	rolq	$3, %rax
	xorq	104(%rcx), %rax
	rolq	$3, %rax
	xorq	112(%rcx), %rax
	rolq	$3, %rax
	xorq	120(%rcx), %rax
	subq	$-128, %rcx
.L10:
	testb	$8, %dl
	je	.L11
	rolq	$3, %rax
	xorq	(%rcx), %rax
	addq	$64, %rcx
	rolq	$3, %rax
	xorq	-56(%rcx), %rax
	rolq	$3, %rax
	xorq	-48(%rcx), %rax
	rolq	$3, %rax
	xorq	-40(%rcx), %rax
	rolq	$3, %rax
	xorq	-32(%rcx), %rax
	rolq	$3, %rax
	xorq	-24(%rcx), %rax
	rolq	$3, %rax
	xorq	-16(%rcx), %rax
	rolq	$3, %rax
	xorq	-8(%rcx), %rax
.L11:
	testb	$4, %dl
	je	.L12
	rolq	$3, %rax
	xorq	(%rcx), %rax
	addq	$32, %rcx
	rolq	$3, %rax
	xorq	-24(%rcx), %rax
	rolq	$3, %rax
	xorq	-16(%rcx), %rax
	rolq	$3, %rax
	xorq	-8(%rcx), %rax
.L12:
	testb	$2, %dl
	je	.L13
	rolq	$3, %rax
	xorq	(%rcx), %rax
	addq	$16, %rcx
	rolq	$3, %rax
	xorq	-8(%rcx), %rax
.L13:
	andl	$1, %edx
	je	.L7
	rolq	$3, %rax
	xorq	(%rcx), %rax
.L7:
	ret
	.p2align 4,,10
.L15:
	movabsq	$-8897841259083430780, %rax
	jmp	.L8
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev:
.LFB6376:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, (%rcx)
	movq	8(%rcx), %rax
	cmpq	%rax, %rcx
	je	.L32
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L32:
	ret
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD1Ev,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv:
.LFB6379:
	.seh_endprologue
	xorl	%eax, %eax
	cmpq	%rdx, 24(%rcx)
	sete	%al
	ret
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev:
.LFB6385:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, (%rcx)
	movq	8(%rcx), %rax
	cmpq	%rax, %rcx
	je	.L35
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L35:
	ret
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD1Ev,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv:
.LFB6388:
	.seh_endprologue
	xorl	%eax, %eax
	cmpq	%rdx, 24(%rcx)
	sete	%al
	ret
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv:
.LFB6389:
	pushq	%rdi
	.seh_pushreg	%rdi
	.seh_endprologue
	xorl	%eax, %eax
	movq	24(%rcx), %rdi
	movq	32(%rcx), %rcx
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	popq	%rdi
	ret
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev:
.LFB6396:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, (%rcx)
	movq	8(%rcx), %rax
	cmpq	%rax, %rcx
	je	.L39
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L39:
	ret
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD1Ev,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv:
.LFB6399:
	.seh_endprologue
	xorl	%eax, %eax
	cmpq	%rdx, 24(%rcx)
	sete	%al
	ret
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv:
.LFB6400:
	pushq	%rdi
	.seh_pushreg	%rdi
	.seh_endprologue
	xorl	%eax, %eax
	movq	24(%rcx), %rdi
	movq	32(%rcx), %rcx
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	popq	%rdi
	ret
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev:
.LFB6407:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, (%rcx)
	movq	8(%rcx), %rax
	cmpq	%rax, %rcx
	je	.L43
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L43:
	ret
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD1Ev,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv:
.LFB6410:
	.seh_endprologue
	xorl	%eax, %eax
	cmpq	%rdx, 24(%rcx)
	sete	%al
	ret
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev:
.LFB6417:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, (%rcx)
	movq	8(%rcx), %rax
	cmpq	%rax, %rcx
	je	.L46
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L46:
	ret
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD1Ev,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv:
.LFB6420:
	.seh_endprologue
	xorl	%eax, %eax
	cmpq	%rdx, 24(%rcx)
	sete	%al
	ret
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv:
.LFB6421:
	.seh_endprologue
	ret
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev:
.LFB6427:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, (%rcx)
	movq	8(%rcx), %rax
	cmpq	%rax, %rcx
	je	.L50
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L50:
	ret
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD1Ev,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv:
.LFB6430:
	.seh_endprologue
	xorl	%eax, %eax
	cmpq	%rdx, 24(%rcx)
	sete	%al
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "\210N\37gW0f0D0j0D0\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0k00RT\220W0~0W0_0\2"
	.ascii "0\0\0"
	.align 8
.LC1:
	.ascii "p\0m\0c\0_\0r\0e\0s\0o\0u\0r\0c\0e\0h\0o\0l\0d\0e\0r\0.\0h\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0:\0:\0_\0_\0R\0o\0o\0t\0T\0a\0g\0:\0:\0E\0q\0u\0a\0l\0s\0B\0u\0f\0f\0e\0r\0A\0d\0d\0r\0e\0s\0s\0;\0"
	.ascii "1\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv
_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv:
.LFB6253:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC0(%rip), %rdx
	leaq	.LC1(%rip), %rcx
	movq	%rdx, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rcx, 24(%rax)
	movq	%rax, %rcx
	movq	%rdx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	movl	$-256, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	call	__cxa_throw
	nop
	.seh_endproc
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev:
.LFB6378:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, (%rcx)
	movq	8(%rcx), %rax
	cmpq	%rax, %rcx
	je	.L55
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L55:
	movl	$32, %edx
	jmp	_ZdlPvy
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev:
.LFB6387:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, (%rcx)
	movq	8(%rcx), %rax
	cmpq	%rax, %rcx
	je	.L57
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L57:
	movl	$48, %edx
	jmp	_ZdlPvy
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev:
.LFB6398:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, (%rcx)
	movq	8(%rcx), %rax
	cmpq	%rax, %rcx
	je	.L59
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L59:
	movl	$48, %edx
	jmp	_ZdlPvy
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev:
.LFB6409:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, (%rcx)
	movq	8(%rcx), %rax
	cmpq	%rax, %rcx
	je	.L61
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L61:
	movl	$32, %edx
	jmp	_ZdlPvy
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev:
.LFB6419:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, (%rcx)
	movq	8(%rcx), %rax
	cmpq	%rax, %rcx
	je	.L63
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L63:
	movl	$32, %edx
	jmp	_ZdlPvy
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev:
.LFB6429:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, (%rcx)
	movq	8(%rcx), %rax
	cmpq	%rax, %rcx
	je	.L65
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L65:
	movl	$32, %edx
	jmp	_ZdlPvy
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev
_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev:
.LFB6252:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, (%rcx)
	movq	8(%rcx), %rax
	cmpq	%rax, %rcx
	je	.L67
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L67:
	movl	$24, %edx
	jmp	_ZdlPvy
	.seh_endproc
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev:
.LFB6213:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZNSt9exceptionD2Ev
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev:
.LFB6214:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rcx, %rbx
	movq	%rax, (%rcx)
	call	_ZNSt9exceptionD2Ev
	movl	$40, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPvy
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev:
.LFB6183:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZNSt9exceptionD2Ev
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev:
.LFB6184:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev:
.LFB6103:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZNSt9exceptionD2Ev
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev:
.LFB6104:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev:
.LFB6203:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZNSt9exceptionD2Ev
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev:
.LFB6204:
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
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv:
.LFB6380:
	.seh_endprologue
	xorl	%edx, %edx
	movq	24(%rcx), %r8
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rcx
	rex.W jmp	*__imp_HeapFree(%rip)
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev
_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev:
.LFB6260:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE(%rip), %rax
	movq	%rcx, %rsi
	movq	%rax, (%rcx)
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	call	*__imp_EnterCriticalSection(%rip)
	movq	16(%rsi), %rbx
	leaq	8(%rsi), %rdi
	cmpq	%rbx, %rdi
	je	.L82
	.p2align 4,,10
.L84:
	movq	8(%rbx), %rax
	cmpq	%rbx, %rax
	je	.L83
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
	movq	%rbx, 8(%rbx)
	movq	%rbx, 16(%rbx)
.L83:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*40(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*8(%rax)
	movq	16(%rsi), %rbx
	cmpq	%rdi, %rbx
	jne	.L84
.L82:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	call	*__imp_LeaveCriticalSection(%rip)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, 8(%rsi)
	movq	16(%rsi), %rax
	cmpq	%rdi, %rax
	je	.L81
	movq	24(%rsi), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L81:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6260:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6260-.LLSDACSB6260
.LLSDACSB6260:
.LLSDACSE6260:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.text
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPyyy.isra.0.part.1;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPyyy.isra.0.part.1
_ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPyyy.isra.0.part.1:
.LFB6467:
	pushq	%rdi
	.seh_pushreg	%rdi
	.seh_endprologue
	movabsq	$-3689348814741910324, %rax
	leaq	-8(%rcx), %r8
	leaq	2(%rdx), %rcx
	movq	%r8, %rdi
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rcx
	xorl	%edx, %edx
	popq	%rdi
	rex.W jmp	*__imp_HeapFree(%rip)
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv:
.LFB6432:
	.seh_endprologue
	movq	24(%rcx), %rax
	testq	%rax, %rax
	je	.L89
	testb	$1, 48(%rax)
	je	.L89
	movq	64(%rax), %rcx
	testq	%rcx, %rcx
	je	.L89
	movq	56(%rax), %rdx
	movq	$0, 64(%rax)
	jmp	_ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPyyy.isra.0.part.1
	.p2align 4,,10
.L89:
	ret
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv:
.LFB6391:
	.seh_endprologue
	movq	24(%rcx), %rax
	testq	%rax, %rax
	je	.L100
	movq	32(%rcx), %rdx
	movq	%rax, %rcx
	jmp	_ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPyyy.isra.0.part.1
	.p2align 4,,10
.L100:
	ret
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv:
.LFB6402:
	.seh_endprologue
	movq	24(%rcx), %rax
	testq	%rax, %rax
	je	.L102
	movq	32(%rcx), %rdx
	movq	%rax, %rcx
	jmp	_ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPyyy.isra.0.part.1
	.p2align 4,,10
.L102:
	ret
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE.part.3;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE.part.3
_ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE.part.3:
.LFB6469:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	64(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L105
	movq	56(%rbx), %rdx
	movq	$0, 64(%rbx)
	call	_ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPyyy.isra.0.part.1
.L105:
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rcx
	movq	%rbx, %r8
	xorl	%edx, %edx
	movabsq	$-3689348814741910324, %rax
	movq	%rax, (%rbx)
	movq	%rax, 8(%rbx)
	movq	%rax, 16(%rbx)
	movq	%rax, 24(%rbx)
	movq	%rax, 32(%rbx)
	movq	%rax, 40(%rbx)
	movq	%rax, 48(%rbx)
	movq	%rax, 56(%rbx)
	movq	%rax, 64(%rbx)
	movq	%rax, 72(%rbx)
	addq	$32, %rsp
	popq	%rbx
	rex.W jmp	*__imp_HeapFree(%rip)
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv:
.LFB6412:
	.seh_endprologue
	movq	24(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L109
	testb	$1, 48(%rcx)
	jne	.L109
	jmp	_ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE.part.3
	.p2align 4,,10
.L109:
	ret
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv:
.LFB6422:
	.seh_endprologue
	movq	24(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L114
	testb	$1, 48(%rcx)
	jne	.L114
	jmp	_ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE.part.3
	.p2align 4,,10
.L114:
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "\322"
	.ascii "0\374"
	.ascii "0\327"
	.ascii "0\341"
	.ascii "0\342"
	.ascii "0\352"
	.ascii "0\30\230\337WL0\15N\263\215W0f0D0~0Y0\2"
	.ascii "0\0\0"
	.text
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL13AllocateBlockEyPyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL13AllocateBlockEyPyS3_
_ZN8Palmtree4Math4Core8InternalL13AllocateBlockEyPyS3_:
.LFB6347:
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
	leaq	63(%rcx), %rbx
	movq	%rdx, %rbp
	movq	%r8, %rdi
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rcx
	shrq	$6, %rbx
	movl	$8, %edx
	leaq	16(,%rbx,8), %rsi
	movq	%rsi, %r8
	call	*__imp_HeapAlloc(%rip)
	testq	%rax, %rax
	je	.L121
	movq	%rbx, (%rax)
	addq	$8, %rax
	movq	%rbx, 0(%rbp)
	movq	$0, -16(%rax,%rsi)
	movq	$0, (%rdi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L121:
	leaq	.LC2(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev(%rip), %r8
	movq	%rax, %rcx
	movl	$-9, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE(%rip), %rdx
	movq	%rdi, 16(%rax)
	movq	$0, 24(%rax)
	call	__cxa_throw
	nop
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREy
_ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREy:
.LFB6352:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	jne	.L125
	movabsq	$5288155530894770176, %rax
	movq	$0, (%rcx)
	movq	%rax, 8(%rcx)
	movq	$1416522069, 16(%rcx)
	movq	$0, 24(%rcx)
	movq	$0, 32(%rcx)
	movq	$0, 40(%rcx)
	movq	$0, 48(%rcx)
	movq	$0, 56(%rcx)
	movq	$0, 64(%rcx)
	movq	$0, 72(%rcx)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L125:
	leaq	32(%rsp), %rdx
	movq	%rsi, %rcx
	leaq	40(%rsp), %r8
	call	_ZN8Palmtree4Math4Core8InternalL13AllocateBlockEyPyS3_
	movq	32(%rsp), %rdx
	movabsq	$5288155530894770176, %rcx
	movq	$0, (%rbx)
	movq	%rax, 64(%rbx)
	movq	40(%rsp), %rax
	movq	%rcx, 8(%rbx)
	movq	$1416522069, 16(%rbx)
	movq	$0, 24(%rbx)
	movq	%rsi, 32(%rbx)
	movq	%rdx, 56(%rbx)
	movq	%rax, 72(%rbx)
	movq	$0, 40(%rbx)
	movq	$0, 48(%rbx)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "\341"
	.ascii "0\342"
	.ascii "0\352"
	.ascii "0\30\230\337Wn0\15Nte\10T\222"
	.ascii "0\34i\372QW0~0W0_0\2"
	.ascii "0\0\0"
	.align 8
.LC4:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0C\0h\0e\0c\0k\0B\0l\0o\0c\0k\0L\0i\0g\0h\0t\0;\0"
	.ascii "1\0\0\0"
	.align 8
.LC5:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0C\0h\0e\0c\0k\0B\0l\0o\0c\0k\0L\0i\0g\0h\0t\0;\0"
	.ascii "2\0\0\0"
	.text
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL10CheckBlockEPyyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL10CheckBlockEPyyy
_ZN8Palmtree4Math4Core8InternalL10CheckBlockEPyyy:
.LFB6349:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	testq	%rcx, %rcx
	je	.L126
	movq	-8(%rcx), %rax
	cmpq	%rdx, %rax
	jne	.L133
	cmpq	%r8, (%rcx,%rax,8)
	jne	.L134
.L126:
	addq	$40, %rsp
	ret
.L133:
	movl	$40, %ecx
	call	__cxa_allocate_exception
	leaq	.LC3(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	.LC4(%rip), %rdx
	movl	$-257, 8(%rax)
.L132:
	movq	%rdx, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rax, %rcx
	movq	%rdx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	call	__cxa_throw
.L134:
	movl	$40, %ecx
	call	__cxa_allocate_exception
	leaq	.LC3(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	.LC5(%rip), %rdx
	movl	$-257, 8(%rax)
	jmp	.L132
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv:
.LFB6390:
	.seh_endprologue
	movq	32(%rcx), %rdx
	movq	%rcx, %rax
	movq	24(%rcx), %rcx
	movq	40(%rax), %r8
	jmp	_ZN8Palmtree4Math4Core8InternalL10CheckBlockEPyyy
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv:
.LFB6401:
	.seh_endprologue
	movq	32(%rcx), %rdx
	movq	%rcx, %rax
	movq	24(%rcx), %rcx
	movq	40(%rax), %r8
	jmp	_ZN8Palmtree4Math4Core8InternalL10CheckBlockEPyyy
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev
_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev:
.LFB6261:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE(%rip), %rax
	movq	%rcx, %rsi
	movq	%rax, (%rcx)
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	call	*__imp_EnterCriticalSection(%rip)
	movq	16(%rsi), %rbx
	leaq	8(%rsi), %rdi
	cmpq	%rbx, %rdi
	je	.L138
	.p2align 4,,10
.L140:
	movq	8(%rbx), %rax
	cmpq	%rbx, %rax
	je	.L139
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
	movq	%rbx, 8(%rbx)
	movq	%rbx, 16(%rbx)
.L139:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*40(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*8(%rax)
	movq	16(%rsi), %rbx
	cmpq	%rdi, %rbx
	jne	.L140
.L138:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	call	*__imp_LeaveCriticalSection(%rip)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, 8(%rsi)
	movq	16(%rsi), %rax
	cmpq	%rdi, %rax
	je	.L141
	movq	24(%rsi), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L141:
	movl	$32, %edx
	movq	%rsi, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	_ZdlPvy
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6261:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6261-.LLSDACSB6261
.LLSDACSB6261:
.LLSDACSE6261:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev,"x"
	.linkonce discard
	.seh_endproc
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev:
.LFB6437:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE(%rip), %rax
	movq	%rcx, %rsi
	movq	%rax, (%rcx)
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	call	*__imp_EnterCriticalSection(%rip)
	movq	16(%rsi), %rbx
	leaq	8(%rsi), %rdi
	cmpq	%rdi, %rbx
	je	.L144
	.p2align 4,,10
.L146:
	movq	8(%rbx), %rax
	cmpq	%rbx, %rax
	je	.L145
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
	movq	%rbx, 8(%rbx)
	movq	%rbx, 16(%rbx)
.L145:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*40(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*8(%rax)
	movq	16(%rsi), %rbx
	cmpq	%rdi, %rbx
	jne	.L146
.L144:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	call	*__imp_LeaveCriticalSection(%rip)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, 8(%rsi)
	movq	16(%rsi), %rax
	cmpq	%rdi, %rax
	je	.L143
	movq	24(%rsi), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L143:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6437-.LLSDACSB6437
.LLSDACSB6437:
.LLSDACSE6437:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev:
.LFB6439:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE(%rip), %rax
	movq	%rcx, %rsi
	movq	%rax, (%rcx)
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	call	*__imp_EnterCriticalSection(%rip)
	movq	16(%rsi), %rbx
	leaq	8(%rsi), %rdi
	cmpq	%rdi, %rbx
	je	.L150
	.p2align 4,,10
.L152:
	movq	8(%rbx), %rax
	cmpq	%rbx, %rax
	je	.L151
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
	movq	%rbx, 8(%rbx)
	movq	%rbx, 16(%rbx)
.L151:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*40(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*8(%rax)
	movq	16(%rsi), %rbx
	cmpq	%rdi, %rbx
	jne	.L152
.L150:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	call	*__imp_LeaveCriticalSection(%rip)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, 8(%rsi)
	movq	16(%rsi), %rax
	cmpq	%rdi, %rax
	je	.L153
	movq	24(%rsi), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L153:
	movl	$32, %edx
	movq	%rsi, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	_ZdlPvy
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6439:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6439-.LLSDACSB6439
.LLSDACSB6439:
.LLSDACSE6439:
	.text
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev
_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev:
.LFB6259:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE(%rip), %rax
	movq	%rcx, %rsi
	movq	%rax, (%rcx)
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	call	*__imp_EnterCriticalSection(%rip)
	movq	16(%rsi), %rbx
	leaq	8(%rsi), %rdi
	cmpq	%rbx, %rdi
	je	.L156
	.p2align 4,,10
.L158:
	movq	8(%rbx), %rax
	cmpq	%rbx, %rax
	je	.L157
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
	movq	%rbx, 8(%rbx)
	movq	%rbx, 16(%rbx)
.L157:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*40(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*8(%rax)
	movq	16(%rsi), %rbx
	cmpq	%rdi, %rbx
	jne	.L158
.L156:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	call	*__imp_LeaveCriticalSection(%rip)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rax
	movq	%rax, 8(%rsi)
	movq	16(%rsi), %rax
	cmpq	%rdi, %rax
	je	.L155
	movq	24(%rsi), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L155:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6259:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6259-.LLSDACSB6259
.LLSDACSB6259:
.LLSDACSE6259:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev,"x"
	.linkonce discard
	.seh_endproc
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB6360:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	64(%rcx), %rsi
	testq	%rsi, %rsi
	movq	%rcx, %rbx
	je	.L165
	movq	56(%rcx), %r11
	leaq	(%rsi,%r11,8), %rdx
	testq	%r11, %r11
	je	.L165
	cmpq	$0, -8(%rdx)
	leaq	-8(%rdx), %rax
	je	.L167
	jmp	.L166
	.p2align 4,,10
.L193:
	subq	$8, %rax
	cmpq	$0, (%rax)
	jne	.L166
.L167:
	subq	$1, %r11
	jne	.L193
.L165:
	movq	$0, 24(%rbx)
	movq	$0, 32(%rbx)
.L164:
	movzbl	8(%rbx), %eax
	movq	$0, 40(%rbx)
	orb	$2, 48(%rbx)
	movq	$0, (%rbx)
	andl	$-16, %eax
	orl	$5, %eax
	movb	%al, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L166:
	movq	%r11, 24(%rbx)
	movq	(%rax), %rdx
	movq	%r11, %rdi
	movl	$64, %eax
	salq	$6, %rdi
	testq	%rdx, %rdx
	je	.L168
	movl	$63, %eax
/APP
 # 472 "../pmc_inline_func.h" 1
	bsrq %rdx, %rdx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	cltq
.L168:
	subq	%rax, %rdi
	movq	%rdi, 32(%rbx)
	je	.L164
	movq	%r11, %rdx
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPyy
	cmpq	$1, %rdi
	movq	%rax, (%rbx)
	jne	.L172
	movzbl	8(%rbx), %eax
	movl	%eax, %edx
	andl	$-2, %edx
	movb	%dl, 8(%rbx)
	cmpq	$1, (%rsi)
	sete	%dl
	andl	$-4, %eax
	addl	%edx, %edx
	orl	%edx, %eax
	movb	%al, 8(%rbx)
	movq	(%rsi), %rdx
	andl	$-5, %eax
	orb	$2, 48(%rbx)
	movq	$0, 40(%rbx)
	notq	%rdx
	andl	$1, %edx
	sall	$2, %edx
	orl	%edx, %eax
	orl	$8, %eax
	movb	%al, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L172:
	movzbl	8(%rbx), %edx
	subq	$1, %r11
	movl	%edx, %eax
	andl	$-8, %edx
	andl	$-4, %eax
	movb	%al, 8(%rbx)
	movq	(%rsi), %rax
	notq	%rax
	andl	$1, %eax
	sall	$2, %eax
	orl	%edx, %eax
	movb	%al, 8(%rbx)
	movq	(%rsi), %r8
	testq	%r8, %r8
	jne	.L178
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	jmp	.L174
	.p2align 4,,10
.L176:
	addq	$1, %rax
	movq	(%rsi,%rax,8), %rdx
	testq	%rdx, %rdx
	jne	.L173
.L174:
	addq	$64, %rcx
	cmpq	%r11, %rax
	jne	.L176
	movl	$1, %eax
.L175:
	cmpq	%rdi, %rax
	movq	%r8, 40(%rbx)
	sete	%al
	orb	$2, 48(%rbx)
	leal	0(,%rax,8), %edx
	movzbl	8(%rbx), %eax
	andl	$-9, %eax
	orl	%edx, %eax
	movb	%al, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L178:
	movq	%r8, %rdx
	xorl	%ecx, %ecx
	.p2align 4,,10
.L173:
/APP
 # 523 "../pmc_inline_func.h" 1
	bsfq %rdx, %rdx
 # 0 "" 2
/NO_APP
	movslq	%edx, %rdx
	leaq	(%rdx,%rcx), %r8
	leaq	1(%r8), %rax
	jmp	.L175
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC6:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0C\0h\0e\0c\0k\0N\0u\0m\0b\0e\0r\0;\0"
	.ascii "1\0\0\0"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB6361:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	cmpl	$1231244656, 12(%rcx)
	jne	.L195
	cmpl	$1416522069, 16(%rcx)
	jne	.L195
	testb	$1, 8(%rcx)
	je	.L198
	addq	$40, %rsp
	ret
	.p2align 4,,10
.L198:
	movq	64(%rcx), %rax
	movq	56(%rcx), %rdx
	movq	72(%rcx), %r8
	movq	%rax, %rcx
	addq	$40, %rsp
	jmp	_ZN8Palmtree4Math4Core8InternalL10CheckBlockEPyyy
.L195:
	movl	$40, %ecx
	call	__cxa_allocate_exception
	leaq	.LC3(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	movq	%rdx, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %r8
	movl	$-257, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	call	__cxa_throw
	nop
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv:
.LFB6411:
	.seh_endprologue
	movq	24(%rcx), %rcx
	jmp	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC7:
	.ascii "\25_pet\0y\0p\0e\0L0*g\345wn0$Pg0Y0\2"
	.ascii "0\0\0"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi
	.def	_ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi
_ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi:
.LFB6363:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	cmpl	$1, %ecx
	je	.L202
	cmpl	$2, %ecx
	jne	.L204
	leaq	_ZN8Palmtree4Math4Core8Internal10number_oneE(%rip), %rax
	addq	$40, %rsp
	ret
	.p2align 4,,10
.L202:
	leaq	_ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rax
	addq	$40, %rsp
	ret
.L204:
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC7(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE(%rip), %rdx
	movq	%rax, %rcx
	movq	%rdx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev(%rip), %r8
	movl	$-1, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	call	__cxa_throw
	nop
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB6364:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	testq	%rbx, %rbx
	je	.L205
	testb	$1, 48(%rbx)
	jne	.L205
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE.part.3
	.p2align 4,,10
.L205:
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal4LockC2Ev
	.def	_ZN8Palmtree4Math4Core8Internal4LockC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal4LockC2Ev
_ZN8Palmtree4Math4Core8Internal4LockC2Ev:
.LFB6367:
	.seh_endprologue
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	rex.W jmp	*__imp_EnterCriticalSection(%rip)
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
	.def	_ZN8Palmtree4Math4Core8Internal4LockC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal4LockC1Ev,_ZN8Palmtree4Math4Core8Internal4LockC2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal4LockD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal4LockD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal4LockD2Ev
_ZN8Palmtree4Math4Core8Internal4LockD2Ev:
.LFB6370:
	.seh_endprologue
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	rex.W jmp	*__imp_LeaveCriticalSection(%rip)
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6370:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6370-.LLSDACSB6370
.LLSDACSB6370:
.LLSDACSE6370:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal4LockD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal4LockD1Ev,_ZN8Palmtree4Math4Core8Internal4LockD2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv:
.LFB6373:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE(%rip), %rax
	movq	%rcx, 8(%rcx)
	movq	%rcx, 16(%rcx)
	movq	%rax, (%rcx)
	movq	%rdx, 24(%rcx)
	ret
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC1EPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC1EPv;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC1EPv,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPyyy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPyyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPyyy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPyyy:
.LFB6382:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE(%rip), %rax
	movq	%rcx, 8(%rcx)
	movq	%rcx, 16(%rcx)
	movq	%rax, (%rcx)
	movq	%rdx, 24(%rcx)
	movq	%r8, 32(%rcx)
	movq	%r9, 40(%rcx)
	ret
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC1EPyyy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC1EPyyy;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC1EPyyy,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPyyy
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPyyy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPyyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPyyy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPyyy:
.LFB6393:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE(%rip), %rax
	movq	%rcx, 8(%rcx)
	movq	%rcx, 16(%rcx)
	movq	%rax, (%rcx)
	movq	%rdx, 24(%rcx)
	movq	%r8, 32(%rcx)
	movq	%r9, 40(%rcx)
	ret
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC1EPyyy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC1EPyyy;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC1EPyyy,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPyyy
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE:
.LFB6404:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE(%rip), %rax
	movq	%rcx, 8(%rcx)
	movq	%rcx, 16(%rcx)
	movq	%rax, (%rcx)
	movq	%rdx, 24(%rcx)
	ret
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE:
.LFB6414:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE(%rip), %rax
	movq	%rcx, 8(%rcx)
	movq	%rcx, 16(%rcx)
	movq	%rax, (%rcx)
	movq	%rdx, 24(%rcx)
	ret
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE:
.LFB6424:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE(%rip), %rax
	movq	%rcx, 8(%rcx)
	movq	%rcx, 16(%rcx)
	movq	%rax, (%rcx)
	movq	%rdx, 24(%rcx)
	ret
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev:
.LFB6434:
	.seh_endprologue
	leaq	8(%rcx), %rax
	movq	%rax, 16(%rcx)
	movq	%rax, 24(%rcx)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE(%rip), %rax
	movq	%rax, 8(%rcx)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE(%rip), %rax
	movq	%rax, (%rcx)
	ret
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEy:
.LFB6440:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rdx, %rsi
	movq	%rcx, %rbx
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
.LEHB0:
	call	*__imp_EnterCriticalSection(%rip)
.LEHE0:
	movq	%rsi, %r8
	movl	$8, %edx
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rcx
.LEHB1:
	call	*__imp_HeapAlloc(%rip)
	testq	%rax, %rax
	movq	%rax, %rsi
	movl	$32, %ecx
	je	.L225
	call	_Znwy
.LEHE1:
	movq	16(%rbx), %rdx
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE(%rip), %rcx
	addq	$8, %rbx
	movq	%rsi, 24(%rax)
	movq	%rbx, 16(%rax)
	movq	%rcx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rdx, 8(%rax)
	movq	%rax, 16(%rdx)
	movq	16(%rax), %rdx
	movq	%rax, 8(%rdx)
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rsi, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L225:
	call	__cxa_allocate_exception
	leaq	.LC2(%rip), %rbx
	movq	%rbx, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE(%rip), %rbx
	movq	%rax, %rcx
	movl	$-9, 8(%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev(%rip), %r8
	movq	$0, 24(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE(%rip), %rdx
	movq	%rbx, (%rax)
.LEHB2:
	call	__cxa_throw
.LEHE2:
.L222:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rax, %rbx
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rbx, %rcx
.LEHB3:
	call	_Unwind_Resume
	nop
.LEHE3:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6440:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6440-.LLSDACSB6440
.LLSDACSB6440:
	.uleb128 .LEHB0-.LFB6440
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6440
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L222-.LFB6440
	.uleb128 0
	.uleb128 .LEHB2-.LFB6440
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L222-.LFB6440
	.uleb128 0
	.uleb128 .LEHB3-.LFB6440
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE6440:
	.text
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv:
.LFB6441:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$8, %rsi
.LEHB4:
	call	*__imp_EnterCriticalSection(%rip)
.LEHE4:
	movq	8(%rsi), %rbx
	cmpq	%rsi, %rbx
	jne	.L227
	jmp	.L228
	.p2align 4,,10
.L236:
	cmpq	%rsi, %rdx
	movq	%rdx, %rbx
	je	.L228
.L227:
	movq	(%rbx), %rax
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB5:
	call	*16(%rax)
	testl	%eax, %eax
	movq	8(%rbx), %rdx
	je	.L236
	cmpq	%rbx, %rdx
	je	.L233
	movq	16(%rbx), %rax
	movq	%rax, 16(%rdx)
	movq	%rdx, 8(%rax)
	movq	%rbx, 8(%rbx)
	movq	%rbx, 16(%rbx)
.L233:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*40(%rax)
.LEHE5:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*8(%rax)
.L228:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	rex.W jmp	*__imp_LeaveCriticalSection(%rip)
.L234:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rax, %rbx
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rbx, %rcx
.LEHB6:
	call	_Unwind_Resume
	nop
.LEHE6:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6441:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6441-.LLSDACSB6441
.LLSDACSB6441:
	.uleb128 .LEHB4-.LFB6441
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB6441
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L234-.LFB6441
	.uleb128 0
	.uleb128 .LEHB6-.LFB6441
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE6441:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC8:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0U\0n\0l\0i\0n\0k\0B\0y\0t\0e\0s\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv:
.LFB6442:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$8, %rsi
.LEHB7:
	call	*__imp_EnterCriticalSection(%rip)
.LEHE7:
	movq	8(%rsi), %rbx
	cmpq	%rsi, %rbx
	jne	.L240
	jmp	.L238
	.p2align 4,,10
.L245:
	cmpq	%rsi, %rdx
	movq	%rdx, %rbx
	je	.L238
.L240:
	movq	(%rbx), %rax
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB8:
	call	*16(%rax)
.LEHE8:
	testl	%eax, %eax
	movq	8(%rbx), %rdx
	je	.L245
	cmpq	%rbx, %rdx
	je	.L243
	movq	16(%rbx), %rax
	movq	%rax, 16(%rdx)
	movq	%rdx, 8(%rax)
	movq	%rbx, 8(%rbx)
	movq	%rbx, 16(%rbx)
.L243:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	rex.W jmp	*__imp_LeaveCriticalSection(%rip)
	.p2align 4,,10
.L238:
	leaq	.LC3(%rip), %rdi
	movl	$40, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC8(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdi
	movl	$-257, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB9:
	call	__cxa_throw
.LEHE9:
.L244:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rax, %rbx
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rbx, %rcx
.LEHB10:
	call	_Unwind_Resume
	nop
.LEHE10:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6442:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6442-.LLSDACSB6442
.LLSDACSB6442:
	.uleb128 .LEHB7-.LFB6442
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB6442
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L244-.LFB6442
	.uleb128 0
	.uleb128 .LEHB9-.LFB6442
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L244-.LFB6442
	.uleb128 0
	.uleb128 .LEHB10-.LFB6442
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE6442:
	.text
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL14AllocateNumberEy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL14AllocateNumberEy
_ZN8Palmtree4Math4Core8InternalL14AllocateNumberEy:
.LFB6355:
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
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE(%rip), %rbx
	movl	$80, %edx
	leaq	32(%rsp), %rsi
	movq	%rcx, %rbp
	movq	%rbx, 32(%rsp)
	leaq	8(%rsi), %rax
	movq	%rsi, %rcx
	movq	%rax, 48(%rsp)
	movq	%rax, 56(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE(%rip), %rax
	movq	%rax, 40(%rsp)
.LEHB11:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEy
	movq	%rbp, %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREy
	andb	$-2, 48(%rdi)
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv
.LEHE11:
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	call	*__imp_EnterCriticalSection(%rip)
	movq	48(%rsp), %rbx
	leaq	8(%rsi), %rax
	cmpq	%rax, %rbx
	je	.L247
	movq	%rax, %rbp
	.p2align 4,,10
.L249:
	movq	8(%rbx), %rax
	cmpq	%rbx, %rax
	je	.L248
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
	movq	%rbx, 8(%rbx)
	movq	%rbx, 16(%rbx)
.L248:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*40(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*8(%rax)
	movq	48(%rsp), %rbx
	cmpq	%rbp, %rbx
	jne	.L249
.L247:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$8, %rsi
	call	*__imp_LeaveCriticalSection(%rip)
	movq	48(%rsp), %rax
	cmpq	%rsi, %rax
	je	.L246
	movq	56(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L246:
	movq	%rdi, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L252:
	movq	%rax, %rdi
	movq	%rsi, %rcx
	movq	%rbx, 32(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev
	movq	%rdi, %rcx
.LEHB12:
	call	_Unwind_Resume
	nop
.LEHE12:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6355:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6355-.LLSDACSB6355
.LLSDACSB6355:
	.uleb128 .LEHB11-.LFB6355
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L252-.LFB6355
	.uleb128 0
	.uleb128 .LEHB12-.LFB6355
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE6355:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB6362:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testb	$1, 48(%rcx)
	movq	%rcx, %rbx
	movq	%rcx, %rax
	jne	.L254
	movzbl	8(%rcx), %edx
	leaq	_ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rax
	andl	$1, %edx
	je	.L258
.L254:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L258:
	movq	32(%rcx), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL14AllocateNumberEy
	movq	64(%rbx), %rsi
	movq	64(%rax), %rdi
	movq	56(%rax), %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	%rax, %rcx
	movq	%rax, 40(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	40(%rsp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy:
.LFB6443:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rdx, %rsi
	movq	%rcx, %rbx
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
.LEHB13:
	call	*__imp_EnterCriticalSection(%rip)
.LEHE13:
	leaq	32(%rsp), %rdx
	movq	%rsi, %rcx
	leaq	40(%rsp), %r8
.LEHB14:
	call	_ZN8Palmtree4Math4Core8InternalL13AllocateBlockEyPyS3_
	movl	$48, %ecx
	movq	%rax, %rsi
	call	_Znwy
.LEHE14:
	movq	32(%rsp), %rdx
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE(%rip), %rcx
	addq	$8, %rbx
	movq	%rsi, 24(%rax)
	movq	%rcx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rdx, 32(%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	8(%rbx), %rdx
	movq	%rbx, 16(%rax)
	movq	%rdx, 8(%rax)
	movq	%rax, 16(%rdx)
	movq	16(%rax), %rdx
	movq	%rax, 8(%rdx)
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rsi, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L261:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rax, %rbx
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rbx, %rcx
.LEHB15:
	call	_Unwind_Resume
	nop
.LEHE15:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6443:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6443-.LLSDACSB6443
.LLSDACSB6443:
	.uleb128 .LEHB13-.LFB6443
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB6443
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L261-.LFB6443
	.uleb128 0
	.uleb128 .LEHB15-.LFB6443
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE6443:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC9:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0C\0l\0e\0a\0r\0B\0l\0o\0c\0k\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPy:
.LFB6444:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$8, %rsi
.LEHB16:
	call	*__imp_EnterCriticalSection(%rip)
.LEHE16:
	movq	8(%rsi), %rbx
	cmpq	%rsi, %rbx
	jne	.L267
	jmp	.L265
	.p2align 4,,10
.L272:
	movq	8(%rbx), %rbx
	cmpq	%rsi, %rbx
	je	.L265
.L267:
	movq	(%rbx), %rax
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB17:
	call	*16(%rax)
	testl	%eax, %eax
	je	.L272
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*24(%rax)
.LEHE17:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	rex.W jmp	*__imp_LeaveCriticalSection(%rip)
	.p2align 4,,10
.L265:
	leaq	.LC3(%rip), %rdi
	movl	$40, %ecx
	call	__cxa_allocate_exception
	leaq	.LC9(%rip), %rdx
	movq	%rdi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdx, 24(%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %r8
	movl	$-257, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB18:
	call	__cxa_throw
.LEHE18:
.L270:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rax, %rbx
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rbx, %rcx
.LEHB19:
	call	_Unwind_Resume
	nop
.LEHE19:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6444:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6444-.LLSDACSB6444
.LLSDACSB6444:
	.uleb128 .LEHB16-.LFB6444
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB6444
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L270-.LFB6444
	.uleb128 0
	.uleb128 .LEHB18-.LFB6444
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L270-.LFB6444
	.uleb128 0
	.uleb128 .LEHB19-.LFB6444
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE6444:
	.text
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy:
.LFB6445:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$8, %rsi
.LEHB20:
	call	*__imp_EnterCriticalSection(%rip)
.LEHE20:
	movq	8(%rsi), %rbx
	cmpq	%rsi, %rbx
	jne	.L274
	jmp	.L275
	.p2align 4,,10
.L283:
	cmpq	%rsi, %rdx
	movq	%rdx, %rbx
	je	.L275
.L274:
	movq	(%rbx), %rax
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB21:
	call	*16(%rax)
	testl	%eax, %eax
	movq	8(%rbx), %rdx
	je	.L283
	cmpq	%rbx, %rdx
	je	.L280
	movq	16(%rbx), %rax
	movq	%rax, 16(%rdx)
	movq	%rdx, 8(%rax)
	movq	%rbx, 8(%rbx)
	movq	%rbx, 16(%rbx)
.L280:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*40(%rax)
.LEHE21:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*8(%rax)
.L275:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	rex.W jmp	*__imp_LeaveCriticalSection(%rip)
.L281:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rax, %rbx
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rbx, %rcx
.LEHB22:
	call	_Unwind_Resume
	nop
.LEHE22:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6445:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6445-.LLSDACSB6445
.LLSDACSB6445:
	.uleb128 .LEHB20-.LFB6445
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB6445
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L281-.LFB6445
	.uleb128 0
	.uleb128 .LEHB22-.LFB6445
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE6445:
	.text
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy:
.LFB6446:
	.seh_endprologue
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC10:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0U\0n\0l\0i\0n\0k\0B\0l\0o\0c\0k\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPy:
.LFB6447:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$8, %rsi
.LEHB23:
	call	*__imp_EnterCriticalSection(%rip)
.LEHE23:
	movq	8(%rsi), %rbx
	cmpq	%rsi, %rbx
	jne	.L288
	jmp	.L286
	.p2align 4,,10
.L293:
	cmpq	%rsi, %rdx
	movq	%rdx, %rbx
	je	.L286
.L288:
	movq	(%rbx), %rax
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB24:
	call	*16(%rax)
.LEHE24:
	testl	%eax, %eax
	movq	8(%rbx), %rdx
	je	.L293
	cmpq	%rbx, %rdx
	je	.L291
	movq	16(%rbx), %rax
	movq	%rax, 16(%rdx)
	movq	%rdx, 8(%rax)
	movq	%rbx, 8(%rbx)
	movq	%rbx, 16(%rbx)
.L291:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	rex.W jmp	*__imp_LeaveCriticalSection(%rip)
	.p2align 4,,10
.L286:
	leaq	.LC3(%rip), %rdi
	movl	$40, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC10(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdi
	movl	$-257, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB25:
	call	__cxa_throw
.LEHE25:
.L292:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rax, %rbx
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rbx, %rcx
.LEHB26:
	call	_Unwind_Resume
	nop
.LEHE26:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6447:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6447-.LLSDACSB6447
.LLSDACSB6447:
	.uleb128 .LEHB23-.LFB6447
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB6447
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L292-.LFB6447
	.uleb128 0
	.uleb128 .LEHB25-.LFB6447
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L292-.LFB6447
	.uleb128 0
	.uleb128 .LEHB26-.LFB6447
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE6447:
	.text
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy:
.LFB6448:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rdx, %rsi
	movq	%rcx, %rbx
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	salq	$6, %rsi
.LEHB27:
	call	*__imp_EnterCriticalSection(%rip)
.LEHE27:
	leaq	32(%rsp), %rdx
	movq	%rsi, %rcx
	leaq	40(%rsp), %r8
.LEHB28:
	call	_ZN8Palmtree4Math4Core8InternalL13AllocateBlockEyPyS3_
	movl	$48, %ecx
	movq	%rax, %rsi
	call	_Znwy
.LEHE28:
	movq	32(%rsp), %rdx
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE(%rip), %rcx
	addq	$8, %rbx
	movq	%rsi, 24(%rax)
	movq	%rcx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rdx, 32(%rax)
	movq	40(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	8(%rbx), %rdx
	movq	%rbx, 16(%rax)
	movq	%rdx, 8(%rax)
	movq	%rax, 16(%rdx)
	movq	16(%rax), %rdx
	movq	%rax, 8(%rdx)
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rsi, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L296:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rax, %rbx
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rbx, %rcx
.LEHB29:
	call	_Unwind_Resume
	nop
.LEHE29:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6448:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6448-.LLSDACSB6448
.LLSDACSB6448:
	.uleb128 .LEHB27-.LFB6448
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB6448
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L296-.LFB6448
	.uleb128 0
	.uleb128 .LEHB29-.LFB6448
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE6448:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC11:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0C\0l\0e\0a\0r\0S\0t\0r\0i\0n\0g\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw:
.LFB6449:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$8, %rsi
.LEHB30:
	call	*__imp_EnterCriticalSection(%rip)
.LEHE30:
	movq	8(%rsi), %rbx
	cmpq	%rsi, %rbx
	jne	.L302
	jmp	.L300
	.p2align 4,,10
.L307:
	movq	8(%rbx), %rbx
	cmpq	%rsi, %rbx
	je	.L300
.L302:
	movq	(%rbx), %rax
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB31:
	call	*16(%rax)
	testl	%eax, %eax
	je	.L307
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*24(%rax)
.LEHE31:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	rex.W jmp	*__imp_LeaveCriticalSection(%rip)
	.p2align 4,,10
.L300:
	leaq	.LC3(%rip), %rdi
	movl	$40, %ecx
	call	__cxa_allocate_exception
	leaq	.LC11(%rip), %rdx
	movq	%rdi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdx, 24(%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %r8
	movl	$-257, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB32:
	call	__cxa_throw
.LEHE32:
.L305:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rax, %rbx
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rbx, %rcx
.LEHB33:
	call	_Unwind_Resume
	nop
.LEHE33:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6449:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6449-.LLSDACSB6449
.LLSDACSB6449:
	.uleb128 .LEHB30-.LFB6449
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB6449
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L305-.LFB6449
	.uleb128 0
	.uleb128 .LEHB32-.LFB6449
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L305-.LFB6449
	.uleb128 0
	.uleb128 .LEHB33-.LFB6449
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE6449:
	.text
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw:
.LFB6450:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$8, %rsi
.LEHB34:
	call	*__imp_EnterCriticalSection(%rip)
.LEHE34:
	movq	8(%rsi), %rbx
	cmpq	%rsi, %rbx
	jne	.L309
	jmp	.L310
	.p2align 4,,10
.L318:
	cmpq	%rsi, %rdx
	movq	%rdx, %rbx
	je	.L310
.L309:
	movq	(%rbx), %rax
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB35:
	call	*16(%rax)
	testl	%eax, %eax
	movq	8(%rbx), %rdx
	je	.L318
	cmpq	%rbx, %rdx
	je	.L315
	movq	16(%rbx), %rax
	movq	%rax, 16(%rdx)
	movq	%rdx, 8(%rax)
	movq	%rbx, 8(%rbx)
	movq	%rbx, 16(%rbx)
.L315:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*40(%rax)
.LEHE35:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*8(%rax)
.L310:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	rex.W jmp	*__imp_LeaveCriticalSection(%rip)
.L316:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rax, %rbx
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rbx, %rcx
.LEHB36:
	call	_Unwind_Resume
	nop
.LEHE36:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6450:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6450-.LLSDACSB6450
.LLSDACSB6450:
	.uleb128 .LEHB34-.LFB6450
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB6450
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L316-.LFB6450
	.uleb128 0
	.uleb128 .LEHB36-.LFB6450
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE6450:
	.text
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw:
.LFB6480:
	.seh_endprologue
	ret
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw:
.LFB6452:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$8, %rsi
.LEHB37:
	call	*__imp_EnterCriticalSection(%rip)
.LEHE37:
	movq	8(%rsi), %rbx
	cmpq	%rsi, %rbx
	jne	.L323
	jmp	.L321
	.p2align 4,,10
.L328:
	cmpq	%rsi, %rdx
	movq	%rdx, %rbx
	je	.L321
.L323:
	movq	(%rbx), %rax
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB38:
	call	*16(%rax)
.LEHE38:
	testl	%eax, %eax
	movq	8(%rbx), %rdx
	je	.L328
	cmpq	%rbx, %rdx
	je	.L326
	movq	16(%rbx), %rax
	movq	%rax, 16(%rdx)
	movq	%rdx, 8(%rax)
	movq	%rbx, 8(%rbx)
	movq	%rbx, 16(%rbx)
.L326:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	rex.W jmp	*__imp_LeaveCriticalSection(%rip)
	.p2align 4,,10
.L321:
	leaq	.LC3(%rip), %rdi
	movl	$40, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC10(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdi
	movl	$-257, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB39:
	call	__cxa_throw
.LEHE39:
.L327:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rax, %rbx
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rbx, %rcx
.LEHB40:
	call	_Unwind_Resume
	nop
.LEHE40:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6452:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6452-.LLSDACSB6452
.LLSDACSB6452:
	.uleb128 .LEHB37-.LFB6452
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB38-.LFB6452
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L327-.LFB6452
	.uleb128 0
	.uleb128 .LEHB39-.LFB6452
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L327-.LFB6452
	.uleb128 0
	.uleb128 .LEHB40-.LFB6452
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE6452:
	.text
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy:
.LFB6453:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rdx, %rsi
	movq	%rcx, %rbx
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
.LEHB41:
	call	*__imp_EnterCriticalSection(%rip)
.LEHE41:
	movq	%rsi, %rcx
.LEHB42:
	call	_ZN8Palmtree4Math4Core8InternalL14AllocateNumberEy
	movl	$32, %ecx
	movq	%rax, %rsi
	call	_Znwy
.LEHE42:
	movq	16(%rbx), %rdx
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE(%rip), %rcx
	addq	$8, %rbx
	movq	%rsi, 24(%rax)
	movq	%rbx, 16(%rax)
	movq	%rcx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rdx, 8(%rax)
	movq	%rax, 16(%rdx)
	movq	16(%rax), %rdx
	movq	%rax, 8(%rdx)
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rsi, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L331:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rax, %rbx
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rbx, %rcx
.LEHB43:
	call	_Unwind_Resume
	nop
.LEHE43:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6453:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6453-.LLSDACSB6453
.LLSDACSB6453:
	.uleb128 .LEHB41-.LFB6453
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB6453
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L331-.LFB6453
	.uleb128 0
	.uleb128 .LEHB43-.LFB6453
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE6453:
	.text
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB6454:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
.LEHB44:
	call	*__imp_EnterCriticalSection(%rip)
.LEHE44:
	movl	$32, %ecx
.LEHB45:
	call	_Znwy
.LEHE45:
	movq	16(%rbx), %rdx
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE(%rip), %rcx
	addq	$8, %rbx
	movq	%rsi, 24(%rax)
	movq	%rcx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rbx, 16(%rax)
	movq	%rdx, 8(%rax)
	movq	%rax, 16(%rdx)
	movq	16(%rax), %rdx
	movq	%rax, 8(%rdx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	rex.W jmp	*__imp_LeaveCriticalSection(%rip)
.L336:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rax, %rbx
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rbx, %rcx
.LEHB46:
	call	_Unwind_Resume
	nop
.LEHE46:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6454:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6454-.LLSDACSB6454
.LLSDACSB6454:
	.uleb128 .LEHB44-.LFB6454
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB6454
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L336-.LFB6454
	.uleb128 0
	.uleb128 .LEHB46-.LFB6454
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE6454:
	.text
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB6455:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$8, %rsi
.LEHB47:
	call	*__imp_EnterCriticalSection(%rip)
.LEHE47:
	movq	8(%rsi), %rbx
	cmpq	%rsi, %rbx
	jne	.L338
	jmp	.L339
	.p2align 4,,10
.L347:
	cmpq	%rsi, %rdx
	movq	%rdx, %rbx
	je	.L339
.L338:
	movq	(%rbx), %rax
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB48:
	call	*16(%rax)
	testl	%eax, %eax
	movq	8(%rbx), %rdx
	je	.L347
	cmpq	%rbx, %rdx
	je	.L344
	movq	16(%rbx), %rax
	movq	%rax, 16(%rdx)
	movq	%rdx, 8(%rax)
	movq	%rbx, 8(%rbx)
	movq	%rbx, 16(%rbx)
.L344:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*40(%rax)
.LEHE48:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*8(%rax)
.L339:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	rex.W jmp	*__imp_LeaveCriticalSection(%rip)
.L345:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rax, %rbx
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rbx, %rcx
.LEHB49:
	call	_Unwind_Resume
	nop
.LEHE49:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6455:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6455-.LLSDACSB6455
.LLSDACSB6455:
	.uleb128 .LEHB47-.LFB6455
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB6455
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L345-.LFB6455
	.uleb128 0
	.uleb128 .LEHB49-.LFB6455
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE6455:
	.text
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB6482:
	.seh_endprologue
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC12:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0U\0n\0l\0i\0n\0k\0N\0u\0m\0b\0e\0r\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB6457:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$8, %rsi
.LEHB50:
	call	*__imp_EnterCriticalSection(%rip)
.LEHE50:
	movq	8(%rsi), %rbx
	cmpq	%rsi, %rbx
	jne	.L352
	jmp	.L350
	.p2align 4,,10
.L357:
	cmpq	%rsi, %rdx
	movq	%rdx, %rbx
	je	.L350
.L352:
	movq	(%rbx), %rax
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB51:
	call	*16(%rax)
.LEHE51:
	testl	%eax, %eax
	movq	8(%rbx), %rdx
	je	.L357
	cmpq	%rbx, %rdx
	je	.L355
	movq	16(%rbx), %rax
	movq	%rax, 16(%rdx)
	movq	%rdx, 8(%rax)
	movq	%rbx, 8(%rbx)
	movq	%rbx, 16(%rbx)
.L355:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	rex.W jmp	*__imp_LeaveCriticalSection(%rip)
	.p2align 4,,10
.L350:
	leaq	.LC3(%rip), %rdi
	movl	$40, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC12(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdi
	movl	$-257, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB52:
	call	__cxa_throw
.LEHE52:
.L356:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rax, %rbx
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rbx, %rcx
.LEHB53:
	call	_Unwind_Resume
	nop
.LEHE53:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6457:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6457-.LLSDACSB6457
.LLSDACSB6457:
	.uleb128 .LEHB50-.LFB6457
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB51-.LFB6457
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L356-.LFB6457
	.uleb128 0
	.uleb128 .LEHB52-.LFB6457
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L356-.LFB6457
	.uleb128 0
	.uleb128 .LEHB53-.LFB6457
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE6457:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC13:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 2
.LC14:
	.ascii "x\0\0\0"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB6365:
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
	testq	%rcx, %rcx
	movq	%rcx, %rbx
	je	.L370
.LEHB54:
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE54:
	testb	$1, 8(%rbx)
	leaq	32(%rsp), %rbp
	leaq	8(%rbp), %rax
	movq	%rax, 48(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE(%rip), %r13
	movq	%rax, 56(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	%r13, 32(%rsp)
	jne	.L366
	testb	$1, 48(%rbx)
	jne	.L367
	movq	32(%rbx), %rcx
.LEHB55:
	call	_ZN8Palmtree4Math4Core8InternalL14AllocateNumberEy
	movq	%rax, %r12
	movq	64(%rbx), %rsi
	movq	64(%rax), %rdi
	movq	56(%rax), %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
.L360:
	movq	%r12, %rdx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%r12, %rdx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE55:
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	call	*__imp_EnterCriticalSection(%rip)
	movq	48(%rsp), %rbx
	leaq	8(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L361
	movq	%rax, %rsi
	.p2align 4,,10
.L363:
	movq	8(%rbx), %rax
	cmpq	%rbx, %rax
	je	.L362
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
	movq	%rbx, 8(%rbx)
	movq	%rbx, 16(%rbx)
.L362:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*40(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*8(%rax)
	movq	48(%rsp), %rbx
	cmpq	%rsi, %rbx
	jne	.L363
.L361:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$8, %rbp
	call	*__imp_LeaveCriticalSection(%rip)
	movq	48(%rsp), %rax
	cmpq	%rbp, %rax
	je	.L358
	movq	56(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L358:
	movq	%r12, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L367:
	movq	%rbx, %r12
	jmp	.L360
	.p2align 4,,10
.L366:
	leaq	_ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %r12
	jmp	.L360
.L370:
	leaq	.LC13(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC14(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdi
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB56:
	call	__cxa_throw
.L368:
	movq	%rax, %rbx
	movq	%rbp, %rcx
	movq	%r13, 32(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE56:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6365:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6365-.LLSDACSB6365
.LLSDACSB6365:
	.uleb128 .LEHB54-.LFB6365
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB6365
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L368-.LFB6365
	.uleb128 0
	.uleb128 .LEHB56-.LFB6365
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE6365:
	.text
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREy:
.LFB6458:
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
	movq	%r8, %rdi
	movq	%rcx, %rbx
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
.LEHB57:
	call	*__imp_EnterCriticalSection(%rip)
.LEHE57:
	movq	%rdi, %rdx
	movq	%rsi, %rcx
.LEHB58:
	call	_ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREy
	orb	$1, 48(%rsi)
	movl	$32, %ecx
	call	_Znwy
.LEHE58:
	movq	16(%rbx), %rdx
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE(%rip), %rdi
	addq	$8, %rbx
	movq	%rsi, 24(%rax)
	movq	%rbx, 16(%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rdi, (%rax)
	movq	%rdx, 8(%rax)
	movq	%rax, 16(%rdx)
	movq	16(%rax), %rdx
	movq	%rax, 8(%rdx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	rex.W jmp	*__imp_LeaveCriticalSection(%rip)
.L373:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rax, %rbx
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rbx, %rcx
.LEHB59:
	call	_Unwind_Resume
	nop
.LEHE59:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6458:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6458-.LLSDACSB6458
.LLSDACSB6458:
	.uleb128 .LEHB57-.LFB6458
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB6458
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L373-.LFB6458
	.uleb128 0
	.uleb128 .LEHB59-.LFB6458
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
.LLSDACSE6458:
	.text
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19DetatchStaticNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19DetatchStaticNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19DetatchStaticNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19DetatchStaticNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB6478:
	.seh_endprologue
	jmp	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC15:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0U\0n\0l\0i\0n\0k\0S\0t\0a\0t\0i\0c\0k\0N\0u\0m\0b\0e\0r\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB6460:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$8, %rsi
.LEHB60:
	call	*__imp_EnterCriticalSection(%rip)
.LEHE60:
	movq	8(%rsi), %rbx
	cmpq	%rsi, %rbx
	jne	.L378
	jmp	.L376
	.p2align 4,,10
.L383:
	cmpq	%rsi, %rdx
	movq	%rdx, %rbx
	je	.L376
.L378:
	movq	(%rbx), %rax
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB61:
	call	*16(%rax)
.LEHE61:
	testl	%eax, %eax
	movq	8(%rbx), %rdx
	je	.L383
	cmpq	%rbx, %rdx
	je	.L381
	movq	16(%rbx), %rax
	movq	%rax, 16(%rdx)
	movq	%rdx, 8(%rax)
	movq	%rbx, 8(%rbx)
	movq	%rbx, 16(%rbx)
.L381:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	rex.W jmp	*__imp_LeaveCriticalSection(%rip)
	.p2align 4,,10
.L376:
	leaq	.LC3(%rip), %rdi
	movl	$40, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC15(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdi
	movl	$-257, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB62:
	call	__cxa_throw
.LEHE62:
.L382:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	%rax, %rbx
	call	*__imp_LeaveCriticalSection(%rip)
	movq	%rbx, %rcx
.LEHB63:
	call	_Unwind_Resume
	nop
.LEHE63:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6460:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6460-.LLSDACSB6460
.LLSDACSB6460:
	.uleb128 .LEHB60-.LFB6460
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB61-.LFB6460
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L382-.LFB6460
	.uleb128 0
	.uleb128 .LEHB62-.LFB6460
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L382-.LFB6460
	.uleb128 0
	.uleb128 .LEHB63-.LFB6460
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
.LLSDACSE6460:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC16:
	.ascii "\205Q\350\220\250"
	.ascii "0\351"
	.ascii "0\374"
	.ascii "0L0zv\37uW0~0W0_0\2"
	.ascii "0\0\0"
	.align 8
.LC17:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0G\0e\0t\0A\0l\0l\0o\0c\0a\0t\0e\0d\0M\0e\0m\0o\0r\0y\0S\0i\0z\0e\0;\0"
	.ascii "1\0\0\0"
	.align 8
.LC18:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0G\0e\0t\0A\0l\0l\0o\0c\0a\0t\0e\0d\0M\0e\0m\0o\0r\0y\0S\0i\0z\0e\0;\0"
	.ascii "2\0\0\0"
	.align 8
.LC19:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0G\0e\0t\0A\0l\0l\0o\0c\0a\0t\0e\0d\0M\0e\0m\0o\0r\0y\0S\0i\0z\0e\0;\0"
	.ascii "3\0\0\0"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv
	.def	_ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv
_ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv:
.LFB6462:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rcx
	call	*__imp_HeapLock(%rip)
	testl	%eax, %eax
	je	.L399
	movq	__imp_HeapWalk(%rip), %rdi
	leaq	32(%rsp), %rsi
	xorl	%ebx, %ebx
	movq	$0, 32(%rsp)
	.p2align 4,,10
.L386:
	movq	%rsi, %rdx
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rcx
	call	*%rdi
	testl	%eax, %eax
	je	.L387
.L400:
	testb	$4, 46(%rsp)
	je	.L386
	movl	40(%rsp), %eax
	movq	%rsi, %rdx
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rcx
	addq	%rax, %rbx
	call	*%rdi
	testl	%eax, %eax
	jne	.L400
.L387:
	call	*__imp_GetLastError(%rip)
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rcx
	cmpl	$259, %eax
	je	.L401
	call	*__imp_HeapUnlock(%rip)
	testl	%eax, %eax
	je	.L391
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC16(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	.LC19(%rip), %rdx
	movl	$-256, 8(%rax)
.L398:
	movq	%rdx, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rax, %rcx
	movq	%rdx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	call	__cxa_throw
	.p2align 4,,10
.L401:
	call	*__imp_HeapUnlock(%rip)
	testl	%eax, %eax
	je	.L391
	movq	%rbx, %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L399:
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC16(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	.LC17(%rip), %rdx
	movl	$-256, 8(%rax)
	jmp	.L398
.L391:
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC16(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	.LC18(%rip), %rdx
	movl	$-256, 8(%rax)
	jmp	.L398
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB6463:
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
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE(%rip), %rbx
.LEHB64:
	call	*__imp_InitializeCriticalSection(%rip)
.LEHE64:
	leaq	_ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rdx
	xorl	%r8d, %r8d
	leaq	32(%rsp), %rsi
	movq	%rbx, 32(%rsp)
	leaq	8(%rsi), %rax
	movq	%rsi, %rcx
	movq	%rax, 48(%rsp)
	movq	%rax, 56(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE(%rip), %rax
	movq	%rax, 40(%rsp)
.LEHB65:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREy
	leaq	_ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	$1, %r8d
	movq	%rsi, %rcx
	leaq	_ZN8Palmtree4Math4Core8Internal10number_oneE(%rip), %rdx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREy
	movq	64+_ZN8Palmtree4Math4Core8Internal10number_oneE(%rip), %rax
	leaq	_ZN8Palmtree4Math4Core8Internal10number_oneE(%rip), %rcx
	movq	$1, (%rax)
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	leaq	_ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE
	leaq	_ZN8Palmtree4Math4Core8Internal10number_oneE(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE65:
	xorl	%ebp, %ebp
.L409:
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	call	*__imp_EnterCriticalSection(%rip)
	movq	48(%rsp), %rbx
	leaq	8(%rsi), %rax
	cmpq	%rax, %rbx
	je	.L403
	movq	%rax, %rdi
	.p2align 4,,10
.L405:
	movq	8(%rbx), %rax
	cmpq	%rbx, %rax
	je	.L404
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
	movq	%rbx, 8(%rbx)
	movq	%rbx, 16(%rbx)
.L404:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*40(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*8(%rax)
	movq	48(%rsp), %rbx
	cmpq	%rdi, %rbx
	jne	.L405
.L403:
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	addq	$8, %rsi
	call	*__imp_LeaveCriticalSection(%rip)
	movq	48(%rsp), %rax
	cmpq	%rsi, %rax
	je	.L402
	movq	56(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, 8(%rdx)
.L402:
	movl	%ebp, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L410:
	subq	$1, %rdx
	movq	%rax, %rdi
	jne	.L412
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movl	8(%rax), %ebp
	call	__cxa_end_catch
	jmp	.L409
.L412:
	movq	%rsi, %rcx
	movq	%rbx, 32(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev
	movq	%rdi, %rcx
.LEHB66:
	call	_Unwind_Resume
	nop
.LEHE66:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6463:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6463-.LLSDATTD6463
.LLSDATTD6463:
	.byte	0x1
	.uleb128 .LLSDACSE6463-.LLSDACSB6463
.LLSDACSB6463:
	.uleb128 .LEHB64-.LFB6463
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB6463
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L410-.LFB6463
	.uleb128 0x3
	.uleb128 .LEHB66-.LFB6463
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
.LLSDACSE6463:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	.LDFCM0-.
.LLSDATT6463:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16AllocateHeapAreaEv
	.def	_ZN8Palmtree4Math4Core8Internal16AllocateHeapAreaEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16AllocateHeapAreaEv
_ZN8Palmtree4Math4Core8Internal16AllocateHeapAreaEv:
.LFB6464:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$4096, %edx
	call	*__imp_HeapCreate(%rip)
	testq	%rax, %rax
	movq	%rax, _ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip)
	setne	%al
	movzbl	%al, %eax
	addq	$40, %rsp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6464:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6464-.LLSDACSB6464
.LLSDACSB6464:
.LLSDACSE6464:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18DeallocateHeapAreaEv
	.def	_ZN8Palmtree4Math4Core8Internal18DeallocateHeapAreaEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18DeallocateHeapAreaEv
_ZN8Palmtree4Math4Core8Internal18DeallocateHeapAreaEv:
.LFB6465:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rcx
	testq	%rcx, %rcx
	je	.L414
	call	*__imp_HeapDestroy(%rip)
	movq	$0, _ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip)
.L414:
	addq	$40, %rsp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6465:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6465-.LLSDACSB6465
.LLSDACSB6465:
.LLSDACSE6465:
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
	.globl	_ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal17ArgumentExceptionE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
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
	.globl	_ZTSN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal22InternalErrorExceptionE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTSN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18BadBufferExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal18BadBufferExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal18BadBufferExceptionE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE:
	.ascii "N8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	_ZTSN8Palmtree4Math4Core8Internal14ResourceHolderE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal14ResourceHolderE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal14ResourceHolderE:
	.ascii "N8Palmtree4Math4Core8Internal14ResourceHolderE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal14ResourceHolderE
	.globl	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINTE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINTE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINTE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINTE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINTE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.long	0
	.long	1
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE
	.quad	0
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
	.globl	_ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev
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
	.globl	_ZTVN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev
	.quad	_ZNKSt9exception4whatEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
	.quad	_ZNKSt9exception4whatEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev
	.quad	_ZNKSt9exception4whatEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv
	.quad	__cxa_pure_virtual
	.globl	_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev
	.globl	_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev
	.globl	_ZN8Palmtree4Math4Core8Internal3mcsE
	.bss
	.align 32
_ZN8Palmtree4Math4Core8Internal3mcsE:
	.space 40
	.globl	_ZN8Palmtree4Math4Core8Internal10number_oneE
	.align 32
_ZN8Palmtree4Math4Core8Internal10number_oneE:
	.space 80
	.globl	_ZN8Palmtree4Math4Core8Internal11number_zeroE
	.align 32
_ZN8Palmtree4Math4Core8Internal11number_zeroE:
	.space 80
	.globl	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE
	.align 8
_ZN8Palmtree4Math4Core8Internal10hLocalHeapE:
	.space 8
	.data
	.align 8
.LDFCM0:
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
	.def	__cxa_pure_virtual;	.scl	2;	.type	32;	.endef
