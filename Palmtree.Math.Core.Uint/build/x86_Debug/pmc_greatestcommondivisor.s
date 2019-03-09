	.file	"pmc_greatestcommondivisor.cpp"
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
LBB11:
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
LBE11:
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
LBB12:
	.loc 2 200 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ArithmeticExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE12:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	.def	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_:
LFB701:
	.loc 2 284 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB13:
	.loc 2 285 46
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$-256, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_
	subl	$12, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE13:
	.loc 2 287 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE701:
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev:
LFB707:
	.loc 2 294 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB14:
	.loc 2 295 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE14:
	.loc 2 296 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE707:
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev:
LFB708:
	.loc 2 294 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 2 296 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE708:
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
	.def	__FROMDWORDTOWORD;	.scl	3;	.type	32;	.endef
__FROMDWORDTOWORD:
LFB4891:
	.loc 3 145 9
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
	.loc 3 146 46
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	xorl	%edx, %edx
	movl	%eax, %ecx
	movl	%edx, %ebx
	.loc 3 146 26
	movl	%ecx, %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 147 37
	movl	-16(%ebp), %eax
	.loc 3 148 9
	addl	$12, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4891:
	.def	__DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
__DIVIDE_CEILING_UNIT:
LFB4893:
	.loc 3 156 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 3 157 24
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 3 157 28
	subl	$1, %eax
	.loc 3 157 36
	movl	$0, %edx
	divl	12(%ebp)
	.loc 3 158 9
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4893:
	.def	__MAXIMUM_UNIT;	.scl	3;	.type	32;	.endef
__MAXIMUM_UNIT:
LFB4895:
	.loc 3 166 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 3 167 28
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jb	L22
	.loc 3 167 28 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	.loc 3 167 35 is_stmt 1 discriminator 1
	jmp	L24
L22:
	.loc 3 167 28 discriminator 2
	movl	12(%ebp), %eax
L24:
	.loc 3 168 9 discriminator 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4895:
	.def	__MINIMUM_UNIT;	.scl	3;	.type	32;	.endef
__MINIMUM_UNIT:
LFB4896:
	.loc 3 171 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 3 172 28
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	ja	L26
	.loc 3 172 28 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	.loc 3 172 35 is_stmt 1 discriminator 1
	jmp	L28
L26:
	.loc 3 172 28 discriminator 2
	movl	12(%ebp), %eax
L28:
	.loc 3 173 9 discriminator 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4896:
	.def	__LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
__LZCNT_ALT_32:
LFB4912:
	.loc 3 421 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 3 422 13
	cmpl	$0, 8(%ebp)
	jne	L30
	.loc 3 423 38
	movl	$32, %eax
	jmp	L31
L30:
	.loc 3 428 57
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 3 432 39
	movl	$31, %eax
	subl	-4(%ebp), %eax
L31:
	.loc 3 433 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4912:
	.def	__TZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
__TZCNT_ALT_UNIT:
LFB4916:
	.loc 3 505 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 3 506 13
	cmpl	$0, 8(%ebp)
	jne	L33
	.loc 3 507 38
	movl	$32, %eax
	jmp	L35
L33:
	.loc 3 513 57
/APP
 # 513 "../pmc_inline_func.h" 1
	bsfl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 3 530 24
	movl	-4(%ebp), %eax
L35:
	.loc 3 531 9 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4916:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "p\0m\0c\0_\0g\0r\0e\0a\0t\0e\0s\0t\0c\0o\0m\0m\0o\0n\0d\0i\0v\0i\0s\0o\0r\0.\0c\0p\0p\0;\0G\0r\0e\0a\0t\0e\0s\0t\0C\0o\0m\0m\0o\0n\0D\0i\0v\0i\0s\0o\0r\0_\0I\0m\0p\0;\0"
	.ascii "1\0\0\0"
	.align 4
LC1:
	.ascii "\210N\37gW0f0D0j0D0\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0k00RT\220W0~0W0_0\2"
	.ascii "0\0\0"
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL25GreatestCommonDivisor_ImpEPjS3_jS3_S3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL25GreatestCommonDivisor_ImpEPjS3_jS3_S3_:
LFB4941:
	.file 5 "../pmc_greatestcommondivisor.cpp"
	.loc 5 37 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	.loc 5 38 22
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 39 22
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
L38:
LBB17:
LBB18:
	.loc 5 42 61
	cmpl	$0, 16(%ebp)
	je	L37
	.loc 5 42 54 discriminator 1
	movl	16(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 5 42 35 discriminator 1
	testl	%eax, %eax
	jne	L37
	.loc 5 42 80 discriminator 2
	movl	16(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 5 42 61 discriminator 2
	testl	%eax, %eax
	jne	L37
	.loc 5 43 17
	subl	$1, 16(%ebp)
	.loc 5 42 13
	jmp	L38
L37:
	.loc 5 44 13
	cmpl	$0, 16(%ebp)
	jne	L39
	.loc 5 47 165
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L39:
	.loc 5 49 32
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11Compare_ImpEPjS3_j
	movl	%eax, -28(%ebp)
	.loc 5 50 13
	cmpl	$0, -28(%ebp)
	jne	L40
	.loc 5 55 34
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 5 56 30
	movl	24(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 57 17
	jmp	L46
L40:
LBB19:
	.loc 5 59 13
	cmpl	$0, -28(%ebp)
	jns	L42
LBB20:
	.loc 5 61 30
	movl	-12(%ebp), %eax
	movl	%eax, -32(%ebp)
	.loc 5 62 19
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 63 19
	movl	-32(%ebp), %eax
	movl	%eax, -16(%ebp)
L42:
LBE20:
LBE19:
	.loc 5 67 25
	movl	16(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12Subtruct_ImpEPjjS3_jS3_j
	.loc 5 72 26
	movl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 5 73 17
	movl	$0, -24(%ebp)
L44:
	.loc 5 74 20
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 74 27
	testl	%eax, %eax
	jne	L43
	.loc 5 76 17
	addl	$4, -20(%ebp)
	.loc 5 77 26
	movl	-24(%ebp), %eax
	addl	$32, %eax
	movl	%eax, -24(%ebp)
	.loc 5 74 13
	jmp	L44
L43:
	.loc 5 79 40
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__TZCNT_ALT_UNIT
	.loc 5 79 22
	addl	%eax, -24(%ebp)
	.loc 5 80 13
	cmpl	$0, -24(%ebp)
	jle	L38
	.loc 5 81 31
	movl	-24(%ebp), %eax
	movl	$1, 16(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i
LBE18:
	.loc 5 82 9
	jmp	L38
L46:
LBE17:
	.loc 5 83 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4941:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "p\0m\0c\0_\0g\0r\0e\0a\0t\0e\0s\0t\0c\0o\0m\0m\0o\0n\0d\0i\0v\0i\0s\0o\0r\0.\0c\0p\0p\0;\0G\0r\0e\0a\0t\0e\0s\0t\0C\0o\0m\0m\0o\0n\0D\0i\0v\0i\0s\0o\0r\0_\0"
	.ascii "1\0W\0_\0I\0m\0p\0;\0"
	.ascii "1\0\0\0"
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL28GreatestCommonDivisor_1W_ImpEjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL28GreatestCommonDivisor_1W_ImpEjj:
LFB4942:
	.loc 5 86 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
LBB21:
	.loc 5 89 45
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__TZCNT_ALT_UNIT
	movl	%eax, -12(%ebp)
	.loc 5 90 45
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__TZCNT_ALT_UNIT
	movl	%eax, -16(%ebp)
	.loc 5 91 41
	movl	-12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jge	L48
	.loc 5 91 41 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	jmp	L49
L48:
	.loc 5 91 41 discriminator 2
	movl	-16(%ebp), %eax
L49:
	.loc 5 91 15 is_stmt 1 discriminator 4
	movl	%eax, -20(%ebp)
	.loc 5 92 13 discriminator 4
	cmpl	$0, -12(%ebp)
	jle	L50
	.loc 5 93 19
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	shrl	%cl, 8(%ebp)
L50:
	.loc 5 94 13
	cmpl	$0, -16(%ebp)
	jle	L58
	.loc 5 95 19
	movl	-16(%ebp), %eax
	movl	%eax, %ecx
	shrl	%cl, 12(%ebp)
L58:
LBE21:
LBB22:
LBB23:
	.loc 5 99 13
	cmpl	$0, 8(%ebp)
	je	L52
	.loc 5 99 24 discriminator 1
	cmpl	$0, 12(%ebp)
	jne	L53
L52:
	.loc 5 102 168
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC2, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L53:
	.loc 5 104 13
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jne	L54
	.loc 5 109 31
	movl	-20(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	jmp	L59
L54:
LBB24:
	.loc 5 111 13
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jnb	L56
LBB25:
	.loc 5 113 29
	movl	8(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 5 114 19
	movl	12(%ebp), %eax
	movl	%eax, 8(%ebp)
	.loc 5 115 19
	movl	-24(%ebp), %eax
	movl	%eax, 12(%ebp)
L56:
LBE25:
LBE24:
	.loc 5 119 15
	movl	12(%ebp), %eax
	subl	%eax, 8(%ebp)
LBB26:
	.loc 5 125 49
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__TZCNT_ALT_UNIT
	movl	%eax, -28(%ebp)
	.loc 5 126 17
	cmpl	$0, -28(%ebp)
	jle	L58
	.loc 5 127 23
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	shrl	%cl, 8(%ebp)
LBE26:
LBE23:
	.loc 5 129 9
	jmp	L58
L59:
LBE22:
	.loc 5 130 5 discriminator 1
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4942:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "\25_peL02\0d0h0\202"
	.ascii "00\0j0n0g0G\0C\0D\0\222"
	.ascii "0\0N\17ak0Bl\201"
	.ascii "0\213"
	.ascii "0S0h0L0g0M0~0[0\223"
	.ascii "0\2"
	.ascii "0\0\0"
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
LFB4943:
	.loc 5 133 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4943
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$100, %esp
	.cfi_offset 3, -12
LBB27:
	.loc 5 134 23
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 134 9
	testb	%al, %al
	je	L61
	.loc 5 138 13
	cmpl	$0, 12(%ebp)
	jne	L62
	.loc 5 143 126
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB0:
	call	___cxa_throw
L62:
	.loc 5 150 35
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	movl	%eax, %ebx
	.loc 5 150 38
	jmp	L63
L61:
LBB28:
LBB29:
	.loc 5 157 13
	cmpl	$0, 12(%ebp)
	jne	L64
	.loc 5 162 40
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 5 162 43
	jmp	L63
L64:
LBB30:
	.loc 5 169 36
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE0:
LBB31:
	.loc 5 170 24
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	.loc 5 170 17
	cmpl	$1, %eax
	ja	L65
LBB32:
	.loc 5 173 59
	leal	-56(%ebp), %eax
	movl	$32, (%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 5 173 85
	movl	%eax, -60(%ebp)
	.loc 5 174 67
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 5 174 63
	movl	(%eax), %eax
	.loc 5 174 31
	movl	-60(%ebp), %edx
	.loc 5 174 24
	movl	36(%edx), %ebx
	.loc 5 174 63
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL28GreatestCommonDivisor_1W_ImpEjj
	.loc 5 174 33 discriminator 1
	movl	%eax, (%ebx)
	.loc 5 175 37 discriminator 1
	movl	-60(%ebp), %edx
	leal	-56(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 176 33 discriminator 1
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 177 38 discriminator 1
	movl	-60(%ebp), %edx
	leal	-56(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 177 38 is_stmt 0
	subl	$4, %esp
	.loc 5 178 30 is_stmt 1
	movl	-60(%ebp), %ebx
	jmp	L66
L65:
LBE32:
LBB33:
	.loc 5 183 33
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 184 76
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 5 184 78
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 5 185 63
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 186 65
	leal	-56(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%eax, -24(%ebp)
	.loc 5 187 65
	leal	-56(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	.loc 5 187 65 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	.loc 5 188 59 is_stmt 1 discriminator 1
	leal	-56(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 5 188 74 discriminator 1
	movl	%eax, -64(%ebp)
	.loc 5 189 33 discriminator 1
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -32(%ebp)
	.loc 5 190 58 discriminator 1
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__TZCNT_ALT_UNIT
	.loc 5 190 60 discriminator 1
	movl	%eax, -36(%ebp)
	.loc 5 191 50 discriminator 1
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__MINIMUM_UNIT
	movl	%eax, -40(%ebp)
	.loc 5 192 21 discriminator 1
	cmpl	$0, -32(%ebp)
	je	L67
	.loc 5 193 39
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	$0, 16(%esp)
	movl	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	-32(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i
	jmp	L68
L67:
	.loc 5 195 42
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	.loc 5 195 58
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 5 195 42
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
L68:
	.loc 5 196 39
	movl	-36(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	.loc 5 196 35
	movl	-28(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 198 46
	movl	-64(%ebp), %eax
	movl	36(%eax), %ebx
	movl	$32, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	movl	%eax, %edx
	leal	-68(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25GreatestCommonDivisor_ImpEPjS3_jS3_S3_
	.loc 5 199 36
	leal	-56(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 200 36
	leal	-56(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 201 37
	movl	-64(%ebp), %edx
	leal	-56(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 202 41
	leal	-56(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	subl	$4, %esp
	.loc 5 203 41
	leal	-56(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	subl	$4, %esp
	.loc 5 204 34
	movl	-64(%ebp), %eax
	movl	36(%eax), %ecx
	movl	-68(%ebp), %edx
	movl	-64(%ebp), %eax
	movl	36(%eax), %eax
	movl	$1, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	-40(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i
	.loc 5 205 37
	movl	-64(%ebp), %edx
	leal	-56(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 206 33
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 207 38
	movl	-64(%ebp), %edx
	leal	-56(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE1:
	subl	$4, %esp
	.loc 5 208 30
	movl	-64(%ebp), %ebx
L66:
LBE33:
LBE31:
	.loc 5 169 36
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L63:
	movl	%ebx, %eax
	jmp	L71
L70:
	movl	%eax, %ebx
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L71:
LBE30:
LBE29:
LBE28:
LBE27:
	.loc 5 212 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4943:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA4943:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4943-LLSDACSB4943
LLSDACSB4943:
	.uleb128 LEHB0-LFB4943
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB4943
	.uleb128 LEHE1-LEHB1
	.uleb128 L70-LFB4943
	.uleb128 0
	.uleb128 LEHB2-LFB4943
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE4943:
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy:
LFB4947:
	.loc 5 215 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4947
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$208, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %esi
	movl	%esi, -176(%ebp)
	movl	16(%ebp), %esi
	movl	%esi, -172(%ebp)
LBB34:
	.loc 5 216 23
	movl	8(%ebp), %esi
	movzbl	4(%esi), %eax
	andl	$1, %eax
	.loc 5 216 9
	testb	%al, %al
	je	L73
	.loc 5 220 13
	movl	-176(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ecx
	movl	-172(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ebx
	movl	%ebx, %eax
	orl	%ecx, %eax
	testl	%eax, %eax
	jne	L74
	.loc 5 225 126
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB3:
	call	___cxa_throw
L74:
	.loc 5 232 35
	movl	-176(%ebp), %eax
	movl	-172(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy
	movl	%eax, %ebx
	.loc 5 232 38
	jmp	L75
L73:
LBB35:
LBB36:
	.loc 5 239 13
	movl	-176(%ebp), %ecx
	xorb	$0, %ch
	movl	%ecx, -184(%ebp)
	movl	-172(%ebp), %ecx
	xorb	$0, %ch
	movl	%ecx, -180(%ebp)
	movl	-184(%ebp), %ebx
	movl	-180(%ebp), %esi
	movl	%ebx, %eax
	orl	%esi, %eax
	testl	%eax, %eax
	jne	L92
	.loc 5 244 40
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 5 244 43
	jmp	L75
L92:
LBB37:
LBB38:
LBB39:
	.loc 5 255 33
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 257 54
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-176(%ebp), %eax
	movl	-172(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__FROMDWORDTOWORD
	movl	%eax, -16(%ebp)
LBB40:
	.loc 5 258 30
	movl	-76(%ebp), %eax
	.loc 5 258 21
	testl	%eax, %eax
	jne	L77
LBB41:
	.loc 5 261 44
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE3:
LBB42:
	.loc 5 262 32
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	.loc 5 262 25
	cmpl	$1, %eax
	ja	L78
LBB43:
	.loc 5 265 67
	leal	-92(%ebp), %eax
	movl	$32, (%esp)
	movl	%eax, %ecx
LEHB4:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 5 265 93
	movl	%eax, -96(%ebp)
	.loc 5 266 75
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 5 266 71
	movl	(%eax), %eax
	.loc 5 266 39
	movl	-96(%ebp), %edx
	.loc 5 266 32
	movl	36(%edx), %ebx
	.loc 5 266 71
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL28GreatestCommonDivisor_1W_ImpEjj
	.loc 5 266 41 discriminator 1
	movl	%eax, (%ebx)
	.loc 5 267 45 discriminator 1
	movl	-96(%ebp), %edx
	leal	-92(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 268 41 discriminator 1
	movl	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 269 46 discriminator 1
	movl	-96(%ebp), %edx
	leal	-92(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 269 46 is_stmt 0
	subl	$4, %esp
	.loc 5 270 38 is_stmt 1
	movl	-96(%ebp), %ebx
	jmp	L79
L78:
LBE43:
LBB44:
	.loc 5 275 87
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 5 275 92
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 5 276 71
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	movl	%eax, -24(%ebp)
	.loc 5 277 73
	leal	-92(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	.loc 5 278 73
	leal	-92(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	.loc 5 278 73 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	%eax, -32(%ebp)
	.loc 5 279 67 is_stmt 1 discriminator 1
	leal	-92(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 5 279 82 discriminator 1
	movl	%eax, -100(%ebp)
	.loc 5 281 41 discriminator 1
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -36(%ebp)
	.loc 5 282 66 discriminator 1
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__TZCNT_ALT_UNIT
	.loc 5 282 71 discriminator 1
	movl	%eax, -40(%ebp)
	.loc 5 283 58 discriminator 1
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	__MINIMUM_UNIT
	movl	%eax, -44(%ebp)
	.loc 5 284 29 discriminator 1
	cmpl	$0, -36(%ebp)
	je	L80
	.loc 5 285 47
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	$0, 16(%esp)
	movl	-28(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	-36(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i
	jmp	L81
L80:
	.loc 5 287 50
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	.loc 5 287 66
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 5 287 50
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
L81:
	.loc 5 288 50
	movl	-40(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	.loc 5 288 43
	movl	-32(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 291 54
	movl	-100(%ebp), %eax
	movl	36(%eax), %ebx
	movl	$32, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	movl	%eax, %edx
	leal	-104(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25GreatestCommonDivisor_ImpEPjS3_jS3_S3_
	.loc 5 292 44
	leal	-92(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 293 44
	leal	-92(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 294 45
	movl	-100(%ebp), %edx
	leal	-92(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 295 49
	leal	-92(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	subl	$4, %esp
	.loc 5 296 49
	leal	-92(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	subl	$4, %esp
	.loc 5 298 42
	movl	-100(%ebp), %eax
	movl	36(%eax), %ecx
	movl	-104(%ebp), %edx
	movl	-100(%ebp), %eax
	movl	36(%eax), %eax
	movl	$1, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	-44(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i
	.loc 5 299 45
	movl	-100(%ebp), %edx
	leal	-92(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 300 41
	movl	-100(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 301 46
	movl	-100(%ebp), %edx
	leal	-92(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE4:
	subl	$4, %esp
	.loc 5 302 38
	movl	-100(%ebp), %ebx
L79:
LBE44:
LBE42:
	.loc 5 261 44
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L75
L77:
LBE41:
LBB45:
	.loc 5 308 44
	leal	-120(%ebp), %eax
	movl	%eax, %ecx
LEHB5:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE5:
	.loc 5 309 80
	movl	-76(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 5 309 85
	movl	$64, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -48(%ebp)
	.loc 5 310 67
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	movl	%eax, -52(%ebp)
	.loc 5 311 69
	leal	-120(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB6:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%eax, -56(%ebp)
	.loc 5 312 69
	leal	-120(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	.loc 5 312 69 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	%eax, -60(%ebp)
	.loc 5 313 63 is_stmt 1 discriminator 1
	leal	-120(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 5 313 78 discriminator 1
	movl	%eax, -124(%ebp)
	.loc 5 315 37 discriminator 1
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -64(%ebp)
	.loc 5 316 57 discriminator 1
	cmpl	$0, -16(%ebp)
	jne	L83
	.loc 5 316 79 discriminator 1
	movl	-76(%ebp), %eax
	movl	%eax, (%esp)
	call	__TZCNT_ALT_UNIT
	.loc 5 316 62 discriminator 1
	addl	$32, %eax
	jmp	L84
L83:
	.loc 5 316 103 discriminator 2
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__TZCNT_ALT_UNIT
L84:
	.loc 5 316 108 discriminator 4
	movl	%eax, -68(%ebp)
	.loc 5 317 54 discriminator 4
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	__MINIMUM_UNIT
	movl	%eax, -72(%ebp)
	.loc 5 318 25 discriminator 4
	cmpl	$0, -64(%ebp)
	je	L85
	.loc 5 319 43
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	$0, 16(%esp)
	movl	-56(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	-64(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i
	jmp	L86
L85:
	.loc 5 321 46
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	.loc 5 321 62
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 5 321 46
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
L86:
	.loc 5 322 39
	movl	-60(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 323 37
	movl	-60(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 323 39
	movl	-76(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 324 25
	cmpl	$0, -68(%ebp)
	je	L87
	.loc 5 325 43
	movl	$1, 16(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-68(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$2, 4(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i
L87:
	.loc 5 328 50
	movl	-124(%ebp), %eax
	movl	36(%eax), %ebx
	movl	$32, 4(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	movl	%eax, %edx
	leal	-128(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25GreatestCommonDivisor_ImpEPjS3_jS3_S3_
	.loc 5 329 40
	leal	-120(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 330 40
	leal	-120(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 331 41
	movl	-124(%ebp), %edx
	leal	-120(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 332 45
	leal	-120(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	subl	$4, %esp
	.loc 5 333 45
	leal	-120(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	subl	$4, %esp
	.loc 5 335 38
	movl	-124(%ebp), %eax
	movl	36(%eax), %ecx
	movl	-128(%ebp), %edx
	movl	-124(%ebp), %eax
	movl	36(%eax), %eax
	movl	$1, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	-72(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i
	.loc 5 336 41
	movl	-124(%ebp), %edx
	leal	-120(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 337 37
	movl	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 338 42
	movl	-124(%ebp), %edx
	leal	-120(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE6:
	subl	$4, %esp
	.loc 5 339 34
	movl	-124(%ebp), %ebx
	.loc 5 308 44
	leal	-120(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L75:
	movl	%ebx, %eax
	jmp	L93
L90:
	movl	%eax, %ebx
LBE45:
LBB46:
	.loc 5 261 44
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB7:
	call	__Unwind_Resume
L91:
	movl	%eax, %ebx
LBE46:
LBB47:
	.loc 5 308 44
	leal	-120(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE7:
L93:
LBE47:
LBE40:
LBE39:
LBE38:
LBE37:
LBE36:
LBE35:
LBE34:
	.loc 5 392 5
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
LFE4947:
	.section	.gcc_except_table,"w"
LLSDA4947:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4947-LLSDACSB4947
LLSDACSB4947:
	.uleb128 LEHB3-LFB4947
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB4947
	.uleb128 LEHE4-LEHB4
	.uleb128 L90-LFB4947
	.uleb128 0
	.uleb128 LEHB5-LFB4947
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB6-LFB4947
	.uleb128 LEHE6-LEHB6
	.uleb128 L91-LFB4947
	.uleb128 0
	.uleb128 LEHB7-LFB4947
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
LLSDACSE4947:
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_:
LFB4948:
	.loc 5 395 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4948
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$100, %esp
	.cfi_offset 3, -12
LBB48:
	.loc 5 396 23
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 396 9
	testb	%al, %al
	je	L95
	.loc 5 400 27
	movl	12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 400 13
	testb	%al, %al
	je	L96
	.loc 5 405 126
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB8:
	call	___cxa_throw
L96:
	.loc 5 412 40
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 5 412 43
	jmp	L97
L95:
LBB49:
LBB50:
	.loc 5 419 27
	movl	12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 419 13
	testb	%al, %al
	je	L98
	.loc 5 424 40
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 5 424 43
	jmp	L97
L98:
LBB51:
	.loc 5 431 36
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE8:
	.loc 5 432 29
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 433 29
	movl	12(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 5 434 59
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	movl	%eax, -20(%ebp)
LBB52:
	.loc 5 435 17
	cmpl	$32, -20(%ebp)
	ja	L99
LBB53:
	.loc 5 438 59
	leal	-56(%ebp), %eax
	movl	$32, (%esp)
	movl	%eax, %ecx
LEHB9:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 5 438 85
	movl	%eax, -60(%ebp)
	.loc 5 439 80
	movl	12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 5 439 63
	movl	(%eax), %edx
	.loc 5 439 67
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 5 439 63
	movl	(%eax), %eax
	.loc 5 439 31
	movl	-60(%ebp), %ecx
	.loc 5 439 24
	movl	36(%ecx), %ebx
	.loc 5 439 63
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL28GreatestCommonDivisor_1W_ImpEjj
	.loc 5 439 33 discriminator 1
	movl	%eax, (%ebx)
	.loc 5 440 37 discriminator 1
	movl	-60(%ebp), %edx
	leal	-56(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 441 33 discriminator 1
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 442 38 discriminator 1
	movl	-60(%ebp), %edx
	leal	-56(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 442 38 is_stmt 0
	subl	$4, %esp
	.loc 5 443 30 is_stmt 1
	movl	-60(%ebp), %ebx
	jmp	L100
L99:
LBE53:
LBB54:
	.loc 5 448 65
	leal	-56(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%eax, -24(%ebp)
	.loc 5 449 65
	leal	-56(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	.loc 5 449 65 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	.loc 5 450 59 is_stmt 1 discriminator 1
	leal	-56(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 5 450 74 discriminator 1
	movl	%eax, -64(%ebp)
	.loc 5 452 33 discriminator 1
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -32(%ebp)
	.loc 5 453 33 discriminator 1
	movl	12(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -36(%ebp)
	.loc 5 454 50 discriminator 1
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__MINIMUM_UNIT
	movl	%eax, -40(%ebp)
	.loc 5 455 21 discriminator 1
	cmpl	$0, -32(%ebp)
	je	L101
	.loc 5 456 39
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	$0, 16(%esp)
	movl	-24(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	-32(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i
	jmp	L102
L101:
	.loc 5 458 42
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	.loc 5 458 58
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 5 458 42
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
L102:
	.loc 5 459 21
	cmpl	$0, -36(%ebp)
	je	L103
	.loc 5 460 39
	movl	12(%ebp), %eax
	movl	16(%eax), %edx
	movl	12(%ebp), %eax
	movl	36(%eax), %eax
	movl	$0, 16(%esp)
	movl	-28(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	-36(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i
	jmp	L104
L103:
	.loc 5 462 42
	movl	12(%ebp), %eax
	movl	16(%eax), %edx
	.loc 5 462 58
	movl	12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 5 462 42
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
L104:
	.loc 5 465 46
	movl	-64(%ebp), %eax
	movl	36(%eax), %ebx
	movl	$32, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	movl	%eax, %edx
	leal	-68(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL25GreatestCommonDivisor_ImpEPjS3_jS3_S3_
	.loc 5 466 36
	leal	-56(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 467 36
	leal	-56(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 468 37
	movl	-64(%ebp), %edx
	leal	-56(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 469 41
	leal	-56(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	subl	$4, %esp
	.loc 5 470 41
	leal	-56(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	subl	$4, %esp
	.loc 5 472 34
	movl	-64(%ebp), %eax
	movl	36(%eax), %ecx
	movl	-68(%ebp), %edx
	movl	-64(%ebp), %eax
	movl	36(%eax), %eax
	movl	$1, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	-40(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i
	.loc 5 473 37
	movl	-64(%ebp), %edx
	leal	-56(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 474 33
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 475 38
	movl	-64(%ebp), %edx
	leal	-56(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE9:
	subl	$4, %esp
	.loc 5 476 30
	movl	-64(%ebp), %ebx
L100:
LBE54:
LBE52:
	.loc 5 431 36
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L97:
	movl	%ebx, %eax
	jmp	L107
L106:
	movl	%eax, %ebx
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB10:
	call	__Unwind_Resume
LEHE10:
L107:
LBE51:
LBE50:
LBE49:
LBE48:
	.loc 5 480 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4948:
	.section	.gcc_except_table,"w"
LLSDA4948:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4948-LLSDACSB4948
LLSDACSB4948:
	.uleb128 LEHB8-LFB4948
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB9-LFB4948
	.uleb128 LEHE9-LEHB9
	.uleb128 L106-LFB4948
	.uleb128 0
	.uleb128 LEHB10-LFB4948
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
LLSDACSE4948:
	.text
	.section .rdata,"dr"
	.align 2
LC4:
	.ascii "v\0\0\0"
	.align 4
LC5:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
	.def	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8:
LFB4949:
	.loc 5 483 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4949
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 5 489 9
	cmpl	$0, 12(%ebp)
	jne	L109
	.loc 5 490 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC4, 4(%esp)
	movl	$LC5, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB11:
	call	___cxa_throw
L109:
	.loc 5 491 20
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 492 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE11:
	.loc 5 493 61
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
LEHB12:
	call	__ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, -12(%ebp)
	.loc 5 494 24
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 494 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 496 20 is_stmt 1 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 498 26
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE12:
	subl	$4, %esp
	.loc 5 499 35
	movl	-12(%ebp), %ebx
	.loc 5 492 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 499 35
	movl	%ebx, %eax
	jmp	L113
L112:
	movl	%eax, %ebx
	.loc 5 492 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB13:
	call	__Unwind_Resume
LEHE13:
L113:
	.loc 5 500 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE4949:
	.section	.gcc_except_table,"w"
LLSDA4949:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4949-LLSDACSB4949
LLSDACSB4949:
	.uleb128 LEHB11-LFB4949
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB12-LFB4949
	.uleb128 LEHE12-LEHB12
	.uleb128 L112-LFB4949
	.uleb128 0
	.uleb128 LEHB13-LFB4949
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
LLSDACSE4949:
	.text
	.section .rdata,"dr"
	.align 2
LC6:
	.ascii "u\0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
	.def	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8:
LFB4950:
	.loc 5 503 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4950
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 5 509 9
	cmpl	$0, 8(%ebp)
	jne	L115
	.loc 5 510 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC6, 4(%esp)
	movl	$LC5, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB14:
	call	___cxa_throw
L115:
	.loc 5 511 20
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 512 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE14:
	.loc 5 513 61
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB15:
	call	__ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, -12(%ebp)
	.loc 5 514 24
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 514 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 516 20 is_stmt 1 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 518 26
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE15:
	subl	$4, %esp
	.loc 5 519 35
	movl	-12(%ebp), %ebx
	.loc 5 512 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 519 35
	movl	%ebx, %eax
	jmp	L119
L118:
	movl	%eax, %ebx
	.loc 5 512 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB16:
	call	__Unwind_Resume
LEHE16:
L119:
	.loc 5 520 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE4950:
	.section	.gcc_except_table,"w"
LLSDA4950:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4950-LLSDACSB4950
LLSDACSB4950:
	.uleb128 LEHB14-LFB4950
	.uleb128 LEHE14-LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB15-LFB4950
	.uleb128 LEHE15-LEHB15
	.uleb128 L118-LFB4950
	.uleb128 0
	.uleb128 LEHB16-LFB4950
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
LLSDACSE4950:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
	.def	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12:
LFB4951:
	.loc 5 523 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4951
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -44(%ebp)
	.loc 5 529 9
	cmpl	$0, 16(%ebp)
	jne	L121
	.loc 5 530 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC4, 4(%esp)
	movl	$LC5, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB17:
	call	___cxa_throw
L121:
	.loc 5 531 20
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 532 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE17:
	.loc 5 533 61
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
LEHB18:
	call	__ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movl	%eax, -12(%ebp)
	.loc 5 534 24
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 534 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 536 20 is_stmt 1 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 538 26
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE18:
	subl	$4, %esp
	.loc 5 539 35
	movl	-12(%ebp), %ebx
	.loc 5 532 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 539 35
	movl	%ebx, %eax
	jmp	L125
L124:
	movl	%eax, %ebx
	.loc 5 532 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB19:
	call	__Unwind_Resume
LEHE19:
L125:
	.loc 5 540 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4951:
	.section	.gcc_except_table,"w"
LLSDA4951:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4951-LLSDACSB4951
LLSDACSB4951:
	.uleb128 LEHB17-LFB4951
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB18-LFB4951
	.uleb128 LEHE18-LEHB18
	.uleb128 L124-LFB4951
	.uleb128 0
	.uleb128 LEHB19-LFB4951
	.uleb128 LEHE19-LEHB19
	.uleb128 0
	.uleb128 0
LLSDACSE4951:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
	.def	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12:
LFB4952:
	.loc 5 543 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4952
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -44(%ebp)
	.loc 5 549 9
	cmpl	$0, 8(%ebp)
	jne	L127
	.loc 5 550 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC6, 4(%esp)
	movl	$LC5, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB20:
	call	___cxa_throw
L127:
	.loc 5 551 20
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 552 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE20:
	.loc 5 553 61
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB21:
	call	__ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movl	%eax, -12(%ebp)
	.loc 5 554 24
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 554 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 556 20 is_stmt 1 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 558 26
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE21:
	subl	$4, %esp
	.loc 5 559 35
	movl	-12(%ebp), %ebx
	.loc 5 552 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 559 35
	movl	%ebx, %eax
	jmp	L131
L130:
	movl	%eax, %ebx
	.loc 5 552 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB22:
	call	__Unwind_Resume
LEHE22:
L131:
	.loc 5 560 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4952:
	.section	.gcc_except_table,"w"
LLSDA4952:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4952-LLSDACSB4952
LLSDACSB4952:
	.uleb128 LEHB20-LFB4952
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB21-LFB4952
	.uleb128 LEHE21-LEHB21
	.uleb128 L130-LFB4952
	.uleb128 0
	.uleb128 LEHB22-LFB4952
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
LLSDACSE4952:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
	.def	__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8:
LFB4953:
	.loc 5 563 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4953
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 5 564 9
	cmpl	$0, 8(%ebp)
	jne	L133
	.loc 5 565 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC6, 4(%esp)
	movl	$LC5, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB23:
	call	___cxa_throw
L133:
	.loc 5 566 9
	cmpl	$0, 12(%ebp)
	jne	L134
	.loc 5 567 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC4, 4(%esp)
	movl	$LC5, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L134:
	.loc 5 568 24
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 569 24
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 570 20
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 571 20
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 572 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE23:
	.loc 5 573 61
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
LEHB24:
	call	__ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	movl	%eax, -20(%ebp)
	.loc 5 574 24
	leal	-36(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 574 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 576 20 is_stmt 1 discriminator 1
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 578 26
	leal	-36(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE24:
	subl	$4, %esp
	.loc 5 579 35
	movl	-20(%ebp), %ebx
	.loc 5 572 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 579 35
	movl	%ebx, %eax
	jmp	L138
L137:
	movl	%eax, %ebx
	.loc 5 572 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB25:
	call	__Unwind_Resume
LEHE25:
L138:
	.loc 5 580 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE4953:
	.section	.gcc_except_table,"w"
LLSDA4953:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4953-LLSDACSB4953
LLSDACSB4953:
	.uleb128 LEHB23-LFB4953
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB24-LFB4953
	.uleb128 LEHE24-LEHB24
	.uleb128 L137-LFB4953
	.uleb128 0
	.uleb128 LEHB25-LFB4953
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
LLSDACSE4953:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal32Initialize_GreatestCommonDivisorEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal32Initialize_GreatestCommonDivisorEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal32Initialize_GreatestCommonDivisorEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB4954:
	.loc 5 583 5
	.cfi_startproc
	.loc 5 584 20
	movl	$0, %eax
	.loc 5 585 5
	ret
	.cfi_endproc
LFE4954:
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
	.globl	__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal22InternalErrorExceptionE\0"
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
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
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
	.long	0x7d1c
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=generic -march=i686 -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_greatestcommondivisor.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	Ldebug_ranges0+0x30
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xe5
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x6
	.byte	0x25
	.byte	0x16
	.long	0x101
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.long	0x111
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x11d
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
	.long	0x16d
	.uleb128 0x6
	.byte	0x4
	.long	0x173
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x6
	.word	0x1bc
	.byte	0x10
	.long	0x360
	.uleb128 0x8
	.byte	0x10
	.byte	0x6
	.word	0x1c2
	.byte	0xa
	.long	0x1e4
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x6
	.word	0x1c3
	.byte	0xb
	.long	0x44b
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x6
	.word	0x1c4
	.byte	0xe
	.long	0x451
	.byte	0x4
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x6
	.word	0x1c5
	.byte	0xa
	.long	0x467
	.byte	0x8
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x6
	.word	0x1c6
	.byte	0xa
	.long	0x467
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x6
	.word	0x1bd
	.byte	0x7
	.long	0x111
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x6
	.word	0x1be
	.byte	0x10
	.long	0x101
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x6
	.word	0x1bf
	.byte	0x10
	.long	0x101
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x6
	.word	0x1c0
	.byte	0x1c
	.long	0x46d
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x6
	.word	0x1c1
	.byte	0x10
	.long	0x497
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x6
	.word	0x1c7
	.byte	0x12
	.long	0x4a7
	.byte	0x48
	.uleb128 0x9
	.ascii "lc_clike\0"
	.byte	0x6
	.word	0x1c8
	.byte	0x7
	.long	0x111
	.byte	0xa8
	.uleb128 0x9
	.ascii "mb_cur_max\0"
	.byte	0x6
	.word	0x1c9
	.byte	0x7
	.long	0x111
	.byte	0xac
	.uleb128 0x9
	.ascii "lconv_intl_refcount\0"
	.byte	0x6
	.word	0x1ca
	.byte	0x8
	.long	0x467
	.byte	0xb0
	.uleb128 0x9
	.ascii "lconv_num_refcount\0"
	.byte	0x6
	.word	0x1cb
	.byte	0x8
	.long	0x467
	.byte	0xb4
	.uleb128 0x9
	.ascii "lconv_mon_refcount\0"
	.byte	0x6
	.word	0x1cc
	.byte	0x8
	.long	0x467
	.byte	0xb8
	.uleb128 0x9
	.ascii "lconv\0"
	.byte	0x6
	.word	0x1cd
	.byte	0x11
	.long	0x4be
	.byte	0xbc
	.uleb128 0x9
	.ascii "ctype1_refcount\0"
	.byte	0x6
	.word	0x1ce
	.byte	0x8
	.long	0x467
	.byte	0xc0
	.uleb128 0x9
	.ascii "ctype1\0"
	.byte	0x6
	.word	0x1cf
	.byte	0x13
	.long	0x4c4
	.byte	0xc4
	.uleb128 0x9
	.ascii "pctype\0"
	.byte	0x6
	.word	0x1d0
	.byte	0x19
	.long	0x4ca
	.byte	0xc8
	.uleb128 0x9
	.ascii "pclmap\0"
	.byte	0x6
	.word	0x1d1
	.byte	0x18
	.long	0x4d0
	.byte	0xcc
	.uleb128 0x9
	.ascii "pcumap\0"
	.byte	0x6
	.word	0x1d2
	.byte	0x18
	.long	0x4d0
	.byte	0xd0
	.uleb128 0x9
	.ascii "lc_time_curr\0"
	.byte	0x6
	.word	0x1d3
	.byte	0x1a
	.long	0x4fc
	.byte	0xd4
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x6
	.word	0x1a9
	.byte	0x25
	.long	0x378
	.uleb128 0x6
	.byte	0x4
	.long	0x37e
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x7
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x6
	.word	0x1ac
	.byte	0x10
	.long	0x3d4
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x6
	.word	0x1ad
	.byte	0x12
	.long	0x155
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x6
	.word	0x1ae
	.byte	0x12
	.long	0x360
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x6
	.word	0x1af
	.byte	0x3
	.long	0x393
	.uleb128 0x7
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x6
	.word	0x1b3
	.byte	0x10
	.long	0x43c
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x6
	.word	0x1b4
	.byte	0x12
	.long	0x11d
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x6
	.word	0x1b5
	.byte	0x12
	.long	0x11d
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x6
	.word	0x1b6
	.byte	0x12
	.long	0x11d
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x3
	.long	0x3ed
	.uleb128 0x6
	.byte	0x4
	.long	0xe5
	.uleb128 0x6
	.byte	0x4
	.long	0x457
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x457
	.uleb128 0x6
	.byte	0x4
	.long	0x111
	.uleb128 0xc
	.long	0x47d
	.long	0x47d
	.uleb128 0xd
	.long	0x101
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.long	0x47d
	.uleb128 0xc
	.long	0x43c
	.long	0x4a7
	.uleb128 0xd
	.long	0x101
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.long	0x194
	.long	0x4b7
	.uleb128 0xd
	.long	0x101
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4b7
	.uleb128 0x6
	.byte	0x4
	.long	0x11d
	.uleb128 0x6
	.byte	0x4
	.long	0x133
	.uleb128 0x6
	.byte	0x4
	.long	0x4e7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4d6
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4ec
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x7
	.byte	0x3f
	.byte	0x2e
	.long	0x512
	.uleb128 0x6
	.byte	0x4
	.long	0x518
	.uleb128 0xe
	.long	0x523
	.uleb128 0xf
	.long	0x111
	.byte	0
	.uleb128 0x10
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x7
	.byte	0x41
	.byte	0xa
	.long	0x56f
	.uleb128 0x11
	.ascii "XcptNum\0"
	.byte	0x7
	.byte	0x42
	.byte	0x13
	.long	0x47d
	.byte	0
	.uleb128 0x11
	.ascii "SigNum\0"
	.byte	0x7
	.byte	0x43
	.byte	0x9
	.long	0x111
	.byte	0x4
	.uleb128 0x11
	.ascii "XcptAction\0"
	.byte	0x7
	.byte	0x44
	.byte	0xd
	.long	0x502
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x523
	.long	0x57a
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_XcptActTab\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1e
	.long	0x56f
	.uleb128 0x13
	.ascii "_XcptActTabCount\0"
	.byte	0x7
	.byte	0x48
	.byte	0xe
	.long	0x111
	.uleb128 0x13
	.ascii "_XcptActTabSize\0"
	.byte	0x7
	.byte	0x49
	.byte	0xe
	.long	0x111
	.uleb128 0x13
	.ascii "_First_FPE_Indx\0"
	.byte	0x7
	.byte	0x4a
	.byte	0xe
	.long	0x111
	.uleb128 0x13
	.ascii "_Num_FPE\0"
	.byte	0x7
	.byte	0x4b
	.byte	0xe
	.long	0x111
	.uleb128 0x14
	.byte	0x4
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x8
	.byte	0x8d
	.byte	0x19
	.long	0x47d
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x607
	.uleb128 0x15
	.uleb128 0x6
	.byte	0x4
	.long	0x101
	.uleb128 0x13
	.ascii "_imp___pctype\0"
	.byte	0x9
	.byte	0x2b
	.byte	0x1c
	.long	0x624
	.uleb128 0x6
	.byte	0x4
	.long	0x4c4
	.uleb128 0x13
	.ascii "_imp___wctype\0"
	.byte	0x9
	.byte	0x3b
	.byte	0x1c
	.long	0x624
	.uleb128 0x13
	.ascii "_imp___pwctype\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1c
	.long	0x624
	.uleb128 0xc
	.long	0x4e7
	.long	0x662
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "__newclmap\0"
	.byte	0x9
	.byte	0x50
	.byte	0x1e
	.long	0x657
	.uleb128 0x13
	.ascii "__newcumap\0"
	.byte	0x9
	.byte	0x51
	.byte	0x1e
	.long	0x657
	.uleb128 0x13
	.ascii "__ptlocinfo\0"
	.byte	0x9
	.byte	0x52
	.byte	0x19
	.long	0x155
	.uleb128 0x13
	.ascii "__ptmbcinfo\0"
	.byte	0x9
	.byte	0x53
	.byte	0x19
	.long	0x360
	.uleb128 0x13
	.ascii "__globallocalestatus\0"
	.byte	0x9
	.byte	0x54
	.byte	0xe
	.long	0x111
	.uleb128 0x13
	.ascii "__locale_changed\0"
	.byte	0x9
	.byte	0x55
	.byte	0xe
	.long	0x111
	.uleb128 0x13
	.ascii "__initiallocinfo\0"
	.byte	0x9
	.byte	0x56
	.byte	0x28
	.long	0x173
	.uleb128 0x13
	.ascii "__initiallocalestructinfo\0"
	.byte	0x9
	.byte	0x57
	.byte	0x1a
	.long	0x3d4
	.uleb128 0x13
	.ascii "_imp____mb_cur_max\0"
	.byte	0x9
	.byte	0xcb
	.byte	0x10
	.long	0x467
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
	.long	0x47d
	.uleb128 0x10
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.long	0x7c4
	.uleb128 0x11
	.ascii "Data1\0"
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.long	0x47d
	.byte	0
	.uleb128 0x11
	.ascii "Data2\0"
	.byte	0xa
	.byte	0x15
	.byte	0x12
	.long	0x11d
	.byte	0x4
	.uleb128 0x11
	.ascii "Data3\0"
	.byte	0xa
	.byte	0x16
	.byte	0x12
	.long	0x11d
	.byte	0x6
	.uleb128 0x11
	.ascii "Data4\0"
	.byte	0xa
	.byte	0x17
	.byte	0x18
	.long	0x7c4
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4d6
	.long	0x7d4
	.uleb128 0xd
	.long	0x101
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x778
	.uleb128 0x3
	.long	0x7d4
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.long	0x7d4
	.uleb128 0x3
	.long	0x7e6
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xe
	.long	0x7d4
	.uleb128 0x3
	.long	0x7f7
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xa
	.byte	0x62
	.byte	0xe
	.long	0x7d4
	.uleb128 0x3
	.long	0x80a
	.uleb128 0x16
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13a9
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13aa
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13ab
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xb
	.word	0x13ac
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xb
	.word	0x13ad
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xb
	.word	0x13ae
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xb
	.word	0x13af
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xb
	.word	0x13b0
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xb
	.word	0x13b1
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13b2
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xb
	.word	0x13b3
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xb
	.word	0x13b4
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13b5
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xb
	.word	0x13b6
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xb
	.word	0x13b7
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xb
	.word	0x13b8
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xb
	.word	0x13b9
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xb
	.word	0x13ba
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bb
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bc
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bd
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13be
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xb
	.word	0x13bf
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xb
	.word	0x13c0
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xb
	.word	0x13c1
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xb
	.word	0x13c2
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xb
	.word	0x13c3
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xb
	.word	0x13c4
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13c5
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xb
	.word	0x13c6
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xb
	.word	0x13c7
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xb
	.word	0x13c8
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xb
	.word	0x13c9
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ca
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xb
	.word	0x13cb
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xb
	.word	0x13cc
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xb
	.word	0x13cd
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xb
	.word	0x13ce
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xb
	.word	0x13cf
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xb
	.word	0x13d0
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xb
	.word	0x13d1
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xb
	.word	0x13d2
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xb
	.word	0x13d3
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xb
	.word	0x13d4
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xb
	.word	0x13d5
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d6
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d7
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d8
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xb
	.word	0x13d9
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xb
	.word	0x13da
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xb
	.word	0x13db
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xb
	.word	0x13dc
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xb
	.word	0x13dd
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xb
	.word	0x13de
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xb
	.word	0x13df
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xb
	.word	0x13e0
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xb
	.word	0x13e1
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xb
	.word	0x13e2
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xb
	.word	0x13e3
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xb
	.word	0x13e4
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xb
	.word	0x13e5
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xb
	.word	0x13e6
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xb
	.word	0x13e7
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xb
	.word	0x13e8
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xb
	.word	0x13e9
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xb
	.word	0x13ea
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xb
	.word	0x13eb
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xb
	.word	0x13ec
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xb
	.word	0x13ed
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xb
	.word	0x13ee
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ef
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13f0
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xb
	.word	0x13f1
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xb
	.word	0x13f2
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xb
	.word	0x13f3
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xb
	.word	0x13f4
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xb
	.word	0x13f5
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xb
	.word	0x13f6
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xb
	.word	0x13f7
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xb
	.word	0x13f8
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xb
	.word	0x13f9
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xb
	.word	0x13fa
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xb
	.word	0x13fb
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fc
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fd
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fe
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ff
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xb
	.word	0x1400
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xb
	.word	0x1401
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xb
	.word	0x1402
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xb
	.word	0x1403
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xb
	.word	0x1404
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xb
	.word	0x1405
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xb
	.word	0x1406
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xb
	.word	0x1407
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xb
	.word	0x1408
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xb
	.word	0x1409
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xb
	.word	0x140a
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xb
	.word	0x140b
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xb
	.word	0x140c
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xb
	.word	0x140d
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xb
	.word	0x140e
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xb
	.word	0x140f
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xb
	.word	0x1410
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xb
	.word	0x1411
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xb
	.word	0x1412
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xb
	.word	0x1413
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xb
	.word	0x1414
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xb
	.word	0x1415
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xb
	.word	0x1416
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xb
	.word	0x1417
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xb
	.word	0x1418
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xb
	.word	0x1419
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xb
	.word	0x141a
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xb
	.word	0x141b
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xb
	.word	0x141c
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xb
	.word	0x141d
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xb
	.word	0x141e
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xb
	.word	0x141f
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xb
	.word	0x1420
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xb
	.word	0x1421
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xb
	.word	0x1422
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1620
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1621
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1622
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xb
	.word	0x1623
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xb
	.word	0x1624
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xb
	.word	0x1625
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xb
	.word	0x1626
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xb
	.word	0x1627
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xb
	.word	0x1628
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x16
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1629
	.byte	0x1b
	.long	0x7e1
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xc
	.byte	0x42
	.byte	0x11
	.long	0x5e8
	.uleb128 0x6
	.byte	0x4
	.long	0x44b
	.uleb128 0x17
	.ascii "std\0"
	.byte	0x2a
	.byte	0
	.long	0x2524
	.uleb128 0x18
	.ascii "__cxx11\0"
	.byte	0x11
	.word	0x104
	.byte	0x41
	.uleb128 0x19
	.byte	0x11
	.word	0x104
	.byte	0x41
	.long	0x1d67
	.uleb128 0x1a
	.byte	0xd
	.byte	0x7f
	.byte	0xb
	.long	0x25de
	.uleb128 0x1a
	.byte	0xd
	.byte	0x80
	.byte	0xb
	.long	0x2619
	.uleb128 0x1a
	.byte	0xd
	.byte	0x86
	.byte	0xb
	.long	0x2808
	.uleb128 0x1a
	.byte	0xd
	.byte	0x8c
	.byte	0xb
	.long	0x2822
	.uleb128 0x1a
	.byte	0xd
	.byte	0x8d
	.byte	0xb
	.long	0x2840
	.uleb128 0x1a
	.byte	0xd
	.byte	0x8e
	.byte	0xb
	.long	0x2858
	.uleb128 0x1a
	.byte	0xd
	.byte	0x8f
	.byte	0xb
	.long	0x2870
	.uleb128 0x1a
	.byte	0xd
	.byte	0x91
	.byte	0xb
	.long	0x28b9
	.uleb128 0x1a
	.byte	0xd
	.byte	0x94
	.byte	0xb
	.long	0x28d5
	.uleb128 0x1a
	.byte	0xd
	.byte	0x96
	.byte	0xb
	.long	0x28ef
	.uleb128 0x1a
	.byte	0xd
	.byte	0x99
	.byte	0xb
	.long	0x290c
	.uleb128 0x1a
	.byte	0xd
	.byte	0x9a
	.byte	0xb
	.long	0x292a
	.uleb128 0x1a
	.byte	0xd
	.byte	0x9b
	.byte	0xb
	.long	0x2950
	.uleb128 0x1a
	.byte	0xd
	.byte	0x9d
	.byte	0xb
	.long	0x2974
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa3
	.byte	0xb
	.long	0x2998
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa5
	.byte	0xb
	.long	0x29a6
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa6
	.byte	0xb
	.long	0x29bb
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa7
	.byte	0xb
	.long	0x29da
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa8
	.byte	0xb
	.long	0x29fe
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa9
	.byte	0xb
	.long	0x2a23
	.uleb128 0x1a
	.byte	0xd
	.byte	0xab
	.byte	0xb
	.long	0x2a3d
	.uleb128 0x1a
	.byte	0xd
	.byte	0xac
	.byte	0xb
	.long	0x2a63
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf0
	.byte	0x16
	.long	0x27e5
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf5
	.byte	0x16
	.long	0x2585
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf6
	.byte	0x16
	.long	0x2a82
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf8
	.byte	0x16
	.long	0x2aa0
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf9
	.byte	0x16
	.long	0x2b04
	.uleb128 0x1a
	.byte	0xd
	.byte	0xfa
	.byte	0x16
	.long	0x2ab9
	.uleb128 0x1a
	.byte	0xd
	.byte	0xfb
	.byte	0x16
	.long	0x2ade
	.uleb128 0x1a
	.byte	0xd
	.byte	0xfc
	.byte	0x16
	.long	0x2b23
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x2b7a
	.long	0x1e8d
	.uleb128 0xf
	.long	0x2b7a
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x2632
	.long	0x1ead
	.uleb128 0xf
	.long	0x2632
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x5f8
	.long	0x1ecd
	.uleb128 0xf
	.long	0x5f8
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x2628
	.long	0x1eed
	.uleb128 0xf
	.long	0x2628
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x144
	.long	0x1f0d
	.uleb128 0xf
	.long	0x144
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x138
	.long	0x1f2d
	.uleb128 0xf
	.long	0x138
	.byte	0
	.uleb128 0x1b
	.ascii "div\0"
	.byte	0xd
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x2619
	.long	0x1f53
	.uleb128 0xf
	.long	0x138
	.uleb128 0xf
	.long	0x138
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x10
	.byte	0x56
	.byte	0xa
	.long	0x1f88
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x10
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x1f81
	.uleb128 0x1e
	.long	0x57be
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1f53
	.uleb128 0x1f
	.ascii "nothrow\0"
	.byte	0x10
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x1f88
	.uleb128 0x20
	.ascii "__exception_ptr\0"
	.byte	0xf
	.byte	0x34
	.byte	0xd
	.long	0x2439
	.uleb128 0x21
	.secrel32	LASF2
	.byte	0x4
	.byte	0xf
	.byte	0x4f
	.byte	0xb
	.long	0x242b
	.uleb128 0x11
	.ascii "_M_exception_object\0"
	.byte	0xf
	.byte	0x51
	.byte	0xd
	.long	0x5e8
	.byte	0
	.uleb128 0x22
	.secrel32	LASF2
	.byte	0xf
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x2027
	.long	0x2032
	.uleb128 0x1e
	.long	0x57c4
	.uleb128 0xf
	.long	0x5e8
	.byte	0
	.uleb128 0x23
	.ascii "_M_addref\0"
	.byte	0xf
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x207a
	.long	0x2080
	.uleb128 0x1e
	.long	0x57c4
	.byte	0
	.uleb128 0x23
	.ascii "_M_release\0"
	.byte	0xf
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x20cb
	.long	0x20d1
	.uleb128 0x1e
	.long	0x57c4
	.byte	0
	.uleb128 0x24
	.ascii "_M_get\0"
	.byte	0xf
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x5e8
	.long	0x2118
	.long	0x211e
	.uleb128 0x1e
	.long	0x57ca
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xf
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x2159
	.long	0x215f
	.uleb128 0x1e
	.long	0x57c4
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xf
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x219e
	.long	0x21a9
	.uleb128 0x1e
	.long	0x57c4
	.uleb128 0xf
	.long	0x57d0
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xf
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x21e5
	.long	0x21f0
	.uleb128 0x1e
	.long	0x57c4
	.uleb128 0xf
	.long	0x249d
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xf
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x222e
	.long	0x2239
	.uleb128 0x1e
	.long	0x57c4
	.uleb128 0xf
	.long	0x57e9
	.byte	0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0xf
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x57ef
	.byte	0x1
	.long	0x227c
	.long	0x2287
	.uleb128 0x1e
	.long	0x57c4
	.uleb128 0xf
	.long	0x57d0
	.byte	0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0xf
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x57ef
	.byte	0x1
	.long	0x22c9
	.long	0x22d4
	.uleb128 0x1e
	.long	0x57c4
	.uleb128 0xf
	.long	0x57e9
	.byte	0
	.uleb128 0x27
	.ascii "~exception_ptr\0"
	.byte	0xf
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x231a
	.long	0x2325
	.uleb128 0x1e
	.long	0x57c4
	.uleb128 0x1e
	.long	0x111
	.byte	0
	.uleb128 0x27
	.ascii "swap\0"
	.byte	0xf
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x2367
	.long	0x2372
	.uleb128 0x1e
	.long	0x57c4
	.uleb128 0xf
	.long	0x57ef
	.byte	0
	.uleb128 0x28
	.ascii "operator bool\0"
	.byte	0xf
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x57f5
	.byte	0x1
	.long	0x23bd
	.long	0x23c3
	.uleb128 0x1e
	.long	0x57ca
	.byte	0
	.uleb128 0x29
	.ascii "__cxa_exception_type\0"
	.byte	0xf
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x57fd
	.byte	0x1
	.long	0x2424
	.uleb128 0x1e
	.long	0x57ca
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1fc2
	.uleb128 0x1a
	.byte	0xf
	.byte	0x49
	.byte	0x10
	.long	0x2441
	.byte	0
	.uleb128 0x1a
	.byte	0xf
	.byte	0x39
	.byte	0x1a
	.long	0x1fc2
	.uleb128 0x2a
	.ascii "rethrow_exception\0"
	.byte	0xf
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x249d
	.uleb128 0xf
	.long	0x1fc2
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0x11
	.byte	0xf2
	.byte	0x1d
	.long	0x57d6
	.uleb128 0x2b
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0x24af
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
	.long	0x251c
	.uleb128 0x1e
	.long	0x7c63
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "__gnu_cxx\0"
	.byte	0x11
	.word	0x106
	.byte	0xb
	.long	0x25b2
	.uleb128 0x18
	.ascii "__cxx11\0"
	.byte	0x11
	.word	0x108
	.byte	0x41
	.uleb128 0x19
	.byte	0x11
	.word	0x108
	.byte	0x41
	.long	0x2537
	.uleb128 0x1a
	.byte	0xd
	.byte	0xc8
	.byte	0xb
	.long	0x27e5
	.uleb128 0x1a
	.byte	0xd
	.byte	0xd8
	.byte	0xb
	.long	0x2a82
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe3
	.byte	0xb
	.long	0x2aa0
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe4
	.byte	0xb
	.long	0x2ab9
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe5
	.byte	0xb
	.long	0x2ade
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe7
	.byte	0xb
	.long	0x2b04
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe8
	.byte	0xb
	.long	0x2b23
	.uleb128 0x30
	.ascii "div\0"
	.byte	0xd
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x27e5
	.uleb128 0xf
	.long	0x144
	.uleb128 0xf
	.long	0x144
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x13
	.byte	0x3b
	.byte	0x12
	.long	0x25de
	.uleb128 0x11
	.ascii "quot\0"
	.byte	0x13
	.byte	0x3c
	.byte	0x9
	.long	0x111
	.byte	0
	.uleb128 0x11
	.ascii "rem\0"
	.byte	0x13
	.byte	0x3d
	.byte	0x9
	.long	0x111
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x13
	.byte	0x3e
	.byte	0x5
	.long	0x25b2
	.uleb128 0x10
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x13
	.byte	0x40
	.byte	0x12
	.long	0x2619
	.uleb128 0x11
	.ascii "quot\0"
	.byte	0x13
	.byte	0x41
	.byte	0xa
	.long	0x138
	.byte	0
	.uleb128 0x11
	.ascii "rem\0"
	.byte	0x13
	.byte	0x42
	.byte	0xa
	.long	0x138
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x13
	.byte	0x43
	.byte	0x5
	.long	0x25ec
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
	.long	0x2647
	.uleb128 0x31
	.uleb128 0x6
	.byte	0x4
	.long	0x462
	.uleb128 0xc
	.long	0x44b
	.long	0x265e
	.uleb128 0xd
	.long	0x101
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_sys_errlist\0"
	.byte	0x13
	.byte	0xac
	.byte	0x2b
	.long	0x264e
	.uleb128 0x13
	.ascii "_sys_nerr\0"
	.byte	0x13
	.byte	0xad
	.byte	0x29
	.long	0x111
	.uleb128 0x16
	.ascii "_imp____argc\0"
	.byte	0x13
	.word	0x119
	.byte	0x10
	.long	0x467
	.uleb128 0x16
	.ascii "_imp____argv\0"
	.byte	0x13
	.word	0x11d
	.byte	0x13
	.long	0x26b1
	.uleb128 0x6
	.byte	0x4
	.long	0x1d56
	.uleb128 0x16
	.ascii "_imp____wargv\0"
	.byte	0x13
	.word	0x121
	.byte	0x16
	.long	0x26ce
	.uleb128 0x6
	.byte	0x4
	.long	0x26d4
	.uleb128 0x6
	.byte	0x4
	.long	0x451
	.uleb128 0x16
	.ascii "_imp___environ\0"
	.byte	0x13
	.word	0x127
	.byte	0x13
	.long	0x26b1
	.uleb128 0x16
	.ascii "_imp___wenviron\0"
	.byte	0x13
	.word	0x12c
	.byte	0x16
	.long	0x26ce
	.uleb128 0x16
	.ascii "_imp___pgmptr\0"
	.byte	0x13
	.word	0x132
	.byte	0x12
	.long	0x1d56
	.uleb128 0x16
	.ascii "_imp___wpgmptr\0"
	.byte	0x13
	.word	0x137
	.byte	0x15
	.long	0x26d4
	.uleb128 0x16
	.ascii "_imp___osplatform\0"
	.byte	0x13
	.word	0x13c
	.byte	0x19
	.long	0x608
	.uleb128 0x16
	.ascii "_imp___osver\0"
	.byte	0x13
	.word	0x141
	.byte	0x19
	.long	0x608
	.uleb128 0x16
	.ascii "_imp___winver\0"
	.byte	0x13
	.word	0x146
	.byte	0x19
	.long	0x608
	.uleb128 0x16
	.ascii "_imp___winmajor\0"
	.byte	0x13
	.word	0x14b
	.byte	0x19
	.long	0x608
	.uleb128 0x16
	.ascii "_imp___winminor\0"
	.byte	0x13
	.word	0x150
	.byte	0x19
	.long	0x608
	.uleb128 0x32
	.byte	0x10
	.byte	0x13
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x27e5
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0x13
	.word	0x2bb
	.byte	0x2c
	.long	0x144
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0x13
	.word	0x2bb
	.byte	0x32
	.long	0x144
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "lldiv_t\0"
	.byte	0x13
	.word	0x2bb
	.byte	0x39
	.long	0x27b4
	.uleb128 0x13
	.ascii "_amblksiz\0"
	.byte	0x14
	.byte	0x35
	.byte	0x17
	.long	0x101
	.uleb128 0x33
	.ascii "atexit\0"
	.byte	0x13
	.word	0x18a
	.byte	0x22
	.long	0x111
	.long	0x2822
	.uleb128 0xf
	.long	0x2641
	.byte	0
	.uleb128 0x33
	.ascii "atof\0"
	.byte	0x13
	.word	0x18d
	.byte	0x25
	.long	0x2628
	.long	0x283a
	.uleb128 0xf
	.long	0x283a
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xed
	.uleb128 0x33
	.ascii "atoi\0"
	.byte	0x13
	.word	0x190
	.byte	0x22
	.long	0x111
	.long	0x2858
	.uleb128 0xf
	.long	0x283a
	.byte	0
	.uleb128 0x33
	.ascii "atol\0"
	.byte	0x13
	.word	0x192
	.byte	0x23
	.long	0x138
	.long	0x2870
	.uleb128 0xf
	.long	0x283a
	.byte	0
	.uleb128 0x33
	.ascii "bsearch\0"
	.byte	0x13
	.word	0x196
	.byte	0x24
	.long	0x5e8
	.long	0x289f
	.uleb128 0xf
	.long	0x601
	.uleb128 0xf
	.long	0x601
	.uleb128 0xf
	.long	0xf2
	.uleb128 0xf
	.long	0xf2
	.uleb128 0xf
	.long	0x289f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x28a5
	.uleb128 0x34
	.long	0x111
	.long	0x28b9
	.uleb128 0xf
	.long	0x601
	.uleb128 0xf
	.long	0x601
	.byte	0
	.uleb128 0x33
	.ascii "div\0"
	.byte	0x13
	.word	0x19c
	.byte	0x24
	.long	0x25de
	.long	0x28d5
	.uleb128 0xf
	.long	0x111
	.uleb128 0xf
	.long	0x111
	.byte	0
	.uleb128 0x33
	.ascii "getenv\0"
	.byte	0x13
	.word	0x19d
	.byte	0x24
	.long	0x44b
	.long	0x28ef
	.uleb128 0xf
	.long	0x283a
	.byte	0
	.uleb128 0x33
	.ascii "ldiv\0"
	.byte	0x13
	.word	0x1a7
	.byte	0x25
	.long	0x2619
	.long	0x290c
	.uleb128 0xf
	.long	0x138
	.uleb128 0xf
	.long	0x138
	.byte	0
	.uleb128 0x33
	.ascii "mblen\0"
	.byte	0x13
	.word	0x1a9
	.byte	0x22
	.long	0x111
	.long	0x292a
	.uleb128 0xf
	.long	0x283a
	.uleb128 0xf
	.long	0xf2
	.byte	0
	.uleb128 0x33
	.ascii "mbstowcs\0"
	.byte	0x13
	.word	0x1b1
	.byte	0x25
	.long	0xf2
	.long	0x2950
	.uleb128 0xf
	.long	0x451
	.uleb128 0xf
	.long	0x283a
	.uleb128 0xf
	.long	0xf2
	.byte	0
	.uleb128 0x33
	.ascii "mbtowc\0"
	.byte	0x13
	.word	0x1af
	.byte	0x22
	.long	0x111
	.long	0x2974
	.uleb128 0xf
	.long	0x451
	.uleb128 0xf
	.long	0x283a
	.uleb128 0xf
	.long	0xf2
	.byte	0
	.uleb128 0x35
	.ascii "qsort\0"
	.byte	0x13
	.word	0x197
	.byte	0x23
	.long	0x2998
	.uleb128 0xf
	.long	0x5e8
	.uleb128 0xf
	.long	0xf2
	.uleb128 0xf
	.long	0xf2
	.uleb128 0xf
	.long	0x289f
	.byte	0
	.uleb128 0x36
	.ascii "rand\0"
	.byte	0x13
	.word	0x1b4
	.byte	0x22
	.long	0x111
	.uleb128 0x35
	.ascii "srand\0"
	.byte	0x13
	.word	0x1b6
	.byte	0x23
	.long	0x29bb
	.uleb128 0xf
	.long	0x101
	.byte	0
	.uleb128 0x33
	.ascii "strtod\0"
	.byte	0x13
	.word	0x1c2
	.byte	0x41
	.long	0x2628
	.long	0x29da
	.uleb128 0xf
	.long	0x283a
	.uleb128 0xf
	.long	0x1d56
	.byte	0
	.uleb128 0x33
	.ascii "strtol\0"
	.byte	0x13
	.word	0x1e5
	.byte	0x23
	.long	0x138
	.long	0x29fe
	.uleb128 0xf
	.long	0x283a
	.uleb128 0xf
	.long	0x1d56
	.uleb128 0xf
	.long	0x111
	.byte	0
	.uleb128 0x33
	.ascii "strtoul\0"
	.byte	0x13
	.word	0x1e7
	.byte	0x2c
	.long	0x47d
	.long	0x2a23
	.uleb128 0xf
	.long	0x283a
	.uleb128 0xf
	.long	0x1d56
	.uleb128 0xf
	.long	0x111
	.byte	0
	.uleb128 0x33
	.ascii "system\0"
	.byte	0x13
	.word	0x1eb
	.byte	0x22
	.long	0x111
	.long	0x2a3d
	.uleb128 0xf
	.long	0x283a
	.byte	0
	.uleb128 0x33
	.ascii "wcstombs\0"
	.byte	0x13
	.word	0x1f0
	.byte	0x25
	.long	0xf2
	.long	0x2a63
	.uleb128 0xf
	.long	0x44b
	.uleb128 0xf
	.long	0x2648
	.uleb128 0xf
	.long	0xf2
	.byte	0
	.uleb128 0x33
	.ascii "wctomb\0"
	.byte	0x13
	.word	0x1ee
	.byte	0x22
	.long	0x111
	.long	0x2a82
	.uleb128 0xf
	.long	0x44b
	.uleb128 0xf
	.long	0x457
	.byte	0
	.uleb128 0x33
	.ascii "lldiv\0"
	.byte	0x13
	.word	0x2bd
	.byte	0x34
	.long	0x27e5
	.long	0x2aa0
	.uleb128 0xf
	.long	0x144
	.uleb128 0xf
	.long	0x144
	.byte	0
	.uleb128 0x33
	.ascii "atoll\0"
	.byte	0x13
	.word	0x2c8
	.byte	0x36
	.long	0x144
	.long	0x2ab9
	.uleb128 0xf
	.long	0x283a
	.byte	0
	.uleb128 0x33
	.ascii "strtoll\0"
	.byte	0x13
	.word	0x2c4
	.byte	0x36
	.long	0x144
	.long	0x2ade
	.uleb128 0xf
	.long	0x283a
	.uleb128 0xf
	.long	0x1d56
	.uleb128 0xf
	.long	0x111
	.byte	0
	.uleb128 0x33
	.ascii "strtoull\0"
	.byte	0x13
	.word	0x2c5
	.byte	0x3f
	.long	0x758
	.long	0x2b04
	.uleb128 0xf
	.long	0x283a
	.uleb128 0xf
	.long	0x1d56
	.uleb128 0xf
	.long	0x111
	.byte	0
	.uleb128 0x33
	.ascii "strtof\0"
	.byte	0x13
	.word	0x1c9
	.byte	0x40
	.long	0x5f8
	.long	0x2b23
	.uleb128 0xf
	.long	0x283a
	.uleb128 0xf
	.long	0x1d56
	.byte	0
	.uleb128 0x33
	.ascii "strtold\0"
	.byte	0x13
	.word	0x1d4
	.byte	0x48
	.long	0x2632
	.long	0x2b43
	.uleb128 0xf
	.long	0x283a
	.uleb128 0xf
	.long	0x1d56
	.byte	0
	.uleb128 0x1a
	.byte	0x15
	.byte	0x27
	.byte	0xc
	.long	0x2808
	.uleb128 0x1a
	.byte	0x15
	.byte	0x33
	.byte	0xc
	.long	0x25de
	.uleb128 0x1a
	.byte	0x15
	.byte	0x34
	.byte	0xc
	.long	0x2619
	.uleb128 0x33
	.ascii "abs\0"
	.byte	0x13
	.word	0x17f
	.byte	0x22
	.long	0x111
	.long	0x2b72
	.uleb128 0xf
	.long	0x111
	.byte	0
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x2b5b
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1e6d
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1e8d
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1ead
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1ecd
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1eed
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1f0d
	.uleb128 0x1a
	.byte	0x15
	.byte	0x37
	.byte	0xc
	.long	0x2822
	.uleb128 0x1a
	.byte	0x15
	.byte	0x38
	.byte	0xc
	.long	0x2840
	.uleb128 0x1a
	.byte	0x15
	.byte	0x39
	.byte	0xc
	.long	0x2858
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3a
	.byte	0xc
	.long	0x2870
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3c
	.byte	0xc
	.long	0x2585
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3c
	.byte	0xc
	.long	0x28b9
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3c
	.byte	0xc
	.long	0x1f2d
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3e
	.byte	0xc
	.long	0x28d5
	.uleb128 0x1a
	.byte	0x15
	.byte	0x40
	.byte	0xc
	.long	0x28ef
	.uleb128 0x1a
	.byte	0x15
	.byte	0x43
	.byte	0xc
	.long	0x290c
	.uleb128 0x1a
	.byte	0x15
	.byte	0x44
	.byte	0xc
	.long	0x292a
	.uleb128 0x1a
	.byte	0x15
	.byte	0x45
	.byte	0xc
	.long	0x2950
	.uleb128 0x1a
	.byte	0x15
	.byte	0x47
	.byte	0xc
	.long	0x2974
	.uleb128 0x1a
	.byte	0x15
	.byte	0x48
	.byte	0xc
	.long	0x2998
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4a
	.byte	0xc
	.long	0x29a6
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4b
	.byte	0xc
	.long	0x29bb
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4c
	.byte	0xc
	.long	0x29da
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4d
	.byte	0xc
	.long	0x29fe
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4e
	.byte	0xc
	.long	0x2a23
	.uleb128 0x1a
	.byte	0x15
	.byte	0x50
	.byte	0xc
	.long	0x2a3d
	.uleb128 0x1a
	.byte	0x15
	.byte	0x51
	.byte	0xc
	.long	0x2a63
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x16
	.byte	0x29
	.byte	0x16
	.long	0x1d40
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x16
	.byte	0x2a
	.byte	0x16
	.long	0x1d40
	.uleb128 0x13
	.ascii "IID_IUnknown\0"
	.byte	0x17
	.byte	0x3d
	.byte	0x16
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x17
	.byte	0xbd
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IClassFactory\0"
	.byte	0x17
	.word	0x16d
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IMarshal\0"
	.byte	0x18
	.word	0x16e
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_INoMarshal\0"
	.byte	0x18
	.word	0x255
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IAgileObject\0"
	.byte	0x18
	.word	0x294
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IAgileReference\0"
	.byte	0x18
	.word	0x2d2
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IMarshal2\0"
	.byte	0x18
	.word	0x32d
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IMalloc\0"
	.byte	0x18
	.word	0x3b2
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x18
	.word	0x469
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IExternalConnection\0"
	.byte	0x18
	.word	0x4cc
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IMultiQI\0"
	.byte	0x18
	.word	0x547
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x18
	.word	0x59e
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IInternalUnknown\0"
	.byte	0x18
	.word	0x60c
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IEnumUnknown\0"
	.byte	0x18
	.word	0x668
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IEnumString\0"
	.byte	0x18
	.word	0x706
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ISequentialStream\0"
	.byte	0x18
	.word	0x7a2
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IStream\0"
	.byte	0x18
	.word	0x84d
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x18
	.word	0x991
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x18
	.word	0xa3b
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x18
	.word	0xabd
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x18
	.word	0xb7f
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x18
	.word	0xc99
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x18
	.word	0xcee
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x18
	.word	0xd56
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x18
	.word	0xe1c
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IChannelHook\0"
	.byte	0x18
	.word	0xe9f
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IClientSecurity\0"
	.byte	0x18
	.word	0xfc3
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IServerSecurity\0"
	.byte	0x18
	.word	0x106d
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IRpcOptions\0"
	.byte	0x18
	.word	0x1113
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IGlobalOptions\0"
	.byte	0x18
	.word	0x11ae
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ISurrogate\0"
	.byte	0x18
	.word	0x1221
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x18
	.word	0x1289
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ISynchronize\0"
	.byte	0x18
	.word	0x1312
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x18
	.word	0x138c
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x18
	.word	0x13e1
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x18
	.word	0x1441
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x18
	.word	0x14af
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x18
	.word	0x151e
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IAsyncManager\0"
	.byte	0x18
	.word	0x158a
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ICallFactory\0"
	.byte	0x18
	.word	0x1608
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IRpcHelper\0"
	.byte	0x18
	.word	0x1666
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x18
	.word	0x16d1
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IWaitMultiple\0"
	.byte	0x18
	.word	0x172c
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x18
	.word	0x1798
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x18
	.word	0x17fd
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IPipeByte\0"
	.byte	0x18
	.word	0x1868
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IPipeLong\0"
	.byte	0x18
	.word	0x18d9
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IPipeDouble\0"
	.byte	0x18
	.word	0x194a
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x18
	.word	0x1b24
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IProcessInitControl\0"
	.byte	0x18
	.word	0x1bb2
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IFastRundown\0"
	.byte	0x18
	.word	0x1c07
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IMarshalingStream\0"
	.byte	0x18
	.word	0x1c4a
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x18
	.word	0x1d09
	.byte	0x17
	.long	0x7e1
	.uleb128 0x13
	.ascii "GUID_NULL\0"
	.byte	0x19
	.byte	0xd
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "CATID_MARSHALER\0"
	.byte	0x19
	.byte	0xe
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IRpcChannel\0"
	.byte	0x19
	.byte	0xf
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IRpcStub\0"
	.byte	0x19
	.byte	0x10
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IStubManager\0"
	.byte	0x19
	.byte	0x11
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IRpcProxy\0"
	.byte	0x19
	.byte	0x12
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IProxyManager\0"
	.byte	0x19
	.byte	0x13
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IPSFactory\0"
	.byte	0x19
	.byte	0x14
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IInternalMoniker\0"
	.byte	0x19
	.byte	0x15
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IDfReserved1\0"
	.byte	0x19
	.byte	0x16
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IDfReserved2\0"
	.byte	0x19
	.byte	0x17
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IDfReserved3\0"
	.byte	0x19
	.byte	0x18
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "CLSID_StdMarshal\0"
	.byte	0x19
	.byte	0x19
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x19
	.byte	0x1a
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x19
	.byte	0x1b
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "IID_IStub\0"
	.byte	0x19
	.byte	0x1c
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IProxy\0"
	.byte	0x19
	.byte	0x1d
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IEnumGeneric\0"
	.byte	0x19
	.byte	0x1e
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IEnumHolder\0"
	.byte	0x19
	.byte	0x1f
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IEnumCallback\0"
	.byte	0x19
	.byte	0x20
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IOleManager\0"
	.byte	0x19
	.byte	0x21
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IOlePresObj\0"
	.byte	0x19
	.byte	0x22
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IDebug\0"
	.byte	0x19
	.byte	0x23
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "IID_IDebugStream\0"
	.byte	0x19
	.byte	0x24
	.byte	0x14
	.long	0x7f2
	.uleb128 0x13
	.ascii "CLSID_PSGenObject\0"
	.byte	0x19
	.byte	0x25
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_PSClientSite\0"
	.byte	0x19
	.byte	0x26
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_PSClassObject\0"
	.byte	0x19
	.byte	0x27
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x19
	.byte	0x28
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x19
	.byte	0x29
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x19
	.byte	0x2a
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x19
	.byte	0x2b
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x19
	.byte	0x2c
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x19
	.byte	0x2d
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_StaticDib\0"
	.byte	0x19
	.byte	0x2e
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CID_CDfsVolume\0"
	.byte	0x19
	.byte	0x2f
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x19
	.byte	0x30
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x19
	.byte	0x31
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x19
	.byte	0x32
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_ComBinding\0"
	.byte	0x19
	.byte	0x33
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_StdEvent\0"
	.byte	0x19
	.byte	0x34
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x19
	.byte	0x35
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x19
	.byte	0x36
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_AddrControl\0"
	.byte	0x19
	.byte	0x37
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x19
	.byte	0x38
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x19
	.byte	0x39
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x19
	.byte	0x3a
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x19
	.byte	0x3b
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x19
	.byte	0x3c
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x19
	.byte	0x3d
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x19
	.byte	0x3e
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDLabel\0"
	.byte	0x19
	.byte	0x3f
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x19
	.byte	0x40
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDListBox\0"
	.byte	0x19
	.byte	0x41
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x19
	.byte	0x42
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x19
	.byte	0x43
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x19
	.byte	0x44
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x19
	.byte	0x45
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x19
	.byte	0x46
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x19
	.byte	0x47
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x19
	.byte	0x48
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x19
	.byte	0x49
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4a
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x19
	.byte	0x4b
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4c
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x19
	.byte	0x4d
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4e
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x19
	.byte	0x4f
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x19
	.byte	0x50
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x19
	.byte	0x51
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x19
	.byte	0x52
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x19
	.byte	0x53
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x19
	.byte	0x54
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x19
	.byte	0x55
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_CSystemPage\0"
	.byte	0x19
	.byte	0x56
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x19
	.byte	0x57
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x19
	.byte	0x58
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x19
	.byte	0x59
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x19
	.byte	0x5a
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x19
	.byte	0x5b
	.byte	0x16
	.long	0x805
	.uleb128 0x13
	.ascii "GUID_TRISTATE\0"
	.byte	0x19
	.byte	0x5c
	.byte	0x15
	.long	0x7e1
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1a
	.byte	0x28
	.byte	0x16
	.long	0x1d40
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1a
	.byte	0x29
	.byte	0x16
	.long	0x1d40
	.uleb128 0x16
	.ascii "IID_IMallocSpy\0"
	.byte	0x1b
	.word	0x1dbd
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IBindCtx\0"
	.byte	0x1b
	.word	0x1f3a
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1b
	.word	0x204a
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IRunnableObject\0"
	.byte	0x1b
	.word	0x20e8
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1b
	.word	0x218e
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IPersist\0"
	.byte	0x1b
	.word	0x2269
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IPersistStream\0"
	.byte	0x1b
	.word	0x22be
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IMoniker\0"
	.byte	0x1b
	.word	0x236a
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IROTData\0"
	.byte	0x1b
	.word	0x2558
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1b
	.word	0x25b5
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IStorage\0"
	.byte	0x1b
	.word	0x2658
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IPersistFile\0"
	.byte	0x1b
	.word	0x2841
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IPersistStorage\0"
	.byte	0x1b
	.word	0x28f1
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ILockBytes\0"
	.byte	0x1b
	.word	0x29b1
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1b
	.word	0x2ac0
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1b
	.word	0x2b6c
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IRootStorage\0"
	.byte	0x1b
	.word	0x2c08
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IAdviseSink\0"
	.byte	0x1b
	.word	0x2cb3
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1b
	.word	0x2d73
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1b
	.word	0x2ea9
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1b
	.word	0x2f2e
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IDataObject\0"
	.byte	0x1b
	.word	0x2ff4
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1b
	.word	0x3118
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IMessageFilter\0"
	.byte	0x1b
	.word	0x31d3
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1b
	.word	0x325d
	.byte	0x14
	.long	0x818
	.uleb128 0x16
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1b
	.word	0x325f
	.byte	0x14
	.long	0x818
	.uleb128 0x16
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1b
	.word	0x3261
	.byte	0x14
	.long	0x818
	.uleb128 0x16
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1b
	.word	0x3263
	.byte	0x14
	.long	0x818
	.uleb128 0x16
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1b
	.word	0x3265
	.byte	0x14
	.long	0x818
	.uleb128 0x16
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1b
	.word	0x3267
	.byte	0x14
	.long	0x818
	.uleb128 0x16
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1b
	.word	0x3269
	.byte	0x14
	.long	0x818
	.uleb128 0x16
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1b
	.word	0x326b
	.byte	0x14
	.long	0x818
	.uleb128 0x16
	.ascii "IID_IClassActivator\0"
	.byte	0x1b
	.word	0x3273
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1b
	.word	0x32d5
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IProgressNotify\0"
	.byte	0x1b
	.word	0x3389
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1b
	.word	0x33ee
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IBlockingLock\0"
	.byte	0x1b
	.word	0x3492
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1b
	.word	0x34f7
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IOplockStorage\0"
	.byte	0x1b
	.word	0x354e
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1b
	.word	0x35d5
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IUrlMon\0"
	.byte	0x1b
	.word	0x364d
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1b
	.word	0x36bc
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1b
	.word	0x3710
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1b
	.word	0x3786
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IProcessLock\0"
	.byte	0x1b
	.word	0x37e5
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ISurrogateService\0"
	.byte	0x1b
	.word	0x3848
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1b
	.word	0x38f2
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1b
	.word	0x398a
	.byte	0x17
	.long	0x7e1
	.uleb128 0x13
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1c
	.byte	0xab
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IOleCache\0"
	.byte	0x1c
	.word	0x162
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IOleCache2\0"
	.byte	0x1c
	.word	0x229
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1c
	.word	0x2d4
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1c
	.word	0x33c
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IOleContainer\0"
	.byte	0x1c
	.word	0x39c
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IOleClientSite\0"
	.byte	0x1c
	.word	0x417
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IOleObject\0"
	.byte	0x1c
	.word	0x4fe
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1c
	.word	0x6fe
	.byte	0x16
	.long	0x1d40
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1c
	.word	0x6ff
	.byte	0x16
	.long	0x1d40
	.uleb128 0x16
	.ascii "IID_IOleWindow\0"
	.byte	0x1c
	.word	0x724
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IOleLink\0"
	.byte	0x1c
	.word	0x79a
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1c
	.word	0x8bf
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1c
	.word	0x976
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1c
	.word	0xa1c
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1c
	.word	0xaf8
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1c
	.word	0xbf1
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1c
	.word	0xc91
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IContinue\0"
	.byte	0x1c
	.word	0xda4
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IViewObject\0"
	.byte	0x1c
	.word	0xdf9
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IViewObject2\0"
	.byte	0x1c
	.word	0xf2a
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IDropSource\0"
	.byte	0x1c
	.word	0xfd2
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IDropTarget\0"
	.byte	0x1c
	.word	0x105b
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1c
	.word	0x10ff
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1c
	.word	0x1176
	.byte	0x17
	.long	0x7e1
	.uleb128 0x13
	.ascii "IID_IServiceProvider\0"
	.byte	0x1d
	.byte	0x39
	.byte	0x16
	.long	0x7f2
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x1e
	.byte	0xf1
	.byte	0x16
	.long	0x1d40
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x1e
	.byte	0xf2
	.byte	0x16
	.long	0x1d40
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x1e
	.word	0x33b
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x1e
	.word	0x562
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x1e
	.word	0x7b2
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x1e
	.word	0x8ba
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IDispatch\0"
	.byte	0x1e
	.word	0x9b6
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x1e
	.word	0xa87
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ITypeComp\0"
	.byte	0x1e
	.word	0xb35
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ITypeInfo\0"
	.byte	0x1e
	.word	0xbd9
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ITypeInfo2\0"
	.byte	0x1e
	.word	0xe50
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ITypeLib\0"
	.byte	0x1e
	.word	0x10d6
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ITypeLib2\0"
	.byte	0x1e
	.word	0x123d
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x1e
	.word	0x1361
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IErrorInfo\0"
	.byte	0x1e
	.word	0x13da
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x1e
	.word	0x147d
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x1e
	.word	0x1520
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ITypeFactory\0"
	.byte	0x1e
	.word	0x1575
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ITypeMarshal\0"
	.byte	0x1e
	.word	0x15d0
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IRecordInfo\0"
	.byte	0x1e
	.word	0x1684
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IErrorLog\0"
	.byte	0x1e
	.word	0x1820
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IPropertyBag\0"
	.byte	0x1e
	.word	0x187a
	.byte	0x17
	.long	0x7e1
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x1f
	.byte	0xeb
	.byte	0x18
	.long	0x1d40
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x1f
	.byte	0xec
	.byte	0x18
	.long	0x1d40
	.uleb128 0x13
	.ascii "LIBID_MSXML\0"
	.byte	0x1f
	.byte	0xfc
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x1f
	.word	0x100
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x1f
	.word	0x127
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x1f
	.word	0x1fd
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x1f
	.word	0x266
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x1f
	.word	0x375
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x1f
	.word	0x3b0
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x1f
	.word	0x404
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x1f
	.word	0x496
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x1f
	.word	0x50f
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMText\0"
	.byte	0x1f
	.word	0x5a6
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x1f
	.word	0x625
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x1f
	.word	0x69e
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x1f
	.word	0x717
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x1f
	.word	0x792
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x1f
	.word	0x80b
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x1f
	.word	0x87f
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x1f
	.word	0x8f8
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x1f
	.word	0x961
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXTLRuntime\0"
	.byte	0x1f
	.word	0x9a6
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x1f
	.word	0xa3d
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_DOMDocument\0"
	.byte	0x1f
	.word	0xa5c
	.byte	0x1a
	.long	0x805
	.uleb128 0x16
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x1f
	.word	0xa60
	.byte	0x1a
	.long	0x805
	.uleb128 0x16
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x1f
	.word	0xa67
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x1f
	.word	0xacd
	.byte	0x1a
	.long	0x805
	.uleb128 0x16
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x1f
	.word	0xad4
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x1f
	.word	0xb0d
	.byte	0x1a
	.long	0x805
	.uleb128 0x16
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x1f
	.word	0xb14
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDocument\0"
	.byte	0x1f
	.word	0xb4a
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLDocument2\0"
	.byte	0x1f
	.word	0xbb2
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLElement\0"
	.byte	0x1f
	.word	0xc24
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLElement2\0"
	.byte	0x1f
	.word	0xc82
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLAttribute\0"
	.byte	0x1f
	.word	0xce5
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IXMLError\0"
	.byte	0x1f
	.word	0xd11
	.byte	0x18
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_XMLDocument\0"
	.byte	0x1f
	.word	0xd2e
	.byte	0x1a
	.long	0x805
	.uleb128 0x16
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x20
	.word	0x17e
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x20
	.word	0x17f
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x20
	.word	0x180
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x20
	.word	0x181
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x20
	.word	0x182
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x20
	.word	0x183
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x20
	.word	0x184
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x20
	.word	0x185
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x20
	.word	0x186
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x20
	.word	0x187
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x20
	.word	0x188
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x20
	.word	0x189
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x20
	.word	0x18a
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x20
	.word	0x193
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x20
	.word	0x194
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x20
	.word	0x195
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x20
	.word	0x196
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x20
	.word	0x197
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x20
	.word	0x198
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_FileProtocol\0"
	.byte	0x20
	.word	0x199
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_MkProtocol\0"
	.byte	0x20
	.word	0x19a
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x20
	.word	0x19b
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x20
	.word	0x19c
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x20
	.word	0x19d
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x20
	.word	0x19e
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x20
	.word	0x19f
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IPersistMoniker\0"
	.byte	0x20
	.word	0x250
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IMonikerProp\0"
	.byte	0x20
	.word	0x321
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IBindProtocol\0"
	.byte	0x20
	.word	0x37f
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IBinding\0"
	.byte	0x20
	.word	0x3e0
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x20
	.word	0x575
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x20
	.word	0x6a5
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IAuthenticate\0"
	.byte	0x20
	.word	0x764
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x20
	.word	0x7d0
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x20
	.word	0x841
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x20
	.word	0x8c1
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x20
	.word	0x93b
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x20
	.word	0x9bf
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x20
	.word	0xa30
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ICodeInstall\0"
	.byte	0x20
	.word	0xa9b
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IWinInetInfo\0"
	.byte	0x20
	.word	0x10a5
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IHttpSecurity\0"
	.byte	0x20
	.word	0x1112
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x20
	.word	0x1179
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x20
	.word	0x11f8
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "SID_BindHost\0"
	.byte	0x20
	.word	0x1335
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IBindHost\0"
	.byte	0x20
	.word	0x133f
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IInternet\0"
	.byte	0x20
	.word	0x144d
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x20
	.word	0x14ac
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x20
	.word	0x1526
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x20
	.word	0x15bf
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IInternetProtocol\0"
	.byte	0x20
	.word	0x1684
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x20
	.word	0x181a
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x20
	.word	0x18bd
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IInternetSession\0"
	.byte	0x20
	.word	0x193f
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x20
	.word	0x1a48
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IInternetPriority\0"
	.byte	0x20
	.word	0x1ab2
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x20
	.word	0x1b4e
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x20
	.word	0x1cb2
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x20
	.word	0x1cb3
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x20
	.word	0x1ccb
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x20
	.word	0x1d69
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x20
	.word	0x210f
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x20
	.word	0x22c4
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x20
	.word	0x269c
	.byte	0x16
	.long	0x7f2
	.uleb128 0x16
	.ascii "IID_ISoftDistExt\0"
	.byte	0x20
	.word	0x26cc
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x20
	.word	0x2778
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IDataFilter\0"
	.byte	0x20
	.word	0x27e6
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x20
	.word	0x28a6
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x20
	.word	0x2933
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x20
	.word	0x2941
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IGetBindHandle\0"
	.byte	0x20
	.word	0x29a5
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x20
	.word	0x2a0d
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IPropertyStorage\0"
	.byte	0x21
	.word	0x1b7
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x21
	.word	0x304
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x21
	.word	0x3a6
	.byte	0x17
	.long	0x7e1
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x21
	.word	0x444
	.byte	0x17
	.long	0x7e1
	.uleb128 0x13
	.ascii "IID_StdOle\0"
	.byte	0x22
	.byte	0x15
	.byte	0x16
	.long	0x7f2
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x23
	.byte	0xc
	.byte	0x17
	.long	0x7e1
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x23
	.byte	0xd
	.byte	0x17
	.long	0x7e1
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x23
	.byte	0xe
	.byte	0x17
	.long	0x7e1
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x23
	.byte	0xf
	.byte	0x17
	.long	0x7e1
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x23
	.byte	0x10
	.byte	0x17
	.long	0x7e1
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x23
	.byte	0x11
	.byte	0x17
	.long	0x7e1
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x23
	.byte	0x12
	.byte	0x17
	.long	0x7e1
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x23
	.byte	0x13
	.byte	0x17
	.long	0x7e1
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x23
	.byte	0x14
	.byte	0x17
	.long	0x7e1
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x23
	.byte	0x15
	.byte	0x17
	.long	0x7e1
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x23
	.byte	0x16
	.byte	0x17
	.long	0x7e1
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x23
	.byte	0x17
	.byte	0x17
	.long	0x7e1
	.uleb128 0x10
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x24
	.byte	0xa1
	.byte	0x12
	.long	0x5657
	.uleb128 0x11
	.ascii "dwProtocol\0"
	.byte	0x24
	.byte	0xa2
	.byte	0xb
	.long	0x5ea
	.byte	0
	.uleb128 0x11
	.ascii "cbPciLength\0"
	.byte	0x24
	.byte	0xa3
	.byte	0xb
	.long	0x5ea
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x24
	.byte	0xa4
	.byte	0x5
	.long	0x5612
	.uleb128 0x3
	.long	0x5657
	.uleb128 0x13
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x3c
	.long	0x5670
	.uleb128 0x13
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x4b
	.long	0x5670
	.uleb128 0x13
	.ascii "g_rgSCardRawPci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x5a
	.long	0x5670
	.uleb128 0x13
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x26
	.byte	0xe
	.byte	0x17
	.long	0x7e1
	.uleb128 0x13
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x26
	.byte	0xf
	.byte	0x17
	.long	0x7e1
	.uleb128 0x10
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x27
	.byte	0x29
	.byte	0xa
	.long	0x578d
	.uleb128 0x11
	.ascii "_ptr\0"
	.byte	0x27
	.byte	0x2a
	.byte	0xb
	.long	0x44b
	.byte	0
	.uleb128 0x11
	.ascii "_cnt\0"
	.byte	0x27
	.byte	0x2b
	.byte	0x9
	.long	0x111
	.byte	0x4
	.uleb128 0x11
	.ascii "_base\0"
	.byte	0x27
	.byte	0x2c
	.byte	0xb
	.long	0x44b
	.byte	0x8
	.uleb128 0x11
	.ascii "_flag\0"
	.byte	0x27
	.byte	0x2d
	.byte	0x9
	.long	0x111
	.byte	0xc
	.uleb128 0x11
	.ascii "_file\0"
	.byte	0x27
	.byte	0x2e
	.byte	0x9
	.long	0x111
	.byte	0x10
	.uleb128 0x11
	.ascii "_charbuf\0"
	.byte	0x27
	.byte	0x2f
	.byte	0x9
	.long	0x111
	.byte	0x14
	.uleb128 0x11
	.ascii "_bufsiz\0"
	.byte	0x27
	.byte	0x30
	.byte	0x9
	.long	0x111
	.byte	0x18
	.uleb128 0x11
	.ascii "_tmpfname\0"
	.byte	0x27
	.byte	0x31
	.byte	0xb
	.long	0x44b
	.byte	0x1c
	.byte	0
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x27
	.byte	0x33
	.byte	0x19
	.long	0x56fd
	.uleb128 0xc
	.long	0x578d
	.long	0x57a5
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_imp___iob\0"
	.byte	0x27
	.byte	0x41
	.byte	0x10
	.long	0x57b8
	.uleb128 0x6
	.byte	0x4
	.long	0x579a
	.uleb128 0x6
	.byte	0x4
	.long	0x1f53
	.uleb128 0x6
	.byte	0x4
	.long	0x1fc2
	.uleb128 0x6
	.byte	0x4
	.long	0x242b
	.uleb128 0x37
	.byte	0x4
	.long	0x242b
	.uleb128 0x38
	.ascii "decltype(nullptr)\0"
	.uleb128 0x39
	.byte	0x4
	.long	0x1fc2
	.uleb128 0x37
	.byte	0x4
	.long	0x1fc2
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x24ba
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x28
	.byte	0x27
	.byte	0xd
	.long	0x111
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x28
	.byte	0x28
	.byte	0x12
	.long	0x101
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x28
	.byte	0x2a
	.byte	0x2a
	.long	0x758
	.uleb128 0x20
	.ascii "Palmtree\0"
	.byte	0x29
	.byte	0x24
	.byte	0xb
	.long	0x6bd8
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
	.long	0x58b1
	.uleb128 0x11
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x29
	.byte	0x6a
	.byte	0x1b
	.long	0x4d6
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x29
	.byte	0x74
	.byte	0x18
	.long	0x592d
	.uleb128 0x11
	.ascii "COUNT_MULTI64\0"
	.byte	0x29
	.byte	0x76
	.byte	0x12
	.long	0x138
	.byte	0
	.uleb128 0x11
	.ascii "COUNT_MULTI32\0"
	.byte	0x29
	.byte	0x77
	.byte	0x12
	.long	0x138
	.byte	0x4
	.uleb128 0x11
	.ascii "COUNT_DIV64\0"
	.byte	0x29
	.byte	0x78
	.byte	0x12
	.long	0x138
	.byte	0x8
	.uleb128 0x11
	.ascii "COUNT_DIV32\0"
	.byte	0x29
	.byte	0x79
	.byte	0x12
	.long	0x138
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x29
	.byte	0x10
	.long	0x59e5
	.uleb128 0x10
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x32
	.byte	0x1a
	.long	0x59b2
	.uleb128 0x3b
	.ascii "IS_ZERO\0"
	.byte	0x2b
	.byte	0x34
	.byte	0x24
	.long	0x101
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3b
	.ascii "IS_ONE\0"
	.byte	0x2b
	.byte	0x35
	.byte	0x23
	.long	0x101
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3b
	.ascii "IS_EVEN\0"
	.byte	0x2b
	.byte	0x36
	.byte	0x24
	.long	0x101
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x2b
	.byte	0x37
	.byte	0x2c
	.long	0x101
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x594c
	.uleb128 0x3d
	.secrel32	LASF6
	.byte	0x2b
	.byte	0x2c
	.byte	0x1d
	.long	0x59f7
	.byte	0
	.uleb128 0x11
	.ascii "FLAGS\0"
	.byte	0x2b
	.byte	0x38
	.byte	0xf
	.long	0x59b2
	.byte	0x4
	.uleb128 0x11
	.ascii "__dummy\0"
	.byte	0x2b
	.byte	0x3a
	.byte	0x17
	.long	0x59e5
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x29
	.byte	0x62
	.byte	0x1a
	.long	0x5813
	.uleb128 0x3
	.long	0x59e5
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x29
	.byte	0x6e
	.byte	0x1a
	.long	0x5a14
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x29
	.byte	0x5e
	.byte	0x19
	.long	0x5803
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x29
	.byte	0x7a
	.byte	0xb
	.long	0x58b1
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2b
	.byte	0x41
	.byte	0x2f
	.long	0x6bd8
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x29
	.byte	0x63
	.byte	0x1a
	.long	0x5824
	.uleb128 0x10
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x25
	.byte	0x14
	.long	0x5b3c
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2c
	.byte	0x28
	.byte	0x2d
	.long	0x101
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2c
	.byte	0x2b
	.byte	0x2a
	.long	0x101
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2c
	.byte	0x2e
	.byte	0x2b
	.long	0x101
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2c
	.byte	0x31
	.byte	0x2b
	.long	0x101
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2c
	.byte	0x34
	.byte	0x2a
	.long	0x101
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
	.long	0x5c9a
	.uleb128 0x3d
	.secrel32	LASF6
	.byte	0x2d
	.byte	0x2a
	.byte	0x15
	.long	0x5c9a
	.byte	0
	.uleb128 0x3b
	.ascii "IS_ZERO\0"
	.byte	0x2d
	.byte	0x2b
	.byte	0x1c
	.long	0x101
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.uleb128 0x3b
	.ascii "IS_ONE\0"
	.byte	0x2d
	.byte	0x2c
	.byte	0x1b
	.long	0x101
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.uleb128 0x3b
	.ascii "IS_EVEN\0"
	.byte	0x2d
	.byte	0x2d
	.byte	0x1c
	.long	0x101
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x2d
	.byte	0x2e
	.byte	0x24
	.long	0x101
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.uleb128 0x11
	.ascii "SIGNATURE1\0"
	.byte	0x2d
	.byte	0x30
	.byte	0x13
	.long	0x59e5
	.byte	0x8
	.uleb128 0x11
	.ascii "SIGNATURE2\0"
	.byte	0x2d
	.byte	0x31
	.byte	0x13
	.long	0x59e5
	.byte	0xc
	.uleb128 0x11
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x2d
	.byte	0x32
	.byte	0x15
	.long	0x5c9a
	.byte	0x10
	.uleb128 0x11
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x2d
	.byte	0x33
	.byte	0x15
	.long	0x5c9a
	.byte	0x14
	.uleb128 0x11
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x2d
	.byte	0x34
	.byte	0x15
	.long	0x5c9a
	.byte	0x18
	.uleb128 0x3b
	.ascii "IS_STATIC\0"
	.byte	0x2d
	.byte	0x36
	.byte	0x1e
	.long	0x101
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x1c
	.uleb128 0x3b
	.ascii "IS_COMMITTED\0"
	.byte	0x2d
	.byte	0x37
	.byte	0x21
	.long	0x101
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x1c
	.uleb128 0x11
	.ascii "BLOCK_COUNT\0"
	.byte	0x2d
	.byte	0x39
	.byte	0x10
	.long	0xf2
	.byte	0x20
	.uleb128 0x11
	.ascii "BLOCK\0"
	.byte	0x2d
	.byte	0x3d
	.byte	0x16
	.long	0x6be4
	.byte	0x24
	.uleb128 0x11
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x2d
	.byte	0x3e
	.byte	0x15
	.long	0x5c9a
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x2e
	.byte	0x37
	.byte	0x1b
	.long	0x59e5
	.uleb128 0x3
	.long	0x5c9a
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x29
	.byte	0x6b
	.byte	0xb
	.long	0x5865
	.uleb128 0x1f
	.ascii "configuration_info\0"
	.byte	0x2d
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5cb3
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x2d
	.byte	0x3f
	.byte	0x7
	.long	0x5b3c
	.uleb128 0x1f
	.ascii "number_zero\0"
	.byte	0x2d
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5d22
	.uleb128 0x1f
	.ascii "number_one\0"
	.byte	0x2d
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5d22
	.uleb128 0x1f
	.ascii "statistics_info\0"
	.byte	0x2d
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x5a25
	.uleb128 0x3e
	.secrel32	LASF7
	.byte	0x10
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0x24f6
	.long	0x6095
	.uleb128 0x3f
	.long	0x24f6
	.byte	0
	.uleb128 0x11
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x59fc
	.byte	0x4
	.uleb128 0x11
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x2648
	.byte	0x8
	.uleb128 0x11
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x2648
	.byte	0xc
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x5e8d
	.long	0x5e9d
	.uleb128 0x1e
	.long	0x6c29
	.uleb128 0xf
	.long	0x59fc
	.uleb128 0xf
	.long	0x2648
	.byte	0
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x5ee2
	.long	0x5ef7
	.uleb128 0x1e
	.long	0x6c29
	.uleb128 0xf
	.long	0x59fc
	.uleb128 0xf
	.long	0x2648
	.uleb128 0xf
	.long	0x2648
	.byte	0
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x5f3a
	.long	0x5f45
	.uleb128 0x1e
	.long	0x6c29
	.uleb128 0xf
	.long	0x6c34
	.byte	0
	.uleb128 0x40
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x5e04
	.byte	0x1
	.long	0x5f90
	.long	0x5f9b
	.uleb128 0x1e
	.long	0x6c29
	.uleb128 0x1e
	.long	0x111
	.byte	0
	.uleb128 0x41
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x59fc
	.byte	0x1
	.long	0x5ff6
	.long	0x5ffc
	.uleb128 0x1e
	.long	0x6c3a
	.byte	0
	.uleb128 0x41
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x2648
	.byte	0x1
	.long	0x6044
	.long	0x604a
	.uleb128 0x1e
	.long	0x6c3a
	.byte	0
	.uleb128 0x29
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x2648
	.byte	0x1
	.long	0x608e
	.uleb128 0x1e
	.long	0x6c3a
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5e04
	.uleb128 0x42
	.secrel32	LASF8
	.byte	0x10
	.byte	0x2
	.word	0x118
	.byte	0xb
	.long	0x24f6
	.long	0x61e2
	.uleb128 0x43
	.long	0x5e04
	.byte	0
	.byte	0x1
	.uleb128 0x44
	.secrel32	LASF8
	.byte	0x2
	.word	0x11c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x6106
	.long	0x6116
	.uleb128 0x1e
	.long	0x6bea
	.uleb128 0xf
	.long	0x2648
	.uleb128 0xf
	.long	0x2648
	.byte	0
	.uleb128 0x44
	.secrel32	LASF8
	.byte	0x2
	.word	0x121
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6168
	.long	0x6173
	.uleb128 0x1e
	.long	0x6bea
	.uleb128 0xf
	.long	0x6bf5
	.byte	0
	.uleb128 0x45
	.ascii "~InternalErrorException\0"
	.byte	0x2
	.word	0x126
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD4Ev\0"
	.byte	0x1
	.long	0x609a
	.byte	0x1
	.long	0x61d6
	.uleb128 0x1e
	.long	0x6bea
	.uleb128 0x1e
	.long	0x111
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x609a
	.uleb128 0x3e
	.secrel32	LASF9
	.byte	0x10
	.byte	0x2
	.byte	0xb9
	.byte	0xb
	.long	0x24f6
	.long	0x6382
	.uleb128 0x43
	.long	0x5e04
	.byte	0
	.byte	0x1
	.uleb128 0x46
	.secrel32	LASF9
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x624a
	.long	0x6255
	.uleb128 0x1e
	.long	0x6bfb
	.uleb128 0xf
	.long	0x6c06
	.byte	0
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x2
	.byte	0xbd
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC4EPKw\0"
	.byte	0x1
	.long	0x62a1
	.long	0x62ac
	.uleb128 0x1e
	.long	0x6bfb
	.uleb128 0xf
	.long	0x2648
	.byte	0
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x2
	.byte	0xc2
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC4ERKNS2_17OverflowExceptionE\0"
	.byte	0x1
	.long	0x630f
	.long	0x631a
	.uleb128 0x1e
	.long	0x6bfb
	.uleb128 0xf
	.long	0x6c0c
	.byte	0
	.uleb128 0x47
	.ascii "~ArithmeticException\0"
	.byte	0x2
	.byte	0xc7
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD4Ev\0"
	.byte	0x1
	.long	0x61e7
	.byte	0x1
	.long	0x6376
	.uleb128 0x1e
	.long	0x6bfb
	.uleb128 0x1e
	.long	0x111
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x61e7
	.uleb128 0x3e
	.secrel32	LASF10
	.byte	0x10
	.byte	0x2
	.byte	0x93
	.byte	0xb
	.long	0x24f6
	.long	0x64af
	.uleb128 0x43
	.long	0x5e04
	.byte	0
	.byte	0x1
	.uleb128 0x25
	.secrel32	LASF10
	.byte	0x2
	.byte	0x97
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC4EPKw\0"
	.byte	0x1
	.long	0x63e9
	.long	0x63f4
	.uleb128 0x1e
	.long	0x6c12
	.uleb128 0xf
	.long	0x2648
	.byte	0
	.uleb128 0x25
	.secrel32	LASF10
	.byte	0x2
	.byte	0x9c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6440
	.long	0x644b
	.uleb128 0x1e
	.long	0x6c12
	.uleb128 0xf
	.long	0x6c0c
	.byte	0
	.uleb128 0x47
	.ascii "~OverflowException\0"
	.byte	0x2
	.byte	0xa1
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD4Ev\0"
	.byte	0x1
	.long	0x6387
	.byte	0x1
	.long	0x64a3
	.uleb128 0x1e
	.long	0x6c12
	.uleb128 0x1e
	.long	0x111
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6387
	.uleb128 0x3e
	.secrel32	LASF11
	.byte	0x10
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0x24f6
	.long	0x65f4
	.uleb128 0x43
	.long	0x5e04
	.byte	0
	.byte	0x1
	.uleb128 0x25
	.secrel32	LASF11
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x651d
	.long	0x652d
	.uleb128 0x1e
	.long	0x6c18
	.uleb128 0xf
	.long	0x2648
	.uleb128 0xf
	.long	0x2648
	.byte	0
	.uleb128 0x25
	.secrel32	LASF11
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x657d
	.long	0x6588
	.uleb128 0x1e
	.long	0x6c18
	.uleb128 0xf
	.long	0x6c23
	.byte	0
	.uleb128 0x47
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x64b4
	.byte	0x1
	.long	0x65e8
	.uleb128 0x1e
	.long	0x6c18
	.uleb128 0x1e
	.long	0x111
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x64b4
	.uleb128 0x48
	.ascii "Initialize_GreatestCommonDivisor\0"
	.byte	0x5
	.word	0x246
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal32Initialize_GreatestCommonDivisorEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x59fc
	.long	0x668f
	.uleb128 0xf
	.long	0x6c40
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2c
	.byte	0x35
	.byte	0x7
	.long	0x5a6b
	.uleb128 0x48
	.ascii "PMC_GreatestCommonDivisor_X_X\0"
	.byte	0x5
	.word	0x232
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8\0"
	.long	0x5a41
	.long	0x6742
	.uleb128 0xf
	.long	0x5a41
	.uleb128 0xf
	.long	0x5a41
	.byte	0
	.uleb128 0x2b
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x48
	.ascii "PMC_GreatestCommonDivisor_X_L\0"
	.byte	0x5
	.word	0x21e
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12\0"
	.long	0x5a41
	.long	0x67ed
	.uleb128 0xf
	.long	0x5a41
	.uleb128 0xf
	.long	0x5a59
	.byte	0
	.uleb128 0x48
	.ascii "PMC_GreatestCommonDivisor_L_X\0"
	.byte	0x5
	.word	0x20a
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12\0"
	.long	0x5a41
	.long	0x6884
	.uleb128 0xf
	.long	0x5a59
	.uleb128 0xf
	.long	0x5a41
	.byte	0
	.uleb128 0x48
	.ascii "PMC_GreatestCommonDivisor_X_I\0"
	.byte	0x5
	.word	0x1f6
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8\0"
	.long	0x5a41
	.long	0x691a
	.uleb128 0xf
	.long	0x5a41
	.uleb128 0xf
	.long	0x59e5
	.byte	0
	.uleb128 0x48
	.ascii "PMC_GreatestCommonDivisor_I_X\0"
	.byte	0x5
	.word	0x1e2
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8\0"
	.long	0x5a41
	.long	0x69b0
	.uleb128 0xf
	.long	0x59e5
	.uleb128 0xf
	.long	0x5a41
	.byte	0
	.uleb128 0x49
	.ascii "PMC_GreatestCommonDivisor_X_X_Imp\0"
	.byte	0x5
	.word	0x18a
	.byte	0x1b
	.long	0x6cda
	.long	0x69ea
	.uleb128 0xf
	.long	0x6cda
	.uleb128 0xf
	.long	0x6cda
	.byte	0
	.uleb128 0x4a
	.ascii "PMC_GreatestCommonDivisor_X_L_Imp\0"
	.byte	0x5
	.byte	0xd6
	.byte	0x1b
	.long	0x6cda
	.long	0x6a23
	.uleb128 0xf
	.long	0x6cda
	.uleb128 0xf
	.long	0x5a59
	.byte	0
	.uleb128 0x4a
	.ascii "PMC_GreatestCommonDivisor_X_I_Imp\0"
	.byte	0x5
	.byte	0x84
	.byte	0x1b
	.long	0x6cda
	.long	0x6a5c
	.uleb128 0xf
	.long	0x6cda
	.uleb128 0xf
	.long	0x59e5
	.byte	0
	.uleb128 0x4a
	.ascii "GreatestCommonDivisor_1W_Imp\0"
	.byte	0x5
	.byte	0x55
	.byte	0x18
	.long	0x5c9a
	.long	0x6a90
	.uleb128 0xf
	.long	0x5c9a
	.uleb128 0xf
	.long	0x5c9a
	.byte	0
	.uleb128 0x4b
	.ascii "GreatestCommonDivisor_Imp\0"
	.byte	0x5
	.byte	0x24
	.byte	0x11
	.long	0x6acc
	.uleb128 0xf
	.long	0x6be4
	.uleb128 0xf
	.long	0x6be4
	.uleb128 0xf
	.long	0x5c9a
	.uleb128 0xf
	.long	0x6be4
	.uleb128 0xf
	.long	0x6be4
	.byte	0
	.uleb128 0x49
	.ascii "_TZCNT_ALT_UNIT\0"
	.byte	0x3
	.word	0x1f8
	.byte	0x1d
	.long	0x111
	.long	0x6aef
	.uleb128 0xf
	.long	0x5c9a
	.byte	0
	.uleb128 0x49
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x1d
	.long	0x111
	.long	0x6b10
	.uleb128 0xf
	.long	0x59e5
	.byte	0
	.uleb128 0x4a
	.ascii "_MINIMUM_UNIT\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x25
	.long	0x5c9a
	.long	0x6b35
	.uleb128 0xf
	.long	0x5c9a
	.uleb128 0xf
	.long	0x5c9a
	.byte	0
	.uleb128 0x4a
	.ascii "_MAXIMUM_UNIT\0"
	.byte	0x3
	.byte	0xa5
	.byte	0x25
	.long	0x5c9a
	.long	0x6b5a
	.uleb128 0xf
	.long	0x5c9a
	.uleb128 0xf
	.long	0x5c9a
	.byte	0
	.uleb128 0x4a
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x3
	.byte	0x9b
	.byte	0x25
	.long	0x5c9a
	.long	0x6b86
	.uleb128 0xf
	.long	0x5c9a
	.uleb128 0xf
	.long	0x5c9a
	.byte	0
	.uleb128 0x4a
	.ascii "_FROMDWORDTOWORD\0"
	.byte	0x3
	.byte	0x90
	.byte	0x23
	.long	0x59e5
	.long	0x6bae
	.uleb128 0xf
	.long	0x5a59
	.uleb128 0xf
	.long	0x6bde
	.byte	0
	.uleb128 0x4c
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x1e
	.uleb128 0xf
	.long	0x6be4
	.uleb128 0xf
	.long	0x7559
	.uleb128 0xf
	.long	0x5c9a
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x592d
	.uleb128 0x6
	.byte	0x4
	.long	0x59e5
	.uleb128 0x6
	.byte	0x4
	.long	0x5c9a
	.uleb128 0x6
	.byte	0x4
	.long	0x609a
	.uleb128 0x3
	.long	0x6bea
	.uleb128 0x37
	.byte	0x4
	.long	0x61e2
	.uleb128 0x6
	.byte	0x4
	.long	0x61e7
	.uleb128 0x3
	.long	0x6bfb
	.uleb128 0x37
	.byte	0x4
	.long	0x6382
	.uleb128 0x37
	.byte	0x4
	.long	0x64af
	.uleb128 0x6
	.byte	0x4
	.long	0x6387
	.uleb128 0x6
	.byte	0x4
	.long	0x64b4
	.uleb128 0x3
	.long	0x6c18
	.uleb128 0x37
	.byte	0x4
	.long	0x65f4
	.uleb128 0x6
	.byte	0x4
	.long	0x5e04
	.uleb128 0x3
	.long	0x6c29
	.uleb128 0x37
	.byte	0x4
	.long	0x6095
	.uleb128 0x6
	.byte	0x4
	.long	0x6095
	.uleb128 0x6
	.byte	0x4
	.long	0x668f
	.uleb128 0x4d
	.long	0x65f9
	.long	LFB4954
	.long	LFE4954-LFB4954
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c6e
	.uleb128 0x4e
	.ascii "feature\0"
	.byte	0x5
	.word	0x246
	.byte	0x4a
	.long	0x6c40
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4f
	.long	0x66aa
	.long	LFB4953
	.long	LFE4953-LFB4953
	.uleb128 0x1
	.byte	0x9c
	.long	0x6cda
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x5
	.word	0x232
	.byte	0x60
	.long	0x5a41
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x5
	.word	0x232
	.byte	0x73
	.long	0x5a41
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x50
	.ascii "nu\0"
	.byte	0x5
	.word	0x238
	.byte	0x18
	.long	0x6cda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x50
	.ascii "nv\0"
	.byte	0x5
	.word	0x239
	.byte	0x18
	.long	0x6cda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x51
	.secrel32	LASF12
	.byte	0x5
	.word	0x23c
	.byte	0x1c
	.long	0x6742
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x50
	.ascii "w\0"
	.byte	0x5
	.word	0x23d
	.byte	0x18
	.long	0x6cda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5d22
	.uleb128 0x4f
	.long	0x6756
	.long	LFB4952
	.long	LFE4952-LFB4952
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d2e
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x5
	.word	0x21e
	.byte	0x60
	.long	0x5a41
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x5
	.word	0x21e
	.byte	0x6d
	.long	0x5a59
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x51
	.secrel32	LASF12
	.byte	0x5
	.word	0x228
	.byte	0x1c
	.long	0x6742
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x50
	.ascii "w\0"
	.byte	0x5
	.word	0x229
	.byte	0x18
	.long	0x6cda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4f
	.long	0x67ed
	.long	LFB4951
	.long	LFE4951-LFB4951
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d7c
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x5
	.word	0x20a
	.byte	0x5a
	.long	0x5a59
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x5
	.word	0x20a
	.byte	0x6d
	.long	0x5a41
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.secrel32	LASF12
	.byte	0x5
	.word	0x214
	.byte	0x1c
	.long	0x6742
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x50
	.ascii "w\0"
	.byte	0x5
	.word	0x215
	.byte	0x18
	.long	0x6cda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4f
	.long	0x6884
	.long	LFB4950
	.long	LFE4950-LFB4950
	.uleb128 0x1
	.byte	0x9c
	.long	0x6dca
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x5
	.word	0x1f6
	.byte	0x60
	.long	0x5a41
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x5
	.word	0x1f6
	.byte	0x6d
	.long	0x59e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x51
	.secrel32	LASF12
	.byte	0x5
	.word	0x200
	.byte	0x1c
	.long	0x6742
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x50
	.ascii "w\0"
	.byte	0x5
	.word	0x201
	.byte	0x18
	.long	0x6cda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4f
	.long	0x691a
	.long	LFB4949
	.long	LFE4949-LFB4949
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e18
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x5
	.word	0x1e2
	.byte	0x5a
	.long	0x59e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x5
	.word	0x1e2
	.byte	0x6d
	.long	0x5a41
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x51
	.secrel32	LASF12
	.byte	0x5
	.word	0x1ec
	.byte	0x1c
	.long	0x6742
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x50
	.ascii "w\0"
	.byte	0x5
	.word	0x1ed
	.byte	0x18
	.long	0x6cda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4f
	.long	0x69b0
	.long	LFB4948
	.long	LFE4948-LFB4948
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f27
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x5
	.word	0x18a
	.byte	0x4c
	.long	0x6cda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x5
	.word	0x18a
	.byte	0x5e
	.long	0x6cda
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x52
	.long	LBB51
	.long	LBE51-LBB51
	.uleb128 0x51
	.secrel32	LASF12
	.byte	0x5
	.word	0x1af
	.byte	0x24
	.long	0x6742
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x51
	.secrel32	LASF13
	.byte	0x5
	.word	0x1b0
	.byte	0x1d
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x51
	.secrel32	LASF14
	.byte	0x5
	.word	0x1b1
	.byte	0x1d
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x51
	.secrel32	LASF15
	.byte	0x5
	.word	0x1b2
	.byte	0x1d
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x53
	.long	LBB53
	.long	LBE53-LBB53
	.long	0x6ead
	.uleb128 0x50
	.ascii "w\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x24
	.long	0x6cda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.uleb128 0x52
	.long	LBB54
	.long	LBE54-LBB54
	.uleb128 0x51
	.secrel32	LASF16
	.byte	0x5
	.word	0x1c0
	.byte	0x22
	.long	0x6be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x51
	.secrel32	LASF17
	.byte	0x5
	.word	0x1c1
	.byte	0x22
	.long	0x6be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x50
	.ascii "w\0"
	.byte	0x5
	.word	0x1c2
	.byte	0x24
	.long	0x6cda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x51
	.secrel32	LASF18
	.byte	0x5
	.word	0x1c4
	.byte	0x21
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x51
	.secrel32	LASF19
	.byte	0x5
	.word	0x1c5
	.byte	0x21
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x50
	.ascii "k\0"
	.byte	0x5
	.word	0x1c6
	.byte	0x21
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x51
	.secrel32	LASF20
	.byte	0x5
	.word	0x1d0
	.byte	0x21
	.long	0x5c9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x69ea
	.long	LFB4947
	.long	LFE4947-LFB4947
	.uleb128 0x1
	.byte	0x9c
	.long	0x71af
	.uleb128 0x54
	.ascii "u\0"
	.byte	0x5
	.byte	0xd6
	.byte	0x4c
	.long	0x6cda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.ascii "v\0"
	.byte	0x5
	.byte	0xd6
	.byte	0x59
	.long	0x5a59
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x53
	.long	LBB39
	.long	LBE39-LBB39
	.long	0x710e
	.uleb128 0x55
	.secrel32	LASF13
	.byte	0x5
	.byte	0xff
	.byte	0x21
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x50
	.ascii "v_hi\0"
	.byte	0x5
	.word	0x100
	.byte	0x1f
	.long	0x59e5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x50
	.ascii "v_lo\0"
	.byte	0x5
	.word	0x101
	.byte	0x1f
	.long	0x59e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x56
	.secrel32	Ldebug_ranges0+0
	.long	0x7064
	.uleb128 0x51
	.secrel32	LASF12
	.byte	0x5
	.word	0x105
	.byte	0x2c
	.long	0x6742
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x53
	.long	LBB43
	.long	LBE43-LBB43
	.long	0x6fcb
	.uleb128 0x50
	.ascii "w\0"
	.byte	0x5
	.word	0x109
	.byte	0x2c
	.long	0x6cda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.uleb128 0x52
	.long	LBB44
	.long	LBE44-LBB44
	.uleb128 0x51
	.secrel32	LASF14
	.byte	0x5
	.word	0x113
	.byte	0x29
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x51
	.secrel32	LASF15
	.byte	0x5
	.word	0x114
	.byte	0x29
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x51
	.secrel32	LASF16
	.byte	0x5
	.word	0x115
	.byte	0x2a
	.long	0x6be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x51
	.secrel32	LASF17
	.byte	0x5
	.word	0x116
	.byte	0x2a
	.long	0x6be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x50
	.ascii "w\0"
	.byte	0x5
	.word	0x117
	.byte	0x2c
	.long	0x6cda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x51
	.secrel32	LASF18
	.byte	0x5
	.word	0x119
	.byte	0x29
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x51
	.secrel32	LASF19
	.byte	0x5
	.word	0x11a
	.byte	0x29
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x50
	.ascii "k\0"
	.byte	0x5
	.word	0x11b
	.byte	0x29
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x51
	.secrel32	LASF20
	.byte	0x5
	.word	0x122
	.byte	0x29
	.long	0x5c9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.byte	0
	.uleb128 0x57
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x51
	.secrel32	LASF12
	.byte	0x5
	.word	0x134
	.byte	0x2c
	.long	0x6742
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x51
	.secrel32	LASF14
	.byte	0x5
	.word	0x135
	.byte	0x25
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x51
	.secrel32	LASF15
	.byte	0x5
	.word	0x136
	.byte	0x25
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x51
	.secrel32	LASF16
	.byte	0x5
	.word	0x137
	.byte	0x26
	.long	0x6be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x51
	.secrel32	LASF17
	.byte	0x5
	.word	0x138
	.byte	0x26
	.long	0x6be4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x50
	.ascii "w\0"
	.byte	0x5
	.word	0x139
	.byte	0x28
	.long	0x6cda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x51
	.secrel32	LASF18
	.byte	0x5
	.word	0x13b
	.byte	0x25
	.long	0x5c9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x51
	.secrel32	LASF19
	.byte	0x5
	.word	0x13c
	.byte	0x25
	.long	0x5c9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x50
	.ascii "k\0"
	.byte	0x5
	.word	0x13d
	.byte	0x25
	.long	0x5c9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x51
	.secrel32	LASF20
	.byte	0x5
	.word	0x147
	.byte	0x25
	.long	0x5c9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x59
	.secrel32	LASF12
	.byte	0x5
	.word	0x159
	.byte	0x28
	.long	0x6742
	.uleb128 0x5a
	.long	0x712d
	.uleb128 0x5b
	.ascii "w\0"
	.byte	0x5
	.word	0x15d
	.byte	0x28
	.long	0x6cda
	.byte	0
	.uleb128 0x58
	.uleb128 0x59
	.secrel32	LASF13
	.byte	0x5
	.word	0x167
	.byte	0x25
	.long	0x5c9a
	.uleb128 0x59
	.secrel32	LASF14
	.byte	0x5
	.word	0x168
	.byte	0x25
	.long	0x5c9a
	.uleb128 0x59
	.secrel32	LASF15
	.byte	0x5
	.word	0x169
	.byte	0x25
	.long	0x5c9a
	.uleb128 0x59
	.secrel32	LASF16
	.byte	0x5
	.word	0x16b
	.byte	0x26
	.long	0x6be4
	.uleb128 0x59
	.secrel32	LASF17
	.byte	0x5
	.word	0x16c
	.byte	0x26
	.long	0x6be4
	.uleb128 0x5b
	.ascii "w\0"
	.byte	0x5
	.word	0x16d
	.byte	0x28
	.long	0x6cda
	.uleb128 0x59
	.secrel32	LASF18
	.byte	0x5
	.word	0x16e
	.byte	0x25
	.long	0x5c9a
	.uleb128 0x59
	.secrel32	LASF19
	.byte	0x5
	.word	0x16f
	.byte	0x25
	.long	0x5c9a
	.uleb128 0x5b
	.ascii "k\0"
	.byte	0x5
	.word	0x170
	.byte	0x25
	.long	0x5c9a
	.uleb128 0x59
	.secrel32	LASF20
	.byte	0x5
	.word	0x177
	.byte	0x25
	.long	0x5c9a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x6a23
	.long	LFB4943
	.long	LFE4943-LFB4943
	.uleb128 0x1
	.byte	0x9c
	.long	0x72b0
	.uleb128 0x54
	.ascii "u\0"
	.byte	0x5
	.byte	0x84
	.byte	0x4c
	.long	0x6cda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.ascii "v\0"
	.byte	0x5
	.byte	0x84
	.byte	0x59
	.long	0x59e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x52
	.long	LBB30
	.long	LBE30-LBB30
	.uleb128 0x55
	.secrel32	LASF12
	.byte	0x5
	.byte	0xa9
	.byte	0x24
	.long	0x6742
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x53
	.long	LBB32
	.long	LBE32-LBB32
	.long	0x7210
	.uleb128 0x5c
	.ascii "w\0"
	.byte	0x5
	.byte	0xad
	.byte	0x24
	.long	0x6cda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.uleb128 0x52
	.long	LBB33
	.long	LBE33-LBB33
	.uleb128 0x55
	.secrel32	LASF13
	.byte	0x5
	.byte	0xb7
	.byte	0x21
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x55
	.secrel32	LASF14
	.byte	0x5
	.byte	0xb8
	.byte	0x21
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x55
	.secrel32	LASF15
	.byte	0x5
	.byte	0xb9
	.byte	0x21
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x55
	.secrel32	LASF16
	.byte	0x5
	.byte	0xba
	.byte	0x22
	.long	0x6be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x55
	.secrel32	LASF17
	.byte	0x5
	.byte	0xbb
	.byte	0x22
	.long	0x6be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x5c
	.ascii "w\0"
	.byte	0x5
	.byte	0xbc
	.byte	0x24
	.long	0x6cda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x55
	.secrel32	LASF18
	.byte	0x5
	.byte	0xbd
	.byte	0x21
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x55
	.secrel32	LASF19
	.byte	0x5
	.byte	0xbe
	.byte	0x21
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x5c
	.ascii "k\0"
	.byte	0x5
	.byte	0xbf
	.byte	0x21
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x55
	.secrel32	LASF20
	.byte	0x5
	.byte	0xc5
	.byte	0x21
	.long	0x5c9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x6a5c
	.long	LFB4942
	.long	LFE4942-LFB4942
	.uleb128 0x1
	.byte	0x9c
	.long	0x7353
	.uleb128 0x54
	.ascii "u\0"
	.byte	0x5
	.byte	0x55
	.byte	0x41
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.ascii "v\0"
	.byte	0x5
	.byte	0x55
	.byte	0x50
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5c
	.ascii "k\0"
	.byte	0x5
	.byte	0x57
	.byte	0xd
	.long	0x111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x53
	.long	LBB21
	.long	LBE21-LBB21
	.long	0x731d
	.uleb128 0x55
	.secrel32	LASF21
	.byte	0x5
	.byte	0x59
	.byte	0x11
	.long	0x111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5c
	.ascii "v_tz_count\0"
	.byte	0x5
	.byte	0x5a
	.byte	0x11
	.long	0x111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x53
	.long	LBB25
	.long	LBE25-LBB25
	.long	0x7339
	.uleb128 0x5c
	.ascii "tt\0"
	.byte	0x5
	.byte	0x71
	.byte	0x1d
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x52
	.long	LBB26
	.long	LBE26-LBB26
	.uleb128 0x55
	.secrel32	LASF21
	.byte	0x5
	.byte	0x7d
	.byte	0x15
	.long	0x111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x6a90
	.long	LFB4941
	.long	LFE4941-LFB4941
	.uleb128 0x1
	.byte	0x9c
	.long	0x742f
	.uleb128 0x54
	.ascii "p1_buf\0"
	.byte	0x5
	.byte	0x24
	.byte	0x38
	.long	0x6be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.ascii "p2_buf\0"
	.byte	0x5
	.byte	0x24
	.byte	0x4d
	.long	0x6be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x54
	.ascii "word_count\0"
	.byte	0x5
	.byte	0x24
	.byte	0x61
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x54
	.ascii "w_buf\0"
	.byte	0x5
	.byte	0x24
	.byte	0x7a
	.long	0x6be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5d
	.secrel32	LASF20
	.byte	0x5
	.byte	0x24
	.byte	0x8e
	.long	0x6be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5c
	.ascii "u\0"
	.byte	0x5
	.byte	0x26
	.byte	0x16
	.long	0x6be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5c
	.ascii "v\0"
	.byte	0x5
	.byte	0x27
	.byte	0x16
	.long	0x6be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x52
	.long	LBB18
	.long	LBE18-LBB18
	.uleb128 0x5c
	.ascii "c\0"
	.byte	0x5
	.byte	0x31
	.byte	0x11
	.long	0x111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x5c
	.ascii "t_ptr\0"
	.byte	0x5
	.byte	0x48
	.byte	0x1a
	.long	0x6be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5c
	.ascii "tz_count\0"
	.byte	0x5
	.byte	0x49
	.byte	0x11
	.long	0x111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x52
	.long	LBB20
	.long	LBE20-LBB20
	.uleb128 0x5c
	.ascii "tt\0"
	.byte	0x5
	.byte	0x3d
	.byte	0x1e
	.long	0x6be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x6acc
	.long	LFB4916
	.long	LFE4916-LFB4916
	.uleb128 0x1
	.byte	0x9c
	.long	0x7461
	.uleb128 0x4e
	.ascii "x\0"
	.byte	0x3
	.word	0x1f8
	.byte	0x39
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "pos\0"
	.byte	0x3
	.word	0x1fd
	.byte	0x13
	.long	0x5ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4d
	.long	0x6aef
	.long	LFB4912
	.long	LFE4912-LFB4912
	.uleb128 0x1
	.byte	0x9c
	.long	0x7493
	.uleb128 0x4e
	.ascii "x\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x35
	.long	0x59e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "pos\0"
	.byte	0x3
	.word	0x1a8
	.byte	0x13
	.long	0x5ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4d
	.long	0x6b10
	.long	LFB4896
	.long	LFE4896-LFB4896
	.uleb128 0x1
	.byte	0x9c
	.long	0x74c1
	.uleb128 0x54
	.ascii "x\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x3f
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.ascii "y\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x4e
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x4d
	.long	0x6b35
	.long	LFB4895
	.long	LFE4895-LFB4895
	.uleb128 0x1
	.byte	0x9c
	.long	0x74ef
	.uleb128 0x54
	.ascii "x\0"
	.byte	0x3
	.byte	0xa5
	.byte	0x3f
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.ascii "y\0"
	.byte	0x3
	.byte	0xa5
	.byte	0x4e
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x4d
	.long	0x6b5a
	.long	LFB4893
	.long	LFE4893-LFB4893
	.uleb128 0x1
	.byte	0x9c
	.long	0x751d
	.uleb128 0x54
	.ascii "u\0"
	.byte	0x3
	.byte	0x9b
	.byte	0x46
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.ascii "v\0"
	.byte	0x3
	.byte	0x9b
	.byte	0x55
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x4d
	.long	0x6b86
	.long	LFB4891
	.long	LFE4891-LFB4891
	.uleb128 0x1
	.byte	0x9c
	.long	0x7559
	.uleb128 0x54
	.ascii "value\0"
	.byte	0x3
	.byte	0x90
	.byte	0x3e
	.long	0x5a59
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x54
	.ascii "result_high\0"
	.byte	0x3
	.byte	0x90
	.byte	0x50
	.long	0x6bde
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5cae
	.uleb128 0x4d
	.long	0x6bae
	.long	LFB4881
	.long	LFE4881-LFB4881
	.uleb128 0x1
	.byte	0x9c
	.long	0x75c7
	.uleb128 0x54
	.ascii "d\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x3d
	.long	0x6be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.ascii "s\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x53
	.long	0x7559
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x54
	.ascii "count\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x62
	.long	0x5c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5e
	.long	0x7cba
	.long	LBB15
	.long	LBE15-LBB15
	.byte	0x3
	.byte	0x41
	.byte	0x14
	.uleb128 0x5f
	.long	0x7cf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5f
	.long	0x7ce1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5f
	.long	0x7ccc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x60
	.long	0x6173
	.long	0x75d5
	.byte	0x2
	.long	0x75e8
	.uleb128 0x61
	.secrel32	LASF22
	.long	0x6bf0
	.uleb128 0x61
	.secrel32	LASF23
	.long	0x118
	.byte	0
	.uleb128 0x62
	.long	0x75c7
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev\0"
	.long	0x763b
	.long	LFB708
	.long	LFE708-LFB708
	.uleb128 0x1
	.byte	0x9c
	.long	0x7644
	.uleb128 0x5f
	.long	0x75d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x62
	.long	0x75c7
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev\0"
	.long	0x7697
	.long	LFB707
	.long	LFE707-LFB707
	.uleb128 0x1
	.byte	0x9c
	.long	0x76a0
	.uleb128 0x5f
	.long	0x75d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x60
	.long	0x60b3
	.long	0x76ae
	.byte	0x2
	.long	0x76d3
	.uleb128 0x61
	.secrel32	LASF22
	.long	0x6bf0
	.uleb128 0x63
	.secrel32	LASF24
	.byte	0x2
	.word	0x11c
	.byte	0x2f
	.long	0x2648
	.uleb128 0x64
	.ascii "data\0"
	.byte	0x2
	.word	0x11c
	.byte	0x47
	.long	0x2648
	.byte	0
	.uleb128 0x62
	.long	0x76a0
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_\0"
	.long	0x772b
	.long	LFB701
	.long	LFE701-LFB701
	.uleb128 0x1
	.byte	0x9c
	.long	0x7744
	.uleb128 0x5f
	.long	0x76ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5f
	.long	0x76b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5f
	.long	0x76c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x60
	.long	0x631a
	.long	0x7752
	.byte	0x2
	.long	0x7765
	.uleb128 0x61
	.secrel32	LASF22
	.long	0x6c01
	.uleb128 0x61
	.secrel32	LASF23
	.long	0x118
	.byte	0
	.uleb128 0x62
	.long	0x7744
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD0Ev\0"
	.long	0x77b5
	.long	LFB658
	.long	LFE658-LFB658
	.uleb128 0x1
	.byte	0x9c
	.long	0x77be
	.uleb128 0x5f
	.long	0x7752
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x62
	.long	0x7744
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev\0"
	.long	0x780e
	.long	LFB657
	.long	LFE657-LFB657
	.uleb128 0x1
	.byte	0x9c
	.long	0x7817
	.uleb128 0x5f
	.long	0x7752
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x60
	.long	0x6255
	.long	0x7825
	.byte	0x2
	.long	0x783b
	.uleb128 0x61
	.secrel32	LASF22
	.long	0x6c01
	.uleb128 0x65
	.secrel32	LASF24
	.byte	0x2
	.byte	0xbd
	.byte	0x2c
	.long	0x2648
	.byte	0
	.uleb128 0x62
	.long	0x7817
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw\0"
	.long	0x788d
	.long	LFB651
	.long	LFE651-LFB651
	.uleb128 0x1
	.byte	0x9c
	.long	0x789e
	.uleb128 0x5f
	.long	0x7825
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5f
	.long	0x782e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x60
	.long	0x6588
	.long	0x78ac
	.byte	0x2
	.long	0x78bf
	.uleb128 0x61
	.secrel32	LASF22
	.long	0x6c1e
	.uleb128 0x61
	.secrel32	LASF23
	.long	0x118
	.byte	0
	.uleb128 0x62
	.long	0x789e
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x7911
	.long	LFB618
	.long	LFE618-LFB618
	.uleb128 0x1
	.byte	0x9c
	.long	0x791a
	.uleb128 0x5f
	.long	0x78ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x62
	.long	0x789e
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x796c
	.long	LFB617
	.long	LFE617-LFB617
	.uleb128 0x1
	.byte	0x9c
	.long	0x7975
	.uleb128 0x5f
	.long	0x78ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x60
	.long	0x64cc
	.long	0x7983
	.byte	0x2
	.long	0x79ac
	.uleb128 0x61
	.secrel32	LASF22
	.long	0x6c1e
	.uleb128 0x65
	.secrel32	LASF24
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x2648
	.uleb128 0x66
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x2648
	.byte	0
	.uleb128 0x62
	.long	0x7975
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x7a03
	.long	LFB611
	.long	LFE611-LFB611
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a1c
	.uleb128 0x5f
	.long	0x7983
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5f
	.long	0x798c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5f
	.long	0x7998
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x60
	.long	0x5f45
	.long	0x7a2a
	.byte	0x2
	.long	0x7a3d
	.uleb128 0x61
	.secrel32	LASF22
	.long	0x6c2f
	.uleb128 0x61
	.secrel32	LASF23
	.long	0x118
	.byte	0
	.uleb128 0x62
	.long	0x7a1c
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x7a82
	.long	LFB595
	.long	LFE595-LFB595
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a8b
	.uleb128 0x5f
	.long	0x7a2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x62
	.long	0x7a1c
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x7ad0
	.long	LFB594
	.long	LFE594-LFB594
	.uleb128 0x1
	.byte	0x9c
	.long	0x7ad9
	.uleb128 0x5f
	.long	0x7a2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x62
	.long	0x7a1c
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x7b1e
	.long	LFB593
	.long	LFE593-LFB593
	.uleb128 0x1
	.byte	0x9c
	.long	0x7b27
	.uleb128 0x5f
	.long	0x7a2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x60
	.long	0x5e9d
	.long	0x7b35
	.byte	0x2
	.long	0x7b65
	.uleb128 0x61
	.secrel32	LASF22
	.long	0x6c2f
	.uleb128 0x66
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x59fc
	.uleb128 0x65
	.secrel32	LASF24
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x2648
	.uleb128 0x66
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x2648
	.byte	0
	.uleb128 0x62
	.long	0x7b27
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x7bb0
	.long	LFB587
	.long	LFE587-LFB587
	.uleb128 0x1
	.byte	0x9c
	.long	0x7bd1
	.uleb128 0x5f
	.long	0x7b35
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5f
	.long	0x7b3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5f
	.long	0x7b4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5f
	.long	0x7b57
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x60
	.long	0x5e4b
	.long	0x7bdf
	.byte	0x2
	.long	0x7c02
	.uleb128 0x61
	.secrel32	LASF22
	.long	0x6c2f
	.uleb128 0x66
	.ascii "code\0"
	.byte	0x2
	.byte	0x2f
	.byte	0x23
	.long	0x59fc
	.uleb128 0x65
	.secrel32	LASF24
	.byte	0x2
	.byte	0x2f
	.byte	0x38
	.long	0x2648
	.byte	0
	.uleb128 0x62
	.long	0x7bd1
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw\0"
	.long	0x7c4a
	.long	LFB584
	.long	LFE584-LFB584
	.uleb128 0x1
	.byte	0x9c
	.long	0x7c63
	.uleb128 0x5f
	.long	0x7bdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5f
	.long	0x7be8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5f
	.long	0x7bf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x24f6
	.uleb128 0x3
	.long	0x7c63
	.uleb128 0x60
	.long	0x24fb
	.long	0x7c7c
	.byte	0x2
	.long	0x7c86
	.uleb128 0x61
	.secrel32	LASF22
	.long	0x7c69
	.byte	0
	.uleb128 0x67
	.long	0x7c6e
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x7cb1
	.long	LFB515
	.long	LFE515-LFB515
	.uleb128 0x1
	.byte	0x9c
	.long	0x7cba
	.uleb128 0x5f
	.long	0x7c7c
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
	.long	0x7d01
	.uleb128 0x64
	.ascii "Destination\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x1d
	.long	0x772
	.uleb128 0x64
	.ascii "Source\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x3f
	.long	0x7d01
	.uleb128 0x64
	.ascii "Count\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x4e
	.long	0xf2
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x492
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
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x5a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x5e
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
	.uleb128 0x5f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
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
	.byte	0
	.byte	0
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.long	LFB651
	.long	LFE651-LFB651
	.long	LFB657
	.long	LFE657-LFB657
	.long	LFB658
	.long	LFE658-LFB658
	.long	LFB701
	.long	LFE701-LFB701
	.long	LFB707
	.long	LFE707-LFB707
	.long	LFB708
	.long	LFE708-LFB708
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB41
	.long	LBE41
	.long	LBB46
	.long	LBE46
	.long	0
	.long	0
	.long	LBB45
	.long	LBE45
	.long	LBB47
	.long	LBE47
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
	.long	LFB651
	.long	LFE651
	.long	LFB657
	.long	LFE657
	.long	LFB658
	.long	LFE658
	.long	LFB701
	.long	LFE701
	.long	LFB707
	.long	LFE707
	.long	LFB708
	.long	LFE708
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF24:
	.ascii "message\0"
LASF16:
	.ascii "work_u_buf\0"
LASF1:
	.ascii "nothrow_t\0"
LASF22:
	.ascii "this\0"
LASF21:
	.ascii "u_tz_count\0"
LASF5:
	.ascii "IS_POWER_OF_TWO\0"
LASF9:
	.ascii "ArithmeticException\0"
LASF7:
	.ascii "Exception\0"
LASF17:
	.ascii "work_v_buf\0"
LASF11:
	.ascii "ArgumentNullException\0"
LASF14:
	.ascii "v_bit_count\0"
LASF0:
	.ascii "refcount\0"
LASF12:
	.ascii "root\0"
LASF19:
	.ascii "v_tzcnt\0"
LASF10:
	.ascii "OverflowException\0"
LASF20:
	.ascii "w_buf_count\0"
LASF13:
	.ascii "u_bit_count\0"
LASF4:
	.ascii "exception\0"
LASF8:
	.ascii "InternalErrorException\0"
LASF6:
	.ascii "HASH_CODE\0"
LASF23:
	.ascii "__in_chrg\0"
LASF3:
	.ascii "operator=\0"
LASF2:
	.ascii "exception_ptr\0"
LASF15:
	.ascii "work_bit_count\0"
LASF18:
	.ascii "u_tzcnt\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11Compare_ImpEPjS3_j;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal12Subtruct_ImpEPjjS3_jS3_j;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
