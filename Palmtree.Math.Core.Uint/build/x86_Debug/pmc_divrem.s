	.file	"pmc_divrem.cpp"
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
LBB18:
	.loc 1 63 26
	movl	$__ZTVSt9exception+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
LBE18:
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
LBB19:
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
LBE19:
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
LBB20:
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
LBE20:
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
LBB21:
	.loc 2 70 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionD2Ev
LBE21:
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
LBB22:
	.loc 2 70 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionD2Ev
LBE22:
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
LBB23:
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
LBE23:
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
LBB24:
	.loc 2 124 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE24:
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
LBB25:
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
LBE25:
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
LBB26:
	.loc 2 181 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE26:
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
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL21IncrementDIV32CounterEv;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL21IncrementDIV32CounterEv:
LFB729:
	.file 3 "../pmc_uint_internal.h"
	.loc 3 318 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal15statistics_infoE+12, -4(%ebp)
LBB27:
LBB28:
	.file 4 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 4 1343 41
	movl	-4(%ebp), %eax
	movl	$1, %edx
	lock xaddl	%edx, (%eax)
LBE28:
LBE27:
	.loc 3 320 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE729:
	.def	__ZN8Palmtree4Math4Core8InternalL23IncrementMULTI32CounterEv;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL23IncrementMULTI32CounterEv:
LFB731:
	.loc 3 330 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal15statistics_infoE+4, -4(%ebp)
LBB29:
LBB30:
	.loc 4 1343 41
	movl	-4(%ebp), %eax
	movl	$1, %edx
	lock xaddl	%edx, (%eax)
LBE30:
LBE29:
	.loc 3 332 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE731:
	.def	__ZN8Palmtree4Math4Core8InternalL17AddToDIV32CounterEi;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL17AddToDIV32CounterEi:
LFB733:
	.loc 3 341 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal15statistics_infoE+12, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
LBB31:
LBB32:
	.loc 4 1321 46
	movl	-8(%ebp), %edx
	movl	-4(%ebp), %eax
	lock xaddl	%edx, (%eax)
LBE32:
LBE31:
	.loc 3 343 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE733:
	.def	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi:
LFB735:
	.loc 3 353 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal15statistics_infoE+4, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
LBB33:
LBB34:
	.loc 4 1321 46
	movl	-8(%ebp), %edx
	movl	-4(%ebp), %eax
	lock xaddl	%edx, (%eax)
LBE34:
LBE33:
	.loc 3 355 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE735:
	.def	__COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
__COPY_MEMORY_UNIT:
LFB4881:
	.file 5 "../pmc_inline_func.h"
	.loc 5 63 9
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
LBB35:
LBB36:
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
LBE36:
LBE35:
	.loc 5 71 9
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
	.def	__FROMWORDTODWORD;	.scl	3;	.type	32;	.endef
__FROMWORDTODWORD:
LFB4890:
	.loc 5 140 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$12, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	.loc 5 141 22
	movl	8(%ebp), %eax
	movl	$0, %edx
	.loc 5 141 44
	movl	%eax, %edx
	movl	$0, %eax
	.loc 5 141 51
	movl	12(%ebp), %esi
	movl	$0, %edi
	.loc 5 141 62
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	orl	%esi, %eax
	movl	%eax, %ecx
	movl	-20(%ebp), %eax
	orl	%edi, %eax
	movl	%eax, %ebx
	movl	%ecx, %eax
	movl	%ebx, %edx
	.loc 5 142 9
	addl	$12, %esp
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
LFE4890:
	.def	__FROMDWORDTOWORD;	.scl	3;	.type	32;	.endef
__FROMDWORDTOWORD:
LFB4891:
	.loc 5 145 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$12, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 146 46
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	xorl	%edx, %edx
	movl	%eax, %ecx
	movl	%edx, %ebx
	.loc 5 146 26
	movl	%ecx, %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 147 37
	movl	-16(%ebp), %eax
	.loc 5 148 9
	addl	$12, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4891:
	.def	__ADD_UNIT;	.scl	3;	.type	32;	.endef
__ADD_UNIT:
LFB4897:
	.loc 5 176 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -24(%ebp)
	.loc 5 178 35
	movzbl	-24(%ebp), %eax
	.loc 5 178 34
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB37:
LBB38:
	.file 6 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/adxintrin.h"
	.loc 6 44 39
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	addb	$-1, %bl
	adcl	%ecx, %eax
	setc	%cl
	movl	%eax, (%edx)
LBE38:
LBE37:
	.loc 5 178 50
	movl	%ecx, %eax
	.loc 5 184 9
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4897:
	.def	__ADDX_UNIT;	.scl	3;	.type	32;	.endef
__ADDX_UNIT:
LFB4898:
	.loc 5 187 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -24(%ebp)
	.loc 5 189 36
	movzbl	-24(%ebp), %eax
	.loc 5 189 35
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB39:
LBB40:
	.loc 6 52 39
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	addb	$-1, %bl
	adcl	%ecx, %eax
	setc	%cl
	movl	%eax, (%edx)
LBE40:
LBE39:
	.loc 5 189 51
	movl	%ecx, %eax
	.loc 5 195 9
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4898:
	.def	__SUBTRUCT_UNIT;	.scl	3;	.type	32;	.endef
__SUBTRUCT_UNIT:
LFB4899:
	.loc 5 198 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -24(%ebp)
	.loc 5 200 36
	movzbl	-24(%ebp), %eax
	.loc 5 200 35
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB41:
LBB42:
	.loc 6 36 33
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %edx
	movl	-16(%ebp), %ecx
	movl	-20(%ebp), %eax
	addb	$-1, %bl
	sbbl	%ecx, %edx
	setc	%cl
	movl	%edx, (%eax)
LBE42:
LBE41:
	.loc 5 200 52
	movl	%ecx, %eax
	.loc 5 206 9
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4899:
	.def	__MULTIPLY_UNIT;	.scl	3;	.type	32;	.endef
__MULTIPLY_UNIT:
LFB4900:
	.loc 5 209 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 5 215 74
	movl	8(%ebp), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull 12(%ebp)
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 216 25
	movl	-4(%ebp), %eax
	.loc 5 225 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4900:
	.def	__MULTIPLYX_UNIT;	.scl	3;	.type	32;	.endef
__MULTIPLYX_UNIT:
LFB4901:
	.loc 5 228 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	.loc 5 240 85
	movl	8(%ebp), %eax
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl 12(%ebp), %ebx, %ecx
 # 0 "" 2
/NO_APP
	movl	%edx, %eax
	movl	%ebx, -8(%ebp)
	movl	16(%ebp), %edx
	movl	%ecx, (%edx)
	movl	%eax, 8(%ebp)
	.loc 5 241 25
	movl	-8(%ebp), %eax
	.loc 5 252 9
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4901:
	.def	__DIVREM_UNIT;	.scl	3;	.type	32;	.endef
__DIVREM_UNIT:
LFB4902:
	.loc 5 271 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 5 274 85
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl 16(%ebp)
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 280 22
	movl	-4(%ebp), %eax
	.loc 5 281 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4902:
	.def	__DIVREM_SINGLE_UNIT;	.scl	3;	.type	32;	.endef
__DIVREM_SINGLE_UNIT:
LFB4903:
	.loc 5 303 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 5 305 76
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
/APP
 # 305 "../pmc_inline_func.h" 1
	divl 16(%ebp)
 # 0 "" 2
/NO_APP
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 8(%ebp)
	.loc 5 311 22
	movl	8(%ebp), %eax
	.loc 5 312 9
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4903:
	.def	__LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
__LZCNT_ALT_32:
LFB4912:
	.loc 5 421 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 5 422 13
	cmpl	$0, 8(%ebp)
	jne	L44
	.loc 5 423 38
	movl	$32, %eax
	jmp	L45
L44:
	.loc 5 428 57
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 5 432 39
	movl	$31, %eax
	subl	-4(%ebp), %eax
L45:
	.loc 5 433 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4912:
	.def	__LZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
__LZCNT_ALT_UNIT:
LFB4913:
	.loc 5 454 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 5 455 13
	cmpl	$0, 8(%ebp)
	jne	L47
	.loc 5 456 38
	movl	$32, %eax
	jmp	L48
L47:
	.loc 5 462 57
/APP
 # 462 "../pmc_inline_func.h" 1
	bsrl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 5 479 39
	movl	$31, %eax
	subl	-4(%ebp), %eax
L48:
	.loc 5 480 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4913:
	.def	__ADD_32WORDS_ADC;	.scl	3;	.type	32;	.endef
__ADD_32WORDS_ADC:
LFB4921:
	.file 7 "../autogenerated_inline_func.h"
	.loc 7 41 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 7 179 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 179 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	movl	32(%esi), %ecx
	adcl	32(%ebx), %ecx
	movl	%ecx, 32(%edx)
	movl	36(%esi), %ecx
	adcl	36(%ebx), %ecx
	movl	%ecx, 36(%edx)
	movl	40(%esi), %ecx
	adcl	40(%ebx), %ecx
	movl	%ecx, 40(%edx)
	movl	44(%esi), %ecx
	adcl	44(%ebx), %ecx
	movl	%ecx, 44(%edx)
	movl	48(%esi), %ecx
	adcl	48(%ebx), %ecx
	movl	%ecx, 48(%edx)
	movl	52(%esi), %ecx
	adcl	52(%ebx), %ecx
	movl	%ecx, 52(%edx)
	movl	56(%esi), %ecx
	adcl	56(%ebx), %ecx
	movl	%ecx, 56(%edx)
	movl	60(%esi), %ecx
	adcl	60(%ebx), %ecx
	movl	%ecx, 60(%edx)
	movl	64(%esi), %ecx
	adcl	64(%ebx), %ecx
	movl	%ecx, 64(%edx)
	movl	68(%esi), %ecx
	adcl	68(%ebx), %ecx
	movl	%ecx, 68(%edx)
	movl	72(%esi), %ecx
	adcl	72(%ebx), %ecx
	movl	%ecx, 72(%edx)
	movl	76(%esi), %ecx
	adcl	76(%ebx), %ecx
	movl	%ecx, 76(%edx)
	movl	80(%esi), %ecx
	adcl	80(%ebx), %ecx
	movl	%ecx, 80(%edx)
	movl	84(%esi), %ecx
	adcl	84(%ebx), %ecx
	movl	%ecx, 84(%edx)
	movl	88(%esi), %ecx
	adcl	88(%ebx), %ecx
	movl	%ecx, 88(%edx)
	movl	92(%esi), %ecx
	adcl	92(%ebx), %ecx
	movl	%ecx, 92(%edx)
	movl	96(%esi), %ecx
	adcl	96(%ebx), %ecx
	movl	%ecx, 96(%edx)
	movl	100(%esi), %ecx
	adcl	100(%ebx), %ecx
	movl	%ecx, 100(%edx)
	movl	104(%esi), %ecx
	adcl	104(%ebx), %ecx
	movl	%ecx, 104(%edx)
	movl	108(%esi), %ecx
	adcl	108(%ebx), %ecx
	movl	%ecx, 108(%edx)
	movl	112(%esi), %ecx
	adcl	112(%ebx), %ecx
	movl	%ecx, 112(%edx)
	movl	116(%esi), %ecx
	adcl	116(%ebx), %ecx
	movl	%ecx, 116(%edx)
	movl	120(%esi), %ecx
	adcl	120(%ebx), %ecx
	movl	%ecx, 120(%edx)
	movl	124(%esi), %ecx
	adcl	124(%ebx), %ecx
	movl	%ecx, 124(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 7 290 14
	movzbl	-12(%ebp), %eax
	.loc 7 291 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4921:
	.def	__ADD_32WORDS_ADCX;	.scl	3;	.type	32;	.endef
__ADD_32WORDS_ADCX:
LFB4922:
	.loc 7 294 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 7 432 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 432 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	movl	32(%esi), %ecx
	adcxl	32(%ebx), %ecx
	movl	%ecx, 32(%edx)
	movl	36(%esi), %ecx
	adcxl	36(%ebx), %ecx
	movl	%ecx, 36(%edx)
	movl	40(%esi), %ecx
	adcxl	40(%ebx), %ecx
	movl	%ecx, 40(%edx)
	movl	44(%esi), %ecx
	adcxl	44(%ebx), %ecx
	movl	%ecx, 44(%edx)
	movl	48(%esi), %ecx
	adcxl	48(%ebx), %ecx
	movl	%ecx, 48(%edx)
	movl	52(%esi), %ecx
	adcxl	52(%ebx), %ecx
	movl	%ecx, 52(%edx)
	movl	56(%esi), %ecx
	adcxl	56(%ebx), %ecx
	movl	%ecx, 56(%edx)
	movl	60(%esi), %ecx
	adcxl	60(%ebx), %ecx
	movl	%ecx, 60(%edx)
	movl	64(%esi), %ecx
	adcxl	64(%ebx), %ecx
	movl	%ecx, 64(%edx)
	movl	68(%esi), %ecx
	adcxl	68(%ebx), %ecx
	movl	%ecx, 68(%edx)
	movl	72(%esi), %ecx
	adcxl	72(%ebx), %ecx
	movl	%ecx, 72(%edx)
	movl	76(%esi), %ecx
	adcxl	76(%ebx), %ecx
	movl	%ecx, 76(%edx)
	movl	80(%esi), %ecx
	adcxl	80(%ebx), %ecx
	movl	%ecx, 80(%edx)
	movl	84(%esi), %ecx
	adcxl	84(%ebx), %ecx
	movl	%ecx, 84(%edx)
	movl	88(%esi), %ecx
	adcxl	88(%ebx), %ecx
	movl	%ecx, 88(%edx)
	movl	92(%esi), %ecx
	adcxl	92(%ebx), %ecx
	movl	%ecx, 92(%edx)
	movl	96(%esi), %ecx
	adcxl	96(%ebx), %ecx
	movl	%ecx, 96(%edx)
	movl	100(%esi), %ecx
	adcxl	100(%ebx), %ecx
	movl	%ecx, 100(%edx)
	movl	104(%esi), %ecx
	adcxl	104(%ebx), %ecx
	movl	%ecx, 104(%edx)
	movl	108(%esi), %ecx
	adcxl	108(%ebx), %ecx
	movl	%ecx, 108(%edx)
	movl	112(%esi), %ecx
	adcxl	112(%ebx), %ecx
	movl	%ecx, 112(%edx)
	movl	116(%esi), %ecx
	adcxl	116(%ebx), %ecx
	movl	%ecx, 116(%edx)
	movl	120(%esi), %ecx
	adcxl	120(%ebx), %ecx
	movl	%ecx, 120(%edx)
	movl	124(%esi), %ecx
	adcxl	124(%ebx), %ecx
	movl	%ecx, 124(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 7 543 14
	movzbl	-12(%ebp), %eax
	.loc 7 544 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4922:
	.def	__ADD_16WORDS_ADC;	.scl	3;	.type	32;	.endef
__ADD_16WORDS_ADC:
LFB4925:
	.loc 7 1053 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 7 1127 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 1127 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	movl	32(%esi), %ecx
	adcl	32(%ebx), %ecx
	movl	%ecx, 32(%edx)
	movl	36(%esi), %ecx
	adcl	36(%ebx), %ecx
	movl	%ecx, 36(%edx)
	movl	40(%esi), %ecx
	adcl	40(%ebx), %ecx
	movl	%ecx, 40(%edx)
	movl	44(%esi), %ecx
	adcl	44(%ebx), %ecx
	movl	%ecx, 44(%edx)
	movl	48(%esi), %ecx
	adcl	48(%ebx), %ecx
	movl	%ecx, 48(%edx)
	movl	52(%esi), %ecx
	adcl	52(%ebx), %ecx
	movl	%ecx, 52(%edx)
	movl	56(%esi), %ecx
	adcl	56(%ebx), %ecx
	movl	%ecx, 56(%edx)
	movl	60(%esi), %ecx
	adcl	60(%ebx), %ecx
	movl	%ecx, 60(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 7 1190 14
	movzbl	-12(%ebp), %eax
	.loc 7 1191 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4925:
	.def	__ADD_16WORDS_ADCX;	.scl	3;	.type	32;	.endef
__ADD_16WORDS_ADCX:
LFB4926:
	.loc 7 1194 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 7 1268 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 1268 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	movl	32(%esi), %ecx
	adcxl	32(%ebx), %ecx
	movl	%ecx, 32(%edx)
	movl	36(%esi), %ecx
	adcxl	36(%ebx), %ecx
	movl	%ecx, 36(%edx)
	movl	40(%esi), %ecx
	adcxl	40(%ebx), %ecx
	movl	%ecx, 40(%edx)
	movl	44(%esi), %ecx
	adcxl	44(%ebx), %ecx
	movl	%ecx, 44(%edx)
	movl	48(%esi), %ecx
	adcxl	48(%ebx), %ecx
	movl	%ecx, 48(%edx)
	movl	52(%esi), %ecx
	adcxl	52(%ebx), %ecx
	movl	%ecx, 52(%edx)
	movl	56(%esi), %ecx
	adcxl	56(%ebx), %ecx
	movl	%ecx, 56(%edx)
	movl	60(%esi), %ecx
	adcxl	60(%ebx), %ecx
	movl	%ecx, 60(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 7 1331 14
	movzbl	-12(%ebp), %eax
	.loc 7 1332 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4926:
	.def	__ADD_8WORDS_ADC;	.scl	3;	.type	32;	.endef
__ADD_8WORDS_ADC:
LFB4929:
	.loc 7 1617 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 7 1659 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 1659 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 7 1698 14
	movzbl	-12(%ebp), %eax
	.loc 7 1699 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4929:
	.def	__ADD_8WORDS_ADCX;	.scl	3;	.type	32;	.endef
__ADD_8WORDS_ADCX:
LFB4930:
	.loc 7 1702 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 7 1744 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 1744 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 7 1783 14
	movzbl	-12(%ebp), %eax
	.loc 7 1784 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4930:
	.def	__ADD_4WORDS_ADC;	.scl	3;	.type	32;	.endef
__ADD_4WORDS_ADC:
LFB4933:
	.loc 7 1957 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 7 1983 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 1983 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 7 2010 14
	movzbl	-12(%ebp), %eax
	.loc 7 2011 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4933:
	.def	__ADD_4WORDS_ADCX;	.scl	3;	.type	32;	.endef
__ADD_4WORDS_ADCX:
LFB4934:
	.loc 7 2014 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 7 2040 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 2040 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 7 2067 14
	movzbl	-12(%ebp), %eax
	.loc 7 2068 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4934:
	.def	__ADD_2WORDS_ADC;	.scl	3;	.type	32;	.endef
__ADD_2WORDS_ADC:
LFB4937:
	.loc 7 2185 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 7 2203 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 2203 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 7 2224 14
	movzbl	-12(%ebp), %eax
	.loc 7 2225 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4937:
	.def	__ADD_2WORDS_ADCX;	.scl	3;	.type	32;	.endef
__ADD_2WORDS_ADCX:
LFB4938:
	.loc 7 2228 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 7 2246 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 2246 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 7 2267 14
	movzbl	-12(%ebp), %eax
	.loc 7 2268 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4938:
.lcomm __ZN8Palmtree4Math4Core8InternalL13fp_DivRem_X_XE,4,4
	.globl	__ZN8Palmtree4Math4Core8Internal10DivRem_X_XEPjjS3_jS3_S3_S3_
	.def	__ZN8Palmtree4Math4Core8Internal10DivRem_X_XEPjjS3_jS3_S3_S3_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal10DivRem_X_XEPjjS3_jS3_S3_S3_:
LFB4941:
	.file 8 "../pmc_divrem.cpp"
	.loc 8 352 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	.loc 8 353 22
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 8 354 21
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 8 355 22
	movl	16(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 8 356 21
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)
LBB43:
	.loc 8 357 9
	cmpl	$1, -24(%ebp)
	jne	L70
LBB44:
LBB45:
	.loc 8 359 13
	cmpl	$1, -16(%ebp)
	jne	L71
LBB46:
	.loc 8 362 45
	movl	-20(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	leal	-32(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, -28(%ebp)
	.loc 8 363 17
	cmpl	$0, 28(%ebp)
	je	L72
	.loc 8 364 30
	movl	28(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%eax)
L72:
	.loc 8 365 26
	movl	-32(%ebp), %edx
	movl	32(%ebp), %eax
	movl	%edx, (%eax)
	.loc 8 370 42
	call	__ZN8Palmtree4Math4Core8InternalL21IncrementDIV32CounterEv
LBE46:
LBE45:
LBE44:
LBE43:
	.loc 8 396 5
	jmp	L78
L71:
LBB56:
LBB54:
LBB52:
LBB47:
LBB48:
	.loc 8 375 17
	cmpl	$0, 28(%ebp)
	je	L74
LBB49:
	.loc 8 378 32
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	leal	-36(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_
	.loc 8 379 30
	movl	-36(%ebp), %edx
	movl	32(%ebp), %eax
	movl	%edx, (%eax)
LBE49:
LBE48:
LBE47:
LBE52:
LBE54:
LBE56:
	.loc 8 396 5
	jmp	L78
L74:
LBB57:
LBB55:
LBB53:
LBB51:
LBB50:
	.loc 8 382 40
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPjjj
	movl	%eax, %edx
	.loc 8 382 30
	movl	32(%ebp), %eax
	movl	%edx, (%eax)
LBE50:
LBE51:
LBE53:
LBE55:
LBE57:
	.loc 8 396 5
	jmp	L78
L70:
LBB58:
	.loc 8 387 13
	movl	-16(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jnb	L76
	.loc 8 389 17
	cmpl	$0, 28(%ebp)
	je	L77
	.loc 8 390 30
	movl	28(%ebp), %eax
	movl	$0, (%eax)
L77:
	.loc 8 391 34
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	32(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
LBE58:
	.loc 8 396 5
	jmp	L78
L76:
LBB59:
	.loc 8 394 33
	movl	__ZN8Palmtree4Math4Core8InternalL13fp_DivRem_X_XE, %eax
	movl	32(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL0:
L78:
LBE59:
	.loc 8 396 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4941:
	.globl	__ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPjjj
	.def	__ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPjjj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPjjj:
LFB4942:
	.loc 8 399 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 8 401 45
	movl	12(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	.loc 8 401 22
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	.loc 8 402 21
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 8 404 21
	movl	$0, -28(%ebp)
	.loc 8 405 21
	movl	-20(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -16(%ebp)
L81:
	.loc 8 406 22
	cmpl	$0, -16(%ebp)
	je	L80
	.loc 8 408 36
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 408 15
	movl	%eax, -28(%ebp)
	.loc 8 409 45
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 8 409 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 409 15
	movl	%eax, -28(%ebp)
	.loc 8 410 45
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 8 410 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 410 15
	movl	%eax, -28(%ebp)
	.loc 8 411 45
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 8 411 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 411 15
	movl	%eax, -28(%ebp)
	.loc 8 412 45
	movl	-12(%ebp), %eax
	subl	$16, %eax
	.loc 8 412 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 412 15
	movl	%eax, -28(%ebp)
	.loc 8 413 45
	movl	-12(%ebp), %eax
	subl	$20, %eax
	.loc 8 413 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 413 15
	movl	%eax, -28(%ebp)
	.loc 8 414 45
	movl	-12(%ebp), %eax
	subl	$24, %eax
	.loc 8 414 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 414 15
	movl	%eax, -28(%ebp)
	.loc 8 415 45
	movl	-12(%ebp), %eax
	subl	$28, %eax
	.loc 8 415 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 415 15
	movl	%eax, -28(%ebp)
	.loc 8 416 45
	movl	-12(%ebp), %eax
	subl	$32, %eax
	.loc 8 416 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 416 15
	movl	%eax, -28(%ebp)
	.loc 8 417 45
	movl	-12(%ebp), %eax
	subl	$36, %eax
	.loc 8 417 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 417 15
	movl	%eax, -28(%ebp)
	.loc 8 418 46
	movl	-12(%ebp), %eax
	subl	$40, %eax
	.loc 8 418 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 418 15
	movl	%eax, -28(%ebp)
	.loc 8 419 46
	movl	-12(%ebp), %eax
	subl	$44, %eax
	.loc 8 419 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 419 15
	movl	%eax, -28(%ebp)
	.loc 8 420 46
	movl	-12(%ebp), %eax
	subl	$48, %eax
	.loc 8 420 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 420 15
	movl	%eax, -28(%ebp)
	.loc 8 421 46
	movl	-12(%ebp), %eax
	subl	$52, %eax
	.loc 8 421 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 421 15
	movl	%eax, -28(%ebp)
	.loc 8 422 46
	movl	-12(%ebp), %eax
	subl	$56, %eax
	.loc 8 422 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 422 15
	movl	%eax, -28(%ebp)
	.loc 8 423 46
	movl	-12(%ebp), %eax
	subl	$60, %eax
	.loc 8 423 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 423 15
	movl	%eax, -28(%ebp)
	.loc 8 424 46
	movl	-12(%ebp), %eax
	subl	$64, %eax
	.loc 8 424 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 424 15
	movl	%eax, -28(%ebp)
	.loc 8 425 46
	movl	-12(%ebp), %eax
	subl	$68, %eax
	.loc 8 425 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 425 15
	movl	%eax, -28(%ebp)
	.loc 8 426 46
	movl	-12(%ebp), %eax
	subl	$72, %eax
	.loc 8 426 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 426 15
	movl	%eax, -28(%ebp)
	.loc 8 427 46
	movl	-12(%ebp), %eax
	subl	$76, %eax
	.loc 8 427 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 427 15
	movl	%eax, -28(%ebp)
	.loc 8 428 46
	movl	-12(%ebp), %eax
	subl	$80, %eax
	.loc 8 428 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 428 15
	movl	%eax, -28(%ebp)
	.loc 8 429 46
	movl	-12(%ebp), %eax
	subl	$84, %eax
	.loc 8 429 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 429 15
	movl	%eax, -28(%ebp)
	.loc 8 430 46
	movl	-12(%ebp), %eax
	subl	$88, %eax
	.loc 8 430 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 430 15
	movl	%eax, -28(%ebp)
	.loc 8 431 46
	movl	-12(%ebp), %eax
	subl	$92, %eax
	.loc 8 431 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 431 15
	movl	%eax, -28(%ebp)
	.loc 8 432 46
	movl	-12(%ebp), %eax
	subl	$96, %eax
	.loc 8 432 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 432 15
	movl	%eax, -28(%ebp)
	.loc 8 433 46
	movl	-12(%ebp), %eax
	subl	$100, %eax
	.loc 8 433 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 433 15
	movl	%eax, -28(%ebp)
	.loc 8 434 46
	movl	-12(%ebp), %eax
	subl	$104, %eax
	.loc 8 434 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 434 15
	movl	%eax, -28(%ebp)
	.loc 8 435 46
	movl	-12(%ebp), %eax
	subl	$108, %eax
	.loc 8 435 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 435 15
	movl	%eax, -28(%ebp)
	.loc 8 436 46
	movl	-12(%ebp), %eax
	subl	$112, %eax
	.loc 8 436 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 436 15
	movl	%eax, -28(%ebp)
	.loc 8 437 46
	movl	-12(%ebp), %eax
	subl	$116, %eax
	.loc 8 437 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 437 15
	movl	%eax, -28(%ebp)
	.loc 8 438 46
	movl	-12(%ebp), %eax
	subl	$120, %eax
	.loc 8 438 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 438 15
	movl	%eax, -28(%ebp)
	.loc 8 439 46
	movl	-12(%ebp), %eax
	subl	$124, %eax
	.loc 8 439 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 439 15
	movl	%eax, -28(%ebp)
	.loc 8 440 16
	addl	$-128, -12(%ebp)
	.loc 8 441 13
	subl	$1, -16(%ebp)
	.loc 8 446 34
	movl	$32, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17AddToDIV32CounterEi
	.loc 8 406 9
	jmp	L81
L80:
	.loc 8 450 21
	movl	-20(%ebp), %eax
	andl	$16, %eax
	.loc 8 450 9
	testl	%eax, %eax
	je	L82
	.loc 8 452 36
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 452 15
	movl	%eax, -28(%ebp)
	.loc 8 453 45
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 8 453 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 453 15
	movl	%eax, -28(%ebp)
	.loc 8 454 45
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 8 454 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 454 15
	movl	%eax, -28(%ebp)
	.loc 8 455 45
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 8 455 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 455 15
	movl	%eax, -28(%ebp)
	.loc 8 456 45
	movl	-12(%ebp), %eax
	subl	$16, %eax
	.loc 8 456 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 456 15
	movl	%eax, -28(%ebp)
	.loc 8 457 45
	movl	-12(%ebp), %eax
	subl	$20, %eax
	.loc 8 457 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 457 15
	movl	%eax, -28(%ebp)
	.loc 8 458 45
	movl	-12(%ebp), %eax
	subl	$24, %eax
	.loc 8 458 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 458 15
	movl	%eax, -28(%ebp)
	.loc 8 459 45
	movl	-12(%ebp), %eax
	subl	$28, %eax
	.loc 8 459 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 459 15
	movl	%eax, -28(%ebp)
	.loc 8 460 45
	movl	-12(%ebp), %eax
	subl	$32, %eax
	.loc 8 460 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 460 15
	movl	%eax, -28(%ebp)
	.loc 8 461 45
	movl	-12(%ebp), %eax
	subl	$36, %eax
	.loc 8 461 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 461 15
	movl	%eax, -28(%ebp)
	.loc 8 462 46
	movl	-12(%ebp), %eax
	subl	$40, %eax
	.loc 8 462 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 462 15
	movl	%eax, -28(%ebp)
	.loc 8 463 46
	movl	-12(%ebp), %eax
	subl	$44, %eax
	.loc 8 463 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 463 15
	movl	%eax, -28(%ebp)
	.loc 8 464 46
	movl	-12(%ebp), %eax
	subl	$48, %eax
	.loc 8 464 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 464 15
	movl	%eax, -28(%ebp)
	.loc 8 465 46
	movl	-12(%ebp), %eax
	subl	$52, %eax
	.loc 8 465 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 465 15
	movl	%eax, -28(%ebp)
	.loc 8 466 46
	movl	-12(%ebp), %eax
	subl	$56, %eax
	.loc 8 466 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 466 15
	movl	%eax, -28(%ebp)
	.loc 8 467 46
	movl	-12(%ebp), %eax
	subl	$60, %eax
	.loc 8 467 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 467 15
	movl	%eax, -28(%ebp)
	.loc 8 468 16
	subl	$64, -12(%ebp)
	.loc 8 473 34
	movl	$16, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17AddToDIV32CounterEi
L82:
	.loc 8 477 21
	movl	-20(%ebp), %eax
	andl	$8, %eax
	.loc 8 477 9
	testl	%eax, %eax
	je	L83
	.loc 8 479 36
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 479 15
	movl	%eax, -28(%ebp)
	.loc 8 480 45
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 8 480 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 480 15
	movl	%eax, -28(%ebp)
	.loc 8 481 45
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 8 481 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 481 15
	movl	%eax, -28(%ebp)
	.loc 8 482 45
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 8 482 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 482 15
	movl	%eax, -28(%ebp)
	.loc 8 483 45
	movl	-12(%ebp), %eax
	subl	$16, %eax
	.loc 8 483 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 483 15
	movl	%eax, -28(%ebp)
	.loc 8 484 45
	movl	-12(%ebp), %eax
	subl	$20, %eax
	.loc 8 484 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 484 15
	movl	%eax, -28(%ebp)
	.loc 8 485 45
	movl	-12(%ebp), %eax
	subl	$24, %eax
	.loc 8 485 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 485 15
	movl	%eax, -28(%ebp)
	.loc 8 486 45
	movl	-12(%ebp), %eax
	subl	$28, %eax
	.loc 8 486 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 486 15
	movl	%eax, -28(%ebp)
	.loc 8 487 16
	subl	$32, -12(%ebp)
	.loc 8 492 34
	movl	$8, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17AddToDIV32CounterEi
L83:
	.loc 8 496 21
	movl	-20(%ebp), %eax
	andl	$4, %eax
	.loc 8 496 9
	testl	%eax, %eax
	je	L84
	.loc 8 498 36
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 498 15
	movl	%eax, -28(%ebp)
	.loc 8 499 45
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 8 499 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 499 15
	movl	%eax, -28(%ebp)
	.loc 8 500 45
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 8 500 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 500 15
	movl	%eax, -28(%ebp)
	.loc 8 501 45
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 8 501 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 501 15
	movl	%eax, -28(%ebp)
	.loc 8 502 16
	subl	$16, -12(%ebp)
	.loc 8 507 34
	movl	$4, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17AddToDIV32CounterEi
L84:
	.loc 8 511 21
	movl	-20(%ebp), %eax
	andl	$2, %eax
	.loc 8 511 9
	testl	%eax, %eax
	je	L85
	.loc 8 513 36
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 513 15
	movl	%eax, -28(%ebp)
	.loc 8 514 45
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 8 514 36
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 514 15
	movl	%eax, -28(%ebp)
	.loc 8 515 16
	subl	$8, -12(%ebp)
	.loc 8 520 34
	movl	$2, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17AddToDIV32CounterEi
L85:
	.loc 8 524 21
	movl	-20(%ebp), %eax
	andl	$1, %eax
	.loc 8 524 9
	testl	%eax, %eax
	je	L86
	.loc 8 526 36
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	.loc 8 526 15
	movl	%eax, -28(%ebp)
	.loc 8 527 16
	subl	$4, -12(%ebp)
	.loc 8 532 38
	call	__ZN8Palmtree4Math4Core8InternalL21IncrementDIV32CounterEv
L86:
	.loc 8 536 18
	movl	-28(%ebp), %eax
	.loc 8 537 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4942:
	.globl	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_
	.def	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_:
LFB4943:
	.loc 8 540 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 8 542 45
	movl	12(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	.loc 8 542 22
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	.loc 8 543 45
	movl	12(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	.loc 8 543 22
	movl	20(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 8 544 21
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 8 554 21
	movl	$0, -20(%ebp)
	.loc 8 555 21
	movl	-28(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -24(%ebp)
L90:
	.loc 8 556 22
	cmpl	$0, -24(%ebp)
	je	L89
	.loc 8 558 36
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 559 36
	movl	-16(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 8 559 45
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 8 559 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 560 36
	movl	-16(%ebp), %eax
	leal	-8(%eax), %edx
	.loc 8 560 45
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 8 560 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 561 36
	movl	-16(%ebp), %eax
	leal	-12(%eax), %edx
	.loc 8 561 45
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 8 561 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 562 36
	movl	-16(%ebp), %eax
	leal	-16(%eax), %edx
	.loc 8 562 45
	movl	-12(%ebp), %eax
	subl	$16, %eax
	.loc 8 562 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 563 36
	movl	-16(%ebp), %eax
	leal	-20(%eax), %edx
	.loc 8 563 45
	movl	-12(%ebp), %eax
	subl	$20, %eax
	.loc 8 563 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 564 36
	movl	-16(%ebp), %eax
	leal	-24(%eax), %edx
	.loc 8 564 45
	movl	-12(%ebp), %eax
	subl	$24, %eax
	.loc 8 564 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 565 36
	movl	-16(%ebp), %eax
	leal	-28(%eax), %edx
	.loc 8 565 45
	movl	-12(%ebp), %eax
	subl	$28, %eax
	.loc 8 565 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 566 36
	movl	-16(%ebp), %eax
	leal	-32(%eax), %edx
	.loc 8 566 45
	movl	-12(%ebp), %eax
	subl	$32, %eax
	.loc 8 566 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 567 36
	movl	-16(%ebp), %eax
	leal	-36(%eax), %edx
	.loc 8 567 45
	movl	-12(%ebp), %eax
	subl	$36, %eax
	.loc 8 567 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 568 36
	movl	-16(%ebp), %eax
	leal	-40(%eax), %edx
	.loc 8 568 46
	movl	-12(%ebp), %eax
	subl	$40, %eax
	.loc 8 568 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 569 36
	movl	-16(%ebp), %eax
	leal	-44(%eax), %edx
	.loc 8 569 46
	movl	-12(%ebp), %eax
	subl	$44, %eax
	.loc 8 569 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 570 36
	movl	-16(%ebp), %eax
	leal	-48(%eax), %edx
	.loc 8 570 46
	movl	-12(%ebp), %eax
	subl	$48, %eax
	.loc 8 570 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 571 36
	movl	-16(%ebp), %eax
	leal	-52(%eax), %edx
	.loc 8 571 46
	movl	-12(%ebp), %eax
	subl	$52, %eax
	.loc 8 571 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 572 36
	movl	-16(%ebp), %eax
	leal	-56(%eax), %edx
	.loc 8 572 46
	movl	-12(%ebp), %eax
	subl	$56, %eax
	.loc 8 572 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 573 36
	movl	-16(%ebp), %eax
	leal	-60(%eax), %edx
	.loc 8 573 46
	movl	-12(%ebp), %eax
	subl	$60, %eax
	.loc 8 573 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 574 36
	movl	-16(%ebp), %eax
	leal	-64(%eax), %edx
	.loc 8 574 46
	movl	-12(%ebp), %eax
	subl	$64, %eax
	.loc 8 574 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 575 36
	movl	-16(%ebp), %eax
	leal	-68(%eax), %edx
	.loc 8 575 46
	movl	-12(%ebp), %eax
	subl	$68, %eax
	.loc 8 575 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 576 36
	movl	-16(%ebp), %eax
	leal	-72(%eax), %edx
	.loc 8 576 46
	movl	-12(%ebp), %eax
	subl	$72, %eax
	.loc 8 576 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 577 36
	movl	-16(%ebp), %eax
	leal	-76(%eax), %edx
	.loc 8 577 46
	movl	-12(%ebp), %eax
	subl	$76, %eax
	.loc 8 577 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 578 36
	movl	-16(%ebp), %eax
	leal	-80(%eax), %edx
	.loc 8 578 46
	movl	-12(%ebp), %eax
	subl	$80, %eax
	.loc 8 578 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 579 36
	movl	-16(%ebp), %eax
	leal	-84(%eax), %edx
	.loc 8 579 46
	movl	-12(%ebp), %eax
	subl	$84, %eax
	.loc 8 579 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 580 36
	movl	-16(%ebp), %eax
	leal	-88(%eax), %edx
	.loc 8 580 46
	movl	-12(%ebp), %eax
	subl	$88, %eax
	.loc 8 580 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 581 36
	movl	-16(%ebp), %eax
	leal	-92(%eax), %edx
	.loc 8 581 46
	movl	-12(%ebp), %eax
	subl	$92, %eax
	.loc 8 581 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 582 36
	movl	-16(%ebp), %eax
	leal	-96(%eax), %edx
	.loc 8 582 46
	movl	-12(%ebp), %eax
	subl	$96, %eax
	.loc 8 582 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 583 36
	movl	-16(%ebp), %eax
	leal	-100(%eax), %edx
	.loc 8 583 46
	movl	-12(%ebp), %eax
	subl	$100, %eax
	.loc 8 583 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 584 36
	movl	-16(%ebp), %eax
	leal	-104(%eax), %edx
	.loc 8 584 46
	movl	-12(%ebp), %eax
	subl	$104, %eax
	.loc 8 584 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 585 36
	movl	-16(%ebp), %eax
	leal	-108(%eax), %edx
	.loc 8 585 46
	movl	-12(%ebp), %eax
	subl	$108, %eax
	.loc 8 585 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 586 36
	movl	-16(%ebp), %eax
	leal	-112(%eax), %edx
	.loc 8 586 46
	movl	-12(%ebp), %eax
	subl	$112, %eax
	.loc 8 586 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 587 36
	movl	-16(%ebp), %eax
	leal	-116(%eax), %edx
	.loc 8 587 46
	movl	-12(%ebp), %eax
	subl	$116, %eax
	.loc 8 587 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 588 36
	movl	-16(%ebp), %eax
	leal	-120(%eax), %edx
	.loc 8 588 46
	movl	-12(%ebp), %eax
	subl	$120, %eax
	.loc 8 588 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 589 36
	movl	-16(%ebp), %eax
	leal	-124(%eax), %edx
	.loc 8 589 46
	movl	-12(%ebp), %eax
	subl	$124, %eax
	.loc 8 589 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 590 16
	addl	$-128, -12(%ebp)
	.loc 8 591 16
	addl	$-128, -16(%ebp)
	.loc 8 592 13
	subl	$1, -24(%ebp)
	.loc 8 597 34
	movl	$32, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17AddToDIV32CounterEi
	.loc 8 556 9
	jmp	L90
L89:
	.loc 8 601 21
	movl	-28(%ebp), %eax
	andl	$16, %eax
	.loc 8 601 9
	testl	%eax, %eax
	je	L91
	.loc 8 603 36
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 604 36
	movl	-16(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 8 604 45
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 8 604 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 605 36
	movl	-16(%ebp), %eax
	leal	-8(%eax), %edx
	.loc 8 605 45
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 8 605 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 606 36
	movl	-16(%ebp), %eax
	leal	-12(%eax), %edx
	.loc 8 606 45
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 8 606 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 607 36
	movl	-16(%ebp), %eax
	leal	-16(%eax), %edx
	.loc 8 607 45
	movl	-12(%ebp), %eax
	subl	$16, %eax
	.loc 8 607 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 608 36
	movl	-16(%ebp), %eax
	leal	-20(%eax), %edx
	.loc 8 608 45
	movl	-12(%ebp), %eax
	subl	$20, %eax
	.loc 8 608 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 609 36
	movl	-16(%ebp), %eax
	leal	-24(%eax), %edx
	.loc 8 609 45
	movl	-12(%ebp), %eax
	subl	$24, %eax
	.loc 8 609 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 610 36
	movl	-16(%ebp), %eax
	leal	-28(%eax), %edx
	.loc 8 610 45
	movl	-12(%ebp), %eax
	subl	$28, %eax
	.loc 8 610 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 611 36
	movl	-16(%ebp), %eax
	leal	-32(%eax), %edx
	.loc 8 611 45
	movl	-12(%ebp), %eax
	subl	$32, %eax
	.loc 8 611 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 612 36
	movl	-16(%ebp), %eax
	leal	-36(%eax), %edx
	.loc 8 612 45
	movl	-12(%ebp), %eax
	subl	$36, %eax
	.loc 8 612 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 613 36
	movl	-16(%ebp), %eax
	leal	-40(%eax), %edx
	.loc 8 613 46
	movl	-12(%ebp), %eax
	subl	$40, %eax
	.loc 8 613 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 614 36
	movl	-16(%ebp), %eax
	leal	-44(%eax), %edx
	.loc 8 614 46
	movl	-12(%ebp), %eax
	subl	$44, %eax
	.loc 8 614 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 615 36
	movl	-16(%ebp), %eax
	leal	-48(%eax), %edx
	.loc 8 615 46
	movl	-12(%ebp), %eax
	subl	$48, %eax
	.loc 8 615 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 616 36
	movl	-16(%ebp), %eax
	leal	-52(%eax), %edx
	.loc 8 616 46
	movl	-12(%ebp), %eax
	subl	$52, %eax
	.loc 8 616 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 617 36
	movl	-16(%ebp), %eax
	leal	-56(%eax), %edx
	.loc 8 617 46
	movl	-12(%ebp), %eax
	subl	$56, %eax
	.loc 8 617 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 618 36
	movl	-16(%ebp), %eax
	leal	-60(%eax), %edx
	.loc 8 618 46
	movl	-12(%ebp), %eax
	subl	$60, %eax
	.loc 8 618 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 619 16
	subl	$64, -12(%ebp)
	.loc 8 620 16
	subl	$64, -16(%ebp)
	.loc 8 625 34
	movl	$16, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17AddToDIV32CounterEi
L91:
	.loc 8 629 21
	movl	-28(%ebp), %eax
	andl	$8, %eax
	.loc 8 629 9
	testl	%eax, %eax
	je	L92
	.loc 8 631 36
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 632 36
	movl	-16(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 8 632 45
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 8 632 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 633 36
	movl	-16(%ebp), %eax
	leal	-8(%eax), %edx
	.loc 8 633 45
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 8 633 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 634 36
	movl	-16(%ebp), %eax
	leal	-12(%eax), %edx
	.loc 8 634 45
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 8 634 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 635 36
	movl	-16(%ebp), %eax
	leal	-16(%eax), %edx
	.loc 8 635 45
	movl	-12(%ebp), %eax
	subl	$16, %eax
	.loc 8 635 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 636 36
	movl	-16(%ebp), %eax
	leal	-20(%eax), %edx
	.loc 8 636 45
	movl	-12(%ebp), %eax
	subl	$20, %eax
	.loc 8 636 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 637 36
	movl	-16(%ebp), %eax
	leal	-24(%eax), %edx
	.loc 8 637 45
	movl	-12(%ebp), %eax
	subl	$24, %eax
	.loc 8 637 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 638 36
	movl	-16(%ebp), %eax
	leal	-28(%eax), %edx
	.loc 8 638 45
	movl	-12(%ebp), %eax
	subl	$28, %eax
	.loc 8 638 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 639 16
	subl	$32, -12(%ebp)
	.loc 8 640 16
	subl	$32, -16(%ebp)
	.loc 8 645 34
	movl	$8, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17AddToDIV32CounterEi
L92:
	.loc 8 649 21
	movl	-28(%ebp), %eax
	andl	$4, %eax
	.loc 8 649 9
	testl	%eax, %eax
	je	L93
	.loc 8 651 36
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 652 36
	movl	-16(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 8 652 45
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 8 652 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 653 36
	movl	-16(%ebp), %eax
	leal	-8(%eax), %edx
	.loc 8 653 45
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 8 653 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 654 36
	movl	-16(%ebp), %eax
	leal	-12(%eax), %edx
	.loc 8 654 45
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 8 654 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 655 16
	subl	$16, -12(%ebp)
	.loc 8 656 16
	subl	$16, -16(%ebp)
	.loc 8 661 34
	movl	$4, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17AddToDIV32CounterEi
L93:
	.loc 8 665 21
	movl	-28(%ebp), %eax
	andl	$2, %eax
	.loc 8 665 9
	testl	%eax, %eax
	je	L94
	.loc 8 667 36
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 668 36
	movl	-16(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 8 668 45
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 8 668 36
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 669 16
	subl	$8, -12(%ebp)
	.loc 8 670 16
	subl	$8, -16(%ebp)
	.loc 8 675 34
	movl	$2, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17AddToDIV32CounterEi
L94:
	.loc 8 679 21
	movl	-28(%ebp), %eax
	andl	$1, %eax
	.loc 8 679 9
	testl	%eax, %eax
	je	L95
	.loc 8 681 36
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 8 682 16
	subl	$4, -12(%ebp)
	.loc 8 683 16
	subl	$4, -16(%ebp)
	.loc 8 688 38
	call	__ZN8Palmtree4Math4Core8InternalL21IncrementDIV32CounterEv
L95:
	.loc 8 692 16
	movl	24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
	.loc 8 693 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4943:
	.def	__ZN8Palmtree4Math4Core8InternalL7AsumeQ_Ejjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL7AsumeQ_Ejjj:
LFB4944:
	.loc 8 696 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$32, %esp
	.loc 8 697 9
	movl	8(%ebp), %eax
	cmpl	16(%ebp), %eax
	jne	L97
	.loc 8 698 23
	movl	$-1, %eax
	jmp	L99
L97:
	.loc 8 700 37
	leal	-4(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_UNIT
	.loc 8 700 54
	movl	%eax, -8(%ebp)
	.loc 8 705 34
	call	__ZN8Palmtree4Math4Core8InternalL21IncrementDIV32CounterEv
	.loc 8 707 18
	movl	-8(%ebp), %eax
L99:
	.loc 8 708 5 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4944:
	.def	__ZN8Palmtree4Math4Core8InternalL7CheckQ_Ejjjjjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL7CheckQ_Ejjjjjj:
LFB4945:
	.loc 8 711 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 3, -12
	.loc 8 713 43
	leal	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	28(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT
	movl	%eax, -8(%ebp)
	.loc 8 716 21
	movl	20(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 8 718 42
	leal	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT
	movl	%eax, -16(%ebp)
	.loc 8 719 23
	movl	-32(%ebp), %ebx
	.loc 8 719 38
	leal	-28(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__SUBTRUCT_UNIT
	.loc 8 719 23
	movsbl	%al, %eax
	leal	-24(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT
	.loc 8 725 32
	movl	$2, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
	.loc 8 727 19
	movl	-24(%ebp), %eax
	.loc 8 727 9
	testl	%eax, %eax
	je	L101
	.loc 8 728 25
	movl	$0, %eax
	jmp	L105
L101:
	.loc 8 729 24
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	.loc 8 729 14
	cmpl	%eax, %edx
	jbe	L103
	.loc 8 730 24
	movl	$1, %eax
	jmp	L105
L103:
	.loc 8 731 24
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	.loc 8 731 14
	cmpl	%eax, %edx
	jnb	L104
	.loc 8 732 25
	movl	$0, %eax
	jmp	L105
L104:
	.loc 8 734 27
	movl	-8(%ebp), %eax
	cmpl	-12(%ebp), %eax
	seta	%al
	.loc 8 734 34
	movzbl	%al, %eax
L105:
	.loc 8 735 5 discriminator 1
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4945:
	.def	__ZN8Palmtree4Math4Core8InternalL8CheckQ_XEjjjjjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL8CheckQ_XEjjjjjj:
LFB4946:
	.loc 8 738 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 3, -12
	.loc 8 740 44
	leal	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	28(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_UNIT
	movl	%eax, -8(%ebp)
	.loc 8 743 21
	movl	20(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 8 745 43
	leal	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_UNIT
	movl	%eax, -16(%ebp)
	.loc 8 747 23
	movl	-32(%ebp), %ebx
	.loc 8 747 38
	leal	-28(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__SUBTRUCT_UNIT
	.loc 8 747 23
	movsbl	%al, %eax
	leal	-24(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT
	.loc 8 753 32
	movl	$2, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
	.loc 8 755 19
	movl	-24(%ebp), %eax
	.loc 8 755 9
	testl	%eax, %eax
	je	L107
	.loc 8 757 25
	movl	$0, %eax
	jmp	L111
L107:
	.loc 8 759 24
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	.loc 8 759 14
	cmpl	%eax, %edx
	jbe	L109
	.loc 8 761 24
	movl	$1, %eax
	jmp	L111
L109:
	.loc 8 763 24
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	.loc 8 763 14
	cmpl	%eax, %edx
	jnb	L110
	.loc 8 765 25
	movl	$0, %eax
	jmp	L111
L110:
	.loc 8 769 27
	movl	-8(%ebp), %eax
	cmpl	-12(%ebp), %eax
	seta	%al
	.loc 8 769 34
	movzbl	%al, %eax
L111:
	.loc 8 771 5 discriminator 1
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4946:
	.def	__ZN8Palmtree4Math4Core8InternalL11CalculateQ_EPjS3_jj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL11CalculateQ_EPjS3_jj:
LFB4947:
	.loc 8 774 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 8 775 21
	movl	20(%ebp), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 8 776 39
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 8 776 21
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	.loc 8 777 45
	movl	-4(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 8 777 21
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 8 778 45
	movl	-4(%ebp), %eax
	addl	$1073741822, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 8 778 21
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 8 779 45
	movl	16(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 8 779 21
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 8 780 45
	movl	16(%ebp), %eax
	addl	$1073741822, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 8 780 21
	movl	(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 8 781 33
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL7AsumeQ_Ejjj
	.loc 8 781 46
	movl	%eax, -28(%ebp)
	.loc 8 782 21
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL7CheckQ_Ejjjjjj
	.loc 8 782 13
	testl	%eax, %eax
	sete	%al
	.loc 8 782 9
	testb	%al, %al
	je	L113
	.loc 8 783 23
	movl	-28(%ebp), %eax
	jmp	L116
L113:
	.loc 8 784 9
	movl	-28(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -28(%ebp)
	.loc 8 785 21
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL7CheckQ_Ejjjjjj
	.loc 8 785 13
	testl	%eax, %eax
	sete	%al
	.loc 8 785 9
	testb	%al, %al
	je	L115
	.loc 8 786 23
	movl	-28(%ebp), %eax
	jmp	L116
L115:
	.loc 8 787 9
	movl	-28(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -28(%ebp)
	.loc 8 788 19
	movl	-28(%ebp), %eax
L116:
	.loc 8 789 5 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4947:
	.def	__ZN8Palmtree4Math4Core8InternalL12CalculateQ_XEPjS3_jj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL12CalculateQ_XEPjS3_jj:
LFB4948:
	.loc 8 792 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 8 793 21
	movl	20(%ebp), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 8 794 39
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 8 794 21
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	.loc 8 795 45
	movl	-4(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 8 795 21
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 8 796 45
	movl	-4(%ebp), %eax
	addl	$1073741822, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 8 796 21
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 8 797 45
	movl	16(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 8 797 21
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 8 798 45
	movl	16(%ebp), %eax
	addl	$1073741822, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 8 798 21
	movl	(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 8 799 33
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL7AsumeQ_Ejjj
	.loc 8 799 46
	movl	%eax, -28(%ebp)
	.loc 8 800 22
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL8CheckQ_XEjjjjjj
	.loc 8 800 13
	testl	%eax, %eax
	sete	%al
	.loc 8 800 9
	testb	%al, %al
	je	L118
	.loc 8 801 23
	movl	-28(%ebp), %eax
	jmp	L121
L118:
	.loc 8 802 9
	movl	-28(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -28(%ebp)
	.loc 8 803 22
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL8CheckQ_XEjjjjjj
	.loc 8 803 13
	testl	%eax, %eax
	sete	%al
	.loc 8 803 9
	testb	%al, %al
	je	L120
	.loc 8 804 23
	movl	-28(%ebp), %eax
	jmp	L121
L120:
	.loc 8 805 9
	movl	-28(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -28(%ebp)
	.loc 8 806 19
	movl	-28(%ebp), %eax
L121:
	.loc 8 807 5 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4948:
	.def	__ZN8Palmtree4Math4Core8InternalL8DoBorrowEcPjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL8DoBorrowEcPjj:
LFB4949:
	.loc 8 810 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	8(%ebp), %eax
	movb	%al, -4(%ebp)
L128:
	.loc 8 814 13
	cmpl	$0, 16(%ebp)
	jne	L123
	.loc 8 818 17
	cmpb	$0, -4(%ebp)
	je	L124
	.loc 8 823 32
	movl	$1, %eax
	jmp	L125
L124:
	.loc 8 828 29
	movl	$0, %eax
	jmp	L125
L123:
	.loc 8 830 18
	cmpb	$0, -4(%ebp)
	je	L126
	.loc 8 835 35
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-4(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT
	movb	%al, -4(%ebp)
	.loc 8 836 17
	addl	$4, 12(%ebp)
	.loc 8 837 17
	subl	$1, 16(%ebp)
	jmp	L128
L126:
	.loc 8 844 29
	movl	$0, %eax
L125:
	.loc 8 847 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4949:
	.def	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_:
LFB4950:
	.loc 8 850 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -24(%ebp)
	.loc 8 853 30
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT
	.loc 8 853 14
	movl	%eax, -12(%ebp)
	.loc 8 854 18
	movl	-8(%ebp), %ebx
	.loc 8 854 28
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	leal	-12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADD_UNIT
	.loc 8 854 18
	movsbl	%al, %eax
	leal	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT
	.loc 8 855 27
	movl	-12(%ebp), %ecx
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	movzbl	-24(%ebp), %eax
	movsbl	%al, %eax
	movl	24(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT
	.loc 8 855 11
	movb	%al, -24(%ebp)
	.loc 8 856 12
	movl	-8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 8 857 18
	movzbl	-24(%ebp), %eax
	.loc 8 858 5
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4950:
	.def	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_:
LFB4951:
	.loc 8 861 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -24(%ebp)
	.loc 8 864 31
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_UNIT
	.loc 8 864 14
	movl	%eax, -12(%ebp)
	.loc 8 865 19
	movl	-8(%ebp), %ebx
	.loc 8 865 30
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	leal	-12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADDX_UNIT
	.loc 8 865 19
	movsbl	%al, %eax
	leal	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADDX_UNIT
	.loc 8 866 27
	movl	-12(%ebp), %ecx
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	movzbl	-24(%ebp), %eax
	movsbl	%al, %eax
	movl	24(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT
	.loc 8 866 11
	movb	%al, -24(%ebp)
	.loc 8 867 12
	movl	-8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 8 868 18
	movzbl	-24(%ebp), %eax
	.loc 8 869 5
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4951:
	.def	__ZN8Palmtree4Math4Core8InternalL15SubtructOneLineEPjjS3_jjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL15SubtructOneLineEPjjS3_jjj:
LFB4952:
	.loc 8 872 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 8 873 44
	movl	24(%ebp), %eax
	leal	0(,%eax,4), %edx
	.loc 8 873 22
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
	.loc 8 874 22
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 8 875 21
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 8 876 21
	movl	$0, -28(%ebp)
	.loc 8 877 14
	movb	$0, -13(%ebp)
	.loc 8 879 21
	movl	-24(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -20(%ebp)
L136:
	.loc 8 880 22
	cmpl	$0, -20(%ebp)
	je	L135
	.loc 8 882 37
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 883 37
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 884 37
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 885 37
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 886 37
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 887 37
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 888 37
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 889 37
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 890 37
	movl	-8(%ebp), %eax
	leal	32(%eax), %edx
	movl	-12(%ebp), %eax
	leal	32(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 891 37
	movl	-8(%ebp), %eax
	leal	36(%eax), %edx
	movl	-12(%ebp), %eax
	leal	36(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 892 37
	movl	-8(%ebp), %eax
	leal	40(%eax), %edx
	movl	-12(%ebp), %eax
	leal	40(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 893 37
	movl	-8(%ebp), %eax
	leal	44(%eax), %edx
	movl	-12(%ebp), %eax
	leal	44(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 894 37
	movl	-8(%ebp), %eax
	leal	48(%eax), %edx
	movl	-12(%ebp), %eax
	leal	48(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 895 37
	movl	-8(%ebp), %eax
	leal	52(%eax), %edx
	movl	-12(%ebp), %eax
	leal	52(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 896 37
	movl	-8(%ebp), %eax
	leal	56(%eax), %edx
	movl	-12(%ebp), %eax
	leal	56(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 897 37
	movl	-8(%ebp), %eax
	leal	60(%eax), %edx
	movl	-12(%ebp), %eax
	leal	60(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 898 37
	movl	-8(%ebp), %eax
	leal	64(%eax), %edx
	movl	-12(%ebp), %eax
	leal	64(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 899 37
	movl	-8(%ebp), %eax
	leal	68(%eax), %edx
	movl	-12(%ebp), %eax
	leal	68(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 900 37
	movl	-8(%ebp), %eax
	leal	72(%eax), %edx
	movl	-12(%ebp), %eax
	leal	72(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 901 37
	movl	-8(%ebp), %eax
	leal	76(%eax), %edx
	movl	-12(%ebp), %eax
	leal	76(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 902 37
	movl	-8(%ebp), %eax
	leal	80(%eax), %edx
	movl	-12(%ebp), %eax
	leal	80(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 903 37
	movl	-8(%ebp), %eax
	leal	84(%eax), %edx
	movl	-12(%ebp), %eax
	leal	84(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 904 37
	movl	-8(%ebp), %eax
	leal	88(%eax), %edx
	movl	-12(%ebp), %eax
	leal	88(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 905 37
	movl	-8(%ebp), %eax
	leal	92(%eax), %edx
	movl	-12(%ebp), %eax
	leal	92(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 906 37
	movl	-8(%ebp), %eax
	leal	96(%eax), %edx
	movl	-12(%ebp), %eax
	leal	96(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 907 37
	movl	-8(%ebp), %eax
	leal	100(%eax), %edx
	movl	-12(%ebp), %eax
	leal	100(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 908 37
	movl	-8(%ebp), %eax
	leal	104(%eax), %edx
	movl	-12(%ebp), %eax
	leal	104(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 909 37
	movl	-8(%ebp), %eax
	leal	108(%eax), %edx
	movl	-12(%ebp), %eax
	leal	108(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 910 37
	movl	-8(%ebp), %eax
	leal	112(%eax), %edx
	movl	-12(%ebp), %eax
	leal	112(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 911 37
	movl	-8(%ebp), %eax
	leal	116(%eax), %edx
	movl	-12(%ebp), %eax
	leal	116(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 912 37
	movl	-8(%ebp), %eax
	leal	120(%eax), %edx
	movl	-12(%ebp), %eax
	leal	120(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 913 37
	movl	-8(%ebp), %eax
	leal	124(%eax), %edx
	movl	-12(%ebp), %eax
	leal	124(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 914 19
	subl	$-128, -8(%ebp)
	.loc 8 915 19
	subl	$-128, -12(%ebp)
	.loc 8 916 13
	subl	$1, -20(%ebp)
	.loc 8 921 36
	movl	$32, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
	.loc 8 880 9
	jmp	L136
L135:
	.loc 8 925 21
	movl	-24(%ebp), %eax
	andl	$16, %eax
	.loc 8 925 9
	testl	%eax, %eax
	je	L137
	.loc 8 927 37
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 928 37
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 929 37
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 930 37
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 931 37
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 932 37
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 933 37
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 934 37
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 935 37
	movl	-8(%ebp), %eax
	leal	32(%eax), %edx
	movl	-12(%ebp), %eax
	leal	32(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 936 37
	movl	-8(%ebp), %eax
	leal	36(%eax), %edx
	movl	-12(%ebp), %eax
	leal	36(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 937 37
	movl	-8(%ebp), %eax
	leal	40(%eax), %edx
	movl	-12(%ebp), %eax
	leal	40(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 938 37
	movl	-8(%ebp), %eax
	leal	44(%eax), %edx
	movl	-12(%ebp), %eax
	leal	44(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 939 37
	movl	-8(%ebp), %eax
	leal	48(%eax), %edx
	movl	-12(%ebp), %eax
	leal	48(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 940 37
	movl	-8(%ebp), %eax
	leal	52(%eax), %edx
	movl	-12(%ebp), %eax
	leal	52(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 941 37
	movl	-8(%ebp), %eax
	leal	56(%eax), %edx
	movl	-12(%ebp), %eax
	leal	56(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 942 37
	movl	-8(%ebp), %eax
	leal	60(%eax), %edx
	movl	-12(%ebp), %eax
	leal	60(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 943 19
	addl	$64, -8(%ebp)
	.loc 8 944 19
	addl	$64, -12(%ebp)
	.loc 8 949 36
	movl	$16, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L137:
	.loc 8 953 21
	movl	-24(%ebp), %eax
	andl	$8, %eax
	.loc 8 953 9
	testl	%eax, %eax
	je	L138
	.loc 8 955 37
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 956 37
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 957 37
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 958 37
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 959 37
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 960 37
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 961 37
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 962 37
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 963 19
	addl	$32, -8(%ebp)
	.loc 8 964 19
	addl	$32, -12(%ebp)
	.loc 8 969 36
	movl	$8, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L138:
	.loc 8 973 21
	movl	-24(%ebp), %eax
	andl	$4, %eax
	.loc 8 973 9
	testl	%eax, %eax
	je	L139
	.loc 8 975 37
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 976 37
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 977 37
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 978 37
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 979 19
	addl	$16, -8(%ebp)
	.loc 8 980 19
	addl	$16, -12(%ebp)
	.loc 8 985 36
	movl	$4, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L139:
	.loc 8 989 21
	movl	-24(%ebp), %eax
	andl	$2, %eax
	.loc 8 989 9
	testl	%eax, %eax
	je	L140
	.loc 8 991 37
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 992 37
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 993 19
	addl	$8, -8(%ebp)
	.loc 8 994 19
	addl	$8, -12(%ebp)
	.loc 8 999 36
	movl	$2, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L140:
	.loc 8 1003 21
	movl	-24(%ebp), %eax
	andl	$1, %eax
	.loc 8 1003 9
	testl	%eax, %eax
	je	L141
	.loc 8 1005 37
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1006 19
	addl	$4, -8(%ebp)
	.loc 8 1007 19
	addl	$4, -12(%ebp)
	.loc 8 1012 40
	call	__ZN8Palmtree4Math4Core8InternalL23IncrementMULTI32CounterEv
L141:
	.loc 8 1016 27
	movl	-28(%ebp), %ecx
	movl	-8(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT
	movb	%al, -13(%ebp)
	.loc 8 1017 15
	addl	$4, -8(%ebp)
	.loc 8 1019 54
	movl	12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 8 1019 58
	subl	-8(%ebp), %eax
	sarl	$2, %eax
	.loc 8 1019 25
	movl	%eax, %edx
	movsbl	-13(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL8DoBorrowEcPjj
	.loc 8 1019 66
	nop
	.loc 8 1020 5
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4952:
	.def	__ZN8Palmtree4Math4Core8InternalL16SubtructOneLineXEPjjS3_jjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL16SubtructOneLineXEPjjS3_jjj:
LFB4953:
	.loc 8 1023 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 8 1024 44
	movl	24(%ebp), %eax
	leal	0(,%eax,4), %edx
	.loc 8 1024 22
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
	.loc 8 1025 22
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 8 1026 21
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 8 1027 21
	movl	$0, -28(%ebp)
	.loc 8 1028 14
	movb	$0, -13(%ebp)
	.loc 8 1030 21
	movl	-24(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -20(%ebp)
L145:
	.loc 8 1031 22
	cmpl	$0, -20(%ebp)
	je	L144
	.loc 8 1033 42
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1034 42
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1035 42
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1036 42
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1037 42
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1038 42
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1039 42
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1040 42
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1041 42
	movl	-8(%ebp), %eax
	leal	32(%eax), %edx
	movl	-12(%ebp), %eax
	leal	32(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1042 42
	movl	-8(%ebp), %eax
	leal	36(%eax), %edx
	movl	-12(%ebp), %eax
	leal	36(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1043 42
	movl	-8(%ebp), %eax
	leal	40(%eax), %edx
	movl	-12(%ebp), %eax
	leal	40(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1044 42
	movl	-8(%ebp), %eax
	leal	44(%eax), %edx
	movl	-12(%ebp), %eax
	leal	44(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1045 42
	movl	-8(%ebp), %eax
	leal	48(%eax), %edx
	movl	-12(%ebp), %eax
	leal	48(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1046 42
	movl	-8(%ebp), %eax
	leal	52(%eax), %edx
	movl	-12(%ebp), %eax
	leal	52(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1047 42
	movl	-8(%ebp), %eax
	leal	56(%eax), %edx
	movl	-12(%ebp), %eax
	leal	56(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1048 42
	movl	-8(%ebp), %eax
	leal	60(%eax), %edx
	movl	-12(%ebp), %eax
	leal	60(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1049 42
	movl	-8(%ebp), %eax
	leal	64(%eax), %edx
	movl	-12(%ebp), %eax
	leal	64(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1050 42
	movl	-8(%ebp), %eax
	leal	68(%eax), %edx
	movl	-12(%ebp), %eax
	leal	68(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1051 42
	movl	-8(%ebp), %eax
	leal	72(%eax), %edx
	movl	-12(%ebp), %eax
	leal	72(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1052 42
	movl	-8(%ebp), %eax
	leal	76(%eax), %edx
	movl	-12(%ebp), %eax
	leal	76(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1053 42
	movl	-8(%ebp), %eax
	leal	80(%eax), %edx
	movl	-12(%ebp), %eax
	leal	80(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1054 42
	movl	-8(%ebp), %eax
	leal	84(%eax), %edx
	movl	-12(%ebp), %eax
	leal	84(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1055 42
	movl	-8(%ebp), %eax
	leal	88(%eax), %edx
	movl	-12(%ebp), %eax
	leal	88(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1056 42
	movl	-8(%ebp), %eax
	leal	92(%eax), %edx
	movl	-12(%ebp), %eax
	leal	92(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1057 42
	movl	-8(%ebp), %eax
	leal	96(%eax), %edx
	movl	-12(%ebp), %eax
	leal	96(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1058 42
	movl	-8(%ebp), %eax
	leal	100(%eax), %edx
	movl	-12(%ebp), %eax
	leal	100(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1059 42
	movl	-8(%ebp), %eax
	leal	104(%eax), %edx
	movl	-12(%ebp), %eax
	leal	104(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1060 42
	movl	-8(%ebp), %eax
	leal	108(%eax), %edx
	movl	-12(%ebp), %eax
	leal	108(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1061 42
	movl	-8(%ebp), %eax
	leal	112(%eax), %edx
	movl	-12(%ebp), %eax
	leal	112(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1062 42
	movl	-8(%ebp), %eax
	leal	116(%eax), %edx
	movl	-12(%ebp), %eax
	leal	116(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1063 42
	movl	-8(%ebp), %eax
	leal	120(%eax), %edx
	movl	-12(%ebp), %eax
	leal	120(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1064 42
	movl	-8(%ebp), %eax
	leal	124(%eax), %edx
	movl	-12(%ebp), %eax
	leal	124(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1065 19
	subl	$-128, -8(%ebp)
	.loc 8 1066 19
	subl	$-128, -12(%ebp)
	.loc 8 1067 13
	subl	$1, -20(%ebp)
	.loc 8 1072 36
	movl	$32, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
	.loc 8 1031 9
	jmp	L145
L144:
	.loc 8 1076 21
	movl	-24(%ebp), %eax
	andl	$16, %eax
	.loc 8 1076 9
	testl	%eax, %eax
	je	L146
	.loc 8 1078 42
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1079 42
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1080 42
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1081 42
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1082 42
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1083 42
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1084 42
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1085 42
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1086 42
	movl	-8(%ebp), %eax
	leal	32(%eax), %edx
	movl	-12(%ebp), %eax
	leal	32(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1087 42
	movl	-8(%ebp), %eax
	leal	36(%eax), %edx
	movl	-12(%ebp), %eax
	leal	36(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1088 42
	movl	-8(%ebp), %eax
	leal	40(%eax), %edx
	movl	-12(%ebp), %eax
	leal	40(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1089 42
	movl	-8(%ebp), %eax
	leal	44(%eax), %edx
	movl	-12(%ebp), %eax
	leal	44(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1090 42
	movl	-8(%ebp), %eax
	leal	48(%eax), %edx
	movl	-12(%ebp), %eax
	leal	48(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1091 42
	movl	-8(%ebp), %eax
	leal	52(%eax), %edx
	movl	-12(%ebp), %eax
	leal	52(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1092 42
	movl	-8(%ebp), %eax
	leal	56(%eax), %edx
	movl	-12(%ebp), %eax
	leal	56(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1093 42
	movl	-8(%ebp), %eax
	leal	60(%eax), %edx
	movl	-12(%ebp), %eax
	leal	60(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1094 19
	addl	$64, -8(%ebp)
	.loc 8 1095 19
	addl	$64, -12(%ebp)
	.loc 8 1100 36
	movl	$16, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L146:
	.loc 8 1104 21
	movl	-24(%ebp), %eax
	andl	$8, %eax
	.loc 8 1104 9
	testl	%eax, %eax
	je	L147
	.loc 8 1106 42
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1107 42
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1108 42
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1109 42
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1110 42
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1111 42
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1112 42
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1113 42
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1114 19
	addl	$32, -8(%ebp)
	.loc 8 1115 19
	addl	$32, -12(%ebp)
	.loc 8 1120 36
	movl	$8, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L147:
	.loc 8 1124 21
	movl	-24(%ebp), %eax
	andl	$4, %eax
	.loc 8 1124 9
	testl	%eax, %eax
	je	L148
	.loc 8 1126 42
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1127 42
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1128 42
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1129 42
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1130 19
	addl	$16, -8(%ebp)
	.loc 8 1131 19
	addl	$16, -12(%ebp)
	.loc 8 1136 36
	movl	$4, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L148:
	.loc 8 1140 21
	movl	-24(%ebp), %eax
	andl	$2, %eax
	.loc 8 1140 9
	testl	%eax, %eax
	je	L149
	.loc 8 1142 42
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1143 42
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1144 19
	addl	$8, -8(%ebp)
	.loc 8 1145 19
	addl	$8, -12(%ebp)
	.loc 8 1150 36
	movl	$2, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L149:
	.loc 8 1154 21
	movl	-24(%ebp), %eax
	andl	$1, %eax
	.loc 8 1154 9
	testl	%eax, %eax
	je	L150
	.loc 8 1156 42
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPjS3_jS3_
	movb	%al, -13(%ebp)
	.loc 8 1157 19
	addl	$4, -8(%ebp)
	.loc 8 1158 19
	addl	$4, -12(%ebp)
	.loc 8 1163 40
	call	__ZN8Palmtree4Math4Core8InternalL23IncrementMULTI32CounterEv
L150:
	.loc 8 1167 27
	movl	-28(%ebp), %ecx
	movl	-8(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT
	movb	%al, -13(%ebp)
	.loc 8 1168 15
	addl	$4, -8(%ebp)
	.loc 8 1170 54
	movl	12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 8 1170 58
	subl	-8(%ebp), %eax
	sarl	$2, %eax
	.loc 8 1170 25
	movl	%eax, %edx
	movsbl	-13(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL8DoBorrowEcPjj
	.loc 8 1170 66
	nop
	.loc 8 1171 5
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4953:
	.def	__ZN8Palmtree4Math4Core8InternalL7DoCarryEcPjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL7DoCarryEcPjj:
LFB4954:
	.loc 8 1174 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	8(%ebp), %eax
	movb	%al, -4(%ebp)
L157:
	.loc 8 1178 13
	cmpl	$0, 16(%ebp)
	je	L158
	.loc 8 1183 18
	cmpb	$0, -4(%ebp)
	je	L159
	.loc 8 1188 30
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-4(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT
	movb	%al, -4(%ebp)
	.loc 8 1189 17
	addl	$4, 12(%ebp)
	.loc 8 1190 17
	subl	$1, 16(%ebp)
	.loc 8 1178 13
	jmp	L157
L158:
	.loc 8 1181 17
	nop
	jmp	L152
L159:
	.loc 8 1197 17
	nop
L152:
	.loc 8 1200 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4954:
	.def	__ZN8Palmtree4Math4Core8InternalL10AddOneLineEPjjS3_jj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL10AddOneLineEPjjS3_jj:
LFB4955:
	.loc 8 1203 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 3, -12
	.loc 8 1204 44
	movl	24(%ebp), %eax
	leal	0(,%eax,4), %edx
	.loc 8 1204 22
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
	.loc 8 1205 22
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 8 1206 21
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 8 1207 14
	movb	$0, -13(%ebp)
	.loc 8 1210 21
	movl	-24(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -20(%ebp)
L162:
	.loc 8 1211 22
	cmpl	$0, -20(%ebp)
	je	L161
	.loc 8 1213 33
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_32WORDS_ADC
	movb	%al, -13(%ebp)
	.loc 8 1214 19
	subl	$-128, -8(%ebp)
	.loc 8 1215 19
	subl	$-128, -12(%ebp)
	.loc 8 1216 13
	subl	$1, -20(%ebp)
	.loc 8 1211 9
	jmp	L162
L161:
	.loc 8 1221 21
	movl	-24(%ebp), %eax
	andl	$16, %eax
	.loc 8 1221 9
	testl	%eax, %eax
	je	L163
	.loc 8 1223 33
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_16WORDS_ADC
	movb	%al, -13(%ebp)
	.loc 8 1224 19
	addl	$64, -8(%ebp)
	.loc 8 1225 19
	addl	$64, -12(%ebp)
L163:
	.loc 8 1230 21
	movl	-24(%ebp), %eax
	andl	$8, %eax
	.loc 8 1230 9
	testl	%eax, %eax
	je	L164
	.loc 8 1232 32
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_8WORDS_ADC
	movb	%al, -13(%ebp)
	.loc 8 1233 19
	addl	$32, -8(%ebp)
	.loc 8 1234 19
	addl	$32, -12(%ebp)
L164:
	.loc 8 1239 21
	movl	-24(%ebp), %eax
	andl	$4, %eax
	.loc 8 1239 9
	testl	%eax, %eax
	je	L165
	.loc 8 1241 32
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_4WORDS_ADC
	movb	%al, -13(%ebp)
	.loc 8 1242 19
	addl	$16, -8(%ebp)
	.loc 8 1243 19
	addl	$16, -12(%ebp)
L165:
	.loc 8 1248 21
	movl	-24(%ebp), %eax
	andl	$2, %eax
	.loc 8 1248 9
	testl	%eax, %eax
	je	L166
	.loc 8 1250 32
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_2WORDS_ADC
	movb	%al, -13(%ebp)
	.loc 8 1251 19
	addl	$8, -8(%ebp)
	.loc 8 1252 19
	addl	$8, -12(%ebp)
L166:
	.loc 8 1257 21
	movl	-24(%ebp), %eax
	andl	$1, %eax
	.loc 8 1257 9
	testl	%eax, %eax
	je	L167
	.loc 8 1259 26
	movl	-12(%ebp), %eax
	movl	(%eax), %ecx
	movl	-8(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT
	movb	%al, -13(%ebp)
	.loc 8 1260 13
	addl	$4, -8(%ebp)
	.loc 8 1261 13
	addl	$4, -12(%ebp)
L167:
	.loc 8 1265 45
	movl	12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 8 1265 49
	subl	-8(%ebp), %eax
	sarl	$2, %eax
	.loc 8 1265 16
	movl	%eax, %edx
	movsbl	-13(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL7DoCarryEcPjj
	.loc 8 1266 5
	nop
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4955:
	.def	__ZN8Palmtree4Math4Core8InternalL11AddOneLineXEPjjS3_jj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL11AddOneLineXEPjjS3_jj:
LFB4956:
	.loc 8 1269 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 3, -12
	.loc 8 1270 44
	movl	24(%ebp), %eax
	leal	0(,%eax,4), %edx
	.loc 8 1270 22
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
	.loc 8 1271 22
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 8 1272 21
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 8 1273 14
	movb	$0, -13(%ebp)
	.loc 8 1276 21
	movl	-24(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -20(%ebp)
L170:
	.loc 8 1277 22
	cmpl	$0, -20(%ebp)
	je	L169
	.loc 8 1279 34
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_32WORDS_ADCX
	movb	%al, -13(%ebp)
	.loc 8 1280 19
	subl	$-128, -8(%ebp)
	.loc 8 1281 19
	subl	$-128, -12(%ebp)
	.loc 8 1282 13
	subl	$1, -20(%ebp)
	.loc 8 1277 9
	jmp	L170
L169:
	.loc 8 1287 21
	movl	-24(%ebp), %eax
	andl	$16, %eax
	.loc 8 1287 9
	testl	%eax, %eax
	je	L171
	.loc 8 1289 34
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_16WORDS_ADCX
	movb	%al, -13(%ebp)
	.loc 8 1290 19
	addl	$64, -8(%ebp)
	.loc 8 1291 19
	addl	$64, -12(%ebp)
L171:
	.loc 8 1296 21
	movl	-24(%ebp), %eax
	andl	$8, %eax
	.loc 8 1296 9
	testl	%eax, %eax
	je	L172
	.loc 8 1298 33
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_8WORDS_ADCX
	movb	%al, -13(%ebp)
	.loc 8 1299 19
	addl	$32, -8(%ebp)
	.loc 8 1300 19
	addl	$32, -12(%ebp)
L172:
	.loc 8 1305 21
	movl	-24(%ebp), %eax
	andl	$4, %eax
	.loc 8 1305 9
	testl	%eax, %eax
	je	L173
	.loc 8 1307 33
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_4WORDS_ADCX
	movb	%al, -13(%ebp)
	.loc 8 1308 19
	addl	$16, -8(%ebp)
	.loc 8 1309 19
	addl	$16, -12(%ebp)
L173:
	.loc 8 1314 21
	movl	-24(%ebp), %eax
	andl	$2, %eax
	.loc 8 1314 9
	testl	%eax, %eax
	je	L174
	.loc 8 1316 33
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_2WORDS_ADCX
	movb	%al, -13(%ebp)
	.loc 8 1317 19
	addl	$8, -8(%ebp)
	.loc 8 1318 19
	addl	$8, -12(%ebp)
L174:
	.loc 8 1323 21
	movl	-24(%ebp), %eax
	andl	$1, %eax
	.loc 8 1323 9
	testl	%eax, %eax
	je	L175
	.loc 8 1325 26
	movl	-12(%ebp), %eax
	movl	(%eax), %ecx
	movl	-8(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT
	movb	%al, -13(%ebp)
	.loc 8 1326 13
	addl	$4, -8(%ebp)
	.loc 8 1327 13
	addl	$4, -12(%ebp)
L175:
	.loc 8 1331 45
	movl	12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 8 1331 49
	subl	-8(%ebp), %eax
	sarl	$2, %eax
	.loc 8 1331 16
	movl	%eax, %edx
	movsbl	-13(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL7DoCarryEcPjj
	.loc 8 1332 5
	nop
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4956:
	.def	__ZN8Palmtree4Math4Core8InternalL24DivRem_X_X_using_ADC_MULEPjjS3_jS3_S3_S3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL24DivRem_X_X_using_ADC_MULEPjjS3_jS3_S3_S3_:
LFB4957:
	.loc 8 1335 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 8 1352 67
	movl	20(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 8 1352 47
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_UNIT
	.loc 8 1352 68
	movl	%eax, -20(%ebp)
	.loc 8 1353 9
	cmpl	$0, -20(%ebp)
	jne	L177
	.loc 8 1355 30
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	32(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 8 1356 30
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 8 1357 28
	movl	12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	32(%ebp), %eax
	addl	%edx, %eax
	.loc 8 1357 30
	movl	$0, (%eax)
	jmp	L178
L177:
	.loc 8 1361 26
	movl	$0, 16(%esp)
	movl	32(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i
	.loc 8 1362 26
	movl	$0, 16(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i
L178:
	.loc 8 1365 22
	movl	32(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 8 1366 21
	movl	12(%ebp), %eax
	subl	20(%ebp), %eax
	movl	%eax, -12(%ebp)
L183:
LBB60:
LBB61:
	.loc 8 1370 41
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL11CalculateQ_EPjS3_jj
	movl	%eax, -16(%ebp)
	.loc 8 1373 32
	movl	-16(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL15SubtructOneLineEPjjS3_jjj
	.loc 8 1373 91
	testl	%eax, %eax
	setne	%al
	.loc 8 1373 13
	testb	%al, %al
	je	L179
	.loc 8 1376 17
	subl	$1, -16(%ebp)
	.loc 8 1377 27
	movl	-12(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL10AddOneLineEPjjS3_jj
L179:
	.loc 8 1380 13
	cmpl	$0, 28(%ebp)
	je	L180
	.loc 8 1381 30
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	.loc 8 1381 32
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
L180:
	.loc 8 1382 13
	cmpl	$0, -12(%ebp)
	je	L186
	.loc 8 1384 13
	subl	$1, -12(%ebp)
LBE61:
	.loc 8 1385 9
	jmp	L183
L186:
LBB62:
	.loc 8 1383 17
	nop
LBE62:
LBE60:
	.loc 8 1387 9
	cmpl	$0, -20(%ebp)
	je	L187
	.loc 8 1388 27
	movl	12(%ebp), %eax
	leal	1(%eax), %edx
	movl	$0, 16(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i
L187:
	.loc 8 1389 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4957:
	.def	__ZN8Palmtree4Math4Core8InternalL25DivRem_X_X_using_ADX_MULXEPjjS3_jS3_S3_S3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL25DivRem_X_X_using_ADX_MULXEPjjS3_jS3_S3_S3_:
LFB4958:
	.loc 8 1392 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 8 1402 67
	movl	20(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 8 1402 47
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_UNIT
	.loc 8 1402 68
	movl	%eax, -20(%ebp)
	.loc 8 1403 9
	cmpl	$0, -20(%ebp)
	jne	L189
	.loc 8 1405 30
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	32(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 8 1406 30
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 8 1407 28
	movl	12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	32(%ebp), %eax
	addl	%edx, %eax
	.loc 8 1407 30
	movl	$0, (%eax)
	jmp	L190
L189:
	.loc 8 1411 26
	movl	$0, 16(%esp)
	movl	32(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i
	.loc 8 1412 26
	movl	$0, 16(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i
L190:
	.loc 8 1415 22
	movl	32(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 8 1416 21
	movl	12(%ebp), %eax
	subl	20(%ebp), %eax
	movl	%eax, -12(%ebp)
L195:
LBB63:
LBB64:
	.loc 8 1420 42
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL12CalculateQ_XEPjS3_jj
	movl	%eax, -16(%ebp)
	.loc 8 1422 33
	movl	-16(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL16SubtructOneLineXEPjjS3_jjj
	.loc 8 1422 92
	testl	%eax, %eax
	setne	%al
	.loc 8 1422 13
	testb	%al, %al
	je	L191
	.loc 8 1426 17
	subl	$1, -16(%ebp)
	.loc 8 1427 28
	movl	-12(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL11AddOneLineXEPjjS3_jj
L191:
	.loc 8 1430 13
	cmpl	$0, 28(%ebp)
	je	L192
	.loc 8 1431 30
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	.loc 8 1431 32
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
L192:
	.loc 8 1434 13
	cmpl	$0, -12(%ebp)
	je	L198
	.loc 8 1436 13
	subl	$1, -12(%ebp)
LBE64:
	.loc 8 1437 9
	jmp	L195
L198:
LBB65:
	.loc 8 1435 17
	nop
LBE65:
LBE63:
	.loc 8 1439 9
	cmpl	$0, -20(%ebp)
	je	L199
	.loc 8 1440 27
	movl	12(%ebp), %eax
	leal	1(%eax), %edx
	movl	$0, 16(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i
L199:
	.loc 8 1441 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4958:
	.section .rdata,"dr"
	.align 2
LC0:
	.ascii "v\0\0\0"
	.align 4
LC1:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 4
LC2:
	.ascii "0\0k0\210"
	.ascii "0\213"
	.ascii "0d\226\227{L0L\210\217"
	.ascii "0\214"
	.ascii "0\210"
	.ascii "0F0h0W0~0W0_0\2"
	.ascii "0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj@12
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj@12:
LFB4959:
	.loc 8 1444 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 8 1450 9
	cmpl	$0, 12(%ebp)
	jne	L201
	.loc 8 1451 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L201:
	.loc 8 1452 24
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 8 1453 20
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1454 24
	movl	-12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 1454 9
	testb	%al, %al
	je	L202
	.loc 8 1459 98
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC2, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L202:
LBB66:
	.loc 8 1461 15
	movl	8(%ebp), %eax
	.loc 8 1461 9
	testl	%eax, %eax
	jne	L203
	.loc 8 1466 13
	cmpl	$0, 16(%ebp)
	je	L204
	.loc 8 1467 20
	movl	16(%ebp), %eax
	movl	$0, (%eax)
L204:
	.loc 8 1468 22
	movl	$0, %eax
	jmp	L205
L203:
LBB67:
LBB68:
	.loc 8 1474 27
	movl	-12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$2, %eax
	.loc 8 1474 13
	testb	%al, %al
	je	L206
	.loc 8 1479 17
	cmpl	$0, 16(%ebp)
	je	L207
	.loc 8 1480 24
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
L207:
	.loc 8 1481 26
	movl	$0, %eax
	jmp	L205
L206:
LBB69:
	.loc 8 1488 72
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 8 1488 74
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 8 1489 29
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -20(%ebp)
LBB70:
	.loc 8 1490 17
	movl	-16(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jnb	L208
	.loc 8 1495 21
	cmpl	$0, 16(%ebp)
	je	L209
	.loc 8 1496 28
	movl	16(%ebp), %eax
	movl	$0, (%eax)
L209:
	.loc 8 1497 30
	movl	8(%ebp), %eax
	jmp	L205
L208:
LBB71:
	.loc 8 1505 78
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 8 1505 54
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	leal	-28(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, -24(%ebp)
	.loc 8 1506 21
	cmpl	$0, 16(%ebp)
	je	L210
	.loc 8 1507 28
	movl	16(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%eax)
L210:
	.loc 8 1512 46
	call	__ZN8Palmtree4Math4Core8InternalL21IncrementDIV32CounterEv
	.loc 8 1514 46
	movl	-28(%ebp), %eax
L205:
LBE71:
LBE70:
LBE69:
LBE68:
LBE67:
LBE66:
	.loc 8 1518 5 discriminator 1
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4959:
	.def	__ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREjPS4_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREjPS4_:
LFB4960:
	.loc 8 1521 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4960
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	.loc 8 1522 9
	cmpl	$0, 12(%ebp)
	jne	L212
	.loc 8 1527 98
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC2, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB0:
	call	___cxa_throw
L212:
LBB72:
	.loc 8 1529 23
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 1529 9
	testb	%al, %al
	je	L213
	.loc 8 1535 13
	cmpl	$0, 16(%ebp)
	je	L214
	.loc 8 1536 20
	movl	16(%ebp), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%eax)
L214:
	.loc 8 1537 22
	movl	$0, %ebx
	jmp	L215
L213:
LBB73:
LBB74:
	.loc 8 1543 13
	cmpl	$1, 12(%ebp)
	jne	L216
	.loc 8 1548 17
	cmpl	$0, 16(%ebp)
	je	L217
	.loc 8 1549 41
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %edx
	.loc 8 1549 24
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
L217:
	.loc 8 1550 26
	movl	$0, %ebx
	jmp	L215
L216:
LBB75:
	.loc 8 1557 29
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 8 1558 72
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 8 1558 74
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -16(%ebp)
LBB76:
	.loc 8 1559 17
	movl	-12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jnb	L218
	.loc 8 1564 21
	cmpl	$0, 16(%ebp)
	je	L219
	.loc 8 1565 28
	movl	16(%ebp), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%eax)
L219:
	.loc 8 1566 43
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 8 1566 51
	movl	(%eax), %ebx
	jmp	L215
L218:
LBB77:
LBB78:
	.loc 8 1570 21
	cmpl	$0, 16(%ebp)
	je	L220
LBB79:
	.loc 8 1572 44
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE0:
	.loc 8 1573 63
	movl	-12(%ebp), %eax
	subl	-16(%ebp), %eax
	.loc 8 1573 37
	addl	$33, %eax
	movl	%eax, -20(%ebp)
	.loc 8 1574 49
	leal	-40(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	movl	%eax, %edx
	.loc 8 1574 28
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 8 1575 37
	movl	$0, -44(%ebp)
	.loc 8 1576 71
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1576 36
	movl	36(%eax), %ecx
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	leal	-44(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_
	.loc 8 1577 41
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	leal	-40(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1577 41 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 8 1578 37 is_stmt 1 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1579 30 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1579 42 discriminator 1
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 1579 25 discriminator 1
	testb	%al, %al
	je	L221
	.loc 8 1581 50
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	leal	-40(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 1582 32
	movl	16(%ebp), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%eax)
	jmp	L222
L221:
	.loc 8 1585 46
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	leal	-40(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE1:
	subl	$4, %esp
L222:
	.loc 8 1586 49
	movl	-44(%ebp), %ebx
	.loc 8 1572 44
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L215
L220:
LBE79:
LBB80:
	.loc 8 1590 53
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPjjj
	movl	%eax, -24(%ebp)
	.loc 8 1591 49
	movl	-24(%ebp), %ebx
L215:
	movl	%ebx, %eax
	jmp	L225
L224:
	movl	%eax, %ebx
LBE80:
LBB81:
	.loc 8 1572 44
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L225:
LBE81:
LBE78:
LBE77:
LBE76:
LBE75:
LBE74:
LBE73:
LBE72:
	.loc 8 1596 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4960:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA4960:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4960-LLSDACSB4960
LLSDACSB4960:
	.uleb128 LEHB0-LFB4960
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB4960
	.uleb128 LEHE1-LEHB1
	.uleb128 L224-LFB4960
	.uleb128 0
	.uleb128 LEHB2-LFB4960
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE4960:
	.text
	.section .rdata,"dr"
	.align 2
LC3:
	.ascii "u\0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_@12
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_@12:
LFB4961:
	.loc 8 1599 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4961
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 8 1605 9
	cmpl	$0, 8(%ebp)
	jne	L227
	.loc 8 1606 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC3, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB3:
	call	___cxa_throw
L227:
	.loc 8 1607 24
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 8 1608 20
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1609 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE3:
LBB82:
	.loc 8 1611 9
	cmpl	$0, 16(%ebp)
	je	L228
LBB83:
	.loc 8 1613 45
	leal	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
LEHB4:
	call	__ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREjPS4_
	.loc 8 1613 56
	movl	%eax, -36(%ebp)
	.loc 8 1614 28
	movl	-32(%ebp), %edx
	leal	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1614 28 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 8 1616 24 is_stmt 1 discriminator 1
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1618 16
	movl	-32(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 8 1619 30
	movl	-32(%ebp), %edx
	leal	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 1620 22
	movl	-36(%ebp), %ebx
	jmp	L229
L228:
LBE83:
LBB84:
	.loc 8 1624 45
	movl	$0, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREjPS4_
LEHE4:
	.loc 8 1624 60
	movl	%eax, -40(%ebp)
	.loc 8 1625 22
	movl	-40(%ebp), %ebx
L229:
LBE84:
LBE82:
	.loc 8 1609 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	jmp	L233
L232:
	movl	%eax, %ebx
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L233:
	.loc 8 1627 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4961:
	.section	.gcc_except_table,"w"
LLSDA4961:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4961-LLSDACSB4961
LLSDACSB4961:
	.uleb128 LEHB3-LFB4961
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB4961
	.uleb128 LEHE4-LEHB4
	.uleb128 L232-LFB4961
	.uleb128 0
	.uleb128 LEHB5-LFB4961
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE4961:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy@16
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy@16;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy@16:
LFB4962:
	.loc 8 1630 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$192, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movl	%eax, -160(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -156(%ebp)
	.loc 8 1636 9
	cmpl	$0, 16(%ebp)
	jne	L235
	.loc 8 1637 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L235:
	.loc 8 1638 24
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 8 1639 20
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1640 24
	movl	-12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 1640 9
	testb	%al, %al
	je	L236
	.loc 8 1645 98
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC2, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L236:
LBB85:
	.loc 8 1647 15
	movl	-160(%ebp), %eax
	movl	-156(%ebp), %edx
	.loc 8 1647 9
	movl	%eax, %ecx
	xorb	$0, %ch
	movl	%ecx, %ebx
	movl	%edx, %eax
	xorb	$0, %ah
	movl	%eax, %esi
	movl	%esi, %eax
	orl	%ebx, %eax
	testl	%eax, %eax
	jne	L237
	.loc 8 1652 13
	cmpl	$0, 20(%ebp)
	je	L238
	.loc 8 1653 20
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
L238:
	.loc 8 1654 22
	movl	$0, %eax
	movl	$0, %edx
	jmp	L239
L237:
LBB86:
LBB87:
	.loc 8 1660 27
	movl	-12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$2, %eax
	.loc 8 1660 13
	testb	%al, %al
	je	L252
	.loc 8 1665 17
	cmpl	$0, 20(%ebp)
	je	L241
	.loc 8 1666 24
	movl	-160(%ebp), %eax
	movl	-156(%ebp), %edx
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
L241:
	.loc 8 1667 26
	movl	$0, %eax
	movl	$0, %edx
	jmp	L239
L252:
LBB88:
LBB89:
LBB90:
	.loc 8 1678 54
	movl	-160(%ebp), %eax
	movl	-156(%ebp), %edx
	leal	-36(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__FROMDWORDTOWORD
	.loc 8 1678 63
	movl	%eax, -40(%ebp)
LBB91:
	.loc 8 1679 30
	movl	-36(%ebp), %eax
	.loc 8 1679 21
	testl	%eax, %eax
	jne	L242
LBB92:
	.loc 8 1682 83
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 8 1682 88
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 8 1683 37
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -20(%ebp)
LBB93:
	.loc 8 1684 25
	movl	-16(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jnb	L243
	.loc 8 1689 29
	cmpl	$0, 20(%ebp)
	je	L244
	.loc 8 1690 36
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
L244:
	.loc 8 1691 41
	movl	-40(%ebp), %eax
	movl	$0, %edx
	jmp	L239
L243:
LBB94:
	.loc 8 1699 89
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 8 1699 62
	movl	(%eax), %edx
	movl	-40(%ebp), %eax
	leal	-44(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, -24(%ebp)
	.loc 8 1704 54
	call	__ZN8Palmtree4Math4Core8InternalL21IncrementDIV32CounterEv
	.loc 8 1706 29
	cmpl	$0, 20(%ebp)
	je	L246
	.loc 8 1707 36
	movl	-24(%ebp), %eax
	movl	$0, %edx
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
L246:
	.loc 8 1708 43
	movl	-44(%ebp), %eax
	movl	$0, %edx
	jmp	L239
L242:
LBE94:
LBE93:
LBE92:
LBB95:
	.loc 8 1714 80
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 8 1714 85
	movl	$64, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -28(%ebp)
	.loc 8 1715 37
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -32(%ebp)
LBB96:
	.loc 8 1716 25
	movl	-28(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jnb	L247
	.loc 8 1721 29
	cmpl	$0, 20(%ebp)
	je	L248
	.loc 8 1722 36
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
L248:
	.loc 8 1723 38
	movl	-160(%ebp), %eax
	movl	-156(%ebp), %edx
	jmp	L239
L247:
LBB97:
LBB98:
	.loc 8 1729 37
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 8 1729 29
	cmpl	$32, %eax
	ja	L249
LBB99:
LBB100:
	.loc 8 1733 33
	cmpl	$0, 20(%ebp)
	je	L250
LBB101:
	.loc 8 1735 72
	movl	-40(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, -48(%ebp)
	.loc 8 1736 49
	movl	$0, -64(%ebp)
	movl	$0, -60(%ebp)
	movl	$0, -56(%ebp)
	.loc 8 1739 107
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 8 1739 48
	movl	(%eax), %eax
	leal	-68(%ebp), %edx
	movl	%edx, 16(%esp)
	leal	-64(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$2, 4(%esp)
	leal	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_
	.loc 8 1741 98
	movl	-64(%ebp), %edx
	.loc 8 1741 77
	movl	-60(%ebp), %eax
	.loc 8 1741 58
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	.loc 8 1741 40
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 8 1742 50
	movl	-68(%ebp), %eax
	movl	$0, %edx
	jmp	L239
L250:
LBE101:
LBB102:
	.loc 8 1746 72
	movl	-40(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, -72(%ebp)
	.loc 8 1747 124
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 8 1747 65
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	movl	$2, 4(%esp)
	leal	-76(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPjjj
	.loc 8 1747 132
	movl	%eax, -80(%ebp)
	.loc 8 1748 50
	movl	-80(%ebp), %eax
	movl	$0, %edx
	jmp	L239
L249:
LBE102:
LBE100:
LBE99:
LBB103:
LBB104:
	.loc 8 1756 33
	cmpl	$0, 20(%ebp)
	je	L251
LBB105:
	.loc 8 1758 72
	movl	-40(%ebp), %eax
	movl	%eax, -88(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, -84(%ebp)
	.loc 8 1759 49
	movl	$0, -100(%ebp)
	movl	$0, -96(%ebp)
	movl	$0, -92(%ebp)
	.loc 8 1760 49
	movl	$0, -112(%ebp)
	movl	$0, -108(%ebp)
	movl	$0, -104(%ebp)
	.loc 8 1761 49
	movl	$0, -120(%ebp)
	movl	$0, -116(%ebp)
	.loc 8 1762 53
	movl	__ZN8Palmtree4Math4Core8InternalL13fp_DivRem_X_XE, %eax
	movl	-12(%ebp), %edx
	movl	16(%edx), %ecx
	movl	-12(%ebp), %edx
	movl	36(%edx), %edx
	leal	-112(%ebp), %ebx
	movl	%ebx, 24(%esp)
	leal	-100(%ebp), %ebx
	movl	%ebx, 20(%esp)
	leal	-120(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$2, 4(%esp)
	leal	-88(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL1:
	.loc 8 1763 98
	movl	-100(%ebp), %edx
	.loc 8 1763 77
	movl	-96(%ebp), %eax
	.loc 8 1763 58
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	.loc 8 1763 40
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 8 1764 101
	movl	-112(%ebp), %edx
	.loc 8 1764 80
	movl	-108(%ebp), %eax
	.loc 8 1764 61
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	.loc 8 1764 103
	nop
	jmp	L239
L251:
LBE105:
LBB106:
	.loc 8 1768 72
	movl	-40(%ebp), %eax
	movl	%eax, -128(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, -124(%ebp)
	.loc 8 1769 49
	movl	$0, -140(%ebp)
	movl	$0, -136(%ebp)
	movl	$0, -132(%ebp)
	.loc 8 1770 49
	movl	$0, -148(%ebp)
	movl	$0, -144(%ebp)
	.loc 8 1771 53
	movl	__ZN8Palmtree4Math4Core8InternalL13fp_DivRem_X_XE, %eax
	movl	-12(%ebp), %edx
	movl	16(%edx), %ecx
	movl	-12(%ebp), %edx
	movl	36(%edx), %edx
	leal	-140(%ebp), %ebx
	movl	%ebx, 24(%esp)
	movl	$0, 20(%esp)
	leal	-148(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$2, 4(%esp)
	leal	-128(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL2:
	.loc 8 1772 101
	movl	-140(%ebp), %edx
	.loc 8 1772 80
	movl	-136(%ebp), %eax
	.loc 8 1772 61
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	.loc 8 1772 103
	nop
L239:
LBE106:
LBE104:
LBE103:
LBE98:
LBE97:
LBE96:
LBE95:
LBE91:
LBE90:
LBE89:
LBE88:
LBE87:
LBE86:
LBE85:
	.loc 8 1815 5 discriminator 6
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4962:
	.def	__ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREyPS4_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREyPS4_:
LFB4963:
	.loc 8 1818 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4963
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$224, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %esi
	movl	%esi, -192(%ebp)
	movl	16(%ebp), %esi
	movl	%esi, -188(%ebp)
	.loc 8 1819 9
	movl	-192(%ebp), %esi
	xorl	$0, %esi
	movl	%esi, %ecx
	movl	-188(%ebp), %esi
	xorl	$0, %esi
	movl	%esi, %ebx
	orl	%ebx, %ecx
	testl	%ecx, %ecx
	jne	L254
	.loc 8 1824 98
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC2, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB6:
	call	___cxa_throw
L254:
LBB107:
	.loc 8 1826 23
	movl	8(%ebp), %ecx
	movzbl	4(%ecx), %ecx
	andl	$1, %ecx
	.loc 8 1826 9
	testb	%cl, %cl
	je	L255
	.loc 8 1831 13
	cmpl	$0, 20(%ebp)
	je	L256
	.loc 8 1832 20
	movl	20(%ebp), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%eax)
L256:
	.loc 8 1833 22
	movl	$0, %ebx
	movl	$0, %esi
	jmp	L257
L255:
LBB108:
LBB109:
	.loc 8 1839 13
	movl	-192(%ebp), %ecx
	xorl	$1, %ecx
	movl	%ecx, %eax
	movl	-188(%ebp), %ecx
	xorb	$0, %ch
	movl	%ecx, %edx
	orl	%edx, %eax
	testl	%eax, %eax
	jne	L258
	.loc 8 1844 17
	cmpl	$0, 20(%ebp)
	je	L259
	.loc 8 1845 41
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %edx
	.loc 8 1845 24
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
L259:
	.loc 8 1846 26
	movl	$0, %ebx
	movl	$0, %esi
	jmp	L257
L258:
LBB110:
	.loc 8 1853 29
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
LBB111:
LBB112:
	.loc 8 1858 54
	leal	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-192(%ebp), %eax
	movl	-188(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__FROMDWORDTOWORD
	movl	%eax, -16(%ebp)
LBB113:
	.loc 8 1859 30
	movl	-60(%ebp), %eax
	.loc 8 1859 21
	testl	%eax, %eax
	jne	L260
LBB114:
	.loc 8 1862 83
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 8 1862 88
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -20(%ebp)
LBB115:
	.loc 8 1863 25
	movl	-12(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jnb	L261
	.loc 8 1868 29
	cmpl	$0, 20(%ebp)
	je	L262
	.loc 8 1869 36
	movl	20(%ebp), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%eax)
L262:
	.loc 8 1870 40
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 8 1870 47
	movl	(%eax), %eax
	.loc 8 1870 48
	movl	%eax, %ebx
	movl	$0, %esi
	jmp	L257
L261:
LBB116:
LBB117:
	.loc 8 1874 29
	cmpl	$0, 20(%ebp)
	je	L264
LBB118:
	.loc 8 1876 52
	leal	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE6:
	.loc 8 1877 71
	movl	-12(%ebp), %eax
	subl	-20(%ebp), %eax
	.loc 8 1877 45
	addl	$33, %eax
	movl	%eax, -24(%ebp)
	.loc 8 1878 57
	leal	-76(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB7:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	movl	%eax, %edx
	.loc 8 1878 36
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 8 1879 45
	movl	$0, -80(%ebp)
	.loc 8 1880 82
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1880 44
	movl	36(%eax), %ecx
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	leal	-80(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	-16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_
	.loc 8 1881 49
	movl	20(%ebp), %eax
	movl	(%eax), %edx
	leal	-76(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1881 49 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 8 1882 45 is_stmt 1 discriminator 1
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1883 38 discriminator 1
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1883 50 discriminator 1
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 1883 33 discriminator 1
	testb	%al, %al
	je	L265
	.loc 8 1885 58
	movl	20(%ebp), %eax
	movl	(%eax), %edx
	leal	-76(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 1886 40
	movl	20(%ebp), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%eax)
	jmp	L266
L265:
	.loc 8 1889 54
	movl	20(%ebp), %eax
	movl	(%eax), %edx
	leal	-76(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE7:
	subl	$4, %esp
L266:
	.loc 8 1890 46
	movl	-80(%ebp), %eax
	movl	%eax, %ebx
	movl	$0, %esi
	.loc 8 1876 52
	leal	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L257
L264:
LBE118:
LBB119:
	.loc 8 1894 61
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	-16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPjjj
	.loc 8 1894 96
	movl	%eax, -84(%ebp)
	.loc 8 1895 46
	movl	-84(%ebp), %eax
	movl	%eax, %ebx
	movl	$0, %esi
	jmp	L257
L260:
LBE119:
LBE117:
LBE116:
LBE115:
LBE114:
LBB124:
	.loc 8 1902 80
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 8 1902 85
	movl	$64, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -28(%ebp)
LBB125:
	.loc 8 1903 25
	movl	-12(%ebp), %eax
	cmpl	-28(%ebp), %eax
	jnb	L267
LBB126:
	.loc 8 1908 29
	cmpl	$0, 20(%ebp)
	je	L280
	.loc 8 1909 36
	movl	20(%ebp), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%eax)
L280:
LBB127:
LBB128:
	.loc 8 1914 55
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 8 1914 45
	movl	(%eax), %eax
	movl	%eax, -32(%ebp)
	.loc 8 1915 55
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	.loc 8 1915 75
	cmpl	$1, %eax
	jbe	L269
	.loc 8 1915 80 discriminator 1
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 8 1915 75 discriminator 1
	movl	4(%eax), %eax
	jmp	L270
L269:
	.loc 8 1915 75 is_stmt 0 discriminator 2
	movl	$0, %eax
L270:
	.loc 8 1915 45 is_stmt 1 discriminator 4
	movl	%eax, -36(%ebp)
	.loc 8 1916 57 discriminator 4
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	movl	%eax, %ebx
	movl	%edx, %esi
	.loc 8 1916 91 discriminator 4
	jmp	L257
L267:
LBE128:
LBE127:
LBE126:
LBB129:
LBB130:
	.loc 8 1921 29
	cmpl	$0, 20(%ebp)
	je	L271
LBB131:
	.loc 8 1923 52
	leal	-100(%ebp), %eax
	movl	%eax, %ecx
LEHB8:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE8:
	.loc 8 1924 71
	movl	-12(%ebp), %eax
	subl	-28(%ebp), %eax
	.loc 8 1924 45
	addl	$33, %eax
	movl	%eax, -40(%ebp)
	.loc 8 1925 45
	movl	-12(%ebp), %eax
	addl	$32, %eax
	movl	%eax, -44(%ebp)
	.loc 8 1926 57
	leal	-100(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB9:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	movl	%eax, %edx
	.loc 8 1926 36
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 8 1927 68
	movl	-16(%ebp), %eax
	movl	%eax, -108(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -104(%ebp)
	.loc 8 1928 45
	movl	$0, -116(%ebp)
	movl	$0, -112(%ebp)
	.loc 8 1929 72
	leal	-100(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	.loc 8 1929 72 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	%eax, -48(%ebp)
	.loc 8 1930 49 is_stmt 1 discriminator 1
	movl	__ZN8Palmtree4Math4Core8InternalL13fp_DivRem_X_XE, %eax
	.loc 8 1930 134 discriminator 1
	movl	20(%ebp), %edx
	movl	(%edx), %edx
	.loc 8 1930 49 discriminator 1
	movl	36(%edx), %ebx
	movl	8(%ebp), %edx
	movl	16(%edx), %ecx
	movl	8(%ebp), %edx
	movl	36(%edx), %edx
	movl	-48(%ebp), %esi
	movl	%esi, 24(%esp)
	movl	%ebx, 20(%esp)
	leal	-116(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	$2, 12(%esp)
	leal	-108(%ebp), %ebx
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL3:
	.loc 8 1931 49
	movl	20(%ebp), %eax
	movl	(%eax), %edx
	leal	-100(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 1932 48
	leal	-100(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 8 1933 45
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1934 38
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1934 50
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 1934 33
	testb	%al, %al
	je	L272
	.loc 8 1936 58
	movl	20(%ebp), %eax
	movl	(%eax), %edx
	leal	-100(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 1937 40
	movl	20(%ebp), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%eax)
	jmp	L273
L272:
	.loc 8 1940 54
	movl	20(%ebp), %eax
	movl	(%eax), %edx
	leal	-100(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE9:
	subl	$4, %esp
L273:
	.loc 8 1941 57
	movl	-48(%ebp), %eax
	movl	(%eax), %edx
	.loc 8 1941 76
	movl	-48(%ebp), %eax
	addl	$4, %eax
	.loc 8 1941 57
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	movl	%eax, %ebx
	movl	%edx, %esi
	.loc 8 1941 99
	nop
	.loc 8 1923 52
	leal	-100(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L257
L271:
LBE131:
LBB132:
	.loc 8 1945 52
	leal	-132(%ebp), %eax
	movl	%eax, %ecx
LEHB10:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE10:
	.loc 8 1946 45
	movl	-12(%ebp), %eax
	addl	$32, %eax
	movl	%eax, -52(%ebp)
	.loc 8 1947 68
	movl	-16(%ebp), %eax
	movl	%eax, -140(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -136(%ebp)
	.loc 8 1948 45
	movl	$0, -148(%ebp)
	movl	$0, -144(%ebp)
	.loc 8 1949 72
	leal	-132(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB11:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%eax, -56(%ebp)
	.loc 8 1950 49
	movl	__ZN8Palmtree4Math4Core8InternalL13fp_DivRem_X_XE, %eax
	movl	8(%ebp), %edx
	movl	16(%edx), %ecx
	movl	8(%ebp), %edx
	movl	36(%edx), %edx
	movl	-56(%ebp), %ebx
	movl	%ebx, 24(%esp)
	movl	$0, 20(%esp)
	leal	-148(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	$2, 12(%esp)
	leal	-140(%ebp), %ebx
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL4:
	.loc 8 1951 48
	leal	-132(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 8 1952 63
	movl	-56(%ebp), %eax
	movl	(%eax), %edx
	.loc 8 1952 82
	movl	-56(%ebp), %eax
	addl	$4, %eax
	.loc 8 1952 63
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	.loc 8 1952 104
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	.loc 8 1953 53
	leal	-132(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
LEHE11:
	subl	$4, %esp
	.loc 8 1954 42
	movl	-160(%ebp), %ebx
	movl	-156(%ebp), %esi
	.loc 8 1945 52
	leal	-132(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L257:
	movl	%ebx, %eax
	movl	%esi, %edx
	jmp	L281
L277:
	movl	%eax, %ebx
LBE132:
LBE130:
LBE129:
LBE125:
LBE124:
LBB138:
LBB123:
LBB122:
LBB121:
LBB120:
	.loc 8 1876 52
	leal	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB12:
	call	__Unwind_Resume
L278:
	movl	%eax, %ebx
LBE120:
LBE121:
LBE122:
LBE123:
LBE138:
LBB139:
LBB137:
LBB136:
LBB135:
LBB133:
	.loc 8 1923 52
	leal	-100(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
L279:
	movl	%eax, %ebx
LBE133:
LBB134:
	.loc 8 1945 52
	leal	-132(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE12:
L281:
LBE134:
LBE135:
LBE136:
LBE137:
LBE139:
LBE113:
LBE112:
LBE111:
LBE110:
LBE109:
LBE108:
LBE107:
	.loc 8 2005 5
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
LFE4963:
	.section	.gcc_except_table,"w"
LLSDA4963:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4963-LLSDACSB4963
LLSDACSB4963:
	.uleb128 LEHB6-LFB4963
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB7-LFB4963
	.uleb128 LEHE7-LEHB7
	.uleb128 L277-LFB4963
	.uleb128 0
	.uleb128 LEHB8-LFB4963
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB9-LFB4963
	.uleb128 LEHE9-LEHB9
	.uleb128 L278-LFB4963
	.uleb128 0
	.uleb128 LEHB10-LFB4963
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB11-LFB4963
	.uleb128 LEHE11-LEHB11
	.uleb128 L279-LFB4963
	.uleb128 0
	.uleb128 LEHB12-LFB4963
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
LLSDACSE4963:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_@16
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_@16;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_@16:
LFB4964:
	.loc 8 2008 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4964
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$80, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -60(%ebp)
	.loc 8 2014 9
	cmpl	$0, 8(%ebp)
	jne	L283
	.loc 8 2015 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC3, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB13:
	call	___cxa_throw
L283:
	.loc 8 2016 24
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 8 2017 20
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2018 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE13:
LBB140:
	.loc 8 2020 9
	cmpl	$0, 20(%ebp)
	je	L284
LBB141:
	.loc 8 2022 45
	leal	-32(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-64(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
LEHB14:
	call	__ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREyPS4_
	.loc 8 2022 56
	movl	%eax, -40(%ebp)
	movl	%edx, -36(%ebp)
	.loc 8 2023 28
	movl	-32(%ebp), %edx
	leal	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2023 28 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 8 2025 24 is_stmt 1 discriminator 1
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2027 16
	movl	-32(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 8 2028 30
	movl	-32(%ebp), %edx
	leal	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 2029 22
	movl	-40(%ebp), %ebx
	movl	-36(%ebp), %esi
	jmp	L285
L284:
LBE141:
LBB142:
	.loc 8 2033 45
	movl	$0, 12(%esp)
	movl	-64(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREyPS4_
LEHE14:
	.loc 8 2033 60
	movl	%eax, -48(%ebp)
	movl	%edx, -44(%ebp)
	.loc 8 2034 22
	movl	-48(%ebp), %ebx
	movl	-44(%ebp), %esi
L285:
LBE142:
LBE140:
	.loc 8 2018 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%esi, %edx
	jmp	L289
L288:
	movl	%eax, %ebx
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB15:
	call	__Unwind_Resume
LEHE15:
L289:
	.loc 8 2036 5
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4964:
	.section	.gcc_except_table,"w"
LLSDA4964:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4964-LLSDACSB4964
LLSDACSB4964:
	.uleb128 LEHB13-LFB4964
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB14-LFB4964
	.uleb128 LEHE14-LEHB14
	.uleb128 L288-LFB4964
	.uleb128 0
	.uleb128 LEHB15-LFB4964
	.uleb128 LEHE15-LEHB15
	.uleb128 0
	.uleb128 0
LLSDACSE4964:
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_PS4_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_PS4_:
LFB4965:
	.loc 8 2039 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4965
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$188, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
LBB143:
	.loc 8 2040 23
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 2040 9
	testb	%al, %al
	je	L291
	.loc 8 2045 13
	cmpl	$0, 16(%ebp)
	je	L292
	.loc 8 2046 20
	movl	16(%ebp), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%eax)
L292:
	.loc 8 2047 33
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L293
L291:
LBB144:
LBB145:
	.loc 8 2053 26
	movl	12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$2, %eax
	.loc 8 2053 13
	testb	%al, %al
	je	L294
	.loc 8 2058 17
	cmpl	$0, 16(%ebp)
	je	L295
	.loc 8 2059 41
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB16:
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %edx
	.loc 8 2059 24
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
L295:
	.loc 8 2060 37
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L293
L294:
LBB146:
	.loc 8 2067 29
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -28(%ebp)
	.loc 8 2068 29
	movl	12(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -32(%ebp)
LBB147:
	.loc 8 2069 17
	movl	-28(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jnb	L296
	.loc 8 2074 21
	cmpl	$0, 16(%ebp)
	je	L297
	.loc 8 2075 28
	movl	16(%ebp), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%eax)
L297:
	.loc 8 2076 44
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 8 2076 47
	jmp	L293
L296:
LBB148:
LBB149:
	.loc 8 2078 22
	cmpl	$32, -32(%ebp)
	ja	L298
LBB150:
LBB151:
	.loc 8 2082 21
	cmpl	$0, 16(%ebp)
	je	L299
LBB152:
	.loc 8 2084 44
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE16:
	.loc 8 2085 63
	movl	-28(%ebp), %eax
	subl	-32(%ebp), %eax
	.loc 8 2085 37
	addl	$33, %eax
	movl	%eax, -36(%ebp)
	.loc 8 2086 49
	leal	-80(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB17:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	movl	%eax, %edx
	.loc 8 2086 28
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 8 2087 37
	movl	$32, -40(%ebp)
	.loc 8 2088 63
	leal	-80(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	.loc 8 2088 63 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 8 2088 75 is_stmt 1 discriminator 1
	movl	%eax, -84(%ebp)
	.loc 8 2089 36 discriminator 1
	movl	-84(%ebp), %eax
	movl	36(%eax), %esi
	.loc 8 2089 94 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 2089 36 discriminator 1
	movl	36(%eax), %ebx
	.loc 8 2089 83 discriminator 1
	movl	12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 8 2089 36 discriminator 1
	movl	(%eax), %ecx
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_
	.loc 8 2090 41 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	leal	-80(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 2091 41 discriminator 1
	movl	-84(%ebp), %edx
	leal	-80(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2091 41 is_stmt 0
	subl	$4, %esp
	.loc 8 2092 37 is_stmt 1
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2093 37
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2094 30
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 2094 42
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 2094 25
	testb	%al, %al
	je	L300
	.loc 8 2096 50
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	leal	-80(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 2097 32
	movl	16(%ebp), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%eax)
	jmp	L301
L300:
	.loc 8 2100 46
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	leal	-80(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
L301:
	.loc 8 2101 39
	movl	-84(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 2101 25
	testb	%al, %al
	je	L302
	.loc 8 2103 50
	movl	-84(%ebp), %edx
	leal	-80(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 2104 31
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, -84(%ebp)
	jmp	L303
L302:
	.loc 8 2107 46
	movl	-84(%ebp), %edx
	leal	-80(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE17:
	subl	$4, %esp
L303:
	.loc 8 2108 34
	movl	-84(%ebp), %ebx
	.loc 8 2084 44
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L293
L299:
LBE152:
LBB153:
	.loc 8 2112 44
	leal	-100(%ebp), %eax
	movl	%eax, %ecx
LEHB18:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE18:
	.loc 8 2113 37
	movl	$32, -44(%ebp)
	.loc 8 2114 63
	leal	-100(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB19:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 8 2114 75
	movl	%eax, -104(%ebp)
	.loc 8 2115 94
	movl	12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 8 2115 47
	movl	(%eax), %ecx
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 8 2115 35
	movl	-104(%ebp), %ebx
	.loc 8 2115 28
	movl	36(%ebx), %ebx
	.loc 8 2115 47
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPjjj
	.loc 8 2115 37
	movl	%eax, (%ebx)
	.loc 8 2116 41
	movl	-104(%ebp), %edx
	leal	-100(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2116 41 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 8 2117 37 is_stmt 1 discriminator 1
	movl	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2118 39 discriminator 1
	movl	-104(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 2118 25 discriminator 1
	testb	%al, %al
	je	L304
	.loc 8 2120 50
	movl	-104(%ebp), %edx
	leal	-100(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 2121 31
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, -104(%ebp)
	jmp	L305
L304:
	.loc 8 2124 46
	movl	-104(%ebp), %edx
	leal	-100(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE19:
	subl	$4, %esp
L305:
	.loc 8 2125 34
	movl	-104(%ebp), %ebx
	.loc 8 2112 44
	leal	-100(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L293
L298:
LBE153:
LBE151:
LBE150:
LBB157:
LBB158:
	.loc 8 2131 21
	cmpl	$0, 16(%ebp)
	je	L306
LBB159:
	.loc 8 2133 44
	leal	-120(%ebp), %eax
	movl	%eax, %ecx
LEHB20:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE20:
	.loc 8 2134 63
	movl	-28(%ebp), %eax
	subl	-32(%ebp), %eax
	.loc 8 2134 37
	addl	$33, %eax
	movl	%eax, -48(%ebp)
	.loc 8 2135 37
	movl	-28(%ebp), %eax
	addl	$32, %eax
	movl	%eax, -52(%ebp)
	.loc 8 2136 49
	leal	-120(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB21:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	movl	%eax, %edx
	.loc 8 2136 28
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 8 2137 63
	leal	-120(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	.loc 8 2137 63 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 8 2137 75 is_stmt 1 discriminator 1
	movl	%eax, -124(%ebp)
	.loc 8 2138 74 discriminator 1
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 8 2138 70 discriminator 1
	sall	$5, %eax
	movl	%eax, %edx
	leal	-120(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%eax, -56(%ebp)
	.loc 8 2139 41 discriminator 1
	movl	__ZN8Palmtree4Math4Core8InternalL13fp_DivRem_X_XE, %ecx
	movl	-124(%ebp), %eax
	movl	36(%eax), %eax
	movl	%eax, -156(%ebp)
	.loc 8 2139 115 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 2139 41 discriminator 1
	movl	36(%eax), %esi
	movl	%esi, -160(%ebp)
	movl	12(%ebp), %eax
	movl	16(%eax), %edi
	movl	12(%ebp), %eax
	movl	36(%eax), %esi
	movl	8(%ebp), %eax
	movl	16(%eax), %ebx
	movl	8(%ebp), %eax
	movl	36(%eax), %edx
	movl	-156(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	-160(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	*%ecx
LVL5:
	.loc 8 2140 40
	leal	-120(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 8 2141 41
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	leal	-120(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 2142 41
	movl	-124(%ebp), %edx
	leal	-120(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 2143 45
	leal	-120(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	subl	$4, %esp
	.loc 8 2144 37
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2145 37
	movl	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2146 30
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 2146 42
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 2146 25
	testb	%al, %al
	je	L307
	.loc 8 2148 50
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	leal	-120(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 2149 32
	movl	16(%ebp), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%eax)
	jmp	L308
L307:
	.loc 8 2152 46
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	leal	-120(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
L308:
	.loc 8 2153 39
	movl	-124(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 2153 25
	testb	%al, %al
	je	L309
	.loc 8 2155 50
	movl	-124(%ebp), %edx
	leal	-120(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 2156 31
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, -124(%ebp)
	jmp	L310
L309:
	.loc 8 2159 46
	movl	-124(%ebp), %edx
	leal	-120(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE21:
	subl	$4, %esp
L310:
	.loc 8 2160 34
	movl	-124(%ebp), %ebx
	.loc 8 2133 44
	leal	-120(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L293
L306:
LBE159:
LBB160:
	.loc 8 2164 44
	leal	-140(%ebp), %eax
	movl	%eax, %ecx
LEHB22:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE22:
	.loc 8 2165 37
	movl	-28(%ebp), %eax
	addl	$32, %eax
	movl	%eax, -60(%ebp)
	.loc 8 2166 63
	leal	-140(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB23:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 8 2166 75
	movl	%eax, -144(%ebp)
	.loc 8 2167 73
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 8 2167 69
	sall	$5, %eax
	movl	%eax, %edx
	leal	-140(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	.loc 8 2167 69 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	%eax, -64(%ebp)
	.loc 8 2168 41 is_stmt 1 discriminator 1
	movl	__ZN8Palmtree4Math4Core8InternalL13fp_DivRem_X_XE, %eax
	movl	-144(%ebp), %edx
	movl	36(%edx), %edi
	movl	12(%ebp), %edx
	movl	16(%edx), %esi
	movl	12(%ebp), %edx
	movl	36(%edx), %ebx
	movl	8(%ebp), %edx
	movl	16(%edx), %ecx
	movl	8(%ebp), %edx
	movl	36(%edx), %edx
	movl	%edi, 24(%esp)
	movl	$0, 20(%esp)
	movl	-64(%ebp), %edi
	movl	%edi, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL6:
	.loc 8 2169 40
	leal	-140(%ebp), %eax
	movl	-64(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 8 2170 41
	movl	-144(%ebp), %edx
	leal	-140(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 2171 45
	leal	-140(%ebp), %eax
	movl	-64(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	subl	$4, %esp
	.loc 8 2172 37
	movl	-144(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2173 39
	movl	-144(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 2173 25
	testb	%al, %al
	je	L311
	.loc 8 2175 50
	movl	-144(%ebp), %edx
	leal	-140(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 2176 31
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, -144(%ebp)
	jmp	L312
L311:
	.loc 8 2179 46
	movl	-144(%ebp), %edx
	leal	-140(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE23:
	subl	$4, %esp
L312:
	.loc 8 2180 34
	movl	-144(%ebp), %ebx
	.loc 8 2164 44
	leal	-140(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L293:
	movl	%ebx, %eax
	jmp	L321
L317:
	movl	%eax, %ebx
LBE160:
LBE158:
LBE157:
LBB164:
LBB156:
LBB154:
	.loc 8 2084 44
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB24:
	call	__Unwind_Resume
L318:
	movl	%eax, %ebx
LBE154:
LBB155:
	.loc 8 2112 44
	leal	-100(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
L319:
	movl	%eax, %ebx
LBE155:
LBE156:
LBE164:
LBB165:
LBB163:
LBB161:
	.loc 8 2133 44
	leal	-120(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
L320:
	movl	%eax, %ebx
LBE161:
LBB162:
	.loc 8 2164 44
	leal	-140(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE24:
L321:
LBE162:
LBE163:
LBE165:
LBE149:
LBE148:
LBE147:
LBE146:
LBE145:
LBE144:
LBE143:
	.loc 8 2185 5
	leal	-12(%ebp), %esp
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
LFE4965:
	.section	.gcc_except_table,"w"
LLSDA4965:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4965-LLSDACSB4965
LLSDACSB4965:
	.uleb128 LEHB16-LFB4965
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB17-LFB4965
	.uleb128 LEHE17-LEHB17
	.uleb128 L317-LFB4965
	.uleb128 0
	.uleb128 LEHB18-LFB4965
	.uleb128 LEHE18-LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB19-LFB4965
	.uleb128 LEHE19-LEHB19
	.uleb128 L318-LFB4965
	.uleb128 0
	.uleb128 LEHB20-LFB4965
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB21-LFB4965
	.uleb128 LEHE21-LEHB21
	.uleb128 L319-LFB4965
	.uleb128 0
	.uleb128 LEHB22-LFB4965
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB23-LFB4965
	.uleb128 LEHE23-LEHB23
	.uleb128 L320-LFB4965
	.uleb128 0
	.uleb128 LEHB24-LFB4965
	.uleb128 LEHE24-LEHB24
	.uleb128 0
	.uleb128 0
LLSDACSE4965:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_@12
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_@12:
LFB4966:
	.loc 8 2188 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4966
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 8 2189 9
	cmpl	$0, 8(%ebp)
	jne	L323
	.loc 8 2190 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC3, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB25:
	call	___cxa_throw
L323:
	.loc 8 2191 9
	cmpl	$0, 12(%ebp)
	jne	L324
	.loc 8 2192 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L324:
	.loc 8 2193 24
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 8 2194 24
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 8 2195 20
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2196 20
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2197 24
	movl	-20(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 2197 9
	testb	%al, %al
	je	L325
	.loc 8 2202 98
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC2, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L325:
	.loc 8 2204 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE25:
	.loc 8 2208 9
	cmpl	$0, 16(%ebp)
	je	L326
	.loc 8 2210 36
	leal	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
LEHB26:
	call	__ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_PS4_
	movl	%eax, -12(%ebp)
	.loc 8 2211 28
	movl	-40(%ebp), %edx
	leal	-36(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2211 28 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 8 2212 28 is_stmt 1 discriminator 1
	leal	-36(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2212 28 is_stmt 0
	subl	$4, %esp
	.loc 8 2214 24 is_stmt 1
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2215 24
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2217 30
	movl	-40(%ebp), %edx
	leal	-36(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 2218 16
	movl	-40(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 8 2219 30
	leal	-36(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	jmp	L327
L326:
	.loc 8 2223 36
	movl	$0, 8(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_PS4_
	movl	%eax, -12(%ebp)
	.loc 8 2224 28
	leal	-36(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2224 28 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 8 2226 24 is_stmt 1 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2228 30
	leal	-36(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE26:
	subl	$4, %esp
L327:
	.loc 8 2231 36
	movl	-12(%ebp), %ebx
	.loc 8 2204 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 8 2231 36
	movl	%ebx, %eax
	jmp	L331
L330:
	movl	%eax, %ebx
	.loc 8 2204 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB27:
	call	__Unwind_Resume
LEHE27:
L331:
	.loc 8 2232 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4966:
	.section	.gcc_except_table,"w"
LLSDA4966:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4966-LLSDACSB4966
LLSDACSB4966:
	.uleb128 LEHB25-LFB4966
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB26-LFB4966
	.uleb128 LEHE26-LEHB26
	.uleb128 L330-LFB4966
	.uleb128 0
	.uleb128 LEHB27-LFB4966
	.uleb128 LEHE27-LEHB27
	.uleb128 0
	.uleb128 0
LLSDACSE4966:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal17Initialize_DivRemEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal17Initialize_DivRemEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17Initialize_DivRemEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB4967:
	.loc 8 2235 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 8 2236 68
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$2, %eax
	.loc 8 2236 91
	testb	%al, %al
	je	L333
	.loc 8 2236 68 discriminator 1
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$8, %eax
	.loc 8 2236 56 discriminator 1
	testb	%al, %al
	je	L333
	.loc 8 2236 91 discriminator 3
	movl	$__ZN8Palmtree4Math4Core8InternalL25DivRem_X_X_using_ADX_MULXEPjjS3_jS3_S3_S3_, %eax
	jmp	L334
L333:
	.loc 8 2236 91 is_stmt 0 discriminator 4
	movl	$__ZN8Palmtree4Math4Core8InternalL24DivRem_X_X_using_ADC_MULEPjjS3_jS3_S3_S3_, %eax
L334:
	.loc 8 2236 23 is_stmt 1 discriminator 6
	movl	%eax, __ZN8Palmtree4Math4Core8InternalL13fp_DivRem_X_XE
	.loc 8 2237 20 discriminator 6
	movl	$0, %eax
	.loc 8 2238 5 discriminator 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4967:
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
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/new"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/i686-w64-mingw32/bits/c++config.h"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 31 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 32 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 33 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 34 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 35 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 36 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 37 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 38 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 39 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 40 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 41 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 42 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wchar.h"
	.file 43 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 44 "../pmc.h"
	.file 45 "<built-in>"
	.file 46 "../pmc_uint.h"
	.file 47 "../pmc_cpuid.h"
	.file 48 "../pmc_internal.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x9593
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=generic -march=i686 -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_divrem.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	Ldebug_ranges0+0x120
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
	.byte	0x9
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
	.uleb128 0x5
	.long	0x129
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x9
	.word	0x1a8
	.byte	0x28
	.long	0x163
	.uleb128 0x7
	.byte	0x4
	.long	0x169
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x9
	.word	0x1bc
	.byte	0x10
	.long	0x356
	.uleb128 0x9
	.byte	0x10
	.byte	0x9
	.word	0x1c2
	.byte	0xa
	.long	0x1da
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x9
	.word	0x1c3
	.byte	0xb
	.long	0x441
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x9
	.word	0x1c4
	.byte	0xe
	.long	0x447
	.byte	0x4
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x9
	.word	0x1c5
	.byte	0xa
	.long	0x45d
	.byte	0x8
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x9
	.word	0x1c6
	.byte	0xa
	.long	0x45d
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x9
	.word	0x1bd
	.byte	0x7
	.long	0x102
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x9
	.word	0x1be
	.byte	0x10
	.long	0xf2
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x9
	.word	0x1bf
	.byte	0x10
	.long	0xf2
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x9
	.word	0x1c0
	.byte	0x1c
	.long	0x463
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x9
	.word	0x1c1
	.byte	0x10
	.long	0x48d
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x9
	.word	0x1c7
	.byte	0x12
	.long	0x49d
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x9
	.word	0x1c8
	.byte	0x7
	.long	0x102
	.byte	0xa8
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x9
	.word	0x1c9
	.byte	0x7
	.long	0x102
	.byte	0xac
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x9
	.word	0x1ca
	.byte	0x8
	.long	0x45d
	.byte	0xb0
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x9
	.word	0x1cb
	.byte	0x8
	.long	0x45d
	.byte	0xb4
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x9
	.word	0x1cc
	.byte	0x8
	.long	0x45d
	.byte	0xb8
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x9
	.word	0x1cd
	.byte	0x11
	.long	0x4b4
	.byte	0xbc
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x9
	.word	0x1ce
	.byte	0x8
	.long	0x45d
	.byte	0xc0
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x9
	.word	0x1cf
	.byte	0x13
	.long	0x4ba
	.byte	0xc4
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x9
	.word	0x1d0
	.byte	0x19
	.long	0x4c0
	.byte	0xc8
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x9
	.word	0x1d1
	.byte	0x18
	.long	0x4c6
	.byte	0xcc
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x9
	.word	0x1d2
	.byte	0x18
	.long	0x4c6
	.byte	0xd0
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x9
	.word	0x1d3
	.byte	0x1a
	.long	0x4f2
	.byte	0xd4
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x9
	.word	0x1a9
	.byte	0x25
	.long	0x36e
	.uleb128 0x7
	.byte	0x4
	.long	0x374
	.uleb128 0xc
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x8
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x9
	.word	0x1ac
	.byte	0x10
	.long	0x3ca
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x9
	.word	0x1ad
	.byte	0x12
	.long	0x14b
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x9
	.word	0x1ae
	.byte	0x12
	.long	0x356
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x9
	.word	0x1af
	.byte	0x3
	.long	0x389
	.uleb128 0x8
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x9
	.word	0x1b3
	.byte	0x10
	.long	0x432
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x9
	.word	0x1b4
	.byte	0x12
	.long	0x10e
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x9
	.word	0x1b5
	.byte	0x12
	.long	0x10e
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x9
	.word	0x1b6
	.byte	0x12
	.long	0x10e
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x9
	.word	0x1b7
	.byte	0x3
	.long	0x3e3
	.uleb128 0x7
	.byte	0x4
	.long	0xd6
	.uleb128 0x7
	.byte	0x4
	.long	0x44d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x44d
	.uleb128 0x7
	.byte	0x4
	.long	0x102
	.uleb128 0xd
	.long	0x473
	.long	0x473
	.uleb128 0xe
	.long	0xf2
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.long	0x473
	.uleb128 0xd
	.long	0x432
	.long	0x49d
	.uleb128 0xe
	.long	0xf2
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.long	0x18a
	.long	0x4ad
	.uleb128 0xe
	.long	0xf2
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x4ad
	.uleb128 0x7
	.byte	0x4
	.long	0x10e
	.uleb128 0x7
	.byte	0x4
	.long	0x124
	.uleb128 0x7
	.byte	0x4
	.long	0x4dd
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4cc
	.uleb128 0xc
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x4e2
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0xa
	.byte	0x3f
	.byte	0x2e
	.long	0x508
	.uleb128 0x7
	.byte	0x4
	.long	0x50e
	.uleb128 0xf
	.long	0x519
	.uleb128 0x10
	.long	0x102
	.byte	0
	.uleb128 0x11
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0xa
	.byte	0x41
	.byte	0xa
	.long	0x565
	.uleb128 0x12
	.ascii "XcptNum\0"
	.byte	0xa
	.byte	0x42
	.byte	0x13
	.long	0x473
	.byte	0
	.uleb128 0x12
	.ascii "SigNum\0"
	.byte	0xa
	.byte	0x43
	.byte	0x9
	.long	0x102
	.byte	0x4
	.uleb128 0x12
	.ascii "XcptAction\0"
	.byte	0xa
	.byte	0x44
	.byte	0xd
	.long	0x4f8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x519
	.long	0x570
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.ascii "_XcptActTab\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1e
	.long	0x565
	.uleb128 0x14
	.ascii "_XcptActTabCount\0"
	.byte	0xa
	.byte	0x48
	.byte	0xe
	.long	0x102
	.uleb128 0x14
	.ascii "_XcptActTabSize\0"
	.byte	0xa
	.byte	0x49
	.byte	0xe
	.long	0x102
	.uleb128 0x14
	.ascii "_First_FPE_Indx\0"
	.byte	0xa
	.byte	0x4a
	.byte	0xe
	.long	0x102
	.uleb128 0x14
	.ascii "_Num_FPE\0"
	.byte	0xa
	.byte	0x4b
	.byte	0xe
	.long	0x102
	.uleb128 0x15
	.byte	0x4
	.uleb128 0x4
	.ascii "BOOL\0"
	.byte	0xb
	.byte	0x83
	.byte	0xf
	.long	0x102
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0xb
	.byte	0x8d
	.byte	0x19
	.long	0x473
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x60a
	.uleb128 0x16
	.uleb128 0x7
	.byte	0x4
	.long	0xf2
	.uleb128 0x14
	.ascii "_imp___pctype\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x1c
	.long	0x627
	.uleb128 0x7
	.byte	0x4
	.long	0x4ba
	.uleb128 0x14
	.ascii "_imp___wctype\0"
	.byte	0xc
	.byte	0x3b
	.byte	0x1c
	.long	0x627
	.uleb128 0x14
	.ascii "_imp___pwctype\0"
	.byte	0xc
	.byte	0x47
	.byte	0x1c
	.long	0x627
	.uleb128 0xd
	.long	0x4dd
	.long	0x665
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.ascii "__newclmap\0"
	.byte	0xc
	.byte	0x50
	.byte	0x1e
	.long	0x65a
	.uleb128 0x14
	.ascii "__newcumap\0"
	.byte	0xc
	.byte	0x51
	.byte	0x1e
	.long	0x65a
	.uleb128 0x14
	.ascii "__ptlocinfo\0"
	.byte	0xc
	.byte	0x52
	.byte	0x19
	.long	0x14b
	.uleb128 0x14
	.ascii "__ptmbcinfo\0"
	.byte	0xc
	.byte	0x53
	.byte	0x19
	.long	0x356
	.uleb128 0x14
	.ascii "__globallocalestatus\0"
	.byte	0xc
	.byte	0x54
	.byte	0xe
	.long	0x102
	.uleb128 0x14
	.ascii "__locale_changed\0"
	.byte	0xc
	.byte	0x55
	.byte	0xe
	.long	0x102
	.uleb128 0x14
	.ascii "__initiallocinfo\0"
	.byte	0xc
	.byte	0x56
	.byte	0x28
	.long	0x169
	.uleb128 0x14
	.ascii "__initiallocalestructinfo\0"
	.byte	0xc
	.byte	0x57
	.byte	0x1a
	.long	0x3ca
	.uleb128 0x14
	.ascii "_imp____mb_cur_max\0"
	.byte	0xc
	.byte	0xcb
	.byte	0x10
	.long	0x45d
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
	.uleb128 0x7
	.byte	0x4
	.long	0x473
	.uleb128 0x11
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xd
	.byte	0x13
	.byte	0x10
	.long	0x7c7
	.uleb128 0x12
	.ascii "Data1\0"
	.byte	0xd
	.byte	0x14
	.byte	0x11
	.long	0x473
	.byte	0
	.uleb128 0x12
	.ascii "Data2\0"
	.byte	0xd
	.byte	0x15
	.byte	0x12
	.long	0x10e
	.byte	0x4
	.uleb128 0x12
	.ascii "Data3\0"
	.byte	0xd
	.byte	0x16
	.byte	0x12
	.long	0x10e
	.byte	0x6
	.uleb128 0x12
	.ascii "Data4\0"
	.byte	0xd
	.byte	0x17
	.byte	0x18
	.long	0x7c7
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x4cc
	.long	0x7d7
	.uleb128 0xe
	.long	0xf2
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xd
	.byte	0x18
	.byte	0x3
	.long	0x77b
	.uleb128 0x3
	.long	0x7d7
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xd
	.byte	0x53
	.byte	0xe
	.long	0x7d7
	.uleb128 0x3
	.long	0x7e9
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xd
	.byte	0x5b
	.byte	0xe
	.long	0x7d7
	.uleb128 0x3
	.long	0x7fa
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xd
	.byte	0x62
	.byte	0xe
	.long	0x7d7
	.uleb128 0x3
	.long	0x80d
	.uleb128 0x17
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xe
	.word	0x13a9
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xe
	.word	0x13aa
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xe
	.word	0x13ab
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xe
	.word	0x13ac
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xe
	.word	0x13ad
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xe
	.word	0x13ae
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xe
	.word	0x13af
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xe
	.word	0x13b0
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xe
	.word	0x13b1
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xe
	.word	0x13b2
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xe
	.word	0x13b3
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xe
	.word	0x13b4
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xe
	.word	0x13b5
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xe
	.word	0x13b6
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xe
	.word	0x13b7
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xe
	.word	0x13b8
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xe
	.word	0x13b9
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xe
	.word	0x13ba
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xe
	.word	0x13bb
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xe
	.word	0x13bc
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xe
	.word	0x13bd
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xe
	.word	0x13be
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xe
	.word	0x13bf
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xe
	.word	0x13c0
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xe
	.word	0x13c1
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xe
	.word	0x13c2
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xe
	.word	0x13c3
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xe
	.word	0x13c4
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xe
	.word	0x13c5
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xe
	.word	0x13c6
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xe
	.word	0x13c7
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xe
	.word	0x13c8
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xe
	.word	0x13c9
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xe
	.word	0x13ca
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xe
	.word	0x13cb
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xe
	.word	0x13cc
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xe
	.word	0x13cd
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xe
	.word	0x13ce
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xe
	.word	0x13cf
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xe
	.word	0x13d0
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xe
	.word	0x13d1
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xe
	.word	0x13d2
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xe
	.word	0x13d3
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xe
	.word	0x13d4
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xe
	.word	0x13d5
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xe
	.word	0x13d6
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xe
	.word	0x13d7
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xe
	.word	0x13d8
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xe
	.word	0x13d9
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xe
	.word	0x13da
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xe
	.word	0x13db
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xe
	.word	0x13dc
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xe
	.word	0x13dd
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xe
	.word	0x13de
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xe
	.word	0x13df
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xe
	.word	0x13e0
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xe
	.word	0x13e1
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xe
	.word	0x13e2
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xe
	.word	0x13e3
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xe
	.word	0x13e4
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xe
	.word	0x13e5
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xe
	.word	0x13e6
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xe
	.word	0x13e7
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xe
	.word	0x13e8
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xe
	.word	0x13e9
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xe
	.word	0x13ea
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xe
	.word	0x13eb
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xe
	.word	0x13ec
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xe
	.word	0x13ed
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xe
	.word	0x13ee
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xe
	.word	0x13ef
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xe
	.word	0x13f0
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xe
	.word	0x13f1
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xe
	.word	0x13f2
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xe
	.word	0x13f3
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xe
	.word	0x13f4
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xe
	.word	0x13f5
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xe
	.word	0x13f6
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xe
	.word	0x13f7
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xe
	.word	0x13f8
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xe
	.word	0x13f9
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xe
	.word	0x13fa
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xe
	.word	0x13fb
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xe
	.word	0x13fc
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xe
	.word	0x13fd
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xe
	.word	0x13fe
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xe
	.word	0x13ff
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xe
	.word	0x1400
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xe
	.word	0x1401
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xe
	.word	0x1402
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xe
	.word	0x1403
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xe
	.word	0x1404
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xe
	.word	0x1405
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xe
	.word	0x1406
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xe
	.word	0x1407
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xe
	.word	0x1408
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xe
	.word	0x1409
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xe
	.word	0x140a
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xe
	.word	0x140b
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xe
	.word	0x140c
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xe
	.word	0x140d
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xe
	.word	0x140e
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xe
	.word	0x140f
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xe
	.word	0x1410
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xe
	.word	0x1411
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xe
	.word	0x1412
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xe
	.word	0x1413
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xe
	.word	0x1414
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xe
	.word	0x1415
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xe
	.word	0x1416
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xe
	.word	0x1417
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xe
	.word	0x1418
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xe
	.word	0x1419
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xe
	.word	0x141a
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xe
	.word	0x141b
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xe
	.word	0x141c
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xe
	.word	0x141d
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xe
	.word	0x141e
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xe
	.word	0x141f
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xe
	.word	0x1420
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xe
	.word	0x1421
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xe
	.word	0x1422
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xe
	.word	0x1620
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xe
	.word	0x1621
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xe
	.word	0x1622
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xe
	.word	0x1623
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xe
	.word	0x1624
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xe
	.word	0x1625
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xe
	.word	0x1626
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xe
	.word	0x1627
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xe
	.word	0x1628
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x17
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xe
	.word	0x1629
	.byte	0x1b
	.long	0x7e4
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xf
	.byte	0x42
	.byte	0x11
	.long	0x5de
	.uleb128 0x7
	.byte	0x4
	.long	0x441
	.uleb128 0x18
	.ascii "std\0"
	.byte	0x2d
	.byte	0
	.long	0x2527
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0x14
	.word	0x104
	.byte	0x41
	.uleb128 0x1a
	.byte	0x14
	.word	0x104
	.byte	0x41
	.long	0x1d6a
	.uleb128 0x1b
	.byte	0x10
	.byte	0x7f
	.byte	0xb
	.long	0x25e1
	.uleb128 0x1b
	.byte	0x10
	.byte	0x80
	.byte	0xb
	.long	0x261c
	.uleb128 0x1b
	.byte	0x10
	.byte	0x86
	.byte	0xb
	.long	0x280b
	.uleb128 0x1b
	.byte	0x10
	.byte	0x8c
	.byte	0xb
	.long	0x2825
	.uleb128 0x1b
	.byte	0x10
	.byte	0x8d
	.byte	0xb
	.long	0x2843
	.uleb128 0x1b
	.byte	0x10
	.byte	0x8e
	.byte	0xb
	.long	0x285b
	.uleb128 0x1b
	.byte	0x10
	.byte	0x8f
	.byte	0xb
	.long	0x2873
	.uleb128 0x1b
	.byte	0x10
	.byte	0x91
	.byte	0xb
	.long	0x28bc
	.uleb128 0x1b
	.byte	0x10
	.byte	0x94
	.byte	0xb
	.long	0x28d8
	.uleb128 0x1b
	.byte	0x10
	.byte	0x96
	.byte	0xb
	.long	0x28f2
	.uleb128 0x1b
	.byte	0x10
	.byte	0x99
	.byte	0xb
	.long	0x290f
	.uleb128 0x1b
	.byte	0x10
	.byte	0x9a
	.byte	0xb
	.long	0x292d
	.uleb128 0x1b
	.byte	0x10
	.byte	0x9b
	.byte	0xb
	.long	0x2953
	.uleb128 0x1b
	.byte	0x10
	.byte	0x9d
	.byte	0xb
	.long	0x2977
	.uleb128 0x1b
	.byte	0x10
	.byte	0xa3
	.byte	0xb
	.long	0x299b
	.uleb128 0x1b
	.byte	0x10
	.byte	0xa5
	.byte	0xb
	.long	0x29a9
	.uleb128 0x1b
	.byte	0x10
	.byte	0xa6
	.byte	0xb
	.long	0x29be
	.uleb128 0x1b
	.byte	0x10
	.byte	0xa7
	.byte	0xb
	.long	0x29dd
	.uleb128 0x1b
	.byte	0x10
	.byte	0xa8
	.byte	0xb
	.long	0x2a01
	.uleb128 0x1b
	.byte	0x10
	.byte	0xa9
	.byte	0xb
	.long	0x2a26
	.uleb128 0x1b
	.byte	0x10
	.byte	0xab
	.byte	0xb
	.long	0x2a40
	.uleb128 0x1b
	.byte	0x10
	.byte	0xac
	.byte	0xb
	.long	0x2a66
	.uleb128 0x1b
	.byte	0x10
	.byte	0xf0
	.byte	0x16
	.long	0x27e8
	.uleb128 0x1b
	.byte	0x10
	.byte	0xf5
	.byte	0x16
	.long	0x2588
	.uleb128 0x1b
	.byte	0x10
	.byte	0xf6
	.byte	0x16
	.long	0x2a85
	.uleb128 0x1b
	.byte	0x10
	.byte	0xf8
	.byte	0x16
	.long	0x2aa3
	.uleb128 0x1b
	.byte	0x10
	.byte	0xf9
	.byte	0x16
	.long	0x2b07
	.uleb128 0x1b
	.byte	0x10
	.byte	0xfa
	.byte	0x16
	.long	0x2abc
	.uleb128 0x1b
	.byte	0x10
	.byte	0xfb
	.byte	0x16
	.long	0x2ae1
	.uleb128 0x1b
	.byte	0x10
	.byte	0xfc
	.byte	0x16
	.long	0x2b26
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0x11
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x2b7d
	.long	0x1e90
	.uleb128 0x10
	.long	0x2b7d
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0x11
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x2635
	.long	0x1eb0
	.uleb128 0x10
	.long	0x2635
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0x11
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x5fb
	.long	0x1ed0
	.uleb128 0x10
	.long	0x5fb
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0x11
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x262b
	.long	0x1ef0
	.uleb128 0x10
	.long	0x262b
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x13a
	.long	0x1f10
	.uleb128 0x10
	.long	0x13a
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0x11
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x129
	.long	0x1f30
	.uleb128 0x10
	.long	0x129
	.byte	0
	.uleb128 0x1c
	.ascii "div\0"
	.byte	0x10
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x261c
	.long	0x1f56
	.uleb128 0x10
	.long	0x129
	.uleb128 0x10
	.long	0x129
	.byte	0
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x1
	.byte	0x13
	.byte	0x56
	.byte	0xa
	.long	0x1f8b
	.uleb128 0x1e
	.secrel32	LASF1
	.byte	0x13
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x1f84
	.uleb128 0x1f
	.long	0x57c1
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1f56
	.uleb128 0x20
	.ascii "nothrow\0"
	.byte	0x13
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x1f8b
	.uleb128 0x21
	.ascii "__exception_ptr\0"
	.byte	0x12
	.byte	0x34
	.byte	0xd
	.long	0x243c
	.uleb128 0x22
	.secrel32	LASF2
	.byte	0x4
	.byte	0x12
	.byte	0x4f
	.byte	0xb
	.long	0x242e
	.uleb128 0x12
	.ascii "_M_exception_object\0"
	.byte	0x12
	.byte	0x51
	.byte	0xd
	.long	0x5de
	.byte	0
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x12
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x202a
	.long	0x2035
	.uleb128 0x1f
	.long	0x57c7
	.uleb128 0x10
	.long	0x5de
	.byte	0
	.uleb128 0x24
	.ascii "_M_addref\0"
	.byte	0x12
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x207d
	.long	0x2083
	.uleb128 0x1f
	.long	0x57c7
	.byte	0
	.uleb128 0x24
	.ascii "_M_release\0"
	.byte	0x12
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x20ce
	.long	0x20d4
	.uleb128 0x1f
	.long	0x57c7
	.byte	0
	.uleb128 0x25
	.ascii "_M_get\0"
	.byte	0x12
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x5de
	.long	0x211b
	.long	0x2121
	.uleb128 0x1f
	.long	0x57cd
	.byte	0
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x12
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x215c
	.long	0x2162
	.uleb128 0x1f
	.long	0x57c7
	.byte	0
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x12
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x21a1
	.long	0x21ac
	.uleb128 0x1f
	.long	0x57c7
	.uleb128 0x10
	.long	0x57d3
	.byte	0
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x12
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x21e8
	.long	0x21f3
	.uleb128 0x1f
	.long	0x57c7
	.uleb128 0x10
	.long	0x24a0
	.byte	0
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x12
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x2231
	.long	0x223c
	.uleb128 0x1f
	.long	0x57c7
	.uleb128 0x10
	.long	0x57ec
	.byte	0
	.uleb128 0x27
	.secrel32	LASF3
	.byte	0x12
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x57f2
	.byte	0x1
	.long	0x227f
	.long	0x228a
	.uleb128 0x1f
	.long	0x57c7
	.uleb128 0x10
	.long	0x57d3
	.byte	0
	.uleb128 0x27
	.secrel32	LASF3
	.byte	0x12
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x57f2
	.byte	0x1
	.long	0x22cc
	.long	0x22d7
	.uleb128 0x1f
	.long	0x57c7
	.uleb128 0x10
	.long	0x57ec
	.byte	0
	.uleb128 0x28
	.ascii "~exception_ptr\0"
	.byte	0x12
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x231d
	.long	0x2328
	.uleb128 0x1f
	.long	0x57c7
	.uleb128 0x1f
	.long	0x102
	.byte	0
	.uleb128 0x28
	.ascii "swap\0"
	.byte	0x12
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x236a
	.long	0x2375
	.uleb128 0x1f
	.long	0x57c7
	.uleb128 0x10
	.long	0x57f2
	.byte	0
	.uleb128 0x29
	.ascii "operator bool\0"
	.byte	0x12
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x57f8
	.byte	0x1
	.long	0x23c0
	.long	0x23c6
	.uleb128 0x1f
	.long	0x57cd
	.byte	0
	.uleb128 0x2a
	.ascii "__cxa_exception_type\0"
	.byte	0x12
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x5800
	.byte	0x1
	.long	0x2427
	.uleb128 0x1f
	.long	0x57cd
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1fc5
	.uleb128 0x1b
	.byte	0x12
	.byte	0x49
	.byte	0x10
	.long	0x2444
	.byte	0
	.uleb128 0x1b
	.byte	0x12
	.byte	0x39
	.byte	0x1a
	.long	0x1fc5
	.uleb128 0x2b
	.ascii "rethrow_exception\0"
	.byte	0x12
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x24a0
	.uleb128 0x10
	.long	0x1fc5
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0x14
	.byte	0xf2
	.byte	0x1d
	.long	0x57d9
	.uleb128 0x2c
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0x24b2
	.uleb128 0x2d
	.ascii "__swappable_details\0"
	.byte	0x15
	.word	0x975
	.byte	0xd
	.uleb128 0x2d
	.ascii "__swappable_with_details\0"
	.byte	0x15
	.word	0x9c3
	.byte	0xd
	.uleb128 0x2e
	.secrel32	LASF4
	.uleb128 0x2f
	.secrel32	LASF4
	.byte	0x1
	.byte	0x3f
	.byte	0x5
	.ascii "_ZNSt9exceptionC4Ev\0"
	.byte	0x1
	.long	0x251f
	.uleb128 0x1f
	.long	0x9459
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "__gnu_cxx\0"
	.byte	0x14
	.word	0x106
	.byte	0xb
	.long	0x25b5
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0x14
	.word	0x108
	.byte	0x41
	.uleb128 0x1a
	.byte	0x14
	.word	0x108
	.byte	0x41
	.long	0x253a
	.uleb128 0x1b
	.byte	0x10
	.byte	0xc8
	.byte	0xb
	.long	0x27e8
	.uleb128 0x1b
	.byte	0x10
	.byte	0xd8
	.byte	0xb
	.long	0x2a85
	.uleb128 0x1b
	.byte	0x10
	.byte	0xe3
	.byte	0xb
	.long	0x2aa3
	.uleb128 0x1b
	.byte	0x10
	.byte	0xe4
	.byte	0xb
	.long	0x2abc
	.uleb128 0x1b
	.byte	0x10
	.byte	0xe5
	.byte	0xb
	.long	0x2ae1
	.uleb128 0x1b
	.byte	0x10
	.byte	0xe7
	.byte	0xb
	.long	0x2b07
	.uleb128 0x1b
	.byte	0x10
	.byte	0xe8
	.byte	0xb
	.long	0x2b26
	.uleb128 0x31
	.ascii "div\0"
	.byte	0x10
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x27e8
	.uleb128 0x10
	.long	0x13a
	.uleb128 0x10
	.long	0x13a
	.byte	0
	.byte	0
	.uleb128 0x11
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x16
	.byte	0x3b
	.byte	0x12
	.long	0x25e1
	.uleb128 0x12
	.ascii "quot\0"
	.byte	0x16
	.byte	0x3c
	.byte	0x9
	.long	0x102
	.byte	0
	.uleb128 0x12
	.ascii "rem\0"
	.byte	0x16
	.byte	0x3d
	.byte	0x9
	.long	0x102
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x16
	.byte	0x3e
	.byte	0x5
	.long	0x25b5
	.uleb128 0x11
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x16
	.byte	0x40
	.byte	0x12
	.long	0x261c
	.uleb128 0x12
	.ascii "quot\0"
	.byte	0x16
	.byte	0x41
	.byte	0xa
	.long	0x129
	.byte	0
	.uleb128 0x12
	.ascii "rem\0"
	.byte	0x16
	.byte	0x42
	.byte	0xa
	.long	0x129
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x16
	.byte	0x43
	.byte	0x5
	.long	0x25ef
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x264a
	.uleb128 0x32
	.uleb128 0x7
	.byte	0x4
	.long	0x458
	.uleb128 0xd
	.long	0x441
	.long	0x2661
	.uleb128 0xe
	.long	0xf2
	.byte	0
	.byte	0
	.uleb128 0x14
	.ascii "_sys_errlist\0"
	.byte	0x16
	.byte	0xac
	.byte	0x2b
	.long	0x2651
	.uleb128 0x14
	.ascii "_sys_nerr\0"
	.byte	0x16
	.byte	0xad
	.byte	0x29
	.long	0x102
	.uleb128 0x17
	.ascii "_imp____argc\0"
	.byte	0x16
	.word	0x119
	.byte	0x10
	.long	0x45d
	.uleb128 0x17
	.ascii "_imp____argv\0"
	.byte	0x16
	.word	0x11d
	.byte	0x13
	.long	0x26b4
	.uleb128 0x7
	.byte	0x4
	.long	0x1d59
	.uleb128 0x17
	.ascii "_imp____wargv\0"
	.byte	0x16
	.word	0x121
	.byte	0x16
	.long	0x26d1
	.uleb128 0x7
	.byte	0x4
	.long	0x26d7
	.uleb128 0x7
	.byte	0x4
	.long	0x447
	.uleb128 0x17
	.ascii "_imp___environ\0"
	.byte	0x16
	.word	0x127
	.byte	0x13
	.long	0x26b4
	.uleb128 0x17
	.ascii "_imp___wenviron\0"
	.byte	0x16
	.word	0x12c
	.byte	0x16
	.long	0x26d1
	.uleb128 0x17
	.ascii "_imp___pgmptr\0"
	.byte	0x16
	.word	0x132
	.byte	0x12
	.long	0x1d59
	.uleb128 0x17
	.ascii "_imp___wpgmptr\0"
	.byte	0x16
	.word	0x137
	.byte	0x15
	.long	0x26d7
	.uleb128 0x17
	.ascii "_imp___osplatform\0"
	.byte	0x16
	.word	0x13c
	.byte	0x19
	.long	0x60b
	.uleb128 0x17
	.ascii "_imp___osver\0"
	.byte	0x16
	.word	0x141
	.byte	0x19
	.long	0x60b
	.uleb128 0x17
	.ascii "_imp___winver\0"
	.byte	0x16
	.word	0x146
	.byte	0x19
	.long	0x60b
	.uleb128 0x17
	.ascii "_imp___winmajor\0"
	.byte	0x16
	.word	0x14b
	.byte	0x19
	.long	0x60b
	.uleb128 0x17
	.ascii "_imp___winminor\0"
	.byte	0x16
	.word	0x150
	.byte	0x19
	.long	0x60b
	.uleb128 0x33
	.byte	0x10
	.byte	0x16
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x27e8
	.uleb128 0xa
	.ascii "quot\0"
	.byte	0x16
	.word	0x2bb
	.byte	0x2c
	.long	0x13a
	.byte	0
	.uleb128 0xa
	.ascii "rem\0"
	.byte	0x16
	.word	0x2bb
	.byte	0x32
	.long	0x13a
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.ascii "lldiv_t\0"
	.byte	0x16
	.word	0x2bb
	.byte	0x39
	.long	0x27b7
	.uleb128 0x14
	.ascii "_amblksiz\0"
	.byte	0x17
	.byte	0x35
	.byte	0x17
	.long	0xf2
	.uleb128 0x34
	.ascii "atexit\0"
	.byte	0x16
	.word	0x18a
	.byte	0x22
	.long	0x102
	.long	0x2825
	.uleb128 0x10
	.long	0x2644
	.byte	0
	.uleb128 0x34
	.ascii "atof\0"
	.byte	0x16
	.word	0x18d
	.byte	0x25
	.long	0x262b
	.long	0x283d
	.uleb128 0x10
	.long	0x283d
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xde
	.uleb128 0x34
	.ascii "atoi\0"
	.byte	0x16
	.word	0x190
	.byte	0x22
	.long	0x102
	.long	0x285b
	.uleb128 0x10
	.long	0x283d
	.byte	0
	.uleb128 0x34
	.ascii "atol\0"
	.byte	0x16
	.word	0x192
	.byte	0x23
	.long	0x129
	.long	0x2873
	.uleb128 0x10
	.long	0x283d
	.byte	0
	.uleb128 0x34
	.ascii "bsearch\0"
	.byte	0x16
	.word	0x196
	.byte	0x24
	.long	0x5de
	.long	0x28a2
	.uleb128 0x10
	.long	0x604
	.uleb128 0x10
	.long	0x604
	.uleb128 0x10
	.long	0xe3
	.uleb128 0x10
	.long	0xe3
	.uleb128 0x10
	.long	0x28a2
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x28a8
	.uleb128 0x35
	.long	0x102
	.long	0x28bc
	.uleb128 0x10
	.long	0x604
	.uleb128 0x10
	.long	0x604
	.byte	0
	.uleb128 0x34
	.ascii "div\0"
	.byte	0x16
	.word	0x19c
	.byte	0x24
	.long	0x25e1
	.long	0x28d8
	.uleb128 0x10
	.long	0x102
	.uleb128 0x10
	.long	0x102
	.byte	0
	.uleb128 0x34
	.ascii "getenv\0"
	.byte	0x16
	.word	0x19d
	.byte	0x24
	.long	0x441
	.long	0x28f2
	.uleb128 0x10
	.long	0x283d
	.byte	0
	.uleb128 0x34
	.ascii "ldiv\0"
	.byte	0x16
	.word	0x1a7
	.byte	0x25
	.long	0x261c
	.long	0x290f
	.uleb128 0x10
	.long	0x129
	.uleb128 0x10
	.long	0x129
	.byte	0
	.uleb128 0x34
	.ascii "mblen\0"
	.byte	0x16
	.word	0x1a9
	.byte	0x22
	.long	0x102
	.long	0x292d
	.uleb128 0x10
	.long	0x283d
	.uleb128 0x10
	.long	0xe3
	.byte	0
	.uleb128 0x34
	.ascii "mbstowcs\0"
	.byte	0x16
	.word	0x1b1
	.byte	0x25
	.long	0xe3
	.long	0x2953
	.uleb128 0x10
	.long	0x447
	.uleb128 0x10
	.long	0x283d
	.uleb128 0x10
	.long	0xe3
	.byte	0
	.uleb128 0x34
	.ascii "mbtowc\0"
	.byte	0x16
	.word	0x1af
	.byte	0x22
	.long	0x102
	.long	0x2977
	.uleb128 0x10
	.long	0x447
	.uleb128 0x10
	.long	0x283d
	.uleb128 0x10
	.long	0xe3
	.byte	0
	.uleb128 0x36
	.ascii "qsort\0"
	.byte	0x16
	.word	0x197
	.byte	0x23
	.long	0x299b
	.uleb128 0x10
	.long	0x5de
	.uleb128 0x10
	.long	0xe3
	.uleb128 0x10
	.long	0xe3
	.uleb128 0x10
	.long	0x28a2
	.byte	0
	.uleb128 0x37
	.ascii "rand\0"
	.byte	0x16
	.word	0x1b4
	.byte	0x22
	.long	0x102
	.uleb128 0x36
	.ascii "srand\0"
	.byte	0x16
	.word	0x1b6
	.byte	0x23
	.long	0x29be
	.uleb128 0x10
	.long	0xf2
	.byte	0
	.uleb128 0x34
	.ascii "strtod\0"
	.byte	0x16
	.word	0x1c2
	.byte	0x41
	.long	0x262b
	.long	0x29dd
	.uleb128 0x10
	.long	0x283d
	.uleb128 0x10
	.long	0x1d59
	.byte	0
	.uleb128 0x34
	.ascii "strtol\0"
	.byte	0x16
	.word	0x1e5
	.byte	0x23
	.long	0x129
	.long	0x2a01
	.uleb128 0x10
	.long	0x283d
	.uleb128 0x10
	.long	0x1d59
	.uleb128 0x10
	.long	0x102
	.byte	0
	.uleb128 0x34
	.ascii "strtoul\0"
	.byte	0x16
	.word	0x1e7
	.byte	0x2c
	.long	0x473
	.long	0x2a26
	.uleb128 0x10
	.long	0x283d
	.uleb128 0x10
	.long	0x1d59
	.uleb128 0x10
	.long	0x102
	.byte	0
	.uleb128 0x34
	.ascii "system\0"
	.byte	0x16
	.word	0x1eb
	.byte	0x22
	.long	0x102
	.long	0x2a40
	.uleb128 0x10
	.long	0x283d
	.byte	0
	.uleb128 0x34
	.ascii "wcstombs\0"
	.byte	0x16
	.word	0x1f0
	.byte	0x25
	.long	0xe3
	.long	0x2a66
	.uleb128 0x10
	.long	0x441
	.uleb128 0x10
	.long	0x264b
	.uleb128 0x10
	.long	0xe3
	.byte	0
	.uleb128 0x34
	.ascii "wctomb\0"
	.byte	0x16
	.word	0x1ee
	.byte	0x22
	.long	0x102
	.long	0x2a85
	.uleb128 0x10
	.long	0x441
	.uleb128 0x10
	.long	0x44d
	.byte	0
	.uleb128 0x34
	.ascii "lldiv\0"
	.byte	0x16
	.word	0x2bd
	.byte	0x34
	.long	0x27e8
	.long	0x2aa3
	.uleb128 0x10
	.long	0x13a
	.uleb128 0x10
	.long	0x13a
	.byte	0
	.uleb128 0x34
	.ascii "atoll\0"
	.byte	0x16
	.word	0x2c8
	.byte	0x36
	.long	0x13a
	.long	0x2abc
	.uleb128 0x10
	.long	0x283d
	.byte	0
	.uleb128 0x34
	.ascii "strtoll\0"
	.byte	0x16
	.word	0x2c4
	.byte	0x36
	.long	0x13a
	.long	0x2ae1
	.uleb128 0x10
	.long	0x283d
	.uleb128 0x10
	.long	0x1d59
	.uleb128 0x10
	.long	0x102
	.byte	0
	.uleb128 0x34
	.ascii "strtoull\0"
	.byte	0x16
	.word	0x2c5
	.byte	0x3f
	.long	0x75b
	.long	0x2b07
	.uleb128 0x10
	.long	0x283d
	.uleb128 0x10
	.long	0x1d59
	.uleb128 0x10
	.long	0x102
	.byte	0
	.uleb128 0x34
	.ascii "strtof\0"
	.byte	0x16
	.word	0x1c9
	.byte	0x40
	.long	0x5fb
	.long	0x2b26
	.uleb128 0x10
	.long	0x283d
	.uleb128 0x10
	.long	0x1d59
	.byte	0
	.uleb128 0x34
	.ascii "strtold\0"
	.byte	0x16
	.word	0x1d4
	.byte	0x48
	.long	0x2635
	.long	0x2b46
	.uleb128 0x10
	.long	0x283d
	.uleb128 0x10
	.long	0x1d59
	.byte	0
	.uleb128 0x1b
	.byte	0x18
	.byte	0x27
	.byte	0xc
	.long	0x280b
	.uleb128 0x1b
	.byte	0x18
	.byte	0x33
	.byte	0xc
	.long	0x25e1
	.uleb128 0x1b
	.byte	0x18
	.byte	0x34
	.byte	0xc
	.long	0x261c
	.uleb128 0x34
	.ascii "abs\0"
	.byte	0x16
	.word	0x17f
	.byte	0x22
	.long	0x102
	.long	0x2b75
	.uleb128 0x10
	.long	0x102
	.byte	0
	.uleb128 0x1b
	.byte	0x18
	.byte	0x36
	.byte	0xc
	.long	0x2b5e
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1b
	.byte	0x18
	.byte	0x36
	.byte	0xc
	.long	0x1e70
	.uleb128 0x1b
	.byte	0x18
	.byte	0x36
	.byte	0xc
	.long	0x1e90
	.uleb128 0x1b
	.byte	0x18
	.byte	0x36
	.byte	0xc
	.long	0x1eb0
	.uleb128 0x1b
	.byte	0x18
	.byte	0x36
	.byte	0xc
	.long	0x1ed0
	.uleb128 0x1b
	.byte	0x18
	.byte	0x36
	.byte	0xc
	.long	0x1ef0
	.uleb128 0x1b
	.byte	0x18
	.byte	0x36
	.byte	0xc
	.long	0x1f10
	.uleb128 0x1b
	.byte	0x18
	.byte	0x37
	.byte	0xc
	.long	0x2825
	.uleb128 0x1b
	.byte	0x18
	.byte	0x38
	.byte	0xc
	.long	0x2843
	.uleb128 0x1b
	.byte	0x18
	.byte	0x39
	.byte	0xc
	.long	0x285b
	.uleb128 0x1b
	.byte	0x18
	.byte	0x3a
	.byte	0xc
	.long	0x2873
	.uleb128 0x1b
	.byte	0x18
	.byte	0x3c
	.byte	0xc
	.long	0x2588
	.uleb128 0x1b
	.byte	0x18
	.byte	0x3c
	.byte	0xc
	.long	0x28bc
	.uleb128 0x1b
	.byte	0x18
	.byte	0x3c
	.byte	0xc
	.long	0x1f30
	.uleb128 0x1b
	.byte	0x18
	.byte	0x3e
	.byte	0xc
	.long	0x28d8
	.uleb128 0x1b
	.byte	0x18
	.byte	0x40
	.byte	0xc
	.long	0x28f2
	.uleb128 0x1b
	.byte	0x18
	.byte	0x43
	.byte	0xc
	.long	0x290f
	.uleb128 0x1b
	.byte	0x18
	.byte	0x44
	.byte	0xc
	.long	0x292d
	.uleb128 0x1b
	.byte	0x18
	.byte	0x45
	.byte	0xc
	.long	0x2953
	.uleb128 0x1b
	.byte	0x18
	.byte	0x47
	.byte	0xc
	.long	0x2977
	.uleb128 0x1b
	.byte	0x18
	.byte	0x48
	.byte	0xc
	.long	0x299b
	.uleb128 0x1b
	.byte	0x18
	.byte	0x4a
	.byte	0xc
	.long	0x29a9
	.uleb128 0x1b
	.byte	0x18
	.byte	0x4b
	.byte	0xc
	.long	0x29be
	.uleb128 0x1b
	.byte	0x18
	.byte	0x4c
	.byte	0xc
	.long	0x29dd
	.uleb128 0x1b
	.byte	0x18
	.byte	0x4d
	.byte	0xc
	.long	0x2a01
	.uleb128 0x1b
	.byte	0x18
	.byte	0x4e
	.byte	0xc
	.long	0x2a26
	.uleb128 0x1b
	.byte	0x18
	.byte	0x50
	.byte	0xc
	.long	0x2a40
	.uleb128 0x1b
	.byte	0x18
	.byte	0x51
	.byte	0xc
	.long	0x2a66
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x19
	.byte	0x29
	.byte	0x16
	.long	0x1d43
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x19
	.byte	0x2a
	.byte	0x16
	.long	0x1d43
	.uleb128 0x14
	.ascii "IID_IUnknown\0"
	.byte	0x1a
	.byte	0x3d
	.byte	0x16
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x1a
	.byte	0xbd
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IClassFactory\0"
	.byte	0x1a
	.word	0x16d
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IMarshal\0"
	.byte	0x1b
	.word	0x16e
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_INoMarshal\0"
	.byte	0x1b
	.word	0x255
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IAgileObject\0"
	.byte	0x1b
	.word	0x294
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IAgileReference\0"
	.byte	0x1b
	.word	0x2d2
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IMarshal2\0"
	.byte	0x1b
	.word	0x32d
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IMalloc\0"
	.byte	0x1b
	.word	0x3b2
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x1b
	.word	0x469
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IExternalConnection\0"
	.byte	0x1b
	.word	0x4cc
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IMultiQI\0"
	.byte	0x1b
	.word	0x547
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x1b
	.word	0x59e
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IInternalUnknown\0"
	.byte	0x1b
	.word	0x60c
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IEnumUnknown\0"
	.byte	0x1b
	.word	0x668
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IEnumString\0"
	.byte	0x1b
	.word	0x706
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ISequentialStream\0"
	.byte	0x1b
	.word	0x7a2
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IStream\0"
	.byte	0x1b
	.word	0x84d
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x1b
	.word	0x991
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x1b
	.word	0xa3b
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x1b
	.word	0xabd
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x1b
	.word	0xb7f
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x1b
	.word	0xc99
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x1b
	.word	0xcee
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x1b
	.word	0xd56
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x1b
	.word	0xe1c
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IChannelHook\0"
	.byte	0x1b
	.word	0xe9f
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IClientSecurity\0"
	.byte	0x1b
	.word	0xfc3
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IServerSecurity\0"
	.byte	0x1b
	.word	0x106d
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IRpcOptions\0"
	.byte	0x1b
	.word	0x1113
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IGlobalOptions\0"
	.byte	0x1b
	.word	0x11ae
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ISurrogate\0"
	.byte	0x1b
	.word	0x1221
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x1b
	.word	0x1289
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ISynchronize\0"
	.byte	0x1b
	.word	0x1312
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x1b
	.word	0x138c
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x1b
	.word	0x13e1
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x1b
	.word	0x1441
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x1b
	.word	0x14af
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x1b
	.word	0x151e
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IAsyncManager\0"
	.byte	0x1b
	.word	0x158a
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ICallFactory\0"
	.byte	0x1b
	.word	0x1608
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IRpcHelper\0"
	.byte	0x1b
	.word	0x1666
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x1b
	.word	0x16d1
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IWaitMultiple\0"
	.byte	0x1b
	.word	0x172c
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x1b
	.word	0x1798
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x1b
	.word	0x17fd
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IPipeByte\0"
	.byte	0x1b
	.word	0x1868
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IPipeLong\0"
	.byte	0x1b
	.word	0x18d9
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IPipeDouble\0"
	.byte	0x1b
	.word	0x194a
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x1b
	.word	0x1b24
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IProcessInitControl\0"
	.byte	0x1b
	.word	0x1bb2
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IFastRundown\0"
	.byte	0x1b
	.word	0x1c07
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IMarshalingStream\0"
	.byte	0x1b
	.word	0x1c4a
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x1b
	.word	0x1d09
	.byte	0x17
	.long	0x7e4
	.uleb128 0x14
	.ascii "GUID_NULL\0"
	.byte	0x1c
	.byte	0xd
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "CATID_MARSHALER\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IRpcChannel\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IRpcStub\0"
	.byte	0x1c
	.byte	0x10
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IStubManager\0"
	.byte	0x1c
	.byte	0x11
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IRpcProxy\0"
	.byte	0x1c
	.byte	0x12
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IProxyManager\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IPSFactory\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IInternalMoniker\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IDfReserved1\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IDfReserved2\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IDfReserved3\0"
	.byte	0x1c
	.byte	0x18
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "CLSID_StdMarshal\0"
	.byte	0x1c
	.byte	0x19
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "IID_IStub\0"
	.byte	0x1c
	.byte	0x1c
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IProxy\0"
	.byte	0x1c
	.byte	0x1d
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IEnumGeneric\0"
	.byte	0x1c
	.byte	0x1e
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IEnumHolder\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IEnumCallback\0"
	.byte	0x1c
	.byte	0x20
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IOleManager\0"
	.byte	0x1c
	.byte	0x21
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IOlePresObj\0"
	.byte	0x1c
	.byte	0x22
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IDebug\0"
	.byte	0x1c
	.byte	0x23
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "IID_IDebugStream\0"
	.byte	0x1c
	.byte	0x24
	.byte	0x14
	.long	0x7f5
	.uleb128 0x14
	.ascii "CLSID_PSGenObject\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_PSClientSite\0"
	.byte	0x1c
	.byte	0x26
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_PSClassObject\0"
	.byte	0x1c
	.byte	0x27
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x1c
	.byte	0x28
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x1c
	.byte	0x29
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x1c
	.byte	0x2a
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x1c
	.byte	0x2b
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x1c
	.byte	0x2c
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x1c
	.byte	0x2d
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_StaticDib\0"
	.byte	0x1c
	.byte	0x2e
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CID_CDfsVolume\0"
	.byte	0x1c
	.byte	0x2f
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x1c
	.byte	0x30
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x1c
	.byte	0x31
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x1c
	.byte	0x32
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_ComBinding\0"
	.byte	0x1c
	.byte	0x33
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_StdEvent\0"
	.byte	0x1c
	.byte	0x34
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x1c
	.byte	0x35
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x1c
	.byte	0x36
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_AddrControl\0"
	.byte	0x1c
	.byte	0x37
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x1c
	.byte	0x38
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x1c
	.byte	0x39
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x1c
	.byte	0x3a
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x1c
	.byte	0x3b
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x1c
	.byte	0x3c
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x1c
	.byte	0x3d
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x1c
	.byte	0x3e
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDLabel\0"
	.byte	0x1c
	.byte	0x3f
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x1c
	.byte	0x40
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDListBox\0"
	.byte	0x1c
	.byte	0x41
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x1c
	.byte	0x42
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x1c
	.byte	0x43
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x1c
	.byte	0x44
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x1c
	.byte	0x45
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x1c
	.byte	0x46
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x1c
	.byte	0x47
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x1c
	.byte	0x48
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x49
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x4a
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x1c
	.byte	0x4b
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x4c
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x1c
	.byte	0x4d
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x4e
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x1c
	.byte	0x4f
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x50
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x1c
	.byte	0x51
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x1c
	.byte	0x52
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x1c
	.byte	0x53
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x1c
	.byte	0x54
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x1c
	.byte	0x55
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_CSystemPage\0"
	.byte	0x1c
	.byte	0x56
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x1c
	.byte	0x57
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x1c
	.byte	0x58
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x1c
	.byte	0x59
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x1c
	.byte	0x5a
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x1c
	.byte	0x5b
	.byte	0x16
	.long	0x808
	.uleb128 0x14
	.ascii "GUID_TRISTATE\0"
	.byte	0x1c
	.byte	0x5c
	.byte	0x15
	.long	0x7e4
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1d
	.byte	0x28
	.byte	0x16
	.long	0x1d43
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1d
	.byte	0x29
	.byte	0x16
	.long	0x1d43
	.uleb128 0x17
	.ascii "IID_IMallocSpy\0"
	.byte	0x1e
	.word	0x1dbd
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IBindCtx\0"
	.byte	0x1e
	.word	0x1f3a
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1e
	.word	0x204a
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IRunnableObject\0"
	.byte	0x1e
	.word	0x20e8
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1e
	.word	0x218e
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IPersist\0"
	.byte	0x1e
	.word	0x2269
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IPersistStream\0"
	.byte	0x1e
	.word	0x22be
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IMoniker\0"
	.byte	0x1e
	.word	0x236a
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IROTData\0"
	.byte	0x1e
	.word	0x2558
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1e
	.word	0x25b5
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IStorage\0"
	.byte	0x1e
	.word	0x2658
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IPersistFile\0"
	.byte	0x1e
	.word	0x2841
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IPersistStorage\0"
	.byte	0x1e
	.word	0x28f1
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ILockBytes\0"
	.byte	0x1e
	.word	0x29b1
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1e
	.word	0x2ac0
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1e
	.word	0x2b6c
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IRootStorage\0"
	.byte	0x1e
	.word	0x2c08
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IAdviseSink\0"
	.byte	0x1e
	.word	0x2cb3
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1e
	.word	0x2d73
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1e
	.word	0x2ea9
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1e
	.word	0x2f2e
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IDataObject\0"
	.byte	0x1e
	.word	0x2ff4
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1e
	.word	0x3118
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IMessageFilter\0"
	.byte	0x1e
	.word	0x31d3
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1e
	.word	0x325d
	.byte	0x14
	.long	0x81b
	.uleb128 0x17
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1e
	.word	0x325f
	.byte	0x14
	.long	0x81b
	.uleb128 0x17
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1e
	.word	0x3261
	.byte	0x14
	.long	0x81b
	.uleb128 0x17
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1e
	.word	0x3263
	.byte	0x14
	.long	0x81b
	.uleb128 0x17
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1e
	.word	0x3265
	.byte	0x14
	.long	0x81b
	.uleb128 0x17
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1e
	.word	0x3267
	.byte	0x14
	.long	0x81b
	.uleb128 0x17
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1e
	.word	0x3269
	.byte	0x14
	.long	0x81b
	.uleb128 0x17
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1e
	.word	0x326b
	.byte	0x14
	.long	0x81b
	.uleb128 0x17
	.ascii "IID_IClassActivator\0"
	.byte	0x1e
	.word	0x3273
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1e
	.word	0x32d5
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IProgressNotify\0"
	.byte	0x1e
	.word	0x3389
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1e
	.word	0x33ee
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IBlockingLock\0"
	.byte	0x1e
	.word	0x3492
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1e
	.word	0x34f7
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IOplockStorage\0"
	.byte	0x1e
	.word	0x354e
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1e
	.word	0x35d5
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IUrlMon\0"
	.byte	0x1e
	.word	0x364d
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1e
	.word	0x36bc
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1e
	.word	0x3710
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1e
	.word	0x3786
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IProcessLock\0"
	.byte	0x1e
	.word	0x37e5
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ISurrogateService\0"
	.byte	0x1e
	.word	0x3848
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1e
	.word	0x38f2
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1e
	.word	0x398a
	.byte	0x17
	.long	0x7e4
	.uleb128 0x14
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1f
	.byte	0xab
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IOleCache\0"
	.byte	0x1f
	.word	0x162
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IOleCache2\0"
	.byte	0x1f
	.word	0x229
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1f
	.word	0x2d4
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1f
	.word	0x33c
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IOleContainer\0"
	.byte	0x1f
	.word	0x39c
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IOleClientSite\0"
	.byte	0x1f
	.word	0x417
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IOleObject\0"
	.byte	0x1f
	.word	0x4fe
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1f
	.word	0x6fe
	.byte	0x16
	.long	0x1d43
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1f
	.word	0x6ff
	.byte	0x16
	.long	0x1d43
	.uleb128 0x17
	.ascii "IID_IOleWindow\0"
	.byte	0x1f
	.word	0x724
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IOleLink\0"
	.byte	0x1f
	.word	0x79a
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1f
	.word	0x8bf
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1f
	.word	0x976
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1f
	.word	0xa1c
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1f
	.word	0xaf8
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1f
	.word	0xbf1
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1f
	.word	0xc91
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IContinue\0"
	.byte	0x1f
	.word	0xda4
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IViewObject\0"
	.byte	0x1f
	.word	0xdf9
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IViewObject2\0"
	.byte	0x1f
	.word	0xf2a
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IDropSource\0"
	.byte	0x1f
	.word	0xfd2
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IDropTarget\0"
	.byte	0x1f
	.word	0x105b
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1f
	.word	0x10ff
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1f
	.word	0x1176
	.byte	0x17
	.long	0x7e4
	.uleb128 0x14
	.ascii "IID_IServiceProvider\0"
	.byte	0x20
	.byte	0x39
	.byte	0x16
	.long	0x7f5
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x21
	.byte	0xf1
	.byte	0x16
	.long	0x1d43
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x21
	.byte	0xf2
	.byte	0x16
	.long	0x1d43
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x21
	.word	0x33b
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x21
	.word	0x562
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x21
	.word	0x7b2
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x21
	.word	0x8ba
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IDispatch\0"
	.byte	0x21
	.word	0x9b6
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x21
	.word	0xa87
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ITypeComp\0"
	.byte	0x21
	.word	0xb35
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ITypeInfo\0"
	.byte	0x21
	.word	0xbd9
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ITypeInfo2\0"
	.byte	0x21
	.word	0xe50
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ITypeLib\0"
	.byte	0x21
	.word	0x10d6
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ITypeLib2\0"
	.byte	0x21
	.word	0x123d
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x21
	.word	0x1361
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IErrorInfo\0"
	.byte	0x21
	.word	0x13da
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x21
	.word	0x147d
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x21
	.word	0x1520
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ITypeFactory\0"
	.byte	0x21
	.word	0x1575
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ITypeMarshal\0"
	.byte	0x21
	.word	0x15d0
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IRecordInfo\0"
	.byte	0x21
	.word	0x1684
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IErrorLog\0"
	.byte	0x21
	.word	0x1820
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IPropertyBag\0"
	.byte	0x21
	.word	0x187a
	.byte	0x17
	.long	0x7e4
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x22
	.byte	0xeb
	.byte	0x18
	.long	0x1d43
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x22
	.byte	0xec
	.byte	0x18
	.long	0x1d43
	.uleb128 0x14
	.ascii "LIBID_MSXML\0"
	.byte	0x22
	.byte	0xfc
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x22
	.word	0x100
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x22
	.word	0x127
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x22
	.word	0x1fd
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x22
	.word	0x266
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x22
	.word	0x375
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x22
	.word	0x3b0
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x22
	.word	0x404
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x22
	.word	0x496
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x22
	.word	0x50f
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMText\0"
	.byte	0x22
	.word	0x5a6
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x22
	.word	0x625
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x22
	.word	0x69e
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x22
	.word	0x717
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x22
	.word	0x792
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x22
	.word	0x80b
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x22
	.word	0x87f
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x22
	.word	0x8f8
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x22
	.word	0x961
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXTLRuntime\0"
	.byte	0x22
	.word	0x9a6
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x22
	.word	0xa3d
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_DOMDocument\0"
	.byte	0x22
	.word	0xa5c
	.byte	0x1a
	.long	0x808
	.uleb128 0x17
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x22
	.word	0xa60
	.byte	0x1a
	.long	0x808
	.uleb128 0x17
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x22
	.word	0xa67
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x22
	.word	0xacd
	.byte	0x1a
	.long	0x808
	.uleb128 0x17
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x22
	.word	0xad4
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x22
	.word	0xb0d
	.byte	0x1a
	.long	0x808
	.uleb128 0x17
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x22
	.word	0xb14
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDocument\0"
	.byte	0x22
	.word	0xb4a
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDocument2\0"
	.byte	0x22
	.word	0xbb2
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLElement\0"
	.byte	0x22
	.word	0xc24
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLElement2\0"
	.byte	0x22
	.word	0xc82
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLAttribute\0"
	.byte	0x22
	.word	0xce5
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLError\0"
	.byte	0x22
	.word	0xd11
	.byte	0x18
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_XMLDocument\0"
	.byte	0x22
	.word	0xd2e
	.byte	0x1a
	.long	0x808
	.uleb128 0x17
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x23
	.word	0x17e
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x23
	.word	0x17f
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x23
	.word	0x180
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x23
	.word	0x181
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x23
	.word	0x182
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x23
	.word	0x183
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x23
	.word	0x184
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x23
	.word	0x185
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x23
	.word	0x186
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x23
	.word	0x187
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x23
	.word	0x188
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x23
	.word	0x189
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x23
	.word	0x18a
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x23
	.word	0x193
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x23
	.word	0x194
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x23
	.word	0x195
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x23
	.word	0x196
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x23
	.word	0x197
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x23
	.word	0x198
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_FileProtocol\0"
	.byte	0x23
	.word	0x199
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_MkProtocol\0"
	.byte	0x23
	.word	0x19a
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x23
	.word	0x19b
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x23
	.word	0x19c
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x23
	.word	0x19d
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x23
	.word	0x19e
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x23
	.word	0x19f
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IPersistMoniker\0"
	.byte	0x23
	.word	0x250
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IMonikerProp\0"
	.byte	0x23
	.word	0x321
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IBindProtocol\0"
	.byte	0x23
	.word	0x37f
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IBinding\0"
	.byte	0x23
	.word	0x3e0
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x23
	.word	0x575
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x23
	.word	0x6a5
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IAuthenticate\0"
	.byte	0x23
	.word	0x764
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x23
	.word	0x7d0
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x23
	.word	0x841
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x23
	.word	0x8c1
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x23
	.word	0x93b
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x23
	.word	0x9bf
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x23
	.word	0xa30
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ICodeInstall\0"
	.byte	0x23
	.word	0xa9b
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IWinInetInfo\0"
	.byte	0x23
	.word	0x10a5
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IHttpSecurity\0"
	.byte	0x23
	.word	0x1112
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x23
	.word	0x1179
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x23
	.word	0x11f8
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "SID_BindHost\0"
	.byte	0x23
	.word	0x1335
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IBindHost\0"
	.byte	0x23
	.word	0x133f
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IInternet\0"
	.byte	0x23
	.word	0x144d
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x23
	.word	0x14ac
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x23
	.word	0x1526
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x23
	.word	0x15bf
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IInternetProtocol\0"
	.byte	0x23
	.word	0x1684
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x23
	.word	0x181a
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x23
	.word	0x18bd
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IInternetSession\0"
	.byte	0x23
	.word	0x193f
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x23
	.word	0x1a48
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IInternetPriority\0"
	.byte	0x23
	.word	0x1ab2
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x23
	.word	0x1b4e
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x23
	.word	0x1cb2
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x23
	.word	0x1cb3
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x23
	.word	0x1ccb
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x23
	.word	0x1d69
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x23
	.word	0x210f
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x23
	.word	0x22c4
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x23
	.word	0x269c
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_ISoftDistExt\0"
	.byte	0x23
	.word	0x26cc
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x23
	.word	0x2778
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IDataFilter\0"
	.byte	0x23
	.word	0x27e6
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x23
	.word	0x28a6
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x23
	.word	0x2933
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x23
	.word	0x2941
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IGetBindHandle\0"
	.byte	0x23
	.word	0x29a5
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x23
	.word	0x2a0d
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IPropertyStorage\0"
	.byte	0x24
	.word	0x1b7
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x24
	.word	0x304
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x24
	.word	0x3a6
	.byte	0x17
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x24
	.word	0x444
	.byte	0x17
	.long	0x7e4
	.uleb128 0x14
	.ascii "IID_StdOle\0"
	.byte	0x25
	.byte	0x15
	.byte	0x16
	.long	0x7f5
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x26
	.byte	0xc
	.byte	0x17
	.long	0x7e4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x26
	.byte	0xd
	.byte	0x17
	.long	0x7e4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x26
	.byte	0xe
	.byte	0x17
	.long	0x7e4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x26
	.byte	0xf
	.byte	0x17
	.long	0x7e4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x26
	.byte	0x10
	.byte	0x17
	.long	0x7e4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x26
	.byte	0x11
	.byte	0x17
	.long	0x7e4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x26
	.byte	0x12
	.byte	0x17
	.long	0x7e4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x26
	.byte	0x13
	.byte	0x17
	.long	0x7e4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x26
	.byte	0x14
	.byte	0x17
	.long	0x7e4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x26
	.byte	0x15
	.byte	0x17
	.long	0x7e4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x26
	.byte	0x16
	.byte	0x17
	.long	0x7e4
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x26
	.byte	0x17
	.byte	0x17
	.long	0x7e4
	.uleb128 0x11
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x27
	.byte	0xa1
	.byte	0x12
	.long	0x565a
	.uleb128 0x12
	.ascii "dwProtocol\0"
	.byte	0x27
	.byte	0xa2
	.byte	0xb
	.long	0x5ed
	.byte	0
	.uleb128 0x12
	.ascii "cbPciLength\0"
	.byte	0x27
	.byte	0xa3
	.byte	0xb
	.long	0x5ed
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x27
	.byte	0xa4
	.byte	0x5
	.long	0x5615
	.uleb128 0x3
	.long	0x565a
	.uleb128 0x14
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x28
	.byte	0x25
	.byte	0x3c
	.long	0x5673
	.uleb128 0x14
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x28
	.byte	0x25
	.byte	0x4b
	.long	0x5673
	.uleb128 0x14
	.ascii "g_rgSCardRawPci\0"
	.byte	0x28
	.byte	0x25
	.byte	0x5a
	.long	0x5673
	.uleb128 0x14
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x29
	.byte	0xe
	.byte	0x17
	.long	0x7e4
	.uleb128 0x14
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x29
	.byte	0xf
	.byte	0x17
	.long	0x7e4
	.uleb128 0x11
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x29
	.byte	0xa
	.long	0x5790
	.uleb128 0x12
	.ascii "_ptr\0"
	.byte	0x2a
	.byte	0x2a
	.byte	0xb
	.long	0x441
	.byte	0
	.uleb128 0x12
	.ascii "_cnt\0"
	.byte	0x2a
	.byte	0x2b
	.byte	0x9
	.long	0x102
	.byte	0x4
	.uleb128 0x12
	.ascii "_base\0"
	.byte	0x2a
	.byte	0x2c
	.byte	0xb
	.long	0x441
	.byte	0x8
	.uleb128 0x12
	.ascii "_flag\0"
	.byte	0x2a
	.byte	0x2d
	.byte	0x9
	.long	0x102
	.byte	0xc
	.uleb128 0x12
	.ascii "_file\0"
	.byte	0x2a
	.byte	0x2e
	.byte	0x9
	.long	0x102
	.byte	0x10
	.uleb128 0x12
	.ascii "_charbuf\0"
	.byte	0x2a
	.byte	0x2f
	.byte	0x9
	.long	0x102
	.byte	0x14
	.uleb128 0x12
	.ascii "_bufsiz\0"
	.byte	0x2a
	.byte	0x30
	.byte	0x9
	.long	0x102
	.byte	0x18
	.uleb128 0x12
	.ascii "_tmpfname\0"
	.byte	0x2a
	.byte	0x31
	.byte	0xb
	.long	0x441
	.byte	0x1c
	.byte	0
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x2a
	.byte	0x33
	.byte	0x19
	.long	0x5700
	.uleb128 0xd
	.long	0x5790
	.long	0x57a8
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.ascii "_imp___iob\0"
	.byte	0x2a
	.byte	0x41
	.byte	0x10
	.long	0x57bb
	.uleb128 0x7
	.byte	0x4
	.long	0x579d
	.uleb128 0x7
	.byte	0x4
	.long	0x1f56
	.uleb128 0x7
	.byte	0x4
	.long	0x1fc5
	.uleb128 0x7
	.byte	0x4
	.long	0x242e
	.uleb128 0x38
	.byte	0x4
	.long	0x242e
	.uleb128 0x39
	.ascii "decltype(nullptr)\0"
	.uleb128 0x3a
	.byte	0x4
	.long	0x1fc5
	.uleb128 0x38
	.byte	0x4
	.long	0x1fc5
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x24bd
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x2b
	.byte	0x27
	.byte	0xd
	.long	0x102
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x2b
	.byte	0x28
	.byte	0x12
	.long	0xf2
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x2b
	.byte	0x2a
	.byte	0x2a
	.long	0x75b
	.uleb128 0x21
	.ascii "Palmtree\0"
	.byte	0x2c
	.byte	0x24
	.byte	0xb
	.long	0x6fbc
	.uleb128 0x3b
	.ascii "Math\0"
	.byte	0x2c
	.byte	0x24
	.byte	0x15
	.uleb128 0x3b
	.ascii "Core\0"
	.byte	0x2c
	.byte	0x24
	.byte	0x1b
	.uleb128 0x3b
	.ascii "Internal\0"
	.byte	0x2c
	.byte	0x24
	.byte	0x21
	.uleb128 0x11
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x2c
	.byte	0x68
	.byte	0x18
	.long	0x58b4
	.uleb128 0x12
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x2c
	.byte	0x6a
	.byte	0x1b
	.long	0x4cc
	.byte	0
	.byte	0
	.uleb128 0x11
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x74
	.byte	0x18
	.long	0x5930
	.uleb128 0x12
	.ascii "COUNT_MULTI64\0"
	.byte	0x2c
	.byte	0x76
	.byte	0x12
	.long	0x129
	.byte	0
	.uleb128 0x12
	.ascii "COUNT_MULTI32\0"
	.byte	0x2c
	.byte	0x77
	.byte	0x12
	.long	0x129
	.byte	0x4
	.uleb128 0x12
	.ascii "COUNT_DIV64\0"
	.byte	0x2c
	.byte	0x78
	.byte	0x12
	.long	0x129
	.byte	0x8
	.uleb128 0x12
	.ascii "COUNT_DIV32\0"
	.byte	0x2c
	.byte	0x79
	.byte	0x12
	.long	0x129
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0xc
	.byte	0x2e
	.byte	0x29
	.byte	0x10
	.long	0x59e8
	.uleb128 0x11
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x32
	.byte	0x1a
	.long	0x59b5
	.uleb128 0x3c
	.ascii "IS_ZERO\0"
	.byte	0x2e
	.byte	0x34
	.byte	0x24
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3c
	.ascii "IS_ONE\0"
	.byte	0x2e
	.byte	0x35
	.byte	0x23
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3c
	.ascii "IS_EVEN\0"
	.byte	0x2e
	.byte	0x36
	.byte	0x24
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3d
	.secrel32	LASF5
	.byte	0x2e
	.byte	0x37
	.byte	0x2c
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x594f
	.uleb128 0x3e
	.secrel32	LASF6
	.byte	0x2e
	.byte	0x2c
	.byte	0x1d
	.long	0x59fa
	.byte	0
	.uleb128 0x12
	.ascii "FLAGS\0"
	.byte	0x2e
	.byte	0x38
	.byte	0xf
	.long	0x59b5
	.byte	0x4
	.uleb128 0x12
	.ascii "__dummy\0"
	.byte	0x2e
	.byte	0x3a
	.byte	0x17
	.long	0x59e8
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x2c
	.byte	0x62
	.byte	0x1a
	.long	0x5816
	.uleb128 0x3
	.long	0x59e8
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x2c
	.byte	0x6e
	.byte	0x1a
	.long	0x5a17
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x2c
	.byte	0x5e
	.byte	0x19
	.long	0x5806
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x2c
	.byte	0x7a
	.byte	0xb
	.long	0x58b4
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2e
	.byte	0x41
	.byte	0x2f
	.long	0x6fbc
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x2c
	.byte	0x63
	.byte	0x1a
	.long	0x5827
	.uleb128 0x11
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2f
	.byte	0x25
	.byte	0x14
	.long	0x5b3f
	.uleb128 0x3c
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2f
	.byte	0x28
	.byte	0x2d
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3c
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2f
	.byte	0x2b
	.byte	0x2a
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3c
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2f
	.byte	0x2e
	.byte	0x2b
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3c
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2f
	.byte	0x31
	.byte	0x2b
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3c
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2f
	.byte	0x34
	.byte	0x2a
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x11
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x2c
	.byte	0x3
	.byte	0x28
	.byte	0x14
	.long	0x5c9d
	.uleb128 0x3e
	.secrel32	LASF6
	.byte	0x3
	.byte	0x2a
	.byte	0x15
	.long	0x5c9d
	.byte	0
	.uleb128 0x3c
	.ascii "IS_ZERO\0"
	.byte	0x3
	.byte	0x2b
	.byte	0x1c
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.uleb128 0x3c
	.ascii "IS_ONE\0"
	.byte	0x3
	.byte	0x2c
	.byte	0x1b
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.uleb128 0x3c
	.ascii "IS_EVEN\0"
	.byte	0x3
	.byte	0x2d
	.byte	0x1c
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.uleb128 0x3d
	.secrel32	LASF5
	.byte	0x3
	.byte	0x2e
	.byte	0x24
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.uleb128 0x12
	.ascii "SIGNATURE1\0"
	.byte	0x3
	.byte	0x30
	.byte	0x13
	.long	0x59e8
	.byte	0x8
	.uleb128 0x12
	.ascii "SIGNATURE2\0"
	.byte	0x3
	.byte	0x31
	.byte	0x13
	.long	0x59e8
	.byte	0xc
	.uleb128 0x12
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x3
	.byte	0x32
	.byte	0x15
	.long	0x5c9d
	.byte	0x10
	.uleb128 0x12
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x3
	.byte	0x33
	.byte	0x15
	.long	0x5c9d
	.byte	0x14
	.uleb128 0x12
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x3
	.byte	0x34
	.byte	0x15
	.long	0x5c9d
	.byte	0x18
	.uleb128 0x3c
	.ascii "IS_STATIC\0"
	.byte	0x3
	.byte	0x36
	.byte	0x1e
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x1c
	.uleb128 0x3c
	.ascii "IS_COMMITTED\0"
	.byte	0x3
	.byte	0x37
	.byte	0x21
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x1c
	.uleb128 0x12
	.ascii "BLOCK_COUNT\0"
	.byte	0x3
	.byte	0x39
	.byte	0x10
	.long	0xe3
	.byte	0x20
	.uleb128 0x12
	.ascii "BLOCK\0"
	.byte	0x3
	.byte	0x3d
	.byte	0x16
	.long	0x6fd4
	.byte	0x24
	.uleb128 0x12
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x15
	.long	0x5c9d
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x30
	.byte	0x37
	.byte	0x1b
	.long	0x59e8
	.uleb128 0x3
	.long	0x5c9d
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x2c
	.byte	0x6b
	.byte	0xb
	.long	0x5868
	.uleb128 0x20
	.ascii "configuration_info\0"
	.byte	0x3
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5cb6
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x3
	.byte	0x3f
	.byte	0x7
	.long	0x5b3f
	.uleb128 0x20
	.ascii "number_zero\0"
	.byte	0x3
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5d25
	.uleb128 0x20
	.ascii "number_one\0"
	.byte	0x3
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5d25
	.uleb128 0x20
	.ascii "statistics_info\0"
	.byte	0x3
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x5a28
	.uleb128 0x3f
	.ascii "fp_DivRem_X_X\0"
	.byte	0x8
	.word	0x15c
	.byte	0x12
	.long	0x7003
	.uleb128 0x40
	.secrel32	LASF7
	.byte	0x10
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0x24f9
	.long	0x60af
	.uleb128 0x41
	.long	0x24f9
	.byte	0
	.uleb128 0x12
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x59ff
	.byte	0x4
	.uleb128 0x12
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x264b
	.byte	0x8
	.uleb128 0x12
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x264b
	.byte	0xc
	.uleb128 0x26
	.secrel32	LASF7
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x5ea7
	.long	0x5eb7
	.uleb128 0x1f
	.long	0x7036
	.uleb128 0x10
	.long	0x59ff
	.uleb128 0x10
	.long	0x264b
	.byte	0
	.uleb128 0x26
	.secrel32	LASF7
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x5efc
	.long	0x5f11
	.uleb128 0x1f
	.long	0x7036
	.uleb128 0x10
	.long	0x59ff
	.uleb128 0x10
	.long	0x264b
	.uleb128 0x10
	.long	0x264b
	.byte	0
	.uleb128 0x26
	.secrel32	LASF7
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x5f54
	.long	0x5f5f
	.uleb128 0x1f
	.long	0x7036
	.uleb128 0x10
	.long	0x7041
	.byte	0
	.uleb128 0x42
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x5e1e
	.byte	0x1
	.long	0x5faa
	.long	0x5fb5
	.uleb128 0x1f
	.long	0x7036
	.uleb128 0x1f
	.long	0x102
	.byte	0
	.uleb128 0x43
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x59ff
	.byte	0x1
	.long	0x6010
	.long	0x6016
	.uleb128 0x1f
	.long	0x7047
	.byte	0
	.uleb128 0x43
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x264b
	.byte	0x1
	.long	0x605e
	.long	0x6064
	.uleb128 0x1f
	.long	0x7047
	.byte	0
	.uleb128 0x2a
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x264b
	.byte	0x1
	.long	0x60a8
	.uleb128 0x1f
	.long	0x7047
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5e1e
	.uleb128 0x40
	.secrel32	LASF8
	.byte	0x10
	.byte	0x2
	.byte	0xa6
	.byte	0xb
	.long	0x24f9
	.long	0x61f4
	.uleb128 0x44
	.long	0x5e1e
	.byte	0
	.byte	0x1
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x2
	.byte	0xaa
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC4EPKw\0"
	.byte	0x1
	.long	0x611c
	.long	0x6127
	.uleb128 0x1f
	.long	0x7014
	.uleb128 0x10
	.long	0x264b
	.byte	0
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x2
	.byte	0xaf
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6179
	.long	0x6184
	.uleb128 0x1f
	.long	0x7014
	.uleb128 0x10
	.long	0x701f
	.byte	0
	.uleb128 0x45
	.ascii "~DivisionByZeroException\0"
	.byte	0x2
	.byte	0xb4
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD4Ev\0"
	.byte	0x1
	.long	0x60b4
	.byte	0x1
	.long	0x61e8
	.uleb128 0x1f
	.long	0x7014
	.uleb128 0x1f
	.long	0x102
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x60b4
	.uleb128 0x40
	.secrel32	LASF9
	.byte	0x10
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0x24f9
	.long	0x6339
	.uleb128 0x44
	.long	0x5e1e
	.byte	0
	.byte	0x1
	.uleb128 0x26
	.secrel32	LASF9
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x6262
	.long	0x6272
	.uleb128 0x1f
	.long	0x7025
	.uleb128 0x10
	.long	0x264b
	.uleb128 0x10
	.long	0x264b
	.byte	0
	.uleb128 0x26
	.secrel32	LASF9
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x62c2
	.long	0x62cd
	.uleb128 0x1f
	.long	0x7025
	.uleb128 0x10
	.long	0x7030
	.byte	0
	.uleb128 0x45
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x61f9
	.byte	0x1
	.long	0x632d
	.uleb128 0x1f
	.long	0x7025
	.uleb128 0x1f
	.long	0x102
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x61f9
	.uleb128 0x46
	.ascii "Initialize_DivRem\0"
	.byte	0x8
	.word	0x8ba
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal17Initialize_DivRemEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x59ff
	.long	0x63b6
	.uleb128 0x10
	.long	0x704d
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2f
	.byte	0x35
	.byte	0x7
	.long	0x5a6e
	.uleb128 0x46
	.ascii "PMC_DivRem_X_X\0"
	.byte	0x8
	.word	0x88b
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_@12\0"
	.long	0x5a44
	.long	0x6455
	.uleb128 0x10
	.long	0x5a44
	.uleb128 0x10
	.long	0x5a44
	.uleb128 0x10
	.long	0x6fc2
	.byte	0
	.uleb128 0x2c
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x47
	.ascii "PMC_DivRem_X_X_Imp\0"
	.byte	0x8
	.word	0x7f6
	.byte	0x1b
	.long	0x7105
	.long	0x6499
	.uleb128 0x10
	.long	0x7105
	.uleb128 0x10
	.long	0x7105
	.uleb128 0x10
	.long	0x710b
	.byte	0
	.uleb128 0x46
	.ascii "PMC_DivRem_X_L\0"
	.byte	0x8
	.word	0x7d7
	.byte	0x2c
	.ascii "_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_@16\0"
	.long	0x5a5c
	.long	0x651b
	.uleb128 0x10
	.long	0x5a44
	.uleb128 0x10
	.long	0x5a5c
	.uleb128 0x10
	.long	0x6fc2
	.byte	0
	.uleb128 0x47
	.ascii "PMC_DivRem_X_L_Imp\0"
	.byte	0x8
	.word	0x719
	.byte	0x16
	.long	0x5a5c
	.long	0x654b
	.uleb128 0x10
	.long	0x7105
	.uleb128 0x10
	.long	0x5a5c
	.uleb128 0x10
	.long	0x710b
	.byte	0
	.uleb128 0x46
	.ascii "PMC_DivRem_L_X\0"
	.byte	0x8
	.word	0x65d
	.byte	0x2c
	.ascii "_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy@16\0"
	.long	0x5a5c
	.long	0x65cb
	.uleb128 0x10
	.long	0x5a5c
	.uleb128 0x10
	.long	0x5a44
	.uleb128 0x10
	.long	0x6fce
	.byte	0
	.uleb128 0x46
	.ascii "PMC_DivRem_X_I\0"
	.byte	0x8
	.word	0x63e
	.byte	0x2c
	.ascii "_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_@12\0"
	.long	0x59e8
	.long	0x664d
	.uleb128 0x10
	.long	0x5a44
	.uleb128 0x10
	.long	0x59e8
	.uleb128 0x10
	.long	0x6fc2
	.byte	0
	.uleb128 0x47
	.ascii "PMC_DivRem_X_I_Imp\0"
	.byte	0x8
	.word	0x5f0
	.byte	0x16
	.long	0x59e8
	.long	0x667d
	.uleb128 0x10
	.long	0x7105
	.uleb128 0x10
	.long	0x59e8
	.uleb128 0x10
	.long	0x710b
	.byte	0
	.uleb128 0x46
	.ascii "PMC_DivRem_I_X\0"
	.byte	0x8
	.word	0x5a3
	.byte	0x2c
	.ascii "_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj@12\0"
	.long	0x59e8
	.long	0x66fd
	.uleb128 0x10
	.long	0x59e8
	.uleb128 0x10
	.long	0x5a44
	.uleb128 0x10
	.long	0x6fc8
	.byte	0
	.uleb128 0x48
	.ascii "DivRem_X_X_using_ADX_MULX\0"
	.byte	0x8
	.word	0x56f
	.byte	0x11
	.long	0x6744
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x48
	.ascii "DivRem_X_X_using_ADC_MUL\0"
	.byte	0x8
	.word	0x536
	.byte	0x11
	.long	0x678a
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x48
	.ascii "AddOneLineX\0"
	.byte	0x8
	.word	0x4f4
	.byte	0x11
	.long	0x67b9
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.byte	0
	.uleb128 0x48
	.ascii "AddOneLine\0"
	.byte	0x8
	.word	0x4b2
	.byte	0x11
	.long	0x67e7
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.byte	0
	.uleb128 0x48
	.ascii "DoCarry\0"
	.byte	0x8
	.word	0x495
	.byte	0x11
	.long	0x6808
	.uleb128 0x10
	.long	0xd6
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.byte	0
	.uleb128 0x47
	.ascii "SubtructOneLineX\0"
	.byte	0x8
	.word	0x3fe
	.byte	0x11
	.long	0x5e0
	.long	0x6845
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.byte	0
	.uleb128 0x47
	.ascii "SubtructOneLine\0"
	.byte	0x8
	.word	0x367
	.byte	0x11
	.long	0x5e0
	.long	0x6881
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.byte	0
	.uleb128 0x47
	.ascii "_MULTIPLYX_DIGIT_UNIT_DIV\0"
	.byte	0x8
	.word	0x35c
	.byte	0x1a
	.long	0xd6
	.long	0x68c2
	.uleb128 0x10
	.long	0xd6
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x47
	.ascii "_MULTIPLY_DIGIT_UNIT\0"
	.byte	0x8
	.word	0x351
	.byte	0x1a
	.long	0xd6
	.long	0x68fe
	.uleb128 0x10
	.long	0xd6
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x47
	.ascii "DoBorrow\0"
	.byte	0x8
	.word	0x329
	.byte	0x11
	.long	0x5e0
	.long	0x6924
	.uleb128 0x10
	.long	0xd6
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.byte	0
	.uleb128 0x47
	.ascii "CalculateQ_X\0"
	.byte	0x8
	.word	0x317
	.byte	0x18
	.long	0x5c9d
	.long	0x6953
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.byte	0
	.uleb128 0x47
	.ascii "CalculateQ_\0"
	.byte	0x8
	.word	0x305
	.byte	0x21
	.long	0x5c9d
	.long	0x6981
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.byte	0
	.uleb128 0x47
	.ascii "CheckQ_X\0"
	.byte	0x8
	.word	0x2e1
	.byte	0x1a
	.long	0x5e0
	.long	0x69b6
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.byte	0
	.uleb128 0x47
	.ascii "CheckQ_\0"
	.byte	0x8
	.word	0x2c6
	.byte	0x1a
	.long	0x5e0
	.long	0x69ea
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.byte	0
	.uleb128 0x47
	.ascii "AsumeQ_\0"
	.byte	0x8
	.word	0x2b7
	.byte	0x21
	.long	0x5c9d
	.long	0x6a0f
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.byte	0
	.uleb128 0x49
	.ascii "DivRem_X_1W\0"
	.byte	0x8
	.word	0x21b
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_\0"
	.long	0x6a76
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x46
	.ascii "Rem_X_1W\0"
	.byte	0x8
	.word	0x18e
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPjjj\0"
	.long	0x5c9d
	.long	0x6aca
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.byte	0
	.uleb128 0x49
	.ascii "DivRem_X_X\0"
	.byte	0x8
	.word	0x15f
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal10DivRem_X_XEPjjS3_jS3_S3_S3_\0"
	.long	0x6b3f
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x47
	.ascii "_ADD_2WORDS_ADCX\0"
	.byte	0x7
	.word	0x8b3
	.byte	0x16
	.long	0xd6
	.long	0x6b72
	.uleb128 0x10
	.long	0xd6
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x47
	.ascii "_ADD_2WORDS_ADC\0"
	.byte	0x7
	.word	0x888
	.byte	0x16
	.long	0xd6
	.long	0x6ba4
	.uleb128 0x10
	.long	0xd6
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x47
	.ascii "_ADD_4WORDS_ADCX\0"
	.byte	0x7
	.word	0x7dd
	.byte	0x16
	.long	0xd6
	.long	0x6bd7
	.uleb128 0x10
	.long	0xd6
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x47
	.ascii "_ADD_4WORDS_ADC\0"
	.byte	0x7
	.word	0x7a4
	.byte	0x16
	.long	0xd6
	.long	0x6c09
	.uleb128 0x10
	.long	0xd6
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x47
	.ascii "_ADD_8WORDS_ADCX\0"
	.byte	0x7
	.word	0x6a5
	.byte	0x16
	.long	0xd6
	.long	0x6c3c
	.uleb128 0x10
	.long	0xd6
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x47
	.ascii "_ADD_8WORDS_ADC\0"
	.byte	0x7
	.word	0x650
	.byte	0x16
	.long	0xd6
	.long	0x6c6e
	.uleb128 0x10
	.long	0xd6
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x47
	.ascii "_ADD_16WORDS_ADCX\0"
	.byte	0x7
	.word	0x4a9
	.byte	0x16
	.long	0xd6
	.long	0x6ca2
	.uleb128 0x10
	.long	0xd6
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x47
	.ascii "_ADD_16WORDS_ADC\0"
	.byte	0x7
	.word	0x41c
	.byte	0x16
	.long	0xd6
	.long	0x6cd5
	.uleb128 0x10
	.long	0xd6
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x47
	.ascii "_ADD_32WORDS_ADCX\0"
	.byte	0x7
	.word	0x125
	.byte	0x16
	.long	0xd6
	.long	0x6d09
	.uleb128 0x10
	.long	0xd6
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x4a
	.ascii "_ADD_32WORDS_ADC\0"
	.byte	0x7
	.byte	0x28
	.byte	0x16
	.long	0xd6
	.long	0x6d3b
	.uleb128 0x10
	.long	0xd6
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x47
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x5
	.word	0x1c5
	.byte	0x1d
	.long	0x102
	.long	0x6d5e
	.uleb128 0x10
	.long	0x5c9d
	.byte	0
	.uleb128 0x47
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x5
	.word	0x1a4
	.byte	0x1d
	.long	0x102
	.long	0x6d7f
	.uleb128 0x10
	.long	0x59e8
	.byte	0
	.uleb128 0x47
	.ascii "_DIVREM_SINGLE_UNIT\0"
	.byte	0x5
	.word	0x12e
	.byte	0x25
	.long	0x5c9d
	.long	0x6db5
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x47
	.ascii "_DIVREM_UNIT\0"
	.byte	0x5
	.word	0x10e
	.byte	0x25
	.long	0x5c9d
	.long	0x6de4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x4a
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x5
	.byte	0xe3
	.byte	0x25
	.long	0x5c9d
	.long	0x6e10
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x4a
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x25
	.long	0x5c9d
	.long	0x6e3b
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x4a
	.ascii "_SUBTRUCT_UNIT\0"
	.byte	0x5
	.byte	0xc5
	.byte	0x1e
	.long	0xd6
	.long	0x6e6b
	.uleb128 0x10
	.long	0xd6
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x4a
	.ascii "_ADDX_UNIT\0"
	.byte	0x5
	.byte	0xba
	.byte	0x1e
	.long	0xd6
	.long	0x6e97
	.uleb128 0x10
	.long	0xd6
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x4a
	.ascii "_ADD_UNIT\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x1e
	.long	0xd6
	.long	0x6ec2
	.uleb128 0x10
	.long	0xd6
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x4a
	.ascii "_FROMDWORDTOWORD\0"
	.byte	0x5
	.byte	0x90
	.byte	0x23
	.long	0x59e8
	.long	0x6eea
	.uleb128 0x10
	.long	0x5a5c
	.uleb128 0x10
	.long	0x6fc8
	.byte	0
	.uleb128 0x4a
	.ascii "_FROMWORDTODWORD\0"
	.byte	0x5
	.byte	0x8b
	.byte	0x23
	.long	0x5a5c
	.long	0x6f12
	.uleb128 0x10
	.long	0x59e8
	.uleb128 0x10
	.long	0x59e8
	.byte	0
	.uleb128 0x4b
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x5
	.byte	0x3e
	.byte	0x1e
	.long	0x6f3c
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x8ced
	.uleb128 0x10
	.long	0x5c9d
	.byte	0
	.uleb128 0x48
	.ascii "AddToMULTI32Counter\0"
	.byte	0x3
	.word	0x160
	.byte	0x1a
	.long	0x6f5f
	.uleb128 0x10
	.long	0x5a17
	.byte	0
	.uleb128 0x48
	.ascii "AddToDIV32Counter\0"
	.byte	0x3
	.word	0x154
	.byte	0x1a
	.long	0x6f80
	.uleb128 0x10
	.long	0x5a17
	.byte	0
	.uleb128 0x4c
	.ascii "IncrementMULTI32Counter\0"
	.byte	0x3
	.word	0x149
	.byte	0x1a
	.uleb128 0x4c
	.ascii "IncrementDIV32Counter\0"
	.byte	0x3
	.word	0x13d
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x5930
	.uleb128 0x7
	.byte	0x4
	.long	0x5a44
	.uleb128 0x7
	.byte	0x4
	.long	0x59e8
	.uleb128 0x7
	.byte	0x4
	.long	0x5a5c
	.uleb128 0x7
	.byte	0x4
	.long	0x5c9d
	.uleb128 0xf
	.long	0x7003
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x5c9d
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.uleb128 0x10
	.long	0x6fd4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x6fda
	.uleb128 0x4d
	.long	0x5e07
	.uleb128 0x5
	.byte	0x3
	.long	__ZN8Palmtree4Math4Core8InternalL13fp_DivRem_X_XE
	.uleb128 0x7
	.byte	0x4
	.long	0x60b4
	.uleb128 0x3
	.long	0x7014
	.uleb128 0x38
	.byte	0x4
	.long	0x61f4
	.uleb128 0x7
	.byte	0x4
	.long	0x61f9
	.uleb128 0x3
	.long	0x7025
	.uleb128 0x38
	.byte	0x4
	.long	0x6339
	.uleb128 0x7
	.byte	0x4
	.long	0x5e1e
	.uleb128 0x3
	.long	0x7036
	.uleb128 0x38
	.byte	0x4
	.long	0x60af
	.uleb128 0x7
	.byte	0x4
	.long	0x60af
	.uleb128 0x7
	.byte	0x4
	.long	0x63b6
	.uleb128 0x4e
	.long	0x633e
	.long	LFB4967
	.long	LFE4967-LFB4967
	.uleb128 0x1
	.byte	0x9c
	.long	0x707b
	.uleb128 0x4f
	.ascii "feature\0"
	.byte	0x8
	.word	0x8ba
	.byte	0x3b
	.long	0x704d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x50
	.long	0x63d1
	.long	LFB4966
	.long	LFE4966-LFB4966
	.uleb128 0x1
	.byte	0x9c
	.long	0x7105
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x8
	.word	0x88b
	.byte	0x51
	.long	0x5a44
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x8
	.word	0x88b
	.byte	0x64
	.long	0x5a44
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "q\0"
	.byte	0x8
	.word	0x88b
	.byte	0x78
	.long	0x6fc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "nu\0"
	.byte	0x8
	.word	0x891
	.byte	0x18
	.long	0x7105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x51
	.ascii "nv\0"
	.byte	0x8
	.word	0x892
	.byte	0x18
	.long	0x7105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x52
	.secrel32	LASF10
	.byte	0x8
	.word	0x89c
	.byte	0x1c
	.long	0x6455
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x51
	.ascii "nq\0"
	.byte	0x8
	.word	0x89d
	.byte	0x18
	.long	0x7105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x51
	.ascii "nr\0"
	.byte	0x8
	.word	0x89e
	.byte	0x18
	.long	0x7105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x5d25
	.uleb128 0x7
	.byte	0x4
	.long	0x7105
	.uleb128 0x50
	.long	0x6469
	.long	LFB4965
	.long	LFE4965-LFB4965
	.uleb128 0x1
	.byte	0x9c
	.long	0x729f
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x8
	.word	0x7f6
	.byte	0x3d
	.long	0x7105
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x8
	.word	0x7f6
	.byte	0x4f
	.long	0x7105
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "q\0"
	.byte	0x8
	.word	0x7f6
	.byte	0x62
	.long	0x710b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x53
	.long	LBB146
	.long	LBE146-LBB146
	.uleb128 0x52
	.secrel32	LASF11
	.byte	0x8
	.word	0x813
	.byte	0x1d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x52
	.secrel32	LASF12
	.byte	0x8
	.word	0x814
	.byte	0x1d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x71c1
	.uleb128 0x52
	.secrel32	LASF10
	.byte	0x8
	.word	0x824
	.byte	0x2c
	.long	0x6455
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x52
	.secrel32	LASF13
	.byte	0x8
	.word	0x825
	.byte	0x25
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x52
	.secrel32	LASF14
	.byte	0x8
	.word	0x827
	.byte	0x25
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x51
	.ascii "r\0"
	.byte	0x8
	.word	0x828
	.byte	0x28
	.long	0x7105
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.byte	0
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x71fb
	.uleb128 0x52
	.secrel32	LASF10
	.byte	0x8
	.word	0x840
	.byte	0x2c
	.long	0x6455
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x52
	.secrel32	LASF14
	.byte	0x8
	.word	0x841
	.byte	0x25
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x51
	.ascii "r\0"
	.byte	0x8
	.word	0x842
	.byte	0x28
	.long	0x7105
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0xf0
	.long	0x7255
	.uleb128 0x52
	.secrel32	LASF10
	.byte	0x8
	.word	0x855
	.byte	0x2c
	.long	0x6455
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x52
	.secrel32	LASF13
	.byte	0x8
	.word	0x856
	.byte	0x25
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x52
	.secrel32	LASF14
	.byte	0x8
	.word	0x857
	.byte	0x25
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x51
	.ascii "r\0"
	.byte	0x8
	.word	0x859
	.byte	0x28
	.long	0x7105
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x52
	.secrel32	LASF15
	.byte	0x8
	.word	0x85a
	.byte	0x27
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x55
	.secrel32	Ldebug_ranges0+0x108
	.uleb128 0x52
	.secrel32	LASF10
	.byte	0x8
	.word	0x874
	.byte	0x2c
	.long	0x6455
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x52
	.secrel32	LASF14
	.byte	0x8
	.word	0x875
	.byte	0x25
	.long	0x5c9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x51
	.ascii "r\0"
	.byte	0x8
	.word	0x876
	.byte	0x28
	.long	0x7105
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x52
	.secrel32	LASF15
	.byte	0x8
	.word	0x877
	.byte	0x26
	.long	0x6fd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x6499
	.long	LFB4964
	.long	LFE4964-LFB4964
	.uleb128 0x1
	.byte	0x9c
	.long	0x7340
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x8
	.word	0x7d7
	.byte	0x4b
	.long	0x5a44
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x8
	.word	0x7d7
	.byte	0x58
	.long	0x5a5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4f
	.ascii "q\0"
	.byte	0x8
	.word	0x7d7
	.byte	0x6c
	.long	0x6fc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x51
	.ascii "nu\0"
	.byte	0x8
	.word	0x7e0
	.byte	0x18
	.long	0x7105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x52
	.secrel32	LASF10
	.byte	0x8
	.word	0x7e2
	.byte	0x1c
	.long	0x6455
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x51
	.ascii "nq\0"
	.byte	0x8
	.word	0x7e3
	.byte	0x18
	.long	0x7105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x56
	.long	LBB141
	.long	LBE141-LBB141
	.long	0x7327
	.uleb128 0x51
	.ascii "r\0"
	.byte	0x8
	.word	0x7e6
	.byte	0x17
	.long	0x5a5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x53
	.long	LBB142
	.long	LBE142-LBB142
	.uleb128 0x51
	.ascii "r\0"
	.byte	0x8
	.word	0x7f1
	.byte	0x17
	.long	0x5a5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x651b
	.long	LFB4963
	.long	LFE4963-LFB4963
	.uleb128 0x1
	.byte	0x9c
	.long	0x75ae
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x8
	.word	0x719
	.byte	0x38
	.long	0x7105
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x8
	.word	0x719
	.byte	0x45
	.long	0x5a5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x4f
	.ascii "q\0"
	.byte	0x8
	.word	0x719
	.byte	0x58
	.long	0x710b
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x53
	.long	LBB110
	.long	LBE110-LBB110
	.uleb128 0x52
	.secrel32	LASF11
	.byte	0x8
	.word	0x73d
	.byte	0x1d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x56
	.long	LBB112
	.long	LBE112-LBB112
	.long	0x7554
	.uleb128 0x51
	.ascii "v_hi\0"
	.byte	0x8
	.word	0x741
	.byte	0x1f
	.long	0x59e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x51
	.ascii "v_lo\0"
	.byte	0x8
	.word	0x742
	.byte	0x1f
	.long	0x59e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x48
	.long	0x7438
	.uleb128 0x52
	.secrel32	LASF12
	.byte	0x8
	.word	0x746
	.byte	0x25
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x60
	.long	0x741c
	.uleb128 0x52
	.secrel32	LASF10
	.byte	0x8
	.word	0x754
	.byte	0x34
	.long	0x6455
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x52
	.secrel32	LASF13
	.byte	0x8
	.word	0x755
	.byte	0x2d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x52
	.secrel32	LASF16
	.byte	0x8
	.word	0x757
	.byte	0x2d
	.long	0x5c9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.uleb128 0x53
	.long	LBB119
	.long	LBE119-LBB119
	.uleb128 0x52
	.secrel32	LASF16
	.byte	0x8
	.word	0x766
	.byte	0x2d
	.long	0x5c9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.byte	0
	.byte	0
	.uleb128 0x55
	.secrel32	Ldebug_ranges0+0x78
	.uleb128 0x52
	.secrel32	LASF12
	.byte	0x8
	.word	0x76e
	.byte	0x25
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x56
	.long	LBB128
	.long	LBE128-LBB128
	.long	0x747d
	.uleb128 0x51
	.ascii "r_lo\0"
	.byte	0x8
	.word	0x77a
	.byte	0x2d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x51
	.ascii "r_hi\0"
	.byte	0x8
	.word	0x77b
	.byte	0x2d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x90
	.long	0x74ea
	.uleb128 0x52
	.secrel32	LASF10
	.byte	0x8
	.word	0x783
	.byte	0x34
	.long	0x6455
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x52
	.secrel32	LASF13
	.byte	0x8
	.word	0x784
	.byte	0x2d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x52
	.secrel32	LASF14
	.byte	0x8
	.word	0x785
	.byte	0x2d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x52
	.secrel32	LASF17
	.byte	0x8
	.word	0x787
	.byte	0x2d
	.long	0x75ae
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x52
	.secrel32	LASF15
	.byte	0x8
	.word	0x788
	.byte	0x2d
	.long	0x75ae
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x52
	.secrel32	LASF16
	.byte	0x8
	.word	0x789
	.byte	0x2e
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x55
	.secrel32	Ldebug_ranges0+0xa8
	.uleb128 0x52
	.secrel32	LASF10
	.byte	0x8
	.word	0x799
	.byte	0x34
	.long	0x6455
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x52
	.secrel32	LASF14
	.byte	0x8
	.word	0x79a
	.byte	0x2d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x52
	.secrel32	LASF17
	.byte	0x8
	.word	0x79b
	.byte	0x2d
	.long	0x75ae
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x52
	.secrel32	LASF15
	.byte	0x8
	.word	0x79c
	.byte	0x2d
	.long	0x75ae
	.uleb128 0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x52
	.secrel32	LASF16
	.byte	0x8
	.word	0x79d
	.byte	0x2e
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x51
	.ascii "r\0"
	.byte	0x8
	.word	0x7a0
	.byte	0x2b
	.long	0x5a5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x58
	.secrel32	LASF11
	.byte	0x8
	.word	0x7ac
	.byte	0x21
	.long	0x5c9d
	.uleb128 0x58
	.secrel32	LASF12
	.byte	0x8
	.word	0x7ad
	.byte	0x21
	.long	0x5c9d
	.uleb128 0x59
	.long	0x759c
	.uleb128 0x58
	.secrel32	LASF10
	.byte	0x8
	.word	0x7bb
	.byte	0x30
	.long	0x6455
	.uleb128 0x58
	.secrel32	LASF13
	.byte	0x8
	.word	0x7bc
	.byte	0x29
	.long	0x5c9d
	.uleb128 0x58
	.secrel32	LASF16
	.byte	0x8
	.word	0x7be
	.byte	0x29
	.long	0x5c9d
	.byte	0
	.uleb128 0x57
	.uleb128 0x58
	.secrel32	LASF16
	.byte	0x8
	.word	0x7cd
	.byte	0x29
	.long	0x5c9d
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x5c9d
	.long	0x75be
	.uleb128 0xe
	.long	0xf2
	.byte	0x1
	.byte	0
	.uleb128 0x50
	.long	0x654b
	.long	LFB4962
	.long	LFE4962-LFB4962
	.uleb128 0x1
	.byte	0x9c
	.long	0x77f5
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x8
	.word	0x65d
	.byte	0x45
	.long	0x5a5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x8
	.word	0x65d
	.byte	0x58
	.long	0x5a44
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "q\0"
	.byte	0x8
	.word	0x65d
	.byte	0x66
	.long	0x6fce
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x51
	.ascii "nv\0"
	.byte	0x8
	.word	0x666
	.byte	0x18
	.long	0x7105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x56
	.long	LBB90
	.long	LBE90-LBB90
	.long	0x77bc
	.uleb128 0x51
	.ascii "u_hi\0"
	.byte	0x8
	.word	0x68d
	.byte	0x1f
	.long	0x59e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x51
	.ascii "u_lo\0"
	.byte	0x8
	.word	0x68e
	.byte	0x1f
	.long	0x59e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x56
	.long	LBB92
	.long	LBE92-LBB92
	.long	0x7692
	.uleb128 0x52
	.secrel32	LASF11
	.byte	0x8
	.word	0x692
	.byte	0x25
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x52
	.secrel32	LASF12
	.byte	0x8
	.word	0x693
	.byte	0x25
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x53
	.long	LBB94
	.long	LBE94-LBB94
	.uleb128 0x52
	.secrel32	LASF18
	.byte	0x8
	.word	0x6a2
	.byte	0x29
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x52
	.secrel32	LASF19
	.byte	0x8
	.word	0x6a3
	.byte	0x29
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x53
	.long	LBB95
	.long	LBE95-LBB95
	.uleb128 0x52
	.secrel32	LASF11
	.byte	0x8
	.word	0x6b2
	.byte	0x25
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x52
	.secrel32	LASF12
	.byte	0x8
	.word	0x6b3
	.byte	0x25
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x56
	.long	LBB101
	.long	LBE101-LBB101
	.long	0x76fb
	.uleb128 0x52
	.secrel32	LASF20
	.byte	0x8
	.word	0x6c7
	.byte	0x31
	.long	0x75ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x52
	.secrel32	LASF21
	.byte	0x8
	.word	0x6c8
	.byte	0x31
	.long	0x77f5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x52
	.secrel32	LASF16
	.byte	0x8
	.word	0x6c9
	.byte	0x31
	.long	0x5c9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.uleb128 0x56
	.long	LBB102
	.long	LBE102-LBB102
	.long	0x772b
	.uleb128 0x52
	.secrel32	LASF20
	.byte	0x8
	.word	0x6d2
	.byte	0x31
	.long	0x75ae
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x52
	.secrel32	LASF16
	.byte	0x8
	.word	0x6d3
	.byte	0x31
	.long	0x5c9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.uleb128 0x56
	.long	LBB105
	.long	LBE105-LBB105
	.long	0x777d
	.uleb128 0x52
	.secrel32	LASF20
	.byte	0x8
	.word	0x6de
	.byte	0x31
	.long	0x75ae
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x52
	.secrel32	LASF21
	.byte	0x8
	.word	0x6df
	.byte	0x31
	.long	0x77f5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x52
	.secrel32	LASF16
	.byte	0x8
	.word	0x6e0
	.byte	0x31
	.long	0x77f5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x52
	.secrel32	LASF15
	.byte	0x8
	.word	0x6e1
	.byte	0x31
	.long	0x75ae
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x53
	.long	LBB106
	.long	LBE106-LBB106
	.uleb128 0x52
	.secrel32	LASF20
	.byte	0x8
	.word	0x6e8
	.byte	0x31
	.long	0x75ae
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x52
	.secrel32	LASF16
	.byte	0x8
	.word	0x6e9
	.byte	0x31
	.long	0x77f5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x52
	.secrel32	LASF15
	.byte	0x8
	.word	0x6ea
	.byte	0x31
	.long	0x75ae
	.uleb128 0x3
	.byte	0x91
	.sleb128 -156
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x58
	.secrel32	LASF11
	.byte	0x8
	.word	0x6f7
	.byte	0x21
	.long	0x5c9d
	.uleb128 0x58
	.secrel32	LASF12
	.byte	0x8
	.word	0x6f8
	.byte	0x21
	.long	0x5c9d
	.uleb128 0x57
	.uleb128 0x58
	.secrel32	LASF18
	.byte	0x8
	.word	0x707
	.byte	0x25
	.long	0x5c9d
	.uleb128 0x58
	.secrel32	LASF19
	.byte	0x8
	.word	0x708
	.byte	0x25
	.long	0x5c9d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x5c9d
	.long	0x7805
	.uleb128 0xe
	.long	0xf2
	.byte	0x2
	.byte	0
	.uleb128 0x50
	.long	0x65cb
	.long	LFB4961
	.long	LFE4961-LFB4961
	.uleb128 0x1
	.byte	0x9c
	.long	0x78a5
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x8
	.word	0x63e
	.byte	0x4b
	.long	0x5a44
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x8
	.word	0x63e
	.byte	0x58
	.long	0x59e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "q\0"
	.byte	0x8
	.word	0x63e
	.byte	0x6c
	.long	0x6fc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "nu\0"
	.byte	0x8
	.word	0x647
	.byte	0x18
	.long	0x7105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x52
	.secrel32	LASF10
	.byte	0x8
	.word	0x649
	.byte	0x1c
	.long	0x6455
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x51
	.ascii "nq\0"
	.byte	0x8
	.word	0x64a
	.byte	0x18
	.long	0x7105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x56
	.long	LBB83
	.long	LBE83-LBB83
	.long	0x788c
	.uleb128 0x51
	.ascii "r\0"
	.byte	0x8
	.word	0x64d
	.byte	0x17
	.long	0x59e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x53
	.long	LBB84
	.long	LBE84-LBB84
	.uleb128 0x51
	.ascii "r\0"
	.byte	0x8
	.word	0x658
	.byte	0x17
	.long	0x59e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x664d
	.long	LFB4960
	.long	LFE4960-LFB4960
	.uleb128 0x1
	.byte	0x9c
	.long	0x7961
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x8
	.word	0x5f0
	.byte	0x38
	.long	0x7105
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x8
	.word	0x5f0
	.byte	0x45
	.long	0x59e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "q\0"
	.byte	0x8
	.word	0x5f0
	.byte	0x58
	.long	0x710b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x53
	.long	LBB75
	.long	LBE75-LBB75
	.uleb128 0x52
	.secrel32	LASF11
	.byte	0x8
	.word	0x615
	.byte	0x1d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x52
	.secrel32	LASF12
	.byte	0x8
	.word	0x616
	.byte	0x1d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x30
	.long	0x7945
	.uleb128 0x52
	.secrel32	LASF10
	.byte	0x8
	.word	0x624
	.byte	0x2c
	.long	0x6455
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x52
	.secrel32	LASF13
	.byte	0x8
	.word	0x625
	.byte	0x25
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x52
	.secrel32	LASF16
	.byte	0x8
	.word	0x627
	.byte	0x25
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x53
	.long	LBB80
	.long	LBE80-LBB80
	.uleb128 0x52
	.secrel32	LASF16
	.byte	0x8
	.word	0x636
	.byte	0x25
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x667d
	.long	LFB4959
	.long	LFE4959-LFB4959
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a02
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x8
	.word	0x5a3
	.byte	0x45
	.long	0x59e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x8
	.word	0x5a3
	.byte	0x58
	.long	0x5a44
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "q\0"
	.byte	0x8
	.word	0x5a3
	.byte	0x66
	.long	0x6fc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "nv\0"
	.byte	0x8
	.word	0x5ac
	.byte	0x18
	.long	0x7105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x53
	.long	LBB69
	.long	LBE69-LBB69
	.uleb128 0x52
	.secrel32	LASF11
	.byte	0x8
	.word	0x5d0
	.byte	0x1d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x52
	.secrel32	LASF12
	.byte	0x8
	.word	0x5d1
	.byte	0x1d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x53
	.long	LBB71
	.long	LBE71-LBB71
	.uleb128 0x52
	.secrel32	LASF18
	.byte	0x8
	.word	0x5e0
	.byte	0x21
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x52
	.secrel32	LASF19
	.byte	0x8
	.word	0x5e1
	.byte	0x21
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x66fd
	.long	LFB4958
	.long	LFE4958-LFB4958
	.uleb128 0x1
	.byte	0x9c
	.long	0x7acb
	.uleb128 0x5a
	.secrel32	LASF20
	.byte	0x8
	.word	0x56f
	.byte	0x38
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	LASF22
	.byte	0x8
	.word	0x56f
	.byte	0x4b
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.secrel32	LASF17
	.byte	0x8
	.word	0x56f
	.byte	0x63
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.secrel32	LASF23
	.byte	0x8
	.word	0x56f
	.byte	0x76
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5a
	.secrel32	LASF15
	.byte	0x8
	.word	0x56f
	.byte	0x8e
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5a
	.secrel32	LASF21
	.byte	0x8
	.word	0x56f
	.byte	0xa7
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x5a
	.secrel32	LASF16
	.byte	0x8
	.word	0x56f
	.byte	0xbb
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x52
	.secrel32	LASF24
	.byte	0x8
	.word	0x57a
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x52
	.secrel32	LASF25
	.byte	0x8
	.word	0x587
	.byte	0x16
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x52
	.secrel32	LASF26
	.byte	0x8
	.word	0x588
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x55
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x51
	.ascii "q_\0"
	.byte	0x8
	.word	0x58c
	.byte	0x19
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x6744
	.long	LFB4957
	.long	LFE4957-LFB4957
	.uleb128 0x1
	.byte	0x9c
	.long	0x7b94
	.uleb128 0x5a
	.secrel32	LASF20
	.byte	0x8
	.word	0x536
	.byte	0x37
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	LASF22
	.byte	0x8
	.word	0x536
	.byte	0x4a
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.secrel32	LASF17
	.byte	0x8
	.word	0x536
	.byte	0x62
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.secrel32	LASF23
	.byte	0x8
	.word	0x536
	.byte	0x75
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5a
	.secrel32	LASF15
	.byte	0x8
	.word	0x536
	.byte	0x8d
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5a
	.secrel32	LASF21
	.byte	0x8
	.word	0x536
	.byte	0xa6
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x5a
	.secrel32	LASF16
	.byte	0x8
	.word	0x536
	.byte	0xba
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x52
	.secrel32	LASF24
	.byte	0x8
	.word	0x548
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x52
	.secrel32	LASF25
	.byte	0x8
	.word	0x555
	.byte	0x16
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x52
	.secrel32	LASF26
	.byte	0x8
	.word	0x556
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x55
	.secrel32	Ldebug_ranges0+0
	.uleb128 0x51
	.ascii "q_\0"
	.byte	0x8
	.word	0x55a
	.byte	0x19
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x678a
	.long	LFB4956
	.long	LFE4956-LFB4956
	.uleb128 0x1
	.byte	0x9c
	.long	0x7c46
	.uleb128 0x5a
	.secrel32	LASF20
	.byte	0x8
	.word	0x4f4
	.byte	0x2a
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	LASF22
	.byte	0x8
	.word	0x4f4
	.byte	0x3d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.secrel32	LASF17
	.byte	0x8
	.word	0x4f4
	.byte	0x55
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.secrel32	LASF23
	.byte	0x8
	.word	0x4f4
	.byte	0x68
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5a
	.secrel32	LASF26
	.byte	0x8
	.word	0x4f4
	.byte	0x7f
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x52
	.secrel32	LASF27
	.byte	0x8
	.word	0x4f6
	.byte	0x16
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x52
	.secrel32	LASF28
	.byte	0x8
	.word	0x4f7
	.byte	0x16
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x52
	.secrel32	LASF29
	.byte	0x8
	.word	0x4f8
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x51
	.ascii "c\0"
	.byte	0x8
	.word	0x4f9
	.byte	0xe
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x52
	.secrel32	LASF30
	.byte	0x8
	.word	0x4fc
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x50
	.long	0x67b9
	.long	LFB4955
	.long	LFE4955-LFB4955
	.uleb128 0x1
	.byte	0x9c
	.long	0x7cf8
	.uleb128 0x5a
	.secrel32	LASF20
	.byte	0x8
	.word	0x4b2
	.byte	0x29
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	LASF22
	.byte	0x8
	.word	0x4b2
	.byte	0x3c
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.secrel32	LASF17
	.byte	0x8
	.word	0x4b2
	.byte	0x54
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.secrel32	LASF23
	.byte	0x8
	.word	0x4b2
	.byte	0x67
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5a
	.secrel32	LASF26
	.byte	0x8
	.word	0x4b2
	.byte	0x7e
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x52
	.secrel32	LASF27
	.byte	0x8
	.word	0x4b4
	.byte	0x16
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x52
	.secrel32	LASF28
	.byte	0x8
	.word	0x4b5
	.byte	0x16
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x52
	.secrel32	LASF29
	.byte	0x8
	.word	0x4b6
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x51
	.ascii "c\0"
	.byte	0x8
	.word	0x4b7
	.byte	0xe
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x52
	.secrel32	LASF30
	.byte	0x8
	.word	0x4ba
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x50
	.long	0x67e7
	.long	LFB4954
	.long	LFE4954-LFB4954
	.uleb128 0x1
	.byte	0x9c
	.long	0x7d3a
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x8
	.word	0x495
	.byte	0x1e
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5a
	.secrel32	LASF27
	.byte	0x8
	.word	0x495
	.byte	0x2e
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.secrel32	LASF31
	.byte	0x8
	.word	0x495
	.byte	0x41
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x50
	.long	0x6808
	.long	LFB4953
	.long	LFE4953-LFB4953
	.uleb128 0x1
	.byte	0x9c
	.long	0x7e09
	.uleb128 0x5a
	.secrel32	LASF20
	.byte	0x8
	.word	0x3fe
	.byte	0x2f
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	LASF22
	.byte	0x8
	.word	0x3fe
	.byte	0x42
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.secrel32	LASF17
	.byte	0x8
	.word	0x3fe
	.byte	0x5a
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.secrel32	LASF23
	.byte	0x8
	.word	0x3fe
	.byte	0x6d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5a
	.secrel32	LASF26
	.byte	0x8
	.word	0x3fe
	.byte	0x84
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4f
	.ascii "q_\0"
	.byte	0x8
	.word	0x3fe
	.byte	0x99
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x52
	.secrel32	LASF27
	.byte	0x8
	.word	0x400
	.byte	0x16
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x52
	.secrel32	LASF28
	.byte	0x8
	.word	0x401
	.byte	0x16
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x52
	.secrel32	LASF29
	.byte	0x8
	.word	0x402
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x51
	.ascii "k\0"
	.byte	0x8
	.word	0x403
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x51
	.ascii "c\0"
	.byte	0x8
	.word	0x404
	.byte	0xe
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x52
	.secrel32	LASF30
	.byte	0x8
	.word	0x406
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x50
	.long	0x6845
	.long	LFB4952
	.long	LFE4952-LFB4952
	.uleb128 0x1
	.byte	0x9c
	.long	0x7ed8
	.uleb128 0x5a
	.secrel32	LASF20
	.byte	0x8
	.word	0x367
	.byte	0x2e
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	LASF22
	.byte	0x8
	.word	0x367
	.byte	0x41
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.secrel32	LASF17
	.byte	0x8
	.word	0x367
	.byte	0x59
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.secrel32	LASF23
	.byte	0x8
	.word	0x367
	.byte	0x6c
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5a
	.secrel32	LASF26
	.byte	0x8
	.word	0x367
	.byte	0x83
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4f
	.ascii "q_\0"
	.byte	0x8
	.word	0x367
	.byte	0x98
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x52
	.secrel32	LASF27
	.byte	0x8
	.word	0x369
	.byte	0x16
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x52
	.secrel32	LASF28
	.byte	0x8
	.word	0x36a
	.byte	0x16
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x52
	.secrel32	LASF29
	.byte	0x8
	.word	0x36b
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x51
	.ascii "k\0"
	.byte	0x8
	.word	0x36c
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x51
	.ascii "c\0"
	.byte	0x8
	.word	0x36d
	.byte	0xe
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x52
	.secrel32	LASF30
	.byte	0x8
	.word	0x36f
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x50
	.long	0x6881
	.long	LFB4951
	.long	LFE4951-LFB4951
	.uleb128 0x1
	.byte	0x9c
	.long	0x7f57
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x8
	.word	0x35c
	.byte	0x39
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4f
	.ascii "k\0"
	.byte	0x8
	.word	0x35c
	.byte	0x49
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "vp\0"
	.byte	0x8
	.word	0x35c
	.byte	0x59
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "q_\0"
	.byte	0x8
	.word	0x35c
	.byte	0x69
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4f
	.ascii "up\0"
	.byte	0x8
	.word	0x35c
	.byte	0x7a
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "t_hi\0"
	.byte	0x8
	.word	0x35e
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x51
	.ascii "t_lo\0"
	.byte	0x8
	.word	0x35f
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x50
	.long	0x68c2
	.long	LFB4950
	.long	LFE4950-LFB4950
	.uleb128 0x1
	.byte	0x9c
	.long	0x7fd6
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x8
	.word	0x351
	.byte	0x34
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4f
	.ascii "k\0"
	.byte	0x8
	.word	0x351
	.byte	0x44
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "vp\0"
	.byte	0x8
	.word	0x351
	.byte	0x54
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "q_\0"
	.byte	0x8
	.word	0x351
	.byte	0x64
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4f
	.ascii "up\0"
	.byte	0x8
	.word	0x351
	.byte	0x75
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "t_hi\0"
	.byte	0x8
	.word	0x353
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x51
	.ascii "t_lo\0"
	.byte	0x8
	.word	0x354
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x50
	.long	0x68fe
	.long	LFB4949
	.long	LFE4949-LFB4949
	.uleb128 0x1
	.byte	0x9c
	.long	0x8017
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x8
	.word	0x329
	.byte	0x1f
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x4f
	.ascii "up\0"
	.byte	0x8
	.word	0x329
	.byte	0x2f
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.secrel32	LASF31
	.byte	0x8
	.word	0x329
	.byte	0x3f
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x50
	.long	0x6924
	.long	LFB4948
	.long	LFE4948-LFB4948
	.uleb128 0x1
	.byte	0x9c
	.long	0x80dd
	.uleb128 0x5a
	.secrel32	LASF20
	.byte	0x8
	.word	0x317
	.byte	0x32
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	LASF17
	.byte	0x8
	.word	0x317
	.byte	0x46
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.secrel32	LASF23
	.byte	0x8
	.word	0x317
	.byte	0x59
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.secrel32	LASF26
	.byte	0x8
	.word	0x317
	.byte	0x70
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x51
	.ascii "u_index\0"
	.byte	0x8
	.word	0x319
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x51
	.ascii "uj\0"
	.byte	0x8
	.word	0x31a
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x51
	.ascii "uj_1\0"
	.byte	0x8
	.word	0x31b
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x51
	.ascii "uj_2\0"
	.byte	0x8
	.word	0x31c
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x51
	.ascii "v1\0"
	.byte	0x8
	.word	0x31d
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x51
	.ascii "v2\0"
	.byte	0x8
	.word	0x31e
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x51
	.ascii "q_\0"
	.byte	0x8
	.word	0x31f
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x50
	.long	0x6953
	.long	LFB4947
	.long	LFE4947-LFB4947
	.uleb128 0x1
	.byte	0x9c
	.long	0x81a3
	.uleb128 0x5a
	.secrel32	LASF20
	.byte	0x8
	.word	0x305
	.byte	0x3a
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	LASF17
	.byte	0x8
	.word	0x305
	.byte	0x4e
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.secrel32	LASF23
	.byte	0x8
	.word	0x305
	.byte	0x61
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.secrel32	LASF26
	.byte	0x8
	.word	0x305
	.byte	0x78
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x51
	.ascii "u_index\0"
	.byte	0x8
	.word	0x307
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x51
	.ascii "uj\0"
	.byte	0x8
	.word	0x308
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x51
	.ascii "uj_1\0"
	.byte	0x8
	.word	0x309
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x51
	.ascii "uj_2\0"
	.byte	0x8
	.word	0x30a
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x51
	.ascii "v1\0"
	.byte	0x8
	.word	0x30b
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x51
	.ascii "v2\0"
	.byte	0x8
	.word	0x30c
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x51
	.ascii "q_\0"
	.byte	0x8
	.word	0x30d
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x50
	.long	0x6981
	.long	LFB4946
	.long	LFE4946-LFB4946
	.uleb128 0x1
	.byte	0x9c
	.long	0x8291
	.uleb128 0x4f
	.ascii "q_\0"
	.byte	0x8
	.word	0x2e1
	.byte	0x2f
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "uj\0"
	.byte	0x8
	.word	0x2e1
	.byte	0x3f
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "uj_1\0"
	.byte	0x8
	.word	0x2e1
	.byte	0x4f
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "uj_2\0"
	.byte	0x8
	.word	0x2e1
	.byte	0x61
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4f
	.ascii "v1\0"
	.byte	0x8
	.word	0x2e1
	.byte	0x73
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4f
	.ascii "v2\0"
	.byte	0x8
	.word	0x2e1
	.byte	0x83
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x51
	.ascii "lh_mi\0"
	.byte	0x8
	.word	0x2e3
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x51
	.ascii "lh_lo\0"
	.byte	0x8
	.word	0x2e4
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x51
	.ascii "rh_hi\0"
	.byte	0x8
	.word	0x2e5
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x51
	.ascii "rh_mi\0"
	.byte	0x8
	.word	0x2e6
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x51
	.ascii "rh_lo\0"
	.byte	0x8
	.word	0x2e7
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x51
	.ascii "t_hi\0"
	.byte	0x8
	.word	0x2e8
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x51
	.ascii "t_mi\0"
	.byte	0x8
	.word	0x2e9
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x50
	.long	0x69b6
	.long	LFB4945
	.long	LFE4945-LFB4945
	.uleb128 0x1
	.byte	0x9c
	.long	0x837f
	.uleb128 0x4f
	.ascii "q_\0"
	.byte	0x8
	.word	0x2c6
	.byte	0x2e
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "uj\0"
	.byte	0x8
	.word	0x2c6
	.byte	0x3e
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "uj_1\0"
	.byte	0x8
	.word	0x2c6
	.byte	0x4e
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "uj_2\0"
	.byte	0x8
	.word	0x2c6
	.byte	0x60
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4f
	.ascii "v1\0"
	.byte	0x8
	.word	0x2c6
	.byte	0x72
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4f
	.ascii "v2\0"
	.byte	0x8
	.word	0x2c6
	.byte	0x82
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x51
	.ascii "lh_mi\0"
	.byte	0x8
	.word	0x2c8
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x51
	.ascii "lh_lo\0"
	.byte	0x8
	.word	0x2c9
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x51
	.ascii "rh_hi\0"
	.byte	0x8
	.word	0x2ca
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x51
	.ascii "rh_mi\0"
	.byte	0x8
	.word	0x2cb
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x51
	.ascii "rh_lo\0"
	.byte	0x8
	.word	0x2cc
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x51
	.ascii "t_hi\0"
	.byte	0x8
	.word	0x2cd
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x51
	.ascii "t_mi\0"
	.byte	0x8
	.word	0x2ce
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x50
	.long	0x69ea
	.long	LFB4944
	.long	LFE4944-LFB4944
	.uleb128 0x1
	.byte	0x9c
	.long	0x83de
	.uleb128 0x4f
	.ascii "uj\0"
	.byte	0x8
	.word	0x2b7
	.byte	0x35
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "uj_1\0"
	.byte	0x8
	.word	0x2b7
	.byte	0x45
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "v1\0"
	.byte	0x8
	.word	0x2b7
	.byte	0x57
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "r\0"
	.byte	0x8
	.word	0x2bb
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x51
	.ascii "q\0"
	.byte	0x8
	.word	0x2bc
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x50
	.long	0x6a0f
	.long	LFB4943
	.long	LFE4943-LFB4943
	.uleb128 0x1
	.byte	0x9c
	.long	0x848c
	.uleb128 0x5a
	.secrel32	LASF20
	.byte	0x8
	.word	0x21b
	.byte	0x23
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	LASF22
	.byte	0x8
	.word	0x21b
	.byte	0x36
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x8
	.word	0x21b
	.byte	0x4d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.secrel32	LASF21
	.byte	0x8
	.word	0x21b
	.byte	0x5d
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5a
	.secrel32	LASF16
	.byte	0x8
	.word	0x21b
	.byte	0x71
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "up\0"
	.byte	0x8
	.word	0x21e
	.byte	0x16
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x51
	.ascii "qp\0"
	.byte	0x8
	.word	0x21f
	.byte	0x16
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x52
	.secrel32	LASF31
	.byte	0x8
	.word	0x220
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x51
	.ascii "r\0"
	.byte	0x8
	.word	0x22a
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x52
	.secrel32	LASF30
	.byte	0x8
	.word	0x22b
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x50
	.long	0x6a76
	.long	LFB4942
	.long	LFE4942-LFB4942
	.uleb128 0x1
	.byte	0x9c
	.long	0x851f
	.uleb128 0x5a
	.secrel32	LASF20
	.byte	0x8
	.word	0x18e
	.byte	0x27
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	LASF22
	.byte	0x8
	.word	0x18e
	.byte	0x3a
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x8
	.word	0x18e
	.byte	0x51
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "up\0"
	.byte	0x8
	.word	0x191
	.byte	0x16
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x52
	.secrel32	LASF31
	.byte	0x8
	.word	0x192
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x51
	.ascii "dummy_q\0"
	.byte	0x8
	.word	0x193
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x51
	.ascii "r\0"
	.byte	0x8
	.word	0x194
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x52
	.secrel32	LASF30
	.byte	0x8
	.word	0x195
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x50
	.long	0x6aca
	.long	LFB4941
	.long	LFE4941-LFB4941
	.uleb128 0x1
	.byte	0x9c
	.long	0x8639
	.uleb128 0x5a
	.secrel32	LASF20
	.byte	0x8
	.word	0x15f
	.byte	0x22
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	LASF31
	.byte	0x8
	.word	0x15f
	.byte	0x35
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.secrel32	LASF17
	.byte	0x8
	.word	0x15f
	.byte	0x4b
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.secrel32	LASF29
	.byte	0x8
	.word	0x15f
	.byte	0x5e
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5a
	.secrel32	LASF15
	.byte	0x8
	.word	0x15f
	.byte	0x74
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5a
	.secrel32	LASF21
	.byte	0x8
	.word	0x15f
	.byte	0x8d
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x5a
	.secrel32	LASF16
	.byte	0x8
	.word	0x15f
	.byte	0xa1
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x51
	.ascii "u_buf_2\0"
	.byte	0x8
	.word	0x161
	.byte	0x16
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x51
	.ascii "u_count_2\0"
	.byte	0x8
	.word	0x162
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x51
	.ascii "v_buf_2\0"
	.byte	0x8
	.word	0x163
	.byte	0x16
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x51
	.ascii "v_count_2\0"
	.byte	0x8
	.word	0x164
	.byte	0x15
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x56
	.long	LBB46
	.long	LBE46-LBB46
	.long	0x8620
	.uleb128 0x51
	.ascii "r\0"
	.byte	0x8
	.word	0x169
	.byte	0x1d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x51
	.ascii "q\0"
	.byte	0x8
	.word	0x16a
	.byte	0x1d
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x53
	.long	LBB49
	.long	LBE49-LBB49
	.uleb128 0x51
	.ascii "r\0"
	.byte	0x8
	.word	0x179
	.byte	0x21
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x6b3f
	.long	LFB4938
	.long	LFE4938-LFB4938
	.uleb128 0x1
	.byte	0x9c
	.long	0x8688
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x7
	.word	0x8b3
	.byte	0x2c
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x7
	.word	0x8b3
	.byte	0x3c
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x7
	.word	0x8b3
	.byte	0x4d
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x7
	.word	0x8b3
	.byte	0x5e
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x6b72
	.long	LFB4937
	.long	LFE4937-LFB4937
	.uleb128 0x1
	.byte	0x9c
	.long	0x86d7
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x7
	.word	0x888
	.byte	0x2b
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x7
	.word	0x888
	.byte	0x3b
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x7
	.word	0x888
	.byte	0x4c
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x7
	.word	0x888
	.byte	0x5d
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x6ba4
	.long	LFB4934
	.long	LFE4934-LFB4934
	.uleb128 0x1
	.byte	0x9c
	.long	0x8726
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x7
	.word	0x7dd
	.byte	0x2c
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x7
	.word	0x7dd
	.byte	0x3c
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x7
	.word	0x7dd
	.byte	0x4d
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x7
	.word	0x7dd
	.byte	0x5e
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x6bd7
	.long	LFB4933
	.long	LFE4933-LFB4933
	.uleb128 0x1
	.byte	0x9c
	.long	0x8775
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x7
	.word	0x7a4
	.byte	0x2b
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x7
	.word	0x7a4
	.byte	0x3b
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x7
	.word	0x7a4
	.byte	0x4c
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x7
	.word	0x7a4
	.byte	0x5d
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x6c09
	.long	LFB4930
	.long	LFE4930-LFB4930
	.uleb128 0x1
	.byte	0x9c
	.long	0x87c4
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x7
	.word	0x6a5
	.byte	0x2c
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x7
	.word	0x6a5
	.byte	0x3c
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x7
	.word	0x6a5
	.byte	0x4d
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x7
	.word	0x6a5
	.byte	0x5e
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x6c3c
	.long	LFB4929
	.long	LFE4929-LFB4929
	.uleb128 0x1
	.byte	0x9c
	.long	0x8813
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x7
	.word	0x650
	.byte	0x2b
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x7
	.word	0x650
	.byte	0x3b
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x7
	.word	0x650
	.byte	0x4c
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x7
	.word	0x650
	.byte	0x5d
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x6c6e
	.long	LFB4926
	.long	LFE4926-LFB4926
	.uleb128 0x1
	.byte	0x9c
	.long	0x8862
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x7
	.word	0x4a9
	.byte	0x2d
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x7
	.word	0x4a9
	.byte	0x3d
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x7
	.word	0x4a9
	.byte	0x4e
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x7
	.word	0x4a9
	.byte	0x5f
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x6ca2
	.long	LFB4925
	.long	LFE4925-LFB4925
	.uleb128 0x1
	.byte	0x9c
	.long	0x88b1
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x7
	.word	0x41c
	.byte	0x2c
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x7
	.word	0x41c
	.byte	0x3c
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x7
	.word	0x41c
	.byte	0x4d
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x7
	.word	0x41c
	.byte	0x5e
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x6cd5
	.long	LFB4922
	.long	LFE4922-LFB4922
	.uleb128 0x1
	.byte	0x9c
	.long	0x8900
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x7
	.word	0x125
	.byte	0x2d
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x7
	.word	0x125
	.byte	0x3d
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x7
	.word	0x125
	.byte	0x4e
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x7
	.word	0x125
	.byte	0x5f
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x6d09
	.long	LFB4921
	.long	LFE4921-LFB4921
	.uleb128 0x1
	.byte	0x9c
	.long	0x894b
	.uleb128 0x5b
	.ascii "c\0"
	.byte	0x7
	.byte	0x28
	.byte	0x2c
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5b
	.ascii "xp\0"
	.byte	0x7
	.byte	0x28
	.byte	0x3c
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.ascii "yp\0"
	.byte	0x7
	.byte	0x28
	.byte	0x4d
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "zp\0"
	.byte	0x7
	.byte	0x28
	.byte	0x5e
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x6d3b
	.long	LFB4913
	.long	LFE4913-LFB4913
	.uleb128 0x1
	.byte	0x9c
	.long	0x897d
	.uleb128 0x4f
	.ascii "x\0"
	.byte	0x5
	.word	0x1c5
	.byte	0x39
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "pos\0"
	.byte	0x5
	.word	0x1ca
	.byte	0x13
	.long	0x5ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4e
	.long	0x6d5e
	.long	LFB4912
	.long	LFE4912-LFB4912
	.uleb128 0x1
	.byte	0x9c
	.long	0x89af
	.uleb128 0x4f
	.ascii "x\0"
	.byte	0x5
	.word	0x1a4
	.byte	0x35
	.long	0x59e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "pos\0"
	.byte	0x5
	.word	0x1a8
	.byte	0x13
	.long	0x5ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4e
	.long	0x6d7f
	.long	LFB4903
	.long	LFE4903-LFB4903
	.uleb128 0x1
	.byte	0x9c
	.long	0x89fb
	.uleb128 0x4f
	.ascii "r\0"
	.byte	0x5
	.word	0x12e
	.byte	0x45
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x5
	.word	0x12e
	.byte	0x54
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x5
	.word	0x12e
	.byte	0x63
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "q\0"
	.byte	0x5
	.word	0x12e
	.byte	0x73
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x6db5
	.long	LFB4902
	.long	LFE4902-LFB4902
	.uleb128 0x1
	.byte	0x9c
	.long	0x8a5e
	.uleb128 0x4f
	.ascii "u_high\0"
	.byte	0x5
	.word	0x10e
	.byte	0x3e
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "u_low\0"
	.byte	0x5
	.word	0x10e
	.byte	0x52
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x5
	.word	0x10e
	.byte	0x65
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "r\0"
	.byte	0x5
	.word	0x10e
	.byte	0x75
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x51
	.ascii "q\0"
	.byte	0x5
	.word	0x110
	.byte	0x19
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4e
	.long	0x6de4
	.long	LFB4901
	.long	LFE4901-LFB4901
	.uleb128 0x1
	.byte	0x9c
	.long	0x8aac
	.uleb128 0x5b
	.ascii "u\0"
	.byte	0x5
	.byte	0xe3
	.byte	0x41
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x5
	.byte	0xe3
	.byte	0x50
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.ascii "w_hi\0"
	.byte	0x5
	.byte	0xe3
	.byte	0x60
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5c
	.ascii "w_lo\0"
	.byte	0x5
	.byte	0xef
	.byte	0x17
	.long	0x59e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x4e
	.long	0x6e10
	.long	LFB4900
	.long	LFE4900-LFB4900
	.uleb128 0x1
	.byte	0x9c
	.long	0x8afa
	.uleb128 0x5b
	.ascii "u\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x40
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x4f
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.ascii "w_hi\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x5f
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5c
	.ascii "w_lo\0"
	.byte	0x5
	.byte	0xd6
	.byte	0x17
	.long	0x59e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4e
	.long	0x6e3b
	.long	LFB4899
	.long	LFE4899-LFB4899
	.uleb128 0x1
	.byte	0x9c
	.long	0x8b78
	.uleb128 0x5b
	.ascii "borrow\0"
	.byte	0x5
	.byte	0xc5
	.byte	0x32
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5b
	.ascii "u\0"
	.byte	0x5
	.byte	0xc5
	.byte	0x46
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x5
	.byte	0xc5
	.byte	0x55
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "w\0"
	.byte	0x5
	.byte	0xc5
	.byte	0x65
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5d
	.long	0x8df4
	.long	LBB41
	.long	LBE41-LBB41
	.byte	0x5
	.byte	0xc8
	.byte	0x23
	.uleb128 0x5e
	.long	0x8e35
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5e
	.long	0x8e29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5e
	.long	0x8e1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.long	0x8e10
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x6e6b
	.long	LFB4898
	.long	LFE4898-LFB4898
	.uleb128 0x1
	.byte	0x9c
	.long	0x8bf5
	.uleb128 0x5b
	.ascii "carry\0"
	.byte	0x5
	.byte	0xba
	.byte	0x2e
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5b
	.ascii "u\0"
	.byte	0x5
	.byte	0xba
	.byte	0x41
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x5
	.byte	0xba
	.byte	0x50
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "w\0"
	.byte	0x5
	.byte	0xba
	.byte	0x60
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5d
	.long	0x8d59
	.long	LBB39
	.long	LBE39-LBB39
	.byte	0x5
	.byte	0xbd
	.byte	0x23
	.uleb128 0x5e
	.long	0x8d9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5e
	.long	0x8d8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5e
	.long	0x8d82
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.long	0x8d75
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x6e97
	.long	LFB4897
	.long	LFE4897-LFB4897
	.uleb128 0x1
	.byte	0x9c
	.long	0x8c72
	.uleb128 0x5b
	.ascii "carry\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x2d
	.long	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5b
	.ascii "u\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x40
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x4f
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "w\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x5f
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5d
	.long	0x8da7
	.long	LBB37
	.long	LBE37-LBB37
	.byte	0x5
	.byte	0xb2
	.byte	0x22
	.uleb128 0x5e
	.long	0x8de7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5e
	.long	0x8ddb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5e
	.long	0x8dcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.long	0x8dc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x6ec2
	.long	LFB4891
	.long	LFE4891-LFB4891
	.uleb128 0x1
	.byte	0x9c
	.long	0x8cae
	.uleb128 0x5b
	.ascii "value\0"
	.byte	0x5
	.byte	0x90
	.byte	0x3e
	.long	0x5a5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5b
	.ascii "result_high\0"
	.byte	0x5
	.byte	0x90
	.byte	0x50
	.long	0x6fc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x4e
	.long	0x6eea
	.long	LFB4890
	.long	LFE4890-LFB4890
	.uleb128 0x1
	.byte	0x9c
	.long	0x8ced
	.uleb128 0x5b
	.ascii "value_high\0"
	.byte	0x5
	.byte	0x8b
	.byte	0x3e
	.long	0x59e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.ascii "value_low\0"
	.byte	0x5
	.byte	0x8b
	.byte	0x54
	.long	0x59e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x5cb1
	.uleb128 0x4e
	.long	0x6f12
	.long	LFB4881
	.long	LFE4881-LFB4881
	.uleb128 0x1
	.byte	0x9c
	.long	0x8d59
	.uleb128 0x5b
	.ascii "d\0"
	.byte	0x5
	.byte	0x3e
	.byte	0x3d
	.long	0x6fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.ascii "s\0"
	.byte	0x5
	.byte	0x3e
	.byte	0x53
	.long	0x8ced
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5f
	.secrel32	LASF30
	.byte	0x5
	.byte	0x3e
	.byte	0x62
	.long	0x5c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.long	0x94b0
	.long	LBB35
	.long	LBE35-LBB35
	.byte	0x5
	.byte	0x41
	.byte	0x14
	.uleb128 0x5e
	.long	0x94e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5e
	.long	0x94d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5e
	.long	0x94c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x60
	.ascii "_addcarryx_u32\0"
	.byte	0x6
	.byte	0x31
	.byte	0x1
	.long	0x4cc
	.byte	0x3
	.long	0x8da7
	.uleb128 0x61
	.ascii "__CF\0"
	.byte	0x6
	.byte	0x31
	.byte	0x1f
	.long	0x4cc
	.uleb128 0x61
	.ascii "__X\0"
	.byte	0x6
	.byte	0x31
	.byte	0x32
	.long	0xf2
	.uleb128 0x61
	.ascii "__Y\0"
	.byte	0x6
	.byte	0x32
	.byte	0x10
	.long	0xf2
	.uleb128 0x61
	.ascii "__P\0"
	.byte	0x6
	.byte	0x32
	.byte	0x23
	.long	0x60b
	.byte	0
	.uleb128 0x60
	.ascii "_addcarry_u32\0"
	.byte	0x6
	.byte	0x29
	.byte	0x1
	.long	0x4cc
	.byte	0x3
	.long	0x8df4
	.uleb128 0x61
	.ascii "__CF\0"
	.byte	0x6
	.byte	0x29
	.byte	0x1e
	.long	0x4cc
	.uleb128 0x61
	.ascii "__X\0"
	.byte	0x6
	.byte	0x29
	.byte	0x31
	.long	0xf2
	.uleb128 0x61
	.ascii "__Y\0"
	.byte	0x6
	.byte	0x2a
	.byte	0x16
	.long	0xf2
	.uleb128 0x61
	.ascii "__P\0"
	.byte	0x6
	.byte	0x2a
	.byte	0x29
	.long	0x60b
	.byte	0
	.uleb128 0x60
	.ascii "_subborrow_u32\0"
	.byte	0x6
	.byte	0x21
	.byte	0x1
	.long	0x4cc
	.byte	0x3
	.long	0x8e42
	.uleb128 0x61
	.ascii "__CF\0"
	.byte	0x6
	.byte	0x21
	.byte	0x1f
	.long	0x4cc
	.uleb128 0x61
	.ascii "__X\0"
	.byte	0x6
	.byte	0x21
	.byte	0x32
	.long	0xf2
	.uleb128 0x61
	.ascii "__Y\0"
	.byte	0x6
	.byte	0x22
	.byte	0x10
	.long	0xf2
	.uleb128 0x61
	.ascii "__P\0"
	.byte	0x6
	.byte	0x22
	.byte	0x23
	.long	0x60b
	.byte	0
	.uleb128 0x4e
	.long	0x6f3c
	.long	LFB735
	.long	LFE735-LFB735
	.uleb128 0x1
	.byte	0x9c
	.long	0x8e8a
	.uleb128 0x4f
	.ascii "value\0"
	.byte	0x3
	.word	0x160
	.byte	0x37
	.long	0x5a17
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x62
	.long	0x9538
	.long	LBB33
	.long	LBE33-LBB33
	.byte	0x3
	.word	0x162
	.byte	0x20
	.uleb128 0x5e
	.long	0x956e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x5e
	.long	0x955e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x6f5f
	.long	LFB733
	.long	LFE733-LFB733
	.uleb128 0x1
	.byte	0x9c
	.long	0x8ed2
	.uleb128 0x4f
	.ascii "value\0"
	.byte	0x3
	.word	0x154
	.byte	0x35
	.long	0x5a17
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x62
	.long	0x9538
	.long	LBB31
	.long	LBE31-LBB31
	.byte	0x3
	.word	0x156
	.byte	0x20
	.uleb128 0x5e
	.long	0x956e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x5e
	.long	0x955e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x6f80
	.long	LFB731
	.long	LFE731-LFB731
	.uleb128 0x1
	.byte	0x9c
	.long	0x8f00
	.uleb128 0x62
	.long	0x94fd
	.long	LBB29
	.long	LBE29-LBB29
	.byte	0x3
	.word	0x14b
	.byte	0x1e
	.uleb128 0x5e
	.long	0x9521
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x6f9d
	.long	LFB729
	.long	LFE729-LFB729
	.uleb128 0x1
	.byte	0x9c
	.long	0x8f2e
	.uleb128 0x62
	.long	0x94fd
	.long	LBB27
	.long	LBE27-LBB27
	.byte	0x3
	.word	0x13f
	.byte	0x1e
	.uleb128 0x5e
	.long	0x9521
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x63
	.long	0x6184
	.long	0x8f3c
	.byte	0x2
	.long	0x8f4f
	.uleb128 0x64
	.secrel32	LASF32
	.long	0x701a
	.uleb128 0x64
	.secrel32	LASF33
	.long	0x109
	.byte	0
	.uleb128 0x65
	.long	0x8f2e
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD0Ev\0"
	.long	0x8fa3
	.long	LFB648
	.long	LFE648-LFB648
	.uleb128 0x1
	.byte	0x9c
	.long	0x8fac
	.uleb128 0x5e
	.long	0x8f3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x65
	.long	0x8f2e
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev\0"
	.long	0x9000
	.long	LFB647
	.long	LFE647-LFB647
	.uleb128 0x1
	.byte	0x9c
	.long	0x9009
	.uleb128 0x5e
	.long	0x8f3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x63
	.long	0x60cc
	.long	0x9017
	.byte	0x2
	.long	0x902d
	.uleb128 0x64
	.secrel32	LASF32
	.long	0x701a
	.uleb128 0x66
	.secrel32	LASF34
	.byte	0x2
	.byte	0xaa
	.byte	0x30
	.long	0x264b
	.byte	0
	.uleb128 0x65
	.long	0x9009
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw\0"
	.long	0x9083
	.long	LFB641
	.long	LFE641-LFB641
	.uleb128 0x1
	.byte	0x9c
	.long	0x9094
	.uleb128 0x5e
	.long	0x9017
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.long	0x9020
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x63
	.long	0x62cd
	.long	0x90a2
	.byte	0x2
	.long	0x90b5
	.uleb128 0x64
	.secrel32	LASF32
	.long	0x702b
	.uleb128 0x64
	.secrel32	LASF33
	.long	0x109
	.byte	0
	.uleb128 0x65
	.long	0x9094
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x9107
	.long	LFB618
	.long	LFE618-LFB618
	.uleb128 0x1
	.byte	0x9c
	.long	0x9110
	.uleb128 0x5e
	.long	0x90a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x65
	.long	0x9094
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x9162
	.long	LFB617
	.long	LFE617-LFB617
	.uleb128 0x1
	.byte	0x9c
	.long	0x916b
	.uleb128 0x5e
	.long	0x90a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x63
	.long	0x6211
	.long	0x9179
	.byte	0x2
	.long	0x91a2
	.uleb128 0x64
	.secrel32	LASF32
	.long	0x702b
	.uleb128 0x66
	.secrel32	LASF34
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x264b
	.uleb128 0x61
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x264b
	.byte	0
	.uleb128 0x65
	.long	0x916b
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x91f9
	.long	LFB611
	.long	LFE611-LFB611
	.uleb128 0x1
	.byte	0x9c
	.long	0x9212
	.uleb128 0x5e
	.long	0x9179
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.long	0x9182
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.long	0x918e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x63
	.long	0x5f5f
	.long	0x9220
	.byte	0x2
	.long	0x9233
	.uleb128 0x64
	.secrel32	LASF32
	.long	0x703c
	.uleb128 0x64
	.secrel32	LASF33
	.long	0x109
	.byte	0
	.uleb128 0x65
	.long	0x9212
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x9278
	.long	LFB595
	.long	LFE595-LFB595
	.uleb128 0x1
	.byte	0x9c
	.long	0x9281
	.uleb128 0x5e
	.long	0x9220
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x65
	.long	0x9212
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x92c6
	.long	LFB594
	.long	LFE594-LFB594
	.uleb128 0x1
	.byte	0x9c
	.long	0x92cf
	.uleb128 0x5e
	.long	0x9220
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x65
	.long	0x9212
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x9314
	.long	LFB593
	.long	LFE593-LFB593
	.uleb128 0x1
	.byte	0x9c
	.long	0x931d
	.uleb128 0x5e
	.long	0x9220
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x63
	.long	0x5eb7
	.long	0x932b
	.byte	0x2
	.long	0x935b
	.uleb128 0x64
	.secrel32	LASF32
	.long	0x703c
	.uleb128 0x61
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x59ff
	.uleb128 0x66
	.secrel32	LASF34
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x264b
	.uleb128 0x61
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x264b
	.byte	0
	.uleb128 0x65
	.long	0x931d
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x93a6
	.long	LFB587
	.long	LFE587-LFB587
	.uleb128 0x1
	.byte	0x9c
	.long	0x93c7
	.uleb128 0x5e
	.long	0x932b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.long	0x9334
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.long	0x9341
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5e
	.long	0x934d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x63
	.long	0x5e65
	.long	0x93d5
	.byte	0x2
	.long	0x93f8
	.uleb128 0x64
	.secrel32	LASF32
	.long	0x703c
	.uleb128 0x61
	.ascii "code\0"
	.byte	0x2
	.byte	0x2f
	.byte	0x23
	.long	0x59ff
	.uleb128 0x66
	.secrel32	LASF34
	.byte	0x2
	.byte	0x2f
	.byte	0x38
	.long	0x264b
	.byte	0
	.uleb128 0x65
	.long	0x93c7
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw\0"
	.long	0x9440
	.long	LFB584
	.long	LFE584-LFB584
	.uleb128 0x1
	.byte	0x9c
	.long	0x9459
	.uleb128 0x5e
	.long	0x93d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.long	0x93de
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.long	0x93eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x24f9
	.uleb128 0x3
	.long	0x9459
	.uleb128 0x63
	.long	0x24fe
	.long	0x9472
	.byte	0x2
	.long	0x947c
	.uleb128 0x64
	.secrel32	LASF32
	.long	0x945f
	.byte	0
	.uleb128 0x67
	.long	0x9464
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x94a7
	.long	LFB515
	.long	LFE515-LFB515
	.uleb128 0x1
	.byte	0x9c
	.long	0x94b0
	.uleb128 0x5e
	.long	0x9472
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x68
	.ascii "__movsd\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x94f7
	.uleb128 0x69
	.ascii "Destination\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x1d
	.long	0x775
	.uleb128 0x69
	.ascii "Source\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x3f
	.long	0x94f7
	.uleb128 0x69
	.ascii "Count\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x4e
	.long	0xe3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x488
	.uleb128 0x6a
	.ascii "_InterlockedIncrement\0"
	.byte	0x4
	.word	0x53e
	.byte	0x6
	.long	0x129
	.byte	0x3
	.long	0x9532
	.uleb128 0x69
	.ascii "Addend\0"
	.byte	0x4
	.word	0x53e
	.byte	0x2b
	.long	0x9532
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x135
	.uleb128 0x6a
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x4
	.word	0x528
	.byte	0x6
	.long	0x129
	.byte	0x3
	.long	0x957e
	.uleb128 0x69
	.ascii "Addend\0"
	.byte	0x4
	.word	0x528
	.byte	0x2d
	.long	0x9532
	.uleb128 0x69
	.ascii "Value\0"
	.byte	0x4
	.word	0x528
	.byte	0x3a
	.long	0x129
	.byte	0
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x34
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
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x60
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
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
	.uleb128 0x68
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
	.uleb128 0x69
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
	.uleb128 0x6a
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x7c
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
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB61
	.long	LBE61
	.long	LBB62
	.long	LBE62
	.long	0
	.long	0
	.long	LBB64
	.long	LBE64
	.long	LBB65
	.long	LBE65
	.long	0
	.long	0
	.long	LBB79
	.long	LBE79
	.long	LBB81
	.long	LBE81
	.long	0
	.long	0
	.long	LBB114
	.long	LBE114
	.long	LBB138
	.long	LBE138
	.long	0
	.long	0
	.long	LBB118
	.long	LBE118
	.long	LBB120
	.long	LBE120
	.long	0
	.long	0
	.long	LBB124
	.long	LBE124
	.long	LBB139
	.long	LBE139
	.long	0
	.long	0
	.long	LBB131
	.long	LBE131
	.long	LBB133
	.long	LBE133
	.long	0
	.long	0
	.long	LBB132
	.long	LBE132
	.long	LBB134
	.long	LBE134
	.long	0
	.long	0
	.long	LBB152
	.long	LBE152
	.long	LBB154
	.long	LBE154
	.long	0
	.long	0
	.long	LBB153
	.long	LBE153
	.long	LBB155
	.long	LBE155
	.long	0
	.long	0
	.long	LBB159
	.long	LBE159
	.long	LBB161
	.long	LBE161
	.long	0
	.long	0
	.long	LBB160
	.long	LBE160
	.long	LBB162
	.long	LBE162
	.long	0
	.long	0
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
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF28:
	.ascii "v_ptr\0"
LASF13:
	.ascii "q_bit_count\0"
LASF12:
	.ascii "v_bit_count\0"
LASF7:
	.ascii "Exception\0"
LASF9:
	.ascii "ArgumentNullException\0"
LASF29:
	.ascii "v_count\0"
LASF11:
	.ascii "u_bit_count\0"
LASF0:
	.ascii "refcount\0"
LASF1:
	.ascii "nothrow_t\0"
LASF4:
	.ascii "exception\0"
LASF16:
	.ascii "r_buf\0"
LASF2:
	.ascii "exception_ptr\0"
LASF20:
	.ascii "u_buf\0"
LASF8:
	.ascii "DivisionByZeroException\0"
LASF3:
	.ascii "operator=\0"
LASF19:
	.ascii "temp_q\0"
LASF18:
	.ascii "temp_r\0"
LASF6:
	.ascii "HASH_CODE\0"
LASF21:
	.ascii "q_buf\0"
LASF26:
	.ascii "q_index\0"
LASF31:
	.ascii "u_count\0"
LASF22:
	.ascii "u_buf_len\0"
LASF27:
	.ascii "u_ptr\0"
LASF23:
	.ascii "v_buf_len\0"
LASF33:
	.ascii "__in_chrg\0"
LASF24:
	.ascii "d_factor\0"
LASF34:
	.ascii "message\0"
LASF25:
	.ascii "work_u_buf\0"
LASF30:
	.ascii "count\0"
LASF17:
	.ascii "v_buf\0"
LASF5:
	.ascii "IS_POWER_OF_TWO\0"
LASF15:
	.ascii "work_v_buf\0"
LASF32:
	.ascii "this\0"
LASF14:
	.ascii "r_bit_count\0"
LASF10:
	.ascii "root\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
