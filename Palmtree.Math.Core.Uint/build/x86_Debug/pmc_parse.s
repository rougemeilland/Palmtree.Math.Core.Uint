	.file	"pmc_parse.cpp"
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
LBB12:
	.loc 1 63 26
	movl	$__ZTVSt9exception+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
LBE12:
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
LBB13:
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
LBE13:
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
LBB14:
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
LBE14:
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
LBB16:
	.loc 2 70 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionD2Ev
LBE16:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC1EPKw
	.def	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC1EPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC1EPKw:
LFB601:
	.loc 2 94 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB17:
	.loc 2 95 38
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$-1, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	subl	$8, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE17:
	.loc 2 97 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE601:
	.section	.text$_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev:
LFB607:
	.loc 2 104 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB18:
	.loc 2 105 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE18:
	.loc 2 106 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE607:
	.section	.text$_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev:
LFB608:
	.loc 2 104 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 2 106 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE608:
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
LBB19:
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
LBE19:
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
LBB20:
	.loc 2 124 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE20:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw
	.def	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw:
LFB671:
	.loc 2 227 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB21:
	.loc 2 228 38
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$-8, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	subl	$8, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE21:
	.loc 2 230 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE671:
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev:
LFB677:
	.loc 2 237 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB22:
	.loc 2 238 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE22:
	.loc 2 239 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE677:
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev:
LFB678:
	.loc 2 237 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 2 239 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE678:
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
LBB23:
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
LBE23:
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
LBB24:
	.loc 2 295 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE24:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw
	.def	__ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw:
LFB734:
	.file 3 "../pmc_stringio.h"
	.loc 3 50 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB25:
	.loc 3 51 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringReaderE+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 52 16
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
LBE25:
	.loc 3 53 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE734:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv:
LFB737:
	.loc 3 71 25
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 3 73 22
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	.loc 3 73 24
	movzwl	(%eax), %eax
	.loc 3 74 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE737:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0P\0r\0o\0g\0r\0e\0s\0s\0;\0"
	.ascii "1\0\0\0"
	.align 2
LC1:
	.ascii "\205Q\350\220\250"
	.ascii "0\351"
	.ascii "0\374"
	.ascii "0L0zv\37uW0~0W0_0\2"
	.ascii "0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv:
LFB738:
	.loc 3 76 22
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	.loc 3 78 18
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 3 78 17
	movzwl	(%eax), %eax
	.loc 3 78 13
	testw	%ax, %ax
	jne	L23
	.loc 3 79 132
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
L23:
	.loc 3 80 15
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 3 80 13
	leal	2(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 3 81 9
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE738:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw:
LFB739:
	.loc 3 83 21
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 3 85 31
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_
	.loc 3 86 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE739:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv:
LFB740:
	.loc 3 88 14
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
L31:
	.loc 3 92 34
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 3 92 33
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL0:
	movzwl	%ax, %eax
	cmpl	$9, %eax
	jl	L32
	cmpl	$13, %eax
	jle	L33
	cmpl	$32, %eax
	jne	L32
L33:
	.loc 3 100 21
	nop
	.loc 3 104 26
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 3 104 25
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL1:
	.loc 3 92 17
	jmp	L31
L32:
	.loc 3 102 21
	nop
	.loc 3 106 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE740:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0S\0k\0i\0p\0S\0t\0r\0i\0n\0g\0;\0"
	.ascii "1\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw:
LFB741:
	.loc 3 108 22
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	.loc 3 110 28
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_
	.loc 3 110 17
	testl	%eax, %eax
	sete	%al
	.loc 3 110 13
	testb	%al, %al
	je	L35
	.loc 3 113 134
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
L35:
	.loc 3 115 27
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL2:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 3 115 16
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	addl	%edx, %edx
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 3 116 9
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE741:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_,"x"
	.linkonce discard
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_:
LFB742:
	.loc 3 119 20
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
L40:
	.loc 3 121 20
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 3 121 23
	testw	%ax, %ax
	je	L37
	.loc 3 123 21
	movl	8(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 3 123 27
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 3 123 17
	cmpw	%ax, %dx
	je	L38
	.loc 3 124 30
	movl	$0, %eax
	jmp	L39
L38:
	.loc 3 125 17
	addl	$2, 8(%ebp)
	.loc 3 126 17
	addl	$2, 12(%ebp)
	.loc 3 121 13
	jmp	L40
L37:
	.loc 3 128 22
	movl	$1, %eax
L39:
	.loc 3 129 9
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE742:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_:
LFB753:
	.loc 3 199 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB26:
	.loc 3 200 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringWriterE+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 201 16
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 3 202 18
	movl	-4(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 3 203 18
	movl	-4(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 3 204 22
	movl	-4(%ebp), %eax
	movl	$0, 16(%eax)
LBE26:
	.loc 3 205 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE753:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj:
LFB756:
	.loc 3 208 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB27:
	.loc 3 209 87
	cmpl	$0, 8(%ebp)
	je	L43
	.loc 3 209 71 discriminator 1
	movl	12(%ebp), %eax
	leal	(%eax,%eax), %edx
	.loc 3 209 87 discriminator 1
	movl	8(%ebp), %eax
	addl	%eax, %edx
	jmp	L44
L43:
	.loc 3 209 87 is_stmt 0 discriminator 2
	movl	$0, %edx
L44:
	.loc 3 209 87 discriminator 4
	movl	-12(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_
	subl	$12, %esp
LBE27:
	.loc 3 211 9 is_stmt 1 discriminator 4
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE756:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "\370fM0\274\217\177"
	.ascii "0HQ\320"
	.ascii "0\303"
	.ascii "0\325"
	.ascii "0\241"
	.ascii "0n0\265"
	.ascii "0\244"
	.ascii "0\272"
	.ascii "0L0\15N\263\215W0f0D0~0Y0\2"
	.ascii "0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw:
LFB757:
	.loc 3 213 22
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movw	%ax, -16(%ebp)
	.loc 3 215 17
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 3 215 13
	testl	%eax, %eax
	je	L46
	.loc 3 217 21
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 3 217 24
	leal	2(%eax), %edx
	.loc 3 217 31
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	.loc 3 217 17
	cmpl	%eax, %edx
	jb	L47
	.loc 3 218 124
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L47:
	.loc 3 219 18
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 3 219 20
	leal	2(%eax), %ecx
	movl	-12(%ebp), %edx
	movl	%ecx, 4(%edx)
	.loc 3 219 23
	movzwl	-16(%ebp), %edx
	movw	%dx, (%eax)
	.loc 3 220 18
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 3 220 21
	movw	$0, (%eax)
L46:
	.loc 3 222 15
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 3 222 13
	leal	1(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 16(%eax)
	.loc 3 223 9
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE757:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw:
LFB759:
	.loc 3 234 22
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
L50:
	.loc 3 236 20
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 3 236 25
	testw	%ax, %ax
	je	L51
	.loc 3 238 27
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 3 238 23
	movl	8(%ebp), %edx
	movzwl	(%edx), %edx
	.loc 3 238 22
	movzwl	%dx, %ecx
	movl	-12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL3:
	subl	$4, %esp
	.loc 3 239 17
	addl	$2, 8(%ebp)
	.loc 3 236 13
	jmp	L50
L51:
	.loc 3 241 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE759:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv:
LFB760:
	.loc 3 243 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 3 245 25
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	.loc 3 246 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE760:
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL23IncrementMULTI32CounterEv;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL23IncrementMULTI32CounterEv:
LFB771:
	.file 4 "../pmc_uint_internal.h"
	.loc 4 315 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal15statistics_infoE+4, -4(%ebp)
LBB28:
LBB29:
	.file 5 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 5 1343 41
	movl	-4(%ebp), %eax
	movl	$1, %edx
	lock xaddl	%edx, (%eax)
LBE29:
LBE28:
	.loc 4 317 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE771:
	.def	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi:
LFB775:
	.loc 4 338 5
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
LBB30:
LBB31:
	.loc 5 1321 46
	movl	-8(%ebp), %edx
	movl	-4(%ebp), %eax
	lock xaddl	%edx, (%eax)
LBE31:
LBE30:
	.loc 4 340 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE775:
	.def	__COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
__COPY_MEMORY_UNIT:
LFB4921:
	.file 6 "../pmc_inline_func.h"
	.loc 6 63 9
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
LBB32:
LBB33:
	.loc 5 1773 233
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
LBE33:
LBE32:
	.loc 6 71 9
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
LFE4921:
	.def	__DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
__DIVIDE_CEILING_UNIT:
LFB4933:
	.loc 6 156 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 6 157 24
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 6 157 28
	subl	$1, %eax
	.loc 6 157 36
	movl	$0, %edx
	divl	12(%ebp)
	.loc 6 158 9
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4933:
	.def	__DIVIDE_CEILING_SIZE;	.scl	3;	.type	32;	.endef
__DIVIDE_CEILING_SIZE:
LFB4934:
	.loc 6 161 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 6 162 24
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 6 162 28
	subl	$1, %eax
	.loc 6 162 36
	movl	$0, %edx
	divl	12(%ebp)
	.loc 6 163 9
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4934:
	.def	__ADD_UNIT;	.scl	3;	.type	32;	.endef
__ADD_UNIT:
LFB4937:
	.loc 6 176 9
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
	.loc 6 178 35
	movzbl	-24(%ebp), %eax
	.loc 6 178 34
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB34:
LBB35:
	.file 7 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/adxintrin.h"
	.loc 7 44 39
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	addb	$-1, %bl
	adcl	%ecx, %eax
	setc	%cl
	movl	%eax, (%edx)
LBE35:
LBE34:
	.loc 6 178 50
	movl	%ecx, %eax
	.loc 6 184 9
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4937:
	.def	__ADDX_UNIT;	.scl	3;	.type	32;	.endef
__ADDX_UNIT:
LFB4938:
	.loc 6 187 9
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
	.loc 6 189 36
	movzbl	-24(%ebp), %eax
	.loc 6 189 35
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB36:
LBB37:
	.loc 7 52 39
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	addb	$-1, %bl
	adcl	%ecx, %eax
	setc	%cl
	movl	%eax, (%edx)
LBE37:
LBE36:
	.loc 6 189 51
	movl	%ecx, %eax
	.loc 6 195 9
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4938:
	.def	__MULTIPLY_UNIT;	.scl	3;	.type	32;	.endef
__MULTIPLY_UNIT:
LFB4940:
	.loc 6 209 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 6 215 74
	movl	8(%ebp), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull 12(%ebp)
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 6 216 25
	movl	-4(%ebp), %eax
	.loc 6 225 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4940:
	.def	__MULTIPLYX_UNIT;	.scl	3;	.type	32;	.endef
__MULTIPLYX_UNIT:
LFB4941:
	.loc 6 228 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	.loc 6 240 85
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
	.loc 6 241 25
	movl	-8(%ebp), %eax
	.loc 6 252 9
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4941:
.lcomm __ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE,484,32
.lcomm __ZN8Palmtree4Math4Core8InternalL17fp_MultiplyAndAddE,4,4
	.def	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw:
LFB4961:
	.file 8 "../pmc_parse.cpp"
	.loc 8 41 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movw	%ax, -4(%ebp)
	.loc 8 42 9
	cmpw	$47, -4(%ebp)
	jbe	L74
	.loc 8 42 23 discriminator 1
	cmpw	$57, -4(%ebp)
	ja	L74
	.loc 8 43 23
	movzwl	-4(%ebp), %eax
	.loc 8 43 29
	subl	$48, %eax
	jmp	L75
L74:
	.loc 8 44 19
	movl	$-1, %eax
L75:
	.loc 8 45 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4961:
	.def	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw:
LFB4962:
	.loc 8 48 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movw	%ax, -4(%ebp)
	.loc 8 49 9
	cmpw	$47, -4(%ebp)
	jbe	L77
	.loc 8 49 23 discriminator 1
	cmpw	$57, -4(%ebp)
	ja	L77
	.loc 8 50 23
	movzwl	-4(%ebp), %eax
	.loc 8 50 29
	subl	$48, %eax
	jmp	L78
L77:
	.loc 8 52 9
	cmpw	$96, -4(%ebp)
	jbe	L79
	.loc 8 52 23 discriminator 1
	cmpw	$102, -4(%ebp)
	ja	L79
	.loc 8 53 30
	movzwl	-4(%ebp), %eax
	.loc 8 53 34
	subl	$87, %eax
	jmp	L78
L79:
	.loc 8 55 9
	cmpw	$64, -4(%ebp)
	jbe	L80
	.loc 8 55 23 discriminator 1
	cmpw	$70, -4(%ebp)
	ja	L80
	.loc 8 56 30
	movzwl	-4(%ebp), %eax
	.loc 8 56 34
	subl	$55, %eax
	jmp	L78
L80:
	.loc 8 57 19
	movl	$-1, %eax
L78:
	.loc 8 58 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4962:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "1\0\0\0"
	.align 4
LC5:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "2\0\0\0"
	.align 4
LC6:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "3\0\0\0"
	.align 4
LC7:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "4\0\0\0"
	.align 4
LC8:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "5\0\0\0"
	.align 4
LC9:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "6\0\0\0"
	.align 4
LC10:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "7\0\0\0"
	.align 2
LC11:
	.ascii "\240\0\0\0"
	.align 2
LC12:
	.ascii " \0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjSA_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjSA_j
	.def	__ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjSA_j;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjSA_j:
LFB4965:
	.loc 8 78 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
LBB38:
	.loc 8 79 120
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leal	8(%eax), %edx
	movl	28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj
	subl	$8, %esp
	movl	-12(%ebp), %eax
	leal	28(%eax), %edx
	movl	36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	32(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj
	subl	$8, %esp
	.loc 8 81 19
	movl	-12(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 52(%eax)
	.loc 8 82 28
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 48(%eax)
	.loc 8 85 14
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 85 20
	movb	$1, (%eax)
	.loc 8 88 98
	movl	16(%ebp), %eax
	addl	$312, %eax
	.loc 8 88 82
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL4:
	subl	$4, %esp
	.loc 8 88 114
	addl	$1, %eax
	.loc 8 88 72
	cmpl	$17, %eax
	seta	%al
	.loc 8 88 13
	testb	%al, %al
	je	L82
	.loc 8 89 129
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC4, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L82:
	.loc 8 90 55
	movl	16(%ebp), %eax
	leal	312(%eax), %edx
	.loc 8 90 22
	movl	-12(%ebp), %eax
	addl	$56, %eax
	.loc 8 90 21
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL5:
	subl	$8, %esp
	.loc 8 93 94
	movl	16(%ebp), %eax
	addl	$380, %eax
	.loc 8 93 78
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL6:
	subl	$4, %esp
	.loc 8 93 108
	addl	$1, %eax
	.loc 8 93 68
	cmpl	$17, %eax
	seta	%al
	.loc 8 93 13
	testb	%al, %al
	je	L83
	.loc 8 94 129
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC5, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L83:
	.loc 8 95 53
	movl	16(%ebp), %eax
	leal	380(%eax), %edx
	.loc 8 95 22
	movl	-12(%ebp), %eax
	addl	$90, %eax
	.loc 8 95 21
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL7:
	subl	$8, %esp
	.loc 8 96 94
	movl	16(%ebp), %eax
	addl	$346, %eax
	.loc 8 96 78
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL8:
	subl	$4, %esp
	.loc 8 96 108
	addl	$1, %eax
	.loc 8 96 68
	cmpl	$17, %eax
	seta	%al
	.loc 8 96 13
	testb	%al, %al
	je	L84
	.loc 8 97 129
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC6, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L84:
	.loc 8 98 53
	movl	16(%ebp), %eax
	leal	346(%eax), %edx
	.loc 8 98 22
	movl	-12(%ebp), %eax
	addl	$124, %eax
	.loc 8 98 21
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL9:
	subl	$8, %esp
	.loc 8 101 31
	movl	12(%ebp), %eax
	andl	$256, %eax
	.loc 8 101 13
	testl	%eax, %eax
	je	L85
	.loc 8 103 115
	movl	16(%ebp), %eax
	addl	$4, %eax
	.loc 8 103 90
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL10:
	subl	$4, %esp
	.loc 8 103 133
	addl	$1, %eax
	.loc 8 103 80
	cmpl	$17, %eax
	seta	%al
	.loc 8 103 17
	testb	%al, %al
	je	L86
	.loc 8 104 133
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC7, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L86:
	.loc 8 105 70
	movl	16(%ebp), %eax
	leal	4(%eax), %edx
	.loc 8 105 26
	movl	-12(%ebp), %eax
	addl	$158, %eax
	.loc 8 105 25
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL11:
	subl	$8, %esp
	.loc 8 106 111
	movl	16(%ebp), %eax
	addl	$38, %eax
	.loc 8 106 86
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL12:
	subl	$4, %esp
	.loc 8 106 127
	addl	$1, %eax
	.loc 8 106 76
	cmpl	$17, %eax
	seta	%al
	.loc 8 106 17
	testb	%al, %al
	je	L87
	.loc 8 107 133
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC8, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L87:
	.loc 8 108 68
	movl	16(%ebp), %eax
	leal	38(%eax), %edx
	.loc 8 108 26
	movl	-12(%ebp), %eax
	addl	$192, %eax
	.loc 8 108 25
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL13:
	subl	$8, %esp
	jmp	L88
L85:
	.loc 8 112 113
	movl	16(%ebp), %eax
	addl	$108, %eax
	.loc 8 112 90
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL14:
	subl	$4, %esp
	.loc 8 112 131
	addl	$1, %eax
	.loc 8 112 80
	cmpl	$17, %eax
	seta	%al
	.loc 8 112 17
	testb	%al, %al
	je	L89
	.loc 8 113 133
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC9, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L89:
	.loc 8 114 68
	movl	16(%ebp), %eax
	leal	108(%eax), %edx
	.loc 8 114 26
	movl	-12(%ebp), %eax
	addl	$158, %eax
	.loc 8 114 25
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL15:
	subl	$8, %esp
	.loc 8 115 109
	movl	16(%ebp), %eax
	addl	$142, %eax
	.loc 8 115 86
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL16:
	subl	$4, %esp
	.loc 8 115 125
	addl	$1, %eax
	.loc 8 115 76
	cmpl	$17, %eax
	seta	%al
	.loc 8 115 17
	testb	%al, %al
	je	L90
	.loc 8 116 133
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC10, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L90:
	.loc 8 117 66
	movl	16(%ebp), %eax
	leal	142(%eax), %edx
	.loc 8 117 26
	movl	-12(%ebp), %eax
	addl	$192, %eax
	.loc 8 117 25
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL17:
	subl	$8, %esp
L88:
	.loc 8 119 26
	movl	-12(%ebp), %eax
	addl	$192, %eax
	.loc 8 119 25
	movl	$LC11, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcmpW@8, %eax
	call	*%eax
LVL18:
	subl	$8, %esp
	.loc 8 119 53
	testl	%eax, %eax
	sete	%al
	.loc 8 119 13
	testb	%al, %al
	je	L91
	.loc 8 120 26
	movl	-12(%ebp), %eax
	addl	$226, %eax
	.loc 8 120 25
	movl	$LC12, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL19:
	subl	$8, %esp
LBE38:
	.loc 8 123 9
	jmp	L93
L91:
LBB39:
	.loc 8 122 54
	movl	-12(%ebp), %eax
	leal	192(%eax), %edx
	.loc 8 122 26
	movl	-12(%ebp), %eax
	addl	$226, %eax
	.loc 8 122 25
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL20:
	subl	$8, %esp
L93:
LBE39:
	.loc 8 123 9
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$32
	.cfi_endproc
LFE4965:
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev:
LFB4968:
	.loc 8 125 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 8 127 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4968:
	.section .rdata,"dr"
	.align 2
LC13:
	.ascii "(\0\0\0"
	.align 2
LC14:
	.ascii ")\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv
	.def	__ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv:
LFB4969:
	.loc 8 129 13
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 8 131 17
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 131 32
	andl	$1, %eax
	.loc 8 131 13
	testl	%eax, %eax
	je	L96
	.loc 8 132 34
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv
L96:
	.loc 8 133 18
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 133 33
	andl	$256, %eax
	.loc 8 133 45
	testl	%eax, %eax
	je	L97
	.loc 8 133 66 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 133 67 discriminator 1
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 133 66 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 133 45 discriminator 1
	testl	%eax, %eax
	je	L97
	.loc 8 133 45 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L98
L97:
	.loc 8 133 45 discriminator 4
	movl	$0, %eax
L98:
	.loc 8 133 13 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L99
	.loc 8 135 35
	movl	-12(%ebp), %eax
	.loc 8 135 36
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 135 35
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 136 22
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 136 37
	andl	$1, %eax
	.loc 8 136 49
	testl	%eax, %eax
	je	L100
	.loc 8 136 70 discriminator 1
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 136 49 discriminator 1
	testl	%eax, %eax
	je	L100
	.loc 8 136 49 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L101
L100:
	.loc 8 136 49 discriminator 4
	movl	$0, %eax
L101:
	.loc 8 136 17 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L102
	.loc 8 137 39
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
L102:
	.loc 8 138 22
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 138 37
	andl	$4, %eax
	.loc 8 138 49
	testl	%eax, %eax
	je	L103
	.loc 8 138 70 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 138 71 discriminator 1
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 138 70 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 138 49 discriminator 1
	testl	%eax, %eax
	je	L103
	.loc 8 138 49 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L104
L103:
	.loc 8 138 49 discriminator 4
	movl	$0, %eax
L104:
	.loc 8 138 17 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L105
	.loc 8 140 22
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 140 28
	movb	$1, (%eax)
	.loc 8 141 39
	movl	-12(%ebp), %eax
	.loc 8 141 40
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 141 39
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 142 59
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 142 42
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 142 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 142 21
	testb	%al, %al
	je	L106
	.loc 8 143 57
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
L106:
	.loc 8 144 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 144 41
	andl	$32, %eax
	.loc 8 144 53
	testl	%eax, %eax
	je	L107
	.loc 8 144 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 144 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 144 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 144 53 discriminator 1
	testl	%eax, %eax
	je	L107
	.loc 8 144 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L108
L107:
	.loc 8 144 53 discriminator 4
	movl	$0, %eax
L108:
	.loc 8 144 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 146 43
	movl	-12(%ebp), %eax
	.loc 8 146 44
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 146 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 147 41
	movl	-12(%ebp), %eax
	addl	$28, %eax
	movl	$46, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	.loc 8 148 58
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	jmp	L109
L105:
	.loc 8 151 27
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 151 42
	andl	$4, %eax
	.loc 8 151 54
	testl	%eax, %eax
	je	L110
	.loc 8 151 75 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 151 76 discriminator 1
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 151 75 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 151 54 discriminator 1
	testl	%eax, %eax
	je	L110
	.loc 8 151 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L111
L110:
	.loc 8 151 54 discriminator 4
	movl	$0, %eax
L111:
	.loc 8 151 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L112
	.loc 8 153 22
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 153 28
	movb	$-1, (%eax)
	.loc 8 154 39
	movl	-12(%ebp), %eax
	.loc 8 154 40
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 154 39
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 155 59
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 155 42
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 155 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 155 21
	testb	%al, %al
	je	L113
	.loc 8 156 57
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
L113:
	.loc 8 157 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 157 41
	andl	$32, %eax
	.loc 8 157 53
	testl	%eax, %eax
	je	L114
	.loc 8 157 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 157 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 157 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 157 53 discriminator 1
	testl	%eax, %eax
	je	L114
	.loc 8 157 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L115
L114:
	.loc 8 157 53 discriminator 4
	movl	$0, %eax
L115:
	.loc 8 157 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 159 43
	movl	-12(%ebp), %eax
	.loc 8 159 44
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 159 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 160 41
	movl	-12(%ebp), %eax
	addl	$28, %eax
	movl	$46, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	.loc 8 161 58
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	jmp	L109
L112:
	.loc 8 166 59
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 166 42
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 166 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 166 21
	testb	%al, %al
	je	L116
	.loc 8 167 57
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
L116:
	.loc 8 168 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 168 41
	andl	$32, %eax
	.loc 8 168 53
	testl	%eax, %eax
	je	L117
	.loc 8 168 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 168 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 168 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 168 53 discriminator 1
	testl	%eax, %eax
	je	L117
	.loc 8 168 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L118
L117:
	.loc 8 168 53 discriminator 4
	movl	$0, %eax
L118:
	.loc 8 168 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L119
	.loc 8 170 43
	movl	-12(%ebp), %eax
	.loc 8 170 44
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 170 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 171 41
	movl	-12(%ebp), %eax
	addl	$28, %eax
	movl	$46, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	.loc 8 172 58
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
L119:
	.loc 8 174 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 174 41
	andl	$8, %eax
	.loc 8 174 53
	testl	%eax, %eax
	je	L120
	.loc 8 174 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 174 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 174 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 174 53 discriminator 1
	testl	%eax, %eax
	je	L120
	.loc 8 174 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L121
L120:
	.loc 8 174 53 discriminator 4
	movl	$0, %eax
L121:
	.loc 8 174 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L122
	.loc 8 176 26
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 176 32
	movb	$1, (%eax)
	.loc 8 177 43
	movl	-12(%ebp), %eax
	.loc 8 177 44
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 177 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
L122:
	.loc 8 179 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 179 41
	andl	$8, %eax
	.loc 8 179 53
	testl	%eax, %eax
	je	L123
	.loc 8 179 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 179 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 179 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 179 53 discriminator 1
	testl	%eax, %eax
	je	L123
	.loc 8 179 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L124
L123:
	.loc 8 179 53 discriminator 4
	movl	$0, %eax
L124:
	.loc 8 179 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 181 26
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 181 32
	movb	$-1, (%eax)
	.loc 8 182 43
	movl	-12(%ebp), %eax
	.loc 8 182 44
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 182 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L99:
	.loc 8 189 23
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 189 38
	andl	$16, %eax
	.loc 8 189 50
	testl	%eax, %eax
	je	L125
	.loc 8 189 71 discriminator 1
	movl	-12(%ebp), %eax
	movl	$LC13, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 189 50 discriminator 1
	testl	%eax, %eax
	je	L125
	.loc 8 189 50 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L126
L125:
	.loc 8 189 50 discriminator 4
	movl	$0, %eax
L126:
	.loc 8 189 18 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L127
	.loc 8 191 18
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 191 24
	movb	$-1, (%eax)
	.loc 8 192 35
	movl	-12(%ebp), %eax
	movl	$LC13, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 194 22
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 194 37
	andl	$256, %eax
	.loc 8 194 49
	testl	%eax, %eax
	je	L128
	.loc 8 194 70 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 194 71 discriminator 1
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 194 70 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 194 49 discriminator 1
	testl	%eax, %eax
	je	L128
	.loc 8 194 49 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L129
L128:
	.loc 8 194 49 discriminator 4
	movl	$0, %eax
L129:
	.loc 8 194 17 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L130
	.loc 8 196 39
	movl	-12(%ebp), %eax
	.loc 8 196 40
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 196 39
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 197 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 197 41
	andl	$1, %eax
	.loc 8 197 53
	testl	%eax, %eax
	je	L131
	.loc 8 197 74 discriminator 1
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 197 53 discriminator 1
	testl	%eax, %eax
	je	L131
	.loc 8 197 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L132
L131:
	.loc 8 197 53 discriminator 4
	movl	$0, %eax
L132:
	.loc 8 197 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L133
	.loc 8 198 43
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
L133:
	.loc 8 199 59
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 199 42
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 199 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 199 21
	testb	%al, %al
	je	L134
	.loc 8 200 57
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
L134:
	.loc 8 201 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 201 41
	andl	$32, %eax
	.loc 8 201 53
	testl	%eax, %eax
	je	L135
	.loc 8 201 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 201 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 201 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 201 53 discriminator 1
	testl	%eax, %eax
	je	L135
	.loc 8 201 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L136
L135:
	.loc 8 201 53 discriminator 4
	movl	$0, %eax
L136:
	.loc 8 201 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L137
	.loc 8 203 43
	movl	-12(%ebp), %eax
	.loc 8 203 44
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 203 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 204 41
	movl	-12(%ebp), %eax
	addl	$28, %eax
	movl	$46, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	.loc 8 205 58
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	jmp	L137
L130:
	.loc 8 210 59
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 210 42
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 210 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 210 21
	testb	%al, %al
	je	L138
	.loc 8 211 57
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
L138:
	.loc 8 212 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 212 41
	andl	$32, %eax
	.loc 8 212 53
	testl	%eax, %eax
	je	L139
	.loc 8 212 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 212 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 212 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 212 53 discriminator 1
	testl	%eax, %eax
	je	L139
	.loc 8 212 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L140
L139:
	.loc 8 212 53 discriminator 4
	movl	$0, %eax
L140:
	.loc 8 212 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L141
	.loc 8 214 43
	movl	-12(%ebp), %eax
	.loc 8 214 44
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 214 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 215 41
	movl	-12(%ebp), %eax
	addl	$28, %eax
	movl	$46, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	.loc 8 216 58
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
L141:
	.loc 8 218 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 218 41
	andl	$2, %eax
	.loc 8 218 53
	testl	%eax, %eax
	je	L142
	.loc 8 218 74 discriminator 1
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 218 53 discriminator 1
	testl	%eax, %eax
	je	L142
	.loc 8 218 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L143
L142:
	.loc 8 218 53 discriminator 4
	movl	$0, %eax
L143:
	.loc 8 218 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L137
	.loc 8 220 43
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 221 30
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 221 45
	andl	$256, %eax
	.loc 8 221 57
	testl	%eax, %eax
	je	L144
	.loc 8 221 78 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 221 79 discriminator 1
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 221 78 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 221 57 discriminator 1
	testl	%eax, %eax
	je	L144
	.loc 8 221 57 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L145
L144:
	.loc 8 221 57 discriminator 4
	movl	$0, %eax
L145:
	.loc 8 221 25 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L137
	.loc 8 222 47
	movl	-12(%ebp), %eax
	.loc 8 222 48
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 222 47
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
L137:
	.loc 8 225 40
	movl	-12(%ebp), %eax
	movl	$LC14, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 225 21
	testl	%eax, %eax
	sete	%al
	.loc 8 225 17
	testb	%al, %al
	je	L146
	.loc 8 226 30
	movl	$0, %eax
	jmp	L147
L146:
	.loc 8 227 35
	movl	-12(%ebp), %eax
	movl	$LC14, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L127:
	.loc 8 229 23
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 229 38
	andl	$4, %eax
	.loc 8 229 50
	testl	%eax, %eax
	je	L148
	.loc 8 229 71 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 229 72 discriminator 1
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 229 71 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 229 50 discriminator 1
	testl	%eax, %eax
	je	L148
	.loc 8 229 50 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L149
L148:
	.loc 8 229 50 discriminator 4
	movl	$0, %eax
L149:
	.loc 8 229 18 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L150
	.loc 8 231 18
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 231 24
	movb	$1, (%eax)
	.loc 8 232 35
	movl	-12(%ebp), %eax
	.loc 8 232 36
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 232 35
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 233 22
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 233 37
	andl	$256, %eax
	.loc 8 233 49
	testl	%eax, %eax
	je	L151
	.loc 8 233 70 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 233 71 discriminator 1
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 233 70 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 233 49 discriminator 1
	testl	%eax, %eax
	je	L151
	.loc 8 233 49 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L152
L151:
	.loc 8 233 49 discriminator 4
	movl	$0, %eax
L152:
	.loc 8 233 17 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L153
	.loc 8 235 39
	movl	-12(%ebp), %eax
	.loc 8 235 40
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 235 39
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 236 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 236 41
	andl	$1, %eax
	.loc 8 236 53
	testl	%eax, %eax
	je	L154
	.loc 8 236 74 discriminator 1
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 236 53 discriminator 1
	testl	%eax, %eax
	je	L154
	.loc 8 236 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L155
L154:
	.loc 8 236 53 discriminator 4
	movl	$0, %eax
L155:
	.loc 8 236 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L156
	.loc 8 237 43
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
L156:
	.loc 8 238 59
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 238 42
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 238 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 238 21
	testb	%al, %al
	je	L157
	.loc 8 239 57
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
L157:
	.loc 8 240 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 240 41
	andl	$32, %eax
	.loc 8 240 53
	testl	%eax, %eax
	je	L158
	.loc 8 240 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 240 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 240 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 240 53 discriminator 1
	testl	%eax, %eax
	je	L158
	.loc 8 240 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L159
L158:
	.loc 8 240 53 discriminator 4
	movl	$0, %eax
L159:
	.loc 8 240 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 242 43
	movl	-12(%ebp), %eax
	.loc 8 242 44
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 242 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 243 41
	movl	-12(%ebp), %eax
	addl	$28, %eax
	movl	$46, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	.loc 8 244 58
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	jmp	L109
L153:
	.loc 8 249 59
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 249 42
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 249 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 249 21
	testb	%al, %al
	je	L160
	.loc 8 250 57
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
L160:
	.loc 8 251 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 251 41
	andl	$32, %eax
	.loc 8 251 53
	testl	%eax, %eax
	je	L161
	.loc 8 251 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 251 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 251 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 251 53 discriminator 1
	testl	%eax, %eax
	je	L161
	.loc 8 251 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L162
L161:
	.loc 8 251 53 discriminator 4
	movl	$0, %eax
L162:
	.loc 8 251 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L163
	.loc 8 253 43
	movl	-12(%ebp), %eax
	.loc 8 253 44
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 253 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 254 41
	movl	-12(%ebp), %eax
	addl	$28, %eax
	movl	$46, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	.loc 8 255 58
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
L163:
	.loc 8 257 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 257 41
	andl	$2, %eax
	.loc 8 257 53
	testl	%eax, %eax
	je	L164
	.loc 8 257 74 discriminator 1
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 257 53 discriminator 1
	testl	%eax, %eax
	je	L164
	.loc 8 257 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L165
L164:
	.loc 8 257 53 discriminator 4
	movl	$0, %eax
L165:
	.loc 8 257 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L166
	.loc 8 259 43
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 260 30
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 260 45
	andl	$256, %eax
	.loc 8 260 57
	testl	%eax, %eax
	je	L167
	.loc 8 260 78 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 260 79 discriminator 1
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 260 78 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 260 57 discriminator 1
	testl	%eax, %eax
	je	L167
	.loc 8 260 57 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L168
L167:
	.loc 8 260 57 discriminator 4
	movl	$0, %eax
L168:
	.loc 8 260 25 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 261 47
	movl	-12(%ebp), %eax
	.loc 8 261 48
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 261 47
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L166:
	.loc 8 263 31
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 263 46
	andl	$256, %eax
	.loc 8 263 58
	testl	%eax, %eax
	je	L169
	.loc 8 263 79 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 263 80 discriminator 1
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 263 79 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 263 58 discriminator 1
	testl	%eax, %eax
	je	L169
	.loc 8 263 58 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L170
L169:
	.loc 8 263 58 discriminator 4
	movl	$0, %eax
L170:
	.loc 8 263 26 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 264 43
	movl	-12(%ebp), %eax
	.loc 8 264 44
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 264 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L150:
	.loc 8 270 23
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 270 38
	andl	$4, %eax
	.loc 8 270 50
	testl	%eax, %eax
	je	L171
	.loc 8 270 71 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 270 72 discriminator 1
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 270 71 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 270 50 discriminator 1
	testl	%eax, %eax
	je	L171
	.loc 8 270 50 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L172
L171:
	.loc 8 270 50 discriminator 4
	movl	$0, %eax
L172:
	.loc 8 270 18 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L173
	.loc 8 272 18
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 272 24
	movb	$-1, (%eax)
	.loc 8 273 35
	movl	-12(%ebp), %eax
	.loc 8 273 36
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 273 35
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 274 22
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 274 37
	andl	$256, %eax
	.loc 8 274 49
	testl	%eax, %eax
	je	L174
	.loc 8 274 70 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 274 71 discriminator 1
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 274 70 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 274 49 discriminator 1
	testl	%eax, %eax
	je	L174
	.loc 8 274 49 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L175
L174:
	.loc 8 274 49 discriminator 4
	movl	$0, %eax
L175:
	.loc 8 274 17 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L176
	.loc 8 276 39
	movl	-12(%ebp), %eax
	.loc 8 276 40
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 276 39
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 277 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 277 41
	andl	$1, %eax
	.loc 8 277 53
	testl	%eax, %eax
	je	L177
	.loc 8 277 74 discriminator 1
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 277 53 discriminator 1
	testl	%eax, %eax
	je	L177
	.loc 8 277 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L178
L177:
	.loc 8 277 53 discriminator 4
	movl	$0, %eax
L178:
	.loc 8 277 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L179
	.loc 8 278 43
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
L179:
	.loc 8 279 59
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 279 42
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 279 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 279 21
	testb	%al, %al
	je	L180
	.loc 8 280 57
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
L180:
	.loc 8 281 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 281 41
	andl	$32, %eax
	.loc 8 281 53
	testl	%eax, %eax
	je	L181
	.loc 8 281 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 281 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 281 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 281 53 discriminator 1
	testl	%eax, %eax
	je	L181
	.loc 8 281 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L182
L181:
	.loc 8 281 53 discriminator 4
	movl	$0, %eax
L182:
	.loc 8 281 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 283 43
	movl	-12(%ebp), %eax
	.loc 8 283 44
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 283 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 284 41
	movl	-12(%ebp), %eax
	addl	$28, %eax
	movl	$46, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	.loc 8 285 58
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	jmp	L109
L176:
	.loc 8 290 59
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 290 42
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 290 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 290 21
	testb	%al, %al
	je	L183
	.loc 8 291 57
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
L183:
	.loc 8 292 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 292 41
	andl	$32, %eax
	.loc 8 292 53
	testl	%eax, %eax
	je	L184
	.loc 8 292 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 292 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 292 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 292 53 discriminator 1
	testl	%eax, %eax
	je	L184
	.loc 8 292 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L185
L184:
	.loc 8 292 53 discriminator 4
	movl	$0, %eax
L185:
	.loc 8 292 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L186
	.loc 8 294 43
	movl	-12(%ebp), %eax
	.loc 8 294 44
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 294 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 295 41
	movl	-12(%ebp), %eax
	addl	$28, %eax
	movl	$46, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	.loc 8 296 58
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
L186:
	.loc 8 298 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 298 41
	andl	$2, %eax
	.loc 8 298 53
	testl	%eax, %eax
	je	L187
	.loc 8 298 74 discriminator 1
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 298 53 discriminator 1
	testl	%eax, %eax
	je	L187
	.loc 8 298 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L188
L187:
	.loc 8 298 53 discriminator 4
	movl	$0, %eax
L188:
	.loc 8 298 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L189
	.loc 8 300 43
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 301 30
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 301 45
	andl	$256, %eax
	.loc 8 301 57
	testl	%eax, %eax
	je	L190
	.loc 8 301 78 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 301 79 discriminator 1
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 301 78 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 301 57 discriminator 1
	testl	%eax, %eax
	je	L190
	.loc 8 301 57 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L191
L190:
	.loc 8 301 57 discriminator 4
	movl	$0, %eax
L191:
	.loc 8 301 25 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 302 47
	movl	-12(%ebp), %eax
	.loc 8 302 48
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 302 47
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L189:
	.loc 8 304 31
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 304 46
	andl	$256, %eax
	.loc 8 304 58
	testl	%eax, %eax
	je	L192
	.loc 8 304 79 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 304 80 discriminator 1
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 304 79 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 304 58 discriminator 1
	testl	%eax, %eax
	je	L192
	.loc 8 304 58 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L193
L192:
	.loc 8 304 58 discriminator 4
	movl	$0, %eax
L193:
	.loc 8 304 26 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 305 43
	movl	-12(%ebp), %eax
	.loc 8 305 44
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 305 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L173:
	.loc 8 311 56
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 311 39
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 311 60
	notl	%eax
	shrl	$31, %eax
	.loc 8 311 18
	testb	%al, %al
	je	L194
	.loc 8 313 49
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	.loc 8 314 22
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 314 37
	andl	$32, %eax
	.loc 8 314 49
	testl	%eax, %eax
	je	L195
	.loc 8 314 70 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 314 71 discriminator 1
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 314 70 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 314 49 discriminator 1
	testl	%eax, %eax
	je	L195
	.loc 8 314 49 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L196
L195:
	.loc 8 314 49 discriminator 4
	movl	$0, %eax
L196:
	.loc 8 314 17 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L197
	.loc 8 316 39
	movl	-12(%ebp), %eax
	.loc 8 316 40
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 316 39
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 317 37
	movl	-12(%ebp), %eax
	addl	$28, %eax
	movl	$46, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	.loc 8 318 54
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
L197:
	.loc 8 320 22
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 320 37
	andl	$2, %eax
	.loc 8 320 49
	testl	%eax, %eax
	je	L198
	.loc 8 320 70 discriminator 1
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 320 49 discriminator 1
	testl	%eax, %eax
	je	L198
	.loc 8 320 49 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L199
L198:
	.loc 8 320 49 discriminator 4
	movl	$0, %eax
L199:
	.loc 8 320 17 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L200
	.loc 8 322 39
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 323 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 323 41
	andl	$256, %eax
	.loc 8 323 53
	testl	%eax, %eax
	je	L201
	.loc 8 323 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 323 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 323 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 323 53 discriminator 1
	testl	%eax, %eax
	je	L201
	.loc 8 323 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L202
L201:
	.loc 8 323 53 discriminator 4
	movl	$0, %eax
L202:
	.loc 8 323 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L203
	.loc 8 325 43
	movl	-12(%ebp), %eax
	.loc 8 325 44
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 325 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 326 30
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 326 45
	andl	$8, %eax
	.loc 8 326 57
	testl	%eax, %eax
	je	L204
	.loc 8 326 78 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 326 79 discriminator 1
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 326 78 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 326 57 discriminator 1
	testl	%eax, %eax
	je	L204
	.loc 8 326 57 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L205
L204:
	.loc 8 326 57 discriminator 4
	movl	$0, %eax
L205:
	.loc 8 326 25 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L206
	.loc 8 328 30
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 328 36
	movb	$1, (%eax)
	.loc 8 329 47
	movl	-12(%ebp), %eax
	.loc 8 329 48
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 329 47
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L206:
	.loc 8 331 35
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 331 50
	andl	$8, %eax
	.loc 8 331 62
	testl	%eax, %eax
	je	L207
	.loc 8 331 83 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 331 84 discriminator 1
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 331 83 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 331 62 discriminator 1
	testl	%eax, %eax
	je	L207
	.loc 8 331 62 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L208
L207:
	.loc 8 331 62 discriminator 4
	movl	$0, %eax
L208:
	.loc 8 331 30 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 333 30
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 333 36
	movb	$-1, (%eax)
	.loc 8 334 47
	movl	-12(%ebp), %eax
	.loc 8 334 48
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 334 47
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L203:
	.loc 8 342 30
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 342 45
	andl	$8, %eax
	.loc 8 342 57
	testl	%eax, %eax
	je	L209
	.loc 8 342 78 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 342 79 discriminator 1
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 342 78 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 342 57 discriminator 1
	testl	%eax, %eax
	je	L209
	.loc 8 342 57 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L210
L209:
	.loc 8 342 57 discriminator 4
	movl	$0, %eax
L210:
	.loc 8 342 25 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L211
	.loc 8 344 30
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 344 36
	movb	$1, (%eax)
	.loc 8 345 47
	movl	-12(%ebp), %eax
	.loc 8 345 48
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 345 47
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L211:
	.loc 8 347 35
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 347 50
	andl	$8, %eax
	.loc 8 347 62
	testl	%eax, %eax
	je	L212
	.loc 8 347 83 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 347 84 discriminator 1
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 347 83 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 347 62 discriminator 1
	testl	%eax, %eax
	je	L212
	.loc 8 347 62 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L213
L212:
	.loc 8 347 62 discriminator 4
	movl	$0, %eax
L213:
	.loc 8 347 30 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 349 30
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 349 36
	movb	$-1, (%eax)
	.loc 8 350 47
	movl	-12(%ebp), %eax
	.loc 8 350 48
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 350 47
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L200:
	.loc 8 357 27
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 357 42
	andl	$256, %eax
	.loc 8 357 54
	testl	%eax, %eax
	je	L214
	.loc 8 357 75 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 357 76 discriminator 1
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 357 75 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 357 54 discriminator 1
	testl	%eax, %eax
	je	L214
	.loc 8 357 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L215
L214:
	.loc 8 357 54 discriminator 4
	movl	$0, %eax
L215:
	.loc 8 357 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L216
	.loc 8 359 39
	movl	-12(%ebp), %eax
	.loc 8 359 40
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 359 39
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 360 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 360 41
	andl	$8, %eax
	.loc 8 360 53
	testl	%eax, %eax
	je	L217
	.loc 8 360 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 360 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 360 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 360 53 discriminator 1
	testl	%eax, %eax
	je	L217
	.loc 8 360 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L218
L217:
	.loc 8 360 53 discriminator 4
	movl	$0, %eax
L218:
	.loc 8 360 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L219
	.loc 8 362 26
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 362 32
	movb	$1, (%eax)
	.loc 8 363 43
	movl	-12(%ebp), %eax
	.loc 8 363 44
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 363 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L219:
	.loc 8 365 31
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 365 46
	andl	$8, %eax
	.loc 8 365 58
	testl	%eax, %eax
	je	L220
	.loc 8 365 79 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 365 80 discriminator 1
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 365 79 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 365 58 discriminator 1
	testl	%eax, %eax
	je	L220
	.loc 8 365 58 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L221
L220:
	.loc 8 365 58 discriminator 4
	movl	$0, %eax
L221:
	.loc 8 365 26 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 367 26
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 367 32
	movb	$-1, (%eax)
	.loc 8 368 43
	movl	-12(%ebp), %eax
	.loc 8 368 44
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 368 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L216:
	.loc 8 374 27
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 374 42
	andl	$8, %eax
	.loc 8 374 54
	testl	%eax, %eax
	je	L222
	.loc 8 374 75 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 374 76 discriminator 1
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 374 75 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 374 54 discriminator 1
	testl	%eax, %eax
	je	L222
	.loc 8 374 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L223
L222:
	.loc 8 374 54 discriminator 4
	movl	$0, %eax
L223:
	.loc 8 374 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L224
	.loc 8 376 22
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 376 28
	movb	$1, (%eax)
	.loc 8 377 39
	movl	-12(%ebp), %eax
	.loc 8 377 40
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 377 39
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 378 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 378 41
	andl	$256, %eax
	.loc 8 378 53
	testl	%eax, %eax
	je	L225
	.loc 8 378 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 378 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 378 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 378 53 discriminator 1
	testl	%eax, %eax
	je	L225
	.loc 8 378 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L226
L225:
	.loc 8 378 53 discriminator 4
	movl	$0, %eax
L226:
	.loc 8 378 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 379 43
	movl	-12(%ebp), %eax
	.loc 8 379 44
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 379 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L224:
	.loc 8 381 27
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 381 42
	andl	$8, %eax
	.loc 8 381 54
	testl	%eax, %eax
	je	L227
	.loc 8 381 75 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 381 76 discriminator 1
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 381 75 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 381 54 discriminator 1
	testl	%eax, %eax
	je	L227
	.loc 8 381 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L228
L227:
	.loc 8 381 54 discriminator 4
	movl	$0, %eax
L228:
	.loc 8 381 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 383 22
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 383 28
	movb	$-1, (%eax)
	.loc 8 384 39
	movl	-12(%ebp), %eax
	.loc 8 384 40
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 384 39
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 385 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 385 41
	andl	$256, %eax
	.loc 8 385 53
	testl	%eax, %eax
	je	L229
	.loc 8 385 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 385 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 385 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 385 53 discriminator 1
	testl	%eax, %eax
	je	L229
	.loc 8 385 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L230
L229:
	.loc 8 385 53 discriminator 4
	movl	$0, %eax
L230:
	.loc 8 385 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 386 43
	movl	-12(%ebp), %eax
	.loc 8 386 44
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 386 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L194:
	.loc 8 392 23
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 392 38
	andl	$32, %eax
	.loc 8 392 50
	testl	%eax, %eax
	je	L231
	.loc 8 392 71 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 392 72 discriminator 1
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 392 71 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 392 50 discriminator 1
	testl	%eax, %eax
	je	L231
	.loc 8 392 50 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L232
L231:
	.loc 8 392 50 discriminator 4
	movl	$0, %eax
L232:
	.loc 8 392 18 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L233
	.loc 8 394 35
	movl	-12(%ebp), %eax
	.loc 8 394 36
	movl	-12(%ebp), %edx
	addl	$158, %edx
	.loc 8 394 35
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 395 33
	movl	-12(%ebp), %eax
	addl	$28, %eax
	movl	$46, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	.loc 8 396 50
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	.loc 8 397 22
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 397 37
	andl	$2, %eax
	.loc 8 397 49
	testl	%eax, %eax
	je	L234
	.loc 8 397 70 discriminator 1
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 397 49 discriminator 1
	testl	%eax, %eax
	je	L234
	.loc 8 397 49 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L235
L234:
	.loc 8 397 49 discriminator 4
	movl	$0, %eax
L235:
	.loc 8 397 17 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L236
	.loc 8 399 39
	movl	-12(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 400 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 400 41
	andl	$256, %eax
	.loc 8 400 53
	testl	%eax, %eax
	je	L237
	.loc 8 400 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 400 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 400 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 400 53 discriminator 1
	testl	%eax, %eax
	je	L237
	.loc 8 400 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L238
L237:
	.loc 8 400 53 discriminator 4
	movl	$0, %eax
L238:
	.loc 8 400 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L239
	.loc 8 402 43
	movl	-12(%ebp), %eax
	.loc 8 402 44
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 402 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 403 30
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 403 45
	andl	$8, %eax
	.loc 8 403 57
	testl	%eax, %eax
	je	L240
	.loc 8 403 78 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 403 79 discriminator 1
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 403 78 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 403 57 discriminator 1
	testl	%eax, %eax
	je	L240
	.loc 8 403 57 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L241
L240:
	.loc 8 403 57 discriminator 4
	movl	$0, %eax
L241:
	.loc 8 403 25 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L242
	.loc 8 405 30
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 405 36
	movb	$1, (%eax)
	.loc 8 406 47
	movl	-12(%ebp), %eax
	.loc 8 406 48
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 406 47
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L242:
	.loc 8 408 35
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 408 50
	andl	$8, %eax
	.loc 8 408 62
	testl	%eax, %eax
	je	L243
	.loc 8 408 83 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 408 84 discriminator 1
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 408 83 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 408 62 discriminator 1
	testl	%eax, %eax
	je	L243
	.loc 8 408 62 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L244
L243:
	.loc 8 408 62 discriminator 4
	movl	$0, %eax
L244:
	.loc 8 408 30 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 410 30
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 410 36
	movb	$-1, (%eax)
	.loc 8 411 47
	movl	-12(%ebp), %eax
	.loc 8 411 48
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 411 47
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L239:
	.loc 8 419 30
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 419 45
	andl	$8, %eax
	.loc 8 419 57
	testl	%eax, %eax
	je	L245
	.loc 8 419 78 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 419 79 discriminator 1
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 419 78 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 419 57 discriminator 1
	testl	%eax, %eax
	je	L245
	.loc 8 419 57 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L246
L245:
	.loc 8 419 57 discriminator 4
	movl	$0, %eax
L246:
	.loc 8 419 25 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L247
	.loc 8 421 30
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 421 36
	movb	$1, (%eax)
	.loc 8 422 47
	movl	-12(%ebp), %eax
	.loc 8 422 48
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 422 47
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L247:
	.loc 8 424 35
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 424 50
	andl	$8, %eax
	.loc 8 424 62
	testl	%eax, %eax
	je	L248
	.loc 8 424 83 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 424 84 discriminator 1
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 424 83 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 424 62 discriminator 1
	testl	%eax, %eax
	je	L248
	.loc 8 424 62 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L249
L248:
	.loc 8 424 62 discriminator 4
	movl	$0, %eax
L249:
	.loc 8 424 30 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 426 30
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 426 36
	movb	$-1, (%eax)
	.loc 8 427 47
	movl	-12(%ebp), %eax
	.loc 8 427 48
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 427 47
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L236:
	.loc 8 434 27
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 434 42
	andl	$256, %eax
	.loc 8 434 54
	testl	%eax, %eax
	je	L250
	.loc 8 434 75 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 434 76 discriminator 1
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 434 75 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 434 54 discriminator 1
	testl	%eax, %eax
	je	L250
	.loc 8 434 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L251
L250:
	.loc 8 434 54 discriminator 4
	movl	$0, %eax
L251:
	.loc 8 434 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L252
	.loc 8 436 39
	movl	-12(%ebp), %eax
	.loc 8 436 40
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 436 39
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 437 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 437 41
	andl	$8, %eax
	.loc 8 437 53
	testl	%eax, %eax
	je	L253
	.loc 8 437 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 437 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 437 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 437 53 discriminator 1
	testl	%eax, %eax
	je	L253
	.loc 8 437 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L254
L253:
	.loc 8 437 53 discriminator 4
	movl	$0, %eax
L254:
	.loc 8 437 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L255
	.loc 8 439 26
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 439 32
	movb	$1, (%eax)
	.loc 8 440 43
	movl	-12(%ebp), %eax
	.loc 8 440 44
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 440 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L255:
	.loc 8 442 31
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 442 46
	andl	$8, %eax
	.loc 8 442 58
	testl	%eax, %eax
	je	L256
	.loc 8 442 79 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 442 80 discriminator 1
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 442 79 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 442 58 discriminator 1
	testl	%eax, %eax
	je	L256
	.loc 8 442 58 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L257
L256:
	.loc 8 442 58 discriminator 4
	movl	$0, %eax
L257:
	.loc 8 442 26 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 444 26
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 444 32
	movb	$-1, (%eax)
	.loc 8 445 43
	movl	-12(%ebp), %eax
	.loc 8 445 44
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 445 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L252:
	.loc 8 451 27
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 451 42
	andl	$8, %eax
	.loc 8 451 54
	testl	%eax, %eax
	je	L258
	.loc 8 451 75 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 451 76 discriminator 1
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 451 75 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 451 54 discriminator 1
	testl	%eax, %eax
	je	L258
	.loc 8 451 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L259
L258:
	.loc 8 451 54 discriminator 4
	movl	$0, %eax
L259:
	.loc 8 451 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L260
	.loc 8 453 22
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 453 28
	movb	$1, (%eax)
	.loc 8 454 39
	movl	-12(%ebp), %eax
	.loc 8 454 40
	movl	-12(%ebp), %edx
	addl	$90, %edx
	.loc 8 454 39
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 455 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 455 41
	andl	$256, %eax
	.loc 8 455 53
	testl	%eax, %eax
	je	L261
	.loc 8 455 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 455 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 455 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 455 53 discriminator 1
	testl	%eax, %eax
	je	L261
	.loc 8 455 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L262
L261:
	.loc 8 455 53 discriminator 4
	movl	$0, %eax
L262:
	.loc 8 455 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 456 43
	movl	-12(%ebp), %eax
	.loc 8 456 44
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 456 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L260:
	.loc 8 458 27
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 458 42
	andl	$8, %eax
	.loc 8 458 54
	testl	%eax, %eax
	je	L263
	.loc 8 458 75 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 458 76 discriminator 1
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 458 75 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 458 54 discriminator 1
	testl	%eax, %eax
	je	L263
	.loc 8 458 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L264
L263:
	.loc 8 458 54 discriminator 4
	movl	$0, %eax
L264:
	.loc 8 458 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 460 22
	movl	-12(%ebp), %eax
	movl	52(%eax), %eax
	.loc 8 460 28
	movb	$-1, (%eax)
	.loc 8 461 39
	movl	-12(%ebp), %eax
	.loc 8 461 40
	movl	-12(%ebp), %edx
	addl	$124, %edx
	.loc 8 461 39
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	.loc 8 462 26
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 462 41
	andl	$256, %eax
	.loc 8 462 53
	testl	%eax, %eax
	je	L265
	.loc 8 462 74 discriminator 1
	movl	-12(%ebp), %eax
	.loc 8 462 75 discriminator 1
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 462 74 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 462 53 discriminator 1
	testl	%eax, %eax
	je	L265
	.loc 8 462 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L266
L265:
	.loc 8 462 53 discriminator 4
	movl	$0, %eax
L266:
	.loc 8 462 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L109
	.loc 8 463 43
	movl	-12(%ebp), %eax
	.loc 8 463 44
	movl	-12(%ebp), %edx
	addl	$56, %edx
	.loc 8 463 43
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L109
L233:
	.loc 8 470 26
	movl	$0, %eax
	jmp	L147
L109:
	.loc 8 471 17
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 471 32
	andl	$2, %eax
	.loc 8 471 13
	testl	%eax, %eax
	je	L267
	.loc 8 472 34
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv
L267:
	.loc 8 473 33
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 473 36
	testw	%ax, %ax
	setne	%al
	.loc 8 473 13
	testb	%al, %al
	je	L268
	.loc 8 474 26
	movl	$0, %eax
	jmp	L147
L268:
	.loc 8 475 22
	movl	$1, %eax
L147:
	.loc 8 476 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4969:
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserState22ParseAsHexNumberStringEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal11ParserState22ParseAsHexNumberStringEv
	.def	__ZN8Palmtree4Math4Core8Internal11ParserState22ParseAsHexNumberStringEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11ParserState22ParseAsHexNumberStringEv:
LFB4970:
	.loc 8 478 13
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	.loc 8 480 17
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 480 32
	andl	$1, %eax
	.loc 8 480 13
	testl	%eax, %eax
	je	L270
	.loc 8 481 34
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv
L270:
	.loc 8 482 45
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	.loc 8 483 17
	movl	-12(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 483 32
	andl	$2, %eax
	.loc 8 483 13
	testl	%eax, %eax
	je	L271
	.loc 8 484 34
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv
L271:
	.loc 8 485 33
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 485 36
	testw	%ax, %ax
	setne	%al
	.loc 8 485 13
	testb	%al, %al
	je	L272
	.loc 8 486 26
	movl	$0, %eax
	jmp	L273
L272:
	.loc 8 487 22
	movl	$1, %eax
L273:
	.loc 8 488 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4970:
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	.def	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv:
LFB4971:
	.loc 8 502 14
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
L287:
LBB40:
LBB41:
	.loc 8 506 45
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	movw	%ax, -10(%ebp)
	.loc 8 507 38
	movzwl	-10(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 507 42
	notl	%eax
	shrl	$31, %eax
	.loc 8 507 17
	testb	%al, %al
	je	L275
	.loc 8 509 36
	movl	-28(%ebp), %eax
	leal	8(%eax), %edx
	movzwl	-10(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	.loc 8 510 37
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
	jmp	L287
L275:
	.loc 8 512 27
	movl	-28(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 512 42
	andl	$512, %eax
	.loc 8 512 54
	testl	%eax, %eax
	je	L277
	.loc 8 512 70 discriminator 1
	movzwl	-10(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	.loc 8 512 54 discriminator 1
	testl	%eax, %eax
	js	L277
	.loc 8 512 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L278
L277:
	.loc 8 512 54 discriminator 4
	movl	$0, %eax
L278:
	.loc 8 512 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L279
	.loc 8 514 36
	movl	-28(%ebp), %eax
	leal	8(%eax), %edx
	movzwl	-10(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	.loc 8 515 37
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
	jmp	L287
L279:
	.loc 8 517 27
	movl	-28(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 517 42
	andl	$64, %eax
	.loc 8 517 54
	testl	%eax, %eax
	je	L280
	.loc 8 517 75 discriminator 1
	movl	-28(%ebp), %eax
	.loc 8 517 76 discriminator 1
	movl	-28(%ebp), %edx
	addl	$192, %edx
	.loc 8 517 75 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 517 54 discriminator 1
	testl	%eax, %eax
	je	L280
	.loc 8 517 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L281
L280:
	.loc 8 517 54 discriminator 4
	movl	$0, %eax
L281:
	.loc 8 517 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L282
	.loc 8 518 39
	movl	-28(%ebp), %eax
	.loc 8 518 40
	movl	-28(%ebp), %edx
	addl	$192, %edx
	.loc 8 518 39
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
	jmp	L287
L282:
	.loc 8 519 27
	movl	-28(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 519 42
	andl	$64, %eax
	.loc 8 519 54
	testl	%eax, %eax
	je	L283
	.loc 8 519 75 discriminator 1
	movl	-28(%ebp), %eax
	.loc 8 519 76 discriminator 1
	movl	-28(%ebp), %edx
	addl	$226, %edx
	.loc 8 519 75 discriminator 1
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	subl	$4, %esp
	.loc 8 519 54 discriminator 1
	testl	%eax, %eax
	je	L283
	.loc 8 519 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L284
L283:
	.loc 8 519 54 discriminator 4
	movl	$0, %eax
L284:
	.loc 8 519 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L288
	.loc 8 520 39
	movl	-28(%ebp), %eax
	.loc 8 520 40
	movl	-28(%ebp), %edx
	addl	$226, %edx
	.loc 8 520 39
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	subl	$4, %esp
LBE41:
	.loc 8 523 13
	jmp	L287
L288:
LBB42:
	.loc 8 522 21
	nop
LBE42:
LBE40:
	.loc 8 524 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4971:
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	.def	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv:
LFB4972:
	.loc 8 526 14
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
L296:
LBB43:
LBB44:
	.loc 8 530 45
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	movw	%ax, -10(%ebp)
	.loc 8 531 38
	movzwl	-10(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 531 42
	notl	%eax
	shrl	$31, %eax
	.loc 8 531 17
	testb	%al, %al
	je	L290
	.loc 8 533 37
	movl	-28(%ebp), %eax
	leal	28(%eax), %edx
	movzwl	-10(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	.loc 8 534 37
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
	jmp	L296
L290:
	.loc 8 536 27
	movl	-28(%ebp), %eax
	movl	48(%eax), %eax
	.loc 8 536 42
	andl	$512, %eax
	.loc 8 536 54
	testl	%eax, %eax
	je	L292
	.loc 8 536 70 discriminator 1
	movzwl	-10(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	.loc 8 536 54 discriminator 1
	testl	%eax, %eax
	js	L292
	.loc 8 536 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L293
L292:
	.loc 8 536 54 discriminator 4
	movl	$0, %eax
L293:
	.loc 8 536 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L297
	.loc 8 538 37
	movl	-28(%ebp), %eax
	leal	28(%eax), %edx
	movzwl	-10(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	.loc 8 539 37
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
LBE44:
	.loc 8 543 13
	jmp	L296
L297:
LBB45:
	.loc 8 542 21
	nop
LBE45:
LBE43:
	.loc 8 544 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4972:
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL26ParseAsDecimalNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjS9_j;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL26ParseAsDecimalNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjS9_j:
LFB4973:
	.loc 8 549 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4973
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$308, %esp
	.cfi_offset 3, -12
	.loc 8 550 137
	leal	-268(%ebp), %eax
	movl	36(%ebp), %edx
	movl	%edx, 28(%esp)
	movl	32(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB0:
	call	__ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjSA_j
LEHE0:
	subl	$32, %esp
	.loc 8 551 49
	leal	-268(%ebp), %eax
	movl	%eax, %ecx
LEHB1:
	call	__ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv
LEHE1:
	movl	%eax, %ebx
	.loc 8 551 51
	nop
	.loc 8 550 137
	leal	-268(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev
	.loc 8 551 51
	movl	%ebx, %eax
	jmp	L302
L301:
	movl	%eax, %ebx
	.loc 8 550 137
	leal	-268(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L302:
	.loc 8 552 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4973:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA4973:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4973-LLSDACSB4973
LLSDACSB4973:
	.uleb128 LEHB0-LFB4973
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB4973
	.uleb128 LEHE1-LEHB1
	.uleb128 L301-LFB4973
	.uleb128 0
	.uleb128 LEHB2-LFB4973
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE4973:
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL34BuildLeading1WordFromDecimalStringEPwj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL34BuildLeading1WordFromDecimalStringEPwj:
LFB4974:
	.loc 8 555 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	.loc 8 556 21
	movl	$0, -8(%ebp)
L305:
	.loc 8 557 22
	cmpl	$0, 12(%ebp)
	je	L304
	.loc 8 559 19
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 8 559 51
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 559 44
	movzwl	(%eax), %eax
	.loc 8 559 43
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 559 24
	addl	%ebx, %eax
	.loc 8 559 15
	movl	%eax, -8(%ebp)
	.loc 8 560 13
	subl	$1, 12(%ebp)
	.loc 8 557 9
	jmp	L305
L304:
	.loc 8 562 18
	movl	-8(%ebp), %eax
	.loc 8 563 5
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4974:
	.def	__ZN8Palmtree4Math4Core8InternalL27Build1WordFromDecimalStringEPw;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL27Build1WordFromDecimalStringEPw:
LFB4975:
	.loc 8 566 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	.loc 8 567 50
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 567 43
	movzwl	(%eax), %eax
	.loc 8 567 42
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 567 52
	movl	%eax, -8(%ebp)
	.loc 8 583 19
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 8 583 51
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 583 44
	movzwl	(%eax), %eax
	.loc 8 583 43
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 583 24
	addl	%ebx, %eax
	.loc 8 583 15
	movl	%eax, -8(%ebp)
	.loc 8 584 19
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 8 584 51
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 584 44
	movzwl	(%eax), %eax
	.loc 8 584 43
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 584 24
	addl	%ebx, %eax
	.loc 8 584 15
	movl	%eax, -8(%ebp)
	.loc 8 585 19
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 8 585 51
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 585 44
	movzwl	(%eax), %eax
	.loc 8 585 43
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 585 24
	addl	%ebx, %eax
	.loc 8 585 15
	movl	%eax, -8(%ebp)
	.loc 8 586 19
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 8 586 51
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 586 44
	movzwl	(%eax), %eax
	.loc 8 586 43
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 586 24
	addl	%ebx, %eax
	.loc 8 586 15
	movl	%eax, -8(%ebp)
	.loc 8 587 19
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 8 587 51
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 587 44
	movzwl	(%eax), %eax
	.loc 8 587 43
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 587 24
	addl	%ebx, %eax
	.loc 8 587 15
	movl	%eax, -8(%ebp)
	.loc 8 591 19
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 8 591 51
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 591 44
	movzwl	(%eax), %eax
	.loc 8 591 43
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 591 24
	addl	%ebx, %eax
	.loc 8 591 15
	movl	%eax, -8(%ebp)
	.loc 8 592 19
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 8 592 51
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 592 44
	movzwl	(%eax), %eax
	.loc 8 592 43
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 592 24
	addl	%ebx, %eax
	.loc 8 592 15
	movl	%eax, -8(%ebp)
	.loc 8 596 19
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ebx
	.loc 8 596 51
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 596 44
	movzwl	(%eax), %eax
	.loc 8 596 43
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 596 24
	addl	%ebx, %eax
	.loc 8 596 15
	movl	%eax, -8(%ebp)
	.loc 8 598 18
	movl	-8(%ebp), %eax
	.loc 8 599 5
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4975:
	.def	__ZN8Palmtree4Math4Core8InternalL28BuildBinaryFromDecimalStringEPwPjS4_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL28BuildBinaryFromDecimalStringEPwPjS4_:
LFB4976:
	.loc 8 604 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 8 606 13
	movl	$9, -24(%ebp)
	.loc 8 612 18
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 8 613 22
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 8 614 44
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL21:
	subl	$4, %esp
	.loc 8 614 51
	movl	%eax, -20(%ebp)
	.loc 8 615 30
	movl	-24(%ebp), %ecx
	movl	-20(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	.loc 8 615 13
	movl	%eax, -28(%ebp)
	.loc 8 616 9
	cmpl	$0, -28(%ebp)
	jle	L312
	.loc 8 618 60
	movl	-28(%ebp), %eax
	.loc 8 618 21
	movl	-16(%ebp), %ebx
	leal	4(%ebx), %edx
	movl	%edx, -16(%ebp)
	.loc 8 618 60
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL34BuildLeading1WordFromDecimalStringEPwj
	.loc 8 618 24
	movl	%eax, (%ebx)
	.loc 8 619 20
	movl	-28(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	.loc 8 620 26
	movl	-28(%ebp), %eax
	subl	%eax, -20(%ebp)
L312:
	.loc 8 622 29
	cmpl	$0, -20(%ebp)
	je	L311
	.loc 8 624 21
	movl	-16(%ebp), %ebx
	leal	4(%ebx), %eax
	movl	%eax, -16(%ebp)
	.loc 8 624 53
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL27Build1WordFromDecimalStringEPw
	.loc 8 624 24
	movl	%eax, (%ebx)
	.loc 8 625 20
	movl	-24(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	.loc 8 626 26
	movl	-24(%ebp), %eax
	subl	%eax, -20(%ebp)
	.loc 8 622 9
	jmp	L312
L311:
	.loc 8 628 34
	movl	-16(%ebp), %eax
	subl	12(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, %edx
	.loc 8 628 24
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 8 629 5
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4976:
	.def	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj:
LFB4977:
	.loc 8 632 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 3, -12
	.loc 8 634 21
	movl	$1000000000, -8(%ebp)
	.loc 8 641 42
	leal	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT
	movl	%eax, -12(%ebp)
	.loc 8 642 18
	movl	-16(%ebp), %ebx
	.loc 8 642 28
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADD_UNIT
	.loc 8 642 18
	movsbl	%al, %eax
	leal	8(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT
	.loc 8 643 18
	movl	8(%ebp), %eax
	.loc 8 644 5
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4977:
	.def	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj:
LFB4978:
	.loc 8 647 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 3, -12
	.loc 8 649 21
	movl	$1000000000, -8(%ebp)
	.loc 8 656 43
	leal	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_UNIT
	movl	%eax, -12(%ebp)
	.loc 8 657 19
	movl	-16(%ebp), %ebx
	.loc 8 657 30
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADDX_UNIT
	.loc 8 657 19
	movsbl	%al, %eax
	leal	8(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADDX_UNIT
	.loc 8 658 18
	movl	8(%ebp), %eax
	.loc 8 659 5
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4978:
	.def	__ZN8Palmtree4Math4Core8InternalL28MultiplyAndAdd_using_ADC_MULEPjjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL28MultiplyAndAdd_using_ADC_MULEPjjj:
LFB4979:
	.loc 8 662 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$28, %esp
	.loc 8 663 21
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 8 664 21
	movl	12(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -8(%ebp)
L319:
	.loc 8 665 22
	cmpl	$0, -8(%ebp)
	je	L318
	.loc 8 667 50
	movl	8(%ebp), %edx
	.loc 8 667 61
	movl	8(%ebp), %eax
	.loc 8 667 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 668 50
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 8 668 61
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 8 668 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 669 50
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 8 669 61
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 8 669 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 670 50
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 8 670 61
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 8 670 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 671 50
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 8 671 61
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 8 671 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 672 50
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 8 672 61
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 8 672 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 673 50
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 8 673 61
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 8 673 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 674 50
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 8 674 61
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 8 674 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 675 50
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 8 675 61
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 8 675 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 676 50
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 8 676 61
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 8 676 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 677 50
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 8 677 62
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 8 677 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 678 50
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 8 678 62
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 8 678 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 679 50
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 8 679 62
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 8 679 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 680 50
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 8 680 62
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 8 680 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 681 50
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 8 681 62
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 8 681 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 682 50
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 8 682 62
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 8 682 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 683 50
	movl	8(%ebp), %eax
	leal	64(%eax), %edx
	.loc 8 683 62
	movl	8(%ebp), %eax
	addl	$64, %eax
	.loc 8 683 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 684 50
	movl	8(%ebp), %eax
	leal	68(%eax), %edx
	.loc 8 684 62
	movl	8(%ebp), %eax
	addl	$68, %eax
	.loc 8 684 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 685 50
	movl	8(%ebp), %eax
	leal	72(%eax), %edx
	.loc 8 685 62
	movl	8(%ebp), %eax
	addl	$72, %eax
	.loc 8 685 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 686 50
	movl	8(%ebp), %eax
	leal	76(%eax), %edx
	.loc 8 686 62
	movl	8(%ebp), %eax
	addl	$76, %eax
	.loc 8 686 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 687 50
	movl	8(%ebp), %eax
	leal	80(%eax), %edx
	.loc 8 687 62
	movl	8(%ebp), %eax
	addl	$80, %eax
	.loc 8 687 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 688 50
	movl	8(%ebp), %eax
	leal	84(%eax), %edx
	.loc 8 688 62
	movl	8(%ebp), %eax
	addl	$84, %eax
	.loc 8 688 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 689 50
	movl	8(%ebp), %eax
	leal	88(%eax), %edx
	.loc 8 689 62
	movl	8(%ebp), %eax
	addl	$88, %eax
	.loc 8 689 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 690 50
	movl	8(%ebp), %eax
	leal	92(%eax), %edx
	.loc 8 690 62
	movl	8(%ebp), %eax
	addl	$92, %eax
	.loc 8 690 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 691 50
	movl	8(%ebp), %eax
	leal	96(%eax), %edx
	.loc 8 691 62
	movl	8(%ebp), %eax
	addl	$96, %eax
	.loc 8 691 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 692 50
	movl	8(%ebp), %eax
	leal	100(%eax), %edx
	.loc 8 692 62
	movl	8(%ebp), %eax
	addl	$100, %eax
	.loc 8 692 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 693 50
	movl	8(%ebp), %eax
	leal	104(%eax), %edx
	.loc 8 693 62
	movl	8(%ebp), %eax
	addl	$104, %eax
	.loc 8 693 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 694 50
	movl	8(%ebp), %eax
	leal	108(%eax), %edx
	.loc 8 694 62
	movl	8(%ebp), %eax
	addl	$108, %eax
	.loc 8 694 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 695 50
	movl	8(%ebp), %eax
	leal	112(%eax), %edx
	.loc 8 695 62
	movl	8(%ebp), %eax
	addl	$112, %eax
	.loc 8 695 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 696 50
	movl	8(%ebp), %eax
	leal	116(%eax), %edx
	.loc 8 696 62
	movl	8(%ebp), %eax
	addl	$116, %eax
	.loc 8 696 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 697 50
	movl	8(%ebp), %eax
	leal	120(%eax), %edx
	.loc 8 697 62
	movl	8(%ebp), %eax
	addl	$120, %eax
	.loc 8 697 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 698 50
	movl	8(%ebp), %eax
	leal	124(%eax), %edx
	.loc 8 698 62
	movl	8(%ebp), %eax
	addl	$124, %eax
	.loc 8 698 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 699 19
	movl	8(%ebp), %eax
	subl	$-128, %eax
	movl	%eax, 8(%ebp)
	.loc 8 700 13
	subl	$1, -8(%ebp)
	.loc 8 703 36
	movl	$32, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
	.loc 8 665 9
	jmp	L319
L318:
	.loc 8 709 21
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 8 709 9
	testl	%eax, %eax
	je	L320
	.loc 8 711 50
	movl	8(%ebp), %edx
	.loc 8 711 61
	movl	8(%ebp), %eax
	.loc 8 711 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 712 50
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 8 712 61
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 8 712 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 713 50
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 8 713 61
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 8 713 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 714 50
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 8 714 61
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 8 714 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 715 50
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 8 715 61
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 8 715 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 716 50
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 8 716 61
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 8 716 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 717 50
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 8 717 61
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 8 717 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 718 50
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 8 718 61
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 8 718 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 719 50
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 8 719 61
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 8 719 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 720 50
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 8 720 61
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 8 720 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 721 50
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 8 721 62
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 8 721 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 722 50
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 8 722 62
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 8 722 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 723 50
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 8 723 62
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 8 723 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 724 50
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 8 724 62
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 8 724 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 725 50
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 8 725 62
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 8 725 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 726 50
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 8 726 62
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 8 726 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 727 19
	movl	8(%ebp), %eax
	addl	$64, %eax
	movl	%eax, 8(%ebp)
	.loc 8 730 36
	movl	$16, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L320:
	.loc 8 736 21
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 8 736 9
	testl	%eax, %eax
	je	L321
	.loc 8 738 50
	movl	8(%ebp), %edx
	.loc 8 738 61
	movl	8(%ebp), %eax
	.loc 8 738 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 739 50
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 8 739 61
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 8 739 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 740 50
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 8 740 61
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 8 740 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 741 50
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 8 741 61
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 8 741 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 742 50
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 8 742 61
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 8 742 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 743 50
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 8 743 61
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 8 743 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 744 50
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 8 744 61
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 8 744 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 745 50
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 8 745 61
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 8 745 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 746 19
	movl	8(%ebp), %eax
	addl	$32, %eax
	movl	%eax, 8(%ebp)
	.loc 8 749 36
	movl	$8, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L321:
	.loc 8 755 21
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 8 755 9
	testl	%eax, %eax
	je	L322
	.loc 8 757 50
	movl	8(%ebp), %edx
	.loc 8 757 61
	movl	8(%ebp), %eax
	.loc 8 757 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 758 50
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 8 758 61
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 8 758 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 759 50
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 8 759 61
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 8 759 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 760 50
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 8 760 61
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 8 760 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 761 19
	movl	8(%ebp), %eax
	addl	$16, %eax
	movl	%eax, 8(%ebp)
	.loc 8 764 36
	movl	$4, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L322:
	.loc 8 770 21
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 8 770 9
	testl	%eax, %eax
	je	L323
	.loc 8 772 50
	movl	8(%ebp), %edx
	.loc 8 772 61
	movl	8(%ebp), %eax
	.loc 8 772 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 773 50
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 8 773 61
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 8 773 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 774 19
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	%eax, 8(%ebp)
	.loc 8 777 36
	movl	$2, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L323:
	.loc 8 783 21
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 8 783 9
	testl	%eax, %eax
	je	L324
	.loc 8 785 50
	movl	8(%ebp), %edx
	.loc 8 785 61
	movl	8(%ebp), %eax
	.loc 8 785 50
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 786 19
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 8(%ebp)
	.loc 8 789 40
	call	__ZN8Palmtree4Math4Core8InternalL23IncrementMULTI32CounterEv
L324:
	.loc 8 795 9
	cmpl	$0, -4(%ebp)
	je	L325
	.loc 8 797 20
	movl	8(%ebp), %eax
	.loc 8 797 22
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
	.loc 8 798 19
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 8(%ebp)
L325:
	.loc 8 801 22
	movl	8(%ebp), %eax
	.loc 8 802 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4979:
	.def	__ZN8Palmtree4Math4Core8InternalL30MultiplyAndAdd_using_ADCX_MULXEPjjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL30MultiplyAndAdd_using_ADCX_MULXEPjjj:
LFB4980:
	.loc 8 805 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$28, %esp
	.loc 8 806 21
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 8 807 21
	movl	12(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -8(%ebp)
L329:
	.loc 8 808 22
	cmpl	$0, -8(%ebp)
	je	L328
	.loc 8 810 52
	movl	8(%ebp), %edx
	.loc 8 810 63
	movl	8(%ebp), %eax
	.loc 8 810 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 811 52
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 8 811 63
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 8 811 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 812 52
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 8 812 63
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 8 812 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 813 52
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 8 813 63
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 8 813 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 814 52
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 8 814 63
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 8 814 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 815 52
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 8 815 63
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 8 815 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 816 52
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 8 816 63
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 8 816 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 817 52
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 8 817 63
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 8 817 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 818 52
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 8 818 63
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 8 818 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 819 52
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 8 819 63
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 8 819 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 820 52
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 8 820 64
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 8 820 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 821 52
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 8 821 64
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 8 821 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 822 52
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 8 822 64
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 8 822 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 823 52
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 8 823 64
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 8 823 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 824 52
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 8 824 64
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 8 824 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 825 52
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 8 825 64
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 8 825 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 826 52
	movl	8(%ebp), %eax
	leal	64(%eax), %edx
	.loc 8 826 64
	movl	8(%ebp), %eax
	addl	$64, %eax
	.loc 8 826 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 827 52
	movl	8(%ebp), %eax
	leal	68(%eax), %edx
	.loc 8 827 64
	movl	8(%ebp), %eax
	addl	$68, %eax
	.loc 8 827 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 828 52
	movl	8(%ebp), %eax
	leal	72(%eax), %edx
	.loc 8 828 64
	movl	8(%ebp), %eax
	addl	$72, %eax
	.loc 8 828 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 829 52
	movl	8(%ebp), %eax
	leal	76(%eax), %edx
	.loc 8 829 64
	movl	8(%ebp), %eax
	addl	$76, %eax
	.loc 8 829 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 830 52
	movl	8(%ebp), %eax
	leal	80(%eax), %edx
	.loc 8 830 64
	movl	8(%ebp), %eax
	addl	$80, %eax
	.loc 8 830 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 831 52
	movl	8(%ebp), %eax
	leal	84(%eax), %edx
	.loc 8 831 64
	movl	8(%ebp), %eax
	addl	$84, %eax
	.loc 8 831 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 832 52
	movl	8(%ebp), %eax
	leal	88(%eax), %edx
	.loc 8 832 64
	movl	8(%ebp), %eax
	addl	$88, %eax
	.loc 8 832 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 833 52
	movl	8(%ebp), %eax
	leal	92(%eax), %edx
	.loc 8 833 64
	movl	8(%ebp), %eax
	addl	$92, %eax
	.loc 8 833 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 834 52
	movl	8(%ebp), %eax
	leal	96(%eax), %edx
	.loc 8 834 64
	movl	8(%ebp), %eax
	addl	$96, %eax
	.loc 8 834 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 835 52
	movl	8(%ebp), %eax
	leal	100(%eax), %edx
	.loc 8 835 64
	movl	8(%ebp), %eax
	addl	$100, %eax
	.loc 8 835 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 836 52
	movl	8(%ebp), %eax
	leal	104(%eax), %edx
	.loc 8 836 64
	movl	8(%ebp), %eax
	addl	$104, %eax
	.loc 8 836 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 837 52
	movl	8(%ebp), %eax
	leal	108(%eax), %edx
	.loc 8 837 64
	movl	8(%ebp), %eax
	addl	$108, %eax
	.loc 8 837 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 838 52
	movl	8(%ebp), %eax
	leal	112(%eax), %edx
	.loc 8 838 64
	movl	8(%ebp), %eax
	addl	$112, %eax
	.loc 8 838 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 839 52
	movl	8(%ebp), %eax
	leal	116(%eax), %edx
	.loc 8 839 64
	movl	8(%ebp), %eax
	addl	$116, %eax
	.loc 8 839 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 840 52
	movl	8(%ebp), %eax
	leal	120(%eax), %edx
	.loc 8 840 64
	movl	8(%ebp), %eax
	addl	$120, %eax
	.loc 8 840 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 841 52
	movl	8(%ebp), %eax
	leal	124(%eax), %edx
	.loc 8 841 64
	movl	8(%ebp), %eax
	addl	$124, %eax
	.loc 8 841 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 842 19
	movl	8(%ebp), %eax
	subl	$-128, %eax
	movl	%eax, 8(%ebp)
	.loc 8 843 13
	subl	$1, -8(%ebp)
	.loc 8 846 36
	movl	$32, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
	.loc 8 808 9
	jmp	L329
L328:
	.loc 8 852 21
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 8 852 9
	testl	%eax, %eax
	je	L330
	.loc 8 854 52
	movl	8(%ebp), %edx
	.loc 8 854 63
	movl	8(%ebp), %eax
	.loc 8 854 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 855 52
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 8 855 63
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 8 855 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 856 52
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 8 856 63
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 8 856 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 857 52
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 8 857 63
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 8 857 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 858 52
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 8 858 63
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 8 858 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 859 52
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 8 859 63
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 8 859 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 860 52
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 8 860 63
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 8 860 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 861 52
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 8 861 63
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 8 861 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 862 52
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 8 862 63
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 8 862 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 863 52
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 8 863 63
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 8 863 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 864 52
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 8 864 64
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 8 864 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 865 52
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 8 865 64
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 8 865 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 866 52
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 8 866 64
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 8 866 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 867 52
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 8 867 64
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 8 867 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 868 52
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 8 868 64
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 8 868 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 869 52
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 8 869 64
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 8 869 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 870 19
	movl	8(%ebp), %eax
	addl	$64, %eax
	movl	%eax, 8(%ebp)
	.loc 8 873 36
	movl	$16, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L330:
	.loc 8 879 21
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 8 879 9
	testl	%eax, %eax
	je	L331
	.loc 8 881 52
	movl	8(%ebp), %edx
	.loc 8 881 63
	movl	8(%ebp), %eax
	.loc 8 881 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 882 52
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 8 882 63
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 8 882 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 883 52
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 8 883 63
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 8 883 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 884 52
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 8 884 63
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 8 884 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 885 52
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 8 885 63
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 8 885 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 886 52
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 8 886 63
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 8 886 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 887 52
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 8 887 63
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 8 887 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 888 52
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 8 888 63
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 8 888 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 889 19
	movl	8(%ebp), %eax
	addl	$32, %eax
	movl	%eax, 8(%ebp)
	.loc 8 892 36
	movl	$8, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L331:
	.loc 8 898 21
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 8 898 9
	testl	%eax, %eax
	je	L332
	.loc 8 900 52
	movl	8(%ebp), %edx
	.loc 8 900 63
	movl	8(%ebp), %eax
	.loc 8 900 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 901 52
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 8 901 63
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 8 901 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 902 52
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 8 902 63
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 8 902 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 903 52
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 8 903 63
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 8 903 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 904 19
	movl	8(%ebp), %eax
	addl	$16, %eax
	movl	%eax, 8(%ebp)
	.loc 8 907 36
	movl	$4, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L332:
	.loc 8 913 21
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 8 913 9
	testl	%eax, %eax
	je	L333
	.loc 8 915 52
	movl	8(%ebp), %edx
	.loc 8 915 63
	movl	8(%ebp), %eax
	.loc 8 915 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 916 52
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 8 916 63
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 8 916 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 917 19
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	%eax, 8(%ebp)
	.loc 8 920 36
	movl	$2, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L333:
	.loc 8 926 21
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 8 926 9
	testl	%eax, %eax
	je	L334
	.loc 8 928 52
	movl	8(%ebp), %edx
	.loc 8 928 63
	movl	8(%ebp), %eax
	.loc 8 928 52
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEjjPj
	movl	%eax, -4(%ebp)
	.loc 8 929 19
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 8(%ebp)
	.loc 8 932 40
	call	__ZN8Palmtree4Math4Core8InternalL23IncrementMULTI32CounterEv
L334:
	.loc 8 938 9
	cmpl	$0, -4(%ebp)
	je	L335
	.loc 8 940 20
	movl	8(%ebp), %eax
	.loc 8 940 22
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
	.loc 8 941 19
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 8(%ebp)
L335:
	.loc 8 944 22
	movl	8(%ebp), %eax
	.loc 8 945 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4980:
	.def	__ZN8Palmtree4Math4Core8InternalL21ConvertCardinalNumberEPjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL21ConvertCardinalNumberEPjjS3_:
LFB4981:
	.loc 8 948 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4981
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 8 949 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
LEHB3:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE3:
	.loc 8 950 51
	movl	12(%ebp), %eax
	addl	$1, %eax
	sall	$5, %eax
	movl	%eax, %edx
	leal	-36(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB4:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	.loc 8 951 21
	movl	$1, -12(%ebp)
	.loc 8 952 31
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 8 952 21
	movl	-16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 8 953 9
	addl	$4, 8(%ebp)
	.loc 8 954 9
	subl	$1, 12(%ebp)
L339:
	.loc 8 955 29
	cmpl	$0, 12(%ebp)
	je	L338
LBB46:
	.loc 8 957 55
	movl	__ZN8Palmtree4Math4Core8InternalL17fp_MultiplyAndAddE, %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL22:
	.loc 8 957 55 is_stmt 0 discriminator 1
	movl	%eax, -20(%ebp)
	.loc 8 958 37 is_stmt 1 discriminator 1
	movl	-20(%ebp), %eax
	subl	-16(%ebp), %eax
	sarl	$2, %eax
	.loc 8 958 28 discriminator 1
	movl	%eax, -12(%ebp)
	.loc 8 959 13 discriminator 1
	addl	$4, 8(%ebp)
	.loc 8 960 13 discriminator 1
	subl	$1, 12(%ebp)
LBE46:
	.loc 8 955 9 discriminator 1
	jmp	L339
L338:
	.loc 8 962 24
	leal	-36(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
LEHE4:
	subl	$4, %esp
	.loc 8 963 26
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 8 949 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 8 964 5
	jmp	L342
L341:
	movl	%eax, %ebx
	.loc 8 949 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L342:
	.loc 8 964 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4981:
	.section	.gcc_except_table,"w"
LLSDA4981:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4981-LLSDACSB4981
LLSDACSB4981:
	.uleb128 LEHB3-LFB4981
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB4981
	.uleb128 LEHE4-LEHB4
	.uleb128 L341-LFB4981
	.uleb128 0
	.uleb128 LEHB5-LFB4981
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE4981:
	.text
	.section .rdata,"dr"
	.align 4
LC15:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0.\0c\0p\0p\0;\0T\0r\0y\0P\0a\0r\0s\0e\0D\0N\0;\0"
	.ascii "1\0\0\0"
	.align 4
LC16:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0.\0c\0p\0p\0;\0T\0r\0y\0P\0a\0r\0s\0e\0D\0N\0;\0"
	.ascii "2\0\0\0"
	.align 4
LC17:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0.\0c\0p\0p\0;\0T\0r\0y\0P\0a\0r\0s\0e\0D\0N\0;\0"
	.ascii "3\0\0\0"
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL10TryParseDNEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL10TryParseDNEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj:
LFB4982:
	.loc 8 967 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4982
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$116, %esp
	.cfi_offset 3, -12
	.loc 8 969 13
	movl	$9, -24(%ebp)
	.loc 8 976 28
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
LEHB6:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE6:
	.loc 8 978 42
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
LEHB7:
	call	*%eax
LVL23:
	subl	$4, %esp
	.loc 8 978 49
	movl	%eax, -28(%ebp)
	.loc 8 980 16
	movl	-28(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -32(%ebp)
	.loc 8 981 52
	leal	-72(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	.loc 8 981 52 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	%eax, -36(%ebp)
	.loc 8 982 16 is_stmt 1 discriminator 1
	movl	-28(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -40(%ebp)
	.loc 8 983 53 discriminator 1
	leal	-72(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	subl	$4, %esp
	movl	%eax, -44(%ebp)
	.loc 8 984 57 discriminator 1
	movl	-40(%ebp), %eax
	movl	%eax, 28(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL26ParseAsDecimalNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjS9_j
	.loc 8 984 172 discriminator 1
	testl	%eax, %eax
	setne	%al
	movb	%al, -45(%ebp)
	.loc 8 985 25 discriminator 1
	leal	-72(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
	subl	$4, %esp
	.loc 8 986 25 discriminator 1
	leal	-72(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
	.loc 8 986 25 is_stmt 0
	subl	$4, %esp
	.loc 8 987 13 is_stmt 1
	movzbl	-45(%ebp), %eax
	xorl	$1, %eax
	.loc 8 987 9
	testb	%al, %al
	je	L344
	.loc 8 989 21
	movl	28(%ebp), %eax
	movl	$0, (%eax)
	.loc 8 990 31
	movl	12(%ebp), %eax
	andl	$33554432, %eax
	.loc 8 990 13
	testl	%eax, %eax
	je	L345
	.loc 8 991 29
	movl	$-7, %ebx
	jmp	L346
L345:
	.loc 8 992 24
	movl	$0, %ebx
	jmp	L346
L344:
	.loc 8 994 27
	movl	-36(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 8 994 9
	testw	%ax, %ax
	jne	L347
	.loc 8 994 57 discriminator 1
	movl	-44(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 8 994 38 discriminator 1
	testw	%ax, %ax
	je	L348
	.loc 8 994 86 discriminator 2
	movl	-44(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 8 994 68 discriminator 2
	cmpw	$46, %ax
	jne	L347
	.loc 8 994 114 discriminator 3
	movl	-44(%ebp), %eax
	addl	$2, %eax
	movzwl	(%eax), %eax
	.loc 8 994 96 discriminator 3
	testw	%ax, %ax
	jne	L347
L348:
	.loc 8 997 21
	movl	28(%ebp), %eax
	movl	$0, (%eax)
	.loc 8 998 31
	movl	12(%ebp), %eax
	andl	$33554432, %eax
	.loc 8 998 13
	testl	%eax, %eax
	je	L349
	.loc 8 999 29
	movl	$-7, %ebx
	jmp	L346
L349:
	.loc 8 1000 24
	movl	$0, %ebx
	jmp	L346
L347:
	.loc 8 1003 13
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 8 1003 9
	testb	%al, %al
	jns	L350
	.loc 8 1003 43 discriminator 1
	movl	-44(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 8 1003 25 discriminator 1
	testw	%ax, %ax
	je	L350
	.loc 8 1008 32
	movl	12(%ebp), %eax
	andl	$16777216, %eax
	.loc 8 1008 13
	testl	%eax, %eax
	jne	L350
	.loc 8 1012 25
	movl	28(%ebp), %eax
	movl	$0, (%eax)
	.loc 8 1013 35
	movl	12(%ebp), %eax
	andl	$33554432, %eax
	.loc 8 1013 17
	testl	%eax, %eax
	je	L351
	.loc 8 1014 33
	movl	$-4, %ebx
	jmp	L346
L351:
	.loc 8 1015 28
	movl	$0, %ebx
	jmp	L346
L350:
LBB47:
	.loc 8 1019 27
	movl	-36(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 8 1019 9
	cmpw	$48, %ax
	jne	L352
LBB48:
	.loc 8 1022 22
	movl	-36(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 8 1023 22
	movl	-36(%ebp), %eax
	movl	%eax, -16(%ebp)
L354:
	.loc 8 1024 20
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 8 1024 27
	cmpw	$48, %ax
	jne	L353
	.loc 8 1025 17
	addl	$2, -12(%ebp)
	.loc 8 1024 13
	jmp	L354
L353:
	.loc 8 1028 26
	movl	-12(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 8 1028 24
	movl	-16(%ebp), %eax
	movw	%dx, (%eax)
	.loc 8 1029 21
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 8 1029 17
	testw	%ax, %ax
	je	L374
	.loc 8 1031 17
	addl	$2, -12(%ebp)
	.loc 8 1032 17
	addl	$2, -16(%ebp)
	.loc 8 1028 24
	jmp	L353
L374:
	.loc 8 1030 21
	nop
L352:
LBE48:
LBE47:
	.loc 8 1037 53
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL24:
	subl	$4, %esp
	.loc 8 1037 43
	leal	(%eax,%eax), %edx
	.loc 8 1037 67
	movl	-44(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
L358:
	.loc 8 1038 41
	movl	-20(%ebp), %eax
	cmpl	-44(%ebp), %eax
	jbe	L357
	.loc 8 1038 55 discriminator 1
	movl	-20(%ebp), %eax
	subl	$2, %eax
	movzwl	(%eax), %eax
	.loc 8 1038 41 discriminator 1
	cmpw	$48, %ax
	jne	L357
	.loc 8 1039 13
	subl	$2, -20(%ebp)
	.loc 8 1038 9
	jmp	L358
L357:
	.loc 8 1040 19
	movl	-20(%ebp), %eax
	movw	$0, (%eax)
	.loc 8 1043 30
	movl	-44(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 8 1043 9
	testw	%ax, %ax
	je	L359
	.loc 8 1043 59 discriminator 1
	movl	-44(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 8 1043 13 discriminator 1
	cmpw	$46, %ax
	jne	L360
	.loc 8 1043 87 discriminator 2
	movl	-44(%ebp), %eax
	addl	$2, %eax
	movzwl	(%eax), %eax
	.loc 8 1043 69 discriminator 2
	testw	%ax, %ax
	je	L359
L360:
	.loc 8 1045 21
	movl	28(%ebp), %eax
	movl	$0, (%eax)
	.loc 8 1046 31
	movl	12(%ebp), %eax
	andl	$33554432, %eax
	.loc 8 1046 13
	testl	%eax, %eax
	je	L361
	.loc 8 1047 29
	movl	$-4, %ebx
	jmp	L346
L361:
	.loc 8 1048 24
	movl	$0, %ebx
	jmp	L346
L359:
	.loc 8 1051 27
	movl	-36(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 8 1051 9
	testw	%ax, %ax
	jne	L362
	.loc 8 1056 21
	movl	20(%ebp), %eax
	movb	$0, (%eax)
	.loc 8 1059 29
	movl	-36(%ebp), %eax
	movw	$48, (%eax)
	.loc 8 1060 27
	movl	-36(%ebp), %eax
	addl	$2, %eax
	.loc 8 1060 29
	movw	$0, (%eax)
L362:
	.loc 8 1063 13
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 8 1063 9
	testb	%al, %al
	jns	L363
	.loc 8 1067 32
	movl	12(%ebp), %eax
	andl	$16777216, %eax
	.loc 8 1067 13
	testl	%eax, %eax
	jne	L363
	.loc 8 1071 25
	movl	28(%ebp), %eax
	movl	$0, (%eax)
	.loc 8 1072 35
	movl	12(%ebp), %eax
	andl	$33554432, %eax
	.loc 8 1072 17
	testl	%eax, %eax
	je	L364
	.loc 8 1073 33
	movl	$-4, %ebx
	jmp	L346
L364:
	.loc 8 1074 28
	movl	$0, %ebx
	jmp	L346
L363:
	.loc 8 1079 30
	leal	-72(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	subl	$4, %esp
	.loc 8 1082 71
	movl	-24(%ebp), %ebx
	.loc 8 1082 80
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL25:
	subl	$4, %esp
	.loc 8 1082 71
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_SIZE
	.loc 8 1082 50
	sall	$5, %eax
	movl	%eax, %edx
	leal	-72(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	.loc 8 1082 50 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	%eax, -52(%ebp)
	.loc 8 1084 37 is_stmt 1 discriminator 1
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL28BuildBinaryFromDecimalStringEPwPjS4_
	.loc 8 1085 24
	leal	-72(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 8 1086 30
	leal	-72(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	subl	$4, %esp
	.loc 8 1089 49
	movl	-76(%ebp), %eax
	.loc 8 1089 21
	sall	$5, %eax
	movl	%eax, -56(%ebp)
	.loc 8 1090 37
	leal	-72(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	movl	%eax, %edx
	.loc 8 1090 16
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 8 1091 56
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1091 30
	movl	36(%eax), %edx
	movl	-76(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21ConvertCardinalNumberEPjjS3_
	.loc 8 1092 25
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	leal	-72(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 1093 29
	leal	-72(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	subl	$4, %esp
	.loc 8 1094 21
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1095 14
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1095 30
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 1095 9
	testb	%al, %al
	je	L365
	.loc 8 1097 34
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	leal	-72(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 1098 20
	movl	24(%ebp), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%eax)
	jmp	L366
L365:
	.loc 8 1101 30
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	leal	-72(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
L366:
	.loc 8 1103 13
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 8 1103 9
	testb	%al, %al
	je	L367
	.loc 8 1103 29 discriminator 1
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 8 1103 26 discriminator 1
	cmpb	$1, %al
	je	L367
	.loc 8 1103 45 discriminator 2
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 8 1103 42 discriminator 2
	cmpb	$-1, %al
	je	L367
	.loc 8 1104 115
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC15, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L367:
	.loc 8 1105 13
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 8 1105 9
	testb	%al, %al
	jne	L368
	.loc 8 1105 31 discriminator 1
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1105 29 discriminator 1
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 1105 26 discriminator 1
	testb	%al, %al
	jne	L368
	.loc 8 1106 115
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC16, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L368:
	.loc 8 1107 13
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 8 1107 9
	testb	%al, %al
	je	L369
	.loc 8 1107 30 discriminator 1
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1107 39 discriminator 1
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 1107 26 discriminator 1
	testb	%al, %al
	je	L369
	.loc 8 1108 115
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC17, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
LEHE7:
L369:
	.loc 8 1110 17
	movl	28(%ebp), %eax
	movl	$1, (%eax)
	.loc 8 1111 20
	movl	$0, %ebx
L346:
	.loc 8 976 28
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	jmp	L373
L372:
	movl	%eax, %ebx
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB8:
	call	__Unwind_Resume
LEHE8:
L373:
	.loc 8 1112 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4982:
	.section	.gcc_except_table,"w"
LLSDA4982:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4982-LLSDACSB4982
LLSDACSB4982:
	.uleb128 LEHB6-LFB4982
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB7-LFB4982
	.uleb128 LEHE7-LEHB7
	.uleb128 L372-LFB4982
	.uleb128 0
	.uleb128 LEHB8-LFB4982
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE4982:
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL30BuildLeading1WordFromHexStringEPwj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL30BuildLeading1WordFromHexStringEPwj:
LFB4983:
	.loc 8 1115 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	.loc 8 1116 39
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 8 1116 38
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	.loc 8 1116 46
	movl	%eax, -8(%ebp)
	.loc 8 1117 9
	addl	$2, 8(%ebp)
	.loc 8 1118 9
	subl	$1, 12(%ebp)
L377:
	.loc 8 1119 22
	cmpl	$0, 12(%ebp)
	je	L376
	.loc 8 1121 19
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 8 1121 40
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 8 1121 39
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	.loc 8 1121 24
	addl	%ebx, %eax
	.loc 8 1121 15
	movl	%eax, -8(%ebp)
	.loc 8 1122 13
	addl	$2, 8(%ebp)
	.loc 8 1123 13
	subl	$1, 12(%ebp)
	.loc 8 1119 9
	jmp	L377
L376:
	.loc 8 1125 18
	movl	-8(%ebp), %eax
	.loc 8 1126 5
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4983:
	.def	__ZN8Palmtree4Math4Core8InternalL23Build1WordFromHexStringEPw;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL23Build1WordFromHexStringEPw:
LFB4984:
	.loc 8 1129 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	.loc 8 1130 46
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 1130 39
	movzwl	(%eax), %eax
	.loc 8 1130 38
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	.loc 8 1130 48
	movl	%eax, -8(%ebp)
	.loc 8 1144 19
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 8 1144 47
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 1144 40
	movzwl	(%eax), %eax
	.loc 8 1144 39
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	.loc 8 1144 24
	addl	%ebx, %eax
	.loc 8 1144 15
	movl	%eax, -8(%ebp)
	.loc 8 1145 19
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 8 1145 47
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 1145 40
	movzwl	(%eax), %eax
	.loc 8 1145 39
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	.loc 8 1145 24
	addl	%ebx, %eax
	.loc 8 1145 15
	movl	%eax, -8(%ebp)
	.loc 8 1146 19
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 8 1146 47
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 1146 40
	movzwl	(%eax), %eax
	.loc 8 1146 39
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	.loc 8 1146 24
	addl	%ebx, %eax
	.loc 8 1146 15
	movl	%eax, -8(%ebp)
	.loc 8 1147 19
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 8 1147 47
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 1147 40
	movzwl	(%eax), %eax
	.loc 8 1147 39
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	.loc 8 1147 24
	addl	%ebx, %eax
	.loc 8 1147 15
	movl	%eax, -8(%ebp)
	.loc 8 1151 19
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 8 1151 47
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 1151 40
	movzwl	(%eax), %eax
	.loc 8 1151 39
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	.loc 8 1151 24
	addl	%ebx, %eax
	.loc 8 1151 15
	movl	%eax, -8(%ebp)
	.loc 8 1152 19
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 8 1152 47
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 1152 40
	movzwl	(%eax), %eax
	.loc 8 1152 39
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	.loc 8 1152 24
	addl	%ebx, %eax
	.loc 8 1152 15
	movl	%eax, -8(%ebp)
	.loc 8 1156 19
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 8 1156 47
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 8 1156 40
	movzwl	(%eax), %eax
	.loc 8 1156 39
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	.loc 8 1156 24
	addl	%ebx, %eax
	.loc 8 1156 15
	movl	%eax, -8(%ebp)
	.loc 8 1158 18
	movl	-8(%ebp), %eax
	.loc 8 1159 5
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4984:
	.def	__ZN8Palmtree4Math4Core8InternalL24BuildBinaryFromHexStringEPwPj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL24BuildBinaryFromHexStringEPwPj:
LFB4985:
	.loc 8 1162 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 8 1163 13
	movl	$8, -24(%ebp)
	.loc 8 1164 44
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL26:
	subl	$4, %esp
	.loc 8 1164 51
	movl	%eax, -12(%ebp)
	.loc 8 1165 18
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 8 1166 62
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	.loc 8 1166 95
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	.loc 8 1166 97
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 8 1167 30
	movl	-24(%ebp), %ecx
	movl	-12(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	.loc 8 1167 13
	movl	%eax, -28(%ebp)
	.loc 8 1168 9
	cmpl	$0, -28(%ebp)
	jle	L384
	.loc 8 1170 56
	movl	-28(%ebp), %eax
	.loc 8 1170 21
	movl	-20(%ebp), %ebx
	leal	-4(%ebx), %edx
	movl	%edx, -20(%ebp)
	.loc 8 1170 56
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL30BuildLeading1WordFromHexStringEPwj
	.loc 8 1170 24
	movl	%eax, (%ebx)
	.loc 8 1171 20
	movl	-28(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -16(%ebp)
	.loc 8 1172 26
	movl	-28(%ebp), %eax
	subl	%eax, -12(%ebp)
L384:
	.loc 8 1174 29
	cmpl	$0, -12(%ebp)
	je	L385
	.loc 8 1176 21
	movl	-20(%ebp), %ebx
	leal	-4(%ebx), %eax
	movl	%eax, -20(%ebp)
	.loc 8 1176 49
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL23Build1WordFromHexStringEPw
	.loc 8 1176 24
	movl	%eax, (%ebx)
	.loc 8 1177 20
	movl	-24(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -16(%ebp)
	.loc 8 1178 26
	movl	-24(%ebp), %eax
	subl	%eax, -12(%ebp)
	.loc 8 1174 9
	jmp	L384
L385:
	.loc 8 1180 5
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4985:
	.def	__ZN8Palmtree4Math4Core8InternalL22ParseAsHexNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL22ParseAsHexNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj:
LFB4986:
	.loc 8 1183 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4986
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$308, %esp
	.cfi_offset 3, -12
	.loc 8 1185 121
	leal	-272(%ebp), %eax
	movl	$0, 28(%esp)
	movl	$0, 24(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 16(%esp)
	leal	-9(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB9:
	call	__ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjSA_j
LEHE9:
	subl	$32, %esp
	.loc 8 1186 45
	leal	-272(%ebp), %eax
	movl	%eax, %ecx
LEHB10:
	call	__ZN8Palmtree4Math4Core8Internal11ParserState22ParseAsHexNumberStringEv
LEHE10:
	movl	%eax, %ebx
	.loc 8 1186 47
	nop
	.loc 8 1185 121
	leal	-272(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev
	.loc 8 1186 47
	movl	%ebx, %eax
	jmp	L390
L389:
	movl	%eax, %ebx
	.loc 8 1185 121
	leal	-272(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB11:
	call	__Unwind_Resume
LEHE11:
L390:
	.loc 8 1187 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4986:
	.section	.gcc_except_table,"w"
LLSDA4986:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4986-LLSDACSB4986
LLSDACSB4986:
	.uleb128 LEHB9-LFB4986
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB10-LFB4986
	.uleb128 LEHE10-LEHB10
	.uleb128 L389-LFB4986
	.uleb128 0
	.uleb128 LEHB11-LFB4986
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
LLSDACSE4986:
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL9TryParseXEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL9TryParseXEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj:
LFB4987:
	.loc 8 1190 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4987
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$100, %esp
	.cfi_offset 3, -12
	.loc 8 1191 28
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
LEHB12:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE12:
	.loc 8 1192 42
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
LEHB13:
	call	*%eax
LVL27:
	subl	$4, %esp
	.loc 8 1192 49
	movl	%eax, -24(%ebp)
	.loc 8 1193 16
	movl	-24(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -28(%ebp)
	.loc 8 1194 52
	movl	-24(%ebp), %eax
	leal	1(%eax), %edx
	leal	-64(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	.loc 8 1194 52 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	%eax, -32(%ebp)
	.loc 8 1195 52 is_stmt 1 discriminator 1
	movl	-28(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL22ParseAsHexNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj
	movl	%eax, -36(%ebp)
	.loc 8 1196 25 discriminator 1
	leal	-64(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
	subl	$4, %esp
	.loc 8 1197 9 discriminator 1
	cmpl	$0, -36(%ebp)
	je	L392
	.loc 8 1197 46 discriminator 1
	movl	-32(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 8 1197 29 discriminator 1
	testw	%ax, %ax
	jne	L393
L392:
	.loc 8 1199 21
	movl	28(%ebp), %eax
	movl	$0, (%eax)
	.loc 8 1200 31
	movl	12(%ebp), %eax
	andl	$33554432, %eax
	.loc 8 1200 13
	testl	%eax, %eax
	je	L394
	.loc 8 1201 29
	movl	$-7, %ebx
	jmp	L395
L394:
	.loc 8 1202 24
	movl	$0, %ebx
	jmp	L395
L393:
	.loc 8 1206 41
	movl	-32(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 8 1206 26
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	.loc 8 1206 44
	cmpl	$7, %eax
	setg	%al
	.loc 8 1206 9
	testb	%al, %al
	je	L396
	.loc 8 1209 33
	movl	12(%ebp), %eax
	andl	$16777216, %eax
	.loc 8 1209 13
	testl	%eax, %eax
	jne	L397
	.loc 8 1214 25
	movl	20(%ebp), %eax
	movb	$1, (%eax)
	jmp	L399
L397:
	.loc 8 1221 25
	movl	20(%ebp), %eax
	movb	$-1, (%eax)
	jmp	L399
L396:
	.loc 8 1227 21
	movl	20(%ebp), %eax
	movb	$1, (%eax)
L399:
	.loc 8 1230 43
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL28:
	subl	$4, %esp
	.loc 8 1230 58
	sall	$2, %eax
	.loc 8 1230 60
	movl	%eax, -40(%ebp)
	.loc 8 1231 37
	leal	-64(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	.loc 8 1231 37 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	%eax, %edx
	.loc 8 1231 16 is_stmt 1 discriminator 1
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 8 1232 49 discriminator 1
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1232 33 discriminator 1
	movl	36(%eax), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL24BuildBinaryFromHexStringEPwPj
	.loc 8 1233 25
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	leal	-64(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 1234 30
	leal	-64(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	subl	$4, %esp
LBB49:
	.loc 8 1235 13
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 8 1235 9
	testb	%al, %al
	jns	L400
LBB50:
	.loc 8 1239 37
	movl	-40(%ebp), %eax
	.loc 8 1239 17
	andl	$31, %eax
	movl	%eax, -44(%ebp)
LBB51:
	.loc 8 1240 13
	cmpl	$0, -44(%ebp)
	je	L401
LBB52:
	.loc 8 1242 29
	movl	-44(%ebp), %eax
	movl	$-1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -48(%ebp)
	.loc 8 1243 18
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1243 27
	movl	36(%eax), %edx
	.loc 8 1243 34
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1243 43
	movl	32(%eax), %eax
	.loc 8 1243 60
	addl	$1073741823, %eax
	sall	$2, %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 8 1243 18
	movl	24(%ebp), %edx
	movl	(%edx), %edx
	.loc 8 1243 27
	movl	36(%edx), %ecx
	.loc 8 1243 34
	movl	24(%ebp), %edx
	movl	(%edx), %edx
	.loc 8 1243 43
	movl	32(%edx), %edx
	.loc 8 1243 60
	addl	$1073741823, %edx
	sall	$2, %edx
	addl	%ecx, %edx
	orl	-48(%ebp), %eax
	movl	%eax, (%edx)
L401:
LBE52:
LBE51:
	.loc 8 1247 18
	movb	$1, -9(%ebp)
	.loc 8 1248 31
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1248 26
	movl	36(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 8 1249 34
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1249 25
	movl	32(%eax), %eax
	movl	%eax, -20(%ebp)
L403:
	.loc 8 1250 26
	cmpl	$0, -20(%ebp)
	je	L400
	.loc 8 1252 43
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1252 34
	notl	%eax
	movl	%eax, %ecx
	movsbl	-9(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT
	movb	%al, -9(%ebp)
	.loc 8 1253 17
	addl	$4, -16(%ebp)
	.loc 8 1254 17
	subl	$1, -20(%ebp)
	.loc 8 1250 13
	jmp	L403
L400:
LBE50:
LBE49:
	.loc 8 1257 21
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1258 14
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1258 30
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 8 1258 9
	testb	%al, %al
	je	L404
	.loc 8 1260 34
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	leal	-64(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 1261 21
	movl	20(%ebp), %eax
	movb	$0, (%eax)
	.loc 8 1262 20
	movl	24(%ebp), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%eax)
	jmp	L405
L404:
	.loc 8 1265 30
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	leal	-64(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE13:
	subl	$4, %esp
L405:
	.loc 8 1266 17
	movl	28(%ebp), %eax
	movl	$1, (%eax)
	.loc 8 1267 20
	movl	$0, %ebx
L395:
	.loc 8 1191 28
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	jmp	L409
L408:
	movl	%eax, %ebx
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB14:
	call	__Unwind_Resume
LEHE14:
L409:
	.loc 8 1268 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4987:
	.section	.gcc_except_table,"w"
LLSDA4987:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4987-LLSDACSB4987
LLSDACSB4987:
	.uleb128 LEHB12-LFB4987
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB13-LFB4987
	.uleb128 LEHE13-LEHB13
	.uleb128 L408-LFB4987
	.uleb128 0
	.uleb128 LEHB14-LFB4987
	.uleb128 LEHE14-LEHB14
	.uleb128 0
	.uleb128 0
LLSDACSE4987:
	.text
	.section .rdata,"dr"
	.align 4
LC18:
	.ascii "\25_pen\0u\0m\0b\0e\0r\0_\0s\0t\0y\0l\0e\0s\0k01\212\357SU0\214"
	.ascii "0f0D0j0D0D}\177"
	.ascii "0\10T\217"
	.ascii "0[0n0\325"
	.ascii "0\351"
	.ascii "0\260"
	.ascii "0L0\7c\232[U0\214"
	.ascii "0~0W0_0\2"
	.ascii "0\0\0"
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj:
LFB4988:
	.loc 8 1271 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4988
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	.loc 8 1272 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB15:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE15:
LBB53:
	.loc 8 1273 27
	movl	12(%ebp), %eax
	andl	$512, %eax
	.loc 8 1273 9
	testl	%eax, %eax
	je	L411
LBB54:
	.loc 8 1278 23
	movl	$50332163, -12(%ebp)
	.loc 8 1281 33
	movl	-12(%ebp), %eax
	notl	%eax
	movl	%eax, %edx
	.loc 8 1281 31
	movl	12(%ebp), %eax
	andl	%edx, %eax
	.loc 8 1281 13
	testl	%eax, %eax
	je	L412
	.loc 8 1282 144
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC18, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB16:
	call	___cxa_throw
L412:
	.loc 8 1284 44
	movl	12(%ebp), %eax
	movl	28(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL9TryParseXEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
	.loc 8 1284 104
	movl	%eax, -32(%ebp)
	.loc 8 1285 21
	movl	-32(%ebp), %eax
	.loc 8 1285 13
	testl	%eax, %eax
	jne	L413
	.loc 8 1285 32 discriminator 1
	movl	28(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1285 28 discriminator 1
	testl	%eax, %eax
	jne	L414
L413:
	.loc 8 1286 28
	movl	-32(%ebp), %ebx
	jmp	L415
L414:
	.loc 8 1287 28
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	leal	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	jmp	L416
L411:
LBE54:
LBB55:
	.loc 8 1292 45
	movl	12(%ebp), %eax
	movl	28(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL10TryParseDNEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
	.loc 8 1292 105
	movl	%eax, -36(%ebp)
	.loc 8 1293 21
	movl	-36(%ebp), %eax
	.loc 8 1293 13
	testl	%eax, %eax
	jne	L417
	.loc 8 1293 32 discriminator 1
	movl	28(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1293 28 discriminator 1
	testl	%eax, %eax
	jne	L418
L417:
	.loc 8 1294 28
	movl	-36(%ebp), %ebx
	jmp	L415
L418:
	.loc 8 1295 28
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	leal	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
L416:
LBE55:
LBE53:
	.loc 8 1298 20
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1300 26
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	leal	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE16:
	subl	$4, %esp
	.loc 8 1301 17
	movl	28(%ebp), %eax
	movl	$1, (%eax)
	.loc 8 1302 20
	movl	$0, %ebx
L415:
	.loc 8 1272 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	jmp	L422
L421:
	movl	%eax, %ebx
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB17:
	call	__Unwind_Resume
LEHE17:
L422:
	.loc 8 1303 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4988:
	.section	.gcc_except_table,"w"
LLSDA4988:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4988-LLSDACSB4988
LLSDACSB4988:
	.uleb128 LEHB15-LFB4988
	.uleb128 LEHE15-LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB16-LFB4988
	.uleb128 LEHE16-LEHB16
	.uleb128 L421-LFB4988
	.uleb128 0
	.uleb128 LEHB17-LFB4988
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
LLSDACSE4988:
	.text
	.section .rdata,"dr"
	.align 2
LC19:
	.ascii "s\0o\0u\0r\0c\0e\0\0\0"
	.align 4
LC20:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 2
LC21:
	.ascii "o\0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj@20
	.def	__ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj@20;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj@20:
LFB4989:
	.loc 8 1306 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4989
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	.loc 8 1307 9
	cmpl	$0, 8(%ebp)
	jne	L424
	.loc 8 1308 101
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC19, 4(%esp)
	movl	$LC20, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB18:
	call	___cxa_throw
L424:
	.loc 8 1309 9
	cmpl	$0, 20(%ebp)
	jne	L425
	.loc 8 1310 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC21, 4(%esp)
	movl	$LC20, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L425:
	.loc 8 1311 9
	cmpl	$0, 16(%ebp)
	jne	L426
	.loc 8 1312 27
	movl	$__ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE, 16(%ebp)
L426:
	.loc 8 1313 28
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE18:
	.loc 8 1316 47
	movl	24(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-25(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB19:
	call	__ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
	.loc 8 1316 109
	movl	%eax, -36(%ebp)
	.loc 8 1317 17
	movl	-36(%ebp), %eax
	.loc 8 1317 9
	testl	%eax, %eax
	jne	L427
	.loc 8 1317 28 discriminator 1
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	.loc 8 1317 24 discriminator 1
	testl	%eax, %eax
	jne	L428
L427:
	.loc 8 1319 21
	movl	24(%ebp), %eax
	movl	$0, (%eax)
	.loc 8 1320 24
	movl	-36(%ebp), %ebx
	jmp	L429
L428:
	.loc 8 1322 24
	movl	-32(%ebp), %edx
	leal	-24(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 8 1323 20
	movzbl	-25(%ebp), %eax
	.loc 8 1323 9
	testb	%al, %al
	jns	L430
	.loc 8 1326 21
	movl	24(%ebp), %eax
	movl	$0, (%eax)
	.loc 8 1327 25
	movl	$-4, %ebx
	jmp	L429
L430:
	.loc 8 1329 12
	movl	-32(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 8 1330 26
	movl	-32(%ebp), %edx
	leal	-24(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE19:
	subl	$4, %esp
	.loc 8 1331 17
	movl	24(%ebp), %eax
	movl	$1, (%eax)
	.loc 8 1332 20
	movl	$0, %ebx
L429:
	.loc 8 1313 28
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	jmp	L434
L433:
	movl	%eax, %ebx
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB20:
	call	__Unwind_Resume
LEHE20:
L434:
	.loc 8 1333 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE4989:
	.section	.gcc_except_table,"w"
LLSDA4989:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4989-LLSDACSB4989
LLSDACSB4989:
	.uleb128 LEHB18-LFB4989
	.uleb128 LEHE18-LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB19-LFB4989
	.uleb128 LEHE19-LEHB19
	.uleb128 L433-LFB4989
	.uleb128 0
	.uleb128 LEHB20-LFB4989
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
LLSDACSE4989:
	.text
	.section .rdata,"dr"
	.align 2
LC22:
	.ascii "o\0_\0s\0i\0g\0n\0\0\0"
	.align 2
LC23:
	.ascii "o\0_\0a\0b\0s\0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj@24
	.def	__ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj@24;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj@24:
LFB4990:
	.loc 8 1336 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 8 1337 9
	cmpl	$0, 8(%ebp)
	jne	L436
	.loc 8 1338 101
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC19, 4(%esp)
	movl	$LC20, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L436:
	.loc 8 1339 9
	cmpl	$0, 20(%ebp)
	jne	L437
	.loc 8 1340 101
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC22, 4(%esp)
	movl	$LC20, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L437:
	.loc 8 1341 9
	cmpl	$0, 24(%ebp)
	jne	L438
	.loc 8 1342 100
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC23, 4(%esp)
	movl	$LC20, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L438:
	.loc 8 1343 9
	cmpl	$0, 16(%ebp)
	jne	L439
	.loc 8 1344 27
	movl	$__ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE, 16(%ebp)
L439:
	.loc 8 1346 47
	movl	28(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
	.loc 8 1346 109
	movl	%eax, -16(%ebp)
	.loc 8 1347 17
	movl	-16(%ebp), %eax
	.loc 8 1347 9
	testl	%eax, %eax
	je	L440
	.loc 8 1349 21
	movl	28(%ebp), %eax
	movl	$0, (%eax)
	.loc 8 1350 24
	movl	-16(%ebp), %eax
	jmp	L442
L440:
	.loc 8 1352 16
	movl	-12(%ebp), %edx
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 8 1353 17
	movl	28(%ebp), %eax
	movl	$1, (%eax)
	.loc 8 1354 20
	movl	$0, %eax
L442:
	.loc 8 1355 5 discriminator 1
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$24
	.cfi_endproc
LFE4990:
	.globl	__ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB4991:
	.loc 8 1358 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 8 1359 36
	movl	$__ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.loc 8 1361 56
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$2, %eax
	.loc 8 1361 9
	testb	%al, %al
	je	L444
	.loc 8 1361 56 discriminator 1
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$8, %eax
	.loc 8 1361 44 discriminator 1
	testb	%al, %al
	je	L444
	.loc 8 1362 31
	movl	$__ZN8Palmtree4Math4Core8InternalL30MultiplyAndAdd_using_ADCX_MULXEPjjj, __ZN8Palmtree4Math4Core8InternalL17fp_MultiplyAndAddE
	jmp	L445
L444:
	.loc 8 1364 31
	movl	$__ZN8Palmtree4Math4Core8InternalL28MultiplyAndAdd_using_ADC_MULEPjjj, __ZN8Palmtree4Math4Core8InternalL17fp_MultiplyAndAddE
L445:
	.loc 8 1366 20
	movl	$0, %eax
	.loc 8 1367 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4991:
	.globl	__ZTVN8Palmtree4Math4Core8Internal12StringWriterE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal12StringWriterE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal12StringWriterE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.long	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw
	.long	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal12StringReaderE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal12StringReaderE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal12StringReaderE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal12StringReaderE
	.long	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.long	__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
	.long	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.long	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
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
	.globl	__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev
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
	.globl	__ZTIN8Palmtree4Math4Core8Internal12StringWriterE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal12StringWriterE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal12StringWriterE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal12StringWriterE
	.globl	__ZTSN8Palmtree4Math4Core8Internal12StringWriterE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal12StringWriterE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal12StringWriterE:
	.ascii "N8Palmtree4Math4Core8Internal12StringWriterE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal12StringReaderE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal12StringReaderE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal12StringReaderE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal12StringReaderE
	.globl	__ZTSN8Palmtree4Math4Core8Internal12StringReaderE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal12StringReaderE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal12StringReaderE:
	.ascii "N8Palmtree4Math4Core8Internal12StringReaderE\0"
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
	.globl	__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE\0"
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
	.globl	__ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal17ArgumentExceptionE\0"
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
	.file 49 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winbase.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x9b87
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x58
	.ascii "GNU C++14 8.1.0 -mtune=generic -march=i686 -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_parse.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	Ldebug_ranges0+0x30
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x13
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0xb
	.long	0xd5
	.uleb128 0xd
	.ascii "size_t\0"
	.byte	0x9
	.byte	0x25
	.byte	0x16
	.long	0xf1
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x13
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0xb
	.long	0x101
	.uleb128 0x13
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0xb
	.long	0x10d
	.uleb128 0x13
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x59
	.long	0x128
	.uleb128 0x13
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x28
	.ascii "pthreadlocinfo\0"
	.byte	0x9
	.word	0x1a8
	.byte	0x28
	.long	0x162
	.uleb128 0x8
	.byte	0x4
	.long	0x168
	.uleb128 0x33
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x9
	.word	0x1bc
	.byte	0x10
	.long	0x355
	.uleb128 0x5a
	.byte	0x10
	.byte	0x9
	.word	0x1c2
	.byte	0xa
	.long	0x1d9
	.uleb128 0xe
	.ascii "locale\0"
	.byte	0x9
	.word	0x1c3
	.byte	0xb
	.long	0x440
	.byte	0
	.uleb128 0xe
	.ascii "wlocale\0"
	.byte	0x9
	.word	0x1c4
	.byte	0xe
	.long	0x446
	.byte	0x4
	.uleb128 0x41
	.secrel32	LASF0
	.byte	0x9
	.word	0x1c5
	.byte	0xa
	.long	0x45c
	.byte	0x8
	.uleb128 0xe
	.ascii "wrefcount\0"
	.byte	0x9
	.word	0x1c6
	.byte	0xa
	.long	0x45c
	.byte	0xc
	.byte	0
	.uleb128 0x41
	.secrel32	LASF0
	.byte	0x9
	.word	0x1bd
	.byte	0x7
	.long	0x101
	.byte	0
	.uleb128 0xe
	.ascii "lc_codepage\0"
	.byte	0x9
	.word	0x1be
	.byte	0x10
	.long	0xf1
	.byte	0x4
	.uleb128 0xe
	.ascii "lc_collate_cp\0"
	.byte	0x9
	.word	0x1bf
	.byte	0x10
	.long	0xf1
	.byte	0x8
	.uleb128 0xe
	.ascii "lc_handle\0"
	.byte	0x9
	.word	0x1c0
	.byte	0x1c
	.long	0x462
	.byte	0xc
	.uleb128 0xe
	.ascii "lc_id\0"
	.byte	0x9
	.word	0x1c1
	.byte	0x10
	.long	0x48c
	.byte	0x24
	.uleb128 0xe
	.ascii "lc_category\0"
	.byte	0x9
	.word	0x1c7
	.byte	0x12
	.long	0x49c
	.byte	0x48
	.uleb128 0xe
	.ascii "lc_clike\0"
	.byte	0x9
	.word	0x1c8
	.byte	0x7
	.long	0x101
	.byte	0xa8
	.uleb128 0xe
	.ascii "mb_cur_max\0"
	.byte	0x9
	.word	0x1c9
	.byte	0x7
	.long	0x101
	.byte	0xac
	.uleb128 0xe
	.ascii "lconv_intl_refcount\0"
	.byte	0x9
	.word	0x1ca
	.byte	0x8
	.long	0x45c
	.byte	0xb0
	.uleb128 0xe
	.ascii "lconv_num_refcount\0"
	.byte	0x9
	.word	0x1cb
	.byte	0x8
	.long	0x45c
	.byte	0xb4
	.uleb128 0xe
	.ascii "lconv_mon_refcount\0"
	.byte	0x9
	.word	0x1cc
	.byte	0x8
	.long	0x45c
	.byte	0xb8
	.uleb128 0xe
	.ascii "lconv\0"
	.byte	0x9
	.word	0x1cd
	.byte	0x11
	.long	0x4b3
	.byte	0xbc
	.uleb128 0xe
	.ascii "ctype1_refcount\0"
	.byte	0x9
	.word	0x1ce
	.byte	0x8
	.long	0x45c
	.byte	0xc0
	.uleb128 0xe
	.ascii "ctype1\0"
	.byte	0x9
	.word	0x1cf
	.byte	0x13
	.long	0x4b9
	.byte	0xc4
	.uleb128 0xe
	.ascii "pctype\0"
	.byte	0x9
	.word	0x1d0
	.byte	0x19
	.long	0x4bf
	.byte	0xc8
	.uleb128 0xe
	.ascii "pclmap\0"
	.byte	0x9
	.word	0x1d1
	.byte	0x18
	.long	0x4c5
	.byte	0xcc
	.uleb128 0xe
	.ascii "pcumap\0"
	.byte	0x9
	.word	0x1d2
	.byte	0x18
	.long	0x4c5
	.byte	0xd0
	.uleb128 0xe
	.ascii "lc_time_curr\0"
	.byte	0x9
	.word	0x1d3
	.byte	0x1a
	.long	0x4f1
	.byte	0xd4
	.byte	0
	.uleb128 0x28
	.ascii "pthreadmbcinfo\0"
	.byte	0x9
	.word	0x1a9
	.byte	0x25
	.long	0x36d
	.uleb128 0x8
	.byte	0x4
	.long	0x373
	.uleb128 0x34
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x33
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x9
	.word	0x1ac
	.byte	0x10
	.long	0x3c9
	.uleb128 0xe
	.ascii "locinfo\0"
	.byte	0x9
	.word	0x1ad
	.byte	0x12
	.long	0x14a
	.byte	0
	.uleb128 0xe
	.ascii "mbcinfo\0"
	.byte	0x9
	.word	0x1ae
	.byte	0x12
	.long	0x355
	.byte	0x4
	.byte	0
	.uleb128 0x28
	.ascii "_locale_tstruct\0"
	.byte	0x9
	.word	0x1af
	.byte	0x3
	.long	0x388
	.uleb128 0x33
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x9
	.word	0x1b3
	.byte	0x10
	.long	0x431
	.uleb128 0xe
	.ascii "wLanguage\0"
	.byte	0x9
	.word	0x1b4
	.byte	0x12
	.long	0x10d
	.byte	0
	.uleb128 0xe
	.ascii "wCountry\0"
	.byte	0x9
	.word	0x1b5
	.byte	0x12
	.long	0x10d
	.byte	0x2
	.uleb128 0xe
	.ascii "wCodePage\0"
	.byte	0x9
	.word	0x1b6
	.byte	0x12
	.long	0x10d
	.byte	0x4
	.byte	0
	.uleb128 0x28
	.ascii "LC_ID\0"
	.byte	0x9
	.word	0x1b7
	.byte	0x3
	.long	0x3e2
	.uleb128 0x8
	.byte	0x4
	.long	0xd5
	.uleb128 0x8
	.byte	0x4
	.long	0x44c
	.uleb128 0x13
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0xb
	.long	0x44c
	.uleb128 0x8
	.byte	0x4
	.long	0x101
	.uleb128 0x20
	.long	0x472
	.long	0x472
	.uleb128 0x24
	.long	0xf1
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xb
	.long	0x472
	.uleb128 0x20
	.long	0x431
	.long	0x49c
	.uleb128 0x24
	.long	0xf1
	.byte	0x5
	.byte	0
	.uleb128 0x20
	.long	0x189
	.long	0x4ac
	.uleb128 0x24
	.long	0xf1
	.byte	0x5
	.byte	0
	.uleb128 0x34
	.ascii "lconv\0"
	.uleb128 0x8
	.byte	0x4
	.long	0x4ac
	.uleb128 0x8
	.byte	0x4
	.long	0x10d
	.uleb128 0x8
	.byte	0x4
	.long	0x123
	.uleb128 0x8
	.byte	0x4
	.long	0x4dc
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0xb
	.long	0x4cb
	.uleb128 0x34
	.ascii "__lc_time_data\0"
	.uleb128 0x8
	.byte	0x4
	.long	0x4e1
	.uleb128 0xd
	.ascii "_PHNDLR\0"
	.byte	0xa
	.byte	0x3f
	.byte	0x2e
	.long	0x507
	.uleb128 0x8
	.byte	0x4
	.long	0x50d
	.uleb128 0x5b
	.long	0x518
	.uleb128 0x2
	.long	0x101
	.byte	0
	.uleb128 0x1a
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0xa
	.byte	0x41
	.byte	0xa
	.long	0x564
	.uleb128 0x7
	.ascii "XcptNum\0"
	.byte	0xa
	.byte	0x42
	.byte	0x13
	.long	0x472
	.byte	0
	.uleb128 0x7
	.ascii "SigNum\0"
	.byte	0xa
	.byte	0x43
	.byte	0x9
	.long	0x101
	.byte	0x4
	.uleb128 0x7
	.ascii "XcptAction\0"
	.byte	0xa
	.byte	0x44
	.byte	0xd
	.long	0x4f7
	.byte	0x8
	.byte	0
	.uleb128 0x20
	.long	0x518
	.long	0x56f
	.uleb128 0x35
	.byte	0
	.uleb128 0x3
	.ascii "_XcptActTab\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1e
	.long	0x564
	.uleb128 0x3
	.ascii "_XcptActTabCount\0"
	.byte	0xa
	.byte	0x48
	.byte	0xe
	.long	0x101
	.uleb128 0x3
	.ascii "_XcptActTabSize\0"
	.byte	0xa
	.byte	0x49
	.byte	0xe
	.long	0x101
	.uleb128 0x3
	.ascii "_First_FPE_Indx\0"
	.byte	0xa
	.byte	0x4a
	.byte	0xe
	.long	0x101
	.uleb128 0x3
	.ascii "_Num_FPE\0"
	.byte	0xa
	.byte	0x4b
	.byte	0xe
	.long	0x101
	.uleb128 0x5c
	.byte	0x4
	.uleb128 0xd
	.ascii "DWORD\0"
	.byte	0xb
	.byte	0x8d
	.byte	0x19
	.long	0x472
	.uleb128 0x13
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x8
	.byte	0x4
	.long	0x5fc
	.uleb128 0x5d
	.uleb128 0x8
	.byte	0x4
	.long	0xf1
	.uleb128 0x3
	.ascii "_imp___pctype\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x1c
	.long	0x619
	.uleb128 0x8
	.byte	0x4
	.long	0x4b9
	.uleb128 0x3
	.ascii "_imp___wctype\0"
	.byte	0xc
	.byte	0x3b
	.byte	0x1c
	.long	0x619
	.uleb128 0x3
	.ascii "_imp___pwctype\0"
	.byte	0xc
	.byte	0x47
	.byte	0x1c
	.long	0x619
	.uleb128 0x20
	.long	0x4dc
	.long	0x657
	.uleb128 0x35
	.byte	0
	.uleb128 0x3
	.ascii "__newclmap\0"
	.byte	0xc
	.byte	0x50
	.byte	0x1e
	.long	0x64c
	.uleb128 0x3
	.ascii "__newcumap\0"
	.byte	0xc
	.byte	0x51
	.byte	0x1e
	.long	0x64c
	.uleb128 0x3
	.ascii "__ptlocinfo\0"
	.byte	0xc
	.byte	0x52
	.byte	0x19
	.long	0x14a
	.uleb128 0x3
	.ascii "__ptmbcinfo\0"
	.byte	0xc
	.byte	0x53
	.byte	0x19
	.long	0x355
	.uleb128 0x3
	.ascii "__globallocalestatus\0"
	.byte	0xc
	.byte	0x54
	.byte	0xe
	.long	0x101
	.uleb128 0x3
	.ascii "__locale_changed\0"
	.byte	0xc
	.byte	0x55
	.byte	0xe
	.long	0x101
	.uleb128 0x3
	.ascii "__initiallocinfo\0"
	.byte	0xc
	.byte	0x56
	.byte	0x28
	.long	0x168
	.uleb128 0x3
	.ascii "__initiallocalestructinfo\0"
	.byte	0xc
	.byte	0x57
	.byte	0x1a
	.long	0x3c9
	.uleb128 0x3
	.ascii "_imp____mb_cur_max\0"
	.byte	0xc
	.byte	0xcb
	.byte	0x10
	.long	0x45c
	.uleb128 0x13
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x13
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x8
	.byte	0x4
	.long	0x472
	.uleb128 0x1a
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xd
	.byte	0x13
	.byte	0x10
	.long	0x7b9
	.uleb128 0x7
	.ascii "Data1\0"
	.byte	0xd
	.byte	0x14
	.byte	0x11
	.long	0x472
	.byte	0
	.uleb128 0x7
	.ascii "Data2\0"
	.byte	0xd
	.byte	0x15
	.byte	0x12
	.long	0x10d
	.byte	0x4
	.uleb128 0x7
	.ascii "Data3\0"
	.byte	0xd
	.byte	0x16
	.byte	0x12
	.long	0x10d
	.byte	0x6
	.uleb128 0x7
	.ascii "Data4\0"
	.byte	0xd
	.byte	0x17
	.byte	0x18
	.long	0x7b9
	.byte	0x8
	.byte	0
	.uleb128 0x20
	.long	0x4cb
	.long	0x7c9
	.uleb128 0x24
	.long	0xf1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.ascii "GUID\0"
	.byte	0xd
	.byte	0x18
	.byte	0x3
	.long	0x76d
	.uleb128 0xb
	.long	0x7c9
	.uleb128 0xd
	.ascii "IID\0"
	.byte	0xd
	.byte	0x53
	.byte	0xe
	.long	0x7c9
	.uleb128 0xb
	.long	0x7db
	.uleb128 0xd
	.ascii "CLSID\0"
	.byte	0xd
	.byte	0x5b
	.byte	0xe
	.long	0x7c9
	.uleb128 0xb
	.long	0x7ec
	.uleb128 0xd
	.ascii "FMTID\0"
	.byte	0xd
	.byte	0x62
	.byte	0xe
	.long	0x7c9
	.uleb128 0xb
	.long	0x7ff
	.uleb128 0x1
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xe
	.word	0x13a9
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xe
	.word	0x13aa
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xe
	.word	0x13ab
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xe
	.word	0x13ac
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xe
	.word	0x13ad
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xe
	.word	0x13ae
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xe
	.word	0x13af
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xe
	.word	0x13b0
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xe
	.word	0x13b1
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xe
	.word	0x13b2
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xe
	.word	0x13b3
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xe
	.word	0x13b4
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xe
	.word	0x13b5
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xe
	.word	0x13b6
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xe
	.word	0x13b7
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xe
	.word	0x13b8
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xe
	.word	0x13b9
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xe
	.word	0x13ba
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xe
	.word	0x13bb
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xe
	.word	0x13bc
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xe
	.word	0x13bd
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xe
	.word	0x13be
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xe
	.word	0x13bf
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xe
	.word	0x13c0
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xe
	.word	0x13c1
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xe
	.word	0x13c2
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xe
	.word	0x13c3
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xe
	.word	0x13c4
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xe
	.word	0x13c5
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xe
	.word	0x13c6
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xe
	.word	0x13c7
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xe
	.word	0x13c8
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xe
	.word	0x13c9
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xe
	.word	0x13ca
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xe
	.word	0x13cb
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xe
	.word	0x13cc
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xe
	.word	0x13cd
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xe
	.word	0x13ce
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xe
	.word	0x13cf
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xe
	.word	0x13d0
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xe
	.word	0x13d1
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xe
	.word	0x13d2
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xe
	.word	0x13d3
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xe
	.word	0x13d4
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xe
	.word	0x13d5
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xe
	.word	0x13d6
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xe
	.word	0x13d7
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xe
	.word	0x13d8
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xe
	.word	0x13d9
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xe
	.word	0x13da
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xe
	.word	0x13db
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xe
	.word	0x13dc
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xe
	.word	0x13dd
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xe
	.word	0x13de
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xe
	.word	0x13df
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xe
	.word	0x13e0
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xe
	.word	0x13e1
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xe
	.word	0x13e2
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xe
	.word	0x13e3
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xe
	.word	0x13e4
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xe
	.word	0x13e5
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xe
	.word	0x13e6
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xe
	.word	0x13e7
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xe
	.word	0x13e8
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xe
	.word	0x13e9
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xe
	.word	0x13ea
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xe
	.word	0x13eb
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xe
	.word	0x13ec
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xe
	.word	0x13ed
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xe
	.word	0x13ee
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xe
	.word	0x13ef
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xe
	.word	0x13f0
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xe
	.word	0x13f1
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xe
	.word	0x13f2
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xe
	.word	0x13f3
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xe
	.word	0x13f4
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xe
	.word	0x13f5
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xe
	.word	0x13f6
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xe
	.word	0x13f7
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xe
	.word	0x13f8
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xe
	.word	0x13f9
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xe
	.word	0x13fa
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xe
	.word	0x13fb
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xe
	.word	0x13fc
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xe
	.word	0x13fd
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xe
	.word	0x13fe
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xe
	.word	0x13ff
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xe
	.word	0x1400
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xe
	.word	0x1401
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xe
	.word	0x1402
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xe
	.word	0x1403
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xe
	.word	0x1404
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xe
	.word	0x1405
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xe
	.word	0x1406
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xe
	.word	0x1407
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xe
	.word	0x1408
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xe
	.word	0x1409
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xe
	.word	0x140a
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xe
	.word	0x140b
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xe
	.word	0x140c
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xe
	.word	0x140d
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xe
	.word	0x140e
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xe
	.word	0x140f
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xe
	.word	0x1410
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xe
	.word	0x1411
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xe
	.word	0x1412
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xe
	.word	0x1413
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xe
	.word	0x1414
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xe
	.word	0x1415
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xe
	.word	0x1416
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xe
	.word	0x1417
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xe
	.word	0x1418
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xe
	.word	0x1419
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xe
	.word	0x141a
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xe
	.word	0x141b
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xe
	.word	0x141c
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xe
	.word	0x141d
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xe
	.word	0x141e
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xe
	.word	0x141f
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xe
	.word	0x1420
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xe
	.word	0x1421
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xe
	.word	0x1422
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xe
	.word	0x1620
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xe
	.word	0x1621
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xe
	.word	0x1622
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xe
	.word	0x1623
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xe
	.word	0x1624
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xe
	.word	0x1625
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xe
	.word	0x1626
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xe
	.word	0x1627
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xe
	.word	0x1628
	.byte	0x1b
	.long	0x7d6
	.uleb128 0x1
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xe
	.word	0x1629
	.byte	0x1b
	.long	0x7d6
	.uleb128 0xd
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xf
	.byte	0x42
	.byte	0x11
	.long	0x5dd
	.uleb128 0x8
	.byte	0x4
	.long	0x440
	.uleb128 0x5e
	.ascii "std\0"
	.byte	0x2d
	.byte	0
	.long	0x2519
	.uleb128 0x42
	.ascii "__cxx11\0"
	.byte	0x14
	.word	0x104
	.byte	0x41
	.uleb128 0x43
	.byte	0x14
	.word	0x104
	.byte	0x41
	.long	0x1d5c
	.uleb128 0x5
	.byte	0x10
	.byte	0x7f
	.byte	0xb
	.long	0x25d3
	.uleb128 0x5
	.byte	0x10
	.byte	0x80
	.byte	0xb
	.long	0x260e
	.uleb128 0x5
	.byte	0x10
	.byte	0x86
	.byte	0xb
	.long	0x27fd
	.uleb128 0x5
	.byte	0x10
	.byte	0x8c
	.byte	0xb
	.long	0x2817
	.uleb128 0x5
	.byte	0x10
	.byte	0x8d
	.byte	0xb
	.long	0x2835
	.uleb128 0x5
	.byte	0x10
	.byte	0x8e
	.byte	0xb
	.long	0x284d
	.uleb128 0x5
	.byte	0x10
	.byte	0x8f
	.byte	0xb
	.long	0x2865
	.uleb128 0x5
	.byte	0x10
	.byte	0x91
	.byte	0xb
	.long	0x28ae
	.uleb128 0x5
	.byte	0x10
	.byte	0x94
	.byte	0xb
	.long	0x28ca
	.uleb128 0x5
	.byte	0x10
	.byte	0x96
	.byte	0xb
	.long	0x28e4
	.uleb128 0x5
	.byte	0x10
	.byte	0x99
	.byte	0xb
	.long	0x2901
	.uleb128 0x5
	.byte	0x10
	.byte	0x9a
	.byte	0xb
	.long	0x291f
	.uleb128 0x5
	.byte	0x10
	.byte	0x9b
	.byte	0xb
	.long	0x2945
	.uleb128 0x5
	.byte	0x10
	.byte	0x9d
	.byte	0xb
	.long	0x2969
	.uleb128 0x5
	.byte	0x10
	.byte	0xa3
	.byte	0xb
	.long	0x298d
	.uleb128 0x5
	.byte	0x10
	.byte	0xa5
	.byte	0xb
	.long	0x299b
	.uleb128 0x5
	.byte	0x10
	.byte	0xa6
	.byte	0xb
	.long	0x29b0
	.uleb128 0x5
	.byte	0x10
	.byte	0xa7
	.byte	0xb
	.long	0x29cf
	.uleb128 0x5
	.byte	0x10
	.byte	0xa8
	.byte	0xb
	.long	0x29f3
	.uleb128 0x5
	.byte	0x10
	.byte	0xa9
	.byte	0xb
	.long	0x2a18
	.uleb128 0x5
	.byte	0x10
	.byte	0xab
	.byte	0xb
	.long	0x2a32
	.uleb128 0x5
	.byte	0x10
	.byte	0xac
	.byte	0xb
	.long	0x2a58
	.uleb128 0x5
	.byte	0x10
	.byte	0xf0
	.byte	0x16
	.long	0x27da
	.uleb128 0x5
	.byte	0x10
	.byte	0xf5
	.byte	0x16
	.long	0x257a
	.uleb128 0x5
	.byte	0x10
	.byte	0xf6
	.byte	0x16
	.long	0x2a77
	.uleb128 0x5
	.byte	0x10
	.byte	0xf8
	.byte	0x16
	.long	0x2a95
	.uleb128 0x5
	.byte	0x10
	.byte	0xf9
	.byte	0x16
	.long	0x2af9
	.uleb128 0x5
	.byte	0x10
	.byte	0xfa
	.byte	0x16
	.long	0x2aae
	.uleb128 0x5
	.byte	0x10
	.byte	0xfb
	.byte	0x16
	.long	0x2ad3
	.uleb128 0x5
	.byte	0x10
	.byte	0xfc
	.byte	0x16
	.long	0x2b18
	.uleb128 0x25
	.ascii "abs\0"
	.byte	0x11
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x2b6f
	.long	0x1e82
	.uleb128 0x2
	.long	0x2b6f
	.byte	0
	.uleb128 0x25
	.ascii "abs\0"
	.byte	0x11
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x2627
	.long	0x1ea2
	.uleb128 0x2
	.long	0x2627
	.byte	0
	.uleb128 0x25
	.ascii "abs\0"
	.byte	0x11
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x5ed
	.long	0x1ec2
	.uleb128 0x2
	.long	0x5ed
	.byte	0
	.uleb128 0x25
	.ascii "abs\0"
	.byte	0x11
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x261d
	.long	0x1ee2
	.uleb128 0x2
	.long	0x261d
	.byte	0
	.uleb128 0x25
	.ascii "abs\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x139
	.long	0x1f02
	.uleb128 0x2
	.long	0x139
	.byte	0
	.uleb128 0x25
	.ascii "abs\0"
	.byte	0x11
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x128
	.long	0x1f22
	.uleb128 0x2
	.long	0x128
	.byte	0
	.uleb128 0x25
	.ascii "div\0"
	.byte	0x10
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x260e
	.long	0x1f48
	.uleb128 0x2
	.long	0x128
	.uleb128 0x2
	.long	0x128
	.byte	0
	.uleb128 0x5f
	.secrel32	LASF1
	.byte	0x1
	.byte	0x13
	.byte	0x56
	.byte	0xa
	.long	0x1f7d
	.uleb128 0x60
	.secrel32	LASF1
	.byte	0x13
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x1f76
	.uleb128 0x4
	.long	0x57b3
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x1f48
	.uleb128 0x29
	.ascii "nothrow\0"
	.byte	0x13
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x1f7d
	.uleb128 0x44
	.ascii "__exception_ptr\0"
	.byte	0x12
	.byte	0x34
	.byte	0xd
	.long	0x242e
	.uleb128 0x61
	.secrel32	LASF2
	.byte	0x4
	.byte	0x12
	.byte	0x4f
	.byte	0xb
	.long	0x2420
	.uleb128 0x7
	.ascii "_M_exception_object\0"
	.byte	0x12
	.byte	0x51
	.byte	0xd
	.long	0x5dd
	.byte	0
	.uleb128 0x62
	.secrel32	LASF2
	.byte	0x12
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x201c
	.long	0x2027
	.uleb128 0x4
	.long	0x57b9
	.uleb128 0x2
	.long	0x5dd
	.byte	0
	.uleb128 0x45
	.ascii "_M_addref\0"
	.byte	0x12
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x206f
	.long	0x2075
	.uleb128 0x4
	.long	0x57b9
	.byte	0
	.uleb128 0x45
	.ascii "_M_release\0"
	.byte	0x12
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x20c0
	.long	0x20c6
	.uleb128 0x4
	.long	0x57b9
	.byte	0
	.uleb128 0x63
	.ascii "_M_get\0"
	.byte	0x12
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x5dd
	.long	0x210d
	.long	0x2113
	.uleb128 0x4
	.long	0x57bf
	.byte	0
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x12
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x214e
	.long	0x2154
	.uleb128 0x4
	.long	0x57b9
	.byte	0
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x12
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x2193
	.long	0x219e
	.uleb128 0x4
	.long	0x57b9
	.uleb128 0x2
	.long	0x57c5
	.byte	0
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x12
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x21da
	.long	0x21e5
	.uleb128 0x4
	.long	0x57b9
	.uleb128 0x2
	.long	0x2492
	.byte	0
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x12
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x2223
	.long	0x222e
	.uleb128 0x4
	.long	0x57b9
	.uleb128 0x2
	.long	0x57de
	.byte	0
	.uleb128 0x2a
	.secrel32	LASF3
	.byte	0x12
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x57e4
	.byte	0x1
	.long	0x2271
	.long	0x227c
	.uleb128 0x4
	.long	0x57b9
	.uleb128 0x2
	.long	0x57c5
	.byte	0
	.uleb128 0x2a
	.secrel32	LASF3
	.byte	0x12
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x57e4
	.byte	0x1
	.long	0x22be
	.long	0x22c9
	.uleb128 0x4
	.long	0x57b9
	.uleb128 0x2
	.long	0x57de
	.byte	0
	.uleb128 0x2b
	.ascii "~exception_ptr\0"
	.byte	0x12
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x230f
	.long	0x231a
	.uleb128 0x4
	.long	0x57b9
	.uleb128 0x4
	.long	0x101
	.byte	0
	.uleb128 0x2b
	.ascii "swap\0"
	.byte	0x12
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x235c
	.long	0x2367
	.uleb128 0x4
	.long	0x57b9
	.uleb128 0x2
	.long	0x57e4
	.byte	0
	.uleb128 0x64
	.ascii "operator bool\0"
	.byte	0x12
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x57ea
	.byte	0x1
	.long	0x23b2
	.long	0x23b8
	.uleb128 0x4
	.long	0x57bf
	.byte	0
	.uleb128 0x36
	.ascii "__cxa_exception_type\0"
	.byte	0x12
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x57f2
	.byte	0x1
	.long	0x2419
	.uleb128 0x4
	.long	0x57bf
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x1fb7
	.uleb128 0x5
	.byte	0x12
	.byte	0x49
	.byte	0x10
	.long	0x2436
	.byte	0
	.uleb128 0x5
	.byte	0x12
	.byte	0x39
	.byte	0x1a
	.long	0x1fb7
	.uleb128 0x65
	.ascii "rethrow_exception\0"
	.byte	0x12
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x2492
	.uleb128 0x2
	.long	0x1fb7
	.byte	0
	.uleb128 0xd
	.ascii "nullptr_t\0"
	.byte	0x14
	.byte	0xf2
	.byte	0x1d
	.long	0x57cb
	.uleb128 0x46
	.ascii "type_info\0"
	.uleb128 0xb
	.long	0x24a4
	.uleb128 0x47
	.ascii "__swappable_details\0"
	.byte	0x15
	.word	0x975
	.byte	0xd
	.uleb128 0x47
	.ascii "__swappable_with_details\0"
	.byte	0x15
	.word	0x9c3
	.byte	0xd
	.uleb128 0x66
	.secrel32	LASF4
	.uleb128 0x67
	.secrel32	LASF4
	.byte	0x1
	.byte	0x3f
	.byte	0x5
	.ascii "_ZNSt9exceptionC4Ev\0"
	.byte	0x1
	.long	0x2511
	.uleb128 0x4
	.long	0x9a02
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x68
	.ascii "__gnu_cxx\0"
	.byte	0x14
	.word	0x106
	.byte	0xb
	.long	0x25a7
	.uleb128 0x42
	.ascii "__cxx11\0"
	.byte	0x14
	.word	0x108
	.byte	0x41
	.uleb128 0x43
	.byte	0x14
	.word	0x108
	.byte	0x41
	.long	0x252c
	.uleb128 0x5
	.byte	0x10
	.byte	0xc8
	.byte	0xb
	.long	0x27da
	.uleb128 0x5
	.byte	0x10
	.byte	0xd8
	.byte	0xb
	.long	0x2a77
	.uleb128 0x5
	.byte	0x10
	.byte	0xe3
	.byte	0xb
	.long	0x2a95
	.uleb128 0x5
	.byte	0x10
	.byte	0xe4
	.byte	0xb
	.long	0x2aae
	.uleb128 0x5
	.byte	0x10
	.byte	0xe5
	.byte	0xb
	.long	0x2ad3
	.uleb128 0x5
	.byte	0x10
	.byte	0xe7
	.byte	0xb
	.long	0x2af9
	.uleb128 0x5
	.byte	0x10
	.byte	0xe8
	.byte	0xb
	.long	0x2b18
	.uleb128 0x69
	.ascii "div\0"
	.byte	0x10
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x27da
	.uleb128 0x2
	.long	0x139
	.uleb128 0x2
	.long	0x139
	.byte	0
	.byte	0
	.uleb128 0x1a
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x16
	.byte	0x3b
	.byte	0x12
	.long	0x25d3
	.uleb128 0x7
	.ascii "quot\0"
	.byte	0x16
	.byte	0x3c
	.byte	0x9
	.long	0x101
	.byte	0
	.uleb128 0x7
	.ascii "rem\0"
	.byte	0x16
	.byte	0x3d
	.byte	0x9
	.long	0x101
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.ascii "div_t\0"
	.byte	0x16
	.byte	0x3e
	.byte	0x5
	.long	0x25a7
	.uleb128 0x1a
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x16
	.byte	0x40
	.byte	0x12
	.long	0x260e
	.uleb128 0x7
	.ascii "quot\0"
	.byte	0x16
	.byte	0x41
	.byte	0xa
	.long	0x128
	.byte	0
	.uleb128 0x7
	.ascii "rem\0"
	.byte	0x16
	.byte	0x42
	.byte	0xa
	.long	0x128
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.ascii "ldiv_t\0"
	.byte	0x16
	.byte	0x43
	.byte	0x5
	.long	0x25e1
	.uleb128 0x13
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x13
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x8
	.byte	0x4
	.long	0x263c
	.uleb128 0x6a
	.uleb128 0x8
	.byte	0x4
	.long	0x457
	.uleb128 0x20
	.long	0x440
	.long	0x2653
	.uleb128 0x24
	.long	0xf1
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "_sys_errlist\0"
	.byte	0x16
	.byte	0xac
	.byte	0x2b
	.long	0x2643
	.uleb128 0x3
	.ascii "_sys_nerr\0"
	.byte	0x16
	.byte	0xad
	.byte	0x29
	.long	0x101
	.uleb128 0x1
	.ascii "_imp____argc\0"
	.byte	0x16
	.word	0x119
	.byte	0x10
	.long	0x45c
	.uleb128 0x1
	.ascii "_imp____argv\0"
	.byte	0x16
	.word	0x11d
	.byte	0x13
	.long	0x26a6
	.uleb128 0x8
	.byte	0x4
	.long	0x1d4b
	.uleb128 0x1
	.ascii "_imp____wargv\0"
	.byte	0x16
	.word	0x121
	.byte	0x16
	.long	0x26c3
	.uleb128 0x8
	.byte	0x4
	.long	0x26c9
	.uleb128 0x8
	.byte	0x4
	.long	0x446
	.uleb128 0x1
	.ascii "_imp___environ\0"
	.byte	0x16
	.word	0x127
	.byte	0x13
	.long	0x26a6
	.uleb128 0x1
	.ascii "_imp___wenviron\0"
	.byte	0x16
	.word	0x12c
	.byte	0x16
	.long	0x26c3
	.uleb128 0x1
	.ascii "_imp___pgmptr\0"
	.byte	0x16
	.word	0x132
	.byte	0x12
	.long	0x1d4b
	.uleb128 0x1
	.ascii "_imp___wpgmptr\0"
	.byte	0x16
	.word	0x137
	.byte	0x15
	.long	0x26c9
	.uleb128 0x1
	.ascii "_imp___osplatform\0"
	.byte	0x16
	.word	0x13c
	.byte	0x19
	.long	0x5fd
	.uleb128 0x1
	.ascii "_imp___osver\0"
	.byte	0x16
	.word	0x141
	.byte	0x19
	.long	0x5fd
	.uleb128 0x1
	.ascii "_imp___winver\0"
	.byte	0x16
	.word	0x146
	.byte	0x19
	.long	0x5fd
	.uleb128 0x1
	.ascii "_imp___winmajor\0"
	.byte	0x16
	.word	0x14b
	.byte	0x19
	.long	0x5fd
	.uleb128 0x1
	.ascii "_imp___winminor\0"
	.byte	0x16
	.word	0x150
	.byte	0x19
	.long	0x5fd
	.uleb128 0x6b
	.byte	0x10
	.byte	0x16
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x27da
	.uleb128 0xe
	.ascii "quot\0"
	.byte	0x16
	.word	0x2bb
	.byte	0x2c
	.long	0x139
	.byte	0
	.uleb128 0xe
	.ascii "rem\0"
	.byte	0x16
	.word	0x2bb
	.byte	0x32
	.long	0x139
	.byte	0x8
	.byte	0
	.uleb128 0x28
	.ascii "lldiv_t\0"
	.byte	0x16
	.word	0x2bb
	.byte	0x39
	.long	0x27a9
	.uleb128 0x3
	.ascii "_amblksiz\0"
	.byte	0x17
	.byte	0x35
	.byte	0x17
	.long	0xf1
	.uleb128 0x10
	.ascii "atexit\0"
	.byte	0x16
	.word	0x18a
	.byte	0x22
	.long	0x101
	.long	0x2817
	.uleb128 0x2
	.long	0x2636
	.byte	0
	.uleb128 0x10
	.ascii "atof\0"
	.byte	0x16
	.word	0x18d
	.byte	0x25
	.long	0x261d
	.long	0x282f
	.uleb128 0x2
	.long	0x282f
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0xdd
	.uleb128 0x10
	.ascii "atoi\0"
	.byte	0x16
	.word	0x190
	.byte	0x22
	.long	0x101
	.long	0x284d
	.uleb128 0x2
	.long	0x282f
	.byte	0
	.uleb128 0x10
	.ascii "atol\0"
	.byte	0x16
	.word	0x192
	.byte	0x23
	.long	0x128
	.long	0x2865
	.uleb128 0x2
	.long	0x282f
	.byte	0
	.uleb128 0x10
	.ascii "bsearch\0"
	.byte	0x16
	.word	0x196
	.byte	0x24
	.long	0x5dd
	.long	0x2894
	.uleb128 0x2
	.long	0x5f6
	.uleb128 0x2
	.long	0x5f6
	.uleb128 0x2
	.long	0xe2
	.uleb128 0x2
	.long	0xe2
	.uleb128 0x2
	.long	0x2894
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x289a
	.uleb128 0x37
	.long	0x101
	.long	0x28ae
	.uleb128 0x2
	.long	0x5f6
	.uleb128 0x2
	.long	0x5f6
	.byte	0
	.uleb128 0x10
	.ascii "div\0"
	.byte	0x16
	.word	0x19c
	.byte	0x24
	.long	0x25d3
	.long	0x28ca
	.uleb128 0x2
	.long	0x101
	.uleb128 0x2
	.long	0x101
	.byte	0
	.uleb128 0x10
	.ascii "getenv\0"
	.byte	0x16
	.word	0x19d
	.byte	0x24
	.long	0x440
	.long	0x28e4
	.uleb128 0x2
	.long	0x282f
	.byte	0
	.uleb128 0x10
	.ascii "ldiv\0"
	.byte	0x16
	.word	0x1a7
	.byte	0x25
	.long	0x260e
	.long	0x2901
	.uleb128 0x2
	.long	0x128
	.uleb128 0x2
	.long	0x128
	.byte	0
	.uleb128 0x10
	.ascii "mblen\0"
	.byte	0x16
	.word	0x1a9
	.byte	0x22
	.long	0x101
	.long	0x291f
	.uleb128 0x2
	.long	0x282f
	.uleb128 0x2
	.long	0xe2
	.byte	0
	.uleb128 0x10
	.ascii "mbstowcs\0"
	.byte	0x16
	.word	0x1b1
	.byte	0x25
	.long	0xe2
	.long	0x2945
	.uleb128 0x2
	.long	0x446
	.uleb128 0x2
	.long	0x282f
	.uleb128 0x2
	.long	0xe2
	.byte	0
	.uleb128 0x10
	.ascii "mbtowc\0"
	.byte	0x16
	.word	0x1af
	.byte	0x22
	.long	0x101
	.long	0x2969
	.uleb128 0x2
	.long	0x446
	.uleb128 0x2
	.long	0x282f
	.uleb128 0x2
	.long	0xe2
	.byte	0
	.uleb128 0x48
	.ascii "qsort\0"
	.byte	0x16
	.word	0x197
	.byte	0x23
	.long	0x298d
	.uleb128 0x2
	.long	0x5dd
	.uleb128 0x2
	.long	0xe2
	.uleb128 0x2
	.long	0xe2
	.uleb128 0x2
	.long	0x2894
	.byte	0
	.uleb128 0x6c
	.ascii "rand\0"
	.byte	0x16
	.word	0x1b4
	.byte	0x22
	.long	0x101
	.uleb128 0x48
	.ascii "srand\0"
	.byte	0x16
	.word	0x1b6
	.byte	0x23
	.long	0x29b0
	.uleb128 0x2
	.long	0xf1
	.byte	0
	.uleb128 0x10
	.ascii "strtod\0"
	.byte	0x16
	.word	0x1c2
	.byte	0x41
	.long	0x261d
	.long	0x29cf
	.uleb128 0x2
	.long	0x282f
	.uleb128 0x2
	.long	0x1d4b
	.byte	0
	.uleb128 0x10
	.ascii "strtol\0"
	.byte	0x16
	.word	0x1e5
	.byte	0x23
	.long	0x128
	.long	0x29f3
	.uleb128 0x2
	.long	0x282f
	.uleb128 0x2
	.long	0x1d4b
	.uleb128 0x2
	.long	0x101
	.byte	0
	.uleb128 0x10
	.ascii "strtoul\0"
	.byte	0x16
	.word	0x1e7
	.byte	0x2c
	.long	0x472
	.long	0x2a18
	.uleb128 0x2
	.long	0x282f
	.uleb128 0x2
	.long	0x1d4b
	.uleb128 0x2
	.long	0x101
	.byte	0
	.uleb128 0x10
	.ascii "system\0"
	.byte	0x16
	.word	0x1eb
	.byte	0x22
	.long	0x101
	.long	0x2a32
	.uleb128 0x2
	.long	0x282f
	.byte	0
	.uleb128 0x10
	.ascii "wcstombs\0"
	.byte	0x16
	.word	0x1f0
	.byte	0x25
	.long	0xe2
	.long	0x2a58
	.uleb128 0x2
	.long	0x440
	.uleb128 0x2
	.long	0x263d
	.uleb128 0x2
	.long	0xe2
	.byte	0
	.uleb128 0x10
	.ascii "wctomb\0"
	.byte	0x16
	.word	0x1ee
	.byte	0x22
	.long	0x101
	.long	0x2a77
	.uleb128 0x2
	.long	0x440
	.uleb128 0x2
	.long	0x44c
	.byte	0
	.uleb128 0x10
	.ascii "lldiv\0"
	.byte	0x16
	.word	0x2bd
	.byte	0x34
	.long	0x27da
	.long	0x2a95
	.uleb128 0x2
	.long	0x139
	.uleb128 0x2
	.long	0x139
	.byte	0
	.uleb128 0x10
	.ascii "atoll\0"
	.byte	0x16
	.word	0x2c8
	.byte	0x36
	.long	0x139
	.long	0x2aae
	.uleb128 0x2
	.long	0x282f
	.byte	0
	.uleb128 0x10
	.ascii "strtoll\0"
	.byte	0x16
	.word	0x2c4
	.byte	0x36
	.long	0x139
	.long	0x2ad3
	.uleb128 0x2
	.long	0x282f
	.uleb128 0x2
	.long	0x1d4b
	.uleb128 0x2
	.long	0x101
	.byte	0
	.uleb128 0x10
	.ascii "strtoull\0"
	.byte	0x16
	.word	0x2c5
	.byte	0x3f
	.long	0x74d
	.long	0x2af9
	.uleb128 0x2
	.long	0x282f
	.uleb128 0x2
	.long	0x1d4b
	.uleb128 0x2
	.long	0x101
	.byte	0
	.uleb128 0x10
	.ascii "strtof\0"
	.byte	0x16
	.word	0x1c9
	.byte	0x40
	.long	0x5ed
	.long	0x2b18
	.uleb128 0x2
	.long	0x282f
	.uleb128 0x2
	.long	0x1d4b
	.byte	0
	.uleb128 0x10
	.ascii "strtold\0"
	.byte	0x16
	.word	0x1d4
	.byte	0x48
	.long	0x2627
	.long	0x2b38
	.uleb128 0x2
	.long	0x282f
	.uleb128 0x2
	.long	0x1d4b
	.byte	0
	.uleb128 0x5
	.byte	0x18
	.byte	0x27
	.byte	0xc
	.long	0x27fd
	.uleb128 0x5
	.byte	0x18
	.byte	0x33
	.byte	0xc
	.long	0x25d3
	.uleb128 0x5
	.byte	0x18
	.byte	0x34
	.byte	0xc
	.long	0x260e
	.uleb128 0x10
	.ascii "abs\0"
	.byte	0x16
	.word	0x17f
	.byte	0x22
	.long	0x101
	.long	0x2b67
	.uleb128 0x2
	.long	0x101
	.byte	0
	.uleb128 0x5
	.byte	0x18
	.byte	0x36
	.byte	0xc
	.long	0x2b50
	.uleb128 0x13
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x5
	.byte	0x18
	.byte	0x36
	.byte	0xc
	.long	0x1e62
	.uleb128 0x5
	.byte	0x18
	.byte	0x36
	.byte	0xc
	.long	0x1e82
	.uleb128 0x5
	.byte	0x18
	.byte	0x36
	.byte	0xc
	.long	0x1ea2
	.uleb128 0x5
	.byte	0x18
	.byte	0x36
	.byte	0xc
	.long	0x1ec2
	.uleb128 0x5
	.byte	0x18
	.byte	0x36
	.byte	0xc
	.long	0x1ee2
	.uleb128 0x5
	.byte	0x18
	.byte	0x36
	.byte	0xc
	.long	0x1f02
	.uleb128 0x5
	.byte	0x18
	.byte	0x37
	.byte	0xc
	.long	0x2817
	.uleb128 0x5
	.byte	0x18
	.byte	0x38
	.byte	0xc
	.long	0x2835
	.uleb128 0x5
	.byte	0x18
	.byte	0x39
	.byte	0xc
	.long	0x284d
	.uleb128 0x5
	.byte	0x18
	.byte	0x3a
	.byte	0xc
	.long	0x2865
	.uleb128 0x5
	.byte	0x18
	.byte	0x3c
	.byte	0xc
	.long	0x257a
	.uleb128 0x5
	.byte	0x18
	.byte	0x3c
	.byte	0xc
	.long	0x28ae
	.uleb128 0x5
	.byte	0x18
	.byte	0x3c
	.byte	0xc
	.long	0x1f22
	.uleb128 0x5
	.byte	0x18
	.byte	0x3e
	.byte	0xc
	.long	0x28ca
	.uleb128 0x5
	.byte	0x18
	.byte	0x40
	.byte	0xc
	.long	0x28e4
	.uleb128 0x5
	.byte	0x18
	.byte	0x43
	.byte	0xc
	.long	0x2901
	.uleb128 0x5
	.byte	0x18
	.byte	0x44
	.byte	0xc
	.long	0x291f
	.uleb128 0x5
	.byte	0x18
	.byte	0x45
	.byte	0xc
	.long	0x2945
	.uleb128 0x5
	.byte	0x18
	.byte	0x47
	.byte	0xc
	.long	0x2969
	.uleb128 0x5
	.byte	0x18
	.byte	0x48
	.byte	0xc
	.long	0x298d
	.uleb128 0x5
	.byte	0x18
	.byte	0x4a
	.byte	0xc
	.long	0x299b
	.uleb128 0x5
	.byte	0x18
	.byte	0x4b
	.byte	0xc
	.long	0x29b0
	.uleb128 0x5
	.byte	0x18
	.byte	0x4c
	.byte	0xc
	.long	0x29cf
	.uleb128 0x5
	.byte	0x18
	.byte	0x4d
	.byte	0xc
	.long	0x29f3
	.uleb128 0x5
	.byte	0x18
	.byte	0x4e
	.byte	0xc
	.long	0x2a18
	.uleb128 0x5
	.byte	0x18
	.byte	0x50
	.byte	0xc
	.long	0x2a32
	.uleb128 0x5
	.byte	0x18
	.byte	0x51
	.byte	0xc
	.long	0x2a58
	.uleb128 0x3
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x19
	.byte	0x29
	.byte	0x16
	.long	0x1d35
	.uleb128 0x3
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x19
	.byte	0x2a
	.byte	0x16
	.long	0x1d35
	.uleb128 0x3
	.ascii "IID_IUnknown\0"
	.byte	0x1a
	.byte	0x3d
	.byte	0x16
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x1a
	.byte	0xbd
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IClassFactory\0"
	.byte	0x1a
	.word	0x16d
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IMarshal\0"
	.byte	0x1b
	.word	0x16e
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_INoMarshal\0"
	.byte	0x1b
	.word	0x255
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IAgileObject\0"
	.byte	0x1b
	.word	0x294
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IAgileReference\0"
	.byte	0x1b
	.word	0x2d2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IMarshal2\0"
	.byte	0x1b
	.word	0x32d
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IMalloc\0"
	.byte	0x1b
	.word	0x3b2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x1b
	.word	0x469
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IExternalConnection\0"
	.byte	0x1b
	.word	0x4cc
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IMultiQI\0"
	.byte	0x1b
	.word	0x547
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x1b
	.word	0x59e
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IInternalUnknown\0"
	.byte	0x1b
	.word	0x60c
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IEnumUnknown\0"
	.byte	0x1b
	.word	0x668
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IEnumString\0"
	.byte	0x1b
	.word	0x706
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ISequentialStream\0"
	.byte	0x1b
	.word	0x7a2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IStream\0"
	.byte	0x1b
	.word	0x84d
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x1b
	.word	0x991
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x1b
	.word	0xa3b
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x1b
	.word	0xabd
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x1b
	.word	0xb7f
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x1b
	.word	0xc99
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x1b
	.word	0xcee
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x1b
	.word	0xd56
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x1b
	.word	0xe1c
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IChannelHook\0"
	.byte	0x1b
	.word	0xe9f
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IClientSecurity\0"
	.byte	0x1b
	.word	0xfc3
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IServerSecurity\0"
	.byte	0x1b
	.word	0x106d
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IRpcOptions\0"
	.byte	0x1b
	.word	0x1113
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IGlobalOptions\0"
	.byte	0x1b
	.word	0x11ae
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ISurrogate\0"
	.byte	0x1b
	.word	0x1221
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x1b
	.word	0x1289
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ISynchronize\0"
	.byte	0x1b
	.word	0x1312
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x1b
	.word	0x138c
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x1b
	.word	0x13e1
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x1b
	.word	0x1441
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x1b
	.word	0x14af
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x1b
	.word	0x151e
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IAsyncManager\0"
	.byte	0x1b
	.word	0x158a
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ICallFactory\0"
	.byte	0x1b
	.word	0x1608
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IRpcHelper\0"
	.byte	0x1b
	.word	0x1666
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x1b
	.word	0x16d1
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IWaitMultiple\0"
	.byte	0x1b
	.word	0x172c
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x1b
	.word	0x1798
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x1b
	.word	0x17fd
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IPipeByte\0"
	.byte	0x1b
	.word	0x1868
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IPipeLong\0"
	.byte	0x1b
	.word	0x18d9
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IPipeDouble\0"
	.byte	0x1b
	.word	0x194a
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x1b
	.word	0x1b24
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IProcessInitControl\0"
	.byte	0x1b
	.word	0x1bb2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IFastRundown\0"
	.byte	0x1b
	.word	0x1c07
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IMarshalingStream\0"
	.byte	0x1b
	.word	0x1c4a
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x1b
	.word	0x1d09
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "GUID_NULL\0"
	.byte	0x1c
	.byte	0xd
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "CATID_MARSHALER\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IRpcChannel\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IRpcStub\0"
	.byte	0x1c
	.byte	0x10
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IStubManager\0"
	.byte	0x1c
	.byte	0x11
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IRpcProxy\0"
	.byte	0x1c
	.byte	0x12
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IProxyManager\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IPSFactory\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IInternalMoniker\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IDfReserved1\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IDfReserved2\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IDfReserved3\0"
	.byte	0x1c
	.byte	0x18
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "CLSID_StdMarshal\0"
	.byte	0x1c
	.byte	0x19
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "IID_IStub\0"
	.byte	0x1c
	.byte	0x1c
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IProxy\0"
	.byte	0x1c
	.byte	0x1d
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IEnumGeneric\0"
	.byte	0x1c
	.byte	0x1e
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IEnumHolder\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IEnumCallback\0"
	.byte	0x1c
	.byte	0x20
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IOleManager\0"
	.byte	0x1c
	.byte	0x21
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IOlePresObj\0"
	.byte	0x1c
	.byte	0x22
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IDebug\0"
	.byte	0x1c
	.byte	0x23
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IDebugStream\0"
	.byte	0x1c
	.byte	0x24
	.byte	0x14
	.long	0x7e7
	.uleb128 0x3
	.ascii "CLSID_PSGenObject\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_PSClientSite\0"
	.byte	0x1c
	.byte	0x26
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_PSClassObject\0"
	.byte	0x1c
	.byte	0x27
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x1c
	.byte	0x28
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x1c
	.byte	0x29
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x1c
	.byte	0x2a
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x1c
	.byte	0x2b
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x1c
	.byte	0x2c
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x1c
	.byte	0x2d
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_StaticDib\0"
	.byte	0x1c
	.byte	0x2e
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CID_CDfsVolume\0"
	.byte	0x1c
	.byte	0x2f
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x1c
	.byte	0x30
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x1c
	.byte	0x31
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x1c
	.byte	0x32
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_ComBinding\0"
	.byte	0x1c
	.byte	0x33
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_StdEvent\0"
	.byte	0x1c
	.byte	0x34
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x1c
	.byte	0x35
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x1c
	.byte	0x36
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_AddrControl\0"
	.byte	0x1c
	.byte	0x37
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x1c
	.byte	0x38
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x1c
	.byte	0x39
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x1c
	.byte	0x3a
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x1c
	.byte	0x3b
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x1c
	.byte	0x3c
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x1c
	.byte	0x3d
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x1c
	.byte	0x3e
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDLabel\0"
	.byte	0x1c
	.byte	0x3f
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x1c
	.byte	0x40
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDListBox\0"
	.byte	0x1c
	.byte	0x41
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x1c
	.byte	0x42
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x1c
	.byte	0x43
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x1c
	.byte	0x44
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x1c
	.byte	0x45
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x1c
	.byte	0x46
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x1c
	.byte	0x47
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x1c
	.byte	0x48
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x49
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x4a
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x1c
	.byte	0x4b
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x4c
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x1c
	.byte	0x4d
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x4e
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x1c
	.byte	0x4f
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x50
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x1c
	.byte	0x51
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x1c
	.byte	0x52
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x1c
	.byte	0x53
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x1c
	.byte	0x54
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x1c
	.byte	0x55
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_CSystemPage\0"
	.byte	0x1c
	.byte	0x56
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x1c
	.byte	0x57
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x1c
	.byte	0x58
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x1c
	.byte	0x59
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x1c
	.byte	0x5a
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x1c
	.byte	0x5b
	.byte	0x16
	.long	0x7fa
	.uleb128 0x3
	.ascii "GUID_TRISTATE\0"
	.byte	0x1c
	.byte	0x5c
	.byte	0x15
	.long	0x7d6
	.uleb128 0x3
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1d
	.byte	0x28
	.byte	0x16
	.long	0x1d35
	.uleb128 0x3
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1d
	.byte	0x29
	.byte	0x16
	.long	0x1d35
	.uleb128 0x1
	.ascii "IID_IMallocSpy\0"
	.byte	0x1e
	.word	0x1dbd
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IBindCtx\0"
	.byte	0x1e
	.word	0x1f3a
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1e
	.word	0x204a
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IRunnableObject\0"
	.byte	0x1e
	.word	0x20e8
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1e
	.word	0x218e
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IPersist\0"
	.byte	0x1e
	.word	0x2269
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IPersistStream\0"
	.byte	0x1e
	.word	0x22be
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IMoniker\0"
	.byte	0x1e
	.word	0x236a
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IROTData\0"
	.byte	0x1e
	.word	0x2558
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1e
	.word	0x25b5
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IStorage\0"
	.byte	0x1e
	.word	0x2658
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IPersistFile\0"
	.byte	0x1e
	.word	0x2841
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IPersistStorage\0"
	.byte	0x1e
	.word	0x28f1
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ILockBytes\0"
	.byte	0x1e
	.word	0x29b1
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1e
	.word	0x2ac0
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1e
	.word	0x2b6c
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IRootStorage\0"
	.byte	0x1e
	.word	0x2c08
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IAdviseSink\0"
	.byte	0x1e
	.word	0x2cb3
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1e
	.word	0x2d73
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1e
	.word	0x2ea9
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1e
	.word	0x2f2e
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IDataObject\0"
	.byte	0x1e
	.word	0x2ff4
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1e
	.word	0x3118
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IMessageFilter\0"
	.byte	0x1e
	.word	0x31d3
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1e
	.word	0x325d
	.byte	0x14
	.long	0x80d
	.uleb128 0x1
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1e
	.word	0x325f
	.byte	0x14
	.long	0x80d
	.uleb128 0x1
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1e
	.word	0x3261
	.byte	0x14
	.long	0x80d
	.uleb128 0x1
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1e
	.word	0x3263
	.byte	0x14
	.long	0x80d
	.uleb128 0x1
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1e
	.word	0x3265
	.byte	0x14
	.long	0x80d
	.uleb128 0x1
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1e
	.word	0x3267
	.byte	0x14
	.long	0x80d
	.uleb128 0x1
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1e
	.word	0x3269
	.byte	0x14
	.long	0x80d
	.uleb128 0x1
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1e
	.word	0x326b
	.byte	0x14
	.long	0x80d
	.uleb128 0x1
	.ascii "IID_IClassActivator\0"
	.byte	0x1e
	.word	0x3273
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1e
	.word	0x32d5
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IProgressNotify\0"
	.byte	0x1e
	.word	0x3389
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1e
	.word	0x33ee
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IBlockingLock\0"
	.byte	0x1e
	.word	0x3492
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1e
	.word	0x34f7
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IOplockStorage\0"
	.byte	0x1e
	.word	0x354e
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1e
	.word	0x35d5
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IUrlMon\0"
	.byte	0x1e
	.word	0x364d
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1e
	.word	0x36bc
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1e
	.word	0x3710
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1e
	.word	0x3786
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IProcessLock\0"
	.byte	0x1e
	.word	0x37e5
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ISurrogateService\0"
	.byte	0x1e
	.word	0x3848
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1e
	.word	0x38f2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1e
	.word	0x398a
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1f
	.byte	0xab
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IOleCache\0"
	.byte	0x1f
	.word	0x162
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IOleCache2\0"
	.byte	0x1f
	.word	0x229
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1f
	.word	0x2d4
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1f
	.word	0x33c
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IOleContainer\0"
	.byte	0x1f
	.word	0x39c
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IOleClientSite\0"
	.byte	0x1f
	.word	0x417
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IOleObject\0"
	.byte	0x1f
	.word	0x4fe
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1f
	.word	0x6fe
	.byte	0x16
	.long	0x1d35
	.uleb128 0x1
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1f
	.word	0x6ff
	.byte	0x16
	.long	0x1d35
	.uleb128 0x1
	.ascii "IID_IOleWindow\0"
	.byte	0x1f
	.word	0x724
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IOleLink\0"
	.byte	0x1f
	.word	0x79a
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1f
	.word	0x8bf
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1f
	.word	0x976
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1f
	.word	0xa1c
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1f
	.word	0xaf8
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1f
	.word	0xbf1
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1f
	.word	0xc91
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IContinue\0"
	.byte	0x1f
	.word	0xda4
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IViewObject\0"
	.byte	0x1f
	.word	0xdf9
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IViewObject2\0"
	.byte	0x1f
	.word	0xf2a
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IDropSource\0"
	.byte	0x1f
	.word	0xfd2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IDropTarget\0"
	.byte	0x1f
	.word	0x105b
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1f
	.word	0x10ff
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1f
	.word	0x1176
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "IID_IServiceProvider\0"
	.byte	0x20
	.byte	0x39
	.byte	0x16
	.long	0x7e7
	.uleb128 0x3
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x21
	.byte	0xf1
	.byte	0x16
	.long	0x1d35
	.uleb128 0x3
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x21
	.byte	0xf2
	.byte	0x16
	.long	0x1d35
	.uleb128 0x1
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x21
	.word	0x33b
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x21
	.word	0x562
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x21
	.word	0x7b2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x21
	.word	0x8ba
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IDispatch\0"
	.byte	0x21
	.word	0x9b6
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x21
	.word	0xa87
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ITypeComp\0"
	.byte	0x21
	.word	0xb35
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ITypeInfo\0"
	.byte	0x21
	.word	0xbd9
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ITypeInfo2\0"
	.byte	0x21
	.word	0xe50
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ITypeLib\0"
	.byte	0x21
	.word	0x10d6
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ITypeLib2\0"
	.byte	0x21
	.word	0x123d
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x21
	.word	0x1361
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IErrorInfo\0"
	.byte	0x21
	.word	0x13da
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x21
	.word	0x147d
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x21
	.word	0x1520
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ITypeFactory\0"
	.byte	0x21
	.word	0x1575
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ITypeMarshal\0"
	.byte	0x21
	.word	0x15d0
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IRecordInfo\0"
	.byte	0x21
	.word	0x1684
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IErrorLog\0"
	.byte	0x21
	.word	0x1820
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IPropertyBag\0"
	.byte	0x21
	.word	0x187a
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x22
	.byte	0xeb
	.byte	0x18
	.long	0x1d35
	.uleb128 0x3
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x22
	.byte	0xec
	.byte	0x18
	.long	0x1d35
	.uleb128 0x3
	.ascii "LIBID_MSXML\0"
	.byte	0x22
	.byte	0xfc
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x22
	.word	0x100
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x22
	.word	0x127
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x22
	.word	0x1fd
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x22
	.word	0x266
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x22
	.word	0x375
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x22
	.word	0x3b0
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x22
	.word	0x404
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x22
	.word	0x496
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x22
	.word	0x50f
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMText\0"
	.byte	0x22
	.word	0x5a6
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x22
	.word	0x625
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x22
	.word	0x69e
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x22
	.word	0x717
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x22
	.word	0x792
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x22
	.word	0x80b
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x22
	.word	0x87f
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x22
	.word	0x8f8
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x22
	.word	0x961
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXTLRuntime\0"
	.byte	0x22
	.word	0x9a6
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x22
	.word	0xa3d
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_DOMDocument\0"
	.byte	0x22
	.word	0xa5c
	.byte	0x1a
	.long	0x7fa
	.uleb128 0x1
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x22
	.word	0xa60
	.byte	0x1a
	.long	0x7fa
	.uleb128 0x1
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x22
	.word	0xa67
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x22
	.word	0xacd
	.byte	0x1a
	.long	0x7fa
	.uleb128 0x1
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x22
	.word	0xad4
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x22
	.word	0xb0d
	.byte	0x1a
	.long	0x7fa
	.uleb128 0x1
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x22
	.word	0xb14
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDocument\0"
	.byte	0x22
	.word	0xb4a
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLDocument2\0"
	.byte	0x22
	.word	0xbb2
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLElement\0"
	.byte	0x22
	.word	0xc24
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLElement2\0"
	.byte	0x22
	.word	0xc82
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLAttribute\0"
	.byte	0x22
	.word	0xce5
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IXMLError\0"
	.byte	0x22
	.word	0xd11
	.byte	0x18
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_XMLDocument\0"
	.byte	0x22
	.word	0xd2e
	.byte	0x1a
	.long	0x7fa
	.uleb128 0x1
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x23
	.word	0x17e
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x23
	.word	0x17f
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x23
	.word	0x180
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x23
	.word	0x181
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x23
	.word	0x182
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x23
	.word	0x183
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x23
	.word	0x184
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x23
	.word	0x185
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x23
	.word	0x186
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x23
	.word	0x187
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x23
	.word	0x188
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x23
	.word	0x189
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x23
	.word	0x18a
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x23
	.word	0x193
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x23
	.word	0x194
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x23
	.word	0x195
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x23
	.word	0x196
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x23
	.word	0x197
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x23
	.word	0x198
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_FileProtocol\0"
	.byte	0x23
	.word	0x199
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_MkProtocol\0"
	.byte	0x23
	.word	0x19a
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x23
	.word	0x19b
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x23
	.word	0x19c
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x23
	.word	0x19d
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x23
	.word	0x19e
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x23
	.word	0x19f
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IPersistMoniker\0"
	.byte	0x23
	.word	0x250
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IMonikerProp\0"
	.byte	0x23
	.word	0x321
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IBindProtocol\0"
	.byte	0x23
	.word	0x37f
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IBinding\0"
	.byte	0x23
	.word	0x3e0
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x23
	.word	0x575
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x23
	.word	0x6a5
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IAuthenticate\0"
	.byte	0x23
	.word	0x764
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x23
	.word	0x7d0
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x23
	.word	0x841
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x23
	.word	0x8c1
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x23
	.word	0x93b
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x23
	.word	0x9bf
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x23
	.word	0xa30
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ICodeInstall\0"
	.byte	0x23
	.word	0xa9b
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IWinInetInfo\0"
	.byte	0x23
	.word	0x10a5
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IHttpSecurity\0"
	.byte	0x23
	.word	0x1112
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x23
	.word	0x1179
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x23
	.word	0x11f8
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "SID_BindHost\0"
	.byte	0x23
	.word	0x1335
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IBindHost\0"
	.byte	0x23
	.word	0x133f
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IInternet\0"
	.byte	0x23
	.word	0x144d
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x23
	.word	0x14ac
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x23
	.word	0x1526
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x23
	.word	0x15bf
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IInternetProtocol\0"
	.byte	0x23
	.word	0x1684
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x23
	.word	0x181a
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x23
	.word	0x18bd
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IInternetSession\0"
	.byte	0x23
	.word	0x193f
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x23
	.word	0x1a48
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IInternetPriority\0"
	.byte	0x23
	.word	0x1ab2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x23
	.word	0x1b4e
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x23
	.word	0x1cb2
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x23
	.word	0x1cb3
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x23
	.word	0x1ccb
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x23
	.word	0x1d69
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x23
	.word	0x210f
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x23
	.word	0x22c4
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x23
	.word	0x269c
	.byte	0x16
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ISoftDistExt\0"
	.byte	0x23
	.word	0x26cc
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x23
	.word	0x2778
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IDataFilter\0"
	.byte	0x23
	.word	0x27e6
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x23
	.word	0x28a6
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x23
	.word	0x2933
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x23
	.word	0x2941
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IGetBindHandle\0"
	.byte	0x23
	.word	0x29a5
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x23
	.word	0x2a0d
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IPropertyStorage\0"
	.byte	0x24
	.word	0x1b7
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x24
	.word	0x304
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x24
	.word	0x3a6
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x24
	.word	0x444
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "IID_StdOle\0"
	.byte	0x25
	.byte	0x15
	.byte	0x16
	.long	0x7e7
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x26
	.byte	0xc
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x26
	.byte	0xd
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x26
	.byte	0xe
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x26
	.byte	0xf
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x26
	.byte	0x10
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x26
	.byte	0x11
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x26
	.byte	0x12
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x26
	.byte	0x13
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x26
	.byte	0x14
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x26
	.byte	0x15
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x26
	.byte	0x16
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x26
	.byte	0x17
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1a
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x27
	.byte	0xa1
	.byte	0x12
	.long	0x564c
	.uleb128 0x7
	.ascii "dwProtocol\0"
	.byte	0x27
	.byte	0xa2
	.byte	0xb
	.long	0x5df
	.byte	0
	.uleb128 0x7
	.ascii "cbPciLength\0"
	.byte	0x27
	.byte	0xa3
	.byte	0xb
	.long	0x5df
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x27
	.byte	0xa4
	.byte	0x5
	.long	0x5607
	.uleb128 0xb
	.long	0x564c
	.uleb128 0x3
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x28
	.byte	0x25
	.byte	0x3c
	.long	0x5665
	.uleb128 0x3
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x28
	.byte	0x25
	.byte	0x4b
	.long	0x5665
	.uleb128 0x3
	.ascii "g_rgSCardRawPci\0"
	.byte	0x28
	.byte	0x25
	.byte	0x5a
	.long	0x5665
	.uleb128 0x3
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x29
	.byte	0xe
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x29
	.byte	0xf
	.byte	0x17
	.long	0x7d6
	.uleb128 0x1a
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x29
	.byte	0xa
	.long	0x5782
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x2a
	.byte	0x2a
	.byte	0xb
	.long	0x440
	.byte	0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x2a
	.byte	0x2b
	.byte	0x9
	.long	0x101
	.byte	0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x2a
	.byte	0x2c
	.byte	0xb
	.long	0x440
	.byte	0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x2a
	.byte	0x2d
	.byte	0x9
	.long	0x101
	.byte	0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x2a
	.byte	0x2e
	.byte	0x9
	.long	0x101
	.byte	0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x2a
	.byte	0x2f
	.byte	0x9
	.long	0x101
	.byte	0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x2a
	.byte	0x30
	.byte	0x9
	.long	0x101
	.byte	0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x2a
	.byte	0x31
	.byte	0xb
	.long	0x440
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.ascii "FILE\0"
	.byte	0x2a
	.byte	0x33
	.byte	0x19
	.long	0x56f2
	.uleb128 0x20
	.long	0x5782
	.long	0x579a
	.uleb128 0x35
	.byte	0
	.uleb128 0x3
	.ascii "_imp___iob\0"
	.byte	0x2a
	.byte	0x41
	.byte	0x10
	.long	0x57ad
	.uleb128 0x8
	.byte	0x4
	.long	0x578f
	.uleb128 0x8
	.byte	0x4
	.long	0x1f48
	.uleb128 0x8
	.byte	0x4
	.long	0x1fb7
	.uleb128 0x8
	.byte	0x4
	.long	0x2420
	.uleb128 0x22
	.byte	0x4
	.long	0x2420
	.uleb128 0x6d
	.ascii "decltype(nullptr)\0"
	.uleb128 0x38
	.byte	0x4
	.long	0x1fb7
	.uleb128 0x22
	.byte	0x4
	.long	0x1fb7
	.uleb128 0x13
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x8
	.byte	0x4
	.long	0x24af
	.uleb128 0xd
	.ascii "int32_t\0"
	.byte	0x2b
	.byte	0x27
	.byte	0xd
	.long	0x101
	.uleb128 0xd
	.ascii "uint32_t\0"
	.byte	0x2b
	.byte	0x28
	.byte	0x12
	.long	0xf1
	.uleb128 0x44
	.ascii "Palmtree\0"
	.byte	0x2c
	.byte	0x24
	.byte	0xb
	.long	0x7bc5
	.uleb128 0x39
	.ascii "Math\0"
	.byte	0x2c
	.byte	0x24
	.byte	0x15
	.uleb128 0x39
	.ascii "Core\0"
	.byte	0x2c
	.byte	0x24
	.byte	0x1b
	.uleb128 0x39
	.ascii "Internal\0"
	.byte	0x2c
	.byte	0x24
	.byte	0x21
	.uleb128 0x1a
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x2c
	.byte	0x68
	.byte	0x18
	.long	0x5895
	.uleb128 0x7
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x2c
	.byte	0x6a
	.byte	0x1b
	.long	0x4cb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x74
	.byte	0x18
	.long	0x5911
	.uleb128 0x7
	.ascii "COUNT_MULTI64\0"
	.byte	0x2c
	.byte	0x76
	.byte	0x12
	.long	0x128
	.byte	0
	.uleb128 0x7
	.ascii "COUNT_MULTI32\0"
	.byte	0x2c
	.byte	0x77
	.byte	0x12
	.long	0x128
	.byte	0x4
	.uleb128 0x7
	.ascii "COUNT_DIV64\0"
	.byte	0x2c
	.byte	0x78
	.byte	0x12
	.long	0x128
	.byte	0x8
	.uleb128 0x7
	.ascii "COUNT_DIV32\0"
	.byte	0x2c
	.byte	0x79
	.byte	0x12
	.long	0x128
	.byte	0xc
	.byte	0
	.uleb128 0x1a
	.ascii "__tag_PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0x68
	.byte	0x2c
	.byte	0x7c
	.byte	0x18
	.long	0x59cf
	.uleb128 0x7
	.ascii "DecimalDigits\0"
	.byte	0x2c
	.byte	0x7e
	.byte	0x11
	.long	0x101
	.byte	0
	.uleb128 0x7
	.ascii "DecimalSeparator\0"
	.byte	0x2c
	.byte	0x7f
	.byte	0x28
	.long	0x7bc5
	.byte	0x4
	.uleb128 0x7
	.ascii "GroupSeparator\0"
	.byte	0x2c
	.byte	0x80
	.byte	0x26
	.long	0x7bc5
	.byte	0x26
	.uleb128 0x7
	.ascii "GroupSizes\0"
	.byte	0x2c
	.byte	0x81
	.byte	0x22
	.long	0x7bd5
	.byte	0x48
	.uleb128 0x7
	.ascii "NegativePattern\0"
	.byte	0x2c
	.byte	0x82
	.byte	0x11
	.long	0x101
	.byte	0x60
	.uleb128 0x7
	.ascii "PositivePattern\0"
	.byte	0x2c
	.byte	0x83
	.byte	0x11
	.long	0x101
	.byte	0x64
	.byte	0
	.uleb128 0x6e
	.ascii "__tag_PMC_NUMBER_FORMAT_INFO\0"
	.word	0x1e4
	.byte	0x2c
	.byte	0x86
	.byte	0x18
	.long	0x5aa2
	.uleb128 0x7
	.ascii "Currency\0"
	.byte	0x2c
	.byte	0x88
	.byte	0x2c
	.long	0x5aa2
	.byte	0
	.uleb128 0x7
	.ascii "Number\0"
	.byte	0x2c
	.byte	0x89
	.byte	0x2c
	.long	0x5aa2
	.byte	0x68
	.uleb128 0x7
	.ascii "Percent\0"
	.byte	0x2c
	.byte	0x8a
	.byte	0x2c
	.long	0x5aa2
	.byte	0xd0
	.uleb128 0x2c
	.ascii "CurrencySymbol\0"
	.byte	0x2c
	.byte	0x8b
	.byte	0x26
	.long	0x7bc5
	.word	0x138
	.uleb128 0x2c
	.ascii "NegativeSign\0"
	.byte	0x2c
	.byte	0x8c
	.byte	0x24
	.long	0x7bc5
	.word	0x15a
	.uleb128 0x2c
	.ascii "PositiveSign\0"
	.byte	0x2c
	.byte	0x8d
	.byte	0x24
	.long	0x7bc5
	.word	0x17c
	.uleb128 0x2c
	.ascii "PercentSymbol\0"
	.byte	0x2c
	.byte	0x8e
	.byte	0x25
	.long	0x7bc5
	.word	0x19e
	.uleb128 0x2c
	.ascii "PerMilleSymbol\0"
	.byte	0x2c
	.byte	0x8f
	.byte	0x26
	.long	0x7bc5
	.word	0x1c0
	.byte	0
	.uleb128 0xd
	.ascii "PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0x2c
	.byte	0x84
	.byte	0xb
	.long	0x5911
	.uleb128 0x1a
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0xc
	.byte	0x2e
	.byte	0x29
	.byte	0x10
	.long	0x5b81
	.uleb128 0x1a
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x32
	.byte	0x1a
	.long	0x5b4e
	.uleb128 0x1b
	.ascii "IS_ZERO\0"
	.byte	0x2e
	.byte	0x34
	.byte	0x24
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.ascii "IS_ONE\0"
	.byte	0x2e
	.byte	0x35
	.byte	0x23
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1b
	.ascii "IS_EVEN\0"
	.byte	0x2e
	.byte	0x36
	.byte	0x24
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x49
	.secrel32	LASF5
	.byte	0x2e
	.byte	0x37
	.byte	0x2c
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x5ae8
	.uleb128 0x4a
	.secrel32	LASF6
	.byte	0x2e
	.byte	0x2c
	.byte	0x1d
	.long	0x5b93
	.byte	0
	.uleb128 0x7
	.ascii "FLAGS\0"
	.byte	0x2e
	.byte	0x38
	.byte	0xf
	.long	0x5b4e
	.byte	0x4
	.uleb128 0x7
	.ascii "__dummy\0"
	.byte	0x2e
	.byte	0x3a
	.byte	0x17
	.long	0x5b81
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.ascii "_UINT32_T\0"
	.byte	0x2c
	.byte	0x62
	.byte	0x1a
	.long	0x5808
	.uleb128 0xb
	.long	0x5b81
	.uleb128 0xd
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x2c
	.byte	0x6e
	.byte	0x1a
	.long	0x5bb0
	.uleb128 0xd
	.ascii "_INT32_T\0"
	.byte	0x2c
	.byte	0x5e
	.byte	0x19
	.long	0x57f8
	.uleb128 0xd
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x2c
	.byte	0x7a
	.byte	0xb
	.long	0x5895
	.uleb128 0xd
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2e
	.byte	0x41
	.byte	0x2f
	.long	0x7be5
	.uleb128 0xd
	.ascii "PMC_NUMBER_FORMAT_INFO\0"
	.byte	0x2c
	.byte	0x90
	.byte	0xb
	.long	0x59cf
	.uleb128 0xb
	.long	0x5bf5
	.uleb128 0xd
	.ascii "PMC_NUMBER_STYLE_CODE\0"
	.byte	0x2c
	.byte	0x72
	.byte	0x1a
	.long	0x5bb0
	.uleb128 0x1a
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2f
	.byte	0x25
	.byte	0x14
	.long	0x5d08
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2f
	.byte	0x28
	.byte	0x2d
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2f
	.byte	0x2b
	.byte	0x2a
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2f
	.byte	0x2e
	.byte	0x2b
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2f
	.byte	0x31
	.byte	0x2b
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2f
	.byte	0x34
	.byte	0x2a
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x1a
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x2c
	.byte	0x4
	.byte	0x28
	.byte	0x14
	.long	0x5e66
	.uleb128 0x4a
	.secrel32	LASF6
	.byte	0x4
	.byte	0x2a
	.byte	0x15
	.long	0x5e66
	.byte	0
	.uleb128 0x1b
	.ascii "IS_ZERO\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x1c
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.uleb128 0x1b
	.ascii "IS_ONE\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x1b
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.uleb128 0x1b
	.ascii "IS_EVEN\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x1c
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.uleb128 0x49
	.secrel32	LASF5
	.byte	0x4
	.byte	0x2e
	.byte	0x24
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.uleb128 0x7
	.ascii "SIGNATURE1\0"
	.byte	0x4
	.byte	0x30
	.byte	0x13
	.long	0x5b81
	.byte	0x8
	.uleb128 0x7
	.ascii "SIGNATURE2\0"
	.byte	0x4
	.byte	0x31
	.byte	0x13
	.long	0x5b81
	.byte	0xc
	.uleb128 0x7
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x4
	.byte	0x32
	.byte	0x15
	.long	0x5e66
	.byte	0x10
	.uleb128 0x7
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x4
	.byte	0x33
	.byte	0x15
	.long	0x5e66
	.byte	0x14
	.uleb128 0x7
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x4
	.byte	0x34
	.byte	0x15
	.long	0x5e66
	.byte	0x18
	.uleb128 0x1b
	.ascii "IS_STATIC\0"
	.byte	0x4
	.byte	0x36
	.byte	0x1e
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x1c
	.uleb128 0x1b
	.ascii "IS_COMMITTED\0"
	.byte	0x4
	.byte	0x37
	.byte	0x21
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x1c
	.uleb128 0x7
	.ascii "BLOCK_COUNT\0"
	.byte	0x4
	.byte	0x39
	.byte	0x10
	.long	0xe2
	.byte	0x20
	.uleb128 0x7
	.ascii "BLOCK\0"
	.byte	0x4
	.byte	0x3d
	.byte	0x16
	.long	0x7bfd
	.byte	0x24
	.uleb128 0x7
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x4
	.byte	0x3e
	.byte	0x15
	.long	0x5e66
	.byte	0x28
	.byte	0
	.uleb128 0xd
	.ascii "__UNIT_TYPE\0"
	.byte	0x30
	.byte	0x37
	.byte	0x1b
	.long	0x5b81
	.uleb128 0xb
	.long	0x5e66
	.uleb128 0xd
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x2c
	.byte	0x6b
	.byte	0xb
	.long	0x5849
	.uleb128 0x29
	.ascii "configuration_info\0"
	.byte	0x4
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5e7f
	.uleb128 0xd
	.ascii "NUMBER_HEADER\0"
	.byte	0x4
	.byte	0x3f
	.byte	0x7
	.long	0x5d08
	.uleb128 0x29
	.ascii "number_zero\0"
	.byte	0x4
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5eee
	.uleb128 0x29
	.ascii "number_one\0"
	.byte	0x4
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5eee
	.uleb128 0x29
	.ascii "statistics_info\0"
	.byte	0x4
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x5bc1
	.uleb128 0x4b
	.ascii "default_number_format_option\0"
	.byte	0x8
	.byte	0x25
	.byte	0x23
	.long	0x5bf5
	.uleb128 0x4b
	.ascii "fp_MultiplyAndAdd\0"
	.byte	0x8
	.byte	0x26
	.byte	0x1b
	.long	0x7c27
	.uleb128 0x6f
	.secrel32	LASF7
	.word	0x104
	.byte	0x8
	.byte	0x3c
	.byte	0xb
	.long	0x63e9
	.uleb128 0x7
	.ascii "_source\0"
	.byte	0x8
	.byte	0x3f
	.byte	0x16
	.long	0x63e9
	.byte	0
	.uleb128 0x7
	.ascii "_int_part\0"
	.byte	0x8
	.byte	0x40
	.byte	0x16
	.long	0x689b
	.byte	0x8
	.uleb128 0x7
	.ascii "_frac_part\0"
	.byte	0x8
	.byte	0x41
	.byte	0x16
	.long	0x689b
	.byte	0x1c
	.uleb128 0x7
	.ascii "_number_styles\0"
	.byte	0x8
	.byte	0x42
	.byte	0x13
	.long	0x5b81
	.byte	0x30
	.uleb128 0x7
	.ascii "_sign\0"
	.byte	0x8
	.byte	0x43
	.byte	0xf
	.long	0x440
	.byte	0x34
	.uleb128 0x7
	.ascii "_currency_symbol\0"
	.byte	0x8
	.byte	0x44
	.byte	0x24
	.long	0x7bc5
	.byte	0x38
	.uleb128 0x7
	.ascii "_positive_sign\0"
	.byte	0x8
	.byte	0x45
	.byte	0x22
	.long	0x7bc5
	.byte	0x5a
	.uleb128 0x7
	.ascii "_negative_sign\0"
	.byte	0x8
	.byte	0x46
	.byte	0x22
	.long	0x7bc5
	.byte	0x7c
	.uleb128 0x7
	.ascii "_decimal_separator\0"
	.byte	0x8
	.byte	0x47
	.byte	0x26
	.long	0x7bc5
	.byte	0x9e
	.uleb128 0x7
	.ascii "_group_separator\0"
	.byte	0x8
	.byte	0x48
	.byte	0x24
	.long	0x7bc5
	.byte	0xc0
	.uleb128 0x7
	.ascii "_secondary_group_separator\0"
	.byte	0x8
	.byte	0x49
	.byte	0x2e
	.long	0x7bc5
	.byte	0xe2
	.uleb128 0x18
	.secrel32	LASF7
	.byte	0x8
	.byte	0x4e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal11ParserStateC4EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjSA_j\0"
	.byte	0x1
	.long	0x6193
	.long	0x61c1
	.uleb128 0x4
	.long	0x7c38
	.uleb128 0x2
	.long	0x263d
	.uleb128 0x2
	.long	0x5b81
	.uleb128 0x2
	.long	0x7beb
	.uleb128 0x2
	.long	0x440
	.uleb128 0x2
	.long	0x446
	.uleb128 0x2
	.long	0xe2
	.uleb128 0x2
	.long	0x446
	.uleb128 0x2
	.long	0xe2
	.byte	0
	.uleb128 0x2b
	.ascii "~ParserState\0"
	.byte	0x8
	.byte	0x7d
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal11ParserStateD4Ev\0"
	.byte	0x1
	.long	0x620c
	.long	0x6217
	.uleb128 0x4
	.long	0x7c38
	.uleb128 0x4
	.long	0x101
	.byte	0
	.uleb128 0x2a
	.secrel32	LASF8
	.byte	0x8
	.byte	0x81
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv\0"
	.long	0x101
	.byte	0x1
	.long	0x6277
	.long	0x627d
	.uleb128 0x4
	.long	0x7c38
	.byte	0
	.uleb128 0x70
	.secrel32	LASF9
	.byte	0x8
	.word	0x1de
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal11ParserState22ParseAsHexNumberStringEv\0"
	.long	0x101
	.byte	0x1
	.long	0x62da
	.long	0x62e0
	.uleb128 0x4
	.long	0x7c38
	.byte	0
	.uleb128 0x71
	.ascii "ParseAsIntegerPartNumberSequence\0"
	.byte	0x8
	.word	0x1f6
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv\0"
	.long	0x635f
	.long	0x6365
	.uleb128 0x4
	.long	0x7c38
	.byte	0
	.uleb128 0x72
	.ascii "ParseAsFractionPartNumberSequence\0"
	.byte	0x8
	.word	0x20e
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv\0"
	.long	0x63e2
	.uleb128 0x4
	.long	0x7c38
	.byte	0
	.byte	0
	.uleb128 0x27
	.secrel32	LASF10
	.byte	0x8
	.byte	0x3
	.byte	0x26
	.byte	0xb
	.long	0x63e9
	.long	0x6896
	.uleb128 0x4c
	.ascii "~StringReader\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderD4Ev\0"
	.byte	0x1
	.long	0x6444
	.long	0x644f
	.uleb128 0x4
	.long	0x7c81
	.uleb128 0x4
	.long	0x101
	.byte	0
	.uleb128 0x2e
	.secrel32	LASF10
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC4EOS3_\0"
	.byte	0x1
	.long	0x6492
	.long	0x649d
	.uleb128 0x4
	.long	0x7c81
	.uleb128 0x2
	.long	0x7c8c
	.byte	0
	.uleb128 0x2e
	.secrel32	LASF10
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC4ERKS3_\0"
	.byte	0x1
	.long	0x64e1
	.long	0x64ec
	.uleb128 0x4
	.long	0x7c81
	.uleb128 0x2
	.long	0x7c92
	.byte	0
	.uleb128 0x4d
	.ascii "_vptr.StringReader\0"
	.long	0x7c4e
	.byte	0
	.byte	0x1
	.uleb128 0x2d
	.ascii "_p\0"
	.byte	0x3
	.byte	0x29
	.byte	0x18
	.long	0x263d
	.byte	0x4
	.byte	0x2
	.uleb128 0x18
	.secrel32	LASF10
	.byte	0x3
	.byte	0x2c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC4Ev\0"
	.byte	0x2
	.long	0x6556
	.long	0x655c
	.uleb128 0x4
	.long	0x7c81
	.byte	0
	.uleb128 0x18
	.secrel32	LASF10
	.byte	0x3
	.byte	0x32
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC4EPKw\0"
	.byte	0x1
	.long	0x65a1
	.long	0x65ac
	.uleb128 0x4
	.long	0x7c81
	.uleb128 0x2
	.long	0x263d
	.byte	0
	.uleb128 0x2a
	.secrel32	LASF11
	.byte	0x3
	.byte	0x37
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv\0"
	.long	0x44c
	.byte	0x1
	.long	0x65fa
	.long	0x6600
	.uleb128 0x4
	.long	0x7c81
	.byte	0
	.uleb128 0x2a
	.secrel32	LASF11
	.byte	0x3
	.byte	0x3e
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEw\0"
	.long	0x44c
	.byte	0x1
	.long	0x664e
	.long	0x6659
	.uleb128 0x4
	.long	0x7c81
	.uleb128 0x2
	.long	0x44c
	.byte	0
	.uleb128 0x4e
	.ascii "PeekChar\0"
	.byte	0x3
	.byte	0x47
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv\0"
	.long	0x44c
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x63e9
	.byte	0x1
	.long	0x66b4
	.long	0x66ba
	.uleb128 0x4
	.long	0x7c81
	.byte	0
	.uleb128 0x2f
	.ascii "Progress\0"
	.byte	0x3
	.byte	0x4c
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x63e9
	.byte	0x1
	.long	0x6711
	.long	0x6717
	.uleb128 0x4
	.long	0x7c81
	.byte	0
	.uleb128 0x73
	.secrel32	LASF12
	.byte	0x3
	.byte	0x53
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw\0"
	.long	0x101
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x63e9
	.byte	0x1
	.long	0x6772
	.long	0x677d
	.uleb128 0x4
	.long	0x7c81
	.uleb128 0x2
	.long	0x263d
	.byte	0
	.uleb128 0x2b
	.ascii "SkipSpace\0"
	.byte	0x3
	.byte	0x58
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv\0"
	.byte	0x1
	.long	0x67ce
	.long	0x67d4
	.uleb128 0x4
	.long	0x7c81
	.byte	0
	.uleb128 0x2f
	.ascii "SkipString\0"
	.byte	0x3
	.byte	0x6c
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x63e9
	.byte	0x1
	.long	0x6832
	.long	0x683d
	.uleb128 0x4
	.long	0x7c81
	.uleb128 0x2
	.long	0x263d
	.byte	0
	.uleb128 0x74
	.secrel32	LASF12
	.byte	0x3
	.byte	0x77
	.byte	0x14
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_\0"
	.long	0x101
	.uleb128 0x2
	.long	0x263d
	.uleb128 0x2
	.long	0x263d
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x63e9
	.uleb128 0x27
	.secrel32	LASF13
	.byte	0x14
	.byte	0x3
	.byte	0xbf
	.byte	0xb
	.long	0x689b
	.long	0x6ce3
	.uleb128 0x4c
	.ascii "~StringWriter\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterD4Ev\0"
	.byte	0x1
	.long	0x68f6
	.long	0x6901
	.uleb128 0x4
	.long	0x7c6a
	.uleb128 0x4
	.long	0x101
	.byte	0
	.uleb128 0x2e
	.secrel32	LASF13
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC4EOS3_\0"
	.byte	0x1
	.long	0x6944
	.long	0x694f
	.uleb128 0x4
	.long	0x7c6a
	.uleb128 0x2
	.long	0x7c75
	.byte	0
	.uleb128 0x2e
	.secrel32	LASF13
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC4ERKS3_\0"
	.byte	0x1
	.long	0x6993
	.long	0x699e
	.uleb128 0x4
	.long	0x7c6a
	.uleb128 0x2
	.long	0x7c7b
	.byte	0
	.uleb128 0x4d
	.ascii "_vptr.StringWriter\0"
	.long	0x7c4e
	.byte	0
	.byte	0x1
	.uleb128 0x2d
	.ascii "_p\0"
	.byte	0x3
	.byte	0xc2
	.byte	0x12
	.long	0x446
	.byte	0x4
	.byte	0x2
	.uleb128 0x2d
	.ascii "_sob\0"
	.byte	0x3
	.byte	0xc3
	.byte	0x12
	.long	0x446
	.byte	0x8
	.byte	0x2
	.uleb128 0x2d
	.ascii "_eob\0"
	.byte	0x3
	.byte	0xc4
	.byte	0x12
	.long	0x446
	.byte	0xc
	.byte	0x2
	.uleb128 0x2d
	.ascii "_written\0"
	.byte	0x3
	.byte	0xc5
	.byte	0x10
	.long	0xe2
	.byte	0x10
	.byte	0x2
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x3
	.byte	0xc7
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC4EPwS4_S4_\0"
	.byte	0x2
	.long	0x6a40
	.long	0x6a55
	.uleb128 0x4
	.long	0x7c6a
	.uleb128 0x2
	.long	0x446
	.uleb128 0x2
	.long	0x446
	.uleb128 0x2
	.long	0x446
	.byte	0
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x3
	.byte	0xd0
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC4EPwj\0"
	.byte	0x1
	.long	0x6a9a
	.long	0x6aaa
	.uleb128 0x4
	.long	0x7c6a
	.uleb128 0x2
	.long	0x446
	.uleb128 0x2
	.long	0xe2
	.byte	0
	.uleb128 0x2f
	.ascii "Write\0"
	.byte	0x3
	.byte	0xd5
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x689b
	.byte	0x1
	.long	0x6afb
	.long	0x6b06
	.uleb128 0x4
	.long	0x7c6a
	.uleb128 0x2
	.long	0x44c
	.byte	0
	.uleb128 0x2b
	.ascii "Write\0"
	.byte	0x3
	.byte	0xe1
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj\0"
	.byte	0x1
	.long	0x6b50
	.long	0x6b60
	.uleb128 0x4
	.long	0x7c6a
	.uleb128 0x2
	.long	0x44c
	.uleb128 0x2
	.long	0xe2
	.byte	0
	.uleb128 0x2f
	.ascii "Write\0"
	.byte	0x3
	.byte	0xea
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x689b
	.byte	0x1
	.long	0x6bb3
	.long	0x6bbe
	.uleb128 0x4
	.long	0x7c6a
	.uleb128 0x2
	.long	0x263d
	.byte	0
	.uleb128 0x4e
	.ascii "GetString\0"
	.byte	0x3
	.byte	0xf3
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv\0"
	.long	0x446
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x689b
	.byte	0x1
	.long	0x6c1b
	.long	0x6c21
	.uleb128 0x4
	.long	0x7c6a
	.byte	0
	.uleb128 0x3a
	.ascii "GetLength\0"
	.byte	0x3
	.byte	0xf8
	.byte	0x10
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv\0"
	.long	0xe2
	.byte	0x1
	.long	0x6c76
	.long	0x6c7c
	.uleb128 0x4
	.long	0x7c6a
	.byte	0
	.uleb128 0x36
	.ascii "IsBufferAssigned\0"
	.byte	0x3
	.byte	0xfd
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter16IsBufferAssignedEv\0"
	.long	0x57ea
	.byte	0x1
	.long	0x6cdc
	.uleb128 0x4
	.long	0x7c6a
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x689b
	.uleb128 0x27
	.secrel32	LASF14
	.byte	0x10
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0x24eb
	.long	0x6f79
	.uleb128 0x75
	.long	0x24eb
	.byte	0
	.uleb128 0x7
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x5b98
	.byte	0x4
	.uleb128 0x7
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x263d
	.byte	0x8
	.uleb128 0x7
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x263d
	.byte	0xc
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x6d71
	.long	0x6d81
	.uleb128 0x4
	.long	0x7cdc
	.uleb128 0x2
	.long	0x5b98
	.uleb128 0x2
	.long	0x263d
	.byte	0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x6dc6
	.long	0x6ddb
	.uleb128 0x4
	.long	0x7cdc
	.uleb128 0x2
	.long	0x5b98
	.uleb128 0x2
	.long	0x263d
	.uleb128 0x2
	.long	0x263d
	.byte	0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6e1e
	.long	0x6e29
	.uleb128 0x4
	.long	0x7cdc
	.uleb128 0x2
	.long	0x7ce7
	.byte	0
	.uleb128 0x76
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x6ce8
	.byte	0x1
	.long	0x6e74
	.long	0x6e7f
	.uleb128 0x4
	.long	0x7cdc
	.uleb128 0x4
	.long	0x101
	.byte	0
	.uleb128 0x3a
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x5b98
	.byte	0x1
	.long	0x6eda
	.long	0x6ee0
	.uleb128 0x4
	.long	0x7ced
	.byte	0
	.uleb128 0x3a
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x263d
	.byte	0x1
	.long	0x6f28
	.long	0x6f2e
	.uleb128 0x4
	.long	0x7ced
	.byte	0
	.uleb128 0x36
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x263d
	.byte	0x1
	.long	0x6f72
	.uleb128 0x4
	.long	0x7ced
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x6ce8
	.uleb128 0x77
	.secrel32	LASF15
	.byte	0x10
	.byte	0x2
	.word	0x118
	.byte	0xb
	.long	0x24eb
	.long	0x70c6
	.uleb128 0x30
	.long	0x6ce8
	.byte	0
	.byte	0x1
	.uleb128 0x4f
	.secrel32	LASF15
	.byte	0x2
	.word	0x11c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x6fea
	.long	0x6ffa
	.uleb128 0x4
	.long	0x7c98
	.uleb128 0x2
	.long	0x263d
	.uleb128 0x2
	.long	0x263d
	.byte	0
	.uleb128 0x4f
	.secrel32	LASF15
	.byte	0x2
	.word	0x121
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x704c
	.long	0x7057
	.uleb128 0x4
	.long	0x7c98
	.uleb128 0x2
	.long	0x7ca3
	.byte	0
	.uleb128 0x78
	.ascii "~InternalErrorException\0"
	.byte	0x2
	.word	0x126
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD4Ev\0"
	.byte	0x1
	.long	0x6f7e
	.byte	0x1
	.long	0x70ba
	.uleb128 0x4
	.long	0x7c98
	.uleb128 0x4
	.long	0x101
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x6f7e
	.uleb128 0x27
	.secrel32	LASF16
	.byte	0x10
	.byte	0x2
	.byte	0xdf
	.byte	0xb
	.long	0x24eb
	.long	0x721b
	.uleb128 0x30
	.long	0x6ce8
	.byte	0
	.byte	0x1
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x2
	.byte	0xe3
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC4EPKw\0"
	.byte	0x1
	.long	0x7137
	.long	0x7142
	.uleb128 0x4
	.long	0x7ca9
	.uleb128 0x2
	.long	0x263d
	.byte	0
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x2
	.byte	0xe8
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x7198
	.long	0x71a3
	.uleb128 0x4
	.long	0x7ca9
	.uleb128 0x2
	.long	0x7cb4
	.byte	0
	.uleb128 0x3b
	.ascii "~InsufficientBufferException\0"
	.byte	0x2
	.byte	0xed
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD4Ev\0"
	.byte	0x1
	.long	0x70cb
	.byte	0x1
	.long	0x720f
	.uleb128 0x4
	.long	0x7ca9
	.uleb128 0x4
	.long	0x101
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x70cb
	.uleb128 0x27
	.secrel32	LASF17
	.byte	0x10
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0x24eb
	.long	0x7360
	.uleb128 0x30
	.long	0x6ce8
	.byte	0
	.byte	0x1
	.uleb128 0x18
	.secrel32	LASF17
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x7289
	.long	0x7299
	.uleb128 0x4
	.long	0x7cba
	.uleb128 0x2
	.long	0x263d
	.uleb128 0x2
	.long	0x263d
	.byte	0
	.uleb128 0x18
	.secrel32	LASF17
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x72e9
	.long	0x72f4
	.uleb128 0x4
	.long	0x7cba
	.uleb128 0x2
	.long	0x7cc5
	.byte	0
	.uleb128 0x3b
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x7220
	.byte	0x1
	.long	0x7354
	.uleb128 0x4
	.long	0x7cba
	.uleb128 0x4
	.long	0x101
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x7220
	.uleb128 0x27
	.secrel32	LASF18
	.byte	0x10
	.byte	0x2
	.byte	0x5a
	.byte	0xb
	.long	0x24eb
	.long	0x748d
	.uleb128 0x30
	.long	0x6ce8
	.byte	0
	.byte	0x1
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x2
	.byte	0x5e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC4EPKw\0"
	.byte	0x1
	.long	0x73c7
	.long	0x73d2
	.uleb128 0x4
	.long	0x7ccb
	.uleb128 0x2
	.long	0x263d
	.byte	0
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x2
	.byte	0x63
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x741e
	.long	0x7429
	.uleb128 0x4
	.long	0x7ccb
	.uleb128 0x2
	.long	0x7cd6
	.byte	0
	.uleb128 0x3b
	.ascii "~ArgumentException\0"
	.byte	0x2
	.byte	0x68
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD4Ev\0"
	.byte	0x1
	.long	0x7365
	.byte	0x1
	.long	0x7481
	.uleb128 0x4
	.long	0x7ccb
	.uleb128 0x4
	.long	0x101
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x7365
	.uleb128 0x3c
	.ascii "Initialize_Parse\0"
	.byte	0x8
	.word	0x54d
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x5b98
	.long	0x7508
	.uleb128 0x2
	.long	0x7cf3
	.byte	0
	.uleb128 0xd
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2f
	.byte	0x35
	.byte	0x7
	.long	0x5c37
	.uleb128 0x3c
	.ascii "PMC_TryParseForSINT\0"
	.byte	0x8
	.word	0x537
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj@24\0"
	.long	0x5b98
	.long	0x75e7
	.uleb128 0x2
	.long	0x263d
	.uleb128 0x2
	.long	0x5c19
	.uleb128 0x2
	.long	0x7beb
	.uleb128 0x2
	.long	0x440
	.uleb128 0x2
	.long	0x7bf1
	.uleb128 0x2
	.long	0x7bf7
	.byte	0
	.uleb128 0x3c
	.ascii "PMC_TryParse\0"
	.byte	0x8
	.word	0x519
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj@20\0"
	.long	0x5b98
	.long	0x7696
	.uleb128 0x2
	.long	0x263d
	.uleb128 0x2
	.long	0x5c19
	.uleb128 0x2
	.long	0x7beb
	.uleb128 0x2
	.long	0x7bf1
	.uleb128 0x2
	.long	0x7bf7
	.byte	0
	.uleb128 0x46
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x1f
	.ascii "PMC_TryParse_Imp\0"
	.byte	0x8
	.word	0x4f6
	.byte	0x1c
	.long	0x5b98
	.long	0x76e7
	.uleb128 0x2
	.long	0x263d
	.uleb128 0x2
	.long	0x5c19
	.uleb128 0x2
	.long	0x7beb
	.uleb128 0x2
	.long	0x440
	.uleb128 0x2
	.long	0x7e61
	.uleb128 0x2
	.long	0x7bf7
	.byte	0
	.uleb128 0x1f
	.ascii "TryParseX\0"
	.byte	0x8
	.word	0x4a5
	.byte	0x1c
	.long	0x5b98
	.long	0x771d
	.uleb128 0x2
	.long	0x263d
	.uleb128 0x2
	.long	0x5b81
	.uleb128 0x2
	.long	0x7beb
	.uleb128 0x2
	.long	0x440
	.uleb128 0x2
	.long	0x7e61
	.uleb128 0x2
	.long	0x7bf7
	.byte	0
	.uleb128 0x50
	.secrel32	LASF9
	.byte	0x8
	.word	0x49e
	.byte	0x10
	.long	0x101
	.long	0x7748
	.uleb128 0x2
	.long	0x263d
	.uleb128 0x2
	.long	0x5b81
	.uleb128 0x2
	.long	0x7beb
	.uleb128 0x2
	.long	0x446
	.uleb128 0x2
	.long	0xe2
	.byte	0
	.uleb128 0x31
	.ascii "BuildBinaryFromHexString\0"
	.byte	0x8
	.word	0x489
	.byte	0x11
	.long	0x7775
	.uleb128 0x2
	.long	0x446
	.uleb128 0x2
	.long	0x7bfd
	.byte	0
	.uleb128 0x1f
	.ascii "Build1WordFromHexString\0"
	.byte	0x8
	.word	0x468
	.byte	0x18
	.long	0x5e66
	.long	0x77a0
	.uleb128 0x2
	.long	0x446
	.byte	0
	.uleb128 0x1f
	.ascii "BuildLeading1WordFromHexString\0"
	.byte	0x8
	.word	0x45a
	.byte	0x18
	.long	0x5e66
	.long	0x77d7
	.uleb128 0x2
	.long	0x446
	.uleb128 0x2
	.long	0x5e66
	.byte	0
	.uleb128 0x1f
	.ascii "TryParseDN\0"
	.byte	0x8
	.word	0x3c6
	.byte	0x1c
	.long	0x5b98
	.long	0x780e
	.uleb128 0x2
	.long	0x263d
	.uleb128 0x2
	.long	0x5b81
	.uleb128 0x2
	.long	0x7beb
	.uleb128 0x2
	.long	0x440
	.uleb128 0x2
	.long	0x7e61
	.uleb128 0x2
	.long	0x7bf7
	.byte	0
	.uleb128 0x31
	.ascii "ConvertCardinalNumber\0"
	.byte	0x8
	.word	0x3b3
	.byte	0x11
	.long	0x783d
	.uleb128 0x2
	.long	0x7bfd
	.uleb128 0x2
	.long	0x5e66
	.uleb128 0x2
	.long	0x7bfd
	.byte	0
	.uleb128 0x1f
	.ascii "MultiplyAndAdd_using_ADCX_MULX\0"
	.byte	0x8
	.word	0x324
	.byte	0x19
	.long	0x7bfd
	.long	0x7879
	.uleb128 0x2
	.long	0x7bfd
	.uleb128 0x2
	.long	0x5e66
	.uleb128 0x2
	.long	0x5e66
	.byte	0
	.uleb128 0x1f
	.ascii "MultiplyAndAdd_using_ADC_MUL\0"
	.byte	0x8
	.word	0x295
	.byte	0x19
	.long	0x7bfd
	.long	0x78b3
	.uleb128 0x2
	.long	0x7bfd
	.uleb128 0x2
	.long	0x5e66
	.uleb128 0x2
	.long	0x5e66
	.byte	0
	.uleb128 0x1f
	.ascii "MultiplyAndAdd1Word_using_ADCX_MULX\0"
	.byte	0x8
	.word	0x286
	.byte	0x21
	.long	0x5e66
	.long	0x78f4
	.uleb128 0x2
	.long	0x5e66
	.uleb128 0x2
	.long	0x5e66
	.uleb128 0x2
	.long	0x7bfd
	.byte	0
	.uleb128 0x1f
	.ascii "MultiplyAndAdd1Word_using_ADC_MUL\0"
	.byte	0x8
	.word	0x277
	.byte	0x21
	.long	0x5e66
	.long	0x7933
	.uleb128 0x2
	.long	0x5e66
	.uleb128 0x2
	.long	0x5e66
	.uleb128 0x2
	.long	0x7bfd
	.byte	0
	.uleb128 0x31
	.ascii "BuildBinaryFromDecimalString\0"
	.byte	0x8
	.word	0x25b
	.byte	0x11
	.long	0x7969
	.uleb128 0x2
	.long	0x446
	.uleb128 0x2
	.long	0x7bfd
	.uleb128 0x2
	.long	0x7bfd
	.byte	0
	.uleb128 0x1f
	.ascii "Build1WordFromDecimalString\0"
	.byte	0x8
	.word	0x235
	.byte	0x18
	.long	0x5e66
	.long	0x7998
	.uleb128 0x2
	.long	0x446
	.byte	0
	.uleb128 0x1f
	.ascii "BuildLeading1WordFromDecimalString\0"
	.byte	0x8
	.word	0x22a
	.byte	0x18
	.long	0x5e66
	.long	0x79d3
	.uleb128 0x2
	.long	0x446
	.uleb128 0x2
	.long	0x5e66
	.byte	0
	.uleb128 0x50
	.secrel32	LASF8
	.byte	0x8
	.word	0x224
	.byte	0x10
	.long	0x101
	.long	0x7a0d
	.uleb128 0x2
	.long	0x263d
	.uleb128 0x2
	.long	0x5b81
	.uleb128 0x2
	.long	0x7beb
	.uleb128 0x2
	.long	0x440
	.uleb128 0x2
	.long	0x446
	.uleb128 0x2
	.long	0xe2
	.uleb128 0x2
	.long	0x446
	.uleb128 0x2
	.long	0xe2
	.byte	0
	.uleb128 0x23
	.ascii "ParseHexDigit\0"
	.byte	0x8
	.byte	0x2f
	.byte	0x10
	.long	0x101
	.long	0x7a2d
	.uleb128 0x2
	.long	0x44c
	.byte	0
	.uleb128 0x23
	.ascii "ParseDecimalDigit\0"
	.byte	0x8
	.byte	0x28
	.byte	0x10
	.long	0x101
	.long	0x7a51
	.uleb128 0x2
	.long	0x44c
	.byte	0
	.uleb128 0x23
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x6
	.byte	0xe3
	.byte	0x25
	.long	0x5e66
	.long	0x7a7d
	.uleb128 0x2
	.long	0x5e66
	.uleb128 0x2
	.long	0x5e66
	.uleb128 0x2
	.long	0x7bfd
	.byte	0
	.uleb128 0x23
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x6
	.byte	0xd0
	.byte	0x25
	.long	0x5e66
	.long	0x7aa8
	.uleb128 0x2
	.long	0x5e66
	.uleb128 0x2
	.long	0x5e66
	.uleb128 0x2
	.long	0x7bfd
	.byte	0
	.uleb128 0x23
	.ascii "_ADDX_UNIT\0"
	.byte	0x6
	.byte	0xba
	.byte	0x1e
	.long	0xd5
	.long	0x7ad4
	.uleb128 0x2
	.long	0xd5
	.uleb128 0x2
	.long	0x5e66
	.uleb128 0x2
	.long	0x5e66
	.uleb128 0x2
	.long	0x7bfd
	.byte	0
	.uleb128 0x23
	.ascii "_ADD_UNIT\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x1e
	.long	0xd5
	.long	0x7aff
	.uleb128 0x2
	.long	0xd5
	.uleb128 0x2
	.long	0x5e66
	.uleb128 0x2
	.long	0x5e66
	.uleb128 0x2
	.long	0x7bfd
	.byte	0
	.uleb128 0x23
	.ascii "_DIVIDE_CEILING_SIZE\0"
	.byte	0x6
	.byte	0xa0
	.byte	0x20
	.long	0xe2
	.long	0x7b2b
	.uleb128 0x2
	.long	0xe2
	.uleb128 0x2
	.long	0xe2
	.byte	0
	.uleb128 0x23
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x6
	.byte	0x9b
	.byte	0x25
	.long	0x5e66
	.long	0x7b57
	.uleb128 0x2
	.long	0x5e66
	.uleb128 0x2
	.long	0x5e66
	.byte	0
	.uleb128 0x79
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x1e
	.long	0x7b81
	.uleb128 0x2
	.long	0x7bfd
	.uleb128 0x2
	.long	0x8d2b
	.uleb128 0x2
	.long	0x5e66
	.byte	0
	.uleb128 0x31
	.ascii "AddToMULTI32Counter\0"
	.byte	0x4
	.word	0x151
	.byte	0x1a
	.long	0x7ba4
	.uleb128 0x2
	.long	0x5bb0
	.byte	0
	.uleb128 0x7a
	.ascii "IncrementMULTI32Counter\0"
	.byte	0x4
	.word	0x13a
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	0x44c
	.long	0x7bd5
	.uleb128 0x24
	.long	0xf1
	.byte	0x10
	.byte	0
	.uleb128 0x20
	.long	0x44c
	.long	0x7be5
	.uleb128 0x24
	.long	0xf1
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x5ac9
	.uleb128 0x8
	.byte	0x4
	.long	0x5c14
	.uleb128 0x8
	.byte	0x4
	.long	0x5bdd
	.uleb128 0x8
	.byte	0x4
	.long	0x5b81
	.uleb128 0x8
	.byte	0x4
	.long	0x5e66
	.uleb128 0x51
	.long	0x5fd0
	.uleb128 0x5
	.byte	0x3
	.long	__ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE
	.uleb128 0x37
	.long	0x7bfd
	.long	0x7c27
	.uleb128 0x2
	.long	0x7bfd
	.uleb128 0x2
	.long	0x5e66
	.uleb128 0x2
	.long	0x5e66
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x7c0e
	.uleb128 0x51
	.long	0x5ff5
	.uleb128 0x5
	.byte	0x3
	.long	__ZN8Palmtree4Math4Core8InternalL17fp_MultiplyAndAddE
	.uleb128 0x8
	.byte	0x4
	.long	0x600f
	.uleb128 0xb
	.long	0x7c38
	.uleb128 0x37
	.long	0x101
	.long	0x7c4e
	.uleb128 0x7b
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x7c54
	.uleb128 0x7c
	.byte	0x4
	.ascii "__vtbl_ptr_type\0"
	.long	0x7c43
	.uleb128 0x8
	.byte	0x4
	.long	0x689b
	.uleb128 0xb
	.long	0x7c6a
	.uleb128 0x38
	.byte	0x4
	.long	0x689b
	.uleb128 0x22
	.byte	0x4
	.long	0x6ce3
	.uleb128 0x8
	.byte	0x4
	.long	0x63e9
	.uleb128 0xb
	.long	0x7c81
	.uleb128 0x38
	.byte	0x4
	.long	0x63e9
	.uleb128 0x22
	.byte	0x4
	.long	0x6896
	.uleb128 0x8
	.byte	0x4
	.long	0x6f7e
	.uleb128 0xb
	.long	0x7c98
	.uleb128 0x22
	.byte	0x4
	.long	0x70c6
	.uleb128 0x8
	.byte	0x4
	.long	0x70cb
	.uleb128 0xb
	.long	0x7ca9
	.uleb128 0x22
	.byte	0x4
	.long	0x721b
	.uleb128 0x8
	.byte	0x4
	.long	0x7220
	.uleb128 0xb
	.long	0x7cba
	.uleb128 0x22
	.byte	0x4
	.long	0x7360
	.uleb128 0x8
	.byte	0x4
	.long	0x7365
	.uleb128 0xb
	.long	0x7ccb
	.uleb128 0x22
	.byte	0x4
	.long	0x748d
	.uleb128 0x8
	.byte	0x4
	.long	0x6ce8
	.uleb128 0xb
	.long	0x7cdc
	.uleb128 0x22
	.byte	0x4
	.long	0x6f79
	.uleb128 0x8
	.byte	0x4
	.long	0x6f79
	.uleb128 0x8
	.byte	0x4
	.long	0x7508
	.uleb128 0x14
	.long	0x7492
	.long	LFB4991
	.long	LFE4991-LFB4991
	.uleb128 0x1
	.byte	0x9c
	.long	0x7d21
	.uleb128 0x15
	.ascii "feature\0"
	.byte	0x8
	.word	0x54d
	.byte	0x3a
	.long	0x7cf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	0x7523
	.long	LFB4990
	.long	LFE4990-LFB4990
	.uleb128 0x1
	.byte	0x9c
	.long	0x7db8
	.uleb128 0x9
	.secrel32	LASF19
	.byte	0x8
	.word	0x537
	.byte	0x55
	.long	0x263d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	LASF20
	.byte	0x8
	.word	0x537
	.byte	0x73
	.long	0x5c19
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.secrel32	LASF21
	.byte	0x8
	.word	0x537
	.byte	0xa0
	.long	0x7beb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	LASF22
	.byte	0x8
	.word	0x537
	.byte	0xb5
	.long	0x440
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x9
	.secrel32	LASF23
	.byte	0x8
	.word	0x537
	.byte	0xce
	.long	0x7bf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x8
	.word	0x537
	.byte	0xe0
	.long	0x7bf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0xa
	.ascii "no_abs\0"
	.byte	0x8
	.word	0x541
	.byte	0x18
	.long	0x7db8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xa
	.ascii "err\0"
	.byte	0x8
	.word	0x542
	.byte	0x19
	.long	0x5b98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x5eee
	.uleb128 0x14
	.long	0x75e7
	.long	LFB4989
	.long	LFE4989-LFB4989
	.uleb128 0x1
	.byte	0x9c
	.long	0x7e61
	.uleb128 0x9
	.secrel32	LASF19
	.byte	0x8
	.word	0x519
	.byte	0x4e
	.long	0x263d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	LASF20
	.byte	0x8
	.word	0x519
	.byte	0x6c
	.long	0x5c19
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.secrel32	LASF21
	.byte	0x8
	.word	0x519
	.byte	0x99
	.long	0x7beb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x15
	.ascii "o\0"
	.byte	0x8
	.word	0x519
	.byte	0xb9
	.long	0x7bf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x8
	.word	0x519
	.byte	0xc7
	.long	0x7bf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xa
	.ascii "root\0"
	.byte	0x8
	.word	0x521
	.byte	0x1c
	.long	0x7696
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.secrel32	LASF22
	.byte	0x8
	.word	0x522
	.byte	0xe
	.long	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x11
	.secrel32	LASF23
	.byte	0x8
	.word	0x523
	.byte	0x18
	.long	0x7db8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.ascii "err\0"
	.byte	0x8
	.word	0x524
	.byte	0x19
	.long	0x5b98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x7db8
	.uleb128 0x14
	.long	0x76aa
	.long	LFB4988
	.long	LFE4988-LFB4988
	.uleb128 0x1
	.byte	0x9c
	.long	0x7f35
	.uleb128 0x9
	.secrel32	LASF19
	.byte	0x8
	.word	0x4f6
	.byte	0x3c
	.long	0x263d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	LASF20
	.byte	0x8
	.word	0x4f6
	.byte	0x5a
	.long	0x5c19
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.secrel32	LASF21
	.byte	0x8
	.word	0x4f6
	.byte	0x87
	.long	0x7beb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	LASF22
	.byte	0x8
	.word	0x4f6
	.byte	0x9c
	.long	0x440
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x9
	.secrel32	LASF23
	.byte	0x8
	.word	0x4f6
	.byte	0xb4
	.long	0x7e61
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x8
	.word	0x4f6
	.byte	0xc6
	.long	0x7bf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0xa
	.ascii "root\0"
	.byte	0x8
	.word	0x4f8
	.byte	0x1c
	.long	0x7696
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3d
	.long	LBB54
	.long	LBE54-LBB54
	.long	0x7f1a
	.uleb128 0xa
	.ascii "mask\0"
	.byte	0x8
	.word	0x4fe
	.byte	0x17
	.long	0x5b81
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xa
	.ascii "err\0"
	.byte	0x8
	.word	0x504
	.byte	0x1d
	.long	0x5b98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3e
	.long	LBB55
	.long	LBE55-LBB55
	.uleb128 0xa
	.ascii "err\0"
	.byte	0x8
	.word	0x50c
	.byte	0x1d
	.long	0x5b98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x76e7
	.long	LFB4987
	.long	LFE4987-LFB4987
	.uleb128 0x1
	.byte	0x9c
	.long	0x808b
	.uleb128 0x9
	.secrel32	LASF19
	.byte	0x8
	.word	0x4a5
	.byte	0x35
	.long	0x263d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	LASF20
	.byte	0x8
	.word	0x4a5
	.byte	0x47
	.long	0x5b81
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.secrel32	LASF21
	.byte	0x8
	.word	0x4a5
	.byte	0x74
	.long	0x7beb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	LASF22
	.byte	0x8
	.word	0x4a5
	.byte	0x89
	.long	0x440
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x9
	.secrel32	LASF23
	.byte	0x8
	.word	0x4a5
	.byte	0xa1
	.long	0x7e61
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x8
	.word	0x4a5
	.byte	0xb3
	.long	0x7bf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0xa
	.ascii "root\0"
	.byte	0x8
	.word	0x4a7
	.byte	0x1c
	.long	0x7696
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x11
	.secrel32	LASF25
	.byte	0x8
	.word	0x4a8
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.secrel32	LASF26
	.byte	0x8
	.word	0x4a9
	.byte	0x10
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x11
	.secrel32	LASF27
	.byte	0x8
	.word	0x4aa
	.byte	0x12
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.secrel32	LASF28
	.byte	0x8
	.word	0x4ab
	.byte	0xd
	.long	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x11
	.secrel32	LASF29
	.byte	0x8
	.word	0x4ce
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3d
	.long	LBB50
	.long	LBE50-LBB50
	.long	0x8078
	.uleb128 0xa
	.ascii "lzcnt\0"
	.byte	0x8
	.word	0x4d7
	.byte	0x11
	.long	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xa
	.ascii "carry\0"
	.byte	0x8
	.word	0x4df
	.byte	0x12
	.long	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0xa
	.ascii "p\0"
	.byte	0x8
	.word	0x4e0
	.byte	0x1a
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.secrel32	LASF30
	.byte	0x8
	.word	0x4e1
	.byte	0x19
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3e
	.long	LBB52
	.long	LBE52-LBB52
	.uleb128 0xa
	.ascii "padding\0"
	.byte	0x8
	.word	0x4da
	.byte	0x1d
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	LVL27
	.long	0x9b3f
	.uleb128 0xf
	.long	LVL28
	.long	0x9b3f
	.byte	0
	.uleb128 0x14
	.long	0x771d
	.long	LFB4986
	.long	LFE4986-LFB4986
	.uleb128 0x1
	.byte	0x9c
	.long	0x8119
	.uleb128 0x9
	.secrel32	LASF31
	.byte	0x8
	.word	0x49e
	.byte	0x36
	.long	0x263d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	LASF20
	.byte	0x8
	.word	0x49e
	.byte	0x48
	.long	0x5b81
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.secrel32	LASF21
	.byte	0x8
	.word	0x49e
	.byte	0x75
	.long	0x7beb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	LASF27
	.byte	0x8
	.word	0x49e
	.byte	0x8d
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x9
	.secrel32	LASF26
	.byte	0x8
	.word	0x49e
	.byte	0xa2
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xa
	.ascii "dummy_sign\0"
	.byte	0x8
	.word	0x4a0
	.byte	0xe
	.long	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0xa
	.ascii "state\0"
	.byte	0x8
	.word	0x4a1
	.byte	0x15
	.long	0x600f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.byte	0
	.uleb128 0x14
	.long	0x7748
	.long	LFB4985
	.long	LFE4985-LFB4985
	.uleb128 0x1
	.byte	0x9c
	.long	0x81a8
	.uleb128 0x9
	.secrel32	LASF19
	.byte	0x8
	.word	0x489
	.byte	0x33
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	LASF32
	.byte	0x8
	.word	0x489
	.byte	0x48
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x11
	.secrel32	LASF33
	.byte	0x8
	.word	0x48b
	.byte	0xd
	.long	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.secrel32	LASF34
	.byte	0x8
	.word	0x48c
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x11
	.secrel32	LASF31
	.byte	0x8
	.word	0x48d
	.byte	0x12
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.ascii "out_ptr\0"
	.byte	0x8
	.word	0x48e
	.byte	0x16
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xa
	.ascii "r\0"
	.byte	0x8
	.word	0x48f
	.byte	0xd
	.long	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xf
	.long	LVL26
	.long	0x9b3f
	.byte	0
	.uleb128 0x14
	.long	0x7775
	.long	LFB4984
	.long	LFE4984-LFB4984
	.uleb128 0x1
	.byte	0x9c
	.long	0x81da
	.uleb128 0x9
	.secrel32	LASF31
	.byte	0x8
	.word	0x468
	.byte	0x39
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xa
	.ascii "x\0"
	.byte	0x8
	.word	0x46a
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x14
	.long	0x77a0
	.long	LFB4983
	.long	LFE4983-LFB4983
	.uleb128 0x1
	.byte	0x9c
	.long	0x821c
	.uleb128 0x9
	.secrel32	LASF31
	.byte	0x8
	.word	0x45a
	.byte	0x40
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	LASF30
	.byte	0x8
	.word	0x45a
	.byte	0x54
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xa
	.ascii "x\0"
	.byte	0x8
	.word	0x45c
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x14
	.long	0x77d7
	.long	LFB4982
	.long	LFE4982-LFB4982
	.uleb128 0x1
	.byte	0x9c
	.long	0x83d2
	.uleb128 0x9
	.secrel32	LASF19
	.byte	0x8
	.word	0x3c6
	.byte	0x36
	.long	0x263d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	LASF20
	.byte	0x8
	.word	0x3c6
	.byte	0x48
	.long	0x5b81
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.secrel32	LASF21
	.byte	0x8
	.word	0x3c6
	.byte	0x75
	.long	0x7beb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	LASF22
	.byte	0x8
	.word	0x3c6
	.byte	0x8a
	.long	0x440
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x9
	.secrel32	LASF23
	.byte	0x8
	.word	0x3c6
	.byte	0xa2
	.long	0x7e61
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x8
	.word	0x3c6
	.byte	0xb4
	.long	0x7bf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x11
	.secrel32	LASF33
	.byte	0x8
	.word	0x3c9
	.byte	0xd
	.long	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.ascii "root\0"
	.byte	0x8
	.word	0x3d0
	.byte	0x1c
	.long	0x7696
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x11
	.secrel32	LASF25
	.byte	0x8
	.word	0x3d2
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xa
	.ascii "int_part_buf_count\0"
	.byte	0x8
	.word	0x3d4
	.byte	0x10
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.secrel32	LASF27
	.byte	0x8
	.word	0x3d5
	.byte	0x12
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xa
	.ascii "frac_part_buf_count\0"
	.byte	0x8
	.word	0x3d6
	.byte	0x10
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.secrel32	LASF35
	.byte	0x8
	.word	0x3d7
	.byte	0x12
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x11
	.secrel32	LASF28
	.byte	0x8
	.word	0x3d8
	.byte	0xe
	.long	0x57ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.uleb128 0xa
	.ascii "frac_ptr\0"
	.byte	0x8
	.word	0x40d
	.byte	0x12
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xa
	.ascii "bin_buf\0"
	.byte	0x8
	.word	0x43a
	.byte	0x16
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xa
	.ascii "bin_buf_count\0"
	.byte	0x8
	.word	0x43b
	.byte	0x15
	.long	0x5e66
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x11
	.secrel32	LASF29
	.byte	0x8
	.word	0x441
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3d
	.long	LBB48
	.long	LBE48-LBB48
	.long	0x83b6
	.uleb128 0xa
	.ascii "s_ptr\0"
	.byte	0x8
	.word	0x3fe
	.byte	0x16
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xa
	.ascii "d_ptr\0"
	.byte	0x8
	.word	0x3ff
	.byte	0x16
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.long	LVL23
	.long	0x9b3f
	.uleb128 0xf
	.long	LVL24
	.long	0x9b3f
	.uleb128 0xf
	.long	LVL25
	.long	0x9b3f
	.byte	0
	.uleb128 0x14
	.long	0x780e
	.long	LFB4981
	.long	LFE4981-LFB4981
	.uleb128 0x1
	.byte	0x9c
	.long	0x8480
	.uleb128 0x15
	.ascii "in_buf\0"
	.byte	0x8
	.word	0x3b3
	.byte	0x34
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.ascii "in_buf_count\0"
	.byte	0x8
	.word	0x3b3
	.byte	0x48
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.secrel32	LASF32
	.byte	0x8
	.word	0x3b3
	.byte	0x63
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xa
	.ascii "root\0"
	.byte	0x8
	.word	0x3b5
	.byte	0x1c
	.long	0x7696
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xa
	.ascii "work_buf\0"
	.byte	0x8
	.word	0x3b6
	.byte	0x16
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.ascii "work_buf_count\0"
	.byte	0x8
	.word	0x3b7
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3e
	.long	LBB46
	.long	LBE46-LBB46
	.uleb128 0xa
	.ascii "w_tail\0"
	.byte	0x8
	.word	0x3bd
	.byte	0x1a
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x783d
	.long	LFB4980
	.long	LFE4980-LFB4980
	.uleb128 0x1
	.byte	0x9c
	.long	0x84e6
	.uleb128 0x15
	.ascii "u_buf\0"
	.byte	0x8
	.word	0x324
	.byte	0x45
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.ascii "u_count\0"
	.byte	0x8
	.word	0x324
	.byte	0x58
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x8
	.word	0x324
	.byte	0x6d
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xa
	.ascii "k\0"
	.byte	0x8
	.word	0x326
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x11
	.secrel32	LASF30
	.byte	0x8
	.word	0x327
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x14
	.long	0x7879
	.long	LFB4979
	.long	LFE4979-LFB4979
	.uleb128 0x1
	.byte	0x9c
	.long	0x854c
	.uleb128 0x15
	.ascii "u_buf\0"
	.byte	0x8
	.word	0x295
	.byte	0x43
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.ascii "u_count\0"
	.byte	0x8
	.word	0x295
	.byte	0x56
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x8
	.word	0x295
	.byte	0x6b
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xa
	.ascii "k\0"
	.byte	0x8
	.word	0x297
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x11
	.secrel32	LASF30
	.byte	0x8
	.word	0x298
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x14
	.long	0x78b3
	.long	LFB4978
	.long	LFE4978-LFB4978
	.uleb128 0x1
	.byte	0x9c
	.long	0x85c0
	.uleb128 0x15
	.ascii "k\0"
	.byte	0x8
	.word	0x286
	.byte	0x51
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x8
	.word	0x286
	.byte	0x60
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.ascii "w_buf\0"
	.byte	0x8
	.word	0x286
	.byte	0x70
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x11
	.secrel32	LASF36
	.byte	0x8
	.word	0x289
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xa
	.ascii "t_hi\0"
	.byte	0x8
	.word	0x28f
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.ascii "t_lo\0"
	.byte	0x8
	.word	0x290
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x14
	.long	0x78f4
	.long	LFB4977
	.long	LFE4977-LFB4977
	.uleb128 0x1
	.byte	0x9c
	.long	0x8634
	.uleb128 0x15
	.ascii "k\0"
	.byte	0x8
	.word	0x277
	.byte	0x4f
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x8
	.word	0x277
	.byte	0x5e
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.ascii "w_buf\0"
	.byte	0x8
	.word	0x277
	.byte	0x6e
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x11
	.secrel32	LASF36
	.byte	0x8
	.word	0x27a
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xa
	.ascii "t_hi\0"
	.byte	0x8
	.word	0x280
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.ascii "t_lo\0"
	.byte	0x8
	.word	0x281
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x14
	.long	0x7933
	.long	LFB4976
	.long	LFE4976-LFB4976
	.uleb128 0x1
	.byte	0x9c
	.long	0x86dd
	.uleb128 0x9
	.secrel32	LASF19
	.byte	0x8
	.word	0x25b
	.byte	0x37
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	LASF32
	.byte	0x8
	.word	0x25b
	.byte	0x4c
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.ascii "out_buf_count\0"
	.byte	0x8
	.word	0x25b
	.byte	0x62
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x11
	.secrel32	LASF33
	.byte	0x8
	.word	0x25e
	.byte	0xd
	.long	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.secrel32	LASF31
	.byte	0x8
	.word	0x264
	.byte	0x12
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xa
	.ascii "out_ptr\0"
	.byte	0x8
	.word	0x265
	.byte	0x16
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.secrel32	LASF34
	.byte	0x8
	.word	0x266
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xa
	.ascii "r\0"
	.byte	0x8
	.word	0x267
	.byte	0xd
	.long	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xf
	.long	LVL21
	.long	0x9b3f
	.byte	0
	.uleb128 0x14
	.long	0x7969
	.long	LFB4975
	.long	LFE4975-LFB4975
	.uleb128 0x1
	.byte	0x9c
	.long	0x870f
	.uleb128 0x9
	.secrel32	LASF31
	.byte	0x8
	.word	0x235
	.byte	0x3d
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xa
	.ascii "x\0"
	.byte	0x8
	.word	0x237
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x14
	.long	0x7998
	.long	LFB4974
	.long	LFE4974-LFB4974
	.uleb128 0x1
	.byte	0x9c
	.long	0x8751
	.uleb128 0x9
	.secrel32	LASF31
	.byte	0x8
	.word	0x22a
	.byte	0x44
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	LASF30
	.byte	0x8
	.word	0x22a
	.byte	0x58
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xa
	.ascii "x\0"
	.byte	0x8
	.word	0x22c
	.byte	0x15
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x14
	.long	0x79d3
	.long	LFB4973
	.long	LFE4973-LFB4973
	.uleb128 0x1
	.byte	0x9c
	.long	0x87f9
	.uleb128 0x9
	.secrel32	LASF31
	.byte	0x8
	.word	0x224
	.byte	0x3a
	.long	0x263d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	LASF20
	.byte	0x8
	.word	0x224
	.byte	0x4c
	.long	0x5b81
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.secrel32	LASF21
	.byte	0x8
	.word	0x224
	.byte	0x79
	.long	0x7beb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x15
	.ascii "sign\0"
	.byte	0x8
	.word	0x224
	.byte	0x8e
	.long	0x440
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x9
	.secrel32	LASF27
	.byte	0x8
	.word	0x224
	.byte	0x9d
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.secrel32	LASF26
	.byte	0x8
	.word	0x224
	.byte	0xb2
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x9
	.secrel32	LASF35
	.byte	0x8
	.word	0x224
	.byte	0xce
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x9
	.secrel32	LASF37
	.byte	0x8
	.word	0x224
	.byte	0xe4
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0xa
	.ascii "state\0"
	.byte	0x8
	.word	0x226
	.byte	0x15
	.long	0x600f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -276
	.byte	0
	.uleb128 0x21
	.long	0x6365
	.long	0x8810
	.long	LFB4972
	.long	LFE4972-LFB4972
	.uleb128 0x1
	.byte	0x9c
	.long	0x8831
	.uleb128 0x1c
	.secrel32	LASF38
	.long	0x7c3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0xa
	.ascii "c\0"
	.byte	0x8
	.word	0x212
	.byte	0x19
	.long	0x44c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	0x62e0
	.long	0x8848
	.long	LFB4971
	.long	LFE4971-LFB4971
	.uleb128 0x1
	.byte	0x9c
	.long	0x8869
	.uleb128 0x1c
	.secrel32	LASF38
	.long	0x7c3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0
	.uleb128 0xa
	.ascii "c\0"
	.byte	0x8
	.word	0x1fa
	.byte	0x19
	.long	0x44c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	0x627d
	.long	0x8880
	.long	LFB4970
	.long	LFE4970-LFB4970
	.uleb128 0x1
	.byte	0x9c
	.long	0x888d
	.uleb128 0x1c
	.secrel32	LASF38
	.long	0x7c3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x21
	.long	0x6217
	.long	0x88a4
	.long	LFB4969
	.long	LFE4969-LFB4969
	.uleb128 0x1
	.byte	0x9c
	.long	0x88b1
	.uleb128 0x1c
	.secrel32	LASF38
	.long	0x7c3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x19
	.long	0x61c1
	.long	0x88bf
	.byte	0x2
	.long	0x88d2
	.uleb128 0x12
	.secrel32	LASF38
	.long	0x7c3e
	.uleb128 0x12
	.secrel32	LASF39
	.long	0x108
	.byte	0
	.uleb128 0x32
	.long	0x88b1
	.ascii "_ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev\0"
	.long	0x891a
	.long	LFB4968
	.long	LFE4968-LFB4968
	.uleb128 0x1
	.byte	0x9c
	.long	0x8923
	.uleb128 0x6
	.long	0x88bf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x19
	.long	0x6120
	.long	0x8931
	.byte	0x2
	.long	0x899c
	.uleb128 0x12
	.secrel32	LASF38
	.long	0x7c3e
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x8
	.byte	0x4e
	.byte	0x24
	.long	0x263d
	.uleb128 0x1d
	.secrel32	LASF20
	.byte	0x8
	.byte	0x4e
	.byte	0x36
	.long	0x5b81
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x8
	.byte	0x4e
	.byte	0x63
	.long	0x7beb
	.uleb128 0x16
	.ascii "sign\0"
	.byte	0x8
	.byte	0x4e
	.byte	0x78
	.long	0x440
	.uleb128 0x1d
	.secrel32	LASF27
	.byte	0x8
	.byte	0x4e
	.byte	0x87
	.long	0x446
	.uleb128 0x1d
	.secrel32	LASF26
	.byte	0x8
	.byte	0x4e
	.byte	0x9c
	.long	0xe2
	.uleb128 0x1d
	.secrel32	LASF35
	.byte	0x8
	.byte	0x4e
	.byte	0xb8
	.long	0x446
	.uleb128 0x1d
	.secrel32	LASF37
	.byte	0x8
	.byte	0x4e
	.byte	0xce
	.long	0xe2
	.byte	0
	.uleb128 0x17
	.long	0x8923
	.ascii "_ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjSA_j\0"
	.long	0x8a15
	.long	LFB4965
	.long	LFE4965-LFB4965
	.uleb128 0x1
	.byte	0x9c
	.long	0x8af7
	.uleb128 0x6
	.long	0x8931
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.long	0x893a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	0x8946
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6
	.long	0x8952
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.long	0x895e
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x6
	.long	0x896b
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.long	0x8977
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x6
	.long	0x8983
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x6
	.long	0x898f
	.uleb128 0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0xf
	.long	LVL4
	.long	0x9b3f
	.uleb128 0xf
	.long	LVL5
	.long	0x9b58
	.uleb128 0xf
	.long	LVL6
	.long	0x9b3f
	.uleb128 0xf
	.long	LVL7
	.long	0x9b58
	.uleb128 0xf
	.long	LVL8
	.long	0x9b3f
	.uleb128 0xf
	.long	LVL9
	.long	0x9b58
	.uleb128 0xf
	.long	LVL10
	.long	0x9b3f
	.uleb128 0xf
	.long	LVL11
	.long	0x9b58
	.uleb128 0xf
	.long	LVL12
	.long	0x9b3f
	.uleb128 0xf
	.long	LVL13
	.long	0x9b58
	.uleb128 0xf
	.long	LVL14
	.long	0x9b3f
	.uleb128 0xf
	.long	LVL15
	.long	0x9b58
	.uleb128 0xf
	.long	LVL16
	.long	0x9b3f
	.uleb128 0xf
	.long	LVL17
	.long	0x9b58
	.uleb128 0xf
	.long	LVL18
	.long	0x9b71
	.uleb128 0xf
	.long	LVL19
	.long	0x9b58
	.uleb128 0xf
	.long	LVL20
	.long	0x9b58
	.byte	0
	.uleb128 0x1e
	.long	0x7a0d
	.long	LFB4962
	.long	LFE4962-LFB4962
	.uleb128 0x1
	.byte	0x9c
	.long	0x8b18
	.uleb128 0xc
	.ascii "c\0"
	.byte	0x8
	.byte	0x2f
	.byte	0x26
	.long	0x44c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1e
	.long	0x7a2d
	.long	LFB4961
	.long	LFE4961-LFB4961
	.uleb128 0x1
	.byte	0x9c
	.long	0x8b39
	.uleb128 0xc
	.ascii "c\0"
	.byte	0x8
	.byte	0x28
	.byte	0x2a
	.long	0x44c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1e
	.long	0x7a51
	.long	LFB4941
	.long	LFE4941-LFB4941
	.uleb128 0x1
	.byte	0x9c
	.long	0x8b87
	.uleb128 0xc
	.ascii "u\0"
	.byte	0x6
	.byte	0xe3
	.byte	0x41
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "v\0"
	.byte	0x6
	.byte	0xe3
	.byte	0x50
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.ascii "w_hi\0"
	.byte	0x6
	.byte	0xe3
	.byte	0x60
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x53
	.ascii "w_lo\0"
	.byte	0x6
	.byte	0xef
	.byte	0x17
	.long	0x5b81
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x1e
	.long	0x7a7d
	.long	LFB4940
	.long	LFE4940-LFB4940
	.uleb128 0x1
	.byte	0x9c
	.long	0x8bd5
	.uleb128 0xc
	.ascii "u\0"
	.byte	0x6
	.byte	0xd0
	.byte	0x40
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "v\0"
	.byte	0x6
	.byte	0xd0
	.byte	0x4f
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.ascii "w_hi\0"
	.byte	0x6
	.byte	0xd0
	.byte	0x5f
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x53
	.ascii "w_lo\0"
	.byte	0x6
	.byte	0xd6
	.byte	0x17
	.long	0x5b81
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1e
	.long	0x7aa8
	.long	LFB4938
	.long	LFE4938-LFB4938
	.uleb128 0x1
	.byte	0x9c
	.long	0x8c52
	.uleb128 0xc
	.ascii "carry\0"
	.byte	0x6
	.byte	0xba
	.byte	0x2e
	.long	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.ascii "u\0"
	.byte	0x6
	.byte	0xba
	.byte	0x41
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.ascii "v\0"
	.byte	0x6
	.byte	0xba
	.byte	0x50
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc
	.ascii "w\0"
	.byte	0x6
	.byte	0xba
	.byte	0x60
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3f
	.long	0x8d97
	.long	LBB36
	.long	LBE36-LBB36
	.byte	0x6
	.byte	0xbd
	.byte	0x23
	.uleb128 0x6
	.long	0x8dd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.long	0x8dcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.long	0x8dc0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.long	0x8db3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x7ad4
	.long	LFB4937
	.long	LFE4937-LFB4937
	.uleb128 0x1
	.byte	0x9c
	.long	0x8ccf
	.uleb128 0xc
	.ascii "carry\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x2d
	.long	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.ascii "u\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x40
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xc
	.ascii "v\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x4f
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc
	.ascii "w\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x5f
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3f
	.long	0x8de5
	.long	LBB34
	.long	LBE34-LBB34
	.byte	0x6
	.byte	0xb2
	.byte	0x22
	.uleb128 0x6
	.long	0x8e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.long	0x8e19
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.long	0x8e0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.long	0x8e00
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x7aff
	.long	LFB4934
	.long	LFE4934-LFB4934
	.uleb128 0x1
	.byte	0x9c
	.long	0x8cfd
	.uleb128 0xc
	.ascii "u\0"
	.byte	0x6
	.byte	0xa0
	.byte	0x3c
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "v\0"
	.byte	0x6
	.byte	0xa0
	.byte	0x46
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x1e
	.long	0x7b2b
	.long	LFB4933
	.long	LFE4933-LFB4933
	.uleb128 0x1
	.byte	0x9c
	.long	0x8d2b
	.uleb128 0xc
	.ascii "u\0"
	.byte	0x6
	.byte	0x9b
	.byte	0x46
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "v\0"
	.byte	0x6
	.byte	0x9b
	.byte	0x55
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x5e7a
	.uleb128 0x1e
	.long	0x7b57
	.long	LFB4921
	.long	LFE4921-LFB4921
	.uleb128 0x1
	.byte	0x9c
	.long	0x8d97
	.uleb128 0xc
	.ascii "d\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x3d
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "s\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x53
	.long	0x8d2b
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7d
	.secrel32	LASF30
	.byte	0x6
	.byte	0x3e
	.byte	0x62
	.long	0x5e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.long	0x9a59
	.long	LBB32
	.long	LBE32-LBB32
	.byte	0x6
	.byte	0x41
	.byte	0x14
	.uleb128 0x6
	.long	0x9a90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.long	0x9a80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.long	0x9a6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x54
	.ascii "_addcarryx_u32\0"
	.byte	0x7
	.byte	0x31
	.byte	0x1
	.long	0x4cb
	.byte	0x3
	.long	0x8de5
	.uleb128 0x16
	.ascii "__CF\0"
	.byte	0x7
	.byte	0x31
	.byte	0x1f
	.long	0x4cb
	.uleb128 0x16
	.ascii "__X\0"
	.byte	0x7
	.byte	0x31
	.byte	0x32
	.long	0xf1
	.uleb128 0x16
	.ascii "__Y\0"
	.byte	0x7
	.byte	0x32
	.byte	0x10
	.long	0xf1
	.uleb128 0x16
	.ascii "__P\0"
	.byte	0x7
	.byte	0x32
	.byte	0x23
	.long	0x5fd
	.byte	0
	.uleb128 0x54
	.ascii "_addcarry_u32\0"
	.byte	0x7
	.byte	0x29
	.byte	0x1
	.long	0x4cb
	.byte	0x3
	.long	0x8e32
	.uleb128 0x16
	.ascii "__CF\0"
	.byte	0x7
	.byte	0x29
	.byte	0x1e
	.long	0x4cb
	.uleb128 0x16
	.ascii "__X\0"
	.byte	0x7
	.byte	0x29
	.byte	0x31
	.long	0xf1
	.uleb128 0x16
	.ascii "__Y\0"
	.byte	0x7
	.byte	0x2a
	.byte	0x16
	.long	0xf1
	.uleb128 0x16
	.ascii "__P\0"
	.byte	0x7
	.byte	0x2a
	.byte	0x29
	.long	0x5fd
	.byte	0
	.uleb128 0x1e
	.long	0x7b81
	.long	LFB775
	.long	LFE775-LFB775
	.uleb128 0x1
	.byte	0x9c
	.long	0x8e7a
	.uleb128 0x15
	.ascii "value\0"
	.byte	0x4
	.word	0x151
	.byte	0x37
	.long	0x5bb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.long	0x9ae1
	.long	LBB30
	.long	LBE30-LBB30
	.byte	0x4
	.word	0x153
	.byte	0x20
	.uleb128 0x6
	.long	0x9b17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x6
	.long	0x9b07
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x7ba4
	.long	LFB771
	.long	LFE771-LFB771
	.uleb128 0x1
	.byte	0x9c
	.long	0x8ea8
	.uleb128 0x55
	.long	0x9aa6
	.long	LBB28
	.long	LBE28-LBB28
	.byte	0x4
	.word	0x13c
	.byte	0x1e
	.uleb128 0x6
	.long	0x9aca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x56
	.long	0x6bbe
	.long	0x8ebf
	.long	LFB760
	.long	LFE760-LFB760
	.uleb128 0x1
	.byte	0x9c
	.long	0x8ecc
	.uleb128 0x1c
	.secrel32	LASF38
	.long	0x7c70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x21
	.long	0x6b60
	.long	0x8ee3
	.long	LFB759
	.long	LFE759-LFB759
	.uleb128 0x1
	.byte	0x9c
	.long	0x8eff
	.uleb128 0x1c
	.secrel32	LASF38
	.long	0x7c70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xc
	.ascii "str\0"
	.byte	0x3
	.byte	0xea
	.byte	0x2b
	.long	0x263d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	0x6aaa
	.long	0x8f16
	.long	LFB757
	.long	LFE757-LFB757
	.uleb128 0x1
	.byte	0x9c
	.long	0x8f30
	.uleb128 0x1c
	.secrel32	LASF38
	.long	0x7c70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xc
	.ascii "c\0"
	.byte	0x3
	.byte	0xd5
	.byte	0x24
	.long	0x44c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x19
	.long	0x6a55
	.long	0x8f3e
	.byte	0x2
	.long	0x8f64
	.uleb128 0x12
	.secrel32	LASF38
	.long	0x7c70
	.uleb128 0x16
	.ascii "buffer\0"
	.byte	0x3
	.byte	0xd0
	.byte	0x1f
	.long	0x446
	.uleb128 0x16
	.ascii "size\0"
	.byte	0x3
	.byte	0xd0
	.byte	0x2e
	.long	0xe2
	.byte	0
	.uleb128 0x17
	.long	0x8f30
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj\0"
	.long	0x8faf
	.long	LFB756
	.long	LFE756-LFB756
	.uleb128 0x1
	.byte	0x9c
	.long	0x8fc8
	.uleb128 0x6
	.long	0x8f3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.long	0x8f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	0x8f56
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x19
	.long	0x69f6
	.long	0x8fd6
	.byte	0x2
	.long	0x9002
	.uleb128 0x12
	.secrel32	LASF38
	.long	0x7c70
	.uleb128 0x16
	.ascii "p\0"
	.byte	0x3
	.byte	0xc7
	.byte	0x1f
	.long	0x446
	.uleb128 0x16
	.ascii "sob\0"
	.byte	0x3
	.byte	0xc7
	.byte	0x2b
	.long	0x446
	.uleb128 0x16
	.ascii "eob\0"
	.byte	0x3
	.byte	0xc7
	.byte	0x39
	.long	0x446
	.byte	0
	.uleb128 0x32
	.long	0x8fc8
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_\0"
	.long	0x9052
	.long	LFB753
	.long	LFE753-LFB753
	.uleb128 0x1
	.byte	0x9c
	.long	0x9073
	.uleb128 0x6
	.long	0x8fd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x6
	.long	0x8fdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	0x8fe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6
	.long	0x8ff5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x1e
	.long	0x683d
	.long	LFB742
	.long	LFE742-LFB742
	.uleb128 0x1
	.byte	0x9c
	.long	0x90a1
	.uleb128 0xc
	.ascii "a\0"
	.byte	0x3
	.byte	0x77
	.byte	0x2e
	.long	0x263d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "b\0"
	.byte	0x3
	.byte	0x77
	.byte	0x40
	.long	0x263d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x21
	.long	0x67d4
	.long	0x90b8
	.long	LFB741
	.long	LFE741-LFB741
	.uleb128 0x1
	.byte	0x9c
	.long	0x90dd
	.uleb128 0x1c
	.secrel32	LASF38
	.long	0x7c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xc
	.ascii "str\0"
	.byte	0x3
	.byte	0x6c
	.byte	0x30
	.long	0x263d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.long	LVL2
	.long	0x9b3f
	.byte	0
	.uleb128 0x21
	.long	0x677d
	.long	0x90f4
	.long	LFB740
	.long	LFE740-LFB740
	.uleb128 0x1
	.byte	0x9c
	.long	0x9101
	.uleb128 0x1c
	.secrel32	LASF38
	.long	0x7c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x21
	.long	0x6717
	.long	0x9118
	.long	LFB739
	.long	LFE739-LFB739
	.uleb128 0x1
	.byte	0x9c
	.long	0x9134
	.uleb128 0x1c
	.secrel32	LASF38
	.long	0x7c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xc
	.ascii "str\0"
	.byte	0x3
	.byte	0x53
	.byte	0x2f
	.long	0x263d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	0x66ba
	.long	0x914b
	.long	LFB738
	.long	LFE738-LFB738
	.uleb128 0x1
	.byte	0x9c
	.long	0x9158
	.uleb128 0x1c
	.secrel32	LASF38
	.long	0x7c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x56
	.long	0x6659
	.long	0x916f
	.long	LFB737
	.long	LFE737-LFB737
	.uleb128 0x1
	.byte	0x9c
	.long	0x917c
	.uleb128 0x1c
	.secrel32	LASF38
	.long	0x7c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x19
	.long	0x655c
	.long	0x918a
	.byte	0x2
	.long	0x919e
	.uleb128 0x12
	.secrel32	LASF38
	.long	0x7c87
	.uleb128 0x16
	.ascii "p\0"
	.byte	0x3
	.byte	0x32
	.byte	0x25
	.long	0x263d
	.byte	0
	.uleb128 0x32
	.long	0x917c
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw\0"
	.long	0x91e9
	.long	LFB734
	.long	LFE734-LFB734
	.uleb128 0x1
	.byte	0x9c
	.long	0x91fa
	.uleb128 0x6
	.long	0x918a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x6
	.long	0x9193
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0x7057
	.long	0x9208
	.byte	0x2
	.long	0x921b
	.uleb128 0x12
	.secrel32	LASF38
	.long	0x7c9e
	.uleb128 0x12
	.secrel32	LASF39
	.long	0x108
	.byte	0
	.uleb128 0x17
	.long	0x91fa
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev\0"
	.long	0x926e
	.long	LFB708
	.long	LFE708-LFB708
	.uleb128 0x1
	.byte	0x9c
	.long	0x9277
	.uleb128 0x6
	.long	0x9208
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x17
	.long	0x91fa
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev\0"
	.long	0x92ca
	.long	LFB707
	.long	LFE707-LFB707
	.uleb128 0x1
	.byte	0x9c
	.long	0x92d3
	.uleb128 0x6
	.long	0x9208
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x19
	.long	0x6f97
	.long	0x92e1
	.byte	0x2
	.long	0x9306
	.uleb128 0x12
	.secrel32	LASF38
	.long	0x7c9e
	.uleb128 0x7e
	.secrel32	LASF40
	.byte	0x2
	.word	0x11c
	.byte	0x2f
	.long	0x263d
	.uleb128 0x26
	.ascii "data\0"
	.byte	0x2
	.word	0x11c
	.byte	0x47
	.long	0x263d
	.byte	0
	.uleb128 0x17
	.long	0x92d3
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_\0"
	.long	0x935e
	.long	LFB701
	.long	LFE701-LFB701
	.uleb128 0x1
	.byte	0x9c
	.long	0x9377
	.uleb128 0x6
	.long	0x92e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.long	0x92ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	0x92f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x19
	.long	0x71a3
	.long	0x9385
	.byte	0x2
	.long	0x9398
	.uleb128 0x12
	.secrel32	LASF38
	.long	0x7caf
	.uleb128 0x12
	.secrel32	LASF39
	.long	0x108
	.byte	0
	.uleb128 0x17
	.long	0x9377
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev\0"
	.long	0x93f0
	.long	LFB678
	.long	LFE678-LFB678
	.uleb128 0x1
	.byte	0x9c
	.long	0x93f9
	.uleb128 0x6
	.long	0x9385
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x17
	.long	0x9377
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev\0"
	.long	0x9451
	.long	LFB677
	.long	LFE677-LFB677
	.uleb128 0x1
	.byte	0x9c
	.long	0x945a
	.uleb128 0x6
	.long	0x9385
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x19
	.long	0x70e3
	.long	0x9468
	.byte	0x2
	.long	0x947e
	.uleb128 0x12
	.secrel32	LASF38
	.long	0x7caf
	.uleb128 0x1d
	.secrel32	LASF40
	.byte	0x2
	.byte	0xe3
	.byte	0x34
	.long	0x263d
	.byte	0
	.uleb128 0x17
	.long	0x945a
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw\0"
	.long	0x94d8
	.long	LFB671
	.long	LFE671-LFB671
	.uleb128 0x1
	.byte	0x9c
	.long	0x94e9
	.uleb128 0x6
	.long	0x9468
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.long	0x9471
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0x72f4
	.long	0x94f7
	.byte	0x2
	.long	0x950a
	.uleb128 0x12
	.secrel32	LASF38
	.long	0x7cc0
	.uleb128 0x12
	.secrel32	LASF39
	.long	0x108
	.byte	0
	.uleb128 0x17
	.long	0x94e9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x955c
	.long	LFB618
	.long	LFE618-LFB618
	.uleb128 0x1
	.byte	0x9c
	.long	0x9565
	.uleb128 0x6
	.long	0x94f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x17
	.long	0x94e9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x95b7
	.long	LFB617
	.long	LFE617-LFB617
	.uleb128 0x1
	.byte	0x9c
	.long	0x95c0
	.uleb128 0x6
	.long	0x94f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x19
	.long	0x7238
	.long	0x95ce
	.byte	0x2
	.long	0x95f7
	.uleb128 0x12
	.secrel32	LASF38
	.long	0x7cc0
	.uleb128 0x1d
	.secrel32	LASF40
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x263d
	.uleb128 0x16
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x263d
	.byte	0
	.uleb128 0x17
	.long	0x95c0
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x964e
	.long	LFB611
	.long	LFE611-LFB611
	.uleb128 0x1
	.byte	0x9c
	.long	0x9667
	.uleb128 0x6
	.long	0x95ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.long	0x95d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	0x95e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x19
	.long	0x7429
	.long	0x9675
	.byte	0x2
	.long	0x9688
	.uleb128 0x12
	.secrel32	LASF38
	.long	0x7cd1
	.uleb128 0x12
	.secrel32	LASF39
	.long	0x108
	.byte	0
	.uleb128 0x17
	.long	0x9667
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev\0"
	.long	0x96d6
	.long	LFB608
	.long	LFE608-LFB608
	.uleb128 0x1
	.byte	0x9c
	.long	0x96df
	.uleb128 0x6
	.long	0x9675
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x17
	.long	0x9667
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev\0"
	.long	0x972d
	.long	LFB607
	.long	LFE607-LFB607
	.uleb128 0x1
	.byte	0x9c
	.long	0x9736
	.uleb128 0x6
	.long	0x9675
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x19
	.long	0x737d
	.long	0x9744
	.byte	0x2
	.long	0x975a
	.uleb128 0x12
	.secrel32	LASF38
	.long	0x7cd1
	.uleb128 0x1d
	.secrel32	LASF40
	.byte	0x2
	.byte	0x5e
	.byte	0x2a
	.long	0x263d
	.byte	0
	.uleb128 0x17
	.long	0x9736
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC1EPKw\0"
	.long	0x97aa
	.long	LFB601
	.long	LFE601-LFB601
	.uleb128 0x1
	.byte	0x9c
	.long	0x97bb
	.uleb128 0x6
	.long	0x9744
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.long	0x974d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0x6e29
	.long	0x97c9
	.byte	0x2
	.long	0x97dc
	.uleb128 0x12
	.secrel32	LASF38
	.long	0x7ce2
	.uleb128 0x12
	.secrel32	LASF39
	.long	0x108
	.byte	0
	.uleb128 0x17
	.long	0x97bb
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x9821
	.long	LFB595
	.long	LFE595-LFB595
	.uleb128 0x1
	.byte	0x9c
	.long	0x982a
	.uleb128 0x6
	.long	0x97c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x17
	.long	0x97bb
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x986f
	.long	LFB594
	.long	LFE594-LFB594
	.uleb128 0x1
	.byte	0x9c
	.long	0x9878
	.uleb128 0x6
	.long	0x97c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x17
	.long	0x97bb
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x98bd
	.long	LFB593
	.long	LFE593-LFB593
	.uleb128 0x1
	.byte	0x9c
	.long	0x98c6
	.uleb128 0x6
	.long	0x97c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x19
	.long	0x6d81
	.long	0x98d4
	.byte	0x2
	.long	0x9904
	.uleb128 0x12
	.secrel32	LASF38
	.long	0x7ce2
	.uleb128 0x16
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x5b98
	.uleb128 0x1d
	.secrel32	LASF40
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x263d
	.uleb128 0x16
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x263d
	.byte	0
	.uleb128 0x17
	.long	0x98c6
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x994f
	.long	LFB587
	.long	LFE587-LFB587
	.uleb128 0x1
	.byte	0x9c
	.long	0x9970
	.uleb128 0x6
	.long	0x98d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.long	0x98dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	0x98ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6
	.long	0x98f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x19
	.long	0x6d2f
	.long	0x997e
	.byte	0x2
	.long	0x99a1
	.uleb128 0x12
	.secrel32	LASF38
	.long	0x7ce2
	.uleb128 0x16
	.ascii "code\0"
	.byte	0x2
	.byte	0x2f
	.byte	0x23
	.long	0x5b98
	.uleb128 0x1d
	.secrel32	LASF40
	.byte	0x2
	.byte	0x2f
	.byte	0x38
	.long	0x263d
	.byte	0
	.uleb128 0x17
	.long	0x9970
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw\0"
	.long	0x99e9
	.long	LFB584
	.long	LFE584-LFB584
	.uleb128 0x1
	.byte	0x9c
	.long	0x9a02
	.uleb128 0x6
	.long	0x997e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.long	0x9987
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	0x9994
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x24eb
	.uleb128 0xb
	.long	0x9a02
	.uleb128 0x19
	.long	0x24f0
	.long	0x9a1b
	.byte	0x2
	.long	0x9a25
	.uleb128 0x12
	.secrel32	LASF38
	.long	0x9a08
	.byte	0
	.uleb128 0x32
	.long	0x9a0d
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x9a50
	.long	LFB515
	.long	LFE515-LFB515
	.uleb128 0x1
	.byte	0x9c
	.long	0x9a59
	.uleb128 0x6
	.long	0x9a1b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x7f
	.ascii "__movsd\0"
	.byte	0x5
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x9aa0
	.uleb128 0x26
	.ascii "Destination\0"
	.byte	0x5
	.word	0x6ed
	.byte	0x1d
	.long	0x767
	.uleb128 0x26
	.ascii "Source\0"
	.byte	0x5
	.word	0x6ed
	.byte	0x3f
	.long	0x9aa0
	.uleb128 0x26
	.ascii "Count\0"
	.byte	0x5
	.word	0x6ed
	.byte	0x4e
	.long	0xe2
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x487
	.uleb128 0x57
	.ascii "_InterlockedIncrement\0"
	.byte	0x5
	.word	0x53e
	.byte	0x6
	.long	0x128
	.byte	0x3
	.long	0x9adb
	.uleb128 0x26
	.ascii "Addend\0"
	.byte	0x5
	.word	0x53e
	.byte	0x2b
	.long	0x9adb
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x134
	.uleb128 0x57
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x5
	.word	0x528
	.byte	0x6
	.long	0x128
	.byte	0x3
	.long	0x9b27
	.uleb128 0x26
	.ascii "Addend\0"
	.byte	0x5
	.word	0x528
	.byte	0x2d
	.long	0x9adb
	.uleb128 0x26
	.ascii "Value\0"
	.byte	0x5
	.word	0x528
	.byte	0x3a
	.long	0x128
	.byte	0
	.uleb128 0x13
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x40
	.ascii "lstrlenW@4\0"
	.ascii "lstrlenW\0"
	.byte	0x31
	.word	0x581
	.byte	0x3f
	.uleb128 0x40
	.ascii "lstrcpyW@8\0"
	.ascii "lstrcpyW\0"
	.byte	0x31
	.word	0x57d
	.byte	0x42
	.uleb128 0x40
	.ascii "lstrcmpW@8\0"
	.ascii "lstrcmpW\0"
	.byte	0x31
	.word	0x577
	.byte	0x3f
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0x22
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2c
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x4d
	.uleb128 0x18
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x37
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0x8
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x4d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
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
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x67
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
	.uleb128 0x68
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
	.uleb128 0x69
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
	.uleb128 0x6a
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6b
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
	.uleb128 0x6c
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
	.uleb128 0x6d
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x6e
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x6f
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x70
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
	.uleb128 0x71
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
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x72
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
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x73
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
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
	.uleb128 0x74
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x75
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x76
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
	.uleb128 0x77
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
	.uleb128 0x78
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
	.uleb128 0x79
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
	.uleb128 0x7a
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
	.uleb128 0x7b
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7d
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
	.uleb128 0x7e
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
	.uleb128 0x7f
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
	.long	0x13c
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
	.long	LFB601
	.long	LFE601-LFB601
	.long	LFB607
	.long	LFE607-LFB607
	.long	LFB608
	.long	LFE608-LFB608
	.long	LFB611
	.long	LFE611-LFB611
	.long	LFB617
	.long	LFE617-LFB617
	.long	LFB618
	.long	LFE618-LFB618
	.long	LFB671
	.long	LFE671-LFB671
	.long	LFB677
	.long	LFE677-LFB677
	.long	LFB678
	.long	LFE678-LFB678
	.long	LFB701
	.long	LFE701-LFB701
	.long	LFB707
	.long	LFE707-LFB707
	.long	LFB708
	.long	LFE708-LFB708
	.long	LFB734
	.long	LFE734-LFB734
	.long	LFB737
	.long	LFE737-LFB737
	.long	LFB738
	.long	LFE738-LFB738
	.long	LFB739
	.long	LFE739-LFB739
	.long	LFB740
	.long	LFE740-LFB740
	.long	LFB741
	.long	LFE741-LFB741
	.long	LFB742
	.long	LFE742-LFB742
	.long	LFB753
	.long	LFE753-LFB753
	.long	LFB756
	.long	LFE756-LFB756
	.long	LFB757
	.long	LFE757-LFB757
	.long	LFB759
	.long	LFE759-LFB759
	.long	LFB760
	.long	LFE760-LFB760
	.long	LFB4965
	.long	LFE4965-LFB4965
	.long	LFB4968
	.long	LFE4968-LFB4968
	.long	LFB4969
	.long	LFE4969-LFB4969
	.long	LFB4970
	.long	LFE4970-LFB4970
	.long	LFB4971
	.long	LFE4971-LFB4971
	.long	LFB4972
	.long	LFE4972-LFB4972
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB41
	.long	LBE41
	.long	LBB42
	.long	LBE42
	.long	0
	.long	0
	.long	LBB44
	.long	LBE44
	.long	LBB45
	.long	LBE45
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
	.long	LFB601
	.long	LFE601
	.long	LFB607
	.long	LFE607
	.long	LFB608
	.long	LFE608
	.long	LFB611
	.long	LFE611
	.long	LFB617
	.long	LFE617
	.long	LFB618
	.long	LFE618
	.long	LFB671
	.long	LFE671
	.long	LFB677
	.long	LFE677
	.long	LFB678
	.long	LFE678
	.long	LFB701
	.long	LFE701
	.long	LFB707
	.long	LFE707
	.long	LFB708
	.long	LFE708
	.long	LFB734
	.long	LFE734
	.long	LFB737
	.long	LFE737
	.long	LFB738
	.long	LFE738
	.long	LFB739
	.long	LFE739
	.long	LFB740
	.long	LFE740
	.long	LFB741
	.long	LFE741
	.long	LFB742
	.long	LFE742
	.long	LFB753
	.long	LFE753
	.long	LFB756
	.long	LFE756
	.long	LFB757
	.long	LFE757
	.long	LFB759
	.long	LFE759
	.long	LFB760
	.long	LFE760
	.long	LFB4965
	.long	LFE4965
	.long	LFB4968
	.long	LFE4968
	.long	LFB4969
	.long	LFE4969
	.long	LFB4970
	.long	LFE4970
	.long	LFB4971
	.long	LFE4971
	.long	LFB4972
	.long	LFE4972
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF8:
	.ascii "ParseAsDecimalNumberString\0"
LASF34:
	.ascii "source_count\0"
LASF27:
	.ascii "int_part_buf\0"
LASF14:
	.ascii "Exception\0"
LASF17:
	.ascii "ArgumentNullException\0"
LASF1:
	.ascii "nothrow_t\0"
LASF40:
	.ascii "message\0"
LASF0:
	.ascii "refcount\0"
LASF11:
	.ascii "ReadChar\0"
LASF28:
	.ascii "result_parsing\0"
LASF4:
	.ascii "exception\0"
LASF21:
	.ascii "format_option\0"
LASF7:
	.ascii "ParserState\0"
LASF15:
	.ascii "InternalErrorException\0"
LASF24:
	.ascii "result\0"
LASF36:
	.ascii "base_value\0"
LASF19:
	.ascii "source\0"
LASF16:
	.ascii "InsufficientBufferException\0"
LASF2:
	.ascii "exception_ptr\0"
LASF35:
	.ascii "frac_part_buf\0"
LASF3:
	.ascii "operator=\0"
LASF32:
	.ascii "out_buf\0"
LASF6:
	.ascii "HASH_CODE\0"
LASF10:
	.ascii "StringReader\0"
LASF39:
	.ascii "__in_chrg\0"
LASF38:
	.ascii "this\0"
LASF13:
	.ascii "StringWriter\0"
LASF25:
	.ascii "source_len\0"
LASF12:
	.ascii "StartsWith\0"
LASF29:
	.ascii "o_bit_count\0"
LASF31:
	.ascii "in_ptr\0"
LASF33:
	.ascii "word_digit_count\0"
LASF30:
	.ascii "count\0"
LASF20:
	.ascii "number_styles\0"
LASF23:
	.ascii "o_abs\0"
LASF5:
	.ascii "IS_POWER_OF_TWO\0"
LASF37:
	.ascii "frac_part_buf_size\0"
LASF9:
	.ascii "ParseAsHexNumberString\0"
LASF22:
	.ascii "o_sign\0"
LASF18:
	.ascii "ArgumentException\0"
LASF26:
	.ascii "int_part_buf_size\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
