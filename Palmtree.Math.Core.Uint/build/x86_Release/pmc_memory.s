	.file	"pmc_memory.cpp"
	.text
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv:
LFB771:
	.cfi_startproc
	ret
	.cfi_endproc
LFE771:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv:
LFB772:
	.cfi_startproc
	ret
	.cfi_endproc
LFE772:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev:
LFB778:
	.cfi_startproc
	movl	4(%ecx), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, (%ecx)
	cmpl	%eax, %ecx
	je	L4
	movl	8(%ecx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L4:
	ret
	.cfi_endproc
LFE778:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv:
LFB781:
	.cfi_startproc
	ret
	.cfi_endproc
LFE781:
	.text
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPjj:
LFB6180:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%edx, %ebp
	shrl	$5, %ebp
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	je	L15
	movl	%ebp, %esi
	movl	%eax, %ebx
	movl	$-2071690108, %ecx
	.p2align 4,,10
L9:
	roll	$3, %ecx
	xorl	(%ebx), %ecx
	roll	$3, %ecx
	xorl	4(%ebx), %ecx
	roll	$3, %ecx
	xorl	8(%ebx), %ecx
	roll	$3, %ecx
	xorl	12(%ebx), %ecx
	roll	$3, %ecx
	xorl	16(%ebx), %ecx
	roll	$3, %ecx
	xorl	20(%ebx), %ecx
	roll	$3, %ecx
	xorl	24(%ebx), %ecx
	roll	$3, %ecx
	xorl	28(%ebx), %ecx
	roll	$3, %ecx
	xorl	32(%ebx), %ecx
	roll	$3, %ecx
	xorl	36(%ebx), %ecx
	roll	$3, %ecx
	xorl	40(%ebx), %ecx
	roll	$3, %ecx
	xorl	44(%ebx), %ecx
	roll	$3, %ecx
	xorl	48(%ebx), %ecx
	roll	$3, %ecx
	xorl	52(%ebx), %ecx
	roll	$3, %ecx
	xorl	56(%ebx), %ecx
	roll	$3, %ecx
	xorl	60(%ebx), %ecx
	roll	$3, %ecx
	xorl	64(%ebx), %ecx
	roll	$3, %ecx
	xorl	68(%ebx), %ecx
	roll	$3, %ecx
	xorl	72(%ebx), %ecx
	roll	$3, %ecx
	xorl	76(%ebx), %ecx
	roll	$3, %ecx
	xorl	80(%ebx), %ecx
	roll	$3, %ecx
	xorl	84(%ebx), %ecx
	roll	$3, %ecx
	xorl	88(%ebx), %ecx
	roll	$3, %ecx
	xorl	92(%ebx), %ecx
	roll	$3, %ecx
	xorl	96(%ebx), %ecx
	roll	$3, %ecx
	xorl	100(%ebx), %ecx
	roll	$3, %ecx
	xorl	104(%ebx), %ecx
	roll	$3, %ecx
	xorl	108(%ebx), %ecx
	roll	$3, %ecx
	xorl	112(%ebx), %ecx
	roll	$3, %ecx
	xorl	116(%ebx), %ecx
	roll	$3, %ecx
	xorl	120(%ebx), %ecx
	roll	$3, %ecx
	xorl	124(%ebx), %ecx
	subl	$-128, %ebx
	subl	$1, %esi
	jne	L9
	sall	$7, %ebp
	addl	%ebp, %eax
L8:
	testb	$16, %dl
	je	L10
	roll	$3, %ecx
	xorl	(%eax), %ecx
	roll	$3, %ecx
	xorl	4(%eax), %ecx
	roll	$3, %ecx
	xorl	8(%eax), %ecx
	roll	$3, %ecx
	xorl	12(%eax), %ecx
	roll	$3, %ecx
	xorl	16(%eax), %ecx
	roll	$3, %ecx
	xorl	20(%eax), %ecx
	roll	$3, %ecx
	xorl	24(%eax), %ecx
	roll	$3, %ecx
	xorl	28(%eax), %ecx
	roll	$3, %ecx
	xorl	32(%eax), %ecx
	roll	$3, %ecx
	xorl	36(%eax), %ecx
	roll	$3, %ecx
	xorl	40(%eax), %ecx
	roll	$3, %ecx
	xorl	44(%eax), %ecx
	roll	$3, %ecx
	xorl	48(%eax), %ecx
	roll	$3, %ecx
	xorl	52(%eax), %ecx
	roll	$3, %ecx
	xorl	56(%eax), %ecx
	roll	$3, %ecx
	xorl	60(%eax), %ecx
	addl	$64, %eax
L10:
	testb	$8, %dl
	je	L11
	roll	$3, %ecx
	xorl	(%eax), %ecx
	addl	$32, %eax
	roll	$3, %ecx
	xorl	-28(%eax), %ecx
	roll	$3, %ecx
	xorl	-24(%eax), %ecx
	roll	$3, %ecx
	xorl	-20(%eax), %ecx
	roll	$3, %ecx
	xorl	-16(%eax), %ecx
	roll	$3, %ecx
	xorl	-12(%eax), %ecx
	roll	$3, %ecx
	xorl	-8(%eax), %ecx
	roll	$3, %ecx
	xorl	-4(%eax), %ecx
L11:
	testb	$4, %dl
	je	L12
	roll	$3, %ecx
	xorl	(%eax), %ecx
	addl	$16, %eax
	roll	$3, %ecx
	xorl	-12(%eax), %ecx
	roll	$3, %ecx
	xorl	-8(%eax), %ecx
	roll	$3, %ecx
	xorl	-4(%eax), %ecx
L12:
	testb	$2, %dl
	je	L13
	roll	$3, %ecx
	xorl	(%eax), %ecx
	addl	$8, %eax
	roll	$3, %ecx
	xorl	-4(%eax), %ecx
L13:
	andl	$1, %edx
	je	L7
	roll	$3, %ecx
	xorl	(%eax), %ecx
L7:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	movl	%ecx, %eax
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L15:
	.cfi_restore_state
	movl	$-2071690108, %ecx
	jmp	L8
	.cfi_endproc
LFE6180:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev:
LFB6210:
	.cfi_startproc
	movl	4(%ecx), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, (%ecx)
	cmpl	%eax, %ecx
	je	L33
	movl	8(%ecx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L33:
	ret
	.cfi_endproc
LFE6210:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD1Ev,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv:
LFB6213:
	.cfi_startproc
	movl	4(%esp), %eax
	cmpl	%eax, 12(%ecx)
	sete	%al
	movzbl	%al, %eax
	ret	$4
	.cfi_endproc
LFE6213:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev:
LFB6219:
	.cfi_startproc
	movl	4(%ecx), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, (%ecx)
	cmpl	%eax, %ecx
	je	L36
	movl	8(%ecx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L36:
	ret
	.cfi_endproc
LFE6219:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD1Ev,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv:
LFB6222:
	.cfi_startproc
	movl	4(%esp), %eax
	cmpl	%eax, 12(%ecx)
	sete	%al
	movzbl	%al, %eax
	ret	$4
	.cfi_endproc
LFE6222:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv:
LFB6223:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	xorl	%eax, %eax
	movl	12(%ecx), %edi
	movl	16(%ecx), %ecx
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6223:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev:
LFB6230:
	.cfi_startproc
	movl	4(%ecx), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, (%ecx)
	cmpl	%eax, %ecx
	je	L41
	movl	8(%ecx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L41:
	ret
	.cfi_endproc
LFE6230:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD1Ev,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv:
LFB6233:
	.cfi_startproc
	movl	4(%esp), %eax
	cmpl	%eax, 12(%ecx)
	sete	%al
	movzbl	%al, %eax
	ret	$4
	.cfi_endproc
LFE6233:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv:
LFB6234:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	xorl	%eax, %eax
	movl	12(%ecx), %edi
	movl	16(%ecx), %ecx
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6234:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev:
LFB6241:
	.cfi_startproc
	movl	4(%ecx), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, (%ecx)
	cmpl	%eax, %ecx
	je	L46
	movl	8(%ecx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L46:
	ret
	.cfi_endproc
LFE6241:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD1Ev,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv:
LFB6244:
	.cfi_startproc
	movl	4(%esp), %eax
	cmpl	%eax, 12(%ecx)
	sete	%al
	movzbl	%al, %eax
	ret	$4
	.cfi_endproc
LFE6244:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev:
LFB6251:
	.cfi_startproc
	movl	4(%ecx), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, (%ecx)
	cmpl	%eax, %ecx
	je	L49
	movl	8(%ecx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L49:
	ret
	.cfi_endproc
LFE6251:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD1Ev,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv:
LFB6254:
	.cfi_startproc
	movl	4(%esp), %eax
	cmpl	%eax, 12(%ecx)
	sete	%al
	movzbl	%al, %eax
	ret	$4
	.cfi_endproc
LFE6254:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv:
LFB6255:
	.cfi_startproc
	ret
	.cfi_endproc
LFE6255:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev:
LFB6261:
	.cfi_startproc
	movl	4(%ecx), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, (%ecx)
	cmpl	%eax, %ecx
	je	L53
	movl	8(%ecx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L53:
	ret
	.cfi_endproc
LFE6261:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD1Ev,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv:
LFB6264:
	.cfi_startproc
	movl	4(%esp), %eax
	cmpl	%eax, 12(%ecx)
	sete	%al
	movzbl	%al, %eax
	ret	$4
	.cfi_endproc
LFE6264:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "\210N\37gW0f0D0j0D0\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0k00RT\220W0~0W0_0\2"
	.ascii "0\0\0"
	.align 4
LC1:
	.ascii "p\0m\0c\0_\0r\0e\0s\0o\0u\0r\0c\0e\0h\0o\0l\0d\0e\0r\0.\0h\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0:\0:\0_\0_\0R\0o\0o\0t\0T\0a\0g\0:\0:\0E\0q\0u\0a\0l\0s\0B\0u\0f\0f\0e\0r\0A\0d\0d\0r\0e\0s\0s\0;\0"
	.ascii "1\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv:
LFB780:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC0, 8(%eax)
	movl	$LC1, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE780:
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev:
LFB6212:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	4(%ecx), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, (%ecx)
	cmpl	%eax, %ecx
	je	L59
	movl	8(%ecx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L59:
	movl	$16, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZdlPvj
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6212:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev:
LFB6221:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	4(%ecx), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, (%ecx)
	cmpl	%eax, %ecx
	je	L62
	movl	8(%ecx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L62:
	movl	$24, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZdlPvj
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6221:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev:
LFB6232:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	4(%ecx), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, (%ecx)
	cmpl	%eax, %ecx
	je	L65
	movl	8(%ecx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L65:
	movl	$24, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZdlPvj
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6232:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev:
LFB6243:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	4(%ecx), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, (%ecx)
	cmpl	%eax, %ecx
	je	L68
	movl	8(%ecx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L68:
	movl	$16, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZdlPvj
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6243:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev:
LFB6253:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	4(%ecx), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, (%ecx)
	cmpl	%eax, %ecx
	je	L71
	movl	8(%ecx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L71:
	movl	$16, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZdlPvj
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6253:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev:
LFB6263:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	4(%ecx), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, (%ecx)
	cmpl	%eax, %ecx
	je	L74
	movl	8(%ecx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L74:
	movl	$16, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZdlPvj
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6263:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev:
LFB779:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	4(%ecx), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, (%ecx)
	cmpl	%eax, %ecx
	je	L77
	movl	8(%ecx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L77:
	movl	$12, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZdlPvj
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE779:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev:
LFB740:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE740:
	.section	.text$_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev:
LFB741:
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
	movl	$20, 4(%esp)
	call	__ZdlPvj
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE741:
	.section	.text$_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev:
LFB710:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE710:
	.section	.text$_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev:
LFB711:
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
LFE711:
	.section	.text$_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev:
LFB630:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE630:
	.section	.text$_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev:
LFB631:
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
LFE631:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev:
LFB730:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE730:
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev:
LFB731:
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
LFE731:
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv:
LFB6214:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	12(%ecx), %eax
	movl	$0, 4(%esp)
	movl	%eax, 8(%esp)
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	movl	%eax, (%esp)
	call	*__imp__HeapFree@12
	.cfi_def_cfa_offset 20
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6214:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev:
LFB787:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA787
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	movl	%ecx, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	leal	4(%esi), %edi
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE+8, (%ecx)
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__EnterCriticalSection@4
	.cfi_def_cfa_offset 28
	movl	8(%esi), %ebx
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	cmpl	%ebx, %edi
	je	L100
	.p2align 4,,10
L102:
	movl	4(%ebx), %eax
	cmpl	%ebx, %eax
	je	L101
	movl	8(%ebx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
	movl	%ebx, 4(%ebx)
	movl	%ebx, 8(%ebx)
L101:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*20(%eax)
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*4(%eax)
	movl	8(%esi), %ebx
	cmpl	%edi, %ebx
	jne	L102
L100:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	.cfi_def_cfa_offset 28
	movl	8(%esi), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, 4(%esi)
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	cmpl	%edi, %eax
	je	L99
	movl	12(%esi), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L99:
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE787:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA787:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE787-LLSDACSB787
LLSDACSB787:
LLSDACSE787:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev,"x"
	.linkonce discard
	.text
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPjjj.isra.0.part.1;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPjjj.isra.0.part.1:
LFB6301:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	leal	2(%edx), %ecx
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	leal	-4(%eax), %ebx
	movl	$-858993460, %eax
	movl	%ebx, %edi
	subl	$20, %esp
	.cfi_def_cfa_offset 32
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	movl	%ebx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__HeapFree@12
	.cfi_def_cfa_offset 20
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6301:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv:
LFB6266:
	.cfi_startproc
	movl	12(%ecx), %ecx
	testl	%ecx, %ecx
	je	L109
	testb	$1, 28(%ecx)
	je	L109
	movl	36(%ecx), %eax
	testl	%eax, %eax
	je	L109
	movl	$0, 36(%ecx)
	movl	32(%ecx), %edx
	jmp	__ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPjjj.isra.0.part.1
	.p2align 4,,10
L109:
	ret
	.cfi_endproc
LFE6266:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv:
LFB6225:
	.cfi_startproc
	movl	12(%ecx), %eax
	testl	%eax, %eax
	je	L120
	movl	16(%ecx), %edx
	jmp	__ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPjjj.isra.0.part.1
	.p2align 4,,10
L120:
	ret
	.cfi_endproc
LFE6225:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv:
LFB6236:
	.cfi_startproc
	movl	12(%ecx), %eax
	testl	%eax, %eax
	je	L122
	movl	16(%ecx), %edx
	jmp	__ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPjjj.isra.0.part.1
	.p2align 4,,10
L122:
	ret
	.cfi_endproc
LFE6236:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE.part.3;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE.part.3:
LFB6303:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	%eax, %ebx
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	36(%eax), %eax
	testl	%eax, %eax
	je	L125
	movl	$0, 36(%ebx)
	movl	32(%ebx), %edx
	call	__ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPjjj.isra.0.part.1
L125:
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	movl	$-858993460, (%ebx)
	movl	$-858993460, 4(%ebx)
	movl	$-858993460, 8(%ebx)
	movl	$-858993460, 12(%ebx)
	movl	$-858993460, 16(%ebx)
	movl	$-858993460, 20(%ebx)
	movl	$-858993460, 24(%ebx)
	movl	$-858993460, 28(%ebx)
	movl	$-858993460, 32(%ebx)
	movl	$-858993460, 36(%ebx)
	movl	$-858993460, 40(%ebx)
	movl	%ebx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__HeapFree@12
	.cfi_def_cfa_offset 20
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6303:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv:
LFB6246:
	.cfi_startproc
	movl	12(%ecx), %eax
	testl	%eax, %eax
	je	L130
	testb	$1, 28(%eax)
	jne	L130
	jmp	__ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE.part.3
	.p2align 4,,10
L130:
	ret
	.cfi_endproc
LFE6246:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv:
LFB6256:
	.cfi_startproc
	movl	12(%ecx), %eax
	testl	%eax, %eax
	je	L135
	testb	$1, 28(%eax)
	jne	L135
	jmp	__ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE.part.3
	.p2align 4,,10
L135:
	ret
	.cfi_endproc
LFE6256:
	.section .rdata,"dr"
	.align 4
LC2:
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
	.def	__ZN8Palmtree4Math4Core8InternalL13AllocateBlockEjPjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL13AllocateBlockEjPjS3_:
LFB6181:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	%edx, %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%ecx, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	leal	31(%eax), %ebx
	shrl	$5, %ebx
	leal	8(,%ebx,4), %ebp
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	movl	%ebp, 8(%esp)
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__HeapAlloc@12
	.cfi_def_cfa_offset 36
	subl	$12, %esp
	.cfi_def_cfa_offset 48
	testl	%eax, %eax
	je	L143
	movl	%ebx, (%eax)
	addl	$4, %eax
	movl	%ebx, (%edi)
	movl	$0, -8(%eax,%ebp)
	movl	$0, (%esi)
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
L143:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-9, 4(%eax)
	movl	$LC2, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6181:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREj:
LFB6186:
	.cfi_startproc
	testl	%edx, %edx
	jne	L151
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$1231244656, 8(%eax)
	movl	$1416522069, 12(%eax)
	movl	$0, 16(%eax)
	movl	$0, 20(%eax)
	movl	$0, 24(%eax)
	movl	$0, 28(%eax)
	movl	$0, 32(%eax)
	movl	$0, 36(%eax)
	movl	$0, 40(%eax)
	ret
	.p2align 4,,10
L151:
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	movl	%edx, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	%eax, %ebx
	movl	%esi, %eax
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	leal	8(%esp), %edx
	leal	12(%esp), %ecx
	call	__ZN8Palmtree4Math4Core8InternalL13AllocateBlockEjPjS3_
	movl	8(%esp), %edx
	movl	%esi, 20(%ebx)
	movl	%eax, 36(%ebx)
	movl	12(%esp), %eax
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	movl	$0, 16(%ebx)
	movl	$1231244656, 8(%ebx)
	movl	$1416522069, 12(%ebx)
	movl	%edx, 32(%ebx)
	movl	%eax, 40(%ebx)
	movl	$0, 24(%ebx)
	movl	$0, 28(%ebx)
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6186:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "\341"
	.ascii "0\342"
	.ascii "0\352"
	.ascii "0\30\230\337Wn0\15Nte\10T\222"
	.ascii "0\34i\372QW0~0W0_0\2"
	.ascii "0\0\0"
	.align 4
LC4:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0C\0h\0e\0c\0k\0B\0l\0o\0c\0k\0L\0i\0g\0h\0t\0;\0"
	.ascii "1\0\0\0"
	.align 4
LC5:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0C\0h\0e\0c\0k\0B\0l\0o\0c\0k\0L\0i\0g\0h\0t\0;\0"
	.ascii "2\0\0\0"
	.text
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL10CheckBlockEPjjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL10CheckBlockEPjjj:
LFB6183:
	.cfi_startproc
	testl	%eax, %eax
	je	L159
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	-4(%eax), %ebx
	cmpl	%edx, %ebx
	jne	L162
	cmpl	%ecx, (%eax,%ebx,4)
	jne	L163
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L159:
	ret
L162:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -8
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	$-257, 4(%eax)
	movl	$LC3, 8(%eax)
	movl	$LC4, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L163:
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	$-257, 4(%eax)
	movl	$LC3, 8(%eax)
	movl	$LC5, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6183:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv:
LFB6224:
	.cfi_startproc
	movl	%ecx, %eax
	movl	20(%ecx), %ecx
	movl	16(%eax), %edx
	movl	12(%eax), %eax
	jmp	__ZN8Palmtree4Math4Core8InternalL10CheckBlockEPjjj
	.cfi_endproc
LFE6224:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv:
LFB6235:
	.cfi_startproc
	movl	%ecx, %eax
	movl	20(%ecx), %ecx
	movl	16(%eax), %edx
	movl	12(%eax), %eax
	jmp	__ZN8Palmtree4Math4Core8InternalL10CheckBlockEPjjj
	.cfi_endproc
LFE6235:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev:
LFB788:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA788
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	movl	%ecx, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	leal	4(%esi), %edi
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE+8, (%ecx)
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__EnterCriticalSection@4
	.cfi_def_cfa_offset 28
	movl	8(%esi), %ebx
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	cmpl	%ebx, %edi
	je	L167
	.p2align 4,,10
L169:
	movl	4(%ebx), %eax
	cmpl	%ebx, %eax
	je	L168
	movl	8(%ebx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
	movl	%ebx, 4(%ebx)
	movl	%ebx, 8(%ebx)
L168:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*20(%eax)
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*4(%eax)
	movl	8(%esi), %ebx
	cmpl	%edi, %ebx
	jne	L169
L167:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	.cfi_def_cfa_offset 28
	movl	8(%esi), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, 4(%esi)
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	cmpl	%edi, %eax
	je	L170
	movl	12(%esi), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L170:
	movl	%esi, (%esp)
	movl	$16, 4(%esp)
	call	__ZdlPvj
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE788:
	.section	.gcc_except_table,"w"
LLSDA788:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE788-LLSDACSB788
LLSDACSB788:
LLSDACSE788:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev,"x"
	.linkonce discard
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev:
LFB6271:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6271
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	movl	%ecx, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	leal	4(%esi), %edi
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE+8, (%ecx)
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__EnterCriticalSection@4
	.cfi_def_cfa_offset 28
	movl	8(%esi), %ebx
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	cmpl	%edi, %ebx
	je	L174
	.p2align 4,,10
L176:
	movl	4(%ebx), %eax
	cmpl	%ebx, %eax
	je	L175
	movl	8(%ebx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
	movl	%ebx, 4(%ebx)
	movl	%ebx, 8(%ebx)
L175:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*20(%eax)
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*4(%eax)
	movl	8(%esi), %ebx
	cmpl	%edi, %ebx
	jne	L176
L174:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	.cfi_def_cfa_offset 28
	movl	8(%esi), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, 4(%esi)
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	cmpl	%edi, %eax
	je	L173
	movl	12(%esi), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L173:
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6271:
	.section	.gcc_except_table,"w"
LLSDA6271:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6271-LLSDACSB6271
LLSDACSB6271:
LLSDACSE6271:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev:
LFB6273:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6273
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	movl	%ecx, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	leal	4(%esi), %edi
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE+8, (%ecx)
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__EnterCriticalSection@4
	.cfi_def_cfa_offset 28
	movl	8(%esi), %ebx
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	cmpl	%edi, %ebx
	je	L181
	.p2align 4,,10
L183:
	movl	4(%ebx), %eax
	cmpl	%ebx, %eax
	je	L182
	movl	8(%ebx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
	movl	%ebx, 4(%ebx)
	movl	%ebx, 8(%ebx)
L182:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*20(%eax)
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*4(%eax)
	movl	8(%esi), %ebx
	cmpl	%edi, %ebx
	jne	L183
L181:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	.cfi_def_cfa_offset 28
	movl	8(%esi), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, 4(%esi)
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	cmpl	%edi, %eax
	je	L184
	movl	12(%esi), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L184:
	movl	%esi, (%esp)
	movl	$16, 4(%esp)
	call	__ZdlPvj
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6273:
	.section	.gcc_except_table,"w"
LLSDA6273:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6273-LLSDACSB6273
LLSDACSB6273:
LLSDACSE6273:
	.text
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev:
LFB786:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA786
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	movl	%ecx, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	leal	4(%esi), %edi
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE+8, (%ecx)
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__EnterCriticalSection@4
	.cfi_def_cfa_offset 28
	movl	8(%esi), %ebx
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	cmpl	%ebx, %edi
	je	L188
	.p2align 4,,10
L190:
	movl	4(%ebx), %eax
	cmpl	%ebx, %eax
	je	L189
	movl	8(%ebx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
	movl	%ebx, 4(%ebx)
	movl	%ebx, 8(%ebx)
L189:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*20(%eax)
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*4(%eax)
	movl	8(%esi), %ebx
	cmpl	%edi, %ebx
	jne	L190
L188:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	.cfi_def_cfa_offset 28
	movl	8(%esi), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, 4(%esi)
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	cmpl	%edi, %eax
	je	L187
	movl	12(%esi), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L187:
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE786:
	.section	.gcc_except_table,"w"
LLSDA786:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE786-LLSDACSB786
LLSDACSB786:
LLSDACSE786:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev,"x"
	.linkonce discard
	.text
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB6194:
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
	movl	20(%esp), %edi
	movl	36(%edi), %esi
	testl	%esi, %esi
	je	L198
	movl	32(%edi), %ebx
	leal	(%esi,%ebx,4), %edx
	testl	%ebx, %ebx
	je	L198
	movl	-4(%edx), %ecx
	leal	-4(%edx), %eax
	testl	%ecx, %ecx
	je	L200
	jmp	L199
	.p2align 4,,10
L226:
	subl	$4, %eax
	movl	(%eax), %edx
	testl	%edx, %edx
	jne	L199
L200:
	subl	$1, %ebx
	jne	L226
L198:
	movl	$0, 16(%edi)
	movl	$0, 20(%edi)
L197:
	movzbl	4(%edi), %eax
	movl	$0, 24(%edi)
	movl	$0, (%edi)
	andl	$-16, %eax
	orb	$2, 28(%edi)
	orl	$5, %eax
	movb	%al, 4(%edi)
	popl	%ebx
	.cfi_remember_state
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
L199:
	.cfi_restore_state
	movl	%ebx, 16(%edi)
	movl	(%eax), %edx
	movl	%ebx, %ebp
	movl	$32, %eax
	sall	$5, %ebp
	testl	%edx, %edx
	je	L201
	movl	$31, %eax
/APP
 # 462 "../pmc_inline_func.h" 1
	bsrl %edx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
L201:
	subl	%eax, %ebp
	movl	%ebp, 20(%edi)
	je	L197
	movl	%ebx, %edx
	movl	%esi, %eax
	call	__ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPjj
	movl	%eax, (%edi)
	cmpl	$1, %ebp
	jne	L205
	movzbl	4(%edi), %eax
	movl	%eax, %edx
	andl	$-2, %edx
	movb	%dl, 4(%edi)
	cmpl	$1, (%esi)
	sete	%dl
	andl	$-4, %eax
	addl	%edx, %edx
	orl	%edx, %eax
	movb	%al, 4(%edi)
	movl	(%esi), %edx
	andl	$-5, %eax
	movl	$0, 24(%edi)
	notl	%edx
	orb	$2, 28(%edi)
	andl	$1, %edx
	sall	$2, %edx
	orl	%edx, %eax
	orl	$8, %eax
	movb	%al, 4(%edi)
	popl	%ebx
	.cfi_remember_state
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
L205:
	.cfi_restore_state
	movzbl	4(%edi), %edx
	subl	$1, %ebx
	movl	%edx, %eax
	andl	$-8, %edx
	andl	$-4, %eax
	movb	%al, 4(%edi)
	movl	(%esi), %eax
	notl	%eax
	andl	$1, %eax
	sall	$2, %eax
	orl	%edx, %eax
	movb	%al, 4(%edi)
	movl	(%esi), %eax
	testl	%eax, %eax
	je	L207
	jmp	L228
	.p2align 4,,10
L209:
	movl	(%esi), %edx
	subl	$1, %ebx
	testl	%edx, %edx
	jne	L206
L207:
	addl	$32, %eax
	addl	$4, %esi
	testl	%ebx, %ebx
	jne	L209
	movl	$1, %eax
L208:
	cmpl	%ebp, %eax
	movzbl	4(%edi), %eax
	movl	%ebx, 24(%edi)
	sete	%dl
	orb	$2, 28(%edi)
	sall	$3, %edx
	andl	$-9, %eax
	orl	%edx, %eax
	movb	%al, 4(%edi)
	popl	%ebx
	.cfi_remember_state
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
L228:
	.cfi_restore_state
	movl	%eax, %edx
	xorl	%eax, %eax
	.p2align 4,,10
L206:
/APP
 # 513 "../pmc_inline_func.h" 1
	bsfl %edx, %ebx
 # 0 "" 2
/NO_APP
	addl	%eax, %ebx
	leal	1(%ebx), %eax
	jmp	L208
	.cfi_endproc
LFE6194:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0C\0h\0e\0c\0k\0N\0u\0m\0b\0e\0r\0;\0"
	.ascii "1\0\0\0"
	.text
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB6195:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	cmpl	$1231244656, 8(%eax)
	jne	L230
	cmpl	$1416522069, 12(%eax)
	jne	L230
	testb	$1, 4(%eax)
	je	L234
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L234:
	.cfi_restore_state
	movl	40(%eax), %ecx
	movl	32(%eax), %edx
	movl	36(%eax), %eax
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	jmp	__ZN8Palmtree4Math4Core8InternalL10CheckBlockEPjjj
L230:
	.cfi_restore_state
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	$-257, 4(%eax)
	movl	$LC3, 8(%eax)
	movl	$LC6, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6195:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv:
LFB6245:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	12(%ecx), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6245:
	.section .rdata,"dr"
	.align 2
LC7:
	.ascii "\25_pet\0y\0p\0e\0L0*g\345wn0$Pg0Y0\2"
	.ascii "0\0\0"
	.text
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi@4
	.def	__ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi@4;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi@4:
LFB6197:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	cmpl	$1, %eax
	je	L239
	cmpl	$2, %eax
	jne	L242
	movl	$__ZN8Palmtree4Math4Core8Internal10number_oneE, %eax
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret	$4
	.p2align 4,,10
L239:
	.cfi_restore_state
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %eax
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret	$4
L242:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-1, 4(%eax)
	movl	$LC7, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6197:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE@4
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE@4;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE@4:
LFB6198:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	testl	%ebx, %ebx
	je	L243
	testb	$1, 28(%ebx)
	jne	L243
	movl	%ebx, %eax
	call	__ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE.part.3
L243:
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE6198:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal4LockC2Ev
	.def	__ZN8Palmtree4Math4Core8Internal4LockC2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal4LockC2Ev:
LFB6201:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__EnterCriticalSection@4
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6201:
	.globl	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
	.def	__ZN8Palmtree4Math4Core8Internal4LockC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal4LockC1Ev,__ZN8Palmtree4Math4Core8Internal4LockC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal4LockD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal4LockD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal4LockD2Ev:
LFB6204:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6204
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6204:
	.section	.gcc_except_table,"w"
LLSDA6204:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6204-LLSDACSB6204
LLSDACSB6204:
LLSDACSE6204:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal4LockD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal4LockD1Ev,__ZN8Palmtree4Math4Core8Internal4LockD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv:
LFB6207:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	%ecx, 4(%ecx)
	movl	%ecx, 8(%ecx)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE+8, (%ecx)
	movl	%eax, 12(%ecx)
	ret	$4
	.cfi_endproc
LFE6207:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC1EPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC1EPv;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC1EPv,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPjjj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPjjj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPjjj:
LFB6216:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	%ecx, 4(%ecx)
	movl	%ecx, 8(%ecx)
	movl	%eax, 12(%ecx)
	movl	8(%esp), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE+8, (%ecx)
	movl	%eax, 16(%ecx)
	movl	12(%esp), %eax
	movl	%eax, 20(%ecx)
	ret	$12
	.cfi_endproc
LFE6216:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC1EPjjj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC1EPjjj;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC1EPjjj,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPjjj
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPjjj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPjjj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPjjj:
LFB6227:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	%ecx, 4(%ecx)
	movl	%ecx, 8(%ecx)
	movl	%eax, 12(%ecx)
	movl	8(%esp), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE+8, (%ecx)
	movl	%eax, 16(%ecx)
	movl	12(%esp), %eax
	movl	%eax, 20(%ecx)
	ret	$12
	.cfi_endproc
LFE6227:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC1EPjjj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC1EPjjj;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC1EPjjj,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPjjj
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE:
LFB6238:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	%ecx, 4(%ecx)
	movl	%ecx, 8(%ecx)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE+8, (%ecx)
	movl	%eax, 12(%ecx)
	ret	$4
	.cfi_endproc
LFE6238:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE:
LFB6248:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	%ecx, 4(%ecx)
	movl	%ecx, 8(%ecx)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE+8, (%ecx)
	movl	%eax, 12(%ecx)
	ret	$4
	.cfi_endproc
LFE6248:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE:
LFB6258:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	%ecx, 4(%ecx)
	movl	%ecx, 8(%ecx)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE+8, (%ecx)
	movl	%eax, 12(%ecx)
	ret	$4
	.cfi_endproc
LFE6258:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev:
LFB6268:
	.cfi_startproc
	leal	4(%ecx), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE+8, 4(%ecx)
	movl	%eax, 8(%ecx)
	movl	%eax, 12(%ecx)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE+8, (%ecx)
	ret
	.cfi_endproc
LFE6268:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev
	.section	.text.unlikely,"x"
	.align 2
LCOLDB8:
	.text
LHOTB8:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEj:
LFB6274:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6274
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, %ebx
	subl	$16, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB0:
	call	*__imp__EnterCriticalSection@4
LEHE0:
	movl	8(%ebp), %eax
	subl	$4, %esp
	movl	%eax, 8(%esp)
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
LEHB1:
	call	*__imp__HeapAlloc@12
	subl	$12, %esp
	movl	%eax, %esi
	movl	$16, (%esp)
	testl	%eax, %eax
	je	L267
	call	__Znwj
LEHE1:
	movl	8(%ebx), %edx
	addl	$4, %ebx
	movl	%esi, 12(%eax)
	movl	%ebx, 8(%eax)
	movl	%edx, 4(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE+8, (%eax)
	movl	%eax, 8(%edx)
	movl	8(%eax), %edx
	movl	%eax, 4(%edx)
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	movl	%esi, %eax
	subl	$4, %esp
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
L267:
	.cfi_restore_state
	call	___cxa_allocate_exception
	movl	$-9, 4(%eax)
	movl	$LC2, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB2:
	call	___cxa_throw
LEHE2:
L263:
	movl	%eax, %ebx
	jmp	L262
	.section	.gcc_except_table,"w"
LLSDA6274:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6274-LLSDACSB6274
LLSDACSB6274:
	.uleb128 LEHB0-LFB6274
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB6274
	.uleb128 LEHE1-LEHB1
	.uleb128 L263-LFB6274
	.uleb128 0
	.uleb128 LEHB2-LFB6274
	.uleb128 LEHE2-LEHB2
	.uleb128 L263-LFB6274
	.uleb128 0
LLSDACSE6274:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6274
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEj.cold.12;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEj.cold.12:
L262:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -16
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	pushl	%eax
	movl	%ebx, (%esp)
LEHB3:
	call	__Unwind_Resume
LEHE3:
	.cfi_endproc
LFE6274:
	.section	.gcc_except_table,"w"
LLSDAC6274:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6274-LLSDACSBC6274
LLSDACSBC6274:
	.uleb128 LEHB3-LCOLDB8
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSEC6274:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE8:
	.text
LHOTE8:
	.section	.text.unlikely,"x"
	.align 2
LCOLDB9:
	.text
LHOTB9:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv:
LFB6275:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6275
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	%ecx, %esi
	pushl	%ebx
	addl	$4, %esi
	subl	$28, %esp
	.cfi_offset 3, -20
	movl	8(%ebp), %edi
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB4:
	call	*__imp__EnterCriticalSection@4
LEHE4:
	movl	4(%esi), %ebx
	subl	$4, %esp
	cmpl	%esi, %ebx
	jne	L269
	jmp	L270
	.p2align 4,,10
L279:
	movl	%edx, %ebx
	cmpl	%esi, %edx
	je	L270
L269:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	%edi, (%esp)
LEHB5:
	call	*8(%eax)
	subl	$4, %esp
	movl	4(%ebx), %edx
	testl	%eax, %eax
	je	L279
	cmpl	%ebx, %edx
	je	L275
	movl	8(%ebx), %eax
	movl	%eax, 8(%edx)
	movl	%edx, 4(%eax)
	movl	%ebx, 4(%ebx)
	movl	%ebx, 8(%ebx)
L275:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*20(%eax)
LEHE5:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*4(%eax)
L270:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, 8(%ebp)
	leal	-12(%ebp), %esp
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
	jmp	*__imp__LeaveCriticalSection@4
L276:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L273
	.section	.gcc_except_table,"w"
LLSDA6275:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6275-LLSDACSB6275
LLSDACSB6275:
	.uleb128 LEHB4-LFB6275
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB5-LFB6275
	.uleb128 LEHE5-LEHB5
	.uleb128 L276-LFB6275
	.uleb128 0
LLSDACSE6275:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6275
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv.cold.13;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv.cold.13:
L273:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	pushl	%eax
	movl	%ebx, (%esp)
LEHB6:
	call	__Unwind_Resume
LEHE6:
	.cfi_endproc
LFE6275:
	.section	.gcc_except_table,"w"
LLSDAC6275:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6275-LLSDACSBC6275
LLSDACSBC6275:
	.uleb128 LEHB6-LCOLDB9
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
LLSDACSEC6275:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE9:
	.text
LHOTE9:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0U\0n\0l\0i\0n\0k\0B\0y\0t\0e\0s\0;\0"
	.ascii "1\0\0\0"
	.section	.text.unlikely,"x"
	.align 2
LCOLDB11:
	.text
LHOTB11:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv:
LFB6276:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6276
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	%ecx, %esi
	pushl	%ebx
	addl	$4, %esi
	subl	$28, %esp
	.cfi_offset 3, -20
	movl	8(%ebp), %edi
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB7:
	call	*__imp__EnterCriticalSection@4
LEHE7:
	movl	4(%esi), %ebx
	subl	$4, %esp
	cmpl	%esi, %ebx
	jne	L283
	jmp	L281
	.p2align 4,,10
L289:
	movl	%edx, %ebx
	cmpl	%esi, %edx
	je	L281
L283:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	%edi, (%esp)
LEHB8:
	call	*8(%eax)
LEHE8:
	subl	$4, %esp
	movl	4(%ebx), %edx
	testl	%eax, %eax
	je	L289
	cmpl	%ebx, %edx
	je	L286
	movl	8(%ebx), %eax
	movl	%eax, 8(%edx)
	movl	%edx, 4(%eax)
	movl	%ebx, 4(%ebx)
	movl	%ebx, 8(%ebx)
L286:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, 8(%ebp)
	leal	-12(%ebp), %esp
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
	jmp	*__imp__LeaveCriticalSection@4
	.p2align 4,,10
L281:
	.cfi_restore_state
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	$-257, 4(%eax)
	movl	$LC3, 8(%eax)
	movl	$LC10, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB9:
	call	___cxa_throw
LEHE9:
L287:
	movl	%eax, %ebx
	jmp	L284
	.section	.gcc_except_table,"w"
LLSDA6276:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6276-LLSDACSB6276
LLSDACSB6276:
	.uleb128 LEHB7-LFB6276
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB8-LFB6276
	.uleb128 LEHE8-LEHB8
	.uleb128 L287-LFB6276
	.uleb128 0
	.uleb128 LEHB9-LFB6276
	.uleb128 LEHE9-LEHB9
	.uleb128 L287-LFB6276
	.uleb128 0
LLSDACSE6276:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6276
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv.cold.14;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv.cold.14:
L284:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	pushl	%eax
	movl	%ebx, (%esp)
LEHB10:
	call	__Unwind_Resume
LEHE10:
	.cfi_endproc
LFE6276:
	.section	.gcc_except_table,"w"
LLSDAC6276:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6276-LLSDACSBC6276
LLSDACSBC6276:
	.uleb128 LEHB10-LCOLDB11
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
LLSDACSEC6276:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE11:
	.text
LHOTE11:
	.section	.text.unlikely,"x"
LCOLDB12:
	.text
LHOTB12:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL14AllocateNumberEj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL14AllocateNumberEj:
LFB6189:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6189
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	leal	-36(%ebp), %edi
	leal	-40(%ebp), %ecx
	pushl	%ebx
	.cfi_offset 3, -20
	movl	%eax, %ebx
	subl	$44, %esp
	movl	%edi, -32(%ebp)
	movl	$44, (%esp)
	movl	%edi, -28(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE+8, -36(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE+8, -40(%ebp)
LEHB11:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEj
	subl	$4, %esp
	movl	%ebx, %edx
	movl	%eax, %esi
	call	__ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREj
	andb	$-2, 28(%esi)
	leal	-40(%ebp), %ecx
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv
LEHE11:
	subl	$4, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE+8, -40(%ebp)
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__EnterCriticalSection@4
	movl	-32(%ebp), %ebx
	subl	$4, %esp
	cmpl	%edi, %ebx
	je	L291
	.p2align 4,,10
L293:
	movl	4(%ebx), %eax
	cmpl	%ebx, %eax
	je	L292
	movl	8(%ebx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
	movl	%ebx, 4(%ebx)
	movl	%ebx, 8(%ebx)
L292:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*20(%eax)
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*4(%eax)
	movl	-32(%ebp), %ebx
	cmpl	%edi, %ebx
	jne	L293
L291:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	movl	-32(%ebp), %eax
	subl	$4, %esp
	cmpl	%edi, %eax
	je	L290
	movl	-28(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L290:
	leal	-12(%ebp), %esp
	movl	%esi, %eax
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
L296:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L295
	.section	.gcc_except_table,"w"
LLSDA6189:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6189-LLSDACSB6189
LLSDACSB6189:
	.uleb128 LEHB11-LFB6189
	.uleb128 LEHE11-LEHB11
	.uleb128 L296-LFB6189
	.uleb128 0
LLSDACSE6189:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6189
	.def	__ZN8Palmtree4Math4Core8InternalL14AllocateNumberEj.cold.15;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL14AllocateNumberEj.cold.15:
L295:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-40(%ebp), %ecx
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE+8, -40(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev
	movl	%ebx, (%esp)
LEHB12:
	call	__Unwind_Resume
LEHE12:
	.cfi_endproc
LFE6189:
	.section	.gcc_except_table,"w"
LLSDAC6189:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6189-LLSDACSBC6189
LLSDACSBC6189:
	.uleb128 LEHB12-LCOLDB12
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
LLSDACSEC6189:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE12:
	.text
LHOTE12:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB6196:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$32, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %ebx
	movl	%ebx, %eax
	testb	$1, 28(%ebx)
	jne	L299
	movzbl	4(%ebx), %edx
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %eax
	andl	$1, %edx
	je	L304
L299:
	addl	$32, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L304:
	.cfi_restore_state
	movl	20(%ebx), %eax
	call	__ZN8Palmtree4Math4Core8InternalL14AllocateNumberEj
	movl	36(%ebx), %esi
	movl	36(%eax), %edi
	movl	32(%eax), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	%eax, (%esp)
	movl	%eax, 28(%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	28(%esp), %eax
	addl	$32, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6196:
	.section	.text.unlikely,"x"
	.align 2
LCOLDB13:
	.text
LHOTB13:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj:
LFB6277:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6277
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	%ecx, %ebx
	subl	$36, %esp
	.cfi_def_cfa_offset 48
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB13:
	call	*__imp__EnterCriticalSection@4
	.cfi_def_cfa_offset 44
LEHE13:
	subl	$4, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %eax
	leal	28(%esp), %ecx
	leal	24(%esp), %edx
LEHB14:
	call	__ZN8Palmtree4Math4Core8InternalL13AllocateBlockEjPjS3_
	movl	$24, (%esp)
	movl	%eax, %esi
	call	__Znwj
LEHE14:
	movl	24(%esp), %edx
	addl	$4, %ebx
	movl	%esi, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE+8, (%eax)
	movl	%edx, 16(%eax)
	movl	28(%esp), %edx
	movl	%edx, 20(%eax)
	movl	4(%ebx), %edx
	movl	%ebx, 8(%eax)
	movl	%edx, 4(%eax)
	movl	%eax, 8(%edx)
	movl	8(%eax), %edx
	movl	%eax, 4(%edx)
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	.cfi_def_cfa_offset 44
	movl	%esi, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 48
	addl	$36, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$4
L307:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L306
	.section	.gcc_except_table,"w"
LLSDA6277:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6277-LLSDACSB6277
LLSDACSB6277:
	.uleb128 LEHB13-LFB6277
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB14-LFB6277
	.uleb128 LEHE14-LEHB14
	.uleb128 L307-LFB6277
	.uleb128 0
LLSDACSE6277:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6277
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj.cold.16;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj.cold.16:
L306:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -12
	.cfi_offset 6, -8
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	.cfi_def_cfa_offset 44
	pushl	%eax
	.cfi_def_cfa_offset 48
	movl	%ebx, (%esp)
LEHB15:
	call	__Unwind_Resume
LEHE15:
	.cfi_endproc
LFE6277:
	.section	.gcc_except_table,"w"
LLSDAC6277:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6277-LLSDACSBC6277
LLSDACSBC6277:
	.uleb128 LEHB15-LCOLDB13
	.uleb128 LEHE15-LEHB15
	.uleb128 0
	.uleb128 0
LLSDACSEC6277:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE13:
	.text
LHOTE13:
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0C\0l\0e\0a\0r\0B\0l\0o\0c\0k\0;\0"
	.ascii "1\0\0\0"
	.section	.text.unlikely,"x"
	.align 2
LCOLDB15:
	.text
LHOTB15:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj:
LFB6278:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6278
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	%ecx, %esi
	pushl	%ebx
	addl	$4, %esi
	subl	$28, %esp
	.cfi_offset 3, -20
	movl	8(%ebp), %edi
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB16:
	call	*__imp__EnterCriticalSection@4
LEHE16:
	movl	4(%esi), %ebx
	subl	$4, %esp
	cmpl	%esi, %ebx
	jne	L314
	jmp	L312
	.p2align 4,,10
L320:
	movl	4(%ebx), %ebx
	cmpl	%esi, %ebx
	je	L312
L314:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	%edi, (%esp)
LEHB17:
	call	*8(%eax)
	subl	$4, %esp
	testl	%eax, %eax
	je	L320
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*12(%eax)
LEHE17:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, 8(%ebp)
	leal	-12(%ebp), %esp
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
	jmp	*__imp__LeaveCriticalSection@4
	.p2align 4,,10
L312:
	.cfi_restore_state
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	$-257, 4(%eax)
	movl	$LC3, 8(%eax)
	movl	$LC14, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB18:
	call	___cxa_throw
LEHE18:
L317:
	movl	%eax, %ebx
	jmp	L315
	.section	.gcc_except_table,"w"
LLSDA6278:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6278-LLSDACSB6278
LLSDACSB6278:
	.uleb128 LEHB16-LFB6278
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB17-LFB6278
	.uleb128 LEHE17-LEHB17
	.uleb128 L317-LFB6278
	.uleb128 0
	.uleb128 LEHB18-LFB6278
	.uleb128 LEHE18-LEHB18
	.uleb128 L317-LFB6278
	.uleb128 0
LLSDACSE6278:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6278
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj.cold.17;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj.cold.17:
L315:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	pushl	%eax
	movl	%ebx, (%esp)
LEHB19:
	call	__Unwind_Resume
LEHE19:
	.cfi_endproc
LFE6278:
	.section	.gcc_except_table,"w"
LLSDAC6278:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6278-LLSDACSBC6278
LLSDACSBC6278:
	.uleb128 LEHB19-LCOLDB15
	.uleb128 LEHE19-LEHB19
	.uleb128 0
	.uleb128 0
LLSDACSEC6278:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE15:
	.text
LHOTE15:
	.section	.text.unlikely,"x"
	.align 2
LCOLDB16:
	.text
LHOTB16:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj:
LFB6279:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6279
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	%ecx, %esi
	pushl	%ebx
	addl	$4, %esi
	subl	$28, %esp
	.cfi_offset 3, -20
	movl	8(%ebp), %edi
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB20:
	call	*__imp__EnterCriticalSection@4
LEHE20:
	movl	4(%esi), %ebx
	subl	$4, %esp
	cmpl	%esi, %ebx
	jne	L322
	jmp	L323
	.p2align 4,,10
L332:
	movl	%edx, %ebx
	cmpl	%esi, %edx
	je	L323
L322:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	%edi, (%esp)
LEHB21:
	call	*8(%eax)
	subl	$4, %esp
	movl	4(%ebx), %edx
	testl	%eax, %eax
	je	L332
	cmpl	%ebx, %edx
	je	L328
	movl	8(%ebx), %eax
	movl	%eax, 8(%edx)
	movl	%edx, 4(%eax)
	movl	%ebx, 4(%ebx)
	movl	%ebx, 8(%ebx)
L328:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*20(%eax)
LEHE21:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*4(%eax)
L323:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, 8(%ebp)
	leal	-12(%ebp), %esp
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
	jmp	*__imp__LeaveCriticalSection@4
L329:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L326
	.section	.gcc_except_table,"w"
LLSDA6279:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6279-LLSDACSB6279
LLSDACSB6279:
	.uleb128 LEHB20-LFB6279
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB21-LFB6279
	.uleb128 LEHE21-LEHB21
	.uleb128 L329-LFB6279
	.uleb128 0
LLSDACSE6279:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6279
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj.cold.18;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj.cold.18:
L326:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	pushl	%eax
	movl	%ebx, (%esp)
LEHB22:
	call	__Unwind_Resume
LEHE22:
	.cfi_endproc
LFE6279:
	.section	.gcc_except_table,"w"
LLSDAC6279:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6279-LLSDACSBC6279
LLSDACSBC6279:
	.uleb128 LEHB22-LCOLDB16
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
LLSDACSEC6279:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE16:
	.text
LHOTE16:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj:
LFB6280:
	.cfi_startproc
	ret	$4
	.cfi_endproc
LFE6280:
	.section .rdata,"dr"
	.align 4
LC17:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0U\0n\0l\0i\0n\0k\0B\0l\0o\0c\0k\0;\0"
	.ascii "1\0\0\0"
	.section	.text.unlikely,"x"
	.align 2
LCOLDB18:
	.text
LHOTB18:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPj:
LFB6281:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6281
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	%ecx, %esi
	pushl	%ebx
	addl	$4, %esi
	subl	$28, %esp
	.cfi_offset 3, -20
	movl	8(%ebp), %edi
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB23:
	call	*__imp__EnterCriticalSection@4
LEHE23:
	movl	4(%esi), %ebx
	subl	$4, %esp
	cmpl	%esi, %ebx
	jne	L337
	jmp	L335
	.p2align 4,,10
L343:
	movl	%edx, %ebx
	cmpl	%esi, %edx
	je	L335
L337:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	%edi, (%esp)
LEHB24:
	call	*8(%eax)
LEHE24:
	subl	$4, %esp
	movl	4(%ebx), %edx
	testl	%eax, %eax
	je	L343
	cmpl	%ebx, %edx
	je	L340
	movl	8(%ebx), %eax
	movl	%eax, 8(%edx)
	movl	%edx, 4(%eax)
	movl	%ebx, 4(%ebx)
	movl	%ebx, 8(%ebx)
L340:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, 8(%ebp)
	leal	-12(%ebp), %esp
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
	jmp	*__imp__LeaveCriticalSection@4
	.p2align 4,,10
L335:
	.cfi_restore_state
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	$-257, 4(%eax)
	movl	$LC3, 8(%eax)
	movl	$LC17, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB25:
	call	___cxa_throw
LEHE25:
L341:
	movl	%eax, %ebx
	jmp	L338
	.section	.gcc_except_table,"w"
LLSDA6281:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6281-LLSDACSB6281
LLSDACSB6281:
	.uleb128 LEHB23-LFB6281
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB24-LFB6281
	.uleb128 LEHE24-LEHB24
	.uleb128 L341-LFB6281
	.uleb128 0
	.uleb128 LEHB25-LFB6281
	.uleb128 LEHE25-LEHB25
	.uleb128 L341-LFB6281
	.uleb128 0
LLSDACSE6281:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6281
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPj.cold.19;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPj.cold.19:
L338:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	pushl	%eax
	movl	%ebx, (%esp)
LEHB26:
	call	__Unwind_Resume
LEHE26:
	.cfi_endproc
LFE6281:
	.section	.gcc_except_table,"w"
LLSDAC6281:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6281-LLSDACSBC6281
LLSDACSBC6281:
	.uleb128 LEHB26-LCOLDB18
	.uleb128 LEHE26-LEHB26
	.uleb128 0
	.uleb128 0
LLSDACSEC6281:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE18:
	.text
LHOTE18:
	.section	.text.unlikely,"x"
	.align 2
LCOLDB19:
	.text
LHOTB19:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj:
LFB6282:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6282
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	%ecx, %ebx
	subl	$36, %esp
	.cfi_def_cfa_offset 48
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB27:
	call	*__imp__EnterCriticalSection@4
	.cfi_def_cfa_offset 44
LEHE27:
	subl	$4, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %eax
	leal	28(%esp), %ecx
	leal	24(%esp), %edx
	sall	$5, %eax
LEHB28:
	call	__ZN8Palmtree4Math4Core8InternalL13AllocateBlockEjPjS3_
	movl	$24, (%esp)
	movl	%eax, %esi
	call	__Znwj
LEHE28:
	movl	24(%esp), %edx
	addl	$4, %ebx
	movl	%esi, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE+8, (%eax)
	movl	%edx, 16(%eax)
	movl	28(%esp), %edx
	movl	%edx, 20(%eax)
	movl	4(%ebx), %edx
	movl	%ebx, 8(%eax)
	movl	%edx, 4(%eax)
	movl	%eax, 8(%edx)
	movl	8(%eax), %edx
	movl	%eax, 4(%edx)
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	.cfi_def_cfa_offset 44
	movl	%esi, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 48
	addl	$36, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$4
L346:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L345
	.section	.gcc_except_table,"w"
LLSDA6282:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6282-LLSDACSB6282
LLSDACSB6282:
	.uleb128 LEHB27-LFB6282
	.uleb128 LEHE27-LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB28-LFB6282
	.uleb128 LEHE28-LEHB28
	.uleb128 L346-LFB6282
	.uleb128 0
LLSDACSE6282:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6282
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj.cold.20;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj.cold.20:
L345:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -12
	.cfi_offset 6, -8
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	.cfi_def_cfa_offset 44
	pushl	%eax
	.cfi_def_cfa_offset 48
	movl	%ebx, (%esp)
LEHB29:
	call	__Unwind_Resume
LEHE29:
	.cfi_endproc
LFE6282:
	.section	.gcc_except_table,"w"
LLSDAC6282:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6282-LLSDACSBC6282
LLSDACSBC6282:
	.uleb128 LEHB29-LCOLDB19
	.uleb128 LEHE29-LEHB29
	.uleb128 0
	.uleb128 0
LLSDACSEC6282:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE19:
	.text
LHOTE19:
	.section .rdata,"dr"
	.align 4
LC20:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0C\0l\0e\0a\0r\0S\0t\0r\0i\0n\0g\0;\0"
	.ascii "1\0\0\0"
	.section	.text.unlikely,"x"
	.align 2
LCOLDB21:
	.text
LHOTB21:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw:
LFB6283:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6283
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	%ecx, %esi
	pushl	%ebx
	addl	$4, %esi
	subl	$28, %esp
	.cfi_offset 3, -20
	movl	8(%ebp), %edi
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB30:
	call	*__imp__EnterCriticalSection@4
LEHE30:
	movl	4(%esi), %ebx
	subl	$4, %esp
	cmpl	%esi, %ebx
	jne	L353
	jmp	L351
	.p2align 4,,10
L359:
	movl	4(%ebx), %ebx
	cmpl	%esi, %ebx
	je	L351
L353:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	%edi, (%esp)
LEHB31:
	call	*8(%eax)
	subl	$4, %esp
	testl	%eax, %eax
	je	L359
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*12(%eax)
LEHE31:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, 8(%ebp)
	leal	-12(%ebp), %esp
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
	jmp	*__imp__LeaveCriticalSection@4
	.p2align 4,,10
L351:
	.cfi_restore_state
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	$-257, 4(%eax)
	movl	$LC3, 8(%eax)
	movl	$LC20, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB32:
	call	___cxa_throw
LEHE32:
L356:
	movl	%eax, %ebx
	jmp	L354
	.section	.gcc_except_table,"w"
LLSDA6283:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6283-LLSDACSB6283
LLSDACSB6283:
	.uleb128 LEHB30-LFB6283
	.uleb128 LEHE30-LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB31-LFB6283
	.uleb128 LEHE31-LEHB31
	.uleb128 L356-LFB6283
	.uleb128 0
	.uleb128 LEHB32-LFB6283
	.uleb128 LEHE32-LEHB32
	.uleb128 L356-LFB6283
	.uleb128 0
LLSDACSE6283:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6283
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw.cold.21;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw.cold.21:
L354:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	pushl	%eax
	movl	%ebx, (%esp)
LEHB33:
	call	__Unwind_Resume
LEHE33:
	.cfi_endproc
LFE6283:
	.section	.gcc_except_table,"w"
LLSDAC6283:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6283-LLSDACSBC6283
LLSDACSBC6283:
	.uleb128 LEHB33-LCOLDB21
	.uleb128 LEHE33-LEHB33
	.uleb128 0
	.uleb128 0
LLSDACSEC6283:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE21:
	.text
LHOTE21:
	.section	.text.unlikely,"x"
	.align 2
LCOLDB22:
	.text
LHOTB22:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw:
LFB6284:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6284
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	%ecx, %esi
	pushl	%ebx
	addl	$4, %esi
	subl	$28, %esp
	.cfi_offset 3, -20
	movl	8(%ebp), %edi
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB34:
	call	*__imp__EnterCriticalSection@4
LEHE34:
	movl	4(%esi), %ebx
	subl	$4, %esp
	cmpl	%esi, %ebx
	jne	L361
	jmp	L362
	.p2align 4,,10
L371:
	movl	%edx, %ebx
	cmpl	%esi, %edx
	je	L362
L361:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	%edi, (%esp)
LEHB35:
	call	*8(%eax)
	subl	$4, %esp
	movl	4(%ebx), %edx
	testl	%eax, %eax
	je	L371
	cmpl	%ebx, %edx
	je	L367
	movl	8(%ebx), %eax
	movl	%eax, 8(%edx)
	movl	%edx, 4(%eax)
	movl	%ebx, 4(%ebx)
	movl	%ebx, 8(%ebx)
L367:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*20(%eax)
LEHE35:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*4(%eax)
L362:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, 8(%ebp)
	leal	-12(%ebp), %esp
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
	jmp	*__imp__LeaveCriticalSection@4
L368:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L365
	.section	.gcc_except_table,"w"
LLSDA6284:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6284-LLSDACSB6284
LLSDACSB6284:
	.uleb128 LEHB34-LFB6284
	.uleb128 LEHE34-LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB35-LFB6284
	.uleb128 LEHE35-LEHB35
	.uleb128 L368-LFB6284
	.uleb128 0
LLSDACSE6284:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6284
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw.cold.22;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw.cold.22:
L365:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	pushl	%eax
	movl	%ebx, (%esp)
LEHB36:
	call	__Unwind_Resume
LEHE36:
	.cfi_endproc
LFE6284:
	.section	.gcc_except_table,"w"
LLSDAC6284:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6284-LLSDACSBC6284
LLSDACSBC6284:
	.uleb128 LEHB36-LCOLDB22
	.uleb128 LEHE36-LEHB36
	.uleb128 0
	.uleb128 0
LLSDACSEC6284:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE22:
	.text
LHOTE22:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw:
LFB6314:
	.cfi_startproc
	ret	$4
	.cfi_endproc
LFE6314:
	.section	.text.unlikely,"x"
	.align 2
LCOLDB23:
	.text
LHOTB23:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw:
LFB6286:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6286
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	%ecx, %esi
	pushl	%ebx
	addl	$4, %esi
	subl	$28, %esp
	.cfi_offset 3, -20
	movl	8(%ebp), %edi
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB37:
	call	*__imp__EnterCriticalSection@4
LEHE37:
	movl	4(%esi), %ebx
	subl	$4, %esp
	cmpl	%esi, %ebx
	jne	L376
	jmp	L374
	.p2align 4,,10
L382:
	movl	%edx, %ebx
	cmpl	%esi, %edx
	je	L374
L376:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	%edi, (%esp)
LEHB38:
	call	*8(%eax)
LEHE38:
	subl	$4, %esp
	movl	4(%ebx), %edx
	testl	%eax, %eax
	je	L382
	cmpl	%ebx, %edx
	je	L379
	movl	8(%ebx), %eax
	movl	%eax, 8(%edx)
	movl	%edx, 4(%eax)
	movl	%ebx, 4(%ebx)
	movl	%ebx, 8(%ebx)
L379:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, 8(%ebp)
	leal	-12(%ebp), %esp
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
	jmp	*__imp__LeaveCriticalSection@4
	.p2align 4,,10
L374:
	.cfi_restore_state
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	$-257, 4(%eax)
	movl	$LC3, 8(%eax)
	movl	$LC17, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB39:
	call	___cxa_throw
LEHE39:
L380:
	movl	%eax, %ebx
	jmp	L377
	.section	.gcc_except_table,"w"
LLSDA6286:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6286-LLSDACSB6286
LLSDACSB6286:
	.uleb128 LEHB37-LFB6286
	.uleb128 LEHE37-LEHB37
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB38-LFB6286
	.uleb128 LEHE38-LEHB38
	.uleb128 L380-LFB6286
	.uleb128 0
	.uleb128 LEHB39-LFB6286
	.uleb128 LEHE39-LEHB39
	.uleb128 L380-LFB6286
	.uleb128 0
LLSDACSE6286:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6286
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw.cold.23;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw.cold.23:
L377:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	pushl	%eax
	movl	%ebx, (%esp)
LEHB40:
	call	__Unwind_Resume
LEHE40:
	.cfi_endproc
LFE6286:
	.section	.gcc_except_table,"w"
LLSDAC6286:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6286-LLSDACSBC6286
LLSDACSBC6286:
	.uleb128 LEHB40-LCOLDB23
	.uleb128 LEHE40-LEHB40
	.uleb128 0
	.uleb128 0
LLSDACSEC6286:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE23:
	.text
LHOTE23:
	.section	.text.unlikely,"x"
	.align 2
LCOLDB24:
	.text
LHOTB24:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj:
LFB6287:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6287
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	%ecx, %ebx
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB41:
	call	*__imp__EnterCriticalSection@4
	.cfi_def_cfa_offset 28
LEHE41:
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
LEHB42:
	call	__ZN8Palmtree4Math4Core8InternalL14AllocateNumberEj
	movl	$16, (%esp)
	movl	%eax, %esi
	call	__Znwj
LEHE42:
	movl	8(%ebx), %edx
	addl	$4, %ebx
	movl	%esi, 12(%eax)
	movl	%ebx, 8(%eax)
	movl	%edx, 4(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE+8, (%eax)
	movl	%eax, 8(%edx)
	movl	8(%eax), %edx
	movl	%eax, 4(%edx)
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	.cfi_def_cfa_offset 28
	movl	%esi, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$4
L385:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L384
	.section	.gcc_except_table,"w"
LLSDA6287:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6287-LLSDACSB6287
LLSDACSB6287:
	.uleb128 LEHB41-LFB6287
	.uleb128 LEHE41-LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB42-LFB6287
	.uleb128 LEHE42-LEHB42
	.uleb128 L385-LFB6287
	.uleb128 0
LLSDACSE6287:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6287
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj.cold.24;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj.cold.24:
L384:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -12
	.cfi_offset 6, -8
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	.cfi_def_cfa_offset 28
	pushl	%eax
	.cfi_def_cfa_offset 32
	movl	%ebx, (%esp)
LEHB43:
	call	__Unwind_Resume
LEHE43:
	.cfi_endproc
LFE6287:
	.section	.gcc_except_table,"w"
LLSDAC6287:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6287-LLSDACSBC6287
LLSDACSBC6287:
	.uleb128 LEHB43-LCOLDB24
	.uleb128 LEHE43-LEHB43
	.uleb128 0
	.uleb128 0
LLSDACSEC6287:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE24:
	.text
LHOTE24:
	.section	.text.unlikely,"x"
	.align 2
LCOLDB25:
	.text
LHOTB25:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB6288:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6288
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	%ecx, %ebx
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB44:
	call	*__imp__EnterCriticalSection@4
	.cfi_def_cfa_offset 28
LEHE44:
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movl	$16, (%esp)
LEHB45:
	call	__Znwj
LEHE45:
	movl	8(%ebx), %edx
	addl	$4, %ebx
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE+8, (%eax)
	movl	%ebx, 8(%eax)
	movl	%edx, 4(%eax)
	movl	%esi, 12(%eax)
	movl	%eax, 8(%edx)
	movl	8(%eax), %edx
	movl	%eax, 4(%edx)
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, 32(%esp)
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	jmp	*__imp__LeaveCriticalSection@4
L391:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L390
	.section	.gcc_except_table,"w"
LLSDA6288:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6288-LLSDACSB6288
LLSDACSB6288:
	.uleb128 LEHB44-LFB6288
	.uleb128 LEHE44-LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB45-LFB6288
	.uleb128 LEHE45-LEHB45
	.uleb128 L391-LFB6288
	.uleb128 0
LLSDACSE6288:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6288
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE.cold.25;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE.cold.25:
L390:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -12
	.cfi_offset 6, -8
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	.cfi_def_cfa_offset 28
	pushl	%eax
	.cfi_def_cfa_offset 32
	movl	%ebx, (%esp)
LEHB46:
	call	__Unwind_Resume
LEHE46:
	.cfi_endproc
LFE6288:
	.section	.gcc_except_table,"w"
LLSDAC6288:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6288-LLSDACSBC6288
LLSDACSBC6288:
	.uleb128 LEHB46-LCOLDB25
	.uleb128 LEHE46-LEHB46
	.uleb128 0
	.uleb128 0
LLSDACSEC6288:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE25:
	.text
LHOTE25:
	.section	.text.unlikely,"x"
	.align 2
LCOLDB26:
	.text
LHOTB26:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB6289:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6289
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	%ecx, %esi
	pushl	%ebx
	addl	$4, %esi
	subl	$28, %esp
	.cfi_offset 3, -20
	movl	8(%ebp), %edi
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB47:
	call	*__imp__EnterCriticalSection@4
LEHE47:
	movl	4(%esi), %ebx
	subl	$4, %esp
	cmpl	%esi, %ebx
	jne	L394
	jmp	L395
	.p2align 4,,10
L404:
	movl	%edx, %ebx
	cmpl	%esi, %edx
	je	L395
L394:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	%edi, (%esp)
LEHB48:
	call	*8(%eax)
	subl	$4, %esp
	movl	4(%ebx), %edx
	testl	%eax, %eax
	je	L404
	cmpl	%ebx, %edx
	je	L400
	movl	8(%ebx), %eax
	movl	%eax, 8(%edx)
	movl	%edx, 4(%eax)
	movl	%ebx, 4(%ebx)
	movl	%ebx, 8(%ebx)
L400:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*20(%eax)
LEHE48:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*4(%eax)
L395:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, 8(%ebp)
	leal	-12(%ebp), %esp
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
	jmp	*__imp__LeaveCriticalSection@4
L401:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L398
	.section	.gcc_except_table,"w"
LLSDA6289:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6289-LLSDACSB6289
LLSDACSB6289:
	.uleb128 LEHB47-LFB6289
	.uleb128 LEHE47-LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB48-LFB6289
	.uleb128 LEHE48-LEHB48
	.uleb128 L401-LFB6289
	.uleb128 0
LLSDACSE6289:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6289
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE.cold.26;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE.cold.26:
L398:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	pushl	%eax
	movl	%ebx, (%esp)
LEHB49:
	call	__Unwind_Resume
LEHE49:
	.cfi_endproc
LFE6289:
	.section	.gcc_except_table,"w"
LLSDAC6289:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6289-LLSDACSBC6289
LLSDACSBC6289:
	.uleb128 LEHB49-LCOLDB26
	.uleb128 LEHE49-LEHB49
	.uleb128 0
	.uleb128 0
LLSDACSEC6289:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE26:
	.text
LHOTE26:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB6316:
	.cfi_startproc
	ret	$4
	.cfi_endproc
LFE6316:
	.section .rdata,"dr"
	.align 4
LC27:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0U\0n\0l\0i\0n\0k\0N\0u\0m\0b\0e\0r\0;\0"
	.ascii "1\0\0\0"
	.section	.text.unlikely,"x"
	.align 2
LCOLDB28:
	.text
LHOTB28:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB6291:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6291
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	%ecx, %esi
	pushl	%ebx
	addl	$4, %esi
	subl	$28, %esp
	.cfi_offset 3, -20
	movl	8(%ebp), %edi
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB50:
	call	*__imp__EnterCriticalSection@4
LEHE50:
	movl	4(%esi), %ebx
	subl	$4, %esp
	cmpl	%esi, %ebx
	jne	L409
	jmp	L407
	.p2align 4,,10
L415:
	movl	%edx, %ebx
	cmpl	%esi, %edx
	je	L407
L409:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	%edi, (%esp)
LEHB51:
	call	*8(%eax)
LEHE51:
	subl	$4, %esp
	movl	4(%ebx), %edx
	testl	%eax, %eax
	je	L415
	cmpl	%ebx, %edx
	je	L412
	movl	8(%ebx), %eax
	movl	%eax, 8(%edx)
	movl	%edx, 4(%eax)
	movl	%ebx, 4(%ebx)
	movl	%ebx, 8(%ebx)
L412:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, 8(%ebp)
	leal	-12(%ebp), %esp
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
	jmp	*__imp__LeaveCriticalSection@4
	.p2align 4,,10
L407:
	.cfi_restore_state
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	$-257, 4(%eax)
	movl	$LC3, 8(%eax)
	movl	$LC27, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB52:
	call	___cxa_throw
LEHE52:
L413:
	movl	%eax, %ebx
	jmp	L410
	.section	.gcc_except_table,"w"
LLSDA6291:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6291-LLSDACSB6291
LLSDACSB6291:
	.uleb128 LEHB50-LFB6291
	.uleb128 LEHE50-LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB51-LFB6291
	.uleb128 LEHE51-LEHB51
	.uleb128 L413-LFB6291
	.uleb128 0
	.uleb128 LEHB52-LFB6291
	.uleb128 LEHE52-LEHB52
	.uleb128 L413-LFB6291
	.uleb128 0
LLSDACSE6291:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6291
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE.cold.27;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE.cold.27:
L410:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	pushl	%eax
	movl	%ebx, (%esp)
LEHB53:
	call	__Unwind_Resume
LEHE53:
	.cfi_endproc
LFE6291:
	.section	.gcc_except_table,"w"
LLSDAC6291:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6291-LLSDACSBC6291
LLSDACSBC6291:
	.uleb128 LEHB53-LCOLDB28
	.uleb128 LEHE53-LEHB53
	.uleb128 0
	.uleb128 0
LLSDACSEC6291:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE28:
	.text
LHOTE28:
	.section .rdata,"dr"
	.align 4
LC29:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 2
LC30:
	.ascii "x\0\0\0"
	.section	.text.unlikely,"x"
LCOLDB31:
	.text
LHOTB31:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE@4
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE@4;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE@4:
LFB6199:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6199
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
	movl	8(%ebp), %esi
	testl	%esi, %esi
	je	L429
	movl	%esi, (%esp)
	leal	-36(%ebp), %ebx
LEHB54:
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE54:
	movl	%ebx, -32(%ebp)
	movl	%ebx, -28(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE+8, -36(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE+8, -40(%ebp)
	testb	$1, 4(%esi)
	jne	L424
	testb	$1, 28(%esi)
	jne	L425
	movl	20(%esi), %eax
	leal	-40(%ebp), %edi
LEHB55:
	call	__ZN8Palmtree4Math4Core8InternalL14AllocateNumberEj
	movl	36(%eax), %edi
	movl	32(%eax), %ecx
	movl	%eax, -44(%ebp)
	movl	36(%esi), %esi
	movl	%edi, -48(%ebp)
	movl	%ecx, -52(%ebp)
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
L418:
	movl	-44(%ebp), %esi
	leal	-40(%ebp), %edi
	movl	%edi, %ecx
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%edi, %ecx
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE55:
	subl	$4, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE+8, -40(%ebp)
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__EnterCriticalSection@4
	movl	-32(%ebp), %esi
	subl	$4, %esp
	cmpl	%ebx, %esi
	je	L419
	.p2align 4,,10
L421:
	movl	4(%esi), %eax
	cmpl	%esi, %eax
	je	L420
	movl	8(%esi), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
	movl	%esi, 4(%esi)
	movl	%esi, 8(%esi)
L420:
	movl	(%esi), %eax
	movl	%esi, %ecx
	call	*20(%eax)
	movl	(%esi), %eax
	movl	%esi, %ecx
	call	*4(%eax)
	movl	-32(%ebp), %esi
	cmpl	%ebx, %esi
	jne	L421
L419:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	movl	-32(%ebp), %eax
	subl	$4, %esp
	cmpl	%ebx, %eax
	je	L416
	movl	-28(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L416:
	movl	-44(%ebp), %eax
	leal	-12(%ebp), %esp
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
	ret	$4
	.p2align 4,,10
L425:
	.cfi_restore_state
	movl	%esi, -44(%ebp)
	jmp	L418
	.p2align 4,,10
L424:
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, -44(%ebp)
	jmp	L418
L429:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC29, 8(%eax)
	movl	$LC30, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB56:
	call	___cxa_throw
LEHE56:
L426:
	movl	%eax, %ebx
	jmp	L423
	.section	.gcc_except_table,"w"
LLSDA6199:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6199-LLSDACSB6199
LLSDACSB6199:
	.uleb128 LEHB54-LFB6199
	.uleb128 LEHE54-LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB55-LFB6199
	.uleb128 LEHE55-LEHB55
	.uleb128 L426-LFB6199
	.uleb128 0
	.uleb128 LEHB56-LFB6199
	.uleb128 LEHE56-LEHB56
	.uleb128 0
	.uleb128 0
LLSDACSE6199:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6199
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE@4.cold.28;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE@4.cold.28:
L423:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	%edi, %ecx
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE+8, -40(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev
	movl	%ebx, (%esp)
LEHB57:
	call	__Unwind_Resume
LEHE57:
	.cfi_endproc
LFE6199:
	.section	.gcc_except_table,"w"
LLSDAC6199:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6199-LLSDACSBC6199
LLSDACSBC6199:
	.uleb128 LEHB57-LCOLDB31
	.uleb128 LEHE57-LEHB57
	.uleb128 0
	.uleb128 0
LLSDACSEC6199:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE31:
	.text
LHOTE31:
	.section	.text.unlikely,"x"
	.align 2
LCOLDB32:
	.text
LHOTB32:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREj:
LFB6292:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6292
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	%ecx, %ebx
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB58:
	call	*__imp__EnterCriticalSection@4
	.cfi_def_cfa_offset 28
LEHE58:
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movl	%esi, %eax
	movl	36(%esp), %edx
LEHB59:
	call	__ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREj
	orb	$1, 28(%esi)
	movl	$16, (%esp)
	call	__Znwj
LEHE59:
	movl	8(%ebx), %edx
	addl	$4, %ebx
	movl	%esi, 12(%eax)
	movl	%ebx, 8(%eax)
	movl	%edx, 4(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE+8, (%eax)
	movl	%eax, 8(%edx)
	movl	8(%eax), %edx
	movl	%eax, 4(%edx)
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$8
L432:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L431
	.section	.gcc_except_table,"w"
LLSDA6292:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6292-LLSDACSB6292
LLSDACSB6292:
	.uleb128 LEHB58-LFB6292
	.uleb128 LEHE58-LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB59-LFB6292
	.uleb128 LEHE59-LEHB59
	.uleb128 L432-LFB6292
	.uleb128 0
LLSDACSE6292:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6292
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREj.cold.29;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREj.cold.29:
L431:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -12
	.cfi_offset 6, -8
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	.cfi_def_cfa_offset 28
	pushl	%eax
	.cfi_def_cfa_offset 32
	movl	%ebx, (%esp)
LEHB60:
	call	__Unwind_Resume
LEHE60:
	.cfi_endproc
LFE6292:
	.section	.gcc_except_table,"w"
LLSDAC6292:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6292-LLSDACSBC6292
LLSDACSBC6292:
	.uleb128 LEHB60-LCOLDB32
	.uleb128 LEHE60-LEHB60
	.uleb128 0
	.uleb128 0
LLSDACSEC6292:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE32:
	.text
LHOTE32:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19DetatchStaticNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19DetatchStaticNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19DetatchStaticNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB6312:
	.cfi_startproc
	jmp	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.cfi_endproc
LFE6312:
	.section .rdata,"dr"
	.align 4
LC33:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0U\0n\0l\0i\0n\0k\0S\0t\0a\0t\0i\0c\0k\0N\0u\0m\0b\0e\0r\0;\0"
	.ascii "1\0\0\0"
	.section	.text.unlikely,"x"
	.align 2
LCOLDB34:
	.text
LHOTB34:
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB6294:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6294
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	%ecx, %esi
	pushl	%ebx
	addl	$4, %esi
	subl	$28, %esp
	.cfi_offset 3, -20
	movl	8(%ebp), %edi
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB61:
	call	*__imp__EnterCriticalSection@4
LEHE61:
	movl	4(%esi), %ebx
	subl	$4, %esp
	cmpl	%esi, %ebx
	jne	L439
	jmp	L437
	.p2align 4,,10
L445:
	movl	%edx, %ebx
	cmpl	%esi, %edx
	je	L437
L439:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	%edi, (%esp)
LEHB62:
	call	*8(%eax)
LEHE62:
	subl	$4, %esp
	movl	4(%ebx), %edx
	testl	%eax, %eax
	je	L445
	cmpl	%ebx, %edx
	je	L442
	movl	8(%ebx), %eax
	movl	%eax, 8(%edx)
	movl	%edx, 4(%eax)
	movl	%ebx, 4(%ebx)
	movl	%ebx, 8(%ebx)
L442:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, 8(%ebp)
	leal	-12(%ebp), %esp
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
	jmp	*__imp__LeaveCriticalSection@4
	.p2align 4,,10
L437:
	.cfi_restore_state
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	$-257, 4(%eax)
	movl	$LC3, 8(%eax)
	movl	$LC33, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB63:
	call	___cxa_throw
LEHE63:
L443:
	movl	%eax, %ebx
	jmp	L440
	.section	.gcc_except_table,"w"
LLSDA6294:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6294-LLSDACSB6294
LLSDACSB6294:
	.uleb128 LEHB61-LFB6294
	.uleb128 LEHE61-LEHB61
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB62-LFB6294
	.uleb128 LEHE62-LEHB62
	.uleb128 L443-LFB6294
	.uleb128 0
	.uleb128 LEHB63-LFB6294
	.uleb128 LEHE63-LEHB63
	.uleb128 L443-LFB6294
	.uleb128 0
LLSDACSE6294:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6294
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE.cold.30;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE.cold.30:
L440:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	pushl	%eax
	movl	%ebx, (%esp)
LEHB64:
	call	__Unwind_Resume
LEHE64:
	.cfi_endproc
LFE6294:
	.section	.gcc_except_table,"w"
LLSDAC6294:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6294-LLSDACSBC6294
LLSDACSBC6294:
	.uleb128 LEHB64-LCOLDB34
	.uleb128 LEHE64-LEHB64
	.uleb128 0
	.uleb128 0
LLSDACSEC6294:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE34:
	.text
LHOTE34:
	.section .rdata,"dr"
	.align 2
LC35:
	.ascii "\205Q\350\220\250"
	.ascii "0\351"
	.ascii "0\374"
	.ascii "0L0zv\37uW0~0W0_0\2"
	.ascii "0\0\0"
	.align 4
LC36:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0G\0e\0t\0A\0l\0l\0o\0c\0a\0t\0e\0d\0M\0e\0m\0o\0r\0y\0S\0i\0z\0e\0;\0"
	.ascii "1\0\0\0"
	.align 4
LC37:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0G\0e\0t\0A\0l\0l\0o\0c\0a\0t\0e\0d\0M\0e\0m\0o\0r\0y\0S\0i\0z\0e\0;\0"
	.ascii "2\0\0\0"
	.align 4
LC38:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0G\0e\0t\0A\0l\0l\0o\0c\0a\0t\0e\0d\0M\0e\0m\0o\0r\0y\0S\0i\0z\0e\0;\0"
	.ascii "3\0\0\0"
	.text
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv@0
	.def	__ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv@0;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv@0:
LFB6296:
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
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	movl	%eax, (%esp)
	call	*__imp__HeapLock@4
	.cfi_def_cfa_offset 76
	subl	$4, %esp
	.cfi_def_cfa_offset 80
	testl	%eax, %eax
	je	L462
	movl	$0, 20(%esp)
	xorl	%esi, %esi
	xorl	%edi, %edi
	leal	20(%esp), %ebx
	movl	__imp__HeapWalk@8, %ebp
	.p2align 4,,10
L448:
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 72
	subl	$8, %esp
	.cfi_def_cfa_offset 80
	testl	%eax, %eax
	je	L449
	testb	$4, 30(%esp)
	je	L448
	movl	24(%esp), %eax
	xorl	%edx, %edx
	addl	%eax, %esi
	adcl	%edx, %edi
	jmp	L448
	.p2align 4,,10
L449:
	call	*__imp__GetLastError@0
	cmpl	$259, %eax
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	movl	%eax, (%esp)
	je	L463
	call	*__imp__HeapUnlock@4
	.cfi_def_cfa_offset 76
	subl	$4, %esp
	.cfi_def_cfa_offset 80
	testl	%eax, %eax
	je	L453
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC35, 8(%eax)
	movl	$LC38, 12(%eax)
L461:
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.p2align 4,,10
L463:
	call	*__imp__HeapUnlock@4
	.cfi_def_cfa_offset 76
	subl	$4, %esp
	.cfi_def_cfa_offset 80
	testl	%eax, %eax
	je	L453
	addl	$60, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%esi, %eax
	movl	%edi, %edx
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
L462:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC35, 8(%eax)
	movl	$LC36, 12(%eax)
	jmp	L461
L453:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC35, 8(%eax)
	movl	$LC37, 12(%eax)
	jmp	L461
	.cfi_endproc
LFE6296:
	.section	.text.unlikely,"x"
LCOLDB39:
	.text
LHOTB39:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB6297:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6297
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	leal	-36(%ebp), %esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 3, -20
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
LEHB65:
	call	*__imp__InitializeCriticalSection@4
LEHE65:
	leal	-40(%ebp), %ecx
	movl	%esi, -32(%ebp)
	subl	$4, %esp
	movl	%esi, -28(%ebp)
	movl	$0, 4(%esp)
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%esp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE+8, -36(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE+8, -40(%ebp)
LEHB66:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREj
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	$1, 4(%esp)
	leal	-40(%ebp), %ecx
	movl	$__ZN8Palmtree4Math4Core8Internal10number_oneE, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREj
	movl	__ZN8Palmtree4Math4Core8Internal10number_oneE+36, %eax
	subl	$8, %esp
	movl	$1, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal10number_oneE, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	movl	$__ZN8Palmtree4Math4Core8Internal10number_oneE, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE66:
	subl	$4, %esp
	xorl	%edi, %edi
L471:
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE+8, -40(%ebp)
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__EnterCriticalSection@4
	movl	-32(%ebp), %ebx
	subl	$4, %esp
	cmpl	%esi, %ebx
	je	L465
	.p2align 4,,10
L467:
	movl	4(%ebx), %eax
	cmpl	%ebx, %eax
	je	L466
	movl	8(%ebx), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
	movl	%ebx, 4(%ebx)
	movl	%ebx, 8(%ebx)
L466:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*20(%eax)
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*4(%eax)
	movl	-32(%ebp), %ebx
	cmpl	%esi, %ebx
	jne	L467
L465:
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	call	*__imp__LeaveCriticalSection@4
	movl	-32(%ebp), %eax
	subl	$4, %esp
	cmpl	%esi, %eax
	je	L464
	movl	-28(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	%eax, 4(%edx)
L464:
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
L472:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L469
	.section	.gcc_except_table,"w"
	.align 4
LLSDA6297:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT6297-LLSDATTD6297
LLSDATTD6297:
	.byte	0x1
	.uleb128 LLSDACSE6297-LLSDACSB6297
LLSDACSB6297:
	.uleb128 LEHB65-LFB6297
	.uleb128 LEHE65-LEHB65
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB66-LFB6297
	.uleb128 LEHE66-LEHB66
	.uleb128 L472-LFB6297
	.uleb128 0x3
LLSDACSE6297:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT6297:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6297
	.def	__ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE.cold.31;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE.cold.31:
L469:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	subl	$1, %edx
	jne	L475
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	4(%eax), %edi
	call	___cxa_end_catch
	jmp	L471
L475:
	leal	-40(%ebp), %ecx
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE+8, -40(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev
	movl	%ebx, (%esp)
LEHB67:
	call	__Unwind_Resume
LEHE67:
	.cfi_endproc
LFE6297:
	.section	.gcc_except_table,"w"
	.align 4
LLSDAC6297:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATTC6297-LLSDATTDC6297
LLSDATTDC6297:
	.byte	0x1
	.uleb128 LLSDACSEC6297-LLSDACSBC6297
LLSDACSBC6297:
	.uleb128 LEHB67-LCOLDB39
	.uleb128 LEHE67-LEHB67
	.uleb128 0
	.uleb128 0
LLSDACSEC6297:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATTC6297:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE39:
	.text
LHOTE39:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16AllocateHeapAreaEv
	.def	__ZN8Palmtree4Math4Core8Internal16AllocateHeapAreaEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16AllocateHeapAreaEv:
LFB6298:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6298
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$0, 8(%esp)
	movl	$4096, 4(%esp)
	movl	$0, (%esp)
	call	*__imp__HeapCreate@12
	.cfi_def_cfa_offset 20
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	testl	%eax, %eax
	movl	%eax, __ZN8Palmtree4Math4Core8Internal10hLocalHeapE
	setne	%al
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	movzbl	%al, %eax
	ret
	.cfi_endproc
LFE6298:
	.section	.gcc_except_table,"w"
LLSDA6298:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6298-LLSDACSB6298
LLSDACSB6298:
LLSDACSE6298:
	.text
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18DeallocateHeapAreaEv
	.def	__ZN8Palmtree4Math4Core8Internal18DeallocateHeapAreaEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18DeallocateHeapAreaEv:
LFB6299:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6299
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	testl	%eax, %eax
	je	L484
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	%eax, (%esp)
	call	*__imp__HeapDestroy@4
	.cfi_def_cfa_offset 28
	movl	$0, __ZN8Palmtree4Math4Core8Internal10hLocalHeapE
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L484:
	ret
	.cfi_endproc
LFE6299:
	.section	.gcc_except_table,"w"
LLSDA6299:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6299-LLSDACSB6299
LLSDACSB6299:
LLSDACSE6299:
	.text
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
	.globl	__ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal17ArgumentExceptionE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
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
	.globl	__ZTSN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal22InternalErrorExceptionE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18BadBufferExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal18BadBufferExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal18BadBufferExceptionE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	__ZTSN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE:
	.ascii "N8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	__ZTSN8Palmtree4Math4Core8Internal14ResourceHolderE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal14ResourceHolderE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal14ResourceHolderE:
	.ascii "N8Palmtree4Math4Core8Internal14ResourceHolderE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal14ResourceHolderE
	.globl	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINTE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINTE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINTE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINTE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINTE:
	.long	__ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.long	0
	.long	1
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE
	.long	0
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
	.globl	__ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev
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
	.globl	__ZTVN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev
	.long	__ZNKSt9exception4whatEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
	.long	__ZNKSt9exception4whatEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev
	.long	__ZNKSt9exception4whatEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.long	0
	.long	0
	.long	___cxa_pure_virtual
	.long	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.long	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv
	.long	___cxa_pure_virtual
	.globl	__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.long	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev
	.long	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv
	.long	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.long	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv
	.long	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE
	.long	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev
	.globl	__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv
	.long	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.long	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv
	.long	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv
	.long	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv
	.long	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev
	.globl	__ZN8Palmtree4Math4Core8Internal3mcsE
	.bss
	.align 4
__ZN8Palmtree4Math4Core8Internal3mcsE:
	.space 24
	.globl	__ZN8Palmtree4Math4Core8Internal10number_oneE
	.align 32
__ZN8Palmtree4Math4Core8Internal10number_oneE:
	.space 44
	.globl	__ZN8Palmtree4Math4Core8Internal11number_zeroE
	.align 32
__ZN8Palmtree4Math4Core8Internal11number_zeroE:
	.space 44
	.globl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE
	.align 4
__ZN8Palmtree4Math4Core8Internal10hLocalHeapE:
	.space 4
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
	.def	___cxa_pure_virtual;	.scl	2;	.type	32;	.endef
