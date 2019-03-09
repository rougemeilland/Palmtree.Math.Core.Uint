	.file	"pmc_modpow.cpp"
	.text
Ltext0:
	.section	.text$_ZNSt9exceptionC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt9exceptionC2Ev
	.def	__ZNSt9exceptionC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt9exceptionC2Ev:
LFB515:
	.file 1 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/exception.h"
	.loc 1 63 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB4:
	.loc 1 63 26
	movl	$__ZTVSt9exception+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
LBE4:
	.loc 1 63 28
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE515:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw:
LFB584:
	.file 2 "../pmc_exception.h"
	.loc 2 47 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB5:
	.loc 2 48 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionC2Ev
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 49 19
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 2 50 22
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 2 51 19
	movl	-12(%ebp), %eax
	movl	$0, 12(%eax)
LBE5:
	.loc 2 52 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE584:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_:
LFB587:
	.loc 2 54 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB6:
	.loc 2 55 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionC2Ev
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 56 19
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 2 57 22
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 2 58 19
	movl	-12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%eax)
LBE6:
	.loc 2 59 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE587:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev:
LFB593:
	.loc 2 69 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB7:
	.loc 2 70 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionD2Ev
LBE7:
	.loc 2 71 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE593:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev:
LFB594:
	.loc 2 69 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB8:
	.loc 2 70 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionD2Ev
LBE8:
	.loc 2 71 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE594:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev:
LFB595:
	.loc 2 69 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 2 71 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE595:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	.def	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_:
LFB611:
	.loc 2 113 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB9:
	.loc 2 114 50
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$-2, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_
	subl	$12, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE9:
	.loc 2 116 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE611:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev:
LFB617:
	.loc 2 123 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB10:
	.loc 2 124 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE10:
	.loc 2 125 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE617:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev:
LFB618:
	.loc 2 123 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 2 125 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE618:
	.section	.text$_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw
	.def	__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw:
LFB641:
	.loc 2 170 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB11:
	.loc 2 171 38
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$-5, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	subl	$8, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE11:
	.loc 2 173 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE641:
	.section	.text$_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev:
LFB647:
	.loc 2 180 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB12:
	.loc 2 181 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE12:
	.loc 2 182 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE647:
	.section	.text$_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD0Ev:
LFB648:
	.loc 2 180 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 2 182 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE648:
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw
	.def	__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw:
LFB651:
	.loc 2 189 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB13:
	.loc 2 190 38
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$-6, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	subl	$8, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ArithmeticExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE13:
	.loc 2 192 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE651:
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev:
LFB657:
	.loc 2 199 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB14:
	.loc 2 200 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ArithmeticExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE14:
	.loc 2 201 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE657:
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD0Ev:
LFB658:
	.loc 2 199 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 2 201 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE658:
	.text
	.def	__COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
__COPY_MEMORY_UNIT:
LFB4881:
	.file 3 "../pmc_inline_func.h"
	.loc 3 63 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -24(%ebp)
LBB15:
LBB16:
	.file 4 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 4 1773 233
	movl	-16(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	%ecx, %ebx
	movl	%ebx, %edi
	movl	%edx, %esi
	movl	%eax, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	%ecx, %eax
	movl	%esi, %edx
	movl	%edi, %ebx
	movl	%ebx, -16(%ebp)
	movl	%edx, -20(%ebp)
	movl	%eax, -24(%ebp)
LBE16:
LBE15:
	.loc 3 71 9
	nop
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4881:
	.def	__LZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
__LZCNT_ALT_UNIT:
LFB4913:
	.loc 3 454 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 3 455 13
	cmpl	$0, 8(%ebp)
	jne	L18
	.loc 3 456 38
	movl	$32, %eax
	jmp	L19
L18:
	.loc 3 462 57
/APP
 # 462 "../pmc_inline_func.h" 1
	bsrl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 3 479 39
	movl	$31, %eax
	subl	-4(%ebp), %eax
L19:
	.loc 3 480 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4913:
	.def	__ZN8Palmtree4Math4Core8InternalL12Compare_EasyEPjjS3_j;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL12Compare_EasyEPjjS3_j:
LFB4921:
	.file 5 "../pmc_modpow.cpp"
	.loc 5 40 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 41 9
	movl	12(%ebp), %eax
	cmpl	20(%ebp), %eax
	jbe	L21
	.loc 5 42 22
	movl	$1, %eax
	jmp	L22
L21:
	.loc 5 43 14
	movl	12(%ebp), %eax
	cmpl	20(%ebp), %eax
	jnb	L23
	.loc 5 44 23
	movl	$-1, %eax
	jmp	L22
L23:
	.loc 5 46 32
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11Compare_ImpEPjS3_j
	.loc 5 46 47
	nop
L22:
	.loc 5 47 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4921:
	.def	__ZN8Palmtree4Math4Core8InternalL11SwapPointerEPPjS4_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL11SwapPointerEPPjS4_:
LFB4922:
	.loc 5 50 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 5 51 22
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	.loc 5 52 14
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 52 12
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 53 12
	movl	12(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 54 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4922:
	.def	__ZN8Palmtree4Math4Core8InternalL9RemainderEPNS2_19__tag_NUMBER_HEADERES4_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL9RemainderEPNS2_19__tag_NUMBER_HEADERES4_:
LFB4923:
	.loc 5 57 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4923
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
LBB17:
	.loc 5 59 16
	movl	8(%ebp), %eax
	movl	20(%eax), %edx
	.loc 5 59 36
	movl	12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 5 59 9
	cmpl	%eax, %edx
	jnb	L26
	.loc 5 60 36
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB0:
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 5 60 39
	jmp	L27
L26:
LBB18:
	.loc 5 63 32
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE0:
	.loc 5 64 57
	movl	12(%ebp), %eax
	movl	20(%eax), %edx
	leal	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 5 65 55
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	.loc 5 65 51
	leal	32(%eax), %edx
	leal	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	.loc 5 65 51 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 65 97 is_stmt 1 discriminator 1
	movl	%eax, -32(%ebp)
	.loc 5 66 20 discriminator 1
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	.loc 5 66 41 discriminator 1
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 5 66 13 discriminator 1
	cmpl	%eax, %edx
	jnb	L28
	.loc 5 67 34
	movl	8(%ebp), %eax
	movl	16(%eax), %ecx
	.loc 5 67 48
	movl	8(%ebp), %eax
	movl	36(%eax), %edx
	.loc 5 67 34
	movl	-32(%ebp), %eax
	movl	36(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	jmp	L29
L28:
	.loc 5 70 27
	movl	-32(%ebp), %eax
	movl	36(%eax), %esi
	movl	12(%ebp), %eax
	movl	16(%eax), %ebx
	movl	12(%ebp), %eax
	movl	36(%eax), %ecx
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%esi, 24(%esp)
	movl	$0, 20(%esp)
	movl	-12(%ebp), %esi
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal10DivRem_X_XEPjjS3_jS3_S3_S3_
	.loc 5 71 32
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 72 33
	movl	-32(%ebp), %edx
	leal	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
L29:
	.loc 5 74 33
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	subl	$4, %esp
	.loc 5 75 25
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 76 30
	movl	-32(%ebp), %edx
	leal	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE1:
	subl	$4, %esp
	.loc 5 77 22
	movl	-32(%ebp), %ebx
	.loc 5 63 32
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L27:
	movl	%ebx, %eax
	jmp	L32
L31:
	movl	%eax, %ebx
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L32:
LBE18:
LBE17:
	.loc 5 79 5
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4923:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA4923:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4923-LLSDACSB4923
LLSDACSB4923:
	.uleb128 LEHB0-LFB4923
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB4923
	.uleb128 LEHE1-LEHB1
	.uleb128 L31-LFB4923
	.uleb128 0
	.uleb128 LEHB2-LFB4923
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE4923:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal16exception_filterEm
	.def	__ZN8Palmtree4Math4Core8Internal16exception_filterEm;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16exception_filterEm:
LFB4924:
	.loc 5 82 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 5 83 9
	cmpl	$-1073741819, 8(%ebp)
	jne	L34
	.loc 5 84 45
	movl	$1, %eax
	jmp	L35
L34:
	.loc 5 86 45
	movl	$0, %eax
L35:
	.loc 5 87 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4924:
	.def	__ZN8Palmtree4Math4Core8InternalL11ModulePowerEPNS2_19__tag_NUMBER_HEADERES4_S4_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL11ModulePowerEPNS2_19__tag_NUMBER_HEADERES4_S4_:
LFB4925:
	.loc 5 90 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4925
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$132, %esp
	.cfi_offset 3, -12
	.loc 5 92 28
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
LEHB3:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE3:
	.loc 5 94 22
	movl	16(%ebp), %eax
	movl	36(%eax), %eax
	movl	%eax, -28(%ebp)
	.loc 5 95 21
	movl	16(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -32(%ebp)
	.loc 5 99 40
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	.loc 5 99 21
	addl	$1, %eax
	sall	$5, %eax
	movl	%eax, -36(%ebp)
	.loc 5 100 50
	leal	-92(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB4:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%eax, -40(%ebp)
	.loc 5 101 52
	movl	-32(%ebp), %eax
	sall	$6, %eax
	.loc 5 101 21
	addl	$32, %eax
	movl	%eax, -44(%ebp)
	.loc 5 102 53
	leal	-92(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	.loc 5 102 53 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	%eax, -48(%ebp)
	.loc 5 103 52 is_stmt 1 discriminator 1
	movl	-32(%ebp), %eax
	sall	$6, %eax
	.loc 5 103 21 discriminator 1
	addl	$32, %eax
	movl	%eax, -52(%ebp)
	.loc 5 104 53 discriminator 1
	leal	-92(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%eax, -56(%ebp)
	.loc 5 105 21 discriminator 1
	movl	-32(%ebp), %eax
	sall	$5, %eax
	movl	%eax, -60(%ebp)
	.loc 5 106 53 discriminator 1
	leal	-92(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%eax, -64(%ebp)
	.loc 5 107 21 discriminator 1
	movl	16(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -68(%ebp)
	.loc 5 108 47 discriminator 1
	leal	-92(%ebp), %eax
	movl	-68(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 5 108 59 discriminator 1
	movl	%eax, -96(%ebp)
	.loc 5 111 31 discriminator 1
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	-32(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	-28(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL12Compare_EasyEPjjS3_j
	movl	%eax, -72(%ebp)
	.loc 5 112 9 discriminator 1
	cmpl	$0, -72(%ebp)
	jne	L37
	.loc 5 117 33
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L38
L37:
	.loc 5 119 14
	cmpl	$0, -72(%ebp)
	jle	L39
	.loc 5 125 23
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	-40(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	$0, 20(%esp)
	movl	-64(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	-32(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	-28(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal10DivRem_X_XEPjjS3_jS3_S3_S3_
	.loc 5 126 28
	leal	-92(%ebp), %eax
	movl	-64(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 127 28
	leal	-92(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 128 21
	movl	-32(%ebp), %eax
	movl	%eax, -12(%ebp)
L41:
	.loc 5 129 32
	cmpl	$0, -12(%ebp)
	je	L40
	.loc 5 129 54 discriminator 1
	movl	-12(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	-40(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 5 129 32 discriminator 1
	testl	%eax, %eax
	jne	L40
	.loc 5 130 17
	subl	$1, -12(%ebp)
	.loc 5 129 13
	jmp	L41
L40:
	.loc 5 132 13
	cmpl	$0, -12(%ebp)
	jne	L42
	.loc 5 135 37
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L38
L39:
	.loc 5 142 30
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	.loc 5 142 43
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 5 142 30
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 5 143 21
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -12(%ebp)
L42:
	.loc 5 146 21
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 5 147 21
	movl	$-2147483648, -20(%ebp)
	.loc 5 148 47
	movl	12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 5 148 64
	movl	-16(%ebp), %edx
	addl	$1073741823, %edx
	sall	$2, %edx
	addl	%edx, %eax
	.loc 5 148 43
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_UNIT
	.loc 5 148 16
	movl	%eax, %ecx
	shrl	%cl, -20(%ebp)
	.loc 5 151 26
	movl	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 5 154 26
	movl	12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 5 154 43
	movl	-16(%ebp), %edx
	addl	$1073741823, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 5 154 21
	andl	-20(%ebp), %eax
	.loc 5 154 9
	testl	%eax, %eax
	jne	L43
	.loc 5 155 13
	movl	$0, %eax
	.loc 5 155 24
	movl	$0, (%eax)
L43:
	.loc 5 158 22
	movl	-48(%ebp), %eax
	movl	%eax, -100(%ebp)
	.loc 5 159 22
	movl	-40(%ebp), %eax
	movl	%eax, -76(%ebp)
	.loc 5 160 22
	movl	-56(%ebp), %eax
	movl	%eax, -104(%ebp)
	.loc 5 161 21
	movl	-12(%ebp), %eax
	movl	%eax, -24(%ebp)
L55:
	.loc 5 163 24
	cmpl	$0, -16(%ebp)
	je	L44
	.loc 5 168 20
	shrl	-20(%ebp)
	.loc 5 169 13
	cmpl	$0, -20(%ebp)
	jne	L45
	.loc 5 171 24
	movl	$-2147483648, -20(%ebp)
	.loc 5 172 17
	subl	$1, -16(%ebp)
L45:
	.loc 5 175 13
	cmpl	$0, -16(%ebp)
	je	L60
	.loc 5 179 28
	movl	-104(%ebp), %edx
	leal	-92(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	subl	$4, %esp
	.loc 5 183 33
	movl	-104(%ebp), %ecx
	movl	-100(%ebp), %edx
	movl	-100(%ebp), %eax
	movl	%ecx, 16(%esp)
	movl	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPjjS3_jS3_
	.loc 5 185 28
	leal	-92(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 186 28
	leal	-92(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 187 24
	leal	-104(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-100(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL11SwapPointerEPPjS4_
	.loc 5 188 21
	sall	-24(%ebp)
	.loc 5 189 34
	movl	-100(%ebp), %eax
	movl	-24(%ebp), %edx
	addl	$1073741823, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 5 189 13
	testl	%eax, %eax
	jne	L47
	.loc 5 190 17
	subl	$1, -24(%ebp)
L47:
	.loc 5 193 13
	movl	-24(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jb	L48
	.loc 5 197 32
	leal	-92(%ebp), %eax
	movl	-64(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	subl	$4, %esp
	.loc 5 198 32
	movl	-104(%ebp), %edx
	leal	-92(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	subl	$4, %esp
	.loc 5 199 27
	movl	-104(%ebp), %edx
	movl	-100(%ebp), %eax
	movl	%edx, 24(%esp)
	movl	$0, 20(%esp)
	movl	-64(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal10DivRem_X_XEPjjS3_jS3_S3_S3_
	.loc 5 200 32
	leal	-92(%ebp), %eax
	movl	-64(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 201 32
	leal	-92(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 202 32
	leal	-92(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 203 28
	leal	-104(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-100(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL11SwapPointerEPPjS4_
	.loc 5 204 25
	movl	-32(%ebp), %eax
	movl	%eax, -24(%ebp)
L50:
	.loc 5 205 36
	cmpl	$0, -24(%ebp)
	je	L49
	.loc 5 205 56 discriminator 1
	movl	-100(%ebp), %eax
	movl	-24(%ebp), %edx
	addl	$1073741823, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 5 205 36 discriminator 1
	testl	%eax, %eax
	jne	L49
	.loc 5 206 21
	subl	$1, -24(%ebp)
	.loc 5 205 17
	jmp	L50
L49:
	.loc 5 208 17
	cmpl	$0, -24(%ebp)
	jne	L48
	.loc 5 211 41
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L38
L48:
	.loc 5 215 29
	movl	12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 5 215 46
	movl	-16(%ebp), %edx
	addl	$1073741823, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 5 215 24
	andl	-20(%ebp), %eax
	.loc 5 215 13
	testl	%eax, %eax
	je	L55
	.loc 5 222 32
	movl	-104(%ebp), %edx
	leal	-92(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	subl	$4, %esp
	.loc 5 225 37
	movl	-104(%ebp), %edx
	movl	-100(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-76(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPjjS3_jS3_
	.loc 5 227 32
	leal	-92(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 228 32
	leal	-92(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 229 28
	leal	-104(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-100(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL11SwapPointerEPPjS4_
	.loc 5 230 25
	movl	-12(%ebp), %eax
	addl	%eax, -24(%ebp)
	.loc 5 231 38
	movl	-100(%ebp), %eax
	movl	-24(%ebp), %edx
	addl	$1073741823, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 5 231 17
	testl	%eax, %eax
	jne	L52
	.loc 5 232 21
	subl	$1, -24(%ebp)
L52:
	.loc 5 235 17
	movl	-24(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jb	L55
	.loc 5 237 36
	leal	-92(%ebp), %eax
	movl	-64(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	subl	$4, %esp
	.loc 5 241 40
	movl	-104(%ebp), %edx
	leal	-92(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	subl	$4, %esp
	.loc 5 246 35
	movl	-104(%ebp), %edx
	movl	-100(%ebp), %eax
	movl	%edx, 24(%esp)
	movl	$0, 20(%esp)
	movl	-64(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal10DivRem_X_XEPjjS3_jS3_S3_S3_
	.loc 5 248 36
	leal	-92(%ebp), %eax
	movl	-64(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 249 36
	leal	-92(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 250 36
	leal	-92(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 251 32
	leal	-104(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-100(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL11SwapPointerEPPjS4_
	.loc 5 252 29
	movl	-32(%ebp), %eax
	movl	%eax, -24(%ebp)
L54:
	.loc 5 253 40
	cmpl	$0, -24(%ebp)
	je	L53
	.loc 5 253 60 discriminator 1
	movl	-100(%ebp), %eax
	movl	-24(%ebp), %edx
	addl	$1073741823, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 5 253 40 discriminator 1
	testl	%eax, %eax
	jne	L53
	.loc 5 254 25
	subl	$1, -24(%ebp)
	.loc 5 253 21
	jmp	L54
L53:
	.loc 5 255 21
	cmpl	$0, -24(%ebp)
	jne	L55
	.loc 5 258 45
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L38
L60:
	.loc 5 176 17
	nop
L44:
	.loc 5 265 26
	movl	-100(%ebp), %edx
	movl	-96(%ebp), %eax
	movl	36(%eax), %eax
	movl	-24(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 5 266 25
	movl	-96(%ebp), %edx
	leal	-92(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 267 21
	movl	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 268 26
	movl	-96(%ebp), %edx
	leal	-92(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE4:
	subl	$4, %esp
	.loc 5 269 18
	movl	-96(%ebp), %ebx
L38:
	.loc 5 92 28
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	jmp	L59
L58:
	movl	%eax, %ebx
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L59:
	.loc 5 270 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4925:
	.section	.gcc_except_table,"w"
LLSDA4925:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4925-LLSDACSB4925
LLSDACSB4925:
	.uleb128 LEHB3-LFB4925
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB4925
	.uleb128 LEHE4-LEHB4
	.uleb128 L58-LFB4925
	.uleb128 0
	.uleb128 LEHB5-LFB4925
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE4925:
	.text
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "0\0k0\210"
	.ascii "0\213"
	.ascii "0d\226\227{L0L\210\217"
	.ascii "0\214"
	.ascii "0\210"
	.ascii "0F0h0W0~0W0_0\2"
	.ascii "0\0\0"
	.align 2
LC1:
	.ascii "0\0n00\0WNn0$Po0*g\232[\251\177g0Y0\2"
	.ascii "0\0\0"
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL20PMC_ModPow_X_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_S4_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL20PMC_ModPow_X_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_S4_:
LFB4926:
	.loc 5 273 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	.loc 5 275 23
	movl	16(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 275 9
	testb	%al, %al
	je	L62
	.loc 5 280 98
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC0, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L62:
	.loc 5 282 27
	movl	16(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$2, %eax
	.loc 5 282 14
	testb	%al, %al
	je	L63
	.loc 5 285 27
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 285 13
	testb	%al, %al
	je	L64
	.loc 5 288 31
	movl	12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 288 17
	testb	%al, %al
	je	L65
	.loc 5 293 85
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L65:
	.loc 5 300 41
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %eax
	jmp	L66
L64:
	.loc 5 308 37
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %eax
	jmp	L66
L63:
	.loc 5 314 27
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 314 13
	testb	%al, %al
	je	L67
	.loc 5 317 31
	movl	12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 317 17
	testb	%al, %al
	je	L68
	.loc 5 322 85
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L68:
	.loc 5 328 41
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %eax
	jmp	L66
L67:
	.loc 5 331 31
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$2, %eax
	.loc 5 331 18
	testb	%al, %al
	je	L69
	.loc 5 336 36
	movl	$__ZN8Palmtree4Math4Core8Internal10number_oneE, %eax
	jmp	L66
L69:
	.loc 5 341 31
	movl	12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 341 17
	testb	%al, %al
	je	L70
	.loc 5 344 40
	movl	$__ZN8Palmtree4Math4Core8Internal10number_oneE, %eax
	jmp	L66
L70:
	.loc 5 346 35
	movl	12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$2, %eax
	.loc 5 346 22
	testb	%al, %al
	je	L71
	.loc 5 351 38
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL9RemainderEPNS2_19__tag_NUMBER_HEADERES4_
	.loc 5 351 44
	jmp	L66
L71:
	.loc 5 357 40
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL11ModulePowerEPNS2_19__tag_NUMBER_HEADERES4_S4_
	.loc 5 357 49
	nop
L66:
	.loc 5 361 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4926:
	.section .rdata,"dr"
	.align 2
LC2:
	.ascii "v\0\0\0"
	.align 4
LC3:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 2
LC4:
	.ascii "e\0\0\0"
	.align 2
LC5:
	.ascii "m\0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal16PMC_ModPow_X_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_S4_@12
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_ModPow_X_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_S4_@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16PMC_ModPow_X_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_S4_@12:
LFB4930:
	.loc 5 364 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4930
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 5 366 9
	cmpl	$0, 8(%ebp)
	jne	L73
	.loc 5 367 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC2, 4(%esp)
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB6:
	call	___cxa_throw
L73:
	.loc 5 368 9
	cmpl	$0, 12(%ebp)
	jne	L74
	.loc 5 369 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC4, 4(%esp)
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L74:
	.loc 5 370 9
	cmpl	$0, 16(%ebp)
	jne	L75
	.loc 5 371 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC5, 4(%esp)
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L75:
	.loc 5 372 20
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 373 20
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 374 20
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 375 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE6:
	.loc 5 376 48
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB7:
	call	__ZN8Palmtree4Math4Core8InternalL20PMC_ModPow_X_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_S4_
	movl	%eax, -12(%ebp)
	.loc 5 377 24
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 377 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 379 20 is_stmt 1 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 381 26
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE7:
	subl	$4, %esp
	.loc 5 382 35
	movl	-12(%ebp), %ebx
	.loc 5 375 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 382 35
	movl	%ebx, %eax
	jmp	L79
L78:
	movl	%eax, %ebx
	.loc 5 375 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB8:
	call	__Unwind_Resume
LEHE8:
L79:
	.loc 5 383 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4930:
	.section	.gcc_except_table,"w"
LLSDA4930:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4930-LLSDACSB4930
LLSDACSB4930:
	.uleb128 LEHB6-LFB4930
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB7-LFB4930
	.uleb128 LEHE7-LEHB7
	.uleb128 L78-LFB4930
	.uleb128 0
	.uleb128 LEHB8-LFB4930
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE4930:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal17Initialize_ModPowEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal17Initialize_ModPowEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17Initialize_ModPowEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB4931:
	.loc 5 386 5
	.cfi_startproc
	.loc 5 387 20
	movl	$0, %eax
	.loc 5 388 5
	ret
	.cfi_endproc
LFE4931:
	.globl	__ZTVN8Palmtree4Math4Core8Internal19ArithmeticExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal19ArithmeticExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal19ArithmeticExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD0Ev
	.long	__ZNKSt9exception4whatEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD0Ev
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
	.globl	__ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal19ArithmeticExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal19ArithmeticExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal19ArithmeticExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal19ArithmeticExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal19ArithmeticExceptionE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal21ArgumentNullExceptionE\0"
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
	.globl	__ZTSN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal9ExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal9ExceptionE\0"
	.globl	__ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTISt9exception:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSSt9exception
	.globl	__ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTSSt9exception:
	.ascii "St9exception\0"
	.text
Letext0:
	.file 6 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 7 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/new"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/i686-w64-mingw32/bits/c++config.h"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 31 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 32 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 33 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 34 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 35 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 36 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 37 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 38 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 39 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wchar.h"
	.file 40 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 41 "../pmc.h"
	.file 42 "<built-in>"
	.file 43 "../pmc_uint.h"
	.file 44 "../pmc_cpuid.h"
	.file 45 "../pmc_uint_internal.h"
	.file 46 "../pmc_internal.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x7477
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=generic -march=i686 -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_modpow.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	Ldebug_ranges0+0
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xd6
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x6
	.byte	0x25
	.byte	0x16
	.long	0xf2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.long	0x102
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x10e
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x5
	.ascii "pthreadlocinfo\0"
	.byte	0x6
	.word	0x1a8
	.byte	0x28
	.long	0x15e
	.uleb128 0x6
	.byte	0x4
	.long	0x164
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x6
	.word	0x1bc
	.byte	0x10
	.long	0x351
	.uleb128 0x8
	.byte	0x10
	.byte	0x6
	.word	0x1c2
	.byte	0xa
	.long	0x1d5
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x6
	.word	0x1c3
	.byte	0xb
	.long	0x43c
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x6
	.word	0x1c4
	.byte	0xe
	.long	0x442
	.byte	0x4
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x6
	.word	0x1c5
	.byte	0xa
	.long	0x458
	.byte	0x8
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x6
	.word	0x1c6
	.byte	0xa
	.long	0x458
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x6
	.word	0x1bd
	.byte	0x7
	.long	0x102
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x6
	.word	0x1be
	.byte	0x10
	.long	0xf2
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x6
	.word	0x1bf
	.byte	0x10
	.long	0xf2
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x6
	.word	0x1c0
	.byte	0x1c
	.long	0x45e
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x6
	.word	0x1c1
	.byte	0x10
	.long	0x488
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x6
	.word	0x1c7
	.byte	0x12
	.long	0x498
	.byte	0x48
	.uleb128 0x9
	.ascii "lc_clike\0"
	.byte	0x6
	.word	0x1c8
	.byte	0x7
	.long	0x102
	.byte	0xa8
	.uleb128 0x9
	.ascii "mb_cur_max\0"
	.byte	0x6
	.word	0x1c9
	.byte	0x7
	.long	0x102
	.byte	0xac
	.uleb128 0x9
	.ascii "lconv_intl_refcount\0"
	.byte	0x6
	.word	0x1ca
	.byte	0x8
	.long	0x458
	.byte	0xb0
	.uleb128 0x9
	.ascii "lconv_num_refcount\0"
	.byte	0x6
	.word	0x1cb
	.byte	0x8
	.long	0x458
	.byte	0xb4
	.uleb128 0x9
	.ascii "lconv_mon_refcount\0"
	.byte	0x6
	.word	0x1cc
	.byte	0x8
	.long	0x458
	.byte	0xb8
	.uleb128 0x9
	.ascii "lconv\0"
	.byte	0x6
	.word	0x1cd
	.byte	0x11
	.long	0x4af
	.byte	0xbc
	.uleb128 0x9
	.ascii "ctype1_refcount\0"
	.byte	0x6
	.word	0x1ce
	.byte	0x8
	.long	0x458
	.byte	0xc0
	.uleb128 0x9
	.ascii "ctype1\0"
	.byte	0x6
	.word	0x1cf
	.byte	0x13
	.long	0x4b5
	.byte	0xc4
	.uleb128 0x9
	.ascii "pctype\0"
	.byte	0x6
	.word	0x1d0
	.byte	0x19
	.long	0x4bb
	.byte	0xc8
	.uleb128 0x9
	.ascii "pclmap\0"
	.byte	0x6
	.word	0x1d1
	.byte	0x18
	.long	0x4c1
	.byte	0xcc
	.uleb128 0x9
	.ascii "pcumap\0"
	.byte	0x6
	.word	0x1d2
	.byte	0x18
	.long	0x4c1
	.byte	0xd0
	.uleb128 0x9
	.ascii "lc_time_curr\0"
	.byte	0x6
	.word	0x1d3
	.byte	0x1a
	.long	0x4ed
	.byte	0xd4
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x6
	.word	0x1a9
	.byte	0x25
	.long	0x369
	.uleb128 0x6
	.byte	0x4
	.long	0x36f
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x7
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x6
	.word	0x1ac
	.byte	0x10
	.long	0x3c5
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x6
	.word	0x1ad
	.byte	0x12
	.long	0x146
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x6
	.word	0x1ae
	.byte	0x12
	.long	0x351
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x6
	.word	0x1af
	.byte	0x3
	.long	0x384
	.uleb128 0x7
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x6
	.word	0x1b3
	.byte	0x10
	.long	0x42d
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x6
	.word	0x1b4
	.byte	0x12
	.long	0x10e
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x6
	.word	0x1b5
	.byte	0x12
	.long	0x10e
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x6
	.word	0x1b6
	.byte	0x12
	.long	0x10e
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x3
	.long	0x3de
	.uleb128 0x6
	.byte	0x4
	.long	0xd6
	.uleb128 0x6
	.byte	0x4
	.long	0x448
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x448
	.uleb128 0x6
	.byte	0x4
	.long	0x102
	.uleb128 0xc
	.long	0x46e
	.long	0x46e
	.uleb128 0xd
	.long	0xf2
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.long	0x46e
	.uleb128 0xc
	.long	0x42d
	.long	0x498
	.uleb128 0xd
	.long	0xf2
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.long	0x185
	.long	0x4a8
	.uleb128 0xd
	.long	0xf2
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4a8
	.uleb128 0x6
	.byte	0x4
	.long	0x10e
	.uleb128 0x6
	.byte	0x4
	.long	0x124
	.uleb128 0x6
	.byte	0x4
	.long	0x4d8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4c7
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4dd
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x7
	.byte	0x3f
	.byte	0x2e
	.long	0x503
	.uleb128 0x6
	.byte	0x4
	.long	0x509
	.uleb128 0xe
	.long	0x514
	.uleb128 0xf
	.long	0x102
	.byte	0
	.uleb128 0x10
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x7
	.byte	0x41
	.byte	0xa
	.long	0x560
	.uleb128 0x11
	.ascii "XcptNum\0"
	.byte	0x7
	.byte	0x42
	.byte	0x13
	.long	0x46e
	.byte	0
	.uleb128 0x11
	.ascii "SigNum\0"
	.byte	0x7
	.byte	0x43
	.byte	0x9
	.long	0x102
	.byte	0x4
	.uleb128 0x11
	.ascii "XcptAction\0"
	.byte	0x7
	.byte	0x44
	.byte	0xd
	.long	0x4f3
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x514
	.long	0x56b
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_XcptActTab\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1e
	.long	0x560
	.uleb128 0x13
	.ascii "_XcptActTabCount\0"
	.byte	0x7
	.byte	0x48
	.byte	0xe
	.long	0x102
	.uleb128 0x13
	.ascii "_XcptActTabSize\0"
	.byte	0x7
	.byte	0x49
	.byte	0xe
	.long	0x102
	.uleb128 0x13
	.ascii "_First_FPE_Indx\0"
	.byte	0x7
	.byte	0x4a
	.byte	0xe
	.long	0x102
	.uleb128 0x13
	.ascii "_Num_FPE\0"
	.byte	0x7
	.byte	0x4b
	.byte	0xe
	.long	0x102
	.uleb128 0x14
	.byte	0x4
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x8
	.byte	0x8d
	.byte	0x19
	.long	0x46e
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x5f8
	.uleb128 0x15
	.uleb128 0x6
	.byte	0x4
	.long	0xf2
	.uleb128 0x13
	.ascii "_imp___pctype\0"
	.byte	0x9
	.byte	0x2b
	.byte	0x1c
	.long	0x615
	.uleb128 0x6
	.byte	0x4
	.long	0x4b5
	.uleb128 0x13
	.ascii "_imp___wctype\0"
	.byte	0x9
	.byte	0x3b
	.byte	0x1c
	.long	0x615
	.uleb128 0x13
	.ascii "_imp___pwctype\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1c
	.long	0x615
	.uleb128 0xc
	.long	0x4d8
	.long	0x653
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "__newclmap\0"
	.byte	0x9
	.byte	0x50
	.byte	0x1e
	.long	0x648
	.uleb128 0x13
	.ascii "__newcumap\0"
	.byte	0x9
	.byte	0x51
	.byte	0x1e
	.long	0x648
	.uleb128 0x13
	.ascii "__ptlocinfo\0"
	.byte	0x9
	.byte	0x52
	.byte	0x19
	.long	0x146
	.uleb128 0x13
	.ascii "__ptmbcinfo\0"
	.byte	0x9
	.byte	0x53
	.byte	0x19
	.long	0x351
	.uleb128 0x13
	.ascii "__globallocalestatus\0"
	.byte	0x9
	.byte	0x54
	.byte	0xe
	.long	0x102
	.uleb128 0x13
	.ascii "__locale_changed\0"
	.byte	0x9
	.byte	0x55
	.byte	0xe
	.long	0x102
	.uleb128 0x13
	.ascii "__initiallocinfo\0"
	.byte	0x9
	.byte	0x56
	.byte	0x28
	.long	0x164
	.uleb128 0x13
	.ascii "__initiallocalestructinfo\0"
	.byte	0x9
	.byte	0x57
	.byte	0x1a
	.long	0x3c5
	.uleb128 0x13
	.ascii "_imp____mb_cur_max\0"
	.byte	0x9
	.byte	0xcb
	.byte	0x10
	.long	0x458
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x46e
	.uleb128 0x5
	.ascii "LONG\0"
	.byte	0xa
	.word	0x11f
	.byte	0x10
	.long	0x129
	.uleb128 0x10
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xb
	.byte	0x13
	.byte	0x10
	.long	0x7c3
	.uleb128 0x11
	.ascii "Data1\0"
	.byte	0xb
	.byte	0x14
	.byte	0x11
	.long	0x46e
	.byte	0
	.uleb128 0x11
	.ascii "Data2\0"
	.byte	0xb
	.byte	0x15
	.byte	0x12
	.long	0x10e
	.byte	0x4
	.uleb128 0x11
	.ascii "Data3\0"
	.byte	0xb
	.byte	0x16
	.byte	0x12
	.long	0x10e
	.byte	0x6
	.uleb128 0x11
	.ascii "Data4\0"
	.byte	0xb
	.byte	0x17
	.byte	0x18
	.long	0x7c3
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4c7
	.long	0x7d3
	.uleb128 0xd
	.long	0xf2
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xb
	.byte	0x18
	.byte	0x3
	.long	0x777
	.uleb128 0x3
	.long	0x7d3
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xb
	.byte	0x53
	.byte	0xe
	.long	0x7d3
	.uleb128 0x3
	.long	0x7e5
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xb
	.byte	0x5b
	.byte	0xe
	.long	0x7d3
	.uleb128 0x3
	.long	0x7f6
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xb
	.byte	0x62
	.byte	0xe
	.long	0x7d3
	.uleb128 0x3
	.long	0x809
	.uleb128 0x16
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13a9
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13aa
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13ab
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xa
	.word	0x13ac
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xa
	.word	0x13ad
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xa
	.word	0x13ae
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xa
	.word	0x13af
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xa
	.word	0x13b0
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xa
	.word	0x13b1
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b2
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xa
	.word	0x13b3
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xa
	.word	0x13b4
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b5
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xa
	.word	0x13b6
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xa
	.word	0x13b7
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xa
	.word	0x13b8
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13b9
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xa
	.word	0x13ba
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bb
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bc
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bd
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13be
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xa
	.word	0x13bf
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xa
	.word	0x13c0
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xa
	.word	0x13c1
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xa
	.word	0x13c2
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xa
	.word	0x13c3
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xa
	.word	0x13c4
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13c5
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xa
	.word	0x13c6
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xa
	.word	0x13c7
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13c8
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xa
	.word	0x13c9
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ca
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xa
	.word	0x13cb
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xa
	.word	0x13cc
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xa
	.word	0x13cd
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xa
	.word	0x13ce
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xa
	.word	0x13cf
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xa
	.word	0x13d0
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xa
	.word	0x13d1
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xa
	.word	0x13d2
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xa
	.word	0x13d3
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xa
	.word	0x13d4
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xa
	.word	0x13d5
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d6
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d7
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d8
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xa
	.word	0x13d9
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xa
	.word	0x13da
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xa
	.word	0x13db
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xa
	.word	0x13dc
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xa
	.word	0x13dd
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xa
	.word	0x13de
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xa
	.word	0x13df
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xa
	.word	0x13e0
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xa
	.word	0x13e1
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xa
	.word	0x13e2
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xa
	.word	0x13e3
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xa
	.word	0x13e4
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xa
	.word	0x13e5
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xa
	.word	0x13e6
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xa
	.word	0x13e7
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x13e8
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xa
	.word	0x13e9
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xa
	.word	0x13ea
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xa
	.word	0x13eb
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xa
	.word	0x13ec
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xa
	.word	0x13ed
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xa
	.word	0x13ee
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ef
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13f0
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x13f1
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x13f2
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xa
	.word	0x13f3
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xa
	.word	0x13f4
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xa
	.word	0x13f5
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xa
	.word	0x13f6
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xa
	.word	0x13f7
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xa
	.word	0x13f8
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xa
	.word	0x13f9
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xa
	.word	0x13fa
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xa
	.word	0x13fb
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fc
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fd
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fe
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ff
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x1400
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x1401
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xa
	.word	0x1402
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xa
	.word	0x1403
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xa
	.word	0x1404
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xa
	.word	0x1405
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1406
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x1407
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xa
	.word	0x1408
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1409
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x140a
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xa
	.word	0x140b
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xa
	.word	0x140c
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xa
	.word	0x140d
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xa
	.word	0x140e
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xa
	.word	0x140f
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xa
	.word	0x1410
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xa
	.word	0x1411
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xa
	.word	0x1412
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xa
	.word	0x1413
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xa
	.word	0x1414
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xa
	.word	0x1415
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xa
	.word	0x1416
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xa
	.word	0x1417
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xa
	.word	0x1418
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xa
	.word	0x1419
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141a
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xa
	.word	0x141b
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141c
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xa
	.word	0x141d
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xa
	.word	0x141e
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xa
	.word	0x141f
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x1420
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xa
	.word	0x1421
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xa
	.word	0x1422
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1620
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1621
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1622
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1623
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1624
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xa
	.word	0x1625
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xa
	.word	0x1626
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xa
	.word	0x1627
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xa
	.word	0x1628
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x16
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1629
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xc
	.byte	0x42
	.byte	0x11
	.long	0x5d9
	.uleb128 0x6
	.byte	0x4
	.long	0x43c
	.uleb128 0x17
	.ascii "std\0"
	.byte	0x2a
	.byte	0
	.long	0x2523
	.uleb128 0x18
	.ascii "__cxx11\0"
	.byte	0x11
	.word	0x104
	.byte	0x41
	.uleb128 0x19
	.byte	0x11
	.word	0x104
	.byte	0x41
	.long	0x1d66
	.uleb128 0x1a
	.byte	0xd
	.byte	0x7f
	.byte	0xb
	.long	0x25dd
	.uleb128 0x1a
	.byte	0xd
	.byte	0x80
	.byte	0xb
	.long	0x2618
	.uleb128 0x1a
	.byte	0xd
	.byte	0x86
	.byte	0xb
	.long	0x2807
	.uleb128 0x1a
	.byte	0xd
	.byte	0x8c
	.byte	0xb
	.long	0x2821
	.uleb128 0x1a
	.byte	0xd
	.byte	0x8d
	.byte	0xb
	.long	0x283f
	.uleb128 0x1a
	.byte	0xd
	.byte	0x8e
	.byte	0xb
	.long	0x2857
	.uleb128 0x1a
	.byte	0xd
	.byte	0x8f
	.byte	0xb
	.long	0x286f
	.uleb128 0x1a
	.byte	0xd
	.byte	0x91
	.byte	0xb
	.long	0x28b8
	.uleb128 0x1a
	.byte	0xd
	.byte	0x94
	.byte	0xb
	.long	0x28d4
	.uleb128 0x1a
	.byte	0xd
	.byte	0x96
	.byte	0xb
	.long	0x28ee
	.uleb128 0x1a
	.byte	0xd
	.byte	0x99
	.byte	0xb
	.long	0x290b
	.uleb128 0x1a
	.byte	0xd
	.byte	0x9a
	.byte	0xb
	.long	0x2929
	.uleb128 0x1a
	.byte	0xd
	.byte	0x9b
	.byte	0xb
	.long	0x294f
	.uleb128 0x1a
	.byte	0xd
	.byte	0x9d
	.byte	0xb
	.long	0x2973
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa3
	.byte	0xb
	.long	0x2997
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa5
	.byte	0xb
	.long	0x29a5
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa6
	.byte	0xb
	.long	0x29ba
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa7
	.byte	0xb
	.long	0x29d9
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa8
	.byte	0xb
	.long	0x29fd
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa9
	.byte	0xb
	.long	0x2a22
	.uleb128 0x1a
	.byte	0xd
	.byte	0xab
	.byte	0xb
	.long	0x2a3c
	.uleb128 0x1a
	.byte	0xd
	.byte	0xac
	.byte	0xb
	.long	0x2a62
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf0
	.byte	0x16
	.long	0x27e4
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf5
	.byte	0x16
	.long	0x2584
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf6
	.byte	0x16
	.long	0x2a81
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf8
	.byte	0x16
	.long	0x2a9f
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf9
	.byte	0x16
	.long	0x2b03
	.uleb128 0x1a
	.byte	0xd
	.byte	0xfa
	.byte	0x16
	.long	0x2ab8
	.uleb128 0x1a
	.byte	0xd
	.byte	0xfb
	.byte	0x16
	.long	0x2add
	.uleb128 0x1a
	.byte	0xd
	.byte	0xfc
	.byte	0x16
	.long	0x2b22
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x2b79
	.long	0x1e8c
	.uleb128 0xf
	.long	0x2b79
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x2631
	.long	0x1eac
	.uleb128 0xf
	.long	0x2631
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x5e9
	.long	0x1ecc
	.uleb128 0xf
	.long	0x5e9
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x2627
	.long	0x1eec
	.uleb128 0xf
	.long	0x2627
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x135
	.long	0x1f0c
	.uleb128 0xf
	.long	0x135
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x129
	.long	0x1f2c
	.uleb128 0xf
	.long	0x129
	.byte	0
	.uleb128 0x1b
	.ascii "div\0"
	.byte	0xd
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x2618
	.long	0x1f52
	.uleb128 0xf
	.long	0x129
	.uleb128 0xf
	.long	0x129
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x10
	.byte	0x56
	.byte	0xa
	.long	0x1f87
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x10
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x1f80
	.uleb128 0x1e
	.long	0x57bd
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1f52
	.uleb128 0x1f
	.ascii "nothrow\0"
	.byte	0x10
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x1f87
	.uleb128 0x20
	.ascii "__exception_ptr\0"
	.byte	0xf
	.byte	0x34
	.byte	0xd
	.long	0x2438
	.uleb128 0x21
	.secrel32	LASF2
	.byte	0x4
	.byte	0xf
	.byte	0x4f
	.byte	0xb
	.long	0x242a
	.uleb128 0x11
	.ascii "_M_exception_object\0"
	.byte	0xf
	.byte	0x51
	.byte	0xd
	.long	0x5d9
	.byte	0
	.uleb128 0x22
	.secrel32	LASF2
	.byte	0xf
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x2026
	.long	0x2031
	.uleb128 0x1e
	.long	0x57c3
	.uleb128 0xf
	.long	0x5d9
	.byte	0
	.uleb128 0x23
	.ascii "_M_addref\0"
	.byte	0xf
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x2079
	.long	0x207f
	.uleb128 0x1e
	.long	0x57c3
	.byte	0
	.uleb128 0x23
	.ascii "_M_release\0"
	.byte	0xf
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x20ca
	.long	0x20d0
	.uleb128 0x1e
	.long	0x57c3
	.byte	0
	.uleb128 0x24
	.ascii "_M_get\0"
	.byte	0xf
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x5d9
	.long	0x2117
	.long	0x211d
	.uleb128 0x1e
	.long	0x57c9
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xf
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x2158
	.long	0x215e
	.uleb128 0x1e
	.long	0x57c3
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xf
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x219d
	.long	0x21a8
	.uleb128 0x1e
	.long	0x57c3
	.uleb128 0xf
	.long	0x57cf
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xf
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x21e4
	.long	0x21ef
	.uleb128 0x1e
	.long	0x57c3
	.uleb128 0xf
	.long	0x249c
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xf
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x222d
	.long	0x2238
	.uleb128 0x1e
	.long	0x57c3
	.uleb128 0xf
	.long	0x57e8
	.byte	0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0xf
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x57ee
	.byte	0x1
	.long	0x227b
	.long	0x2286
	.uleb128 0x1e
	.long	0x57c3
	.uleb128 0xf
	.long	0x57cf
	.byte	0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0xf
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x57ee
	.byte	0x1
	.long	0x22c8
	.long	0x22d3
	.uleb128 0x1e
	.long	0x57c3
	.uleb128 0xf
	.long	0x57e8
	.byte	0
	.uleb128 0x27
	.ascii "~exception_ptr\0"
	.byte	0xf
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x2319
	.long	0x2324
	.uleb128 0x1e
	.long	0x57c3
	.uleb128 0x1e
	.long	0x102
	.byte	0
	.uleb128 0x27
	.ascii "swap\0"
	.byte	0xf
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x2366
	.long	0x2371
	.uleb128 0x1e
	.long	0x57c3
	.uleb128 0xf
	.long	0x57ee
	.byte	0
	.uleb128 0x28
	.ascii "operator bool\0"
	.byte	0xf
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x57f4
	.byte	0x1
	.long	0x23bc
	.long	0x23c2
	.uleb128 0x1e
	.long	0x57c9
	.byte	0
	.uleb128 0x29
	.ascii "__cxa_exception_type\0"
	.byte	0xf
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x57fc
	.byte	0x1
	.long	0x2423
	.uleb128 0x1e
	.long	0x57c9
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1fc1
	.uleb128 0x1a
	.byte	0xf
	.byte	0x49
	.byte	0x10
	.long	0x2440
	.byte	0
	.uleb128 0x1a
	.byte	0xf
	.byte	0x39
	.byte	0x1a
	.long	0x1fc1
	.uleb128 0x2a
	.ascii "rethrow_exception\0"
	.byte	0xf
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x249c
	.uleb128 0xf
	.long	0x1fc1
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0x11
	.byte	0xf2
	.byte	0x1d
	.long	0x57d5
	.uleb128 0x2b
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0x24ae
	.uleb128 0x2c
	.ascii "__swappable_details\0"
	.byte	0x12
	.word	0x975
	.byte	0xd
	.uleb128 0x2c
	.ascii "__swappable_with_details\0"
	.byte	0x12
	.word	0x9c3
	.byte	0xd
	.uleb128 0x2d
	.secrel32	LASF4
	.uleb128 0x2e
	.secrel32	LASF4
	.byte	0x1
	.byte	0x3f
	.byte	0x5
	.ascii "_ZNSt9exceptionC4Ev\0"
	.byte	0x1
	.long	0x251b
	.uleb128 0x1e
	.long	0x73be
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "__gnu_cxx\0"
	.byte	0x11
	.word	0x106
	.byte	0xb
	.long	0x25b1
	.uleb128 0x18
	.ascii "__cxx11\0"
	.byte	0x11
	.word	0x108
	.byte	0x41
	.uleb128 0x19
	.byte	0x11
	.word	0x108
	.byte	0x41
	.long	0x2536
	.uleb128 0x1a
	.byte	0xd
	.byte	0xc8
	.byte	0xb
	.long	0x27e4
	.uleb128 0x1a
	.byte	0xd
	.byte	0xd8
	.byte	0xb
	.long	0x2a81
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe3
	.byte	0xb
	.long	0x2a9f
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe4
	.byte	0xb
	.long	0x2ab8
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe5
	.byte	0xb
	.long	0x2add
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe7
	.byte	0xb
	.long	0x2b03
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe8
	.byte	0xb
	.long	0x2b22
	.uleb128 0x30
	.ascii "div\0"
	.byte	0xd
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x27e4
	.uleb128 0xf
	.long	0x135
	.uleb128 0xf
	.long	0x135
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x13
	.byte	0x3b
	.byte	0x12
	.long	0x25dd
	.uleb128 0x11
	.ascii "quot\0"
	.byte	0x13
	.byte	0x3c
	.byte	0x9
	.long	0x102
	.byte	0
	.uleb128 0x11
	.ascii "rem\0"
	.byte	0x13
	.byte	0x3d
	.byte	0x9
	.long	0x102
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x13
	.byte	0x3e
	.byte	0x5
	.long	0x25b1
	.uleb128 0x10
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x13
	.byte	0x40
	.byte	0x12
	.long	0x2618
	.uleb128 0x11
	.ascii "quot\0"
	.byte	0x13
	.byte	0x41
	.byte	0xa
	.long	0x129
	.byte	0
	.uleb128 0x11
	.ascii "rem\0"
	.byte	0x13
	.byte	0x42
	.byte	0xa
	.long	0x129
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x13
	.byte	0x43
	.byte	0x5
	.long	0x25eb
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x2646
	.uleb128 0x31
	.uleb128 0x6
	.byte	0x4
	.long	0x453
	.uleb128 0xc
	.long	0x43c
	.long	0x265d
	.uleb128 0xd
	.long	0xf2
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_sys_errlist\0"
	.byte	0x13
	.byte	0xac
	.byte	0x2b
	.long	0x264d
	.uleb128 0x13
	.ascii "_sys_nerr\0"
	.byte	0x13
	.byte	0xad
	.byte	0x29
	.long	0x102
	.uleb128 0x16
	.ascii "_imp____argc\0"
	.byte	0x13
	.word	0x119
	.byte	0x10
	.long	0x458
	.uleb128 0x16
	.ascii "_imp____argv\0"
	.byte	0x13
	.word	0x11d
	.byte	0x13
	.long	0x26b0
	.uleb128 0x6
	.byte	0x4
	.long	0x1d55
	.uleb128 0x16
	.ascii "_imp____wargv\0"
	.byte	0x13
	.word	0x121
	.byte	0x16
	.long	0x26cd
	.uleb128 0x6
	.byte	0x4
	.long	0x26d3
	.uleb128 0x6
	.byte	0x4
	.long	0x442
	.uleb128 0x16
	.ascii "_imp___environ\0"
	.byte	0x13
	.word	0x127
	.byte	0x13
	.long	0x26b0
	.uleb128 0x16
	.ascii "_imp___wenviron\0"
	.byte	0x13
	.word	0x12c
	.byte	0x16
	.long	0x26cd
	.uleb128 0x16
	.ascii "_imp___pgmptr\0"
	.byte	0x13
	.word	0x132
	.byte	0x12
	.long	0x1d55
	.uleb128 0x16
	.ascii "_imp___wpgmptr\0"
	.byte	0x13
	.word	0x137
	.byte	0x15
	.long	0x26d3
	.uleb128 0x16
	.ascii "_imp___osplatform\0"
	.byte	0x13
	.word	0x13c
	.byte	0x19
	.long	0x5f9
	.uleb128 0x16
	.ascii "_imp___osver\0"
	.byte	0x13
	.word	0x141
	.byte	0x19
	.long	0x5f9
	.uleb128 0x16
	.ascii "_imp___winver\0"
	.byte	0x13
	.word	0x146
	.byte	0x19
	.long	0x5f9
	.uleb128 0x16
	.ascii "_imp___winmajor\0"
	.byte	0x13
	.word	0x14b
	.byte	0x19
	.long	0x5f9
	.uleb128 0x16
	.ascii "_imp___winminor\0"
	.byte	0x13
	.word	0x150
	.byte	0x19
	.long	0x5f9
	.uleb128 0x32
	.byte	0x10
	.byte	0x13
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x27e4
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0x13
	.word	0x2bb
	.byte	0x2c
	.long	0x135
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0x13
	.word	0x2bb
	.byte	0x32
	.long	0x135
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "lldiv_t\0"
	.byte	0x13
	.word	0x2bb
	.byte	0x39
	.long	0x27b3
	.uleb128 0x13
	.ascii "_amblksiz\0"
	.byte	0x14
	.byte	0x35
	.byte	0x17
	.long	0xf2
	.uleb128 0x33
	.ascii "atexit\0"
	.byte	0x13
	.word	0x18a
	.byte	0x22
	.long	0x102
	.long	0x2821
	.uleb128 0xf
	.long	0x2640
	.byte	0
	.uleb128 0x33
	.ascii "atof\0"
	.byte	0x13
	.word	0x18d
	.byte	0x25
	.long	0x2627
	.long	0x2839
	.uleb128 0xf
	.long	0x2839
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xde
	.uleb128 0x33
	.ascii "atoi\0"
	.byte	0x13
	.word	0x190
	.byte	0x22
	.long	0x102
	.long	0x2857
	.uleb128 0xf
	.long	0x2839
	.byte	0
	.uleb128 0x33
	.ascii "atol\0"
	.byte	0x13
	.word	0x192
	.byte	0x23
	.long	0x129
	.long	0x286f
	.uleb128 0xf
	.long	0x2839
	.byte	0
	.uleb128 0x33
	.ascii "bsearch\0"
	.byte	0x13
	.word	0x196
	.byte	0x24
	.long	0x5d9
	.long	0x289e
	.uleb128 0xf
	.long	0x5f2
	.uleb128 0xf
	.long	0x5f2
	.uleb128 0xf
	.long	0xe3
	.uleb128 0xf
	.long	0xe3
	.uleb128 0xf
	.long	0x289e
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x28a4
	.uleb128 0x34
	.long	0x102
	.long	0x28b8
	.uleb128 0xf
	.long	0x5f2
	.uleb128 0xf
	.long	0x5f2
	.byte	0
	.uleb128 0x33
	.ascii "div\0"
	.byte	0x13
	.word	0x19c
	.byte	0x24
	.long	0x25dd
	.long	0x28d4
	.uleb128 0xf
	.long	0x102
	.uleb128 0xf
	.long	0x102
	.byte	0
	.uleb128 0x33
	.ascii "getenv\0"
	.byte	0x13
	.word	0x19d
	.byte	0x24
	.long	0x43c
	.long	0x28ee
	.uleb128 0xf
	.long	0x2839
	.byte	0
	.uleb128 0x33
	.ascii "ldiv\0"
	.byte	0x13
	.word	0x1a7
	.byte	0x25
	.long	0x2618
	.long	0x290b
	.uleb128 0xf
	.long	0x129
	.uleb128 0xf
	.long	0x129
	.byte	0
	.uleb128 0x33
	.ascii "mblen\0"
	.byte	0x13
	.word	0x1a9
	.byte	0x22
	.long	0x102
	.long	0x2929
	.uleb128 0xf
	.long	0x2839
	.uleb128 0xf
	.long	0xe3
	.byte	0
	.uleb128 0x33
	.ascii "mbstowcs\0"
	.byte	0x13
	.word	0x1b1
	.byte	0x25
	.long	0xe3
	.long	0x294f
	.uleb128 0xf
	.long	0x442
	.uleb128 0xf
	.long	0x2839
	.uleb128 0xf
	.long	0xe3
	.byte	0
	.uleb128 0x33
	.ascii "mbtowc\0"
	.byte	0x13
	.word	0x1af
	.byte	0x22
	.long	0x102
	.long	0x2973
	.uleb128 0xf
	.long	0x442
	.uleb128 0xf
	.long	0x2839
	.uleb128 0xf
	.long	0xe3
	.byte	0
	.uleb128 0x35
	.ascii "qsort\0"
	.byte	0x13
	.word	0x197
	.byte	0x23
	.long	0x2997
	.uleb128 0xf
	.long	0x5d9
	.uleb128 0xf
	.long	0xe3
	.uleb128 0xf
	.long	0xe3
	.uleb128 0xf
	.long	0x289e
	.byte	0
	.uleb128 0x36
	.ascii "rand\0"
	.byte	0x13
	.word	0x1b4
	.byte	0x22
	.long	0x102
	.uleb128 0x35
	.ascii "srand\0"
	.byte	0x13
	.word	0x1b6
	.byte	0x23
	.long	0x29ba
	.uleb128 0xf
	.long	0xf2
	.byte	0
	.uleb128 0x33
	.ascii "strtod\0"
	.byte	0x13
	.word	0x1c2
	.byte	0x41
	.long	0x2627
	.long	0x29d9
	.uleb128 0xf
	.long	0x2839
	.uleb128 0xf
	.long	0x1d55
	.byte	0
	.uleb128 0x33
	.ascii "strtol\0"
	.byte	0x13
	.word	0x1e5
	.byte	0x23
	.long	0x129
	.long	0x29fd
	.uleb128 0xf
	.long	0x2839
	.uleb128 0xf
	.long	0x1d55
	.uleb128 0xf
	.long	0x102
	.byte	0
	.uleb128 0x33
	.ascii "strtoul\0"
	.byte	0x13
	.word	0x1e7
	.byte	0x2c
	.long	0x46e
	.long	0x2a22
	.uleb128 0xf
	.long	0x2839
	.uleb128 0xf
	.long	0x1d55
	.uleb128 0xf
	.long	0x102
	.byte	0
	.uleb128 0x33
	.ascii "system\0"
	.byte	0x13
	.word	0x1eb
	.byte	0x22
	.long	0x102
	.long	0x2a3c
	.uleb128 0xf
	.long	0x2839
	.byte	0
	.uleb128 0x33
	.ascii "wcstombs\0"
	.byte	0x13
	.word	0x1f0
	.byte	0x25
	.long	0xe3
	.long	0x2a62
	.uleb128 0xf
	.long	0x43c
	.uleb128 0xf
	.long	0x2647
	.uleb128 0xf
	.long	0xe3
	.byte	0
	.uleb128 0x33
	.ascii "wctomb\0"
	.byte	0x13
	.word	0x1ee
	.byte	0x22
	.long	0x102
	.long	0x2a81
	.uleb128 0xf
	.long	0x43c
	.uleb128 0xf
	.long	0x448
	.byte	0
	.uleb128 0x33
	.ascii "lldiv\0"
	.byte	0x13
	.word	0x2bd
	.byte	0x34
	.long	0x27e4
	.long	0x2a9f
	.uleb128 0xf
	.long	0x135
	.uleb128 0xf
	.long	0x135
	.byte	0
	.uleb128 0x33
	.ascii "atoll\0"
	.byte	0x13
	.word	0x2c8
	.byte	0x36
	.long	0x135
	.long	0x2ab8
	.uleb128 0xf
	.long	0x2839
	.byte	0
	.uleb128 0x33
	.ascii "strtoll\0"
	.byte	0x13
	.word	0x2c4
	.byte	0x36
	.long	0x135
	.long	0x2add
	.uleb128 0xf
	.long	0x2839
	.uleb128 0xf
	.long	0x1d55
	.uleb128 0xf
	.long	0x102
	.byte	0
	.uleb128 0x33
	.ascii "strtoull\0"
	.byte	0x13
	.word	0x2c5
	.byte	0x3f
	.long	0x749
	.long	0x2b03
	.uleb128 0xf
	.long	0x2839
	.uleb128 0xf
	.long	0x1d55
	.uleb128 0xf
	.long	0x102
	.byte	0
	.uleb128 0x33
	.ascii "strtof\0"
	.byte	0x13
	.word	0x1c9
	.byte	0x40
	.long	0x5e9
	.long	0x2b22
	.uleb128 0xf
	.long	0x2839
	.uleb128 0xf
	.long	0x1d55
	.byte	0
	.uleb128 0x33
	.ascii "strtold\0"
	.byte	0x13
	.word	0x1d4
	.byte	0x48
	.long	0x2631
	.long	0x2b42
	.uleb128 0xf
	.long	0x2839
	.uleb128 0xf
	.long	0x1d55
	.byte	0
	.uleb128 0x1a
	.byte	0x15
	.byte	0x27
	.byte	0xc
	.long	0x2807
	.uleb128 0x1a
	.byte	0x15
	.byte	0x33
	.byte	0xc
	.long	0x25dd
	.uleb128 0x1a
	.byte	0x15
	.byte	0x34
	.byte	0xc
	.long	0x2618
	.uleb128 0x33
	.ascii "abs\0"
	.byte	0x13
	.word	0x17f
	.byte	0x22
	.long	0x102
	.long	0x2b71
	.uleb128 0xf
	.long	0x102
	.byte	0
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x2b5a
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1e6c
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1e8c
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1eac
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1ecc
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1eec
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1f0c
	.uleb128 0x1a
	.byte	0x15
	.byte	0x37
	.byte	0xc
	.long	0x2821
	.uleb128 0x1a
	.byte	0x15
	.byte	0x38
	.byte	0xc
	.long	0x283f
	.uleb128 0x1a
	.byte	0x15
	.byte	0x39
	.byte	0xc
	.long	0x2857
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3a
	.byte	0xc
	.long	0x286f
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3c
	.byte	0xc
	.long	0x2584
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3c
	.byte	0xc
	.long	0x28b8
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3c
	.byte	0xc
	.long	0x1f2c
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3e
	.byte	0xc
	.long	0x28d4
	.uleb128 0x1a
	.byte	0x15
	.byte	0x40
	.byte	0xc
	.long	0x28ee
	.uleb128 0x1a
	.byte	0x15
	.byte	0x43
	.byte	0xc
	.long	0x290b
	.uleb128 0x1a
	.byte	0x15
	.byte	0x44
	.byte	0xc
	.long	0x2929
	.uleb128 0x1a
	.byte	0x15
	.byte	0x45
	.byte	0xc
	.long	0x294f
	.uleb128 0x1a
	.byte	0x15
	.byte	0x47
	.byte	0xc
	.long	0x2973
	.uleb128 0x1a
	.byte	0x15
	.byte	0x48
	.byte	0xc
	.long	0x2997
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4a
	.byte	0xc
	.long	0x29a5
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4b
	.byte	0xc
	.long	0x29ba
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4c
	.byte	0xc
	.long	0x29d9
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4d
	.byte	0xc
	.long	0x29fd
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4e
	.byte	0xc
	.long	0x2a22
	.uleb128 0x1a
	.byte	0x15
	.byte	0x50
	.byte	0xc
	.long	0x2a3c
	.uleb128 0x1a
	.byte	0x15
	.byte	0x51
	.byte	0xc
	.long	0x2a62
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x16
	.byte	0x29
	.byte	0x16
	.long	0x1d3f
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x16
	.byte	0x2a
	.byte	0x16
	.long	0x1d3f
	.uleb128 0x13
	.ascii "IID_IUnknown\0"
	.byte	0x17
	.byte	0x3d
	.byte	0x16
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x17
	.byte	0xbd
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IClassFactory\0"
	.byte	0x17
	.word	0x16d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IMarshal\0"
	.byte	0x18
	.word	0x16e
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_INoMarshal\0"
	.byte	0x18
	.word	0x255
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IAgileObject\0"
	.byte	0x18
	.word	0x294
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IAgileReference\0"
	.byte	0x18
	.word	0x2d2
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IMarshal2\0"
	.byte	0x18
	.word	0x32d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IMalloc\0"
	.byte	0x18
	.word	0x3b2
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x18
	.word	0x469
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IExternalConnection\0"
	.byte	0x18
	.word	0x4cc
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IMultiQI\0"
	.byte	0x18
	.word	0x547
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x18
	.word	0x59e
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IInternalUnknown\0"
	.byte	0x18
	.word	0x60c
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IEnumUnknown\0"
	.byte	0x18
	.word	0x668
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IEnumString\0"
	.byte	0x18
	.word	0x706
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ISequentialStream\0"
	.byte	0x18
	.word	0x7a2
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IStream\0"
	.byte	0x18
	.word	0x84d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x18
	.word	0x991
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x18
	.word	0xa3b
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x18
	.word	0xabd
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x18
	.word	0xb7f
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x18
	.word	0xc99
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x18
	.word	0xcee
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x18
	.word	0xd56
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x18
	.word	0xe1c
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IChannelHook\0"
	.byte	0x18
	.word	0xe9f
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IClientSecurity\0"
	.byte	0x18
	.word	0xfc3
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IServerSecurity\0"
	.byte	0x18
	.word	0x106d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IRpcOptions\0"
	.byte	0x18
	.word	0x1113
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IGlobalOptions\0"
	.byte	0x18
	.word	0x11ae
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ISurrogate\0"
	.byte	0x18
	.word	0x1221
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x18
	.word	0x1289
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ISynchronize\0"
	.byte	0x18
	.word	0x1312
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x18
	.word	0x138c
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x18
	.word	0x13e1
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x18
	.word	0x1441
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x18
	.word	0x14af
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x18
	.word	0x151e
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IAsyncManager\0"
	.byte	0x18
	.word	0x158a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ICallFactory\0"
	.byte	0x18
	.word	0x1608
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IRpcHelper\0"
	.byte	0x18
	.word	0x1666
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x18
	.word	0x16d1
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IWaitMultiple\0"
	.byte	0x18
	.word	0x172c
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x18
	.word	0x1798
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x18
	.word	0x17fd
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IPipeByte\0"
	.byte	0x18
	.word	0x1868
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IPipeLong\0"
	.byte	0x18
	.word	0x18d9
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IPipeDouble\0"
	.byte	0x18
	.word	0x194a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x18
	.word	0x1b24
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IProcessInitControl\0"
	.byte	0x18
	.word	0x1bb2
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IFastRundown\0"
	.byte	0x18
	.word	0x1c07
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IMarshalingStream\0"
	.byte	0x18
	.word	0x1c4a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x18
	.word	0x1d09
	.byte	0x17
	.long	0x7e0
	.uleb128 0x13
	.ascii "GUID_NULL\0"
	.byte	0x19
	.byte	0xd
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "CATID_MARSHALER\0"
	.byte	0x19
	.byte	0xe
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IRpcChannel\0"
	.byte	0x19
	.byte	0xf
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IRpcStub\0"
	.byte	0x19
	.byte	0x10
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IStubManager\0"
	.byte	0x19
	.byte	0x11
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IRpcProxy\0"
	.byte	0x19
	.byte	0x12
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IProxyManager\0"
	.byte	0x19
	.byte	0x13
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IPSFactory\0"
	.byte	0x19
	.byte	0x14
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IInternalMoniker\0"
	.byte	0x19
	.byte	0x15
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IDfReserved1\0"
	.byte	0x19
	.byte	0x16
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IDfReserved2\0"
	.byte	0x19
	.byte	0x17
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IDfReserved3\0"
	.byte	0x19
	.byte	0x18
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "CLSID_StdMarshal\0"
	.byte	0x19
	.byte	0x19
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x19
	.byte	0x1a
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x19
	.byte	0x1b
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "IID_IStub\0"
	.byte	0x19
	.byte	0x1c
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IProxy\0"
	.byte	0x19
	.byte	0x1d
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IEnumGeneric\0"
	.byte	0x19
	.byte	0x1e
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IEnumHolder\0"
	.byte	0x19
	.byte	0x1f
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IEnumCallback\0"
	.byte	0x19
	.byte	0x20
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IOleManager\0"
	.byte	0x19
	.byte	0x21
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IOlePresObj\0"
	.byte	0x19
	.byte	0x22
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IDebug\0"
	.byte	0x19
	.byte	0x23
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "IID_IDebugStream\0"
	.byte	0x19
	.byte	0x24
	.byte	0x14
	.long	0x7f1
	.uleb128 0x13
	.ascii "CLSID_PSGenObject\0"
	.byte	0x19
	.byte	0x25
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_PSClientSite\0"
	.byte	0x19
	.byte	0x26
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_PSClassObject\0"
	.byte	0x19
	.byte	0x27
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x19
	.byte	0x28
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x19
	.byte	0x29
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x19
	.byte	0x2a
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x19
	.byte	0x2b
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x19
	.byte	0x2c
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x19
	.byte	0x2d
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_StaticDib\0"
	.byte	0x19
	.byte	0x2e
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CID_CDfsVolume\0"
	.byte	0x19
	.byte	0x2f
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x19
	.byte	0x30
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x19
	.byte	0x31
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x19
	.byte	0x32
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_ComBinding\0"
	.byte	0x19
	.byte	0x33
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_StdEvent\0"
	.byte	0x19
	.byte	0x34
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x19
	.byte	0x35
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x19
	.byte	0x36
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_AddrControl\0"
	.byte	0x19
	.byte	0x37
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x19
	.byte	0x38
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x19
	.byte	0x39
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x19
	.byte	0x3a
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x19
	.byte	0x3b
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x19
	.byte	0x3c
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x19
	.byte	0x3d
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x19
	.byte	0x3e
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDLabel\0"
	.byte	0x19
	.byte	0x3f
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x19
	.byte	0x40
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDListBox\0"
	.byte	0x19
	.byte	0x41
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x19
	.byte	0x42
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x19
	.byte	0x43
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x19
	.byte	0x44
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x19
	.byte	0x45
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x19
	.byte	0x46
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x19
	.byte	0x47
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x19
	.byte	0x48
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x19
	.byte	0x49
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4a
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x19
	.byte	0x4b
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4c
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x19
	.byte	0x4d
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4e
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x19
	.byte	0x4f
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x19
	.byte	0x50
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x19
	.byte	0x51
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x19
	.byte	0x52
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x19
	.byte	0x53
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x19
	.byte	0x54
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x19
	.byte	0x55
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_CSystemPage\0"
	.byte	0x19
	.byte	0x56
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x19
	.byte	0x57
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x19
	.byte	0x58
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x19
	.byte	0x59
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x19
	.byte	0x5a
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x19
	.byte	0x5b
	.byte	0x16
	.long	0x804
	.uleb128 0x13
	.ascii "GUID_TRISTATE\0"
	.byte	0x19
	.byte	0x5c
	.byte	0x15
	.long	0x7e0
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1a
	.byte	0x28
	.byte	0x16
	.long	0x1d3f
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1a
	.byte	0x29
	.byte	0x16
	.long	0x1d3f
	.uleb128 0x16
	.ascii "IID_IMallocSpy\0"
	.byte	0x1b
	.word	0x1dbd
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IBindCtx\0"
	.byte	0x1b
	.word	0x1f3a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1b
	.word	0x204a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IRunnableObject\0"
	.byte	0x1b
	.word	0x20e8
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1b
	.word	0x218e
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IPersist\0"
	.byte	0x1b
	.word	0x2269
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IPersistStream\0"
	.byte	0x1b
	.word	0x22be
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IMoniker\0"
	.byte	0x1b
	.word	0x236a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IROTData\0"
	.byte	0x1b
	.word	0x2558
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1b
	.word	0x25b5
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IStorage\0"
	.byte	0x1b
	.word	0x2658
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IPersistFile\0"
	.byte	0x1b
	.word	0x2841
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IPersistStorage\0"
	.byte	0x1b
	.word	0x28f1
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ILockBytes\0"
	.byte	0x1b
	.word	0x29b1
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1b
	.word	0x2ac0
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1b
	.word	0x2b6c
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IRootStorage\0"
	.byte	0x1b
	.word	0x2c08
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IAdviseSink\0"
	.byte	0x1b
	.word	0x2cb3
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1b
	.word	0x2d73
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1b
	.word	0x2ea9
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1b
	.word	0x2f2e
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IDataObject\0"
	.byte	0x1b
	.word	0x2ff4
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1b
	.word	0x3118
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IMessageFilter\0"
	.byte	0x1b
	.word	0x31d3
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1b
	.word	0x325d
	.byte	0x14
	.long	0x817
	.uleb128 0x16
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1b
	.word	0x325f
	.byte	0x14
	.long	0x817
	.uleb128 0x16
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1b
	.word	0x3261
	.byte	0x14
	.long	0x817
	.uleb128 0x16
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1b
	.word	0x3263
	.byte	0x14
	.long	0x817
	.uleb128 0x16
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1b
	.word	0x3265
	.byte	0x14
	.long	0x817
	.uleb128 0x16
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1b
	.word	0x3267
	.byte	0x14
	.long	0x817
	.uleb128 0x16
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1b
	.word	0x3269
	.byte	0x14
	.long	0x817
	.uleb128 0x16
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1b
	.word	0x326b
	.byte	0x14
	.long	0x817
	.uleb128 0x16
	.ascii "IID_IClassActivator\0"
	.byte	0x1b
	.word	0x3273
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1b
	.word	0x32d5
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IProgressNotify\0"
	.byte	0x1b
	.word	0x3389
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1b
	.word	0x33ee
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IBlockingLock\0"
	.byte	0x1b
	.word	0x3492
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1b
	.word	0x34f7
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IOplockStorage\0"
	.byte	0x1b
	.word	0x354e
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1b
	.word	0x35d5
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IUrlMon\0"
	.byte	0x1b
	.word	0x364d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1b
	.word	0x36bc
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1b
	.word	0x3710
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1b
	.word	0x3786
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IProcessLock\0"
	.byte	0x1b
	.word	0x37e5
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ISurrogateService\0"
	.byte	0x1b
	.word	0x3848
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1b
	.word	0x38f2
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1b
	.word	0x398a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1c
	.byte	0xab
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IOleCache\0"
	.byte	0x1c
	.word	0x162
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IOleCache2\0"
	.byte	0x1c
	.word	0x229
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1c
	.word	0x2d4
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1c
	.word	0x33c
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IOleContainer\0"
	.byte	0x1c
	.word	0x39c
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IOleClientSite\0"
	.byte	0x1c
	.word	0x417
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IOleObject\0"
	.byte	0x1c
	.word	0x4fe
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1c
	.word	0x6fe
	.byte	0x16
	.long	0x1d3f
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1c
	.word	0x6ff
	.byte	0x16
	.long	0x1d3f
	.uleb128 0x16
	.ascii "IID_IOleWindow\0"
	.byte	0x1c
	.word	0x724
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IOleLink\0"
	.byte	0x1c
	.word	0x79a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1c
	.word	0x8bf
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1c
	.word	0x976
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1c
	.word	0xa1c
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1c
	.word	0xaf8
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1c
	.word	0xbf1
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1c
	.word	0xc91
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IContinue\0"
	.byte	0x1c
	.word	0xda4
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IViewObject\0"
	.byte	0x1c
	.word	0xdf9
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IViewObject2\0"
	.byte	0x1c
	.word	0xf2a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IDropSource\0"
	.byte	0x1c
	.word	0xfd2
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IDropTarget\0"
	.byte	0x1c
	.word	0x105b
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1c
	.word	0x10ff
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1c
	.word	0x1176
	.byte	0x17
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IServiceProvider\0"
	.byte	0x1d
	.byte	0x39
	.byte	0x16
	.long	0x7f1
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x1e
	.byte	0xf1
	.byte	0x16
	.long	0x1d3f
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x1e
	.byte	0xf2
	.byte	0x16
	.long	0x1d3f
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x1e
	.word	0x33b
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x1e
	.word	0x562
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x1e
	.word	0x7b2
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x1e
	.word	0x8ba
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IDispatch\0"
	.byte	0x1e
	.word	0x9b6
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x1e
	.word	0xa87
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ITypeComp\0"
	.byte	0x1e
	.word	0xb35
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ITypeInfo\0"
	.byte	0x1e
	.word	0xbd9
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ITypeInfo2\0"
	.byte	0x1e
	.word	0xe50
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ITypeLib\0"
	.byte	0x1e
	.word	0x10d6
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ITypeLib2\0"
	.byte	0x1e
	.word	0x123d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x1e
	.word	0x1361
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IErrorInfo\0"
	.byte	0x1e
	.word	0x13da
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x1e
	.word	0x147d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x1e
	.word	0x1520
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ITypeFactory\0"
	.byte	0x1e
	.word	0x1575
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ITypeMarshal\0"
	.byte	0x1e
	.word	0x15d0
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IRecordInfo\0"
	.byte	0x1e
	.word	0x1684
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IErrorLog\0"
	.byte	0x1e
	.word	0x1820
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IPropertyBag\0"
	.byte	0x1e
	.word	0x187a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x1f
	.byte	0xeb
	.byte	0x18
	.long	0x1d3f
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x1f
	.byte	0xec
	.byte	0x18
	.long	0x1d3f
	.uleb128 0x13
	.ascii "LIBID_MSXML\0"
	.byte	0x1f
	.byte	0xfc
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x1f
	.word	0x100
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x1f
	.word	0x127
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x1f
	.word	0x1fd
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x1f
	.word	0x266
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x1f
	.word	0x375
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x1f
	.word	0x3b0
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x1f
	.word	0x404
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x1f
	.word	0x496
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x1f
	.word	0x50f
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMText\0"
	.byte	0x1f
	.word	0x5a6
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x1f
	.word	0x625
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x1f
	.word	0x69e
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x1f
	.word	0x717
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x1f
	.word	0x792
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x1f
	.word	0x80b
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x1f
	.word	0x87f
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x1f
	.word	0x8f8
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x1f
	.word	0x961
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXTLRuntime\0"
	.byte	0x1f
	.word	0x9a6
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x1f
	.word	0xa3d
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_DOMDocument\0"
	.byte	0x1f
	.word	0xa5c
	.byte	0x1a
	.long	0x804
	.uleb128 0x16
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x1f
	.word	0xa60
	.byte	0x1a
	.long	0x804
	.uleb128 0x16
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x1f
	.word	0xa67
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x1f
	.word	0xacd
	.byte	0x1a
	.long	0x804
	.uleb128 0x16
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x1f
	.word	0xad4
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x1f
	.word	0xb0d
	.byte	0x1a
	.long	0x804
	.uleb128 0x16
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x1f
	.word	0xb14
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDocument\0"
	.byte	0x1f
	.word	0xb4a
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLDocument2\0"
	.byte	0x1f
	.word	0xbb2
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLElement\0"
	.byte	0x1f
	.word	0xc24
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLElement2\0"
	.byte	0x1f
	.word	0xc82
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLAttribute\0"
	.byte	0x1f
	.word	0xce5
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IXMLError\0"
	.byte	0x1f
	.word	0xd11
	.byte	0x18
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_XMLDocument\0"
	.byte	0x1f
	.word	0xd2e
	.byte	0x1a
	.long	0x804
	.uleb128 0x16
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x20
	.word	0x17e
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x20
	.word	0x17f
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x20
	.word	0x180
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x20
	.word	0x181
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x20
	.word	0x182
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x20
	.word	0x183
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x20
	.word	0x184
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x20
	.word	0x185
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x20
	.word	0x186
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x20
	.word	0x187
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x20
	.word	0x188
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x20
	.word	0x189
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x20
	.word	0x18a
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x20
	.word	0x193
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x20
	.word	0x194
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x20
	.word	0x195
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x20
	.word	0x196
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x20
	.word	0x197
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x20
	.word	0x198
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_FileProtocol\0"
	.byte	0x20
	.word	0x199
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_MkProtocol\0"
	.byte	0x20
	.word	0x19a
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x20
	.word	0x19b
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x20
	.word	0x19c
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x20
	.word	0x19d
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x20
	.word	0x19e
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x20
	.word	0x19f
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IPersistMoniker\0"
	.byte	0x20
	.word	0x250
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IMonikerProp\0"
	.byte	0x20
	.word	0x321
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IBindProtocol\0"
	.byte	0x20
	.word	0x37f
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IBinding\0"
	.byte	0x20
	.word	0x3e0
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x20
	.word	0x575
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x20
	.word	0x6a5
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IAuthenticate\0"
	.byte	0x20
	.word	0x764
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x20
	.word	0x7d0
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x20
	.word	0x841
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x20
	.word	0x8c1
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x20
	.word	0x93b
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x20
	.word	0x9bf
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x20
	.word	0xa30
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ICodeInstall\0"
	.byte	0x20
	.word	0xa9b
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IWinInetInfo\0"
	.byte	0x20
	.word	0x10a5
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IHttpSecurity\0"
	.byte	0x20
	.word	0x1112
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x20
	.word	0x1179
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x20
	.word	0x11f8
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "SID_BindHost\0"
	.byte	0x20
	.word	0x1335
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IBindHost\0"
	.byte	0x20
	.word	0x133f
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IInternet\0"
	.byte	0x20
	.word	0x144d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x20
	.word	0x14ac
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x20
	.word	0x1526
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x20
	.word	0x15bf
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IInternetProtocol\0"
	.byte	0x20
	.word	0x1684
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x20
	.word	0x181a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x20
	.word	0x18bd
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IInternetSession\0"
	.byte	0x20
	.word	0x193f
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x20
	.word	0x1a48
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IInternetPriority\0"
	.byte	0x20
	.word	0x1ab2
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x20
	.word	0x1b4e
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x20
	.word	0x1cb2
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x20
	.word	0x1cb3
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x20
	.word	0x1ccb
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x20
	.word	0x1d69
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x20
	.word	0x210f
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x20
	.word	0x22c4
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x20
	.word	0x269c
	.byte	0x16
	.long	0x7f1
	.uleb128 0x16
	.ascii "IID_ISoftDistExt\0"
	.byte	0x20
	.word	0x26cc
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x20
	.word	0x2778
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IDataFilter\0"
	.byte	0x20
	.word	0x27e6
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x20
	.word	0x28a6
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x20
	.word	0x2933
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x20
	.word	0x2941
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IGetBindHandle\0"
	.byte	0x20
	.word	0x29a5
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x20
	.word	0x2a0d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IPropertyStorage\0"
	.byte	0x21
	.word	0x1b7
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x21
	.word	0x304
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x21
	.word	0x3a6
	.byte	0x17
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x21
	.word	0x444
	.byte	0x17
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_StdOle\0"
	.byte	0x22
	.byte	0x15
	.byte	0x16
	.long	0x7f1
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x23
	.byte	0xc
	.byte	0x17
	.long	0x7e0
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x23
	.byte	0xd
	.byte	0x17
	.long	0x7e0
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x23
	.byte	0xe
	.byte	0x17
	.long	0x7e0
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x23
	.byte	0xf
	.byte	0x17
	.long	0x7e0
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x23
	.byte	0x10
	.byte	0x17
	.long	0x7e0
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x23
	.byte	0x11
	.byte	0x17
	.long	0x7e0
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x23
	.byte	0x12
	.byte	0x17
	.long	0x7e0
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x23
	.byte	0x13
	.byte	0x17
	.long	0x7e0
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x23
	.byte	0x14
	.byte	0x17
	.long	0x7e0
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x23
	.byte	0x15
	.byte	0x17
	.long	0x7e0
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x23
	.byte	0x16
	.byte	0x17
	.long	0x7e0
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x23
	.byte	0x17
	.byte	0x17
	.long	0x7e0
	.uleb128 0x10
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x24
	.byte	0xa1
	.byte	0x12
	.long	0x5656
	.uleb128 0x11
	.ascii "dwProtocol\0"
	.byte	0x24
	.byte	0xa2
	.byte	0xb
	.long	0x5db
	.byte	0
	.uleb128 0x11
	.ascii "cbPciLength\0"
	.byte	0x24
	.byte	0xa3
	.byte	0xb
	.long	0x5db
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x24
	.byte	0xa4
	.byte	0x5
	.long	0x5611
	.uleb128 0x3
	.long	0x5656
	.uleb128 0x13
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x3c
	.long	0x566f
	.uleb128 0x13
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x4b
	.long	0x566f
	.uleb128 0x13
	.ascii "g_rgSCardRawPci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x5a
	.long	0x566f
	.uleb128 0x13
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x26
	.byte	0xe
	.byte	0x17
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x26
	.byte	0xf
	.byte	0x17
	.long	0x7e0
	.uleb128 0x10
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x27
	.byte	0x29
	.byte	0xa
	.long	0x578c
	.uleb128 0x11
	.ascii "_ptr\0"
	.byte	0x27
	.byte	0x2a
	.byte	0xb
	.long	0x43c
	.byte	0
	.uleb128 0x11
	.ascii "_cnt\0"
	.byte	0x27
	.byte	0x2b
	.byte	0x9
	.long	0x102
	.byte	0x4
	.uleb128 0x11
	.ascii "_base\0"
	.byte	0x27
	.byte	0x2c
	.byte	0xb
	.long	0x43c
	.byte	0x8
	.uleb128 0x11
	.ascii "_flag\0"
	.byte	0x27
	.byte	0x2d
	.byte	0x9
	.long	0x102
	.byte	0xc
	.uleb128 0x11
	.ascii "_file\0"
	.byte	0x27
	.byte	0x2e
	.byte	0x9
	.long	0x102
	.byte	0x10
	.uleb128 0x11
	.ascii "_charbuf\0"
	.byte	0x27
	.byte	0x2f
	.byte	0x9
	.long	0x102
	.byte	0x14
	.uleb128 0x11
	.ascii "_bufsiz\0"
	.byte	0x27
	.byte	0x30
	.byte	0x9
	.long	0x102
	.byte	0x18
	.uleb128 0x11
	.ascii "_tmpfname\0"
	.byte	0x27
	.byte	0x31
	.byte	0xb
	.long	0x43c
	.byte	0x1c
	.byte	0
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x27
	.byte	0x33
	.byte	0x19
	.long	0x56fc
	.uleb128 0xc
	.long	0x578c
	.long	0x57a4
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_imp___iob\0"
	.byte	0x27
	.byte	0x41
	.byte	0x10
	.long	0x57b7
	.uleb128 0x6
	.byte	0x4
	.long	0x5799
	.uleb128 0x6
	.byte	0x4
	.long	0x1f52
	.uleb128 0x6
	.byte	0x4
	.long	0x1fc1
	.uleb128 0x6
	.byte	0x4
	.long	0x242a
	.uleb128 0x37
	.byte	0x4
	.long	0x242a
	.uleb128 0x38
	.ascii "decltype(nullptr)\0"
	.uleb128 0x39
	.byte	0x4
	.long	0x1fc1
	.uleb128 0x37
	.byte	0x4
	.long	0x1fc1
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x24b9
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x28
	.byte	0x27
	.byte	0xd
	.long	0x102
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x28
	.byte	0x28
	.byte	0x12
	.long	0xf2
	.uleb128 0x20
	.ascii "Palmtree\0"
	.byte	0x29
	.byte	0x24
	.byte	0xb
	.long	0x6867
	.uleb128 0x3a
	.ascii "Math\0"
	.byte	0x29
	.byte	0x24
	.byte	0x15
	.uleb128 0x3a
	.ascii "Core\0"
	.byte	0x29
	.byte	0x24
	.byte	0x1b
	.uleb128 0x3a
	.ascii "Internal\0"
	.byte	0x29
	.byte	0x24
	.byte	0x21
	.uleb128 0x10
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x29
	.byte	0x68
	.byte	0x18
	.long	0x589f
	.uleb128 0x11
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x29
	.byte	0x6a
	.byte	0x1b
	.long	0x4c7
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x29
	.byte	0x74
	.byte	0x18
	.long	0x591b
	.uleb128 0x11
	.ascii "COUNT_MULTI64\0"
	.byte	0x29
	.byte	0x76
	.byte	0x12
	.long	0x129
	.byte	0
	.uleb128 0x11
	.ascii "COUNT_MULTI32\0"
	.byte	0x29
	.byte	0x77
	.byte	0x12
	.long	0x129
	.byte	0x4
	.uleb128 0x11
	.ascii "COUNT_DIV64\0"
	.byte	0x29
	.byte	0x78
	.byte	0x12
	.long	0x129
	.byte	0x8
	.uleb128 0x11
	.ascii "COUNT_DIV32\0"
	.byte	0x29
	.byte	0x79
	.byte	0x12
	.long	0x129
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x29
	.byte	0x10
	.long	0x59d3
	.uleb128 0x10
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x32
	.byte	0x1a
	.long	0x59a0
	.uleb128 0x3b
	.ascii "IS_ZERO\0"
	.byte	0x2b
	.byte	0x34
	.byte	0x24
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3b
	.ascii "IS_ONE\0"
	.byte	0x2b
	.byte	0x35
	.byte	0x23
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3b
	.ascii "IS_EVEN\0"
	.byte	0x2b
	.byte	0x36
	.byte	0x24
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x2b
	.byte	0x37
	.byte	0x2c
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x593a
	.uleb128 0x3d
	.secrel32	LASF6
	.byte	0x2b
	.byte	0x2c
	.byte	0x1d
	.long	0x59e5
	.byte	0
	.uleb128 0x11
	.ascii "FLAGS\0"
	.byte	0x2b
	.byte	0x38
	.byte	0xf
	.long	0x59a0
	.byte	0x4
	.uleb128 0x11
	.ascii "__dummy\0"
	.byte	0x2b
	.byte	0x3a
	.byte	0x17
	.long	0x59d3
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x29
	.byte	0x62
	.byte	0x1a
	.long	0x5812
	.uleb128 0x3
	.long	0x59d3
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x29
	.byte	0x6e
	.byte	0x1a
	.long	0x5a02
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x29
	.byte	0x5e
	.byte	0x19
	.long	0x5802
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x29
	.byte	0x7a
	.byte	0xb
	.long	0x589f
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2b
	.byte	0x41
	.byte	0x2f
	.long	0x6867
	.uleb128 0x10
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x25
	.byte	0x14
	.long	0x5b18
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2c
	.byte	0x28
	.byte	0x2d
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2c
	.byte	0x2b
	.byte	0x2a
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2c
	.byte	0x2e
	.byte	0x2b
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2c
	.byte	0x31
	.byte	0x2b
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2c
	.byte	0x34
	.byte	0x2a
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x2c
	.byte	0x2d
	.byte	0x28
	.byte	0x14
	.long	0x5c76
	.uleb128 0x3d
	.secrel32	LASF6
	.byte	0x2d
	.byte	0x2a
	.byte	0x15
	.long	0x5c76
	.byte	0
	.uleb128 0x3b
	.ascii "IS_ZERO\0"
	.byte	0x2d
	.byte	0x2b
	.byte	0x1c
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.uleb128 0x3b
	.ascii "IS_ONE\0"
	.byte	0x2d
	.byte	0x2c
	.byte	0x1b
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.uleb128 0x3b
	.ascii "IS_EVEN\0"
	.byte	0x2d
	.byte	0x2d
	.byte	0x1c
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x2d
	.byte	0x2e
	.byte	0x24
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.uleb128 0x11
	.ascii "SIGNATURE1\0"
	.byte	0x2d
	.byte	0x30
	.byte	0x13
	.long	0x59d3
	.byte	0x8
	.uleb128 0x11
	.ascii "SIGNATURE2\0"
	.byte	0x2d
	.byte	0x31
	.byte	0x13
	.long	0x59d3
	.byte	0xc
	.uleb128 0x11
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x2d
	.byte	0x32
	.byte	0x15
	.long	0x5c76
	.byte	0x10
	.uleb128 0x11
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x2d
	.byte	0x33
	.byte	0x15
	.long	0x5c76
	.byte	0x14
	.uleb128 0x11
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x2d
	.byte	0x34
	.byte	0x15
	.long	0x5c76
	.byte	0x18
	.uleb128 0x3b
	.ascii "IS_STATIC\0"
	.byte	0x2d
	.byte	0x36
	.byte	0x1e
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x1c
	.uleb128 0x3b
	.ascii "IS_COMMITTED\0"
	.byte	0x2d
	.byte	0x37
	.byte	0x21
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x1c
	.uleb128 0x11
	.ascii "BLOCK_COUNT\0"
	.byte	0x2d
	.byte	0x39
	.byte	0x10
	.long	0xe3
	.byte	0x20
	.uleb128 0x11
	.ascii "BLOCK\0"
	.byte	0x2d
	.byte	0x3d
	.byte	0x16
	.long	0x686d
	.byte	0x24
	.uleb128 0x11
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x2d
	.byte	0x3e
	.byte	0x15
	.long	0x5c76
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x2e
	.byte	0x37
	.byte	0x1b
	.long	0x59d3
	.uleb128 0x3
	.long	0x5c76
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x29
	.byte	0x6b
	.byte	0xb
	.long	0x5853
	.uleb128 0x1f
	.ascii "configuration_info\0"
	.byte	0x2d
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5c8f
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x2d
	.byte	0x3f
	.byte	0x7
	.long	0x5b18
	.uleb128 0x1f
	.ascii "number_zero\0"
	.byte	0x2d
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5cfe
	.uleb128 0x1f
	.ascii "number_one\0"
	.byte	0x2d
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5cfe
	.uleb128 0x1f
	.ascii "statistics_info\0"
	.byte	0x2d
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x5a13
	.uleb128 0x3e
	.secrel32	LASF7
	.byte	0x10
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0x24f5
	.long	0x6071
	.uleb128 0x3f
	.long	0x24f5
	.byte	0
	.uleb128 0x11
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x59ea
	.byte	0x4
	.uleb128 0x11
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x2647
	.byte	0x8
	.uleb128 0x11
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x2647
	.byte	0xc
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x5e69
	.long	0x5e79
	.uleb128 0x1e
	.long	0x68b2
	.uleb128 0xf
	.long	0x59ea
	.uleb128 0xf
	.long	0x2647
	.byte	0
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x5ebe
	.long	0x5ed3
	.uleb128 0x1e
	.long	0x68b2
	.uleb128 0xf
	.long	0x59ea
	.uleb128 0xf
	.long	0x2647
	.uleb128 0xf
	.long	0x2647
	.byte	0
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x5f16
	.long	0x5f21
	.uleb128 0x1e
	.long	0x68b2
	.uleb128 0xf
	.long	0x68bd
	.byte	0
	.uleb128 0x40
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x5de0
	.byte	0x1
	.long	0x5f6c
	.long	0x5f77
	.uleb128 0x1e
	.long	0x68b2
	.uleb128 0x1e
	.long	0x102
	.byte	0
	.uleb128 0x41
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x59ea
	.byte	0x1
	.long	0x5fd2
	.long	0x5fd8
	.uleb128 0x1e
	.long	0x68c3
	.byte	0
	.uleb128 0x41
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x2647
	.byte	0x1
	.long	0x6020
	.long	0x6026
	.uleb128 0x1e
	.long	0x68c3
	.byte	0
	.uleb128 0x29
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x2647
	.byte	0x1
	.long	0x606a
	.uleb128 0x1e
	.long	0x68c3
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5de0
	.uleb128 0x3e
	.secrel32	LASF8
	.byte	0x10
	.byte	0x2
	.byte	0xb9
	.byte	0xb
	.long	0x24f5
	.long	0x6211
	.uleb128 0x42
	.long	0x5de0
	.byte	0
	.byte	0x1
	.uleb128 0x43
	.secrel32	LASF8
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x60d9
	.long	0x60e4
	.uleb128 0x1e
	.long	0x6873
	.uleb128 0xf
	.long	0x687e
	.byte	0
	.uleb128 0x25
	.secrel32	LASF8
	.byte	0x2
	.byte	0xbd
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC4EPKw\0"
	.byte	0x1
	.long	0x6130
	.long	0x613b
	.uleb128 0x1e
	.long	0x6873
	.uleb128 0xf
	.long	0x2647
	.byte	0
	.uleb128 0x25
	.secrel32	LASF8
	.byte	0x2
	.byte	0xc2
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC4ERKNS2_17OverflowExceptionE\0"
	.byte	0x1
	.long	0x619e
	.long	0x61a9
	.uleb128 0x1e
	.long	0x6873
	.uleb128 0xf
	.long	0x6884
	.byte	0
	.uleb128 0x44
	.ascii "~ArithmeticException\0"
	.byte	0x2
	.byte	0xc7
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD4Ev\0"
	.byte	0x1
	.long	0x6076
	.byte	0x1
	.long	0x6205
	.uleb128 0x1e
	.long	0x6873
	.uleb128 0x1e
	.long	0x102
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6076
	.uleb128 0x3e
	.secrel32	LASF9
	.byte	0x10
	.byte	0x2
	.byte	0x93
	.byte	0xb
	.long	0x24f5
	.long	0x633e
	.uleb128 0x42
	.long	0x5de0
	.byte	0
	.byte	0x1
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x2
	.byte	0x97
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC4EPKw\0"
	.byte	0x1
	.long	0x6278
	.long	0x6283
	.uleb128 0x1e
	.long	0x689b
	.uleb128 0xf
	.long	0x2647
	.byte	0
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x2
	.byte	0x9c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x62cf
	.long	0x62da
	.uleb128 0x1e
	.long	0x689b
	.uleb128 0xf
	.long	0x6884
	.byte	0
	.uleb128 0x44
	.ascii "~OverflowException\0"
	.byte	0x2
	.byte	0xa1
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD4Ev\0"
	.byte	0x1
	.long	0x6216
	.byte	0x1
	.long	0x6332
	.uleb128 0x1e
	.long	0x689b
	.uleb128 0x1e
	.long	0x102
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6216
	.uleb128 0x3e
	.secrel32	LASF10
	.byte	0x10
	.byte	0x2
	.byte	0xa6
	.byte	0xb
	.long	0x24f5
	.long	0x6483
	.uleb128 0x42
	.long	0x5de0
	.byte	0
	.byte	0x1
	.uleb128 0x25
	.secrel32	LASF10
	.byte	0x2
	.byte	0xaa
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC4EPKw\0"
	.byte	0x1
	.long	0x63ab
	.long	0x63b6
	.uleb128 0x1e
	.long	0x688a
	.uleb128 0xf
	.long	0x2647
	.byte	0
	.uleb128 0x25
	.secrel32	LASF10
	.byte	0x2
	.byte	0xaf
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6408
	.long	0x6413
	.uleb128 0x1e
	.long	0x688a
	.uleb128 0xf
	.long	0x6895
	.byte	0
	.uleb128 0x44
	.ascii "~DivisionByZeroException\0"
	.byte	0x2
	.byte	0xb4
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD4Ev\0"
	.byte	0x1
	.long	0x6343
	.byte	0x1
	.long	0x6477
	.uleb128 0x1e
	.long	0x688a
	.uleb128 0x1e
	.long	0x102
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6343
	.uleb128 0x3e
	.secrel32	LASF11
	.byte	0x10
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0x24f5
	.long	0x65c8
	.uleb128 0x42
	.long	0x5de0
	.byte	0
	.byte	0x1
	.uleb128 0x25
	.secrel32	LASF11
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x64f1
	.long	0x6501
	.uleb128 0x1e
	.long	0x68a1
	.uleb128 0xf
	.long	0x2647
	.uleb128 0xf
	.long	0x2647
	.byte	0
	.uleb128 0x25
	.secrel32	LASF11
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6551
	.long	0x655c
	.uleb128 0x1e
	.long	0x68a1
	.uleb128 0xf
	.long	0x68ac
	.byte	0
	.uleb128 0x44
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x6488
	.byte	0x1
	.long	0x65bc
	.uleb128 0x1e
	.long	0x68a1
	.uleb128 0x1e
	.long	0x102
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6488
	.uleb128 0x45
	.ascii "Initialize_ModPow\0"
	.byte	0x5
	.word	0x181
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal17Initialize_ModPowEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x59ea
	.long	0x6645
	.uleb128 0xf
	.long	0x68c9
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2c
	.byte	0x35
	.byte	0x7
	.long	0x5a47
	.uleb128 0x45
	.ascii "PMC_ModPow_X_X_X\0"
	.byte	0x5
	.word	0x16b
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal16PMC_ModPow_X_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_S4_@12\0"
	.long	0x5a2f
	.long	0x66e7
	.uleb128 0xf
	.long	0x5a2f
	.uleb128 0xf
	.long	0x5a2f
	.uleb128 0xf
	.long	0x5a2f
	.byte	0
	.uleb128 0x2b
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x46
	.ascii "PMC_ModPow_X_X_X_Imp\0"
	.byte	0x5
	.word	0x110
	.byte	0x1b
	.long	0x6954
	.long	0x672d
	.uleb128 0xf
	.long	0x6954
	.uleb128 0xf
	.long	0x6954
	.uleb128 0xf
	.long	0x6954
	.byte	0
	.uleb128 0x47
	.ascii "ModulePower\0"
	.byte	0x5
	.byte	0x59
	.byte	0x1b
	.long	0x6954
	.long	0x6755
	.uleb128 0xf
	.long	0x6954
	.uleb128 0xf
	.long	0x6954
	.uleb128 0xf
	.long	0x6954
	.byte	0
	.uleb128 0x1b
	.ascii "exception_filter\0"
	.byte	0x5
	.byte	0x51
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal16exception_filterEm\0"
	.long	0x769
	.long	0x67ac
	.uleb128 0xf
	.long	0x5db
	.byte	0
	.uleb128 0x47
	.ascii "Remainder\0"
	.byte	0x5
	.byte	0x38
	.byte	0x1b
	.long	0x6954
	.long	0x67cd
	.uleb128 0xf
	.long	0x6954
	.uleb128 0xf
	.long	0x6954
	.byte	0
	.uleb128 0x48
	.ascii "SwapPointer\0"
	.byte	0x5
	.byte	0x31
	.byte	0x1a
	.long	0x67ec
	.uleb128 0xf
	.long	0x6c04
	.uleb128 0xf
	.long	0x6c04
	.byte	0
	.uleb128 0x47
	.ascii "Compare_Easy\0"
	.byte	0x5
	.byte	0x27
	.byte	0x10
	.long	0x102
	.long	0x681a
	.uleb128 0xf
	.long	0x686d
	.uleb128 0xf
	.long	0x5c76
	.uleb128 0xf
	.long	0x686d
	.uleb128 0xf
	.long	0x5c76
	.byte	0
	.uleb128 0x46
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x3
	.word	0x1c5
	.byte	0x1d
	.long	0x102
	.long	0x683d
	.uleb128 0xf
	.long	0x5c76
	.byte	0
	.uleb128 0x49
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x1e
	.uleb128 0xf
	.long	0x686d
	.uleb128 0xf
	.long	0x6ccb
	.uleb128 0xf
	.long	0x5c76
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x591b
	.uleb128 0x6
	.byte	0x4
	.long	0x5c76
	.uleb128 0x6
	.byte	0x4
	.long	0x6076
	.uleb128 0x3
	.long	0x6873
	.uleb128 0x37
	.byte	0x4
	.long	0x6211
	.uleb128 0x37
	.byte	0x4
	.long	0x633e
	.uleb128 0x6
	.byte	0x4
	.long	0x6343
	.uleb128 0x3
	.long	0x688a
	.uleb128 0x37
	.byte	0x4
	.long	0x6483
	.uleb128 0x6
	.byte	0x4
	.long	0x6216
	.uleb128 0x6
	.byte	0x4
	.long	0x6488
	.uleb128 0x3
	.long	0x68a1
	.uleb128 0x37
	.byte	0x4
	.long	0x65c8
	.uleb128 0x6
	.byte	0x4
	.long	0x5de0
	.uleb128 0x3
	.long	0x68b2
	.uleb128 0x37
	.byte	0x4
	.long	0x6071
	.uleb128 0x6
	.byte	0x4
	.long	0x6071
	.uleb128 0x6
	.byte	0x4
	.long	0x6645
	.uleb128 0x4a
	.long	0x65cd
	.long	LFB4931
	.long	LFE4931-LFB4931
	.uleb128 0x1
	.byte	0x9c
	.long	0x68f7
	.uleb128 0x4b
	.ascii "feature\0"
	.byte	0x5
	.word	0x181
	.byte	0x3b
	.long	0x68c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4c
	.long	0x6660
	.long	LFB4930
	.long	LFE4930-LFB4930
	.uleb128 0x1
	.byte	0x9c
	.long	0x6954
	.uleb128 0x4b
	.ascii "v\0"
	.byte	0x5
	.word	0x16b
	.byte	0x53
	.long	0x5a2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "e\0"
	.byte	0x5
	.word	0x16b
	.byte	0x66
	.long	0x5a2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.ascii "m\0"
	.byte	0x5
	.word	0x16b
	.byte	0x79
	.long	0x5a2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4d
	.ascii "root\0"
	.byte	0x5
	.word	0x177
	.byte	0x1c
	.long	0x66e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4d
	.ascii "r\0"
	.byte	0x5
	.word	0x178
	.byte	0x18
	.long	0x6954
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5cfe
	.uleb128 0x4c
	.long	0x66fb
	.long	LFB4926
	.long	LFE4926-LFB4926
	.uleb128 0x1
	.byte	0x9c
	.long	0x6998
	.uleb128 0x4b
	.ascii "v\0"
	.byte	0x5
	.word	0x110
	.byte	0x3f
	.long	0x6954
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "e\0"
	.byte	0x5
	.word	0x110
	.byte	0x51
	.long	0x6954
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.ascii "m\0"
	.byte	0x5
	.word	0x110
	.byte	0x63
	.long	0x6954
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x4c
	.long	0x672d
	.long	LFB4925
	.long	LFE4925-LFB4925
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b7c
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x5
	.byte	0x59
	.byte	0x36
	.long	0x6954
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "e\0"
	.byte	0x5
	.byte	0x59
	.byte	0x48
	.long	0x6954
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4e
	.ascii "m\0"
	.byte	0x5
	.byte	0x59
	.byte	0x5a
	.long	0x6954
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "root\0"
	.byte	0x5
	.byte	0x5c
	.byte	0x1c
	.long	0x66e7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x4f
	.ascii "m_buf\0"
	.byte	0x5
	.byte	0x5e
	.byte	0x16
	.long	0x686d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4f
	.ascii "m_count\0"
	.byte	0x5
	.byte	0x5f
	.byte	0x15
	.long	0x5c76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4f
	.ascii "v_2_bit_count\0"
	.byte	0x5
	.byte	0x63
	.byte	0x15
	.long	0x5c76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4f
	.ascii "v_2_buf\0"
	.byte	0x5
	.byte	0x64
	.byte	0x16
	.long	0x686d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4f
	.ascii "work_1_bit_count\0"
	.byte	0x5
	.byte	0x65
	.byte	0x15
	.long	0x5c76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4f
	.ascii "work_1_buf\0"
	.byte	0x5
	.byte	0x66
	.byte	0x16
	.long	0x686d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4f
	.ascii "work_2_bit_count\0"
	.byte	0x5
	.byte	0x67
	.byte	0x15
	.long	0x5c76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4f
	.ascii "work_2_buf\0"
	.byte	0x5
	.byte	0x68
	.byte	0x16
	.long	0x686d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4f
	.ascii "work_v_bit_count\0"
	.byte	0x5
	.byte	0x69
	.byte	0x15
	.long	0x5c76
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x50
	.secrel32	LASF12
	.byte	0x5
	.byte	0x6a
	.byte	0x16
	.long	0x686d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4f
	.ascii "r_bit_count\0"
	.byte	0x5
	.byte	0x6b
	.byte	0x15
	.long	0x5c76
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x4f
	.ascii "r\0"
	.byte	0x5
	.byte	0x6c
	.byte	0x18
	.long	0x6954
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4f
	.ascii "v_count\0"
	.byte	0x5
	.byte	0x6e
	.byte	0x15
	.long	0x5c76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "cmp\0"
	.byte	0x5
	.byte	0x6f
	.byte	0xd
	.long	0x102
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4f
	.ascii "e_count\0"
	.byte	0x5
	.byte	0x92
	.byte	0x15
	.long	0x5c76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4f
	.ascii "e_mask\0"
	.byte	0x5
	.byte	0x93
	.byte	0x15
	.long	0x5c76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4f
	.ascii "u_ptr\0"
	.byte	0x5
	.byte	0x9e
	.byte	0x16
	.long	0x686d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x4f
	.ascii "v_ptr\0"
	.byte	0x5
	.byte	0x9f
	.byte	0x16
	.long	0x686d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x4f
	.ascii "w_ptr\0"
	.byte	0x5
	.byte	0xa0
	.byte	0x16
	.long	0x686d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4f
	.ascii "u_count\0"
	.byte	0x5
	.byte	0xa1
	.byte	0x15
	.long	0x5c76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4a
	.long	0x6755
	.long	LFB4924
	.long	LFE4924-LFB4924
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ba0
	.uleb128 0x4e
	.ascii "code\0"
	.byte	0x5
	.byte	0x51
	.byte	0x21
	.long	0x5db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4c
	.long	0x67ac
	.long	LFB4923
	.long	LFE4923-LFB4923
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c04
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x5
	.byte	0x38
	.byte	0x34
	.long	0x6954
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x5
	.byte	0x38
	.byte	0x46
	.long	0x6954
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x51
	.long	LBB18
	.long	LBE18-LBB18
	.uleb128 0x4f
	.ascii "root\0"
	.byte	0x5
	.byte	0x3f
	.byte	0x20
	.long	0x66e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x50
	.secrel32	LASF12
	.byte	0x5
	.byte	0x40
	.byte	0x1a
	.long	0x686d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "r\0"
	.byte	0x5
	.byte	0x41
	.byte	0x1c
	.long	0x6954
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x686d
	.uleb128 0x4a
	.long	0x67cd
	.long	LFB4922
	.long	LFE4922-LFB4922
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c45
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x5
	.byte	0x31
	.byte	0x34
	.long	0x6c04
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x5
	.byte	0x31
	.byte	0x45
	.long	0x6c04
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "t\0"
	.byte	0x5
	.byte	0x33
	.byte	0x16
	.long	0x686d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4c
	.long	0x67ec
	.long	LFB4921
	.long	LFE4921-LFB4921
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c99
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x5
	.byte	0x27
	.byte	0x2a
	.long	0x686d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "u_count\0"
	.byte	0x5
	.byte	0x27
	.byte	0x39
	.long	0x5c76
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x5
	.byte	0x27
	.byte	0x4f
	.long	0x686d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4e
	.ascii "v_count\0"
	.byte	0x5
	.byte	0x27
	.byte	0x5e
	.long	0x5c76
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4a
	.long	0x681a
	.long	LFB4913
	.long	LFE4913-LFB4913
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ccb
	.uleb128 0x4b
	.ascii "x\0"
	.byte	0x3
	.word	0x1c5
	.byte	0x39
	.long	0x5c76
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.ascii "pos\0"
	.byte	0x3
	.word	0x1ca
	.byte	0x13
	.long	0x5db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5c8a
	.uleb128 0x4a
	.long	0x683d
	.long	LFB4881
	.long	LFE4881-LFB4881
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d39
	.uleb128 0x4e
	.ascii "d\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x3d
	.long	0x686d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "s\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x53
	.long	0x6ccb
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4e
	.ascii "count\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x62
	.long	0x5c76
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x52
	.long	0x7415
	.long	LBB15
	.long	LBE15-LBB15
	.byte	0x3
	.byte	0x41
	.byte	0x14
	.uleb128 0x53
	.long	0x744c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x53
	.long	0x743c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x53
	.long	0x7427
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x54
	.long	0x61a9
	.long	0x6d47
	.byte	0x2
	.long	0x6d5a
	.uleb128 0x55
	.secrel32	LASF13
	.long	0x6879
	.uleb128 0x55
	.secrel32	LASF14
	.long	0x109
	.byte	0
	.uleb128 0x56
	.long	0x6d39
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD0Ev\0"
	.long	0x6daa
	.long	LFB658
	.long	LFE658-LFB658
	.uleb128 0x1
	.byte	0x9c
	.long	0x6db3
	.uleb128 0x53
	.long	0x6d47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x56
	.long	0x6d39
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev\0"
	.long	0x6e03
	.long	LFB657
	.long	LFE657-LFB657
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e0c
	.uleb128 0x53
	.long	0x6d47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x54
	.long	0x60e4
	.long	0x6e1a
	.byte	0x2
	.long	0x6e30
	.uleb128 0x55
	.secrel32	LASF13
	.long	0x6879
	.uleb128 0x57
	.secrel32	LASF15
	.byte	0x2
	.byte	0xbd
	.byte	0x2c
	.long	0x2647
	.byte	0
	.uleb128 0x56
	.long	0x6e0c
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw\0"
	.long	0x6e82
	.long	LFB651
	.long	LFE651-LFB651
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e93
	.uleb128 0x53
	.long	0x6e1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x53
	.long	0x6e23
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x54
	.long	0x6413
	.long	0x6ea1
	.byte	0x2
	.long	0x6eb4
	.uleb128 0x55
	.secrel32	LASF13
	.long	0x6890
	.uleb128 0x55
	.secrel32	LASF14
	.long	0x109
	.byte	0
	.uleb128 0x56
	.long	0x6e93
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD0Ev\0"
	.long	0x6f08
	.long	LFB648
	.long	LFE648-LFB648
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f11
	.uleb128 0x53
	.long	0x6ea1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x56
	.long	0x6e93
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev\0"
	.long	0x6f65
	.long	LFB647
	.long	LFE647-LFB647
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f6e
	.uleb128 0x53
	.long	0x6ea1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x54
	.long	0x635b
	.long	0x6f7c
	.byte	0x2
	.long	0x6f92
	.uleb128 0x55
	.secrel32	LASF13
	.long	0x6890
	.uleb128 0x57
	.secrel32	LASF15
	.byte	0x2
	.byte	0xaa
	.byte	0x30
	.long	0x2647
	.byte	0
	.uleb128 0x56
	.long	0x6f6e
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw\0"
	.long	0x6fe8
	.long	LFB641
	.long	LFE641-LFB641
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ff9
	.uleb128 0x53
	.long	0x6f7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x53
	.long	0x6f85
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x54
	.long	0x655c
	.long	0x7007
	.byte	0x2
	.long	0x701a
	.uleb128 0x55
	.secrel32	LASF13
	.long	0x68a7
	.uleb128 0x55
	.secrel32	LASF14
	.long	0x109
	.byte	0
	.uleb128 0x56
	.long	0x6ff9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x706c
	.long	LFB618
	.long	LFE618-LFB618
	.uleb128 0x1
	.byte	0x9c
	.long	0x7075
	.uleb128 0x53
	.long	0x7007
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x56
	.long	0x6ff9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x70c7
	.long	LFB617
	.long	LFE617-LFB617
	.uleb128 0x1
	.byte	0x9c
	.long	0x70d0
	.uleb128 0x53
	.long	0x7007
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x54
	.long	0x64a0
	.long	0x70de
	.byte	0x2
	.long	0x7107
	.uleb128 0x55
	.secrel32	LASF13
	.long	0x68a7
	.uleb128 0x57
	.secrel32	LASF15
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x2647
	.uleb128 0x58
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x2647
	.byte	0
	.uleb128 0x56
	.long	0x70d0
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x715e
	.long	LFB611
	.long	LFE611-LFB611
	.uleb128 0x1
	.byte	0x9c
	.long	0x7177
	.uleb128 0x53
	.long	0x70de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x53
	.long	0x70e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x53
	.long	0x70f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x54
	.long	0x5f21
	.long	0x7185
	.byte	0x2
	.long	0x7198
	.uleb128 0x55
	.secrel32	LASF13
	.long	0x68b8
	.uleb128 0x55
	.secrel32	LASF14
	.long	0x109
	.byte	0
	.uleb128 0x56
	.long	0x7177
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x71dd
	.long	LFB595
	.long	LFE595-LFB595
	.uleb128 0x1
	.byte	0x9c
	.long	0x71e6
	.uleb128 0x53
	.long	0x7185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x56
	.long	0x7177
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x722b
	.long	LFB594
	.long	LFE594-LFB594
	.uleb128 0x1
	.byte	0x9c
	.long	0x7234
	.uleb128 0x53
	.long	0x7185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x56
	.long	0x7177
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x7279
	.long	LFB593
	.long	LFE593-LFB593
	.uleb128 0x1
	.byte	0x9c
	.long	0x7282
	.uleb128 0x53
	.long	0x7185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x54
	.long	0x5e79
	.long	0x7290
	.byte	0x2
	.long	0x72c0
	.uleb128 0x55
	.secrel32	LASF13
	.long	0x68b8
	.uleb128 0x58
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x59ea
	.uleb128 0x57
	.secrel32	LASF15
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x2647
	.uleb128 0x58
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x2647
	.byte	0
	.uleb128 0x56
	.long	0x7282
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x730b
	.long	LFB587
	.long	LFE587-LFB587
	.uleb128 0x1
	.byte	0x9c
	.long	0x732c
	.uleb128 0x53
	.long	0x7290
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x53
	.long	0x7299
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x53
	.long	0x72a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x53
	.long	0x72b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x54
	.long	0x5e27
	.long	0x733a
	.byte	0x2
	.long	0x735d
	.uleb128 0x55
	.secrel32	LASF13
	.long	0x68b8
	.uleb128 0x58
	.ascii "code\0"
	.byte	0x2
	.byte	0x2f
	.byte	0x23
	.long	0x59ea
	.uleb128 0x57
	.secrel32	LASF15
	.byte	0x2
	.byte	0x2f
	.byte	0x38
	.long	0x2647
	.byte	0
	.uleb128 0x56
	.long	0x732c
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw\0"
	.long	0x73a5
	.long	LFB584
	.long	LFE584-LFB584
	.uleb128 0x1
	.byte	0x9c
	.long	0x73be
	.uleb128 0x53
	.long	0x733a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x53
	.long	0x7343
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x53
	.long	0x7350
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x24f5
	.uleb128 0x3
	.long	0x73be
	.uleb128 0x54
	.long	0x24fa
	.long	0x73d7
	.byte	0x2
	.long	0x73e1
	.uleb128 0x55
	.secrel32	LASF13
	.long	0x73c4
	.byte	0
	.uleb128 0x59
	.long	0x73c9
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x740c
	.long	LFB515
	.long	LFE515-LFB515
	.uleb128 0x1
	.byte	0x9c
	.long	0x7415
	.uleb128 0x53
	.long	0x73d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5a
	.ascii "__movsd\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x745c
	.uleb128 0x5b
	.ascii "Destination\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x1d
	.long	0x763
	.uleb128 0x5b
	.ascii "Source\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x3f
	.long	0x745c
	.uleb128 0x5b
	.ascii "Count\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x4e
	.long	0xe3
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x483
	.uleb128 0x2
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x94
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	LFB515
	.long	LFE515-LFB515
	.long	LFB584
	.long	LFE584-LFB584
	.long	LFB587
	.long	LFE587-LFB587
	.long	LFB593
	.long	LFE593-LFB593
	.long	LFB594
	.long	LFE594-LFB594
	.long	LFB595
	.long	LFE595-LFB595
	.long	LFB611
	.long	LFE611-LFB611
	.long	LFB617
	.long	LFE617-LFB617
	.long	LFB618
	.long	LFE618-LFB618
	.long	LFB641
	.long	LFE641-LFB641
	.long	LFB647
	.long	LFE647-LFB647
	.long	LFB648
	.long	LFE648-LFB648
	.long	LFB651
	.long	LFE651-LFB651
	.long	LFB657
	.long	LFE657-LFB657
	.long	LFB658
	.long	LFE658-LFB658
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	Ltext0
	.long	Letext0
	.long	LFB515
	.long	LFE515
	.long	LFB584
	.long	LFE584
	.long	LFB587
	.long	LFE587
	.long	LFB593
	.long	LFE593
	.long	LFB594
	.long	LFE594
	.long	LFB595
	.long	LFE595
	.long	LFB611
	.long	LFE611
	.long	LFB617
	.long	LFE617
	.long	LFB618
	.long	LFE618
	.long	LFB641
	.long	LFE641
	.long	LFB647
	.long	LFE647
	.long	LFB648
	.long	LFE648
	.long	LFB651
	.long	LFE651
	.long	LFB657
	.long	LFE657
	.long	LFB658
	.long	LFE658
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF15:
	.ascii "message\0"
LASF1:
	.ascii "nothrow_t\0"
LASF13:
	.ascii "this\0"
LASF5:
	.ascii "IS_POWER_OF_TWO\0"
LASF8:
	.ascii "ArithmeticException\0"
LASF7:
	.ascii "Exception\0"
LASF12:
	.ascii "work_v_buf\0"
LASF11:
	.ascii "ArgumentNullException\0"
LASF2:
	.ascii "exception_ptr\0"
LASF0:
	.ascii "refcount\0"
LASF10:
	.ascii "DivisionByZeroException\0"
LASF9:
	.ascii "OverflowException\0"
LASF6:
	.ascii "HASH_CODE\0"
LASF4:
	.ascii "exception\0"
LASF14:
	.ascii "__in_chrg\0"
LASF3:
	.ascii "operator=\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11Compare_ImpEPjS3_j;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10DivRem_X_XEPjjS3_jS3_S3_S3_;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPjjS3_jS3_;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
