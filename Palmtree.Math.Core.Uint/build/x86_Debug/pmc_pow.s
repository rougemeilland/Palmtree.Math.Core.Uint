	.file	"pmc_pow.cpp"
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
LBB11:
	.loc 1 63 26
	movl	$__ZTVSt9exception+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
LBE11:
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
LBB12:
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
LBE12:
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
LBB13:
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
LBE13:
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
LBB14:
	.loc 2 70 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionD2Ev
LBE14:
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
LBB15:
	.loc 2 70 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionD2Ev
LBE15:
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
LBB16:
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
LBE16:
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
LBB17:
	.loc 2 124 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE17:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal17OverflowExceptionC1EPKw
	.def	__ZN8Palmtree4Math4Core8Internal17OverflowExceptionC1EPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17OverflowExceptionC1EPKw:
LFB631:
	.loc 2 151 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB18:
	.loc 2 152 38
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$-4, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	subl	$8, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal17OverflowExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE18:
	.loc 2 154 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE631:
	.section	.text$_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev:
LFB637:
	.loc 2 161 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB19:
	.loc 2 162 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal17OverflowExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE19:
	.loc 2 163 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE637:
	.section	.text$_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal17OverflowExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal17OverflowExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17OverflowExceptionD0Ev:
LFB638:
	.loc 2 161 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 2 163 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE638:
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
LBB20:
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
LBE20:
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
LBB21:
	.loc 2 200 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ArithmeticExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE21:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw
	.def	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw:
LFB691:
	.loc 2 265 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB22:
	.loc 2 266 39
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$-10, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	subl	$8, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE22:
	.loc 2 268 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE691:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev:
LFB697:
	.loc 2 275 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB23:
	.loc 2 276 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE23:
	.loc 2 277 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE697:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev:
LFB698:
	.loc 2 275 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 2 277 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE698:
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
LBB24:
LBB25:
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
LBE25:
LBE24:
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
	.def	__ZERO_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
__ZERO_MEMORY_UNIT:
LFB4885:
	.loc 3 96 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 7, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	$0, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB26:
LBB27:
	.loc 4 1463 174
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	%ecx, %ebx
	movl	%ebx, %edi
	movl	%edx, %ecx
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	%ecx, %edx
	movl	%edi, %ebx
	movl	%ebx, -12(%ebp)
	movl	%edx, -20(%ebp)
LBE27:
LBE26:
	.loc 3 104 9
	nop
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4885:
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
	jne	L22
	.loc 3 423 38
	movl	$32, %eax
	jmp	L23
L22:
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
L23:
	.loc 3 433 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4912:
	.def	__ZN8Palmtree4Math4Core8InternalL11Pow_X_I_ImpEPjjjS3_S3_S3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL11Pow_X_I_ImpEPjjjS3_S3_S3_:
LFB4921:
	.file 5 "../pmc_pow.cpp"
	.loc 5 37 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	.loc 5 38 40
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 5 38 33
	addl	$1, %eax
	movl	$1, -40(%ebp)
	movl	%eax, -44(%ebp)
LBB28:
LBB29:
	.file 6 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/ia32intrin.h"
	.loc 6 175 7
	andl	$31, -44(%ebp)
	.loc 6 176 44
	movl	-44(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%eax, %ecx
	rorl	%cl, %edx
	movl	%edx, %eax
LBE29:
LBE28:
	.loc 5 38 33
	movl	%eax, -12(%ebp)
	.loc 5 42 22
	movl	20(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 43 22
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 5 44 22
	movl	24(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 5 45 21
	movl	12(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 5 46 21
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	.loc 5 47 26
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 5 48 16
	shrl	-12(%ebp)
L30:
	.loc 5 49 23
	cmpl	$0, -12(%ebp)
	je	L26
LBB30:
	.loc 5 52 30
	movl	-24(%ebp), %eax
	addl	%eax, %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZERO_MEMORY_UNIT
	.loc 5 53 29
	movl	-20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPjjS3_jS3_
	.loc 5 54 21
	sall	-24(%ebp)
	.loc 5 55 34
	movl	-24(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 5 55 13
	testl	%eax, %eax
	jne	L27
	.loc 5 56 17
	subl	$1, -24(%ebp)
L27:
LBB31:
	.loc 5 59 19
	movl	16(%ebp), %eax
	andl	-12(%ebp), %eax
	.loc 5 59 13
	testl	%eax, %eax
	je	L28
	.loc 5 62 34
	movl	-24(%ebp), %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZERO_MEMORY_UNIT
	.loc 5 63 33
	movl	-16(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPjjS3_jS3_
	.loc 5 64 25
	movl	-32(%ebp), %eax
	addl	%eax, -24(%ebp)
	.loc 5 65 38
	movl	-24(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 5 65 17
	testl	%eax, %eax
	jne	L29
	.loc 5 66 21
	subl	$1, -24(%ebp)
	jmp	L29
L28:
LBB32:
	.loc 5 71 30
	movl	-16(%ebp), %eax
	movl	%eax, -36(%ebp)
	.loc 5 72 23
	movl	-20(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 73 23
	movl	-36(%ebp), %eax
	movl	%eax, -20(%ebp)
L29:
LBE32:
LBE31:
	.loc 5 76 20
	shrl	-12(%ebp)
LBE30:
	.loc 5 49 9
	jmp	L30
L26:
	.loc 5 78 26
	movl	-24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	28(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 5 79 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4921:
	.section .rdata,"dr"
	.align 2
LC0:
	.ascii "0\0n00\0WNn0$Po0*g\232[\251\177g0Y0\2"
	.ascii "0\0\0"
	.align 4
LC1:
	.ascii "\252"
	.ascii "0\374"
	.ascii "0\320"
	.ascii "0\374"
	.ascii "0\325"
	.ascii "0\355"
	.ascii "0\374"
	.ascii "0k0\210"
	.ascii "0\212"
	.ascii "0\10\212\227{\222"
	.ascii "0\232}L\210g0M0~0[0\223"
	.ascii "0\2"
	.ascii "0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
LFB4922:
	.loc 5 82 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4922
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
LBB33:
	.loc 5 83 23
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 83 9
	testb	%al, %al
	je	L32
	.loc 5 87 13
	cmpl	$0, 12(%ebp)
	jne	L33
	.loc 5 92 81
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC0, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB0:
	call	___cxa_throw
L33:
	.loc 5 98 37
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L34
L32:
LBB34:
LBB35:
	.loc 5 101 27
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$2, %eax
	.loc 5 101 14
	testb	%al, %al
	je	L35
	.loc 5 106 32
	movl	$__ZN8Palmtree4Math4Core8Internal10number_oneE, %ebx
	jmp	L34
L35:
LBB36:
LBB37:
	.loc 5 112 13
	cmpl	$0, 12(%ebp)
	jne	L36
	.loc 5 117 36
	movl	$__ZN8Palmtree4Math4Core8Internal10number_oneE, %ebx
	jmp	L34
L36:
LBB38:
LBB39:
	.loc 5 119 18
	cmpl	$1, 12(%ebp)
	jne	L37
	.loc 5 124 40
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 5 124 43
	jmp	L34
L37:
LBB40:
	.loc 5 131 36
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE0:
	.loc 5 132 29
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 135 81
	movl	$-33, %eax
	movl	$0, %edx
	divl	12(%ebp)
	.loc 5 135 17
	cmpl	%eax, -12(%ebp)
	jbe	L38
	.loc 5 136 111
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal17OverflowExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal17OverflowExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB1:
	call	___cxa_throw
L38:
	.loc 5 138 58
	movl	-12(%ebp), %eax
	imull	12(%ebp), %eax
	.loc 5 138 29
	addl	$32, %eax
	movl	%eax, -16(%ebp)
	.loc 5 140 60
	leal	-40(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%eax, -20(%ebp)
	.loc 5 141 60
	leal	-40(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	.loc 5 141 60 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	%eax, -24(%ebp)
	.loc 5 142 55 is_stmt 1 discriminator 1
	leal	-40(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 5 142 70 discriminator 1
	movl	%eax, -44(%ebp)
	.loc 5 143 28 discriminator 1
	movl	-44(%ebp), %eax
	movl	36(%eax), %ecx
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%ecx, 20(%esp)
	movl	-24(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	-20(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL11Pow_X_I_ImpEPjjjS3_S3_S3_
	.loc 5 144 32
	leal	-40(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 145 32
	leal	-40(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 5 146 33
	movl	-44(%ebp), %edx
	leal	-40(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 147 29
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 148 34
	movl	-44(%ebp), %edx
	leal	-40(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE1:
	subl	$4, %esp
	.loc 5 149 26
	movl	-44(%ebp), %ebx
	.loc 5 131 36
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L34:
	movl	%ebx, %eax
	jmp	L41
L40:
	movl	%eax, %ebx
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L41:
LBE40:
LBE39:
LBE38:
LBE37:
LBE36:
LBE35:
LBE34:
LBE33:
	.loc 5 152 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4922:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA4922:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4922-LLSDACSB4922
LLSDACSB4922:
	.uleb128 LEHB0-LFB4922
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB4922
	.uleb128 LEHE1-LEHB1
	.uleb128 L40-LFB4922
	.uleb128 0
	.uleb128 LEHB2-LFB4922
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE4922:
	.text
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
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8:
LFB4926:
	.loc 5 275 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4926
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 5 281 9
	cmpl	$0, 8(%ebp)
	jne	L43
	.loc 5 282 96
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
LEHB3:
	call	___cxa_throw
L43:
	.loc 5 283 20
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 284 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE3:
	.loc 5 285 43
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB4:
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, -12(%ebp)
	.loc 5 286 24
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 286 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 288 20 is_stmt 1 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 290 26
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE4:
	subl	$4, %esp
	.loc 5 291 35
	movl	-12(%ebp), %ebx
	.loc 5 284 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 291 35
	movl	%ebx, %eax
	jmp	L47
L46:
	movl	%eax, %ebx
	.loc 5 284 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L47:
	.loc 5 292 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE4926:
	.section	.gcc_except_table,"w"
LLSDA4926:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4926-LLSDACSB4926
LLSDACSB4926:
	.uleb128 LEHB3-LFB4926
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB4926
	.uleb128 LEHE4-LEHB4
	.uleb128 L46-LFB4926
	.uleb128 0
	.uleb128 LEHB5-LFB4926
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE4926:
	.text
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "\376s(Wn0\327"
	.ascii "0\351"
	.ascii "0\303"
	.ascii "0\310"
	.ascii "0\325"
	.ascii "0\251"
	.ascii "0\374"
	.ascii "0\340"
	.ascii "0g0o0\265"
	.ascii "0\335"
	.ascii "0\374"
	.ascii "0\310"
	.ascii "0U0\214"
	.ascii "0j0D0_j\375\200\222"
	.ascii "0\237[L\210W0\210"
	.ascii "0F0h0W0~0W0_0\2"
	.ascii "0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12:
LFB4927:
	.loc 5 295 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 314 145
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE4927:
	.globl	__ZN8Palmtree4Math4Core8Internal14Initialize_PowEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal14Initialize_PowEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14Initialize_PowEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB4928:
	.loc 5 319 5
	.cfi_startproc
	.loc 5 320 20
	movl	$0, %eax
	.loc 5 321 5
	ret
	.cfi_endproc
LFE4928:
	.globl	__ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev
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
	.globl	__ZTVN8Palmtree4Math4Core8Internal17OverflowExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal17OverflowExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal17OverflowExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal17OverflowExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal17OverflowExceptionD0Ev
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
	.globl	__ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal21NotSupportedExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal21NotSupportedExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal21NotSupportedExceptionE\0"
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
	.globl	__ZTIN8Palmtree4Math4Core8Internal17OverflowExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal17OverflowExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal17OverflowExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal17OverflowExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal17OverflowExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal17OverflowExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal17OverflowExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal17OverflowExceptionE\0"
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
	.file 7 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/new"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/i686-w64-mingw32/bits/c++config.h"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 31 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 32 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 33 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 34 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 35 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 36 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 37 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 38 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 39 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 40 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wchar.h"
	.file 41 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 42 "../pmc.h"
	.file 43 "<built-in>"
	.file 44 "../pmc_uint.h"
	.file 45 "../pmc_cpuid.h"
	.file 46 "../pmc_uint_internal.h"
	.file 47 "../pmc_internal.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x754d
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=generic -march=i686 -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_pow.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	Ldebug_ranges0+0
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xd3
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x7
	.byte	0x25
	.byte	0x16
	.long	0xef
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.long	0xff
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x10b
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
	.byte	0x7
	.word	0x1a8
	.byte	0x28
	.long	0x15b
	.uleb128 0x6
	.byte	0x4
	.long	0x161
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x7
	.word	0x1bc
	.byte	0x10
	.long	0x34e
	.uleb128 0x8
	.byte	0x10
	.byte	0x7
	.word	0x1c2
	.byte	0xa
	.long	0x1d2
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x7
	.word	0x1c3
	.byte	0xb
	.long	0x439
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x7
	.word	0x1c4
	.byte	0xe
	.long	0x43f
	.byte	0x4
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x7
	.word	0x1c5
	.byte	0xa
	.long	0x455
	.byte	0x8
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x7
	.word	0x1c6
	.byte	0xa
	.long	0x455
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x7
	.word	0x1bd
	.byte	0x7
	.long	0xff
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x7
	.word	0x1be
	.byte	0x10
	.long	0xef
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x7
	.word	0x1bf
	.byte	0x10
	.long	0xef
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x7
	.word	0x1c0
	.byte	0x1c
	.long	0x45b
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x7
	.word	0x1c1
	.byte	0x10
	.long	0x485
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x7
	.word	0x1c7
	.byte	0x12
	.long	0x495
	.byte	0x48
	.uleb128 0x9
	.ascii "lc_clike\0"
	.byte	0x7
	.word	0x1c8
	.byte	0x7
	.long	0xff
	.byte	0xa8
	.uleb128 0x9
	.ascii "mb_cur_max\0"
	.byte	0x7
	.word	0x1c9
	.byte	0x7
	.long	0xff
	.byte	0xac
	.uleb128 0x9
	.ascii "lconv_intl_refcount\0"
	.byte	0x7
	.word	0x1ca
	.byte	0x8
	.long	0x455
	.byte	0xb0
	.uleb128 0x9
	.ascii "lconv_num_refcount\0"
	.byte	0x7
	.word	0x1cb
	.byte	0x8
	.long	0x455
	.byte	0xb4
	.uleb128 0x9
	.ascii "lconv_mon_refcount\0"
	.byte	0x7
	.word	0x1cc
	.byte	0x8
	.long	0x455
	.byte	0xb8
	.uleb128 0x9
	.ascii "lconv\0"
	.byte	0x7
	.word	0x1cd
	.byte	0x11
	.long	0x4ac
	.byte	0xbc
	.uleb128 0x9
	.ascii "ctype1_refcount\0"
	.byte	0x7
	.word	0x1ce
	.byte	0x8
	.long	0x455
	.byte	0xc0
	.uleb128 0x9
	.ascii "ctype1\0"
	.byte	0x7
	.word	0x1cf
	.byte	0x13
	.long	0x4b2
	.byte	0xc4
	.uleb128 0x9
	.ascii "pctype\0"
	.byte	0x7
	.word	0x1d0
	.byte	0x19
	.long	0x4b8
	.byte	0xc8
	.uleb128 0x9
	.ascii "pclmap\0"
	.byte	0x7
	.word	0x1d1
	.byte	0x18
	.long	0x4be
	.byte	0xcc
	.uleb128 0x9
	.ascii "pcumap\0"
	.byte	0x7
	.word	0x1d2
	.byte	0x18
	.long	0x4be
	.byte	0xd0
	.uleb128 0x9
	.ascii "lc_time_curr\0"
	.byte	0x7
	.word	0x1d3
	.byte	0x1a
	.long	0x4ea
	.byte	0xd4
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x7
	.word	0x1a9
	.byte	0x25
	.long	0x366
	.uleb128 0x6
	.byte	0x4
	.long	0x36c
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x7
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x7
	.word	0x1ac
	.byte	0x10
	.long	0x3c2
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x7
	.word	0x1ad
	.byte	0x12
	.long	0x143
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x7
	.word	0x1ae
	.byte	0x12
	.long	0x34e
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x7
	.word	0x1af
	.byte	0x3
	.long	0x381
	.uleb128 0x7
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x7
	.word	0x1b3
	.byte	0x10
	.long	0x42a
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x7
	.word	0x1b4
	.byte	0x12
	.long	0x10b
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x7
	.word	0x1b5
	.byte	0x12
	.long	0x10b
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x7
	.word	0x1b6
	.byte	0x12
	.long	0x10b
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x7
	.word	0x1b7
	.byte	0x3
	.long	0x3db
	.uleb128 0x6
	.byte	0x4
	.long	0xd3
	.uleb128 0x6
	.byte	0x4
	.long	0x445
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x445
	.uleb128 0x6
	.byte	0x4
	.long	0xff
	.uleb128 0xc
	.long	0x46b
	.long	0x46b
	.uleb128 0xd
	.long	0xef
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.long	0x46b
	.uleb128 0xc
	.long	0x42a
	.long	0x495
	.uleb128 0xd
	.long	0xef
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.long	0x182
	.long	0x4a5
	.uleb128 0xd
	.long	0xef
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4a5
	.uleb128 0x6
	.byte	0x4
	.long	0x10b
	.uleb128 0x6
	.byte	0x4
	.long	0x121
	.uleb128 0x6
	.byte	0x4
	.long	0x4d5
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4c4
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4da
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x8
	.byte	0x3f
	.byte	0x2e
	.long	0x500
	.uleb128 0x6
	.byte	0x4
	.long	0x506
	.uleb128 0xe
	.long	0x511
	.uleb128 0xf
	.long	0xff
	.byte	0
	.uleb128 0x10
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x8
	.byte	0x41
	.byte	0xa
	.long	0x55d
	.uleb128 0x11
	.ascii "XcptNum\0"
	.byte	0x8
	.byte	0x42
	.byte	0x13
	.long	0x46b
	.byte	0
	.uleb128 0x11
	.ascii "SigNum\0"
	.byte	0x8
	.byte	0x43
	.byte	0x9
	.long	0xff
	.byte	0x4
	.uleb128 0x11
	.ascii "XcptAction\0"
	.byte	0x8
	.byte	0x44
	.byte	0xd
	.long	0x4f0
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x511
	.long	0x568
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_XcptActTab\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1e
	.long	0x55d
	.uleb128 0x13
	.ascii "_XcptActTabCount\0"
	.byte	0x8
	.byte	0x48
	.byte	0xe
	.long	0xff
	.uleb128 0x13
	.ascii "_XcptActTabSize\0"
	.byte	0x8
	.byte	0x49
	.byte	0xe
	.long	0xff
	.uleb128 0x13
	.ascii "_First_FPE_Indx\0"
	.byte	0x8
	.byte	0x4a
	.byte	0xe
	.long	0xff
	.uleb128 0x13
	.ascii "_Num_FPE\0"
	.byte	0x8
	.byte	0x4b
	.byte	0xe
	.long	0xff
	.uleb128 0x14
	.byte	0x4
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x9
	.byte	0x8d
	.byte	0x19
	.long	0x46b
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x5f5
	.uleb128 0x15
	.uleb128 0x6
	.byte	0x4
	.long	0xef
	.uleb128 0x13
	.ascii "_imp___pctype\0"
	.byte	0xa
	.byte	0x2b
	.byte	0x1c
	.long	0x612
	.uleb128 0x6
	.byte	0x4
	.long	0x4b2
	.uleb128 0x13
	.ascii "_imp___wctype\0"
	.byte	0xa
	.byte	0x3b
	.byte	0x1c
	.long	0x612
	.uleb128 0x13
	.ascii "_imp___pwctype\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1c
	.long	0x612
	.uleb128 0xc
	.long	0x4d5
	.long	0x650
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "__newclmap\0"
	.byte	0xa
	.byte	0x50
	.byte	0x1e
	.long	0x645
	.uleb128 0x13
	.ascii "__newcumap\0"
	.byte	0xa
	.byte	0x51
	.byte	0x1e
	.long	0x645
	.uleb128 0x13
	.ascii "__ptlocinfo\0"
	.byte	0xa
	.byte	0x52
	.byte	0x19
	.long	0x143
	.uleb128 0x13
	.ascii "__ptmbcinfo\0"
	.byte	0xa
	.byte	0x53
	.byte	0x19
	.long	0x34e
	.uleb128 0x13
	.ascii "__globallocalestatus\0"
	.byte	0xa
	.byte	0x54
	.byte	0xe
	.long	0xff
	.uleb128 0x13
	.ascii "__locale_changed\0"
	.byte	0xa
	.byte	0x55
	.byte	0xe
	.long	0xff
	.uleb128 0x13
	.ascii "__initiallocinfo\0"
	.byte	0xa
	.byte	0x56
	.byte	0x28
	.long	0x161
	.uleb128 0x13
	.ascii "__initiallocalestructinfo\0"
	.byte	0xa
	.byte	0x57
	.byte	0x1a
	.long	0x3c2
	.uleb128 0x13
	.ascii "_imp____mb_cur_max\0"
	.byte	0xa
	.byte	0xcb
	.byte	0x10
	.long	0x455
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
	.long	0x46b
	.uleb128 0x10
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xb
	.byte	0x13
	.byte	0x10
	.long	0x7b2
	.uleb128 0x11
	.ascii "Data1\0"
	.byte	0xb
	.byte	0x14
	.byte	0x11
	.long	0x46b
	.byte	0
	.uleb128 0x11
	.ascii "Data2\0"
	.byte	0xb
	.byte	0x15
	.byte	0x12
	.long	0x10b
	.byte	0x4
	.uleb128 0x11
	.ascii "Data3\0"
	.byte	0xb
	.byte	0x16
	.byte	0x12
	.long	0x10b
	.byte	0x6
	.uleb128 0x11
	.ascii "Data4\0"
	.byte	0xb
	.byte	0x17
	.byte	0x18
	.long	0x7b2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4c4
	.long	0x7c2
	.uleb128 0xd
	.long	0xef
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xb
	.byte	0x18
	.byte	0x3
	.long	0x766
	.uleb128 0x3
	.long	0x7c2
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xb
	.byte	0x53
	.byte	0xe
	.long	0x7c2
	.uleb128 0x3
	.long	0x7d4
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xb
	.byte	0x5b
	.byte	0xe
	.long	0x7c2
	.uleb128 0x3
	.long	0x7e5
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xb
	.byte	0x62
	.byte	0xe
	.long	0x7c2
	.uleb128 0x3
	.long	0x7f8
	.uleb128 0x16
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xc
	.word	0x13a9
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xc
	.word	0x13aa
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xc
	.word	0x13ab
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xc
	.word	0x13ac
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xc
	.word	0x13ad
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xc
	.word	0x13ae
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xc
	.word	0x13af
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xc
	.word	0x13b0
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xc
	.word	0x13b1
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xc
	.word	0x13b2
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xc
	.word	0x13b3
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xc
	.word	0x13b4
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xc
	.word	0x13b5
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xc
	.word	0x13b6
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xc
	.word	0x13b7
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xc
	.word	0x13b8
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xc
	.word	0x13b9
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xc
	.word	0x13ba
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xc
	.word	0x13bb
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xc
	.word	0x13bc
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xc
	.word	0x13bd
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xc
	.word	0x13be
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xc
	.word	0x13bf
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xc
	.word	0x13c0
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xc
	.word	0x13c1
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xc
	.word	0x13c2
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xc
	.word	0x13c3
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xc
	.word	0x13c4
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xc
	.word	0x13c5
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xc
	.word	0x13c6
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xc
	.word	0x13c7
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xc
	.word	0x13c8
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xc
	.word	0x13c9
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xc
	.word	0x13ca
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xc
	.word	0x13cb
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xc
	.word	0x13cc
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xc
	.word	0x13cd
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xc
	.word	0x13ce
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xc
	.word	0x13cf
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xc
	.word	0x13d0
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xc
	.word	0x13d1
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xc
	.word	0x13d2
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xc
	.word	0x13d3
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xc
	.word	0x13d4
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xc
	.word	0x13d5
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xc
	.word	0x13d6
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xc
	.word	0x13d7
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xc
	.word	0x13d8
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xc
	.word	0x13d9
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xc
	.word	0x13da
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xc
	.word	0x13db
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xc
	.word	0x13dc
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xc
	.word	0x13dd
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xc
	.word	0x13de
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xc
	.word	0x13df
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xc
	.word	0x13e0
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xc
	.word	0x13e1
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xc
	.word	0x13e2
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xc
	.word	0x13e3
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xc
	.word	0x13e4
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xc
	.word	0x13e5
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xc
	.word	0x13e6
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xc
	.word	0x13e7
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xc
	.word	0x13e8
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xc
	.word	0x13e9
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xc
	.word	0x13ea
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xc
	.word	0x13eb
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xc
	.word	0x13ec
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xc
	.word	0x13ed
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xc
	.word	0x13ee
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xc
	.word	0x13ef
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xc
	.word	0x13f0
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xc
	.word	0x13f1
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xc
	.word	0x13f2
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xc
	.word	0x13f3
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xc
	.word	0x13f4
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xc
	.word	0x13f5
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xc
	.word	0x13f6
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xc
	.word	0x13f7
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xc
	.word	0x13f8
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xc
	.word	0x13f9
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xc
	.word	0x13fa
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xc
	.word	0x13fb
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xc
	.word	0x13fc
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xc
	.word	0x13fd
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xc
	.word	0x13fe
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xc
	.word	0x13ff
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xc
	.word	0x1400
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xc
	.word	0x1401
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xc
	.word	0x1402
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xc
	.word	0x1403
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xc
	.word	0x1404
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xc
	.word	0x1405
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xc
	.word	0x1406
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xc
	.word	0x1407
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xc
	.word	0x1408
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xc
	.word	0x1409
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xc
	.word	0x140a
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xc
	.word	0x140b
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xc
	.word	0x140c
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xc
	.word	0x140d
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xc
	.word	0x140e
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xc
	.word	0x140f
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xc
	.word	0x1410
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xc
	.word	0x1411
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xc
	.word	0x1412
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xc
	.word	0x1413
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xc
	.word	0x1414
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xc
	.word	0x1415
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xc
	.word	0x1416
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xc
	.word	0x1417
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xc
	.word	0x1418
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xc
	.word	0x1419
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xc
	.word	0x141a
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xc
	.word	0x141b
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xc
	.word	0x141c
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xc
	.word	0x141d
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xc
	.word	0x141e
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xc
	.word	0x141f
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xc
	.word	0x1420
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xc
	.word	0x1421
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xc
	.word	0x1422
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xc
	.word	0x1620
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xc
	.word	0x1621
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xc
	.word	0x1622
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xc
	.word	0x1623
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xc
	.word	0x1624
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xc
	.word	0x1625
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xc
	.word	0x1626
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xc
	.word	0x1627
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xc
	.word	0x1628
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x16
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xc
	.word	0x1629
	.byte	0x1b
	.long	0x7cf
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xd
	.byte	0x42
	.byte	0x11
	.long	0x5d6
	.uleb128 0x6
	.byte	0x4
	.long	0x439
	.uleb128 0x17
	.ascii "std\0"
	.byte	0x2b
	.byte	0
	.long	0x2512
	.uleb128 0x18
	.ascii "__cxx11\0"
	.byte	0x12
	.word	0x104
	.byte	0x41
	.uleb128 0x19
	.byte	0x12
	.word	0x104
	.byte	0x41
	.long	0x1d55
	.uleb128 0x1a
	.byte	0xe
	.byte	0x7f
	.byte	0xb
	.long	0x25cc
	.uleb128 0x1a
	.byte	0xe
	.byte	0x80
	.byte	0xb
	.long	0x2607
	.uleb128 0x1a
	.byte	0xe
	.byte	0x86
	.byte	0xb
	.long	0x27f6
	.uleb128 0x1a
	.byte	0xe
	.byte	0x8c
	.byte	0xb
	.long	0x2810
	.uleb128 0x1a
	.byte	0xe
	.byte	0x8d
	.byte	0xb
	.long	0x282e
	.uleb128 0x1a
	.byte	0xe
	.byte	0x8e
	.byte	0xb
	.long	0x2846
	.uleb128 0x1a
	.byte	0xe
	.byte	0x8f
	.byte	0xb
	.long	0x285e
	.uleb128 0x1a
	.byte	0xe
	.byte	0x91
	.byte	0xb
	.long	0x28a7
	.uleb128 0x1a
	.byte	0xe
	.byte	0x94
	.byte	0xb
	.long	0x28c3
	.uleb128 0x1a
	.byte	0xe
	.byte	0x96
	.byte	0xb
	.long	0x28dd
	.uleb128 0x1a
	.byte	0xe
	.byte	0x99
	.byte	0xb
	.long	0x28fa
	.uleb128 0x1a
	.byte	0xe
	.byte	0x9a
	.byte	0xb
	.long	0x2918
	.uleb128 0x1a
	.byte	0xe
	.byte	0x9b
	.byte	0xb
	.long	0x293e
	.uleb128 0x1a
	.byte	0xe
	.byte	0x9d
	.byte	0xb
	.long	0x2962
	.uleb128 0x1a
	.byte	0xe
	.byte	0xa3
	.byte	0xb
	.long	0x2986
	.uleb128 0x1a
	.byte	0xe
	.byte	0xa5
	.byte	0xb
	.long	0x2994
	.uleb128 0x1a
	.byte	0xe
	.byte	0xa6
	.byte	0xb
	.long	0x29a9
	.uleb128 0x1a
	.byte	0xe
	.byte	0xa7
	.byte	0xb
	.long	0x29c8
	.uleb128 0x1a
	.byte	0xe
	.byte	0xa8
	.byte	0xb
	.long	0x29ec
	.uleb128 0x1a
	.byte	0xe
	.byte	0xa9
	.byte	0xb
	.long	0x2a11
	.uleb128 0x1a
	.byte	0xe
	.byte	0xab
	.byte	0xb
	.long	0x2a2b
	.uleb128 0x1a
	.byte	0xe
	.byte	0xac
	.byte	0xb
	.long	0x2a51
	.uleb128 0x1a
	.byte	0xe
	.byte	0xf0
	.byte	0x16
	.long	0x27d3
	.uleb128 0x1a
	.byte	0xe
	.byte	0xf5
	.byte	0x16
	.long	0x2573
	.uleb128 0x1a
	.byte	0xe
	.byte	0xf6
	.byte	0x16
	.long	0x2a70
	.uleb128 0x1a
	.byte	0xe
	.byte	0xf8
	.byte	0x16
	.long	0x2a8e
	.uleb128 0x1a
	.byte	0xe
	.byte	0xf9
	.byte	0x16
	.long	0x2af2
	.uleb128 0x1a
	.byte	0xe
	.byte	0xfa
	.byte	0x16
	.long	0x2aa7
	.uleb128 0x1a
	.byte	0xe
	.byte	0xfb
	.byte	0x16
	.long	0x2acc
	.uleb128 0x1a
	.byte	0xe
	.byte	0xfc
	.byte	0x16
	.long	0x2b11
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xf
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x2b68
	.long	0x1e7b
	.uleb128 0xf
	.long	0x2b68
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xf
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x2620
	.long	0x1e9b
	.uleb128 0xf
	.long	0x2620
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xf
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x5e6
	.long	0x1ebb
	.uleb128 0xf
	.long	0x5e6
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xf
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x2616
	.long	0x1edb
	.uleb128 0xf
	.long	0x2616
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xf
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x132
	.long	0x1efb
	.uleb128 0xf
	.long	0x132
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xf
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x126
	.long	0x1f1b
	.uleb128 0xf
	.long	0x126
	.byte	0
	.uleb128 0x1b
	.ascii "div\0"
	.byte	0xe
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x2607
	.long	0x1f41
	.uleb128 0xf
	.long	0x126
	.uleb128 0xf
	.long	0x126
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x11
	.byte	0x56
	.byte	0xa
	.long	0x1f76
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x11
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x1f6f
	.uleb128 0x1e
	.long	0x57ac
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1f41
	.uleb128 0x1f
	.ascii "nothrow\0"
	.byte	0x11
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x1f76
	.uleb128 0x20
	.ascii "__exception_ptr\0"
	.byte	0x10
	.byte	0x34
	.byte	0xd
	.long	0x2427
	.uleb128 0x21
	.secrel32	LASF2
	.byte	0x4
	.byte	0x10
	.byte	0x4f
	.byte	0xb
	.long	0x2419
	.uleb128 0x11
	.ascii "_M_exception_object\0"
	.byte	0x10
	.byte	0x51
	.byte	0xd
	.long	0x5d6
	.byte	0
	.uleb128 0x22
	.secrel32	LASF2
	.byte	0x10
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x2015
	.long	0x2020
	.uleb128 0x1e
	.long	0x57b2
	.uleb128 0xf
	.long	0x5d6
	.byte	0
	.uleb128 0x23
	.ascii "_M_addref\0"
	.byte	0x10
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x2068
	.long	0x206e
	.uleb128 0x1e
	.long	0x57b2
	.byte	0
	.uleb128 0x23
	.ascii "_M_release\0"
	.byte	0x10
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x20b9
	.long	0x20bf
	.uleb128 0x1e
	.long	0x57b2
	.byte	0
	.uleb128 0x24
	.ascii "_M_get\0"
	.byte	0x10
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x5d6
	.long	0x2106
	.long	0x210c
	.uleb128 0x1e
	.long	0x57b8
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x10
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x2147
	.long	0x214d
	.uleb128 0x1e
	.long	0x57b2
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x10
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x218c
	.long	0x2197
	.uleb128 0x1e
	.long	0x57b2
	.uleb128 0xf
	.long	0x57be
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x10
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x21d3
	.long	0x21de
	.uleb128 0x1e
	.long	0x57b2
	.uleb128 0xf
	.long	0x248b
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x10
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x221c
	.long	0x2227
	.uleb128 0x1e
	.long	0x57b2
	.uleb128 0xf
	.long	0x57d7
	.byte	0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x10
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x57dd
	.byte	0x1
	.long	0x226a
	.long	0x2275
	.uleb128 0x1e
	.long	0x57b2
	.uleb128 0xf
	.long	0x57be
	.byte	0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x10
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x57dd
	.byte	0x1
	.long	0x22b7
	.long	0x22c2
	.uleb128 0x1e
	.long	0x57b2
	.uleb128 0xf
	.long	0x57d7
	.byte	0
	.uleb128 0x27
	.ascii "~exception_ptr\0"
	.byte	0x10
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x2308
	.long	0x2313
	.uleb128 0x1e
	.long	0x57b2
	.uleb128 0x1e
	.long	0xff
	.byte	0
	.uleb128 0x27
	.ascii "swap\0"
	.byte	0x10
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x2355
	.long	0x2360
	.uleb128 0x1e
	.long	0x57b2
	.uleb128 0xf
	.long	0x57dd
	.byte	0
	.uleb128 0x28
	.ascii "operator bool\0"
	.byte	0x10
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x57e3
	.byte	0x1
	.long	0x23ab
	.long	0x23b1
	.uleb128 0x1e
	.long	0x57b8
	.byte	0
	.uleb128 0x29
	.ascii "__cxa_exception_type\0"
	.byte	0x10
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x57eb
	.byte	0x1
	.long	0x2412
	.uleb128 0x1e
	.long	0x57b8
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1fb0
	.uleb128 0x1a
	.byte	0x10
	.byte	0x49
	.byte	0x10
	.long	0x242f
	.byte	0
	.uleb128 0x1a
	.byte	0x10
	.byte	0x39
	.byte	0x1a
	.long	0x1fb0
	.uleb128 0x2a
	.ascii "rethrow_exception\0"
	.byte	0x10
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x248b
	.uleb128 0xf
	.long	0x1fb0
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0x12
	.byte	0xf2
	.byte	0x1d
	.long	0x57c4
	.uleb128 0x2b
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0x249d
	.uleb128 0x2c
	.ascii "__swappable_details\0"
	.byte	0x13
	.word	0x975
	.byte	0xd
	.uleb128 0x2c
	.ascii "__swappable_with_details\0"
	.byte	0x13
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
	.long	0x250a
	.uleb128 0x1e
	.long	0x7456
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "__gnu_cxx\0"
	.byte	0x12
	.word	0x106
	.byte	0xb
	.long	0x25a0
	.uleb128 0x18
	.ascii "__cxx11\0"
	.byte	0x12
	.word	0x108
	.byte	0x41
	.uleb128 0x19
	.byte	0x12
	.word	0x108
	.byte	0x41
	.long	0x2525
	.uleb128 0x1a
	.byte	0xe
	.byte	0xc8
	.byte	0xb
	.long	0x27d3
	.uleb128 0x1a
	.byte	0xe
	.byte	0xd8
	.byte	0xb
	.long	0x2a70
	.uleb128 0x1a
	.byte	0xe
	.byte	0xe3
	.byte	0xb
	.long	0x2a8e
	.uleb128 0x1a
	.byte	0xe
	.byte	0xe4
	.byte	0xb
	.long	0x2aa7
	.uleb128 0x1a
	.byte	0xe
	.byte	0xe5
	.byte	0xb
	.long	0x2acc
	.uleb128 0x1a
	.byte	0xe
	.byte	0xe7
	.byte	0xb
	.long	0x2af2
	.uleb128 0x1a
	.byte	0xe
	.byte	0xe8
	.byte	0xb
	.long	0x2b11
	.uleb128 0x30
	.ascii "div\0"
	.byte	0xe
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x27d3
	.uleb128 0xf
	.long	0x132
	.uleb128 0xf
	.long	0x132
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x14
	.byte	0x3b
	.byte	0x12
	.long	0x25cc
	.uleb128 0x11
	.ascii "quot\0"
	.byte	0x14
	.byte	0x3c
	.byte	0x9
	.long	0xff
	.byte	0
	.uleb128 0x11
	.ascii "rem\0"
	.byte	0x14
	.byte	0x3d
	.byte	0x9
	.long	0xff
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x14
	.byte	0x3e
	.byte	0x5
	.long	0x25a0
	.uleb128 0x10
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x14
	.byte	0x40
	.byte	0x12
	.long	0x2607
	.uleb128 0x11
	.ascii "quot\0"
	.byte	0x14
	.byte	0x41
	.byte	0xa
	.long	0x126
	.byte	0
	.uleb128 0x11
	.ascii "rem\0"
	.byte	0x14
	.byte	0x42
	.byte	0xa
	.long	0x126
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x14
	.byte	0x43
	.byte	0x5
	.long	0x25da
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
	.long	0x2635
	.uleb128 0x31
	.uleb128 0x6
	.byte	0x4
	.long	0x450
	.uleb128 0xc
	.long	0x439
	.long	0x264c
	.uleb128 0xd
	.long	0xef
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_sys_errlist\0"
	.byte	0x14
	.byte	0xac
	.byte	0x2b
	.long	0x263c
	.uleb128 0x13
	.ascii "_sys_nerr\0"
	.byte	0x14
	.byte	0xad
	.byte	0x29
	.long	0xff
	.uleb128 0x16
	.ascii "_imp____argc\0"
	.byte	0x14
	.word	0x119
	.byte	0x10
	.long	0x455
	.uleb128 0x16
	.ascii "_imp____argv\0"
	.byte	0x14
	.word	0x11d
	.byte	0x13
	.long	0x269f
	.uleb128 0x6
	.byte	0x4
	.long	0x1d44
	.uleb128 0x16
	.ascii "_imp____wargv\0"
	.byte	0x14
	.word	0x121
	.byte	0x16
	.long	0x26bc
	.uleb128 0x6
	.byte	0x4
	.long	0x26c2
	.uleb128 0x6
	.byte	0x4
	.long	0x43f
	.uleb128 0x16
	.ascii "_imp___environ\0"
	.byte	0x14
	.word	0x127
	.byte	0x13
	.long	0x269f
	.uleb128 0x16
	.ascii "_imp___wenviron\0"
	.byte	0x14
	.word	0x12c
	.byte	0x16
	.long	0x26bc
	.uleb128 0x16
	.ascii "_imp___pgmptr\0"
	.byte	0x14
	.word	0x132
	.byte	0x12
	.long	0x1d44
	.uleb128 0x16
	.ascii "_imp___wpgmptr\0"
	.byte	0x14
	.word	0x137
	.byte	0x15
	.long	0x26c2
	.uleb128 0x16
	.ascii "_imp___osplatform\0"
	.byte	0x14
	.word	0x13c
	.byte	0x19
	.long	0x5f6
	.uleb128 0x16
	.ascii "_imp___osver\0"
	.byte	0x14
	.word	0x141
	.byte	0x19
	.long	0x5f6
	.uleb128 0x16
	.ascii "_imp___winver\0"
	.byte	0x14
	.word	0x146
	.byte	0x19
	.long	0x5f6
	.uleb128 0x16
	.ascii "_imp___winmajor\0"
	.byte	0x14
	.word	0x14b
	.byte	0x19
	.long	0x5f6
	.uleb128 0x16
	.ascii "_imp___winminor\0"
	.byte	0x14
	.word	0x150
	.byte	0x19
	.long	0x5f6
	.uleb128 0x32
	.byte	0x10
	.byte	0x14
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x27d3
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0x14
	.word	0x2bb
	.byte	0x2c
	.long	0x132
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0x14
	.word	0x2bb
	.byte	0x32
	.long	0x132
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "lldiv_t\0"
	.byte	0x14
	.word	0x2bb
	.byte	0x39
	.long	0x27a2
	.uleb128 0x13
	.ascii "_amblksiz\0"
	.byte	0x15
	.byte	0x35
	.byte	0x17
	.long	0xef
	.uleb128 0x33
	.ascii "atexit\0"
	.byte	0x14
	.word	0x18a
	.byte	0x22
	.long	0xff
	.long	0x2810
	.uleb128 0xf
	.long	0x262f
	.byte	0
	.uleb128 0x33
	.ascii "atof\0"
	.byte	0x14
	.word	0x18d
	.byte	0x25
	.long	0x2616
	.long	0x2828
	.uleb128 0xf
	.long	0x2828
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xdb
	.uleb128 0x33
	.ascii "atoi\0"
	.byte	0x14
	.word	0x190
	.byte	0x22
	.long	0xff
	.long	0x2846
	.uleb128 0xf
	.long	0x2828
	.byte	0
	.uleb128 0x33
	.ascii "atol\0"
	.byte	0x14
	.word	0x192
	.byte	0x23
	.long	0x126
	.long	0x285e
	.uleb128 0xf
	.long	0x2828
	.byte	0
	.uleb128 0x33
	.ascii "bsearch\0"
	.byte	0x14
	.word	0x196
	.byte	0x24
	.long	0x5d6
	.long	0x288d
	.uleb128 0xf
	.long	0x5ef
	.uleb128 0xf
	.long	0x5ef
	.uleb128 0xf
	.long	0xe0
	.uleb128 0xf
	.long	0xe0
	.uleb128 0xf
	.long	0x288d
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2893
	.uleb128 0x34
	.long	0xff
	.long	0x28a7
	.uleb128 0xf
	.long	0x5ef
	.uleb128 0xf
	.long	0x5ef
	.byte	0
	.uleb128 0x33
	.ascii "div\0"
	.byte	0x14
	.word	0x19c
	.byte	0x24
	.long	0x25cc
	.long	0x28c3
	.uleb128 0xf
	.long	0xff
	.uleb128 0xf
	.long	0xff
	.byte	0
	.uleb128 0x33
	.ascii "getenv\0"
	.byte	0x14
	.word	0x19d
	.byte	0x24
	.long	0x439
	.long	0x28dd
	.uleb128 0xf
	.long	0x2828
	.byte	0
	.uleb128 0x33
	.ascii "ldiv\0"
	.byte	0x14
	.word	0x1a7
	.byte	0x25
	.long	0x2607
	.long	0x28fa
	.uleb128 0xf
	.long	0x126
	.uleb128 0xf
	.long	0x126
	.byte	0
	.uleb128 0x33
	.ascii "mblen\0"
	.byte	0x14
	.word	0x1a9
	.byte	0x22
	.long	0xff
	.long	0x2918
	.uleb128 0xf
	.long	0x2828
	.uleb128 0xf
	.long	0xe0
	.byte	0
	.uleb128 0x33
	.ascii "mbstowcs\0"
	.byte	0x14
	.word	0x1b1
	.byte	0x25
	.long	0xe0
	.long	0x293e
	.uleb128 0xf
	.long	0x43f
	.uleb128 0xf
	.long	0x2828
	.uleb128 0xf
	.long	0xe0
	.byte	0
	.uleb128 0x33
	.ascii "mbtowc\0"
	.byte	0x14
	.word	0x1af
	.byte	0x22
	.long	0xff
	.long	0x2962
	.uleb128 0xf
	.long	0x43f
	.uleb128 0xf
	.long	0x2828
	.uleb128 0xf
	.long	0xe0
	.byte	0
	.uleb128 0x35
	.ascii "qsort\0"
	.byte	0x14
	.word	0x197
	.byte	0x23
	.long	0x2986
	.uleb128 0xf
	.long	0x5d6
	.uleb128 0xf
	.long	0xe0
	.uleb128 0xf
	.long	0xe0
	.uleb128 0xf
	.long	0x288d
	.byte	0
	.uleb128 0x36
	.ascii "rand\0"
	.byte	0x14
	.word	0x1b4
	.byte	0x22
	.long	0xff
	.uleb128 0x35
	.ascii "srand\0"
	.byte	0x14
	.word	0x1b6
	.byte	0x23
	.long	0x29a9
	.uleb128 0xf
	.long	0xef
	.byte	0
	.uleb128 0x33
	.ascii "strtod\0"
	.byte	0x14
	.word	0x1c2
	.byte	0x41
	.long	0x2616
	.long	0x29c8
	.uleb128 0xf
	.long	0x2828
	.uleb128 0xf
	.long	0x1d44
	.byte	0
	.uleb128 0x33
	.ascii "strtol\0"
	.byte	0x14
	.word	0x1e5
	.byte	0x23
	.long	0x126
	.long	0x29ec
	.uleb128 0xf
	.long	0x2828
	.uleb128 0xf
	.long	0x1d44
	.uleb128 0xf
	.long	0xff
	.byte	0
	.uleb128 0x33
	.ascii "strtoul\0"
	.byte	0x14
	.word	0x1e7
	.byte	0x2c
	.long	0x46b
	.long	0x2a11
	.uleb128 0xf
	.long	0x2828
	.uleb128 0xf
	.long	0x1d44
	.uleb128 0xf
	.long	0xff
	.byte	0
	.uleb128 0x33
	.ascii "system\0"
	.byte	0x14
	.word	0x1eb
	.byte	0x22
	.long	0xff
	.long	0x2a2b
	.uleb128 0xf
	.long	0x2828
	.byte	0
	.uleb128 0x33
	.ascii "wcstombs\0"
	.byte	0x14
	.word	0x1f0
	.byte	0x25
	.long	0xe0
	.long	0x2a51
	.uleb128 0xf
	.long	0x439
	.uleb128 0xf
	.long	0x2636
	.uleb128 0xf
	.long	0xe0
	.byte	0
	.uleb128 0x33
	.ascii "wctomb\0"
	.byte	0x14
	.word	0x1ee
	.byte	0x22
	.long	0xff
	.long	0x2a70
	.uleb128 0xf
	.long	0x439
	.uleb128 0xf
	.long	0x445
	.byte	0
	.uleb128 0x33
	.ascii "lldiv\0"
	.byte	0x14
	.word	0x2bd
	.byte	0x34
	.long	0x27d3
	.long	0x2a8e
	.uleb128 0xf
	.long	0x132
	.uleb128 0xf
	.long	0x132
	.byte	0
	.uleb128 0x33
	.ascii "atoll\0"
	.byte	0x14
	.word	0x2c8
	.byte	0x36
	.long	0x132
	.long	0x2aa7
	.uleb128 0xf
	.long	0x2828
	.byte	0
	.uleb128 0x33
	.ascii "strtoll\0"
	.byte	0x14
	.word	0x2c4
	.byte	0x36
	.long	0x132
	.long	0x2acc
	.uleb128 0xf
	.long	0x2828
	.uleb128 0xf
	.long	0x1d44
	.uleb128 0xf
	.long	0xff
	.byte	0
	.uleb128 0x33
	.ascii "strtoull\0"
	.byte	0x14
	.word	0x2c5
	.byte	0x3f
	.long	0x746
	.long	0x2af2
	.uleb128 0xf
	.long	0x2828
	.uleb128 0xf
	.long	0x1d44
	.uleb128 0xf
	.long	0xff
	.byte	0
	.uleb128 0x33
	.ascii "strtof\0"
	.byte	0x14
	.word	0x1c9
	.byte	0x40
	.long	0x5e6
	.long	0x2b11
	.uleb128 0xf
	.long	0x2828
	.uleb128 0xf
	.long	0x1d44
	.byte	0
	.uleb128 0x33
	.ascii "strtold\0"
	.byte	0x14
	.word	0x1d4
	.byte	0x48
	.long	0x2620
	.long	0x2b31
	.uleb128 0xf
	.long	0x2828
	.uleb128 0xf
	.long	0x1d44
	.byte	0
	.uleb128 0x1a
	.byte	0x16
	.byte	0x27
	.byte	0xc
	.long	0x27f6
	.uleb128 0x1a
	.byte	0x16
	.byte	0x33
	.byte	0xc
	.long	0x25cc
	.uleb128 0x1a
	.byte	0x16
	.byte	0x34
	.byte	0xc
	.long	0x2607
	.uleb128 0x33
	.ascii "abs\0"
	.byte	0x14
	.word	0x17f
	.byte	0x22
	.long	0xff
	.long	0x2b60
	.uleb128 0xf
	.long	0xff
	.byte	0
	.uleb128 0x1a
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x2b49
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1a
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x1e5b
	.uleb128 0x1a
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x1e7b
	.uleb128 0x1a
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x1e9b
	.uleb128 0x1a
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x1ebb
	.uleb128 0x1a
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x1edb
	.uleb128 0x1a
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x1efb
	.uleb128 0x1a
	.byte	0x16
	.byte	0x37
	.byte	0xc
	.long	0x2810
	.uleb128 0x1a
	.byte	0x16
	.byte	0x38
	.byte	0xc
	.long	0x282e
	.uleb128 0x1a
	.byte	0x16
	.byte	0x39
	.byte	0xc
	.long	0x2846
	.uleb128 0x1a
	.byte	0x16
	.byte	0x3a
	.byte	0xc
	.long	0x285e
	.uleb128 0x1a
	.byte	0x16
	.byte	0x3c
	.byte	0xc
	.long	0x2573
	.uleb128 0x1a
	.byte	0x16
	.byte	0x3c
	.byte	0xc
	.long	0x28a7
	.uleb128 0x1a
	.byte	0x16
	.byte	0x3c
	.byte	0xc
	.long	0x1f1b
	.uleb128 0x1a
	.byte	0x16
	.byte	0x3e
	.byte	0xc
	.long	0x28c3
	.uleb128 0x1a
	.byte	0x16
	.byte	0x40
	.byte	0xc
	.long	0x28dd
	.uleb128 0x1a
	.byte	0x16
	.byte	0x43
	.byte	0xc
	.long	0x28fa
	.uleb128 0x1a
	.byte	0x16
	.byte	0x44
	.byte	0xc
	.long	0x2918
	.uleb128 0x1a
	.byte	0x16
	.byte	0x45
	.byte	0xc
	.long	0x293e
	.uleb128 0x1a
	.byte	0x16
	.byte	0x47
	.byte	0xc
	.long	0x2962
	.uleb128 0x1a
	.byte	0x16
	.byte	0x48
	.byte	0xc
	.long	0x2986
	.uleb128 0x1a
	.byte	0x16
	.byte	0x4a
	.byte	0xc
	.long	0x2994
	.uleb128 0x1a
	.byte	0x16
	.byte	0x4b
	.byte	0xc
	.long	0x29a9
	.uleb128 0x1a
	.byte	0x16
	.byte	0x4c
	.byte	0xc
	.long	0x29c8
	.uleb128 0x1a
	.byte	0x16
	.byte	0x4d
	.byte	0xc
	.long	0x29ec
	.uleb128 0x1a
	.byte	0x16
	.byte	0x4e
	.byte	0xc
	.long	0x2a11
	.uleb128 0x1a
	.byte	0x16
	.byte	0x50
	.byte	0xc
	.long	0x2a2b
	.uleb128 0x1a
	.byte	0x16
	.byte	0x51
	.byte	0xc
	.long	0x2a51
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x17
	.byte	0x29
	.byte	0x16
	.long	0x1d2e
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x17
	.byte	0x2a
	.byte	0x16
	.long	0x1d2e
	.uleb128 0x13
	.ascii "IID_IUnknown\0"
	.byte	0x18
	.byte	0x3d
	.byte	0x16
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x18
	.byte	0xbd
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IClassFactory\0"
	.byte	0x18
	.word	0x16d
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IMarshal\0"
	.byte	0x19
	.word	0x16e
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_INoMarshal\0"
	.byte	0x19
	.word	0x255
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IAgileObject\0"
	.byte	0x19
	.word	0x294
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IAgileReference\0"
	.byte	0x19
	.word	0x2d2
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IMarshal2\0"
	.byte	0x19
	.word	0x32d
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IMalloc\0"
	.byte	0x19
	.word	0x3b2
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x19
	.word	0x469
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IExternalConnection\0"
	.byte	0x19
	.word	0x4cc
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IMultiQI\0"
	.byte	0x19
	.word	0x547
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x19
	.word	0x59e
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IInternalUnknown\0"
	.byte	0x19
	.word	0x60c
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IEnumUnknown\0"
	.byte	0x19
	.word	0x668
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IEnumString\0"
	.byte	0x19
	.word	0x706
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ISequentialStream\0"
	.byte	0x19
	.word	0x7a2
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IStream\0"
	.byte	0x19
	.word	0x84d
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x19
	.word	0x991
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x19
	.word	0xa3b
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x19
	.word	0xabd
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x19
	.word	0xb7f
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x19
	.word	0xc99
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x19
	.word	0xcee
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x19
	.word	0xd56
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x19
	.word	0xe1c
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IChannelHook\0"
	.byte	0x19
	.word	0xe9f
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IClientSecurity\0"
	.byte	0x19
	.word	0xfc3
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IServerSecurity\0"
	.byte	0x19
	.word	0x106d
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IRpcOptions\0"
	.byte	0x19
	.word	0x1113
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IGlobalOptions\0"
	.byte	0x19
	.word	0x11ae
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ISurrogate\0"
	.byte	0x19
	.word	0x1221
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x19
	.word	0x1289
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ISynchronize\0"
	.byte	0x19
	.word	0x1312
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x19
	.word	0x138c
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x19
	.word	0x13e1
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x19
	.word	0x1441
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x19
	.word	0x14af
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x19
	.word	0x151e
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IAsyncManager\0"
	.byte	0x19
	.word	0x158a
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ICallFactory\0"
	.byte	0x19
	.word	0x1608
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IRpcHelper\0"
	.byte	0x19
	.word	0x1666
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x19
	.word	0x16d1
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IWaitMultiple\0"
	.byte	0x19
	.word	0x172c
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x19
	.word	0x1798
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x19
	.word	0x17fd
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IPipeByte\0"
	.byte	0x19
	.word	0x1868
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IPipeLong\0"
	.byte	0x19
	.word	0x18d9
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IPipeDouble\0"
	.byte	0x19
	.word	0x194a
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x19
	.word	0x1b24
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IProcessInitControl\0"
	.byte	0x19
	.word	0x1bb2
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IFastRundown\0"
	.byte	0x19
	.word	0x1c07
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IMarshalingStream\0"
	.byte	0x19
	.word	0x1c4a
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x19
	.word	0x1d09
	.byte	0x17
	.long	0x7cf
	.uleb128 0x13
	.ascii "GUID_NULL\0"
	.byte	0x1a
	.byte	0xd
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "CATID_MARSHALER\0"
	.byte	0x1a
	.byte	0xe
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IRpcChannel\0"
	.byte	0x1a
	.byte	0xf
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IRpcStub\0"
	.byte	0x1a
	.byte	0x10
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IStubManager\0"
	.byte	0x1a
	.byte	0x11
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IRpcProxy\0"
	.byte	0x1a
	.byte	0x12
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IProxyManager\0"
	.byte	0x1a
	.byte	0x13
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IPSFactory\0"
	.byte	0x1a
	.byte	0x14
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IInternalMoniker\0"
	.byte	0x1a
	.byte	0x15
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IDfReserved1\0"
	.byte	0x1a
	.byte	0x16
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IDfReserved2\0"
	.byte	0x1a
	.byte	0x17
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IDfReserved3\0"
	.byte	0x1a
	.byte	0x18
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "CLSID_StdMarshal\0"
	.byte	0x1a
	.byte	0x19
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x1a
	.byte	0x1a
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x1a
	.byte	0x1b
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "IID_IStub\0"
	.byte	0x1a
	.byte	0x1c
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IProxy\0"
	.byte	0x1a
	.byte	0x1d
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IEnumGeneric\0"
	.byte	0x1a
	.byte	0x1e
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IEnumHolder\0"
	.byte	0x1a
	.byte	0x1f
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IEnumCallback\0"
	.byte	0x1a
	.byte	0x20
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IOleManager\0"
	.byte	0x1a
	.byte	0x21
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IOlePresObj\0"
	.byte	0x1a
	.byte	0x22
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IDebug\0"
	.byte	0x1a
	.byte	0x23
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "IID_IDebugStream\0"
	.byte	0x1a
	.byte	0x24
	.byte	0x14
	.long	0x7e0
	.uleb128 0x13
	.ascii "CLSID_PSGenObject\0"
	.byte	0x1a
	.byte	0x25
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_PSClientSite\0"
	.byte	0x1a
	.byte	0x26
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_PSClassObject\0"
	.byte	0x1a
	.byte	0x27
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x1a
	.byte	0x28
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x1a
	.byte	0x29
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x1a
	.byte	0x2a
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x1a
	.byte	0x2b
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x1a
	.byte	0x2c
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x1a
	.byte	0x2d
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_StaticDib\0"
	.byte	0x1a
	.byte	0x2e
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CID_CDfsVolume\0"
	.byte	0x1a
	.byte	0x2f
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x1a
	.byte	0x30
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x1a
	.byte	0x31
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x1a
	.byte	0x32
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_ComBinding\0"
	.byte	0x1a
	.byte	0x33
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_StdEvent\0"
	.byte	0x1a
	.byte	0x34
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x1a
	.byte	0x35
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x1a
	.byte	0x36
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_AddrControl\0"
	.byte	0x1a
	.byte	0x37
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x1a
	.byte	0x38
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x1a
	.byte	0x39
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x1a
	.byte	0x3a
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x1a
	.byte	0x3b
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x1a
	.byte	0x3c
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x1a
	.byte	0x3d
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x1a
	.byte	0x3e
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDLabel\0"
	.byte	0x1a
	.byte	0x3f
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x1a
	.byte	0x40
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDListBox\0"
	.byte	0x1a
	.byte	0x41
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x1a
	.byte	0x42
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x1a
	.byte	0x43
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x1a
	.byte	0x44
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x1a
	.byte	0x45
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x1a
	.byte	0x46
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x1a
	.byte	0x47
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x1a
	.byte	0x48
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x1a
	.byte	0x49
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x1a
	.byte	0x4a
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x1a
	.byte	0x4b
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x1a
	.byte	0x4c
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x1a
	.byte	0x4d
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x1a
	.byte	0x4e
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x1a
	.byte	0x4f
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x1a
	.byte	0x50
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x1a
	.byte	0x51
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x1a
	.byte	0x52
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x1a
	.byte	0x53
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x1a
	.byte	0x54
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x1a
	.byte	0x55
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_CSystemPage\0"
	.byte	0x1a
	.byte	0x56
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x1a
	.byte	0x57
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x1a
	.byte	0x58
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x1a
	.byte	0x59
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x1a
	.byte	0x5a
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x1a
	.byte	0x5b
	.byte	0x16
	.long	0x7f3
	.uleb128 0x13
	.ascii "GUID_TRISTATE\0"
	.byte	0x1a
	.byte	0x5c
	.byte	0x15
	.long	0x7cf
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1b
	.byte	0x28
	.byte	0x16
	.long	0x1d2e
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1b
	.byte	0x29
	.byte	0x16
	.long	0x1d2e
	.uleb128 0x16
	.ascii "IID_IMallocSpy\0"
	.byte	0x1c
	.word	0x1dbd
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IBindCtx\0"
	.byte	0x1c
	.word	0x1f3a
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1c
	.word	0x204a
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IRunnableObject\0"
	.byte	0x1c
	.word	0x20e8
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1c
	.word	0x218e
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IPersist\0"
	.byte	0x1c
	.word	0x2269
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IPersistStream\0"
	.byte	0x1c
	.word	0x22be
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IMoniker\0"
	.byte	0x1c
	.word	0x236a
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IROTData\0"
	.byte	0x1c
	.word	0x2558
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1c
	.word	0x25b5
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IStorage\0"
	.byte	0x1c
	.word	0x2658
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IPersistFile\0"
	.byte	0x1c
	.word	0x2841
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IPersistStorage\0"
	.byte	0x1c
	.word	0x28f1
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ILockBytes\0"
	.byte	0x1c
	.word	0x29b1
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1c
	.word	0x2ac0
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1c
	.word	0x2b6c
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IRootStorage\0"
	.byte	0x1c
	.word	0x2c08
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IAdviseSink\0"
	.byte	0x1c
	.word	0x2cb3
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1c
	.word	0x2d73
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1c
	.word	0x2ea9
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1c
	.word	0x2f2e
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IDataObject\0"
	.byte	0x1c
	.word	0x2ff4
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1c
	.word	0x3118
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IMessageFilter\0"
	.byte	0x1c
	.word	0x31d3
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1c
	.word	0x325d
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1c
	.word	0x325f
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1c
	.word	0x3261
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1c
	.word	0x3263
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1c
	.word	0x3265
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1c
	.word	0x3267
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1c
	.word	0x3269
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1c
	.word	0x326b
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IClassActivator\0"
	.byte	0x1c
	.word	0x3273
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1c
	.word	0x32d5
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IProgressNotify\0"
	.byte	0x1c
	.word	0x3389
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1c
	.word	0x33ee
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IBlockingLock\0"
	.byte	0x1c
	.word	0x3492
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1c
	.word	0x34f7
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IOplockStorage\0"
	.byte	0x1c
	.word	0x354e
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1c
	.word	0x35d5
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IUrlMon\0"
	.byte	0x1c
	.word	0x364d
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1c
	.word	0x36bc
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1c
	.word	0x3710
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1c
	.word	0x3786
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IProcessLock\0"
	.byte	0x1c
	.word	0x37e5
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ISurrogateService\0"
	.byte	0x1c
	.word	0x3848
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1c
	.word	0x38f2
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1c
	.word	0x398a
	.byte	0x17
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1d
	.byte	0xab
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IOleCache\0"
	.byte	0x1d
	.word	0x162
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IOleCache2\0"
	.byte	0x1d
	.word	0x229
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1d
	.word	0x2d4
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1d
	.word	0x33c
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IOleContainer\0"
	.byte	0x1d
	.word	0x39c
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IOleClientSite\0"
	.byte	0x1d
	.word	0x417
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IOleObject\0"
	.byte	0x1d
	.word	0x4fe
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1d
	.word	0x6fe
	.byte	0x16
	.long	0x1d2e
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1d
	.word	0x6ff
	.byte	0x16
	.long	0x1d2e
	.uleb128 0x16
	.ascii "IID_IOleWindow\0"
	.byte	0x1d
	.word	0x724
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IOleLink\0"
	.byte	0x1d
	.word	0x79a
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1d
	.word	0x8bf
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1d
	.word	0x976
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1d
	.word	0xa1c
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1d
	.word	0xaf8
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1d
	.word	0xbf1
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1d
	.word	0xc91
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IContinue\0"
	.byte	0x1d
	.word	0xda4
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IViewObject\0"
	.byte	0x1d
	.word	0xdf9
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IViewObject2\0"
	.byte	0x1d
	.word	0xf2a
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IDropSource\0"
	.byte	0x1d
	.word	0xfd2
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IDropTarget\0"
	.byte	0x1d
	.word	0x105b
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1d
	.word	0x10ff
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1d
	.word	0x1176
	.byte	0x17
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IServiceProvider\0"
	.byte	0x1e
	.byte	0x39
	.byte	0x16
	.long	0x7e0
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x1f
	.byte	0xf1
	.byte	0x16
	.long	0x1d2e
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x1f
	.byte	0xf2
	.byte	0x16
	.long	0x1d2e
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x1f
	.word	0x33b
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x1f
	.word	0x562
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x1f
	.word	0x7b2
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x1f
	.word	0x8ba
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IDispatch\0"
	.byte	0x1f
	.word	0x9b6
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x1f
	.word	0xa87
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ITypeComp\0"
	.byte	0x1f
	.word	0xb35
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ITypeInfo\0"
	.byte	0x1f
	.word	0xbd9
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ITypeInfo2\0"
	.byte	0x1f
	.word	0xe50
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ITypeLib\0"
	.byte	0x1f
	.word	0x10d6
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ITypeLib2\0"
	.byte	0x1f
	.word	0x123d
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x1f
	.word	0x1361
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IErrorInfo\0"
	.byte	0x1f
	.word	0x13da
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x1f
	.word	0x147d
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x1f
	.word	0x1520
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ITypeFactory\0"
	.byte	0x1f
	.word	0x1575
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ITypeMarshal\0"
	.byte	0x1f
	.word	0x15d0
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IRecordInfo\0"
	.byte	0x1f
	.word	0x1684
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IErrorLog\0"
	.byte	0x1f
	.word	0x1820
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IPropertyBag\0"
	.byte	0x1f
	.word	0x187a
	.byte	0x17
	.long	0x7cf
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x20
	.byte	0xeb
	.byte	0x18
	.long	0x1d2e
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x20
	.byte	0xec
	.byte	0x18
	.long	0x1d2e
	.uleb128 0x13
	.ascii "LIBID_MSXML\0"
	.byte	0x20
	.byte	0xfc
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x20
	.word	0x100
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x20
	.word	0x127
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x20
	.word	0x1fd
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x20
	.word	0x266
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x20
	.word	0x375
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x20
	.word	0x3b0
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x20
	.word	0x404
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x20
	.word	0x496
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x20
	.word	0x50f
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMText\0"
	.byte	0x20
	.word	0x5a6
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x20
	.word	0x625
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x20
	.word	0x69e
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x20
	.word	0x717
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x20
	.word	0x792
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x20
	.word	0x80b
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x20
	.word	0x87f
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x20
	.word	0x8f8
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x20
	.word	0x961
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXTLRuntime\0"
	.byte	0x20
	.word	0x9a6
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x20
	.word	0xa3d
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_DOMDocument\0"
	.byte	0x20
	.word	0xa5c
	.byte	0x1a
	.long	0x7f3
	.uleb128 0x16
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x20
	.word	0xa60
	.byte	0x1a
	.long	0x7f3
	.uleb128 0x16
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x20
	.word	0xa67
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x20
	.word	0xacd
	.byte	0x1a
	.long	0x7f3
	.uleb128 0x16
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x20
	.word	0xad4
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x20
	.word	0xb0d
	.byte	0x1a
	.long	0x7f3
	.uleb128 0x16
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x20
	.word	0xb14
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDocument\0"
	.byte	0x20
	.word	0xb4a
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLDocument2\0"
	.byte	0x20
	.word	0xbb2
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLElement\0"
	.byte	0x20
	.word	0xc24
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLElement2\0"
	.byte	0x20
	.word	0xc82
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLAttribute\0"
	.byte	0x20
	.word	0xce5
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IXMLError\0"
	.byte	0x20
	.word	0xd11
	.byte	0x18
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_XMLDocument\0"
	.byte	0x20
	.word	0xd2e
	.byte	0x1a
	.long	0x7f3
	.uleb128 0x16
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x21
	.word	0x17e
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x21
	.word	0x17f
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x21
	.word	0x180
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x21
	.word	0x181
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x21
	.word	0x182
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x21
	.word	0x183
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x21
	.word	0x184
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x21
	.word	0x185
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x21
	.word	0x186
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x21
	.word	0x187
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x21
	.word	0x188
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x21
	.word	0x189
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x21
	.word	0x18a
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x21
	.word	0x193
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x21
	.word	0x194
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x21
	.word	0x195
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x21
	.word	0x196
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x21
	.word	0x197
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x21
	.word	0x198
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_FileProtocol\0"
	.byte	0x21
	.word	0x199
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_MkProtocol\0"
	.byte	0x21
	.word	0x19a
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x21
	.word	0x19b
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x21
	.word	0x19c
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x21
	.word	0x19d
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x21
	.word	0x19e
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x21
	.word	0x19f
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IPersistMoniker\0"
	.byte	0x21
	.word	0x250
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IMonikerProp\0"
	.byte	0x21
	.word	0x321
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IBindProtocol\0"
	.byte	0x21
	.word	0x37f
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IBinding\0"
	.byte	0x21
	.word	0x3e0
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x21
	.word	0x575
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x21
	.word	0x6a5
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IAuthenticate\0"
	.byte	0x21
	.word	0x764
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x21
	.word	0x7d0
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x21
	.word	0x841
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x21
	.word	0x8c1
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x21
	.word	0x93b
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x21
	.word	0x9bf
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x21
	.word	0xa30
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ICodeInstall\0"
	.byte	0x21
	.word	0xa9b
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IWinInetInfo\0"
	.byte	0x21
	.word	0x10a5
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IHttpSecurity\0"
	.byte	0x21
	.word	0x1112
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x21
	.word	0x1179
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x21
	.word	0x11f8
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "SID_BindHost\0"
	.byte	0x21
	.word	0x1335
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IBindHost\0"
	.byte	0x21
	.word	0x133f
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IInternet\0"
	.byte	0x21
	.word	0x144d
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x21
	.word	0x14ac
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x21
	.word	0x1526
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x21
	.word	0x15bf
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IInternetProtocol\0"
	.byte	0x21
	.word	0x1684
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x21
	.word	0x181a
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x21
	.word	0x18bd
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IInternetSession\0"
	.byte	0x21
	.word	0x193f
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x21
	.word	0x1a48
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IInternetPriority\0"
	.byte	0x21
	.word	0x1ab2
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x21
	.word	0x1b4e
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x21
	.word	0x1cb2
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x21
	.word	0x1cb3
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x21
	.word	0x1ccb
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x21
	.word	0x1d69
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x21
	.word	0x210f
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x21
	.word	0x22c4
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x21
	.word	0x269c
	.byte	0x16
	.long	0x7e0
	.uleb128 0x16
	.ascii "IID_ISoftDistExt\0"
	.byte	0x21
	.word	0x26cc
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x21
	.word	0x2778
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IDataFilter\0"
	.byte	0x21
	.word	0x27e6
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x21
	.word	0x28a6
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x21
	.word	0x2933
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x21
	.word	0x2941
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IGetBindHandle\0"
	.byte	0x21
	.word	0x29a5
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x21
	.word	0x2a0d
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IPropertyStorage\0"
	.byte	0x22
	.word	0x1b7
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x22
	.word	0x304
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x22
	.word	0x3a6
	.byte	0x17
	.long	0x7cf
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x22
	.word	0x444
	.byte	0x17
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_StdOle\0"
	.byte	0x23
	.byte	0x15
	.byte	0x16
	.long	0x7e0
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x24
	.byte	0xc
	.byte	0x17
	.long	0x7cf
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x24
	.byte	0xd
	.byte	0x17
	.long	0x7cf
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x24
	.byte	0xe
	.byte	0x17
	.long	0x7cf
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x24
	.byte	0xf
	.byte	0x17
	.long	0x7cf
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x24
	.byte	0x10
	.byte	0x17
	.long	0x7cf
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x24
	.byte	0x11
	.byte	0x17
	.long	0x7cf
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x24
	.byte	0x12
	.byte	0x17
	.long	0x7cf
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x24
	.byte	0x13
	.byte	0x17
	.long	0x7cf
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x24
	.byte	0x14
	.byte	0x17
	.long	0x7cf
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x24
	.byte	0x15
	.byte	0x17
	.long	0x7cf
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x24
	.byte	0x16
	.byte	0x17
	.long	0x7cf
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x24
	.byte	0x17
	.byte	0x17
	.long	0x7cf
	.uleb128 0x10
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x25
	.byte	0xa1
	.byte	0x12
	.long	0x5645
	.uleb128 0x11
	.ascii "dwProtocol\0"
	.byte	0x25
	.byte	0xa2
	.byte	0xb
	.long	0x5d8
	.byte	0
	.uleb128 0x11
	.ascii "cbPciLength\0"
	.byte	0x25
	.byte	0xa3
	.byte	0xb
	.long	0x5d8
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x25
	.byte	0xa4
	.byte	0x5
	.long	0x5600
	.uleb128 0x3
	.long	0x5645
	.uleb128 0x13
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x26
	.byte	0x25
	.byte	0x3c
	.long	0x565e
	.uleb128 0x13
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x26
	.byte	0x25
	.byte	0x4b
	.long	0x565e
	.uleb128 0x13
	.ascii "g_rgSCardRawPci\0"
	.byte	0x26
	.byte	0x25
	.byte	0x5a
	.long	0x565e
	.uleb128 0x13
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x27
	.byte	0xe
	.byte	0x17
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x27
	.byte	0xf
	.byte	0x17
	.long	0x7cf
	.uleb128 0x10
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x28
	.byte	0x29
	.byte	0xa
	.long	0x577b
	.uleb128 0x11
	.ascii "_ptr\0"
	.byte	0x28
	.byte	0x2a
	.byte	0xb
	.long	0x439
	.byte	0
	.uleb128 0x11
	.ascii "_cnt\0"
	.byte	0x28
	.byte	0x2b
	.byte	0x9
	.long	0xff
	.byte	0x4
	.uleb128 0x11
	.ascii "_base\0"
	.byte	0x28
	.byte	0x2c
	.byte	0xb
	.long	0x439
	.byte	0x8
	.uleb128 0x11
	.ascii "_flag\0"
	.byte	0x28
	.byte	0x2d
	.byte	0x9
	.long	0xff
	.byte	0xc
	.uleb128 0x11
	.ascii "_file\0"
	.byte	0x28
	.byte	0x2e
	.byte	0x9
	.long	0xff
	.byte	0x10
	.uleb128 0x11
	.ascii "_charbuf\0"
	.byte	0x28
	.byte	0x2f
	.byte	0x9
	.long	0xff
	.byte	0x14
	.uleb128 0x11
	.ascii "_bufsiz\0"
	.byte	0x28
	.byte	0x30
	.byte	0x9
	.long	0xff
	.byte	0x18
	.uleb128 0x11
	.ascii "_tmpfname\0"
	.byte	0x28
	.byte	0x31
	.byte	0xb
	.long	0x439
	.byte	0x1c
	.byte	0
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x28
	.byte	0x33
	.byte	0x19
	.long	0x56eb
	.uleb128 0xc
	.long	0x577b
	.long	0x5793
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_imp___iob\0"
	.byte	0x28
	.byte	0x41
	.byte	0x10
	.long	0x57a6
	.uleb128 0x6
	.byte	0x4
	.long	0x5788
	.uleb128 0x6
	.byte	0x4
	.long	0x1f41
	.uleb128 0x6
	.byte	0x4
	.long	0x1fb0
	.uleb128 0x6
	.byte	0x4
	.long	0x2419
	.uleb128 0x37
	.byte	0x4
	.long	0x2419
	.uleb128 0x38
	.ascii "decltype(nullptr)\0"
	.uleb128 0x39
	.byte	0x4
	.long	0x1fb0
	.uleb128 0x37
	.byte	0x4
	.long	0x1fb0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x24a8
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x29
	.byte	0x27
	.byte	0xd
	.long	0xff
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x29
	.byte	0x28
	.byte	0x12
	.long	0xef
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x29
	.byte	0x2a
	.byte	0x2a
	.long	0x746
	.uleb128 0x20
	.ascii "Palmtree\0"
	.byte	0x2a
	.byte	0x24
	.byte	0xb
	.long	0x6879
	.uleb128 0x3a
	.ascii "Math\0"
	.byte	0x2a
	.byte	0x24
	.byte	0x15
	.uleb128 0x3a
	.ascii "Core\0"
	.byte	0x2a
	.byte	0x24
	.byte	0x1b
	.uleb128 0x3a
	.ascii "Internal\0"
	.byte	0x2a
	.byte	0x24
	.byte	0x21
	.uleb128 0x10
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x68
	.byte	0x18
	.long	0x589f
	.uleb128 0x11
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x2a
	.byte	0x6a
	.byte	0x1b
	.long	0x4c4
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x2a
	.byte	0x74
	.byte	0x18
	.long	0x591b
	.uleb128 0x11
	.ascii "COUNT_MULTI64\0"
	.byte	0x2a
	.byte	0x76
	.byte	0x12
	.long	0x126
	.byte	0
	.uleb128 0x11
	.ascii "COUNT_MULTI32\0"
	.byte	0x2a
	.byte	0x77
	.byte	0x12
	.long	0x126
	.byte	0x4
	.uleb128 0x11
	.ascii "COUNT_DIV64\0"
	.byte	0x2a
	.byte	0x78
	.byte	0x12
	.long	0x126
	.byte	0x8
	.uleb128 0x11
	.ascii "COUNT_DIV32\0"
	.byte	0x2a
	.byte	0x79
	.byte	0x12
	.long	0x126
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0xc
	.byte	0x2c
	.byte	0x29
	.byte	0x10
	.long	0x59d3
	.uleb128 0x10
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x32
	.byte	0x1a
	.long	0x59a0
	.uleb128 0x3b
	.ascii "IS_ZERO\0"
	.byte	0x2c
	.byte	0x34
	.byte	0x24
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3b
	.ascii "IS_ONE\0"
	.byte	0x2c
	.byte	0x35
	.byte	0x23
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3b
	.ascii "IS_EVEN\0"
	.byte	0x2c
	.byte	0x36
	.byte	0x24
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x2c
	.byte	0x37
	.byte	0x2c
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x593a
	.uleb128 0x3d
	.secrel32	LASF6
	.byte	0x2c
	.byte	0x2c
	.byte	0x1d
	.long	0x59e5
	.byte	0
	.uleb128 0x11
	.ascii "FLAGS\0"
	.byte	0x2c
	.byte	0x38
	.byte	0xf
	.long	0x59a0
	.byte	0x4
	.uleb128 0x11
	.ascii "__dummy\0"
	.byte	0x2c
	.byte	0x3a
	.byte	0x17
	.long	0x59d3
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x2a
	.byte	0x62
	.byte	0x1a
	.long	0x5801
	.uleb128 0x3
	.long	0x59d3
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x2a
	.byte	0x6e
	.byte	0x1a
	.long	0x5a02
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x2a
	.byte	0x5e
	.byte	0x19
	.long	0x57f1
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x2a
	.byte	0x7a
	.byte	0xb
	.long	0x589f
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2c
	.byte	0x41
	.byte	0x2f
	.long	0x6879
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x2a
	.byte	0x63
	.byte	0x1a
	.long	0x5812
	.uleb128 0x10
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x25
	.byte	0x14
	.long	0x5b2a
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2d
	.byte	0x28
	.byte	0x2d
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2d
	.byte	0x2b
	.byte	0x2a
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2d
	.byte	0x2e
	.byte	0x2b
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2d
	.byte	0x31
	.byte	0x2b
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2d
	.byte	0x34
	.byte	0x2a
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x2c
	.byte	0x2e
	.byte	0x28
	.byte	0x14
	.long	0x5c88
	.uleb128 0x3d
	.secrel32	LASF6
	.byte	0x2e
	.byte	0x2a
	.byte	0x15
	.long	0x5c88
	.byte	0
	.uleb128 0x3b
	.ascii "IS_ZERO\0"
	.byte	0x2e
	.byte	0x2b
	.byte	0x1c
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.uleb128 0x3b
	.ascii "IS_ONE\0"
	.byte	0x2e
	.byte	0x2c
	.byte	0x1b
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.uleb128 0x3b
	.ascii "IS_EVEN\0"
	.byte	0x2e
	.byte	0x2d
	.byte	0x1c
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x2e
	.byte	0x2e
	.byte	0x24
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.uleb128 0x11
	.ascii "SIGNATURE1\0"
	.byte	0x2e
	.byte	0x30
	.byte	0x13
	.long	0x59d3
	.byte	0x8
	.uleb128 0x11
	.ascii "SIGNATURE2\0"
	.byte	0x2e
	.byte	0x31
	.byte	0x13
	.long	0x59d3
	.byte	0xc
	.uleb128 0x11
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x2e
	.byte	0x32
	.byte	0x15
	.long	0x5c88
	.byte	0x10
	.uleb128 0x11
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x2e
	.byte	0x33
	.byte	0x15
	.long	0x5c88
	.byte	0x14
	.uleb128 0x11
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x2e
	.byte	0x34
	.byte	0x15
	.long	0x5c88
	.byte	0x18
	.uleb128 0x3b
	.ascii "IS_STATIC\0"
	.byte	0x2e
	.byte	0x36
	.byte	0x1e
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x1c
	.uleb128 0x3b
	.ascii "IS_COMMITTED\0"
	.byte	0x2e
	.byte	0x37
	.byte	0x21
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x1c
	.uleb128 0x11
	.ascii "BLOCK_COUNT\0"
	.byte	0x2e
	.byte	0x39
	.byte	0x10
	.long	0xe0
	.byte	0x20
	.uleb128 0x11
	.ascii "BLOCK\0"
	.byte	0x2e
	.byte	0x3d
	.byte	0x16
	.long	0x687f
	.byte	0x24
	.uleb128 0x11
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x2e
	.byte	0x3e
	.byte	0x15
	.long	0x5c88
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x2f
	.byte	0x37
	.byte	0x1b
	.long	0x59d3
	.uleb128 0x3
	.long	0x5c88
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x2a
	.byte	0x6b
	.byte	0xb
	.long	0x5853
	.uleb128 0x1f
	.ascii "configuration_info\0"
	.byte	0x2e
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5ca1
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x2e
	.byte	0x3f
	.byte	0x7
	.long	0x5b2a
	.uleb128 0x1f
	.ascii "number_zero\0"
	.byte	0x2e
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5d10
	.uleb128 0x1f
	.ascii "number_one\0"
	.byte	0x2e
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5d10
	.uleb128 0x1f
	.ascii "statistics_info\0"
	.byte	0x2e
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
	.long	0x24e4
	.long	0x6083
	.uleb128 0x3f
	.long	0x24e4
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
	.long	0x2636
	.byte	0x8
	.uleb128 0x11
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x2636
	.byte	0xc
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x5e7b
	.long	0x5e8b
	.uleb128 0x1e
	.long	0x68c9
	.uleb128 0xf
	.long	0x59ea
	.uleb128 0xf
	.long	0x2636
	.byte	0
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x5ed0
	.long	0x5ee5
	.uleb128 0x1e
	.long	0x68c9
	.uleb128 0xf
	.long	0x59ea
	.uleb128 0xf
	.long	0x2636
	.uleb128 0xf
	.long	0x2636
	.byte	0
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x5f28
	.long	0x5f33
	.uleb128 0x1e
	.long	0x68c9
	.uleb128 0xf
	.long	0x68d4
	.byte	0
	.uleb128 0x40
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x5df2
	.byte	0x1
	.long	0x5f7e
	.long	0x5f89
	.uleb128 0x1e
	.long	0x68c9
	.uleb128 0x1e
	.long	0xff
	.byte	0
	.uleb128 0x41
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x59ea
	.byte	0x1
	.long	0x5fe4
	.long	0x5fea
	.uleb128 0x1e
	.long	0x68da
	.byte	0
	.uleb128 0x41
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x2636
	.byte	0x1
	.long	0x6032
	.long	0x6038
	.uleb128 0x1e
	.long	0x68da
	.byte	0
	.uleb128 0x29
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x2636
	.byte	0x1
	.long	0x607c
	.uleb128 0x1e
	.long	0x68da
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5df2
	.uleb128 0x42
	.secrel32	LASF8
	.byte	0x10
	.byte	0x2
	.word	0x105
	.byte	0xb
	.long	0x24e4
	.long	0x61c4
	.uleb128 0x43
	.long	0x5df2
	.byte	0
	.byte	0x1
	.uleb128 0x44
	.secrel32	LASF8
	.byte	0x2
	.word	0x109
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC4EPKw\0"
	.byte	0x1
	.long	0x60f0
	.long	0x60fb
	.uleb128 0x1e
	.long	0x6885
	.uleb128 0xf
	.long	0x2636
	.byte	0
	.uleb128 0x44
	.secrel32	LASF8
	.byte	0x2
	.word	0x10e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x614c
	.long	0x6157
	.uleb128 0x1e
	.long	0x6885
	.uleb128 0xf
	.long	0x6890
	.byte	0
	.uleb128 0x45
	.ascii "~NotSupportedException\0"
	.byte	0x2
	.word	0x113
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD4Ev\0"
	.byte	0x1
	.long	0x6088
	.byte	0x1
	.long	0x61b8
	.uleb128 0x1e
	.long	0x6885
	.uleb128 0x1e
	.long	0xff
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6088
	.uleb128 0x3e
	.secrel32	LASF9
	.byte	0x10
	.byte	0x2
	.byte	0xb9
	.byte	0xb
	.long	0x24e4
	.long	0x6364
	.uleb128 0x43
	.long	0x5df2
	.byte	0
	.byte	0x1
	.uleb128 0x46
	.secrel32	LASF9
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x622c
	.long	0x6237
	.uleb128 0x1e
	.long	0x6896
	.uleb128 0xf
	.long	0x68a1
	.byte	0
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x2
	.byte	0xbd
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC4EPKw\0"
	.byte	0x1
	.long	0x6283
	.long	0x628e
	.uleb128 0x1e
	.long	0x6896
	.uleb128 0xf
	.long	0x2636
	.byte	0
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x2
	.byte	0xc2
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC4ERKNS2_17OverflowExceptionE\0"
	.byte	0x1
	.long	0x62f1
	.long	0x62fc
	.uleb128 0x1e
	.long	0x6896
	.uleb128 0xf
	.long	0x68a7
	.byte	0
	.uleb128 0x47
	.ascii "~ArithmeticException\0"
	.byte	0x2
	.byte	0xc7
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD4Ev\0"
	.byte	0x1
	.long	0x61c9
	.byte	0x1
	.long	0x6358
	.uleb128 0x1e
	.long	0x6896
	.uleb128 0x1e
	.long	0xff
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x61c9
	.uleb128 0x3e
	.secrel32	LASF10
	.byte	0x10
	.byte	0x2
	.byte	0x93
	.byte	0xb
	.long	0x24e4
	.long	0x6491
	.uleb128 0x43
	.long	0x5df2
	.byte	0
	.byte	0x1
	.uleb128 0x25
	.secrel32	LASF10
	.byte	0x2
	.byte	0x97
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC4EPKw\0"
	.byte	0x1
	.long	0x63cb
	.long	0x63d6
	.uleb128 0x1e
	.long	0x68ad
	.uleb128 0xf
	.long	0x2636
	.byte	0
	.uleb128 0x25
	.secrel32	LASF10
	.byte	0x2
	.byte	0x9c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6422
	.long	0x642d
	.uleb128 0x1e
	.long	0x68ad
	.uleb128 0xf
	.long	0x68a7
	.byte	0
	.uleb128 0x47
	.ascii "~OverflowException\0"
	.byte	0x2
	.byte	0xa1
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD4Ev\0"
	.byte	0x1
	.long	0x6369
	.byte	0x1
	.long	0x6485
	.uleb128 0x1e
	.long	0x68ad
	.uleb128 0x1e
	.long	0xff
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6369
	.uleb128 0x3e
	.secrel32	LASF11
	.byte	0x10
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0x24e4
	.long	0x65d6
	.uleb128 0x43
	.long	0x5df2
	.byte	0
	.byte	0x1
	.uleb128 0x25
	.secrel32	LASF11
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x64ff
	.long	0x650f
	.uleb128 0x1e
	.long	0x68b8
	.uleb128 0xf
	.long	0x2636
	.uleb128 0xf
	.long	0x2636
	.byte	0
	.uleb128 0x25
	.secrel32	LASF11
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x655f
	.long	0x656a
	.uleb128 0x1e
	.long	0x68b8
	.uleb128 0xf
	.long	0x68c3
	.byte	0
	.uleb128 0x47
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x6496
	.byte	0x1
	.long	0x65ca
	.uleb128 0x1e
	.long	0x68b8
	.uleb128 0x1e
	.long	0xff
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6496
	.uleb128 0x48
	.ascii "Initialize_Pow\0"
	.byte	0x5
	.word	0x13e
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal14Initialize_PowEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x59ea
	.long	0x664d
	.uleb128 0xf
	.long	0x68e0
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2d
	.byte	0x35
	.byte	0x7
	.long	0x5a59
	.uleb128 0x48
	.ascii "PMC_Pow_X_L\0"
	.byte	0x5
	.word	0x126
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12\0"
	.long	0x5a2f
	.long	0x66db
	.uleb128 0xf
	.long	0x5a2f
	.uleb128 0xf
	.long	0x5a47
	.byte	0
	.uleb128 0x48
	.ascii "PMC_Pow_X_I\0"
	.byte	0x5
	.word	0x112
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8\0"
	.long	0x5a2f
	.long	0x674d
	.uleb128 0xf
	.long	0x5a2f
	.uleb128 0xf
	.long	0x59d3
	.byte	0
	.uleb128 0x2b
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x1b
	.ascii "PMC_Pow_X_I_Imp\0"
	.byte	0x5
	.byte	0x51
	.byte	0x14
	.ascii "_ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj\0"
	.long	0x698d
	.long	0x67d6
	.uleb128 0xf
	.long	0x698d
	.uleb128 0xf
	.long	0x59d3
	.byte	0
	.uleb128 0x49
	.ascii "Pow_X_I_Imp\0"
	.byte	0x5
	.byte	0x24
	.byte	0x11
	.long	0x6809
	.uleb128 0xf
	.long	0x687f
	.uleb128 0xf
	.long	0x5c88
	.uleb128 0xf
	.long	0x59d3
	.uleb128 0xf
	.long	0x687f
	.uleb128 0xf
	.long	0x687f
	.uleb128 0xf
	.long	0x687f
	.byte	0
	.uleb128 0x4a
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x1d
	.long	0xff
	.long	0x682a
	.uleb128 0xf
	.long	0x59d3
	.byte	0
	.uleb128 0x49
	.ascii "_ZERO_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x5f
	.byte	0x1e
	.long	0x684f
	.uleb128 0xf
	.long	0x687f
	.uleb128 0xf
	.long	0x5c88
	.byte	0
	.uleb128 0x4b
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x1e
	.uleb128 0xf
	.long	0x687f
	.uleb128 0xf
	.long	0x6be7
	.uleb128 0xf
	.long	0x5c88
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
	.long	0x5c88
	.uleb128 0x6
	.byte	0x4
	.long	0x6088
	.uleb128 0x3
	.long	0x6885
	.uleb128 0x37
	.byte	0x4
	.long	0x61c4
	.uleb128 0x6
	.byte	0x4
	.long	0x61c9
	.uleb128 0x3
	.long	0x6896
	.uleb128 0x37
	.byte	0x4
	.long	0x6364
	.uleb128 0x37
	.byte	0x4
	.long	0x6491
	.uleb128 0x6
	.byte	0x4
	.long	0x6369
	.uleb128 0x3
	.long	0x68ad
	.uleb128 0x6
	.byte	0x4
	.long	0x6496
	.uleb128 0x3
	.long	0x68b8
	.uleb128 0x37
	.byte	0x4
	.long	0x65d6
	.uleb128 0x6
	.byte	0x4
	.long	0x5df2
	.uleb128 0x3
	.long	0x68c9
	.uleb128 0x37
	.byte	0x4
	.long	0x6083
	.uleb128 0x6
	.byte	0x4
	.long	0x6083
	.uleb128 0x6
	.byte	0x4
	.long	0x664d
	.uleb128 0x4c
	.long	0x65db
	.long	LFB4928
	.long	LFE4928-LFB4928
	.uleb128 0x1
	.byte	0x9c
	.long	0x690e
	.uleb128 0x4d
	.ascii "feature\0"
	.byte	0x5
	.word	0x13e
	.byte	0x38
	.long	0x68e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4e
	.long	0x6668
	.long	LFB4927
	.long	LFE4927-LFB4927
	.uleb128 0x1
	.byte	0x9c
	.long	0x693e
	.uleb128 0x4d
	.ascii "v\0"
	.byte	0x5
	.word	0x126
	.byte	0x4e
	.long	0x5a2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.ascii "e\0"
	.byte	0x5
	.word	0x126
	.byte	0x5b
	.long	0x5a47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4e
	.long	0x66db
	.long	LFB4926
	.long	LFE4926-LFB4926
	.uleb128 0x1
	.byte	0x9c
	.long	0x698d
	.uleb128 0x4d
	.ascii "v\0"
	.byte	0x5
	.word	0x112
	.byte	0x4e
	.long	0x5a2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.ascii "e\0"
	.byte	0x5
	.word	0x112
	.byte	0x5b
	.long	0x59d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "root\0"
	.byte	0x5
	.word	0x11c
	.byte	0x1c
	.long	0x674d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4f
	.ascii "r\0"
	.byte	0x5
	.word	0x11d
	.byte	0x18
	.long	0x698d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5d10
	.uleb128 0x4e
	.long	0x6761
	.long	LFB4922
	.long	LFE4922-LFB4922
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a37
	.uleb128 0x50
	.ascii "v\0"
	.byte	0x5
	.byte	0x51
	.byte	0x33
	.long	0x698d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "e\0"
	.byte	0x5
	.byte	0x51
	.byte	0x40
	.long	0x59d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x51
	.long	LBB40
	.long	LBE40-LBB40
	.uleb128 0x52
	.ascii "root\0"
	.byte	0x5
	.byte	0x83
	.byte	0x24
	.long	0x674d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x52
	.ascii "v_bit_count\0"
	.byte	0x5
	.byte	0x84
	.byte	0x1d
	.long	0x5c88
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x52
	.ascii "work_bit_count\0"
	.byte	0x5
	.byte	0x8a
	.byte	0x1d
	.long	0x5c88
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x53
	.secrel32	LASF12
	.byte	0x5
	.byte	0x8c
	.byte	0x1e
	.long	0x687f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x53
	.secrel32	LASF13
	.byte	0x5
	.byte	0x8d
	.byte	0x1e
	.long	0x687f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x52
	.ascii "r\0"
	.byte	0x5
	.byte	0x8e
	.byte	0x20
	.long	0x698d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x67d6
	.long	LFB4921
	.long	LFE4921-LFB4921
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b5a
	.uleb128 0x50
	.ascii "v_buf\0"
	.byte	0x5
	.byte	0x24
	.byte	0x2a
	.long	0x687f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "v_buf_count\0"
	.byte	0x5
	.byte	0x24
	.byte	0x3d
	.long	0x5c88
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x50
	.ascii "e\0"
	.byte	0x5
	.byte	0x24
	.byte	0x54
	.long	0x59d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x54
	.secrel32	LASF12
	.byte	0x5
	.byte	0x24
	.byte	0x64
	.long	0x687f
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x54
	.secrel32	LASF13
	.byte	0x5
	.byte	0x24
	.byte	0x7c
	.long	0x687f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x50
	.ascii "r_buf\0"
	.byte	0x5
	.byte	0x24
	.byte	0x94
	.long	0x687f
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x52
	.ascii "e_mask\0"
	.byte	0x5
	.byte	0x26
	.byte	0x13
	.long	0x59d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x52
	.ascii "u_ptr\0"
	.byte	0x5
	.byte	0x2a
	.byte	0x16
	.long	0x687f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x52
	.ascii "v_ptr\0"
	.byte	0x5
	.byte	0x2b
	.byte	0x16
	.long	0x687f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x52
	.ascii "w_ptr\0"
	.byte	0x5
	.byte	0x2c
	.byte	0x16
	.long	0x687f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x52
	.ascii "u_count\0"
	.byte	0x5
	.byte	0x2d
	.byte	0x15
	.long	0x5c88
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x52
	.ascii "v_count\0"
	.byte	0x5
	.byte	0x2e
	.byte	0x15
	.long	0x5c88
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x55
	.long	LBB32
	.long	LBE32-LBB32
	.long	0x6b38
	.uleb128 0x52
	.ascii "t_ptr\0"
	.byte	0x5
	.byte	0x47
	.byte	0x1e
	.long	0x687f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x56
	.long	0x6c55
	.long	LBB28
	.long	LBE28-LBB28
	.byte	0x5
	.byte	0x26
	.byte	0x21
	.uleb128 0x57
	.long	0x6c75
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x57
	.long	0x6c69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x4c
	.long	0x6809
	.long	LFB4912
	.long	LFE4912-LFB4912
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b8c
	.uleb128 0x4d
	.ascii "x\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x35
	.long	0x59d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "pos\0"
	.byte	0x3
	.word	0x1a8
	.byte	0x13
	.long	0x5d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4c
	.long	0x682a
	.long	LFB4885
	.long	LFE4885-LFB4885
	.uleb128 0x1
	.byte	0x9c
	.long	0x6be7
	.uleb128 0x50
	.ascii "d\0"
	.byte	0x3
	.byte	0x5f
	.byte	0x3d
	.long	0x687f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "count\0"
	.byte	0x3
	.byte	0x5f
	.byte	0x4c
	.long	0x5c88
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x56
	.long	0x74fa
	.long	LBB26
	.long	LBE26-LBB26
	.byte	0x3
	.byte	0x62
	.byte	0x14
	.uleb128 0x57
	.long	0x7528
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x57
	.long	0x751a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x57
	.long	0x750c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5c9c
	.uleb128 0x4c
	.long	0x684f
	.long	LFB4881
	.long	LFE4881-LFB4881
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c55
	.uleb128 0x50
	.ascii "d\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x3d
	.long	0x687f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "s\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x53
	.long	0x6be7
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x50
	.ascii "count\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x62
	.long	0x5c88
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x56
	.long	0x74ad
	.long	LBB24
	.long	LBE24-LBB24
	.byte	0x3
	.byte	0x41
	.byte	0x14
	.uleb128 0x57
	.long	0x74e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x57
	.long	0x74d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x57
	.long	0x74bf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x58
	.ascii "__rord\0"
	.byte	0x6
	.byte	0xad
	.byte	0x1
	.long	0xef
	.byte	0x3
	.long	0x6c82
	.uleb128 0x59
	.ascii "__X\0"
	.byte	0x6
	.byte	0xad
	.byte	0x16
	.long	0xef
	.uleb128 0x59
	.ascii "__C\0"
	.byte	0x6
	.byte	0xad
	.byte	0x1f
	.long	0xff
	.byte	0
	.uleb128 0x5a
	.long	0x6157
	.long	0x6c90
	.byte	0x2
	.long	0x6ca3
	.uleb128 0x5b
	.secrel32	LASF14
	.long	0x688b
	.uleb128 0x5b
	.secrel32	LASF15
	.long	0x106
	.byte	0
	.uleb128 0x5c
	.long	0x6c82
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev\0"
	.long	0x6cf5
	.long	LFB698
	.long	LFE698-LFB698
	.uleb128 0x1
	.byte	0x9c
	.long	0x6cfe
	.uleb128 0x57
	.long	0x6c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5c
	.long	0x6c82
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev\0"
	.long	0x6d50
	.long	LFB697
	.long	LFE697-LFB697
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d59
	.uleb128 0x57
	.long	0x6c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5a
	.long	0x60a1
	.long	0x6d67
	.byte	0x2
	.long	0x6d7e
	.uleb128 0x5b
	.secrel32	LASF14
	.long	0x688b
	.uleb128 0x5d
	.secrel32	LASF16
	.byte	0x2
	.word	0x109
	.byte	0x2e
	.long	0x2636
	.byte	0
	.uleb128 0x5c
	.long	0x6d59
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw\0"
	.long	0x6dd2
	.long	LFB691
	.long	LFE691-LFB691
	.uleb128 0x1
	.byte	0x9c
	.long	0x6de3
	.uleb128 0x57
	.long	0x6d67
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x57
	.long	0x6d70
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5a
	.long	0x62fc
	.long	0x6df1
	.byte	0x2
	.long	0x6e04
	.uleb128 0x5b
	.secrel32	LASF14
	.long	0x689c
	.uleb128 0x5b
	.secrel32	LASF15
	.long	0x106
	.byte	0
	.uleb128 0x5c
	.long	0x6de3
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD0Ev\0"
	.long	0x6e54
	.long	LFB658
	.long	LFE658-LFB658
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e5d
	.uleb128 0x57
	.long	0x6df1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5c
	.long	0x6de3
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev\0"
	.long	0x6ead
	.long	LFB657
	.long	LFE657-LFB657
	.uleb128 0x1
	.byte	0x9c
	.long	0x6eb6
	.uleb128 0x57
	.long	0x6df1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5a
	.long	0x6237
	.long	0x6ec4
	.byte	0x2
	.long	0x6eda
	.uleb128 0x5b
	.secrel32	LASF14
	.long	0x689c
	.uleb128 0x5e
	.secrel32	LASF16
	.byte	0x2
	.byte	0xbd
	.byte	0x2c
	.long	0x2636
	.byte	0
	.uleb128 0x5c
	.long	0x6eb6
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw\0"
	.long	0x6f2c
	.long	LFB651
	.long	LFE651-LFB651
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f3d
	.uleb128 0x57
	.long	0x6ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x57
	.long	0x6ecd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5a
	.long	0x642d
	.long	0x6f4b
	.byte	0x2
	.long	0x6f5e
	.uleb128 0x5b
	.secrel32	LASF14
	.long	0x68b3
	.uleb128 0x5b
	.secrel32	LASF15
	.long	0x106
	.byte	0
	.uleb128 0x5c
	.long	0x6f3d
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD0Ev\0"
	.long	0x6fac
	.long	LFB638
	.long	LFE638-LFB638
	.uleb128 0x1
	.byte	0x9c
	.long	0x6fb5
	.uleb128 0x57
	.long	0x6f4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5c
	.long	0x6f3d
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev\0"
	.long	0x7003
	.long	LFB637
	.long	LFE637-LFB637
	.uleb128 0x1
	.byte	0x9c
	.long	0x700c
	.uleb128 0x57
	.long	0x6f4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5a
	.long	0x6381
	.long	0x701a
	.byte	0x2
	.long	0x7030
	.uleb128 0x5b
	.secrel32	LASF14
	.long	0x68b3
	.uleb128 0x5e
	.secrel32	LASF16
	.byte	0x2
	.byte	0x97
	.byte	0x2a
	.long	0x2636
	.byte	0
	.uleb128 0x5c
	.long	0x700c
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC1EPKw\0"
	.long	0x7080
	.long	LFB631
	.long	LFE631-LFB631
	.uleb128 0x1
	.byte	0x9c
	.long	0x7091
	.uleb128 0x57
	.long	0x701a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x57
	.long	0x7023
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5a
	.long	0x656a
	.long	0x709f
	.byte	0x2
	.long	0x70b2
	.uleb128 0x5b
	.secrel32	LASF14
	.long	0x68be
	.uleb128 0x5b
	.secrel32	LASF15
	.long	0x106
	.byte	0
	.uleb128 0x5c
	.long	0x7091
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x7104
	.long	LFB618
	.long	LFE618-LFB618
	.uleb128 0x1
	.byte	0x9c
	.long	0x710d
	.uleb128 0x57
	.long	0x709f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5c
	.long	0x7091
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x715f
	.long	LFB617
	.long	LFE617-LFB617
	.uleb128 0x1
	.byte	0x9c
	.long	0x7168
	.uleb128 0x57
	.long	0x709f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5a
	.long	0x64ae
	.long	0x7176
	.byte	0x2
	.long	0x719f
	.uleb128 0x5b
	.secrel32	LASF14
	.long	0x68be
	.uleb128 0x5e
	.secrel32	LASF16
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x2636
	.uleb128 0x59
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x2636
	.byte	0
	.uleb128 0x5c
	.long	0x7168
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x71f6
	.long	LFB611
	.long	LFE611-LFB611
	.uleb128 0x1
	.byte	0x9c
	.long	0x720f
	.uleb128 0x57
	.long	0x7176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x57
	.long	0x717f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	0x718b
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x5a
	.long	0x5f33
	.long	0x721d
	.byte	0x2
	.long	0x7230
	.uleb128 0x5b
	.secrel32	LASF14
	.long	0x68cf
	.uleb128 0x5b
	.secrel32	LASF15
	.long	0x106
	.byte	0
	.uleb128 0x5c
	.long	0x720f
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x7275
	.long	LFB595
	.long	LFE595-LFB595
	.uleb128 0x1
	.byte	0x9c
	.long	0x727e
	.uleb128 0x57
	.long	0x721d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5c
	.long	0x720f
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x72c3
	.long	LFB594
	.long	LFE594-LFB594
	.uleb128 0x1
	.byte	0x9c
	.long	0x72cc
	.uleb128 0x57
	.long	0x721d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5c
	.long	0x720f
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x7311
	.long	LFB593
	.long	LFE593-LFB593
	.uleb128 0x1
	.byte	0x9c
	.long	0x731a
	.uleb128 0x57
	.long	0x721d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5a
	.long	0x5e8b
	.long	0x7328
	.byte	0x2
	.long	0x7358
	.uleb128 0x5b
	.secrel32	LASF14
	.long	0x68cf
	.uleb128 0x59
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x59ea
	.uleb128 0x5e
	.secrel32	LASF16
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x2636
	.uleb128 0x59
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x2636
	.byte	0
	.uleb128 0x5c
	.long	0x731a
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x73a3
	.long	LFB587
	.long	LFE587-LFB587
	.uleb128 0x1
	.byte	0x9c
	.long	0x73c4
	.uleb128 0x57
	.long	0x7328
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x57
	.long	0x7331
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	0x733e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x57
	.long	0x734a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x5a
	.long	0x5e39
	.long	0x73d2
	.byte	0x2
	.long	0x73f5
	.uleb128 0x5b
	.secrel32	LASF14
	.long	0x68cf
	.uleb128 0x59
	.ascii "code\0"
	.byte	0x2
	.byte	0x2f
	.byte	0x23
	.long	0x59ea
	.uleb128 0x5e
	.secrel32	LASF16
	.byte	0x2
	.byte	0x2f
	.byte	0x38
	.long	0x2636
	.byte	0
	.uleb128 0x5c
	.long	0x73c4
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw\0"
	.long	0x743d
	.long	LFB584
	.long	LFE584-LFB584
	.uleb128 0x1
	.byte	0x9c
	.long	0x7456
	.uleb128 0x57
	.long	0x73d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x57
	.long	0x73db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	0x73e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x24e4
	.uleb128 0x3
	.long	0x7456
	.uleb128 0x5a
	.long	0x24e9
	.long	0x746f
	.byte	0x2
	.long	0x7479
	.uleb128 0x5b
	.secrel32	LASF14
	.long	0x745c
	.byte	0
	.uleb128 0x5f
	.long	0x7461
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x74a4
	.long	LFB515
	.long	LFE515-LFB515
	.uleb128 0x1
	.byte	0x9c
	.long	0x74ad
	.uleb128 0x57
	.long	0x746f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x60
	.ascii "__movsd\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x74f4
	.uleb128 0x61
	.ascii "Destination\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x1d
	.long	0x760
	.uleb128 0x61
	.ascii "Source\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x3f
	.long	0x74f4
	.uleb128 0x61
	.ascii "Count\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x4e
	.long	0xe0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x480
	.uleb128 0x60
	.ascii "__stosd\0"
	.byte	0x4
	.word	0x5b7
	.byte	0x6
	.byte	0x3
	.long	0x7538
	.uleb128 0x61
	.ascii "Dest\0"
	.byte	0x4
	.word	0x5b7
	.byte	0x1d
	.long	0x760
	.uleb128 0x61
	.ascii "Data\0"
	.byte	0x4
	.word	0x5b7
	.byte	0x31
	.long	0x46b
	.uleb128 0x61
	.ascii "Count\0"
	.byte	0x4
	.word	0x5b7
	.byte	0x3e
	.long	0xe0
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
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
	.long	0xac
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
	.long	LFB631
	.long	LFE631-LFB631
	.long	LFB637
	.long	LFE637-LFB637
	.long	LFB638
	.long	LFE638-LFB638
	.long	LFB651
	.long	LFE651-LFB651
	.long	LFB657
	.long	LFE657-LFB657
	.long	LFB658
	.long	LFE658-LFB658
	.long	LFB691
	.long	LFE691-LFB691
	.long	LFB697
	.long	LFE697-LFB697
	.long	LFB698
	.long	LFE698-LFB698
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
	.long	LFB631
	.long	LFE631
	.long	LFB637
	.long	LFE637
	.long	LFB638
	.long	LFE638
	.long	LFB651
	.long	LFE651
	.long	LFB657
	.long	LFE657
	.long	LFB658
	.long	LFE658
	.long	LFB691
	.long	LFE691
	.long	LFB697
	.long	LFE697
	.long	LFB698
	.long	LFE698
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF16:
	.ascii "message\0"
LASF1:
	.ascii "nothrow_t\0"
LASF13:
	.ascii "work2_buf\0"
LASF5:
	.ascii "IS_POWER_OF_TWO\0"
LASF9:
	.ascii "ArithmeticException\0"
LASF7:
	.ascii "Exception\0"
LASF14:
	.ascii "this\0"
LASF11:
	.ascii "ArgumentNullException\0"
LASF2:
	.ascii "exception_ptr\0"
LASF12:
	.ascii "work1_buf\0"
LASF0:
	.ascii "refcount\0"
LASF10:
	.ascii "OverflowException\0"
LASF4:
	.ascii "exception\0"
LASF6:
	.ascii "HASH_CODE\0"
LASF15:
	.ascii "__in_chrg\0"
LASF3:
	.ascii "operator=\0"
LASF8:
	.ascii "NotSupportedException\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPjjS3_jS3_;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
