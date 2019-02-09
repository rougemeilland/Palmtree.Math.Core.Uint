	.file	"pmc_equals.c"
	.text
	.p2align 4,,15
	.def	_Equals_X_L_Imp.part.1;	.scl	3;	.type	32;	.endef
_Equals_X_L_Imp.part.1:
LFB5502:
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
	movl	%eax, %ebx
	movl	16(%eax), %esi
	testl	%ecx, %ecx
	jne	L2
	testl	%edx, %edx
	je	L3
/APP
 # 597 "../pmc_inline_func.h" 1
	bsrl %edx, %ecx
 # 0 "" 2
/NO_APP
	addl	$1, %ecx
L3:
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	jne	L1
	movl	36(%ebx), %eax
	cmpl	%edx, (%eax)
	sete	%al
	movzbl	%al, %eax
L1:
	popl	%ebx
	.cfi_remember_state
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
L2:
	.cfi_restore_state
/APP
 # 597 "../pmc_inline_func.h" 1
	bsrl %ecx, %edi
 # 0 "" 2
/NO_APP
	addl	$33, %edi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	jne	L1
	movl	36(%ebx), %ebx
	cmpl	4(%ebx), %ecx
	jne	L1
	xorl	%eax, %eax
	cmpl	%edx, (%ebx)
	sete	%al
	jmp	L1
	.cfi_endproc
LFE5502:
	.p2align 4,,15
	.globl	_PMC_Equals_I_X@12
	.def	_PMC_Equals_I_X@12;	.scl	2;	.type	32;	.endef
_PMC_Equals_I_X@12:
LFB5495:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	40(%esp), %esi
	movl	36(%esp), %ebx
	testl	%esi, %esi
	je	L16
	testl	%ebx, %ebx
	je	L16
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L12
	testb	$1, (%ebx)
	jne	L21
	movl	32(%esp), %ecx
	xorl	%edx, %edx
	testl	%ecx, %ecx
	je	L15
/APP
 # 597 "../pmc_inline_func.h" 1
	bsrl 32(%esp), %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, %edx
	addl	$1, %ecx
	cmpl	%ecx, 16(%ebx)
	je	L22
L15:
	movl	%edx, (%esi)
L12:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,10
L21:
	.cfi_restore_state
	movl	32(%esp), %ebx
	xorl	%edx, %edx
	testl	%ebx, %ebx
	sete	%dl
	movl	%edx, (%esi)
	jmp	L12
	.p2align 4,,10
L22:
	movl	36(%ebx), %edx
	movl	32(%esp), %ecx
	cmpl	%ecx, (%edx)
	sete	%dl
	movzbl	%dl, %edx
	movl	%edx, (%esi)
	jmp	L12
	.p2align 4,,10
L16:
	movl	$-1, %eax
	jmp	L12
	.cfi_endproc
LFE5495:
	.p2align 4,,15
	.globl	_PMC_Equals_X_I@12
	.def	_PMC_Equals_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_Equals_X_I@12:
LFB5496:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	40(%esp), %esi
	movl	32(%esp), %ebx
	testl	%esi, %esi
	je	L27
	testl	%ebx, %ebx
	je	L27
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L23
	testb	$1, (%ebx)
	jne	L32
	movl	36(%esp), %ecx
	xorl	%edx, %edx
	testl	%ecx, %ecx
	je	L26
/APP
 # 597 "../pmc_inline_func.h" 1
	bsrl 36(%esp), %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, %edx
	addl	$1, %ecx
	cmpl	%ecx, 16(%ebx)
	je	L33
L26:
	movl	%edx, (%esi)
L23:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,10
L32:
	.cfi_restore_state
	movl	36(%esp), %ebx
	xorl	%edx, %edx
	testl	%ebx, %ebx
	sete	%dl
	movl	%edx, (%esi)
	jmp	L23
	.p2align 4,,10
L33:
	movl	36(%ebx), %edx
	movl	36(%esp), %ecx
	cmpl	%ecx, (%edx)
	sete	%dl
	movzbl	%dl, %edx
	movl	%edx, (%esi)
	jmp	L23
	.p2align 4,,10
L27:
	movl	$-1, %eax
	jmp	L23
	.cfi_endproc
LFE5496:
	.p2align 4,,15
	.globl	_PMC_Equals_L_X@16
	.def	_PMC_Equals_L_X@16;	.scl	2;	.type	32;	.endef
_PMC_Equals_L_X@16:
LFB5497:
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
	movl	56(%esp), %ebx
	movl	48(%esp), %ebp
	movl	52(%esp), %edi
	testl	%ebx, %ebx
	je	L38
	movl	60(%esp), %eax
	testl	%eax, %eax
	je	L38
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L34
	testb	$1, (%ebx)
	jne	L42
	movl	%edi, %ecx
	xorl	%eax, %eax
	orl	%ebp, %ecx
	je	L37
	movl	%ebp, %edx
	movl	%edi, %ecx
	movl	%ebx, %eax
	call	_Equals_X_L_Imp.part.1
L37:
	movl	60(%esp), %edx
	movl	%eax, (%edx)
L34:
	addl	$28, %esp
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
L42:
	.cfi_restore_state
	xorl	%eax, %eax
	orl	%edi, %ebp
	sete	%al
	jmp	L37
	.p2align 4,,10
L38:
	movl	$-1, %esi
	jmp	L34
	.cfi_endproc
LFE5497:
	.p2align 4,,15
	.globl	_PMC_Equals_X_L@16
	.def	_PMC_Equals_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_Equals_X_L@16:
LFB5498:
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
	movl	48(%esp), %ebx
	movl	52(%esp), %ebp
	movl	56(%esp), %edi
	testl	%ebx, %ebx
	je	L47
	movl	60(%esp), %eax
	testl	%eax, %eax
	je	L47
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L43
	testb	$1, (%ebx)
	jne	L51
	movl	%edi, %ecx
	xorl	%eax, %eax
	orl	%ebp, %ecx
	je	L46
	movl	%ebp, %edx
	movl	%edi, %ecx
	movl	%ebx, %eax
	call	_Equals_X_L_Imp.part.1
L46:
	movl	60(%esp), %edx
	movl	%eax, (%edx)
L43:
	addl	$28, %esp
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
L51:
	.cfi_restore_state
	xorl	%eax, %eax
	orl	%edi, %ebp
	sete	%al
	jmp	L46
	.p2align 4,,10
L47:
	movl	$-1, %esi
	jmp	L43
	.cfi_endproc
LFE5498:
	.p2align 4,,15
	.globl	_PMC_Equals_X_X@12
	.def	_PMC_Equals_X_X@12;	.scl	2;	.type	32;	.endef
_PMC_Equals_X_X@12:
LFB5499:
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
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	40(%esp), %edi
	movl	36(%esp), %esi
	movl	32(%esp), %ebx
	testl	%edi, %edi
	sete	%dl
	testl	%esi, %esi
	sete	%al
	orb	%al, %dl
	jne	L60
	testl	%ebx, %ebx
	je	L60
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	je	L65
L52:
	addl	$16, %esp
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
	ret	$12
	.p2align 4,,10
L65:
	.cfi_restore_state
	movl	%esi, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L52
	movzbl	(%esi), %edx
	andl	$1, %edx
	testb	$1, (%ebx)
	jne	L66
	testb	%dl, %dl
	jne	L56
	movl	16(%esi), %ecx
	cmpl	%ecx, 16(%ebx)
	je	L67
L56:
	movl	$0, (%edi)
	addl	$16, %esp
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
	ret	$12
	.p2align 4,,10
L66:
	.cfi_restore_state
	movzbl	%dl, %edx
	movl	%edx, (%edi)
	addl	$16, %esp
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
	ret	$12
	.p2align 4,,10
L67:
	.cfi_restore_state
	movl	12(%ebx), %edx
	movl	36(%esi), %esi
	movl	36(%ebx), %ecx
	testl	%edx, %edx
	je	L61
	movl	(%ecx), %ebx
	cmpl	%ebx, (%esi)
	je	L58
	jmp	L63
	.p2align 4,,10
L59:
	movl	(%esi), %ebx
	cmpl	%ebx, (%ecx)
	jne	L63
L58:
	addl	$4, %ecx
	addl	$4, %esi
	subl	$1, %edx
	jne	L59
L61:
	movl	$1, %edx
	movl	%edx, (%edi)
	jmp	L52
	.p2align 4,,10
L60:
	movl	$-1, %eax
	jmp	L52
	.p2align 4,,10
L63:
	xorl	%edx, %edx
	movl	%edx, (%edi)
	jmp	L52
	.cfi_endproc
LFE5499:
	.p2align 4,,15
	.globl	_Initialize_Equals
	.def	_Initialize_Equals;	.scl	2;	.type	32;	.endef
_Initialize_Equals:
LFB5500:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5500:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
