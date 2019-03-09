	.file	"pmc_memory.cpp"
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
LBB10:
	.loc 1 63 26
	movl	$__ZTVSt9exception+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
LBE10:
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
LBB11:
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
LBE11:
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
LBB12:
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
LBE12:
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
LBB13:
	.loc 2 70 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionD2Ev
LBE13:
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
	.section	.text$_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	.def	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv;	.scl	2;	.type	32;	.endef
__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv:
LFB596:
	.loc 2 73 25
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 2 75 26
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	.loc 2 76 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE596:
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
LBB15:
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
LBE15:
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
LBB16:
	.loc 2 105 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE16:
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
LBB17:
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
LBE17:
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
LBB18:
	.loc 2 124 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE18:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC1EPKw
	.def	__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC1EPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC1EPKw:
LFB681:
	.loc 2 246 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB19:
	.loc 2 247 38
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$-9, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	subl	$8, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE19:
	.loc 2 249 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE681:
	.section	.text$_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev:
LFB687:
	.loc 2 256 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB20:
	.loc 2 257 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE20:
	.loc 2 258 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE687:
	.section	.text$_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev:
LFB688:
	.loc 2 256 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 2 258 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE688:
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
LBB21:
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
LBE21:
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
LBB22:
	.loc 2 295 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE22:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	.def	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_:
LFB711:
	.loc 2 305 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB23:
	.loc 2 306 46
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$-257, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_
	subl	$12, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE23:
	.loc 2 308 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE711:
	.section	.text$_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev:
LFB717:
	.loc 2 315 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB24:
	.loc 2 316 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE24:
	.loc 2 317 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE717:
	.section	.text$_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev:
LFB718:
	.loc 2 315 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 2 317 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev
	movl	$20, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE718:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev:
LFB738:
	.file 3 "../pmc_resourceholder.h"
	.loc 3 57 13
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB25:
	.loc 3 58 13
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 59 23
	movl	-4(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 3 60 23
	movl	-4(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
LBE25:
	.loc 3 61 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE738:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev:
LFB741:
	.loc 3 63 21
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB26:
	.loc 3 64 13
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 65 23
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
LBE26:
	.loc 3 66 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE741:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4LinkEPS4_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4LinkEPS4_
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4LinkEPS4_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4LinkEPS4_:
LFB744:
	.loc 3 68 18
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 3 70 30
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	.loc 3 70 28
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 3 71 28
	movl	8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 3 72 22
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 3 72 35
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 3 73 22
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	.loc 3 73 35
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 3 74 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE744:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv:
LFB745:
	.loc 3 76 18
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 3 78 21
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	.loc 3 78 17
	cmpl	%eax, -4(%ebp)
	je	L29
	.loc 3 80 21
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	.loc 3 80 36
	movl	-4(%ebp), %edx
	movl	8(%edx), %edx
	.loc 3 80 34
	movl	%edx, 8(%eax)
	.loc 3 81 21
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	.loc 3 81 36
	movl	-4(%ebp), %edx
	movl	4(%edx), %edx
	.loc 3 81 34
	movl	%edx, 4(%eax)
	.loc 3 82 27
	movl	-4(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 3 83 27
	movl	-4(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
L29:
	.loc 3 85 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE745:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv:
LFB746:
	.loc 3 87 31
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 3 89 30
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	.loc 3 90 13
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE746:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv:
LFB748:
	.loc 3 99 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 3 101 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE748:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv:
LFB749:
	.loc 3 103 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 3 105 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE749:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagC1Ev
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagC1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagC1Ev:
LFB752:
	.loc 3 114 13
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB27:
	.loc 3 115 13
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE27:
	.loc 3 116 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE752:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev:
LFB755:
	.loc 3 118 21
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB28:
	.loc 3 119 13
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev
LBE28:
	.loc 3 120 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE755:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev:
LFB756:
	.loc 3 118 21
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 3 120 13
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev
	movl	$12, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE756:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "p\0m\0c\0_\0r\0e\0s\0o\0u\0r\0c\0e\0h\0o\0l\0d\0e\0r\0.\0h\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0:\0:\0_\0_\0R\0o\0o\0t\0T\0a\0g\0:\0:\0E\0q\0u\0a\0l\0s\0B\0u\0f\0f\0e\0r\0A\0d\0d\0r\0e\0s\0s\0;\0"
	.ascii "1\0\0\0"
	.align 4
LC1:
	.ascii "\210N\37gW0f0D0j0D0\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0k00RT\220W0~0W0_0\2"
	.ascii "0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv:
LFB757:
	.loc 3 122 26
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
	.loc 3 124 177
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
	.cfi_endproc
LFE757:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv:
LFB758:
	.loc 3 127 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 3 129 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE758:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolderC2Ev
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolderC2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolderC2Ev:
LFB760:
	.loc 3 136 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB29:
	.loc 3 137 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagC1Ev
LBE29:
	.loc 3 138 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE760:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev:
LFB763:
	.loc 3 141 17
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA763
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
LBB30:
	.loc 3 142 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE+8, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%eax)
LBB31:
	.loc 3 143 18
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
L43:
	.loc 3 144 34
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv
	movl	%eax, %edx
	.loc 3 144 37
	movl	-28(%ebp), %eax
	addl	$4, %eax
	cmpl	%eax, %edx
	setne	%al
	testb	%al, %al
	je	L41
LBB32:
	.loc 3 146 55
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv
	movl	%eax, -12(%ebp)
	.loc 3 147 28
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 3 148 31
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$20, %eax
	movl	(%eax), %eax
	.loc 3 148 30
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL0:
	.loc 3 149 27
	cmpl	$0, -12(%ebp)
	je	L43
	.loc 3 149 24 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL1:
LBE32:
	.loc 3 144 13 discriminator 1
	jmp	L43
L41:
	.loc 3 143 18
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
LBE31:
	.loc 3 142 9
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev
LBE30:
	.loc 3 151 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE763:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA763:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE763-LLSDACSB763
LLSDACSB763:
LLSDACSE763:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev,"x"
	.linkonce discard
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev:
LFB764:
	.loc 3 141 17
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA764
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
LBB33:
	.loc 3 142 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE+8, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%eax)
LBB34:
	.loc 3 143 18
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
L47:
	.loc 3 144 34
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv
	movl	%eax, %edx
	.loc 3 144 37
	movl	-28(%ebp), %eax
	addl	$4, %eax
	cmpl	%eax, %edx
	setne	%al
	testb	%al, %al
	je	L45
LBB35:
	.loc 3 146 55
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv
	movl	%eax, -12(%ebp)
	.loc 3 147 28
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 3 148 31
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$20, %eax
	movl	(%eax), %eax
	.loc 3 148 30
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL2:
	.loc 3 149 27
	cmpl	$0, -12(%ebp)
	je	L47
	.loc 3 149 24 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL3:
LBE35:
	.loc 3 144 13 discriminator 1
	jmp	L47
L45:
	.loc 3 143 18
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
LBE34:
	.loc 3 142 9
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev
LBE33:
	.loc 3 151 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE764:
	.section	.gcc_except_table,"w"
LLSDA764:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE764-LLSDACSB764
LLSDACSB764:
LLSDACSE764:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev,"x"
	.linkonce discard
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev:
LFB765:
	.loc 3 141 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 3 151 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE765:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE:
LFB766:
	.loc 3 154 14
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 3 156 27
	movl	-12(%ebp), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4LinkEPS4_
	subl	$4, %esp
	.loc 3 157 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE766:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	.def	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv:
LFB767:
	.loc 3 159 27
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB36:
	.loc 3 161 56
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv
	.loc 3 161 57
	movl	%eax, -12(%ebp)
L54:
	.loc 3 161 64 discriminator 1
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	cmpl	%eax, %edx
	je	L51
	.loc 3 163 45
	movl	-12(%ebp), %edx
	.loc 3 163 52
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	.loc 3 163 45
	movl	8(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL4:
	subl	$4, %esp
	.loc 3 163 53
	testl	%eax, %eax
	setne	%al
	.loc 3 163 17
	testb	%al, %al
	je	L52
	.loc 3 164 32
	movl	-12(%ebp), %eax
	jmp	L53
L52:
	.loc 3 161 94 discriminator 2
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv
	.loc 3 161 83 discriminator 2
	movl	%eax, -12(%ebp)
	.loc 3 161 13 discriminator 2
	jmp	L54
L51:
LBE36:
	.loc 3 166 28
	movl	$0, %eax
L53:
	.loc 3 167 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE767:
	.text
	.def	__COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
__COPY_MEMORY_UNIT:
LFB4881:
	.file 4 "../pmc_inline_func.h"
	.loc 4 63 9
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
LBB37:
LBB38:
	.file 5 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h"
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
LBE38:
LBE37:
	.loc 4 71 9
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
	.loc 4 96 9
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
LBB39:
LBB40:
	.loc 5 1463 174
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
LBE40:
LBE39:
	.loc 4 104 9
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
	.def	__FILL_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
__FILL_MEMORY_UNIT:
LFB4889:
	.loc 4 129 9
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
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB41:
LBB42:
	.loc 5 1463 174
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
LBE42:
LBE41:
	.loc 4 137 9
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
LFE4889:
	.def	__DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
__DIVIDE_CEILING_UNIT:
LFB4893:
	.loc 4 156 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 4 157 24
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 4 157 28
	subl	$1, %eax
	.loc 4 157 36
	movl	$0, %edx
	divl	12(%ebp)
	.loc 4 158 9
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4893:
	.def	__ROTATE_L_UNIT;	.scl	3;	.type	32;	.endef
__ROTATE_L_UNIT:
LFB4905:
	.loc 4 329 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 4 331 26
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, -4(%ebp)
	movl	%eax, -8(%ebp)
LBB43:
LBB44:
	.file 6 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/ia32intrin.h"
	.loc 6 150 7
	andl	$31, -8(%ebp)
	.loc 6 151 44
	movl	-8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%eax, %ecx
	roll	%cl, %edx
	movl	%edx, %eax
LBE44:
LBE43:
	.loc 4 331 35
	nop
	.loc 4 337 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4905:
	.def	__LZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
__LZCNT_ALT_UNIT:
LFB4913:
	.loc 4 454 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 4 455 13
	cmpl	$0, 8(%ebp)
	jne	L64
	.loc 4 456 38
	movl	$32, %eax
	jmp	L65
L64:
	.loc 4 462 57
/APP
 # 462 "../pmc_inline_func.h" 1
	bsrl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 4 479 39
	movl	$31, %eax
	subl	-4(%ebp), %eax
L65:
	.loc 4 480 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4913:
	.def	__TZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
__TZCNT_ALT_UNIT:
LFB4916:
	.loc 4 505 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 4 506 13
	cmpl	$0, 8(%ebp)
	jne	L67
	.loc 4 507 38
	movl	$32, %eax
	jmp	L69
L67:
	.loc 4 513 57
/APP
 # 513 "../pmc_inline_func.h" 1
	bsfl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 4 530 24
	movl	-4(%ebp), %eax
L69:
	.loc 4 531 9 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4916:
	.globl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE
	.bss
	.align 4
__ZN8Palmtree4Math4Core8Internal10hLocalHeapE:
	.space 4
	.globl	__ZN8Palmtree4Math4Core8Internal11number_zeroE
	.align 32
__ZN8Palmtree4Math4Core8Internal11number_zeroE:
	.space 44
	.globl	__ZN8Palmtree4Math4Core8Internal10number_oneE
	.align 32
__ZN8Palmtree4Math4Core8Internal10number_oneE:
	.space 44
	.globl	__ZN8Palmtree4Math4Core8Internal3mcsE
	.align 4
__ZN8Palmtree4Math4Core8Internal3mcsE:
	.space 24
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPjj:
LFB4921:
	.file 7 "../pmc_memory.cpp"
	.loc 7 59 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 7 60 21
	movl	$-2071690108, -8(%ebp)
	.loc 7 62 21
	movl	12(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -4(%ebp)
L72:
	.loc 7 63 22
	cmpl	$0, -4(%ebp)
	je	L71
	.loc 7 65 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 65 49
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 7 65 44
	xorl	%edx, %eax
	.loc 7 65 18
	movl	%eax, -8(%ebp)
	.loc 7 66 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 66 49
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 7 66 44
	xorl	%edx, %eax
	.loc 7 66 18
	movl	%eax, -8(%ebp)
	.loc 7 67 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 67 49
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	.loc 7 67 44
	xorl	%edx, %eax
	.loc 7 67 18
	movl	%eax, -8(%ebp)
	.loc 7 68 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 68 49
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %eax
	.loc 7 68 44
	xorl	%edx, %eax
	.loc 7 68 18
	movl	%eax, -8(%ebp)
	.loc 7 69 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 69 49
	movl	8(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %eax
	.loc 7 69 44
	xorl	%edx, %eax
	.loc 7 69 18
	movl	%eax, -8(%ebp)
	.loc 7 70 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 70 49
	movl	8(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %eax
	.loc 7 70 44
	xorl	%edx, %eax
	.loc 7 70 18
	movl	%eax, -8(%ebp)
	.loc 7 71 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 71 49
	movl	8(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %eax
	.loc 7 71 44
	xorl	%edx, %eax
	.loc 7 71 18
	movl	%eax, -8(%ebp)
	.loc 7 72 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 72 49
	movl	8(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %eax
	.loc 7 72 44
	xorl	%edx, %eax
	.loc 7 72 18
	movl	%eax, -8(%ebp)
	.loc 7 73 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 73 49
	movl	8(%ebp), %eax
	addl	$32, %eax
	movl	(%eax), %eax
	.loc 7 73 44
	xorl	%edx, %eax
	.loc 7 73 18
	movl	%eax, -8(%ebp)
	.loc 7 74 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 74 49
	movl	8(%ebp), %eax
	addl	$36, %eax
	movl	(%eax), %eax
	.loc 7 74 44
	xorl	%edx, %eax
	.loc 7 74 18
	movl	%eax, -8(%ebp)
	.loc 7 75 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 75 50
	movl	8(%ebp), %eax
	addl	$40, %eax
	movl	(%eax), %eax
	.loc 7 75 44
	xorl	%edx, %eax
	.loc 7 75 18
	movl	%eax, -8(%ebp)
	.loc 7 76 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 76 50
	movl	8(%ebp), %eax
	addl	$44, %eax
	movl	(%eax), %eax
	.loc 7 76 44
	xorl	%edx, %eax
	.loc 7 76 18
	movl	%eax, -8(%ebp)
	.loc 7 77 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 77 50
	movl	8(%ebp), %eax
	addl	$48, %eax
	movl	(%eax), %eax
	.loc 7 77 44
	xorl	%edx, %eax
	.loc 7 77 18
	movl	%eax, -8(%ebp)
	.loc 7 78 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 78 50
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	(%eax), %eax
	.loc 7 78 44
	xorl	%edx, %eax
	.loc 7 78 18
	movl	%eax, -8(%ebp)
	.loc 7 79 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 79 50
	movl	8(%ebp), %eax
	addl	$56, %eax
	movl	(%eax), %eax
	.loc 7 79 44
	xorl	%edx, %eax
	.loc 7 79 18
	movl	%eax, -8(%ebp)
	.loc 7 80 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 80 50
	movl	8(%ebp), %eax
	addl	$60, %eax
	movl	(%eax), %eax
	.loc 7 80 44
	xorl	%edx, %eax
	.loc 7 80 18
	movl	%eax, -8(%ebp)
	.loc 7 81 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 81 50
	movl	8(%ebp), %eax
	addl	$64, %eax
	movl	(%eax), %eax
	.loc 7 81 44
	xorl	%edx, %eax
	.loc 7 81 18
	movl	%eax, -8(%ebp)
	.loc 7 82 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 82 50
	movl	8(%ebp), %eax
	addl	$68, %eax
	movl	(%eax), %eax
	.loc 7 82 44
	xorl	%edx, %eax
	.loc 7 82 18
	movl	%eax, -8(%ebp)
	.loc 7 83 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 83 50
	movl	8(%ebp), %eax
	addl	$72, %eax
	movl	(%eax), %eax
	.loc 7 83 44
	xorl	%edx, %eax
	.loc 7 83 18
	movl	%eax, -8(%ebp)
	.loc 7 84 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 84 50
	movl	8(%ebp), %eax
	addl	$76, %eax
	movl	(%eax), %eax
	.loc 7 84 44
	xorl	%edx, %eax
	.loc 7 84 18
	movl	%eax, -8(%ebp)
	.loc 7 85 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 85 50
	movl	8(%ebp), %eax
	addl	$80, %eax
	movl	(%eax), %eax
	.loc 7 85 44
	xorl	%edx, %eax
	.loc 7 85 18
	movl	%eax, -8(%ebp)
	.loc 7 86 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 86 50
	movl	8(%ebp), %eax
	addl	$84, %eax
	movl	(%eax), %eax
	.loc 7 86 44
	xorl	%edx, %eax
	.loc 7 86 18
	movl	%eax, -8(%ebp)
	.loc 7 87 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 87 50
	movl	8(%ebp), %eax
	addl	$88, %eax
	movl	(%eax), %eax
	.loc 7 87 44
	xorl	%edx, %eax
	.loc 7 87 18
	movl	%eax, -8(%ebp)
	.loc 7 88 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 88 50
	movl	8(%ebp), %eax
	addl	$92, %eax
	movl	(%eax), %eax
	.loc 7 88 44
	xorl	%edx, %eax
	.loc 7 88 18
	movl	%eax, -8(%ebp)
	.loc 7 89 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 89 50
	movl	8(%ebp), %eax
	addl	$96, %eax
	movl	(%eax), %eax
	.loc 7 89 44
	xorl	%edx, %eax
	.loc 7 89 18
	movl	%eax, -8(%ebp)
	.loc 7 90 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 90 50
	movl	8(%ebp), %eax
	addl	$100, %eax
	movl	(%eax), %eax
	.loc 7 90 44
	xorl	%edx, %eax
	.loc 7 90 18
	movl	%eax, -8(%ebp)
	.loc 7 91 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 91 50
	movl	8(%ebp), %eax
	addl	$104, %eax
	movl	(%eax), %eax
	.loc 7 91 44
	xorl	%edx, %eax
	.loc 7 91 18
	movl	%eax, -8(%ebp)
	.loc 7 92 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 92 50
	movl	8(%ebp), %eax
	addl	$108, %eax
	movl	(%eax), %eax
	.loc 7 92 44
	xorl	%edx, %eax
	.loc 7 92 18
	movl	%eax, -8(%ebp)
	.loc 7 93 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 93 50
	movl	8(%ebp), %eax
	addl	$112, %eax
	movl	(%eax), %eax
	.loc 7 93 44
	xorl	%edx, %eax
	.loc 7 93 18
	movl	%eax, -8(%ebp)
	.loc 7 94 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 94 50
	movl	8(%ebp), %eax
	addl	$116, %eax
	movl	(%eax), %eax
	.loc 7 94 44
	xorl	%edx, %eax
	.loc 7 94 18
	movl	%eax, -8(%ebp)
	.loc 7 95 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 95 50
	movl	8(%ebp), %eax
	addl	$120, %eax
	movl	(%eax), %eax
	.loc 7 95 44
	xorl	%edx, %eax
	.loc 7 95 18
	movl	%eax, -8(%ebp)
	.loc 7 96 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 96 50
	movl	8(%ebp), %eax
	addl	$124, %eax
	movl	(%eax), %eax
	.loc 7 96 44
	xorl	%edx, %eax
	.loc 7 96 18
	movl	%eax, -8(%ebp)
	.loc 7 97 15
	subl	$-128, 8(%ebp)
	.loc 7 98 13
	subl	$1, -4(%ebp)
	.loc 7 63 9
	jmp	L72
L71:
	.loc 7 101 19
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 7 101 9
	testl	%eax, %eax
	je	L73
	.loc 7 103 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 103 49
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 7 103 44
	xorl	%edx, %eax
	.loc 7 103 18
	movl	%eax, -8(%ebp)
	.loc 7 104 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 104 49
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 7 104 44
	xorl	%edx, %eax
	.loc 7 104 18
	movl	%eax, -8(%ebp)
	.loc 7 105 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 105 49
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	.loc 7 105 44
	xorl	%edx, %eax
	.loc 7 105 18
	movl	%eax, -8(%ebp)
	.loc 7 106 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 106 49
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %eax
	.loc 7 106 44
	xorl	%edx, %eax
	.loc 7 106 18
	movl	%eax, -8(%ebp)
	.loc 7 107 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 107 49
	movl	8(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %eax
	.loc 7 107 44
	xorl	%edx, %eax
	.loc 7 107 18
	movl	%eax, -8(%ebp)
	.loc 7 108 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 108 49
	movl	8(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %eax
	.loc 7 108 44
	xorl	%edx, %eax
	.loc 7 108 18
	movl	%eax, -8(%ebp)
	.loc 7 109 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 109 49
	movl	8(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %eax
	.loc 7 109 44
	xorl	%edx, %eax
	.loc 7 109 18
	movl	%eax, -8(%ebp)
	.loc 7 110 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 110 49
	movl	8(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %eax
	.loc 7 110 44
	xorl	%edx, %eax
	.loc 7 110 18
	movl	%eax, -8(%ebp)
	.loc 7 111 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 111 49
	movl	8(%ebp), %eax
	addl	$32, %eax
	movl	(%eax), %eax
	.loc 7 111 44
	xorl	%edx, %eax
	.loc 7 111 18
	movl	%eax, -8(%ebp)
	.loc 7 112 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 112 49
	movl	8(%ebp), %eax
	addl	$36, %eax
	movl	(%eax), %eax
	.loc 7 112 44
	xorl	%edx, %eax
	.loc 7 112 18
	movl	%eax, -8(%ebp)
	.loc 7 113 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 113 50
	movl	8(%ebp), %eax
	addl	$40, %eax
	movl	(%eax), %eax
	.loc 7 113 44
	xorl	%edx, %eax
	.loc 7 113 18
	movl	%eax, -8(%ebp)
	.loc 7 114 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 114 50
	movl	8(%ebp), %eax
	addl	$44, %eax
	movl	(%eax), %eax
	.loc 7 114 44
	xorl	%edx, %eax
	.loc 7 114 18
	movl	%eax, -8(%ebp)
	.loc 7 115 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 115 50
	movl	8(%ebp), %eax
	addl	$48, %eax
	movl	(%eax), %eax
	.loc 7 115 44
	xorl	%edx, %eax
	.loc 7 115 18
	movl	%eax, -8(%ebp)
	.loc 7 116 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 116 50
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	(%eax), %eax
	.loc 7 116 44
	xorl	%edx, %eax
	.loc 7 116 18
	movl	%eax, -8(%ebp)
	.loc 7 117 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 117 50
	movl	8(%ebp), %eax
	addl	$56, %eax
	movl	(%eax), %eax
	.loc 7 117 44
	xorl	%edx, %eax
	.loc 7 117 18
	movl	%eax, -8(%ebp)
	.loc 7 118 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 118 50
	movl	8(%ebp), %eax
	addl	$60, %eax
	movl	(%eax), %eax
	.loc 7 118 44
	xorl	%edx, %eax
	.loc 7 118 18
	movl	%eax, -8(%ebp)
	.loc 7 119 15
	addl	$64, 8(%ebp)
L73:
	.loc 7 122 19
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 7 122 9
	testl	%eax, %eax
	je	L74
	.loc 7 124 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 124 49
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 7 124 44
	xorl	%edx, %eax
	.loc 7 124 18
	movl	%eax, -8(%ebp)
	.loc 7 125 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 125 49
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 7 125 44
	xorl	%edx, %eax
	.loc 7 125 18
	movl	%eax, -8(%ebp)
	.loc 7 126 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 126 49
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	.loc 7 126 44
	xorl	%edx, %eax
	.loc 7 126 18
	movl	%eax, -8(%ebp)
	.loc 7 127 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 127 49
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %eax
	.loc 7 127 44
	xorl	%edx, %eax
	.loc 7 127 18
	movl	%eax, -8(%ebp)
	.loc 7 128 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 128 49
	movl	8(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %eax
	.loc 7 128 44
	xorl	%edx, %eax
	.loc 7 128 18
	movl	%eax, -8(%ebp)
	.loc 7 129 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 129 49
	movl	8(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %eax
	.loc 7 129 44
	xorl	%edx, %eax
	.loc 7 129 18
	movl	%eax, -8(%ebp)
	.loc 7 130 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 130 49
	movl	8(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %eax
	.loc 7 130 44
	xorl	%edx, %eax
	.loc 7 130 18
	movl	%eax, -8(%ebp)
	.loc 7 131 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 131 49
	movl	8(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %eax
	.loc 7 131 44
	xorl	%edx, %eax
	.loc 7 131 18
	movl	%eax, -8(%ebp)
	.loc 7 132 15
	addl	$32, 8(%ebp)
L74:
	.loc 7 135 19
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 7 135 9
	testl	%eax, %eax
	je	L75
	.loc 7 137 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 137 49
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 7 137 44
	xorl	%edx, %eax
	.loc 7 137 18
	movl	%eax, -8(%ebp)
	.loc 7 138 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 138 49
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 7 138 44
	xorl	%edx, %eax
	.loc 7 138 18
	movl	%eax, -8(%ebp)
	.loc 7 139 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 139 49
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	.loc 7 139 44
	xorl	%edx, %eax
	.loc 7 139 18
	movl	%eax, -8(%ebp)
	.loc 7 140 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 140 49
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %eax
	.loc 7 140 44
	xorl	%edx, %eax
	.loc 7 140 18
	movl	%eax, -8(%ebp)
	.loc 7 141 15
	addl	$16, 8(%ebp)
L75:
	.loc 7 144 19
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 7 144 9
	testl	%eax, %eax
	je	L76
	.loc 7 146 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 146 49
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 7 146 44
	xorl	%edx, %eax
	.loc 7 146 18
	movl	%eax, -8(%ebp)
	.loc 7 147 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 147 49
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 7 147 44
	xorl	%edx, %eax
	.loc 7 147 18
	movl	%eax, -8(%ebp)
	.loc 7 148 15
	addl	$8, 8(%ebp)
L76:
	.loc 7 151 19
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 7 151 9
	testl	%eax, %eax
	je	L77
	.loc 7 152 34
	movl	-8(%ebp), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 7 152 49
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 7 152 44
	xorl	%edx, %eax
	.loc 7 152 18
	movl	%eax, -8(%ebp)
L77:
	.loc 7 154 21
	movl	-8(%ebp), %eax
	.loc 7 155 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4921:
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
	.def	__ZN8Palmtree4Math4Core8InternalL13AllocateBlockEjPjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL13AllocateBlockEjPjS3_:
LFB4922:
	.loc 7 163 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 7 168 50
	movl	$32, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	movl	%eax, -12(%ebp)
	.loc 7 169 21
	movl	-12(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -16(%ebp)
	.loc 7 170 21
	movl	-16(%ebp), %eax
	sall	$2, %eax
	movl	%eax, -20(%ebp)
	.loc 7 171 54
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	movl	-20(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__HeapAlloc@12, %eax
	call	*%eax
LVL5:
	subl	$12, %esp
	movl	%eax, -24(%ebp)
	.loc 7 172 9
	cmpl	$0, -24(%ebp)
	jne	L80
	.loc 7 173 98
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC2, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L80:
	.loc 7 179 19
	movl	-24(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 7 180 32
	movl	12(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 7 184 37
	movl	__imp__GetTickCount@0, %eax
	call	*%eax
LVL6:
	movl	%eax, -28(%ebp)
	.loc 7 197 21
	movl	-28(%ebp), %eax
	orl	$-2071690108, %eax
	movl	%eax, -32(%ebp)
	.loc 7 201 26
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	-24(%ebp), %eax
	addl	%eax, %edx
	.loc 7 201 28
	movl	-32(%ebp), %eax
	movl	%eax, (%edx)
	.loc 7 202 15
	movl	16(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%eax)
	.loc 7 203 27
	movl	-24(%ebp), %eax
	addl	$4, %eax
	.loc 7 204 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4922:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0D\0e\0a\0l\0l\0o\0c\0a\0t\0e\0B\0l\0o\0c\0k\0;\0"
	.ascii "1\0\0\0"
	.align 4
LC4:
	.ascii "\341"
	.ascii "0\342"
	.ascii "0\352"
	.ascii "0\30\230\337Wn0\15Nte\10T\222"
	.ascii "0\34i\372QW0~0W0_0\2"
	.ascii "0\0\0"
	.align 4
LC5:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0D\0e\0a\0l\0l\0o\0c\0a\0t\0e\0B\0l\0o\0c\0k\0;\0"
	.ascii "2\0\0\0"
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPjjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPjjj:
LFB4923:
	.loc 7 209 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 7 210 9
	cmpl	$0, 8(%ebp)
	je	L87
	.loc 7 212 22
	movl	8(%ebp), %eax
	subl	$4, %eax
	movl	%eax, -12(%ebp)
	.loc 7 214 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	.loc 7 214 9
	cmpl	%eax, 12(%ebp)
	je	L85
	.loc 7 215 129
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC3, 4(%esp)
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L85:
	.loc 7 216 29
	movl	12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 7 216 9
	cmpl	%eax, 16(%ebp)
	je	L86
	.loc 7 217 129
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC5, 4(%esp)
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L86:
	.loc 7 220 26
	movl	12(%ebp), %eax
	addl	$2, %eax
	movl	%eax, 8(%esp)
	movl	$-858993460, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__FILL_MEMORY_UNIT
	.loc 7 222 17
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__HeapFree@12, %eax
	call	*%eax
LVL7:
	subl	$12, %esp
	jmp	L82
L87:
	.loc 7 211 13
	nop
L82:
	.loc 7 228 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4923:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0C\0h\0e\0c\0k\0B\0l\0o\0c\0k\0L\0i\0g\0h\0t\0;\0"
	.ascii "1\0\0\0"
	.align 4
LC7:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0C\0h\0e\0c\0k\0B\0l\0o\0c\0k\0L\0i\0g\0h\0t\0;\0"
	.ascii "2\0\0\0"
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL10CheckBlockEPjjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL10CheckBlockEPjjj:
LFB4924:
	.loc 7 232 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 7 234 9
	cmpl	$0, 8(%ebp)
	je	L92
	.loc 7 236 9
	subl	$4, 8(%ebp)
	.loc 7 237 21
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 7 238 9
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L91
	.loc 7 239 129
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC6, 4(%esp)
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L91:
	.loc 7 240 51
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 7 240 21
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 7 241 21
	movl	16(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 7 242 9
	movl	-20(%ebp), %eax
	cmpl	-16(%ebp), %eax
	je	L88
	.loc 7 243 129
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC7, 4(%esp)
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L92:
	.loc 7 235 13
	nop
L88:
	.loc 7 247 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4924:
	.def	__ZN8Palmtree4Math4Core8InternalL17ClearNumberHeaderEPNS2_19__tag_NUMBER_HEADERE;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL17ClearNumberHeaderEPNS2_19__tag_NUMBER_HEADERE:
LFB4925:
	.loc 7 250 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
LBB45:
LBB46:
	.loc 7 271 28
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 7 272 24
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	.loc 7 273 22
	movl	-4(%ebp), %eax
	addl	$4, %eax
	.loc 7 273 24
	movl	$0, (%eax)
	.loc 7 274 22
	movl	-4(%ebp), %eax
	addl	$8, %eax
	.loc 7 274 24
	movl	$0, (%eax)
	.loc 7 275 22
	movl	-4(%ebp), %eax
	addl	$12, %eax
	.loc 7 275 24
	movl	$0, (%eax)
	.loc 7 276 22
	movl	-4(%ebp), %eax
	addl	$16, %eax
	.loc 7 276 24
	movl	$0, (%eax)
	.loc 7 277 22
	movl	-4(%ebp), %eax
	addl	$20, %eax
	.loc 7 277 24
	movl	$0, (%eax)
	.loc 7 278 22
	movl	-4(%ebp), %eax
	addl	$24, %eax
	.loc 7 278 24
	movl	$0, (%eax)
	.loc 7 279 22
	movl	-4(%ebp), %eax
	addl	$28, %eax
	.loc 7 279 24
	movl	$0, (%eax)
	.loc 7 280 22
	movl	-4(%ebp), %eax
	addl	$32, %eax
	.loc 7 280 24
	movl	$0, (%eax)
	.loc 7 281 22
	movl	-4(%ebp), %eax
	addl	$36, %eax
	.loc 7 281 24
	movl	$0, (%eax)
	.loc 7 282 23
	movl	-4(%ebp), %eax
	addl	$40, %eax
	.loc 7 282 25
	movl	$0, (%eax)
LBE46:
LBE45:
	.loc 7 297 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4925:
	.def	__ZN8Palmtree4Math4Core8InternalL16FillNumberHeaderEPNS2_19__tag_NUMBER_HEADERE;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL16FillNumberHeaderEPNS2_19__tag_NUMBER_HEADERE:
LFB4926:
	.loc 7 300 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
LBB47:
LBB48:
	.loc 7 321 28
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 7 322 24
	movl	-4(%ebp), %eax
	movl	$-858993460, (%eax)
	.loc 7 323 22
	movl	-4(%ebp), %eax
	addl	$4, %eax
	.loc 7 323 24
	movl	$-858993460, (%eax)
	.loc 7 324 22
	movl	-4(%ebp), %eax
	addl	$8, %eax
	.loc 7 324 24
	movl	$-858993460, (%eax)
	.loc 7 325 22
	movl	-4(%ebp), %eax
	addl	$12, %eax
	.loc 7 325 24
	movl	$-858993460, (%eax)
	.loc 7 326 22
	movl	-4(%ebp), %eax
	addl	$16, %eax
	.loc 7 326 24
	movl	$-858993460, (%eax)
	.loc 7 327 22
	movl	-4(%ebp), %eax
	addl	$20, %eax
	.loc 7 327 24
	movl	$-858993460, (%eax)
	.loc 7 328 22
	movl	-4(%ebp), %eax
	addl	$24, %eax
	.loc 7 328 24
	movl	$-858993460, (%eax)
	.loc 7 329 22
	movl	-4(%ebp), %eax
	addl	$28, %eax
	.loc 7 329 24
	movl	$-858993460, (%eax)
	.loc 7 330 22
	movl	-4(%ebp), %eax
	addl	$32, %eax
	.loc 7 330 24
	movl	$-858993460, (%eax)
	.loc 7 331 22
	movl	-4(%ebp), %eax
	addl	$36, %eax
	.loc 7 331 24
	movl	$-858993460, (%eax)
	.loc 7 332 23
	movl	-4(%ebp), %eax
	addl	$40, %eax
	.loc 7 332 25
	movl	$-858993460, (%eax)
LBE48:
LBE47:
	.loc 7 347 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4926:
	.def	__ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREj:
LFB4927:
	.loc 7 350 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB49:
	.loc 7 351 9
	cmpl	$0, 12(%ebp)
	je	L96
LBB50:
	.loc 7 355 47
	leal	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL13AllocateBlockEjPjS3_
	movl	%eax, -12(%ebp)
	.loc 7 356 30
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ClearNumberHeaderEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 357 27
	movl	8(%ebp), %eax
	movl	$1231244656, 8(%eax)
	.loc 7 358 27
	movl	8(%ebp), %eax
	movl	$1416522069, 12(%eax)
	.loc 7 359 31
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 20(%eax)
	.loc 7 360 28
	movl	-16(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 32(%eax)
	.loc 7 361 22
	movl	8(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 36(%eax)
	.loc 7 362 33
	movl	-20(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 40(%eax)
	.loc 7 363 29
	movl	8(%ebp), %eax
	movzbl	28(%eax), %edx
	andl	$-3, %edx
	movb	%dl, 28(%eax)
LBE50:
LBE49:
	.loc 7 382 5
	jmp	L98
L96:
LBB51:
	.loc 7 373 30
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17ClearNumberHeaderEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 374 27
	movl	8(%ebp), %eax
	movl	$1231244656, 8(%eax)
	.loc 7 375 27
	movl	8(%ebp), %eax
	movl	$1416522069, 12(%eax)
	.loc 7 376 31
	movl	8(%ebp), %eax
	movl	$0, 20(%eax)
	.loc 7 377 28
	movl	8(%ebp), %eax
	movl	$0, 32(%eax)
	.loc 7 378 22
	movl	8(%ebp), %eax
	movl	$0, 36(%eax)
	.loc 7 379 33
	movl	8(%ebp), %eax
	movl	$0, 40(%eax)
	.loc 7 380 29
	movl	8(%ebp), %eax
	movzbl	28(%eax), %edx
	andl	$-3, %edx
	movb	%dl, 28(%eax)
L98:
LBE51:
	.loc 7 382 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4927:
	.def	__ZN8Palmtree4Math4Core8InternalL13CleanUpNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL13CleanUpNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB4928:
	.loc 7 385 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB52:
	.loc 7 386 16
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 7 386 9
	testl	%eax, %eax
	je	L101
LBB53:
	.loc 7 388 26
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 7 389 25
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 7 390 25
	movl	8(%ebp), %eax
	movl	40(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 7 391 22
	movl	8(%ebp), %eax
	movl	$0, 36(%eax)
	.loc 7 397 28
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPjjj
L101:
LBE53:
LBE52:
	.loc 7 398 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4928:
	.def	__ZN8Palmtree4Math4Core8InternalL13AttatchNumberEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL13AttatchNumberEPNS2_19__tag_NUMBER_HEADEREj:
LFB4929:
	.loc 7 401 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 7 402 25
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREj
	.loc 7 403 22
	movl	8(%ebp), %eax
	movzbl	28(%eax), %edx
	orl	$1, %edx
	movb	%dl, 28(%eax)
	.loc 7 404 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4929:
	.def	__ZN8Palmtree4Math4Core8InternalL14AllocateNumberEj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL14AllocateNumberEj:
LFB4930:
	.loc 7 407 5
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
	.loc 7 408 28
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
	.loc 7 409 62
	leal	-24(%ebp), %eax
	movl	$44, (%esp)
	movl	%eax, %ecx
LEHB0:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEj
	subl	$4, %esp
	.loc 7 409 84
	movl	%eax, -28(%ebp)
	.loc 7 410 25
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREj
	.loc 7 411 12
	movl	-28(%ebp), %eax
	.loc 7 411 22
	movzbl	28(%eax), %edx
	andl	$-2, %edx
	movb	%dl, 28(%eax)
	.loc 7 412 25
	movl	-28(%ebp), %edx
	leal	-24(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv
LEHE0:
	subl	$4, %esp
	.loc 7 413 18
	movl	-28(%ebp), %ebx
	.loc 7 408 28
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 7 413 18
	movl	%ebx, %eax
	jmp	L107
L106:
	movl	%eax, %ebx
	.loc 7 408 28
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB1:
	call	__Unwind_Resume
LEHE1:
L107:
	.loc 7 414 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4930:
	.section	.gcc_except_table,"w"
LLSDA4930:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4930-LLSDACSB4930
LLSDACSB4930:
	.uleb128 LEHB0-LFB4930
	.uleb128 LEHE0-LEHB0
	.uleb128 L106-LFB4930
	.uleb128 0
	.uleb128 LEHB1-LFB4930
	.uleb128 LEHE1-LEHB1
	.uleb128 0
	.uleb128 0
LLSDACSE4930:
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL13DetatchNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL13DetatchNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB4931:
	.loc 7 417 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 7 418 9
	cmpl	$0, 8(%ebp)
	je	L110
	.loc 7 418 32 discriminator 1
	movl	8(%ebp), %eax
	movzbl	28(%eax), %eax
	andl	$1, %eax
	.loc 7 418 26 discriminator 1
	testb	%al, %al
	je	L110
	.loc 7 419 26
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL13CleanUpNumberEPNS2_19__tag_NUMBER_HEADERE
L110:
	.loc 7 420 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4931:
	.def	__ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB4932:
	.loc 7 423 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 7 424 9
	cmpl	$0, 8(%ebp)
	je	L113
	.loc 7 424 29 discriminator 1
	movl	8(%ebp), %eax
	movzbl	28(%eax), %eax
	andl	$1, %eax
	.loc 7 424 26 discriminator 1
	testb	%al, %al
	jne	L113
	.loc 7 426 26
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL13CleanUpNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 427 29
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL16FillNumberHeaderEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 428 21
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__HeapFree@12, %eax
	call	*%eax
LVL8:
	subl	$12, %esp
L113:
	.loc 7 435 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4932:
	.def	__ZN8Palmtree4Math4Core8InternalL21GetEffectiveBitLengthEPjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL21GetEffectiveBitLengthEPjjS3_:
LFB4933:
	.loc 7 438 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	.loc 7 439 9
	cmpl	$0, 8(%ebp)
	jne	L115
	.loc 7 441 35
	movl	16(%ebp), %eax
	movl	$0, (%eax)
	.loc 7 442 22
	movl	$0, %eax
	jmp	L116
L115:
	.loc 7 444 11
	movl	12(%ebp), %eax
	sall	$2, %eax
	addl	%eax, 8(%ebp)
L119:
	.loc 7 445 27
	cmpl	$0, 12(%ebp)
	je	L117
	.loc 7 447 13
	subl	$4, 8(%ebp)
	.loc 7 448 17
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 7 448 13
	testl	%eax, %eax
	je	L118
	.loc 7 450 39
	movl	16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 7 451 36
	movl	12(%ebp), %eax
	sall	$5, %eax
	movl	%eax, %ebx
	.loc 7 451 81
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_UNIT
	.loc 7 451 85
	subl	%eax, %ebx
	movl	%ebx, %eax
	jmp	L116
L118:
	.loc 7 453 13
	subl	$1, 12(%ebp)
	.loc 7 445 9
	jmp	L119
L117:
	.loc 7 455 31
	movl	16(%ebp), %eax
	movl	$0, (%eax)
	.loc 7 456 18
	movl	$0, %eax
L116:
	.loc 7 457 5
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4933:
	.def	__ZN8Palmtree4Math4Core8InternalL23GetTrailingZeroBitCountEPjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL23GetTrailingZeroBitCountEPjj:
LFB4934:
	.loc 7 460 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	.loc 7 461 21
	movl	$0, -4(%ebp)
L124:
	.loc 7 462 27
	cmpl	$0, 12(%ebp)
	je	L121
	.loc 7 464 13
	subl	$1, 12(%ebp)
	.loc 7 465 17
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 7 465 13
	testl	%eax, %eax
	je	L122
	.loc 7 466 52
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__TZCNT_ALT_UNIT
	movl	%eax, %edx
	.loc 7 466 56
	movl	-4(%ebp), %eax
	addl	%edx, %eax
	jmp	L123
L122:
	.loc 7 467 23
	addl	$32, -4(%ebp)
	.loc 7 468 13
	addl	$4, 8(%ebp)
	.loc 7 462 9
	jmp	L124
L121:
	.loc 7 471 18
	movl	$0, %eax
L123:
	.loc 7 472 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4934:
	.globl	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB4935:
	.loc 7 475 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$12, %esp
	.loc 7 476 50
	movl	8(%ebp), %eax
	leal	16(%eax), %ecx
	movl	8(%ebp), %eax
	movl	32(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21GetEffectiveBitLengthEPjjS3_
	movl	%eax, %edx
	.loc 7 476 27
	movl	8(%ebp), %eax
	movl	%edx, 20(%eax)
	.loc 7 477 16
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	.loc 7 477 9
	testl	%eax, %eax
	jne	L126
	.loc 7 479 26
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	.loc 7 480 24
	movl	8(%ebp), %eax
	movzbl	4(%eax), %edx
	orl	$1, %edx
	movb	%dl, 4(%eax)
	.loc 7 481 23
	movl	8(%ebp), %eax
	movzbl	4(%eax), %edx
	andl	$-3, %edx
	movb	%dl, 4(%eax)
	.loc 7 482 24
	movl	8(%ebp), %eax
	movzbl	4(%eax), %edx
	orl	$4, %edx
	movb	%dl, 4(%eax)
	.loc 7 483 41
	movl	8(%ebp), %eax
	movl	$0, 24(%eax)
	.loc 7 484 32
	movl	8(%ebp), %eax
	movzbl	4(%eax), %edx
	andl	$-9, %edx
	movb	%dl, 4(%eax)
	.loc 7 485 29
	movl	8(%ebp), %eax
	movzbl	28(%eax), %edx
	orl	$2, %edx
	movb	%dl, 28(%eax)
	.loc 7 507 5
	jmp	L129
L126:
	.loc 7 487 21
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	.loc 7 487 14
	cmpl	$1, %eax
	jne	L128
	.loc 7 489 45
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPjj
	movl	%eax, %edx
	.loc 7 489 26
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 7 490 24
	movl	8(%ebp), %eax
	movzbl	4(%eax), %edx
	andl	$-2, %edx
	movb	%dl, 4(%eax)
	.loc 7 491 28
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 7 491 35
	movl	(%eax), %eax
	.loc 7 491 37
	cmpl	$1, %eax
	sete	%dl
	.loc 7 491 23
	movl	8(%ebp), %eax
	andl	$1, %edx
	leal	(%edx,%edx), %ecx
	movzbl	4(%eax), %edx
	andl	$-3, %edx
	orl	%ecx, %edx
	movb	%dl, 4(%eax)
	.loc 7 492 31
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 7 492 38
	movl	(%eax), %eax
	.loc 7 492 40
	andl	$1, %eax
	.loc 7 492 26
	testl	%eax, %eax
	sete	%dl
	.loc 7 492 24
	movl	8(%ebp), %eax
	andl	$1, %edx
	leal	0(,%edx,4), %ecx
	movzbl	4(%eax), %edx
	andl	$-5, %edx
	orl	%ecx, %edx
	movb	%dl, 4(%eax)
	.loc 7 493 41
	movl	8(%ebp), %eax
	movl	$0, 24(%eax)
	.loc 7 494 32
	movl	8(%ebp), %eax
	movzbl	4(%eax), %edx
	orl	$8, %edx
	movb	%dl, 4(%eax)
	.loc 7 495 29
	movl	8(%ebp), %eax
	movzbl	28(%eax), %edx
	orl	$2, %edx
	movb	%dl, 28(%eax)
	.loc 7 507 5
	jmp	L129
L128:
	.loc 7 499 45
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPjj
	movl	%eax, %edx
	.loc 7 499 26
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 7 500 24
	movl	8(%ebp), %eax
	movzbl	4(%eax), %edx
	andl	$-2, %edx
	movb	%dl, 4(%eax)
	.loc 7 501 23
	movl	8(%ebp), %eax
	movzbl	4(%eax), %edx
	andl	$-3, %edx
	movb	%dl, 4(%eax)
	.loc 7 502 31
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 7 502 38
	movl	(%eax), %eax
	.loc 7 502 40
	andl	$1, %eax
	.loc 7 502 26
	testl	%eax, %eax
	sete	%dl
	.loc 7 502 24
	movl	8(%ebp), %eax
	andl	$1, %edx
	leal	0(,%edx,4), %ecx
	movzbl	4(%eax), %edx
	andl	$-5, %edx
	orl	%ecx, %edx
	movb	%dl, 4(%eax)
	.loc 7 503 66
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL23GetTrailingZeroBitCountEPjj
	movl	%eax, %edx
	.loc 7 503 41
	movl	8(%ebp), %eax
	movl	%edx, 24(%eax)
	.loc 7 504 37
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	.loc 7 504 62
	leal	1(%eax), %edx
	.loc 7 504 72
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	.loc 7 504 66
	cmpl	%eax, %edx
	sete	%dl
	.loc 7 504 32
	movl	8(%ebp), %eax
	andl	$1, %edx
	leal	0(,%edx,8), %ecx
	movzbl	4(%eax), %edx
	andl	$-9, %edx
	orl	%ecx, %edx
	movb	%dl, 4(%eax)
	.loc 7 505 29
	movl	8(%ebp), %eax
	movzbl	28(%eax), %edx
	orl	$2, %edx
	movb	%dl, 28(%eax)
L129:
	.loc 7 507 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4935:
	.section .rdata,"dr"
	.align 4
LC8:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0C\0h\0e\0c\0k\0N\0u\0m\0b\0e\0r\0;\0"
	.ascii "1\0\0\0"
	.align 4
LC9:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0C\0h\0e\0c\0k\0N\0u\0m\0b\0e\0r\0;\0"
	.ascii "2\0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB4936:
	.loc 7 510 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 7 511 16
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	.loc 7 511 9
	cmpl	$1231244656, %eax
	jne	L131
	.loc 7 511 127 discriminator 1
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	.loc 7 511 121 discriminator 1
	cmpl	$1416522069, %eax
	je	L132
L131:
	.loc 7 512 125
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC8, 4(%esp)
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L132:
LBB54:
	.loc 7 513 13
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 7 513 9
	testb	%al, %al
	jne	L136
LBB55:
	.loc 7 515 23
	movl	8(%ebp), %eax
	movl	40(%eax), %ecx
	movl	8(%ebp), %eax
	movl	32(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL10CheckBlockEPjjj
LBB56:
	.loc 7 517 32
	movl	8(%ebp), %eax
	movzbl	28(%eax), %eax
	andl	$2, %eax
	.loc 7 517 13
	testb	%al, %al
	je	L136
LBB57:
	.loc 7 519 65
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPjj
	movl	%eax, -12(%ebp)
	.loc 7 520 29
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 7 521 17
	movl	-12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	je	L136
	.loc 7 522 133
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC9, 4(%esp)
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L136:
LBE57:
LBE56:
LBE55:
LBE54:
	.loc 7 526 5
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4936:
	.globl	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB4937:
	.loc 7 529 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 7 530 25
	movl	8(%ebp), %eax
	movzbl	28(%eax), %eax
	andl	$1, %eax
	.loc 7 530 9
	testb	%al, %al
	je	L138
	.loc 7 531 22
	movl	8(%ebp), %eax
	jmp	L141
L138:
	.loc 7 532 23
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 7 532 9
	testb	%al, %al
	je	L140
	.loc 7 533 33
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %eax
	jmp	L141
L140:
	.loc 7 534 38
	movl	8(%ebp), %eax
	.loc 7 534 21
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 7 535 42
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL14AllocateNumberEj
	.loc 7 535 54
	movl	%eax, -16(%ebp)
	.loc 7 536 26
	movl	-16(%ebp), %eax
	movl	32(%eax), %ecx
	movl	8(%ebp), %eax
	.loc 7 536 40
	movl	36(%eax), %edx
	.loc 7 536 26
	movl	-16(%ebp), %eax
	movl	36(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 7 537 21
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 538 18
	movl	-16(%ebp), %eax
L141:
	.loc 7 539 5 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4937:
	.section .rdata,"dr"
	.align 2
LC10:
	.ascii "\25_pet\0y\0p\0e\0L0*g\345wn0$Pg0Y0\2"
	.ascii "0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi@4
	.def	__ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi@4;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi@4:
LFB4938:
	.loc 7 542 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	cmpl	$1, 8(%ebp)
	je	L143
	cmpl	$2, 8(%ebp)
	je	L144
	jmp	L147
L143:
	.loc 7 546 50
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %eax
	jmp	L146
L144:
	.loc 7 548 49
	movl	$__ZN8Palmtree4Math4Core8Internal10number_oneE, %eax
	jmp	L146
L147:
	.loc 7 550 74
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC10, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L146:
	.loc 7 552 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE4938:
	.globl	__ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE@4
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE@4;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE@4:
LFB4939:
	.loc 7 555 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 7 556 24
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 7 557 20
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 558 25
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 559 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE4939:
	.section .rdata,"dr"
	.align 2
LC11:
	.ascii "x\0\0\0"
	.align 4
LC12:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE@4
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE@4;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE@4:
LFB4940:
	.loc 7 562 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4940
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 7 563 9
	cmpl	$0, 8(%ebp)
	jne	L150
	.loc 7 564 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC11, 4(%esp)
	movl	$LC12, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB2:
	call	___cxa_throw
L150:
	.loc 7 565 24
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 7 566 20
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE2:
	.loc 7 567 28
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
	.loc 7 569 24
	movl	-16(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 7 569 9
	testb	%al, %al
	je	L151
	.loc 7 570 16
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, -12(%ebp)
	jmp	L152
L151:
	.loc 7 572 33
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
LEHB3:
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, -12(%ebp)
L152:
	.loc 7 573 24
	leal	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 7 575 20
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 577 26
	leal	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE3:
	subl	$4, %esp
	.loc 7 578 36
	movl	-12(%ebp), %ebx
	.loc 7 567 28
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 7 578 36
	movl	%ebx, %eax
	jmp	L156
L155:
	movl	%eax, %ebx
	.loc 7 567 28
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB4:
	call	__Unwind_Resume
LEHE4:
L156:
	.loc 7 579 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE4940:
	.section	.gcc_except_table,"w"
LLSDA4940:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4940-LLSDACSB4940
LLSDACSB4940:
	.uleb128 LEHB2-LFB4940
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB3-LFB4940
	.uleb128 LEHE3-LEHB3
	.uleb128 L155-LFB4940
	.uleb128 0
	.uleb128 LEHB4-LFB4940
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
LLSDACSE4940:
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal4LockC2Ev
	.def	__ZN8Palmtree4Math4Core8Internal4LockC2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal4LockC2Ev:
LFB4942:
	.loc 7 584 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB58:
	.loc 7 586 29
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	movl	__imp__EnterCriticalSection@4, %eax
	call	*%eax
LVL9:
	subl	$4, %esp
LBE58:
	.loc 7 587 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4942:
	.globl	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
	.def	__ZN8Palmtree4Math4Core8Internal4LockC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal4LockC1Ev,__ZN8Palmtree4Math4Core8Internal4LockC2Ev
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal4LockD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal4LockD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal4LockD2Ev:
LFB4945:
	.loc 7 589 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4945
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB59:
	.loc 7 591 29
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	movl	__imp__LeaveCriticalSection@4, %eax
	call	*%eax
LVL10:
	subl	$4, %esp
LBE59:
	.loc 7 592 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4945:
	.section	.gcc_except_table,"w"
LLSDA4945:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4945-LLSDACSB4945
LLSDACSB4945:
LLSDACSE4945:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal4LockD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal4LockD1Ev,__ZN8Palmtree4Math4Core8Internal4LockD2Ev
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv:
LFB4948:
	.loc 7 594 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB60:
	.loc 7 594 87
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 7 596 17
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%eax)
LBE60:
	.loc 7 597 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE4948:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC1EPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC1EPv;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC1EPv,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev:
LFB4951:
	.loc 7 599 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB61:
	.loc 7 599 75
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev
LBE61:
	.loc 7 601 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4951:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD1Ev,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev:
LFB4953:
	.loc 7 599 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 7 601 5
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4953:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv:
LFB4954:
	.loc 7 604 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 7 605 24
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	.loc 7 605 32
	cmpl	%eax, 8(%ebp)
	sete	%al
	.loc 7 605 41
	movzbl	%al, %eax
	.loc 7 606 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE4954:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv:
LFB4955:
	.loc 7 609 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 7 610 17
	movl	-12(%ebp), %eax
	movl	12(%eax), %edx
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	movl	%edx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__HeapFree@12, %eax
	call	*%eax
LVL11:
	subl	$12, %esp
	.loc 7 616 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4955:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPjjj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPjjj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPjjj:
LFB4957:
	.loc 7 618 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB62:
	.loc 7 618 164
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 7 620 17
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 7 621 21
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 16(%eax)
	.loc 7 622 21
	movl	-12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 20(%eax)
LBE62:
	.loc 7 623 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4957:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC1EPjjj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC1EPjjj;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC1EPjjj,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPjjj
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev:
LFB4960:
	.loc 7 625 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB63:
	.loc 7 625 97
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev
LBE63:
	.loc 7 627 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4960:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD1Ev,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev:
LFB4962:
	.loc 7 625 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 7 627 5
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD1Ev
	movl	$24, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4962:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv:
LFB4963:
	.loc 7 630 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 7 631 24
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	.loc 7 631 32
	cmpl	%eax, 8(%ebp)
	sete	%al
	.loc 7 631 41
	movzbl	%al, %eax
	.loc 7 632 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE4963:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv:
LFB4964:
	.loc 7 635 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$12, %esp
	movl	%ecx, -4(%ebp)
	.loc 7 636 26
	movl	-4(%ebp), %eax
	movl	16(%eax), %edx
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZERO_MEMORY_UNIT
	.loc 7 637 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4964:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv:
LFB4965:
	.loc 7 640 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 7 641 51
	movl	-12(%ebp), %eax
	movl	20(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	16(%eax), %edx
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL10CheckBlockEPjjj
	.loc 7 642 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4965:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv:
LFB4966:
	.loc 7 645 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 7 646 56
	movl	-12(%ebp), %eax
	movl	20(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	16(%eax), %edx
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPjjj
	.loc 7 647 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4966:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPjjj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPjjj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPjjj:
LFB4968:
	.loc 7 649 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB64:
	.loc 7 649 140
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 7 651 17
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 7 652 21
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 16(%eax)
	.loc 7 653 21
	movl	-12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 20(%eax)
LBE64:
	.loc 7 654 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4968:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC1EPjjj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC1EPjjj;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC1EPjjj,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPjjj
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev:
LFB4971:
	.loc 7 656 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB65:
	.loc 7 656 73
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev
LBE65:
	.loc 7 658 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4971:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD1Ev,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev:
LFB4973:
	.loc 7 656 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 7 658 5
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD1Ev
	movl	$24, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4973:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv:
LFB4974:
	.loc 7 661 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 7 662 24
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	.loc 7 662 32
	cmpl	%eax, 8(%ebp)
	sete	%al
	.loc 7 662 41
	movzbl	%al, %eax
	.loc 7 663 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE4974:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv:
LFB4975:
	.loc 7 666 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$12, %esp
	movl	%ecx, -4(%ebp)
	.loc 7 667 26
	movl	-4(%ebp), %eax
	movl	16(%eax), %edx
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZERO_MEMORY_UNIT
	.loc 7 668 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4975:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv:
LFB4976:
	.loc 7 671 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 7 672 51
	movl	-12(%ebp), %eax
	movl	20(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	16(%eax), %edx
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL10CheckBlockEPjjj
	.loc 7 673 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4976:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv:
LFB4977:
	.loc 7 676 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 7 677 56
	movl	-12(%ebp), %eax
	movl	20(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	16(%eax), %edx
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPjjj
	.loc 7 678 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4977:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE:
LFB4979:
	.loc 7 680 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB66:
	.loc 7 680 108
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 7 682 17
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%eax)
LBE66:
	.loc 7 683 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE4979:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev:
LFB4982:
	.loc 7 685 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB67:
	.loc 7 685 87
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev
LBE67:
	.loc 7 687 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4982:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD1Ev,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev:
LFB4984:
	.loc 7 685 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 7 687 5
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4984:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv:
LFB4985:
	.loc 7 690 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 7 691 24
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	.loc 7 691 32
	cmpl	%eax, 8(%ebp)
	sete	%al
	.loc 7 691 41
	movzbl	%al, %eax
	.loc 7 692 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE4985:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv:
LFB4986:
	.loc 7 695 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 7 696 52
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 697 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4986:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv:
LFB4987:
	.loc 7 700 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 7 701 57
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 702 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4987:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE:
LFB4989:
	.loc 7 704 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB68:
	.loc 7 704 120
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 7 706 17
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%eax)
LBE68:
	.loc 7 707 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE4989:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev:
LFB4992:
	.loc 7 709 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB69:
	.loc 7 709 99
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev
LBE69:
	.loc 7 711 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4992:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD1Ev,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev:
LFB4994:
	.loc 7 709 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 7 711 5
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4994:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv:
LFB4995:
	.loc 7 714 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 7 715 24
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	.loc 7 715 32
	cmpl	%eax, 8(%ebp)
	sete	%al
	.loc 7 715 41
	movzbl	%al, %eax
	.loc 7 716 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE4995:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv:
LFB4996:
	.loc 7 719 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 7 720 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4996:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv:
LFB4997:
	.loc 7 723 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 7 724 56
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 725 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4997:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE:
LFB4999:
	.loc 7 727 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB70:
	.loc 7 727 106
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 7 729 17
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%eax)
LBE70:
	.loc 7 730 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE4999:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev:
LFB5002:
	.loc 7 732 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB71:
	.loc 7 732 85
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev
LBE71:
	.loc 7 734 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5002:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD1Ev,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev:
LFB5004:
	.loc 7 732 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 7 734 5
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5004:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv:
LFB5005:
	.loc 7 737 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 7 738 24
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	.loc 7 738 32
	cmpl	%eax, 8(%ebp)
	sete	%al
	.loc 7 738 41
	movzbl	%al, %eax
	.loc 7 739 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5005:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv:
LFB5006:
	.loc 7 742 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 7 743 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5006:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv:
LFB5007:
	.loc 7 746 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 7 747 22
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL13DetatchNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 748 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5007:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev:
LFB5009:
	.loc 7 750 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB72:
	.loc 7 750 44
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolderC2Ev
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE72:
	.loc 7 752 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5009:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev:
LFB5012:
	.loc 7 754 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB73:
	.loc 7 754 45
	movl	$__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev
LBE73:
	.loc 7 756 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5012:
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev,__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev:
LFB5014:
	.loc 7 754 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 7 756 5
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5014:
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEj:
LFB5015:
	.loc 7 759 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5015
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 760 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB5:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE5:
	.loc 7 761 33
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__HeapAlloc@12, %eax
LEHB6:
	call	*%eax
LVL12:
	subl	$12, %esp
	.loc 7 761 67
	movl	%eax, -20(%ebp)
	.loc 7 762 20
	movl	-20(%ebp), %eax
	.loc 7 762 9
	testl	%eax, %eax
	jne	L206
	.loc 7 763 98
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC2, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L206:
	.loc 7 769 67
	movl	$16, (%esp)
	call	__Znwj
LEHE6:
	movl	%eax, %ebx
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC1EPv
	subl	$4, %esp
	movl	%ebx, -12(%ebp)
	.loc 7 770 16
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE
	subl	$4, %esp
	.loc 7 771 23
	movl	-20(%ebp), %ebx
	.loc 7 760 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 771 23
	movl	%ebx, %eax
	jmp	L210
L209:
	movl	%eax, %ebx
	.loc 7 760 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB7:
	call	__Unwind_Resume
LEHE7:
L210:
	.loc 7 772 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5015:
	.section	.gcc_except_table,"w"
LLSDA5015:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5015-LLSDACSB5015
LLSDACSB5015:
	.uleb128 LEHB5-LFB5015
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB6-LFB5015
	.uleb128 LEHE6-LEHB6
	.uleb128 L209-LFB5015
	.uleb128 0
	.uleb128 LEHB7-LFB5015
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
LLSDACSE5015:
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv:
LFB5016:
	.loc 7 775 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5016
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 776 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB8:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE8:
	.loc 7 777 40
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB9:
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 7 778 9
	cmpl	$0, -12(%ebp)
	je	L212
	.loc 7 780 24
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 781 27
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$20, %eax
	movl	(%eax), %eax
	.loc 7 781 26
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL13:
LEHE9:
	.loc 7 782 23
	cmpl	$0, -12(%ebp)
	je	L212
	.loc 7 782 20 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL14:
L212:
	.loc 7 776 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 784 5
	jmp	L215
L214:
	movl	%eax, %ebx
	.loc 7 776 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB10:
	call	__Unwind_Resume
LEHE10:
L215:
	.loc 7 784 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5016:
	.section	.gcc_except_table,"w"
LLSDA5016:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5016-LLSDACSB5016
LLSDACSB5016:
	.uleb128 LEHB8-LFB5016
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB9-LFB5016
	.uleb128 LEHE9-LEHB9
	.uleb128 L214-LFB5016
	.uleb128 0
	.uleb128 LEHB10-LFB5016
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
LLSDACSE5016:
	.text
	.section .rdata,"dr"
	.align 4
LC13:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0U\0n\0l\0i\0n\0k\0B\0y\0t\0e\0s\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv:
LFB5017:
	.loc 7 787 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5017
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 788 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB11:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE11:
	.loc 7 789 40
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB12:
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 7 790 9
	cmpl	$0, -12(%ebp)
	jne	L217
	.loc 7 791 145
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC13, 4(%esp)
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
LEHE12:
L217:
	.loc 7 792 20
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 788 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 793 5
	jmp	L220
L219:
	movl	%eax, %ebx
	.loc 7 788 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB13:
	call	__Unwind_Resume
LEHE13:
L220:
	.loc 7 793 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5017:
	.section	.gcc_except_table,"w"
LLSDA5017:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5017-LLSDACSB5017
LLSDACSB5017:
	.uleb128 LEHB11-LFB5017
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB12-LFB5017
	.uleb128 LEHE12-LEHB12
	.uleb128 L219-LFB5017
	.uleb128 0
	.uleb128 LEHB13-LFB5017
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
LLSDACSE5017:
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj:
LFB5018:
	.loc 7 796 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5018
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	.loc 7 797 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB14:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE14:
	.loc 7 800 76
	leal	-24(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB15:
	call	__ZN8Palmtree4Math4Core8InternalL13AllocateBlockEjPjS3_
	.loc 7 800 112
	movl	%eax, -28(%ebp)
	.loc 7 801 102
	movl	$24, (%esp)
	call	__Znwj
LEHE15:
	.loc 7 801 102 is_stmt 0 discriminator 1
	movl	%eax, %ebx
	movl	-24(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC1EPjjj
	subl	$12, %esp
	movl	%ebx, -12(%ebp)
	.loc 7 802 16 is_stmt 1 discriminator 1
	movl	-44(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE
	subl	$4, %esp
	.loc 7 803 23 discriminator 1
	movl	-28(%ebp), %ebx
	.loc 7 797 14 discriminator 1
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 803 23 discriminator 1
	movl	%ebx, %eax
	jmp	L225
L224:
	movl	%eax, %ebx
	.loc 7 797 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB16:
	call	__Unwind_Resume
LEHE16:
L225:
	.loc 7 804 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5018:
	.section	.gcc_except_table,"w"
LLSDA5018:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5018-LLSDACSB5018
LLSDACSB5018:
	.uleb128 LEHB14-LFB5018
	.uleb128 LEHE14-LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB15-LFB5018
	.uleb128 LEHE15-LEHB15
	.uleb128 L224-LFB5018
	.uleb128 0
	.uleb128 LEHB16-LFB5018
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
LLSDACSE5018:
	.text
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0C\0l\0e\0a\0r\0B\0l\0o\0c\0k\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj:
LFB5019:
	.loc 7 807 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5019
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 808 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB17:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE17:
	.loc 7 809 40
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB18:
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 7 810 9
	cmpl	$0, -12(%ebp)
	jne	L227
	.loc 7 811 144
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC14, 4(%esp)
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L227:
	.loc 7 812 20
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$12, %eax
	movl	(%eax), %eax
	.loc 7 812 19
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL15:
LEHE18:
	.loc 7 808 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 813 5
	jmp	L230
L229:
	movl	%eax, %ebx
	.loc 7 808 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB19:
	call	__Unwind_Resume
LEHE19:
L230:
	.loc 7 813 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5019:
	.section	.gcc_except_table,"w"
LLSDA5019:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5019-LLSDACSB5019
LLSDACSB5019:
	.uleb128 LEHB17-LFB5019
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB18-LFB5019
	.uleb128 LEHE18-LEHB18
	.uleb128 L229-LFB5019
	.uleb128 0
	.uleb128 LEHB19-LFB5019
	.uleb128 LEHE19-LEHB19
	.uleb128 0
	.uleb128 0
LLSDACSE5019:
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj:
LFB5020:
	.loc 7 816 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5020
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 817 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB20:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE20:
	.loc 7 818 40
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB21:
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 7 819 9
	cmpl	$0, -12(%ebp)
	je	L232
	.loc 7 821 24
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 822 27
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$20, %eax
	movl	(%eax), %eax
	.loc 7 822 26
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL16:
LEHE21:
	.loc 7 823 23
	cmpl	$0, -12(%ebp)
	je	L232
	.loc 7 823 20 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL17:
L232:
	.loc 7 817 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 825 5
	jmp	L235
L234:
	movl	%eax, %ebx
	.loc 7 817 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB22:
	call	__Unwind_Resume
LEHE22:
L235:
	.loc 7 825 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5020:
	.section	.gcc_except_table,"w"
LLSDA5020:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5020-LLSDACSB5020
LLSDACSB5020:
	.uleb128 LEHB20-LFB5020
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB21-LFB5020
	.uleb128 LEHE21-LEHB21
	.uleb128 L234-LFB5020
	.uleb128 0
	.uleb128 LEHB22-LFB5020
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
LLSDACSE5020:
	.text
	.section .rdata,"dr"
	.align 4
LC15:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0C\0h\0e\0c\0k\0B\0l\0o\0c\0k\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj:
LFB5021:
	.loc 7 828 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5021
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 830 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB23:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE23:
	.loc 7 831 40
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB24:
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 7 832 9
	cmpl	$0, -12(%ebp)
	jne	L237
	.loc 7 833 144
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC15, 4(%esp)
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L237:
	.loc 7 834 20
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$16, %eax
	movl	(%eax), %eax
	.loc 7 834 19
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL18:
LEHE24:
	.loc 7 830 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 836 5
	jmp	L240
L239:
	movl	%eax, %ebx
	.loc 7 830 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB25:
	call	__Unwind_Resume
LEHE25:
L240:
	.loc 7 836 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5021:
	.section	.gcc_except_table,"w"
LLSDA5021:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5021-LLSDACSB5021
LLSDACSB5021:
	.uleb128 LEHB23-LFB5021
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB24-LFB5021
	.uleb128 LEHE24-LEHB24
	.uleb128 L239-LFB5021
	.uleb128 0
	.uleb128 LEHB25-LFB5021
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
LLSDACSE5021:
	.text
	.section .rdata,"dr"
	.align 4
LC16:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0U\0n\0l\0i\0n\0k\0B\0l\0o\0c\0k\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPj:
LFB5022:
	.loc 7 839 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5022
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 840 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB26:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE26:
	.loc 7 841 40
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB27:
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 7 842 9
	cmpl	$0, -12(%ebp)
	jne	L242
	.loc 7 843 145
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC16, 4(%esp)
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
LEHE27:
L242:
	.loc 7 844 20
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 840 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 845 5
	jmp	L245
L244:
	movl	%eax, %ebx
	.loc 7 840 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB28:
	call	__Unwind_Resume
LEHE28:
L245:
	.loc 7 845 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5022:
	.section	.gcc_except_table,"w"
LLSDA5022:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5022-LLSDACSB5022
LLSDACSB5022:
	.uleb128 LEHB26-LFB5022
	.uleb128 LEHE26-LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB27-LFB5022
	.uleb128 LEHE27-LEHB27
	.uleb128 L244-LFB5022
	.uleb128 0
	.uleb128 LEHB28-LFB5022
	.uleb128 LEHE28-LEHB28
	.uleb128 0
	.uleb128 0
LLSDACSE5022:
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj:
LFB5023:
	.loc 7 848 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5023
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	.loc 7 849 14
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
LEHB29:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE29:
	.loc 7 852 76
	movl	8(%ebp), %eax
	sall	$5, %eax
	movl	%eax, %edx
	leal	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
LEHB30:
	call	__ZN8Palmtree4Math4Core8InternalL13AllocateBlockEjPjS3_
	movl	%eax, -12(%ebp)
	.loc 7 853 102
	movl	$24, (%esp)
	call	__Znwj
LEHE30:
	.loc 7 853 102 is_stmt 0 discriminator 1
	movl	%eax, %ebx
	movl	-28(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC1EPjjj
	subl	$12, %esp
	movl	%ebx, -16(%ebp)
	.loc 7 854 16 is_stmt 1 discriminator 1
	movl	-44(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE
	subl	$4, %esp
	.loc 7 855 33 discriminator 1
	movl	-12(%ebp), %ebx
	.loc 7 849 14 discriminator 1
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 855 33 discriminator 1
	movl	%ebx, %eax
	jmp	L250
L249:
	movl	%eax, %ebx
	.loc 7 849 14
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB31:
	call	__Unwind_Resume
LEHE31:
L250:
	.loc 7 856 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5023:
	.section	.gcc_except_table,"w"
LLSDA5023:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5023-LLSDACSB5023
LLSDACSB5023:
	.uleb128 LEHB29-LFB5023
	.uleb128 LEHE29-LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB30-LFB5023
	.uleb128 LEHE30-LEHB30
	.uleb128 L249-LFB5023
	.uleb128 0
	.uleb128 LEHB31-LFB5023
	.uleb128 LEHE31-LEHB31
	.uleb128 0
	.uleb128 0
LLSDACSE5023:
	.text
	.section .rdata,"dr"
	.align 4
LC17:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0C\0l\0e\0a\0r\0S\0t\0r\0i\0n\0g\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw:
LFB5024:
	.loc 7 859 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5024
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 860 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB32:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE32:
	.loc 7 861 40
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB33:
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 7 862 9
	cmpl	$0, -12(%ebp)
	jne	L252
	.loc 7 863 145
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC17, 4(%esp)
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L252:
	.loc 7 864 20
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$12, %eax
	movl	(%eax), %eax
	.loc 7 864 19
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL19:
LEHE33:
	.loc 7 860 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 865 5
	jmp	L255
L254:
	movl	%eax, %ebx
	.loc 7 860 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB34:
	call	__Unwind_Resume
LEHE34:
L255:
	.loc 7 865 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5024:
	.section	.gcc_except_table,"w"
LLSDA5024:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5024-LLSDACSB5024
LLSDACSB5024:
	.uleb128 LEHB32-LFB5024
	.uleb128 LEHE32-LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB33-LFB5024
	.uleb128 LEHE33-LEHB33
	.uleb128 L254-LFB5024
	.uleb128 0
	.uleb128 LEHB34-LFB5024
	.uleb128 LEHE34-LEHB34
	.uleb128 0
	.uleb128 0
LLSDACSE5024:
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw:
LFB5025:
	.loc 7 868 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5025
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 869 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB35:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE35:
	.loc 7 870 40
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB36:
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 7 871 9
	cmpl	$0, -12(%ebp)
	je	L257
	.loc 7 873 24
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 874 27
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$20, %eax
	movl	(%eax), %eax
	.loc 7 874 26
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL20:
LEHE36:
	.loc 7 875 23
	cmpl	$0, -12(%ebp)
	je	L257
	.loc 7 875 20 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL21:
L257:
	.loc 7 869 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 877 5
	jmp	L260
L259:
	movl	%eax, %ebx
	.loc 7 869 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB37:
	call	__Unwind_Resume
LEHE37:
L260:
	.loc 7 877 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5025:
	.section	.gcc_except_table,"w"
LLSDA5025:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5025-LLSDACSB5025
LLSDACSB5025:
	.uleb128 LEHB35-LFB5025
	.uleb128 LEHE35-LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB36-LFB5025
	.uleb128 LEHE36-LEHB36
	.uleb128 L259-LFB5025
	.uleb128 0
	.uleb128 LEHB37-LFB5025
	.uleb128 LEHE37-LEHB37
	.uleb128 0
	.uleb128 0
LLSDACSE5025:
	.text
	.section .rdata,"dr"
	.align 4
LC18:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0C\0h\0e\0c\0k\0S\0t\0r\0i\0n\0g\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw:
LFB5026:
	.loc 7 880 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5026
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 882 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB38:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE38:
	.loc 7 883 40
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB39:
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 7 884 9
	cmpl	$0, -12(%ebp)
	jne	L262
	.loc 7 885 145
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC18, 4(%esp)
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L262:
	.loc 7 886 20
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$16, %eax
	movl	(%eax), %eax
	.loc 7 886 19
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL22:
LEHE39:
	.loc 7 882 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 888 5
	jmp	L265
L264:
	movl	%eax, %ebx
	.loc 7 882 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB40:
	call	__Unwind_Resume
LEHE40:
L265:
	.loc 7 888 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5026:
	.section	.gcc_except_table,"w"
LLSDA5026:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5026-LLSDACSB5026
LLSDACSB5026:
	.uleb128 LEHB38-LFB5026
	.uleb128 LEHE38-LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB39-LFB5026
	.uleb128 LEHE39-LEHB39
	.uleb128 L264-LFB5026
	.uleb128 0
	.uleb128 LEHB40-LFB5026
	.uleb128 LEHE40-LEHB40
	.uleb128 0
	.uleb128 0
LLSDACSE5026:
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw:
LFB5027:
	.loc 7 891 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5027
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 892 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB41:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE41:
	.loc 7 893 40
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB42:
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 7 894 9
	cmpl	$0, -12(%ebp)
	jne	L267
	.loc 7 895 145
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC16, 4(%esp)
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
LEHE42:
L267:
	.loc 7 896 20
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 892 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 897 5
	jmp	L270
L269:
	movl	%eax, %ebx
	.loc 7 892 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB43:
	call	__Unwind_Resume
LEHE43:
L270:
	.loc 7 897 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5027:
	.section	.gcc_except_table,"w"
LLSDA5027:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5027-LLSDACSB5027
LLSDACSB5027:
	.uleb128 LEHB41-LFB5027
	.uleb128 LEHE41-LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB42-LFB5027
	.uleb128 LEHE42-LEHB42
	.uleb128 L269-LFB5027
	.uleb128 0
	.uleb128 LEHB43-LFB5027
	.uleb128 LEHE43-LEHB43
	.uleb128 0
	.uleb128 0
LLSDACSE5027:
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj:
LFB5028:
	.loc 7 900 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5028
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 901 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB44:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE44:
	.loc 7 902 79
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB45:
	call	__ZN8Palmtree4Math4Core8InternalL14AllocateNumberEj
	.loc 7 902 89
	movl	%eax, -20(%ebp)
	.loc 7 903 73
	movl	$16, (%esp)
	call	__Znwj
LEHE45:
	.loc 7 903 73 is_stmt 0 discriminator 1
	movl	%eax, %ebx
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%ebx, -12(%ebp)
	.loc 7 904 16 is_stmt 1 discriminator 1
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE
	subl	$4, %esp
	.loc 7 905 23 discriminator 1
	movl	-20(%ebp), %ebx
	.loc 7 901 14 discriminator 1
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 905 23 discriminator 1
	movl	%ebx, %eax
	jmp	L275
L274:
	movl	%eax, %ebx
	.loc 7 901 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB46:
	call	__Unwind_Resume
LEHE46:
L275:
	.loc 7 906 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5028:
	.section	.gcc_except_table,"w"
LLSDA5028:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5028-LLSDACSB5028
LLSDACSB5028:
	.uleb128 LEHB44-LFB5028
	.uleb128 LEHE44-LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB45-LFB5028
	.uleb128 LEHE45-LEHB45
	.uleb128 L274-LFB5028
	.uleb128 0
	.uleb128 LEHB46-LFB5028
	.uleb128 LEHE46-LEHB46
	.uleb128 0
	.uleb128 0
LLSDACSE5028:
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB5029:
	.loc 7 909 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5029
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 910 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB47:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE47:
	.loc 7 911 79
	movl	$16, (%esp)
LEHB48:
	call	__Znwj
LEHE48:
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%ebx, -12(%ebp)
	.loc 7 912 16
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE
	subl	$4, %esp
	.loc 7 910 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 913 5
	jmp	L279
L278:
	movl	%eax, %ebx
	.loc 7 910 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB49:
	call	__Unwind_Resume
LEHE49:
L279:
	.loc 7 913 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5029:
	.section	.gcc_except_table,"w"
LLSDA5029:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5029-LLSDACSB5029
LLSDACSB5029:
	.uleb128 LEHB47-LFB5029
	.uleb128 LEHE47-LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB48-LFB5029
	.uleb128 LEHE48-LEHB48
	.uleb128 L278-LFB5029
	.uleb128 0
	.uleb128 LEHB49-LFB5029
	.uleb128 LEHE49-LEHB49
	.uleb128 0
	.uleb128 0
LLSDACSE5029:
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB5030:
	.loc 7 916 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5030
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 917 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB50:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE50:
	.loc 7 918 40
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB51:
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 7 919 9
	cmpl	$0, -12(%ebp)
	je	L281
	.loc 7 921 24
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 922 27
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$20, %eax
	movl	(%eax), %eax
	.loc 7 922 26
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL23:
LEHE51:
	.loc 7 923 23
	cmpl	$0, -12(%ebp)
	je	L281
	.loc 7 923 20 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL24:
L281:
	.loc 7 917 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 925 5
	jmp	L284
L283:
	movl	%eax, %ebx
	.loc 7 917 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB52:
	call	__Unwind_Resume
LEHE52:
L284:
	.loc 7 925 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5030:
	.section	.gcc_except_table,"w"
LLSDA5030:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5030-LLSDACSB5030
LLSDACSB5030:
	.uleb128 LEHB50-LFB5030
	.uleb128 LEHE50-LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB51-LFB5030
	.uleb128 LEHE51-LEHB51
	.uleb128 L283-LFB5030
	.uleb128 0
	.uleb128 LEHB52-LFB5030
	.uleb128 LEHE52-LEHB52
	.uleb128 0
	.uleb128 0
LLSDACSE5030:
	.text
	.section .rdata,"dr"
	.align 4
LC19:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0C\0h\0e\0c\0k\0N\0u\0m\0b\0e\0r\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB5031:
	.loc 7 928 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5031
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 930 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB53:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE53:
	.loc 7 931 40
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB54:
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 7 932 9
	cmpl	$0, -12(%ebp)
	jne	L286
	.loc 7 933 145
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC19, 4(%esp)
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L286:
	.loc 7 934 20
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$16, %eax
	movl	(%eax), %eax
	.loc 7 934 19
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL25:
LEHE54:
	.loc 7 930 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 936 5
	jmp	L289
L288:
	movl	%eax, %ebx
	.loc 7 930 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB55:
	call	__Unwind_Resume
LEHE55:
L289:
	.loc 7 936 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5031:
	.section	.gcc_except_table,"w"
LLSDA5031:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5031-LLSDACSB5031
LLSDACSB5031:
	.uleb128 LEHB53-LFB5031
	.uleb128 LEHE53-LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB54-LFB5031
	.uleb128 LEHE54-LEHB54
	.uleb128 L288-LFB5031
	.uleb128 0
	.uleb128 LEHB55-LFB5031
	.uleb128 LEHE55-LEHB55
	.uleb128 0
	.uleb128 0
LLSDACSE5031:
	.text
	.section .rdata,"dr"
	.align 4
LC20:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0U\0n\0l\0i\0n\0k\0N\0u\0m\0b\0e\0r\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB5032:
	.loc 7 939 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5032
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 940 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB56:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE56:
	.loc 7 941 40
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB57:
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 7 942 9
	cmpl	$0, -12(%ebp)
	jne	L291
	.loc 7 943 146
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC20, 4(%esp)
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
LEHE57:
L291:
	.loc 7 944 20
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 940 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 945 5
	jmp	L294
L293:
	movl	%eax, %ebx
	.loc 7 940 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB58:
	call	__Unwind_Resume
LEHE58:
L294:
	.loc 7 945 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5032:
	.section	.gcc_except_table,"w"
LLSDA5032:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5032-LLSDACSB5032
LLSDACSB5032:
	.uleb128 LEHB56-LFB5032
	.uleb128 LEHE56-LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB57-LFB5032
	.uleb128 LEHE57-LEHB57
	.uleb128 L293-LFB5032
	.uleb128 0
	.uleb128 LEHB58-LFB5032
	.uleb128 LEHE58-LEHB58
	.uleb128 0
	.uleb128 0
LLSDACSE5032:
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREj
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREj:
LFB5033:
	.loc 7 948 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5033
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 949 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB59:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE59:
	.loc 7 950 54
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB60:
	call	__ZN8Palmtree4Math4Core8InternalL13AttatchNumberEPNS2_19__tag_NUMBER_HEADEREj
	.loc 7 951 67
	movl	$16, (%esp)
	call	__Znwj
LEHE60:
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%ebx, -12(%ebp)
	.loc 7 952 16
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE
	subl	$4, %esp
	.loc 7 949 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 953 5
	jmp	L298
L297:
	movl	%eax, %ebx
	.loc 7 949 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB61:
	call	__Unwind_Resume
LEHE61:
L298:
	.loc 7 953 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5033:
	.section	.gcc_except_table,"w"
LLSDA5033:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5033-LLSDACSB5033
LLSDACSB5033:
	.uleb128 LEHB59-LFB5033
	.uleb128 LEHE59-LEHB59
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB60-LFB5033
	.uleb128 LEHE60-LEHB60
	.uleb128 L297-LFB5033
	.uleb128 0
	.uleb128 LEHB61-LFB5033
	.uleb128 LEHE61-LEHB61
	.uleb128 0
	.uleb128 0
LLSDACSE5033:
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19DetatchStaticNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19DetatchStaticNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19DetatchStaticNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB5034:
	.loc 7 956 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5034
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 957 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB62:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE62:
	.loc 7 958 40
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB63:
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 7 959 9
	cmpl	$0, -12(%ebp)
	je	L300
	.loc 7 961 24
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 962 27
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$20, %eax
	movl	(%eax), %eax
	.loc 7 962 26
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL26:
LEHE63:
	.loc 7 963 23
	cmpl	$0, -12(%ebp)
	je	L300
	.loc 7 963 20 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL27:
L300:
	.loc 7 957 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 965 5
	jmp	L303
L302:
	movl	%eax, %ebx
	.loc 7 957 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB64:
	call	__Unwind_Resume
LEHE64:
L303:
	.loc 7 965 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5034:
	.section	.gcc_except_table,"w"
LLSDA5034:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5034-LLSDACSB5034
LLSDACSB5034:
	.uleb128 LEHB62-LFB5034
	.uleb128 LEHE62-LEHB62
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB63-LFB5034
	.uleb128 LEHE63-LEHB63
	.uleb128 L302-LFB5034
	.uleb128 0
	.uleb128 LEHB64-LFB5034
	.uleb128 LEHE64-LEHB64
	.uleb128 0
	.uleb128 0
LLSDACSE5034:
	.text
	.section .rdata,"dr"
	.align 4
LC21:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0U\0n\0l\0i\0n\0k\0S\0t\0a\0t\0i\0c\0k\0N\0u\0m\0b\0e\0r\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE:
LFB5035:
	.loc 7 968 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5035
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	.loc 7 969 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
LEHB65:
	call	__ZN8Palmtree4Math4Core8Internal4LockC1Ev
LEHE65:
	.loc 7 970 40
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB66:
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 7 971 9
	cmpl	$0, -12(%ebp)
	jne	L305
	.loc 7 972 153
	movl	$20, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC21, 4(%esp)
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
LEHE66:
L305:
	.loc 7 973 20
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 969 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 974 5
	jmp	L308
L307:
	movl	%eax, %ebx
	.loc 7 969 14
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB67:
	call	__Unwind_Resume
LEHE67:
L308:
	.loc 7 974 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5035:
	.section	.gcc_except_table,"w"
LLSDA5035:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5035-LLSDACSB5035
LLSDACSB5035:
	.uleb128 LEHB65-LFB5035
	.uleb128 LEHE65-LEHB65
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB66-LFB5035
	.uleb128 LEHE66-LEHB66
	.uleb128 L307-LFB5035
	.uleb128 0
	.uleb128 LEHB67-LFB5035
	.uleb128 LEHE67-LEHB67
	.uleb128 0
	.uleb128 0
LLSDACSE5035:
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL26GetAllocatedMemorySize_ImpEPy;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL26GetAllocatedMemorySize_ImpEPy:
LFB5036:
	.loc 7 980 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	.loc 7 981 15
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	.loc 7 984 22
	movl	$0, -44(%ebp)
L314:
	.loc 7 985 24
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	leal	-44(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__HeapWalk@8, %eax
	call	*%eax
LVL28:
	subl	$8, %esp
	.loc 7 985 43
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L310
LBB74:
	.loc 7 987 18
	movl	$0, -12(%ebp)
	.loc 7 988 24
	movzwl	-34(%ebp), %eax
	.loc 7 988 31
	movzwl	%ax, %eax
	andl	$4, %eax
	.loc 7 988 13
	testl	%eax, %eax
	je	L311
	.loc 7 991 30
	movl	$1, -12(%ebp)
	jmp	L312
L311:
	.loc 7 1003 29
	movzwl	-34(%ebp), %eax
	.loc 7 1003 36
	movzwl	%ax, %eax
	andl	$1, %eax
	.loc 7 1003 18
	testl	%eax, %eax
L312:
	.loc 7 1028 13
	cmpl	$0, -12(%ebp)
	je	L314
	.loc 7 1029 23
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	.loc 7 1029 32
	movl	-40(%ebp), %ecx
	movl	$0, %ebx
	.loc 7 1029 23
	addl	%ecx, %eax
	adcl	%ebx, %edx
	movl	8(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
LBE74:
	.loc 7 985 9
	jmp	L314
L310:
	.loc 7 1031 33
	movl	__imp__GetLastError@0, %eax
	call	*%eax
LVL29:
	movl	%eax, -16(%ebp)
	.loc 7 1032 9
	cmpl	$259, -16(%ebp)
	je	L315
	.loc 7 1035 25
	movl	$0, %eax
	jmp	L317
L315:
	.loc 7 1037 20
	movl	$1, %eax
L317:
	.loc 7 1038 5 discriminator 2
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5036:
	.section .rdata,"dr"
	.align 4
LC22:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0G\0e\0t\0A\0l\0l\0o\0c\0a\0t\0e\0d\0M\0e\0m\0o\0r\0y\0S\0i\0z\0e\0;\0"
	.ascii "1\0\0\0"
	.align 2
LC23:
	.ascii "\205Q\350\220\250"
	.ascii "0\351"
	.ascii "0\374"
	.ascii "0L0zv\37uW0~0W0_0\2"
	.ascii "0\0\0"
	.align 4
LC24:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0G\0e\0t\0A\0l\0l\0o\0c\0a\0t\0e\0d\0M\0e\0m\0o\0r\0y\0S\0i\0z\0e\0;\0"
	.ascii "2\0\0\0"
	.align 4
LC25:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0G\0e\0t\0A\0l\0l\0o\0c\0a\0t\0e\0d\0M\0e\0m\0o\0r\0y\0S\0i\0z\0e\0;\0"
	.ascii "3\0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv@0
	.def	__ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv@0;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv@0:
LFB5037:
	.loc 7 1041 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 7 1042 22
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	movl	%eax, (%esp)
	movl	__imp__HeapLock@4, %eax
	call	*%eax
LVL30:
	subl	$4, %esp
	.loc 7 1042 13
	testl	%eax, %eax
	sete	%al
	.loc 7 1042 9
	testb	%al, %al
	je	L319
	.loc 7 1043 128
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC22, 4(%esp)
	movl	$LC23, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L319:
	.loc 7 1045 49
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL26GetAllocatedMemorySize_ImpEPy
	movl	%eax, -12(%ebp)
	.loc 7 1046 24
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	movl	%eax, (%esp)
	movl	__imp__HeapUnlock@4, %eax
	call	*%eax
LVL31:
	subl	$4, %esp
	.loc 7 1046 13
	testl	%eax, %eax
	sete	%al
	.loc 7 1046 9
	testb	%al, %al
	je	L320
	.loc 7 1047 128
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC24, 4(%esp)
	movl	$LC23, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L320:
	.loc 7 1048 9
	cmpl	$0, -12(%ebp)
	jne	L321
	.loc 7 1049 128
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC25, 4(%esp)
	movl	$LC23, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L321:
	.loc 7 1050 21
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	.loc 7 1051 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5037:
	.globl	__ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB5038:
	.loc 7 1056 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5038
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 7 1057 34
	movl	$__ZN8Palmtree4Math4Core8Internal3mcsE, (%esp)
	movl	__imp__InitializeCriticalSection@4, %eax
LEHB68:
	call	*%eax
LVL32:
LEHE68:
	subl	$4, %esp
	.loc 7 1059 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
	.loc 7 1063 37
	leal	-28(%ebp), %eax
	movl	$0, 4(%esp)
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%esp)
	movl	%eax, %ecx
LEHB69:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREj
	subl	$8, %esp
	.loc 7 1064 25
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 1066 37
	leal	-28(%ebp), %eax
	movl	$1, 4(%esp)
	movl	$__ZN8Palmtree4Math4Core8Internal10number_oneE, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREj
	subl	$8, %esp
	.loc 7 1067 24
	movl	__ZN8Palmtree4Math4Core8Internal10number_oneE+36, %eax
	.loc 7 1067 33
	movl	$1, (%eax)
	.loc 7 1068 25
	movl	$__ZN8Palmtree4Math4Core8Internal10number_oneE, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 1070 37
	leal	-28(%ebp), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 7 1071 37
	leal	-28(%ebp), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal10number_oneE, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE69:
	subl	$4, %esp
	.loc 7 1072 24
	movl	$0, %ebx
L327:
	.loc 7 1059 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	jmp	L329
L328:
	cmpl	$1, %edx
	je	L326
	movl	%eax, %ebx
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB70:
	call	__Unwind_Resume
LEHE70:
L326:
LBB75:
	.loc 7 1074 33
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	%eax, -12(%ebp)
	.loc 7 1076 37
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 7 1076 39
	nop
	.loc 7 1074 33
	call	___cxa_end_catch
	jmp	L327
L329:
LBE75:
	.loc 7 1078 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5038:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA5038:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT5038-LLSDATTD5038
LLSDATTD5038:
	.byte	0x1
	.uleb128 LLSDACSE5038-LLSDACSB5038
LLSDACSB5038:
	.uleb128 LEHB68-LFB5038
	.uleb128 LEHE68-LEHB68
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB69-LFB5038
	.uleb128 LEHE69-LEHB69
	.uleb128 L328-LFB5038
	.uleb128 0x3
	.uleb128 LEHB70-LFB5038
	.uleb128 LEHE70-LEHB70
	.uleb128 0
	.uleb128 0
LLSDACSE5038:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
LLSDATT5038:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal16AllocateHeapAreaEv
	.def	__ZN8Palmtree4Math4Core8Internal16AllocateHeapAreaEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16AllocateHeapAreaEv:
LFB5039:
	.loc 7 1081 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5039
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 7 1082 32
	movl	$0, 8(%esp)
	movl	$4096, 4(%esp)
	movl	$0, (%esp)
	movl	__imp__HeapCreate@12, %eax
	call	*%eax
LVL33:
	subl	$12, %esp
	.loc 7 1082 20
	movl	%eax, __ZN8Palmtree4Math4Core8Internal10hLocalHeapE
	.loc 7 1083 24
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	.loc 7 1083 9
	testl	%eax, %eax
	jne	L331
	.loc 7 1084 25
	movl	$0, %eax
	jmp	L332
L331:
	.loc 7 1085 20
	movl	$1, %eax
L332:
	.loc 7 1086 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5039:
	.section	.gcc_except_table,"w"
LLSDA5039:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5039-LLSDACSB5039
LLSDACSB5039:
LLSDACSE5039:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal18DeallocateHeapAreaEv
	.def	__ZN8Palmtree4Math4Core8Internal18DeallocateHeapAreaEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18DeallocateHeapAreaEv:
LFB5040:
	.loc 7 1089 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5040
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 7 1090 24
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	.loc 7 1090 9
	testl	%eax, %eax
	je	L335
	.loc 7 1092 24
	movl	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE, %eax
	movl	%eax, (%esp)
	movl	__imp__HeapDestroy@4, %eax
	call	*%eax
LVL34:
	subl	$4, %esp
	.loc 7 1093 24
	movl	$0, __ZN8Palmtree4Math4Core8Internal10hLocalHeapE
L335:
	.loc 7 1095 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5040:
	.section	.gcc_except_table,"w"
LLSDA5040:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5040-LLSDACSB5040
LLSDACSB5040:
LLSDACSE5040:
	.text
	.globl	__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev
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
	.globl	__ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE
	.long	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev
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
	.globl	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINTE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINTE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINTE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal14ResourceHolderE
	.globl	__ZTSN8Palmtree4Math4Core8Internal14ResourceHolderE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal14ResourceHolderE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal14ResourceHolderE:
	.ascii "N8Palmtree4Math4Core8Internal14ResourceHolderE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.long	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	__ZTSN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE:
	.ascii "N8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	__ZTSN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18BadBufferExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal18BadBufferExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal18BadBufferExceptionE\0"
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
	.globl	__ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE\0"
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
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/basetsd.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwinbase.h"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/new"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/i686-w64-mingw32/bits/c++config.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 31 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 32 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 33 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 34 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 35 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 36 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 37 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 38 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 39 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 40 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 41 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 42 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 43 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wchar.h"
	.file 44 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 45 "../pmc.h"
	.file 46 "<built-in>"
	.file 47 "../pmc_uint.h"
	.file 48 "../pmc_cpuid.h"
	.file 49 "../pmc_uint_internal.h"
	.file 50 "../pmc_internal.h"
	.file 51 "../pmc_resourceholder_uint.h"
	.file 52 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/heapapi.h"
	.file 53 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/synchapi.h"
	.file 54 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/errhandlingapi.h"
	.file 55 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/sysinfoapi.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xd073
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x6c
	.ascii "GNU C++14 8.1.0 -mtune=generic -march=i686 -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_memory.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	Ldebug_ranges0+0
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x17
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0xa
	.long	0xd6
	.uleb128 0xf
	.ascii "size_t\0"
	.byte	0x8
	.byte	0x25
	.byte	0x16
	.long	0xf2
	.uleb128 0x17
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x17
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0xa
	.long	0x102
	.uleb128 0x17
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0xa
	.long	0x10e
	.uleb128 0x17
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x17
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x27
	.ascii "pthreadlocinfo\0"
	.byte	0x8
	.word	0x1a8
	.byte	0x28
	.long	0x15e
	.uleb128 0x7
	.byte	0x4
	.long	0x164
	.uleb128 0x30
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x8
	.word	0x1bc
	.byte	0x10
	.long	0x351
	.uleb128 0x6d
	.byte	0x10
	.byte	0x8
	.word	0x1c2
	.byte	0xa
	.long	0x1d5
	.uleb128 0xe
	.ascii "locale\0"
	.byte	0x8
	.word	0x1c3
	.byte	0xb
	.long	0x43c
	.byte	0
	.uleb128 0xe
	.ascii "wlocale\0"
	.byte	0x8
	.word	0x1c4
	.byte	0xe
	.long	0x442
	.byte	0x4
	.uleb128 0x4a
	.secrel32	LASF0
	.byte	0x8
	.word	0x1c5
	.byte	0xa
	.long	0x458
	.byte	0x8
	.uleb128 0xe
	.ascii "wrefcount\0"
	.byte	0x8
	.word	0x1c6
	.byte	0xa
	.long	0x458
	.byte	0xc
	.byte	0
	.uleb128 0x4a
	.secrel32	LASF0
	.byte	0x8
	.word	0x1bd
	.byte	0x7
	.long	0x102
	.byte	0
	.uleb128 0xe
	.ascii "lc_codepage\0"
	.byte	0x8
	.word	0x1be
	.byte	0x10
	.long	0xf2
	.byte	0x4
	.uleb128 0xe
	.ascii "lc_collate_cp\0"
	.byte	0x8
	.word	0x1bf
	.byte	0x10
	.long	0xf2
	.byte	0x8
	.uleb128 0xe
	.ascii "lc_handle\0"
	.byte	0x8
	.word	0x1c0
	.byte	0x1c
	.long	0x45e
	.byte	0xc
	.uleb128 0xe
	.ascii "lc_id\0"
	.byte	0x8
	.word	0x1c1
	.byte	0x10
	.long	0x488
	.byte	0x24
	.uleb128 0xe
	.ascii "lc_category\0"
	.byte	0x8
	.word	0x1c7
	.byte	0x12
	.long	0x498
	.byte	0x48
	.uleb128 0xe
	.ascii "lc_clike\0"
	.byte	0x8
	.word	0x1c8
	.byte	0x7
	.long	0x102
	.byte	0xa8
	.uleb128 0xe
	.ascii "mb_cur_max\0"
	.byte	0x8
	.word	0x1c9
	.byte	0x7
	.long	0x102
	.byte	0xac
	.uleb128 0xe
	.ascii "lconv_intl_refcount\0"
	.byte	0x8
	.word	0x1ca
	.byte	0x8
	.long	0x458
	.byte	0xb0
	.uleb128 0xe
	.ascii "lconv_num_refcount\0"
	.byte	0x8
	.word	0x1cb
	.byte	0x8
	.long	0x458
	.byte	0xb4
	.uleb128 0xe
	.ascii "lconv_mon_refcount\0"
	.byte	0x8
	.word	0x1cc
	.byte	0x8
	.long	0x458
	.byte	0xb8
	.uleb128 0xe
	.ascii "lconv\0"
	.byte	0x8
	.word	0x1cd
	.byte	0x11
	.long	0x4af
	.byte	0xbc
	.uleb128 0xe
	.ascii "ctype1_refcount\0"
	.byte	0x8
	.word	0x1ce
	.byte	0x8
	.long	0x458
	.byte	0xc0
	.uleb128 0xe
	.ascii "ctype1\0"
	.byte	0x8
	.word	0x1cf
	.byte	0x13
	.long	0x4b5
	.byte	0xc4
	.uleb128 0xe
	.ascii "pctype\0"
	.byte	0x8
	.word	0x1d0
	.byte	0x19
	.long	0x4bb
	.byte	0xc8
	.uleb128 0xe
	.ascii "pclmap\0"
	.byte	0x8
	.word	0x1d1
	.byte	0x18
	.long	0x4c1
	.byte	0xcc
	.uleb128 0xe
	.ascii "pcumap\0"
	.byte	0x8
	.word	0x1d2
	.byte	0x18
	.long	0x4c1
	.byte	0xd0
	.uleb128 0xe
	.ascii "lc_time_curr\0"
	.byte	0x8
	.word	0x1d3
	.byte	0x1a
	.long	0x4ed
	.byte	0xd4
	.byte	0
	.uleb128 0x27
	.ascii "pthreadmbcinfo\0"
	.byte	0x8
	.word	0x1a9
	.byte	0x25
	.long	0x369
	.uleb128 0x7
	.byte	0x4
	.long	0x36f
	.uleb128 0x42
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x30
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x8
	.word	0x1ac
	.byte	0x10
	.long	0x3c5
	.uleb128 0xe
	.ascii "locinfo\0"
	.byte	0x8
	.word	0x1ad
	.byte	0x12
	.long	0x146
	.byte	0
	.uleb128 0xe
	.ascii "mbcinfo\0"
	.byte	0x8
	.word	0x1ae
	.byte	0x12
	.long	0x351
	.byte	0x4
	.byte	0
	.uleb128 0x27
	.ascii "_locale_tstruct\0"
	.byte	0x8
	.word	0x1af
	.byte	0x3
	.long	0x384
	.uleb128 0x30
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x8
	.word	0x1b3
	.byte	0x10
	.long	0x42d
	.uleb128 0xe
	.ascii "wLanguage\0"
	.byte	0x8
	.word	0x1b4
	.byte	0x12
	.long	0x10e
	.byte	0
	.uleb128 0xe
	.ascii "wCountry\0"
	.byte	0x8
	.word	0x1b5
	.byte	0x12
	.long	0x10e
	.byte	0x2
	.uleb128 0xe
	.ascii "wCodePage\0"
	.byte	0x8
	.word	0x1b6
	.byte	0x12
	.long	0x10e
	.byte	0x4
	.byte	0
	.uleb128 0x27
	.ascii "LC_ID\0"
	.byte	0x8
	.word	0x1b7
	.byte	0x3
	.long	0x3de
	.uleb128 0x7
	.byte	0x4
	.long	0xd6
	.uleb128 0x7
	.byte	0x4
	.long	0x448
	.uleb128 0x17
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0xa
	.long	0x448
	.uleb128 0x7
	.byte	0x4
	.long	0x102
	.uleb128 0x2a
	.long	0x46e
	.long	0x46e
	.uleb128 0x31
	.long	0xf2
	.byte	0x5
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xa
	.long	0x46e
	.uleb128 0x2a
	.long	0x42d
	.long	0x498
	.uleb128 0x31
	.long	0xf2
	.byte	0x5
	.byte	0
	.uleb128 0x2a
	.long	0x185
	.long	0x4a8
	.uleb128 0x31
	.long	0xf2
	.byte	0x5
	.byte	0
	.uleb128 0x42
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x4a8
	.uleb128 0x7
	.byte	0x4
	.long	0x10e
	.uleb128 0x7
	.byte	0x4
	.long	0x124
	.uleb128 0x7
	.byte	0x4
	.long	0x4d8
	.uleb128 0x17
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0xa
	.long	0x4c7
	.uleb128 0x42
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x4dd
	.uleb128 0xf
	.ascii "_PHNDLR\0"
	.byte	0x9
	.byte	0x3f
	.byte	0x2e
	.long	0x503
	.uleb128 0x7
	.byte	0x4
	.long	0x509
	.uleb128 0x6e
	.long	0x514
	.uleb128 0x2
	.long	0x102
	.byte	0
	.uleb128 0x1e
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x9
	.byte	0x41
	.byte	0xa
	.long	0x560
	.uleb128 0x8
	.ascii "XcptNum\0"
	.byte	0x9
	.byte	0x42
	.byte	0x13
	.long	0x46e
	.byte	0
	.uleb128 0x8
	.ascii "SigNum\0"
	.byte	0x9
	.byte	0x43
	.byte	0x9
	.long	0x102
	.byte	0x4
	.uleb128 0x8
	.ascii "XcptAction\0"
	.byte	0x9
	.byte	0x44
	.byte	0xd
	.long	0x4f3
	.byte	0x8
	.byte	0
	.uleb128 0x2a
	.long	0x514
	.long	0x56b
	.uleb128 0x43
	.byte	0
	.uleb128 0x4
	.ascii "_XcptActTab\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1e
	.long	0x560
	.uleb128 0x4
	.ascii "_XcptActTabCount\0"
	.byte	0x9
	.byte	0x48
	.byte	0xe
	.long	0x102
	.uleb128 0x4
	.ascii "_XcptActTabSize\0"
	.byte	0x9
	.byte	0x49
	.byte	0xe
	.long	0x102
	.uleb128 0x4
	.ascii "_First_FPE_Indx\0"
	.byte	0x9
	.byte	0x4a
	.byte	0xe
	.long	0x102
	.uleb128 0x4
	.ascii "_Num_FPE\0"
	.byte	0x9
	.byte	0x4b
	.byte	0xe
	.long	0x102
	.uleb128 0x6f
	.byte	0x4
	.uleb128 0xf
	.ascii "BOOL\0"
	.byte	0xa
	.byte	0x83
	.byte	0xf
	.long	0x102
	.uleb128 0xf
	.ascii "BYTE\0"
	.byte	0xa
	.byte	0x8b
	.byte	0x19
	.long	0x4c7
	.uleb128 0xf
	.ascii "WORD\0"
	.byte	0xa
	.byte	0x8c
	.byte	0x1a
	.long	0x10e
	.uleb128 0xf
	.ascii "DWORD\0"
	.byte	0xa
	.byte	0x8d
	.byte	0x19
	.long	0x46e
	.uleb128 0x17
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0xf
	.ascii "LPVOID\0"
	.byte	0xa
	.byte	0x99
	.byte	0x11
	.long	0x5d9
	.uleb128 0x7
	.byte	0x4
	.long	0x62e
	.uleb128 0x70
	.uleb128 0x7
	.byte	0x4
	.long	0xf2
	.uleb128 0x4
	.ascii "_imp___pctype\0"
	.byte	0xb
	.byte	0x2b
	.byte	0x1c
	.long	0x64b
	.uleb128 0x7
	.byte	0x4
	.long	0x4b5
	.uleb128 0x4
	.ascii "_imp___wctype\0"
	.byte	0xb
	.byte	0x3b
	.byte	0x1c
	.long	0x64b
	.uleb128 0x4
	.ascii "_imp___pwctype\0"
	.byte	0xb
	.byte	0x47
	.byte	0x1c
	.long	0x64b
	.uleb128 0x2a
	.long	0x4d8
	.long	0x689
	.uleb128 0x43
	.byte	0
	.uleb128 0x4
	.ascii "__newclmap\0"
	.byte	0xb
	.byte	0x50
	.byte	0x1e
	.long	0x67e
	.uleb128 0x4
	.ascii "__newcumap\0"
	.byte	0xb
	.byte	0x51
	.byte	0x1e
	.long	0x67e
	.uleb128 0x4
	.ascii "__ptlocinfo\0"
	.byte	0xb
	.byte	0x52
	.byte	0x19
	.long	0x146
	.uleb128 0x4
	.ascii "__ptmbcinfo\0"
	.byte	0xb
	.byte	0x53
	.byte	0x19
	.long	0x351
	.uleb128 0x4
	.ascii "__globallocalestatus\0"
	.byte	0xb
	.byte	0x54
	.byte	0xe
	.long	0x102
	.uleb128 0x4
	.ascii "__locale_changed\0"
	.byte	0xb
	.byte	0x55
	.byte	0xe
	.long	0x102
	.uleb128 0x4
	.ascii "__initiallocinfo\0"
	.byte	0xb
	.byte	0x56
	.byte	0x28
	.long	0x164
	.uleb128 0x4
	.ascii "__initiallocalestructinfo\0"
	.byte	0xb
	.byte	0x57
	.byte	0x1a
	.long	0x3c5
	.uleb128 0x4
	.ascii "_imp____mb_cur_max\0"
	.byte	0xb
	.byte	0xcb
	.byte	0x10
	.long	0x458
	.uleb128 0x17
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x17
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x17
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0xf
	.ascii "ULONG_PTR\0"
	.byte	0xc
	.byte	0x37
	.byte	0x19
	.long	0x46e
	.uleb128 0x7
	.byte	0x4
	.long	0x46e
	.uleb128 0x27
	.ascii "PVOID\0"
	.byte	0xd
	.word	0x101
	.byte	0x11
	.long	0x5d9
	.uleb128 0x27
	.ascii "LONG\0"
	.byte	0xd
	.word	0x11f
	.byte	0x10
	.long	0x129
	.uleb128 0x27
	.ascii "HANDLE\0"
	.byte	0xd
	.word	0x195
	.byte	0x11
	.long	0x5d9
	.uleb128 0x30
	.ascii "_LIST_ENTRY\0"
	.byte	0x8
	.byte	0xd
	.word	0x264
	.byte	0x12
	.long	0x815
	.uleb128 0xe
	.ascii "Flink\0"
	.byte	0xd
	.word	0x265
	.byte	0x19
	.long	0x815
	.byte	0
	.uleb128 0xe
	.ascii "Blink\0"
	.byte	0xd
	.word	0x266
	.byte	0x19
	.long	0x815
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x7de
	.uleb128 0x27
	.ascii "LIST_ENTRY\0"
	.byte	0xd
	.word	0x267
	.byte	0x5
	.long	0x7de
	.uleb128 0x1e
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xe
	.byte	0x13
	.byte	0x10
	.long	0x87b
	.uleb128 0x8
	.ascii "Data1\0"
	.byte	0xe
	.byte	0x14
	.byte	0x11
	.long	0x46e
	.byte	0
	.uleb128 0x8
	.ascii "Data2\0"
	.byte	0xe
	.byte	0x15
	.byte	0x12
	.long	0x10e
	.byte	0x4
	.uleb128 0x8
	.ascii "Data3\0"
	.byte	0xe
	.byte	0x16
	.byte	0x12
	.long	0x10e
	.byte	0x6
	.uleb128 0x8
	.ascii "Data4\0"
	.byte	0xe
	.byte	0x17
	.byte	0x18
	.long	0x87b
	.byte	0x8
	.byte	0
	.uleb128 0x2a
	.long	0x4c7
	.long	0x88b
	.uleb128 0x31
	.long	0xf2
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.ascii "GUID\0"
	.byte	0xe
	.byte	0x18
	.byte	0x3
	.long	0x82f
	.uleb128 0xa
	.long	0x88b
	.uleb128 0xf
	.ascii "IID\0"
	.byte	0xe
	.byte	0x53
	.byte	0xe
	.long	0x88b
	.uleb128 0xa
	.long	0x89d
	.uleb128 0xf
	.ascii "CLSID\0"
	.byte	0xe
	.byte	0x5b
	.byte	0xe
	.long	0x88b
	.uleb128 0xa
	.long	0x8ae
	.uleb128 0xf
	.ascii "FMTID\0"
	.byte	0xe
	.byte	0x62
	.byte	0xe
	.long	0x88b
	.uleb128 0xa
	.long	0x8c1
	.uleb128 0x1
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xd
	.word	0x13a9
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xd
	.word	0x13aa
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xd
	.word	0x13ab
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xd
	.word	0x13ac
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xd
	.word	0x13ad
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xd
	.word	0x13ae
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xd
	.word	0x13af
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xd
	.word	0x13b0
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xd
	.word	0x13b1
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xd
	.word	0x13b2
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xd
	.word	0x13b3
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xd
	.word	0x13b4
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xd
	.word	0x13b5
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xd
	.word	0x13b6
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xd
	.word	0x13b7
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xd
	.word	0x13b8
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xd
	.word	0x13b9
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xd
	.word	0x13ba
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xd
	.word	0x13bb
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xd
	.word	0x13bc
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xd
	.word	0x13bd
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xd
	.word	0x13be
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xd
	.word	0x13bf
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xd
	.word	0x13c0
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xd
	.word	0x13c1
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xd
	.word	0x13c2
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xd
	.word	0x13c3
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xd
	.word	0x13c4
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xd
	.word	0x13c5
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xd
	.word	0x13c6
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xd
	.word	0x13c7
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xd
	.word	0x13c8
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xd
	.word	0x13c9
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xd
	.word	0x13ca
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xd
	.word	0x13cb
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xd
	.word	0x13cc
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xd
	.word	0x13cd
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xd
	.word	0x13ce
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xd
	.word	0x13cf
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xd
	.word	0x13d0
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xd
	.word	0x13d1
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xd
	.word	0x13d2
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xd
	.word	0x13d3
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xd
	.word	0x13d4
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xd
	.word	0x13d5
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xd
	.word	0x13d6
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xd
	.word	0x13d7
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xd
	.word	0x13d8
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xd
	.word	0x13d9
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xd
	.word	0x13da
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xd
	.word	0x13db
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xd
	.word	0x13dc
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xd
	.word	0x13dd
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xd
	.word	0x13de
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xd
	.word	0x13df
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xd
	.word	0x13e0
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xd
	.word	0x13e1
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xd
	.word	0x13e2
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xd
	.word	0x13e3
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xd
	.word	0x13e4
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xd
	.word	0x13e5
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xd
	.word	0x13e6
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xd
	.word	0x13e7
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xd
	.word	0x13e8
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xd
	.word	0x13e9
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xd
	.word	0x13ea
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xd
	.word	0x13eb
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xd
	.word	0x13ec
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xd
	.word	0x13ed
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xd
	.word	0x13ee
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xd
	.word	0x13ef
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xd
	.word	0x13f0
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xd
	.word	0x13f1
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xd
	.word	0x13f2
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xd
	.word	0x13f3
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xd
	.word	0x13f4
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xd
	.word	0x13f5
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xd
	.word	0x13f6
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xd
	.word	0x13f7
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xd
	.word	0x13f8
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xd
	.word	0x13f9
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xd
	.word	0x13fa
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xd
	.word	0x13fb
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xd
	.word	0x13fc
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xd
	.word	0x13fd
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xd
	.word	0x13fe
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xd
	.word	0x13ff
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xd
	.word	0x1400
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xd
	.word	0x1401
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xd
	.word	0x1402
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xd
	.word	0x1403
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xd
	.word	0x1404
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xd
	.word	0x1405
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xd
	.word	0x1406
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xd
	.word	0x1407
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xd
	.word	0x1408
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xd
	.word	0x1409
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xd
	.word	0x140a
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xd
	.word	0x140b
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xd
	.word	0x140c
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xd
	.word	0x140d
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xd
	.word	0x140e
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xd
	.word	0x140f
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xd
	.word	0x1410
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xd
	.word	0x1411
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xd
	.word	0x1412
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xd
	.word	0x1413
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xd
	.word	0x1414
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xd
	.word	0x1415
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xd
	.word	0x1416
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xd
	.word	0x1417
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xd
	.word	0x1418
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xd
	.word	0x1419
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xd
	.word	0x141a
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xd
	.word	0x141b
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xd
	.word	0x141c
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xd
	.word	0x141d
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xd
	.word	0x141e
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xd
	.word	0x141f
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xd
	.word	0x1420
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xd
	.word	0x1421
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xd
	.word	0x1422
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xd
	.word	0x1620
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xd
	.word	0x1621
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xd
	.word	0x1622
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xd
	.word	0x1623
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xd
	.word	0x1624
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xd
	.word	0x1625
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xd
	.word	0x1626
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xd
	.word	0x1627
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xd
	.word	0x1628
	.byte	0x1b
	.long	0x898
	.uleb128 0x1
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xd
	.word	0x1629
	.byte	0x1b
	.long	0x898
	.uleb128 0x2a
	.long	0x602
	.long	0x1e07
	.uleb128 0x31
	.long	0xf2
	.byte	0x2
	.byte	0
	.uleb128 0x30
	.ascii "_RTL_CRITICAL_SECTION_DEBUG\0"
	.byte	0x20
	.byte	0xd
	.word	0x1eb4
	.byte	0x14
	.long	0x1f09
	.uleb128 0xe
	.ascii "Type\0"
	.byte	0xd
	.word	0x1eb5
	.byte	0xc
	.long	0x5f5
	.byte	0
	.uleb128 0xe
	.ascii "CreatorBackTraceIndex\0"
	.byte	0xd
	.word	0x1eb6
	.byte	0xc
	.long	0x5f5
	.byte	0x2
	.uleb128 0xe
	.ascii "CriticalSection\0"
	.byte	0xd
	.word	0x1eb7
	.byte	0x25
	.long	0x1fae
	.byte	0x4
	.uleb128 0xe
	.ascii "ProcessLocksList\0"
	.byte	0xd
	.word	0x1eb8
	.byte	0x12
	.long	0x81b
	.byte	0x8
	.uleb128 0xe
	.ascii "EntryCount\0"
	.byte	0xd
	.word	0x1eb9
	.byte	0xd
	.long	0x602
	.byte	0x10
	.uleb128 0xe
	.ascii "ContentionCount\0"
	.byte	0xd
	.word	0x1eba
	.byte	0xd
	.long	0x602
	.byte	0x14
	.uleb128 0xe
	.ascii "Flags\0"
	.byte	0xd
	.word	0x1ebb
	.byte	0xd
	.long	0x602
	.byte	0x18
	.uleb128 0xe
	.ascii "CreatorBackTraceIndexHigh\0"
	.byte	0xd
	.word	0x1ebc
	.byte	0xc
	.long	0x5f5
	.byte	0x1c
	.uleb128 0xe
	.ascii "SpareWORD\0"
	.byte	0xd
	.word	0x1ebd
	.byte	0xc
	.long	0x5f5
	.byte	0x1e
	.byte	0
	.uleb128 0x30
	.ascii "_RTL_CRITICAL_SECTION\0"
	.byte	0x18
	.byte	0xd
	.word	0x1ecf
	.byte	0x14
	.long	0x1fae
	.uleb128 0xe
	.ascii "DebugInfo\0"
	.byte	0xd
	.word	0x1ed0
	.byte	0x23
	.long	0x1fb4
	.byte	0
	.uleb128 0xe
	.ascii "LockCount\0"
	.byte	0xd
	.word	0x1ed1
	.byte	0xc
	.long	0x7c0
	.byte	0x4
	.uleb128 0xe
	.ascii "RecursionCount\0"
	.byte	0xd
	.word	0x1ed2
	.byte	0xc
	.long	0x7c0
	.byte	0x8
	.uleb128 0xe
	.ascii "OwningThread\0"
	.byte	0xd
	.word	0x1ed3
	.byte	0xe
	.long	0x7ce
	.byte	0xc
	.uleb128 0xe
	.ascii "LockSemaphore\0"
	.byte	0xd
	.word	0x1ed4
	.byte	0xe
	.long	0x7ce
	.byte	0x10
	.uleb128 0xe
	.ascii "SpinCount\0"
	.byte	0xd
	.word	0x1ed5
	.byte	0x11
	.long	0x799
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1f09
	.uleb128 0x27
	.ascii "PRTL_CRITICAL_SECTION_DEBUG\0"
	.byte	0xd
	.word	0x1ebe
	.byte	0x23
	.long	0x1fd9
	.uleb128 0x7
	.byte	0x4
	.long	0x1e07
	.uleb128 0x27
	.ascii "RTL_CRITICAL_SECTION\0"
	.byte	0xd
	.word	0x1ed6
	.byte	0x7
	.long	0x1f09
	.uleb128 0xf
	.ascii "CRITICAL_SECTION\0"
	.byte	0xf
	.byte	0x8d
	.byte	0x20
	.long	0x1fdf
	.uleb128 0x1e
	.ascii "_PROCESS_HEAP_ENTRY\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x99
	.byte	0x12
	.long	0x2150
	.uleb128 0x71
	.byte	0x10
	.byte	0xf
	.byte	0x9f
	.byte	0x19
	.long	0x20ef
	.uleb128 0x4b
	.byte	0x10
	.byte	0xf
	.byte	0xa0
	.byte	0xe
	.long	0x2068
	.uleb128 0x8
	.ascii "hMem\0"
	.byte	0xf
	.byte	0xa1
	.byte	0x9
	.long	0x7ce
	.byte	0
	.uleb128 0x8
	.ascii "dwReserved\0"
	.byte	0xf
	.byte	0xa2
	.byte	0x14
	.long	0x1df7
	.byte	0x4
	.byte	0
	.uleb128 0x4b
	.byte	0x10
	.byte	0xf
	.byte	0xa4
	.byte	0xe
	.long	0x20d1
	.uleb128 0x8
	.ascii "dwCommittedSize\0"
	.byte	0xf
	.byte	0xa5
	.byte	0x8
	.long	0x602
	.byte	0
	.uleb128 0x8
	.ascii "dwUnCommittedSize\0"
	.byte	0xf
	.byte	0xa6
	.byte	0x8
	.long	0x602
	.byte	0x4
	.uleb128 0x8
	.ascii "lpFirstBlock\0"
	.byte	0xf
	.byte	0xa7
	.byte	0x9
	.long	0x619
	.byte	0x8
	.uleb128 0x8
	.ascii "lpLastBlock\0"
	.byte	0xf
	.byte	0xa8
	.byte	0x9
	.long	0x619
	.byte	0xc
	.byte	0
	.uleb128 0x4c
	.ascii "Block\0"
	.byte	0xf
	.byte	0xa3
	.byte	0x9
	.long	0x203c
	.uleb128 0x4c
	.ascii "Region\0"
	.byte	0xf
	.byte	0xa9
	.byte	0x9
	.long	0x2068
	.byte	0
	.uleb128 0x8
	.ascii "lpData\0"
	.byte	0xf
	.byte	0x9a
	.byte	0xb
	.long	0x7b1
	.byte	0
	.uleb128 0x8
	.ascii "cbData\0"
	.byte	0xf
	.byte	0x9b
	.byte	0xb
	.long	0x602
	.byte	0x4
	.uleb128 0x8
	.ascii "cbOverhead\0"
	.byte	0xf
	.byte	0x9c
	.byte	0xa
	.long	0x5e8
	.byte	0x8
	.uleb128 0x8
	.ascii "iRegionIndex\0"
	.byte	0xf
	.byte	0x9d
	.byte	0xa
	.long	0x5e8
	.byte	0x9
	.uleb128 0x8
	.ascii "wFlags\0"
	.byte	0xf
	.byte	0x9e
	.byte	0xa
	.long	0x5f5
	.byte	0xa
	.uleb128 0x72
	.long	0x2033
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.ascii "PROCESS_HEAP_ENTRY\0"
	.byte	0xf
	.byte	0xab
	.byte	0x5
	.long	0x2016
	.uleb128 0xf
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x10
	.byte	0x42
	.byte	0x11
	.long	0x5d9
	.uleb128 0x7
	.byte	0x4
	.long	0x43c
	.uleb128 0x73
	.ascii "std\0"
	.byte	0x2e
	.byte	0
	.long	0x294f
	.uleb128 0x4d
	.ascii "__cxx11\0"
	.byte	0x15
	.word	0x104
	.byte	0x41
	.uleb128 0x4e
	.byte	0x15
	.word	0x104
	.byte	0x41
	.long	0x2192
	.uleb128 0x6
	.byte	0x11
	.byte	0x7f
	.byte	0xb
	.long	0x2a09
	.uleb128 0x6
	.byte	0x11
	.byte	0x80
	.byte	0xb
	.long	0x2a44
	.uleb128 0x6
	.byte	0x11
	.byte	0x86
	.byte	0xb
	.long	0x2c35
	.uleb128 0x6
	.byte	0x11
	.byte	0x8c
	.byte	0xb
	.long	0x2c4f
	.uleb128 0x6
	.byte	0x11
	.byte	0x8d
	.byte	0xb
	.long	0x2c6d
	.uleb128 0x6
	.byte	0x11
	.byte	0x8e
	.byte	0xb
	.long	0x2c85
	.uleb128 0x6
	.byte	0x11
	.byte	0x8f
	.byte	0xb
	.long	0x2c9d
	.uleb128 0x6
	.byte	0x11
	.byte	0x91
	.byte	0xb
	.long	0x2ce6
	.uleb128 0x6
	.byte	0x11
	.byte	0x94
	.byte	0xb
	.long	0x2d02
	.uleb128 0x6
	.byte	0x11
	.byte	0x96
	.byte	0xb
	.long	0x2d1c
	.uleb128 0x6
	.byte	0x11
	.byte	0x99
	.byte	0xb
	.long	0x2d39
	.uleb128 0x6
	.byte	0x11
	.byte	0x9a
	.byte	0xb
	.long	0x2d57
	.uleb128 0x6
	.byte	0x11
	.byte	0x9b
	.byte	0xb
	.long	0x2d7d
	.uleb128 0x6
	.byte	0x11
	.byte	0x9d
	.byte	0xb
	.long	0x2da1
	.uleb128 0x6
	.byte	0x11
	.byte	0xa3
	.byte	0xb
	.long	0x2dc5
	.uleb128 0x6
	.byte	0x11
	.byte	0xa5
	.byte	0xb
	.long	0x2dd4
	.uleb128 0x6
	.byte	0x11
	.byte	0xa6
	.byte	0xb
	.long	0x2de9
	.uleb128 0x6
	.byte	0x11
	.byte	0xa7
	.byte	0xb
	.long	0x2e08
	.uleb128 0x6
	.byte	0x11
	.byte	0xa8
	.byte	0xb
	.long	0x2e2c
	.uleb128 0x6
	.byte	0x11
	.byte	0xa9
	.byte	0xb
	.long	0x2e51
	.uleb128 0x6
	.byte	0x11
	.byte	0xab
	.byte	0xb
	.long	0x2e6b
	.uleb128 0x6
	.byte	0x11
	.byte	0xac
	.byte	0xb
	.long	0x2e91
	.uleb128 0x6
	.byte	0x11
	.byte	0xf0
	.byte	0x16
	.long	0x2c12
	.uleb128 0x6
	.byte	0x11
	.byte	0xf5
	.byte	0x16
	.long	0x29b0
	.uleb128 0x6
	.byte	0x11
	.byte	0xf6
	.byte	0x16
	.long	0x2eb0
	.uleb128 0x6
	.byte	0x11
	.byte	0xf8
	.byte	0x16
	.long	0x2ece
	.uleb128 0x6
	.byte	0x11
	.byte	0xf9
	.byte	0x16
	.long	0x2f32
	.uleb128 0x6
	.byte	0x11
	.byte	0xfa
	.byte	0x16
	.long	0x2ee7
	.uleb128 0x6
	.byte	0x11
	.byte	0xfb
	.byte	0x16
	.long	0x2f0c
	.uleb128 0x6
	.byte	0x11
	.byte	0xfc
	.byte	0x16
	.long	0x2f51
	.uleb128 0x2d
	.ascii "abs\0"
	.byte	0x12
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x2fa8
	.long	0x22b8
	.uleb128 0x2
	.long	0x2fa8
	.byte	0
	.uleb128 0x2d
	.ascii "abs\0"
	.byte	0x12
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x2a5d
	.long	0x22d8
	.uleb128 0x2
	.long	0x2a5d
	.byte	0
	.uleb128 0x2d
	.ascii "abs\0"
	.byte	0x12
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x610
	.long	0x22f8
	.uleb128 0x2
	.long	0x610
	.byte	0
	.uleb128 0x2d
	.ascii "abs\0"
	.byte	0x12
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x2a53
	.long	0x2318
	.uleb128 0x2
	.long	0x2a53
	.byte	0
	.uleb128 0x2d
	.ascii "abs\0"
	.byte	0x12
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x135
	.long	0x2338
	.uleb128 0x2
	.long	0x135
	.byte	0
	.uleb128 0x2d
	.ascii "abs\0"
	.byte	0x12
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x129
	.long	0x2358
	.uleb128 0x2
	.long	0x129
	.byte	0
	.uleb128 0x2d
	.ascii "div\0"
	.byte	0x11
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x2a44
	.long	0x237e
	.uleb128 0x2
	.long	0x129
	.uleb128 0x2
	.long	0x129
	.byte	0
	.uleb128 0x74
	.secrel32	LASF1
	.byte	0x1
	.byte	0x14
	.byte	0x56
	.byte	0xa
	.long	0x23b3
	.uleb128 0x75
	.secrel32	LASF1
	.byte	0x14
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x23ac
	.uleb128 0x3
	.long	0x5bec
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x237e
	.uleb128 0x2e
	.ascii "nothrow\0"
	.byte	0x14
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x23b3
	.uleb128 0x4f
	.ascii "__exception_ptr\0"
	.byte	0x13
	.byte	0x34
	.byte	0xd
	.long	0x2864
	.uleb128 0x76
	.secrel32	LASF2
	.byte	0x4
	.byte	0x13
	.byte	0x4f
	.byte	0xb
	.long	0x2856
	.uleb128 0x8
	.ascii "_M_exception_object\0"
	.byte	0x13
	.byte	0x51
	.byte	0xd
	.long	0x5d9
	.byte	0
	.uleb128 0x77
	.secrel32	LASF2
	.byte	0x13
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x2452
	.long	0x245d
	.uleb128 0x3
	.long	0x5bf2
	.uleb128 0x2
	.long	0x5d9
	.byte	0
	.uleb128 0x50
	.ascii "_M_addref\0"
	.byte	0x13
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x24a5
	.long	0x24ab
	.uleb128 0x3
	.long	0x5bf2
	.byte	0
	.uleb128 0x50
	.ascii "_M_release\0"
	.byte	0x13
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x24f6
	.long	0x24fc
	.uleb128 0x3
	.long	0x5bf2
	.byte	0
	.uleb128 0x78
	.ascii "_M_get\0"
	.byte	0x13
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x5d9
	.long	0x2543
	.long	0x2549
	.uleb128 0x3
	.long	0x5bf8
	.byte	0
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x13
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x2584
	.long	0x258a
	.uleb128 0x3
	.long	0x5bf2
	.byte	0
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x13
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x25c9
	.long	0x25d4
	.uleb128 0x3
	.long	0x5bf2
	.uleb128 0x2
	.long	0x5bfe
	.byte	0
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x13
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x2610
	.long	0x261b
	.uleb128 0x3
	.long	0x5bf2
	.uleb128 0x2
	.long	0x28c8
	.byte	0
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x13
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x2659
	.long	0x2664
	.uleb128 0x3
	.long	0x5bf2
	.uleb128 0x2
	.long	0x5c18
	.byte	0
	.uleb128 0x51
	.secrel32	LASF3
	.byte	0x13
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x5c1f
	.byte	0x1
	.long	0x26a7
	.long	0x26b2
	.uleb128 0x3
	.long	0x5bf2
	.uleb128 0x2
	.long	0x5bfe
	.byte	0
	.uleb128 0x51
	.secrel32	LASF3
	.byte	0x13
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x5c1f
	.byte	0x1
	.long	0x26f4
	.long	0x26ff
	.uleb128 0x3
	.long	0x5bf2
	.uleb128 0x2
	.long	0x5c18
	.byte	0
	.uleb128 0x32
	.ascii "~exception_ptr\0"
	.byte	0x13
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x2745
	.long	0x2750
	.uleb128 0x3
	.long	0x5bf2
	.uleb128 0x3
	.long	0x102
	.byte	0
	.uleb128 0x32
	.ascii "swap\0"
	.byte	0x13
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x2792
	.long	0x279d
	.uleb128 0x3
	.long	0x5bf2
	.uleb128 0x2
	.long	0x5c1f
	.byte	0
	.uleb128 0x79
	.ascii "operator bool\0"
	.byte	0x13
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x5c25
	.byte	0x1
	.long	0x27e8
	.long	0x27ee
	.uleb128 0x3
	.long	0x5bf8
	.byte	0
	.uleb128 0x44
	.ascii "__cxa_exception_type\0"
	.byte	0x13
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x5c2d
	.byte	0x1
	.long	0x284f
	.uleb128 0x3
	.long	0x5bf8
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x23ed
	.uleb128 0x6
	.byte	0x13
	.byte	0x49
	.byte	0x10
	.long	0x286c
	.byte	0
	.uleb128 0x6
	.byte	0x13
	.byte	0x39
	.byte	0x1a
	.long	0x23ed
	.uleb128 0x7a
	.ascii "rethrow_exception\0"
	.byte	0x13
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x28c8
	.uleb128 0x2
	.long	0x23ed
	.byte	0
	.uleb128 0xf
	.ascii "nullptr_t\0"
	.byte	0x15
	.byte	0xf2
	.byte	0x1d
	.long	0x5c04
	.uleb128 0x7b
	.ascii "type_info\0"
	.uleb128 0xa
	.long	0x28da
	.uleb128 0x52
	.ascii "__swappable_details\0"
	.byte	0x16
	.word	0x975
	.byte	0xd
	.uleb128 0x52
	.ascii "__swappable_with_details\0"
	.byte	0x16
	.word	0x9c3
	.byte	0xd
	.uleb128 0x7c
	.secrel32	LASF4
	.uleb128 0x7d
	.secrel32	LASF4
	.byte	0x1
	.byte	0x3f
	.byte	0x5
	.ascii "_ZNSt9exceptionC4Ev\0"
	.byte	0x1
	.long	0x2947
	.uleb128 0x3
	.long	0xcde7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7e
	.ascii "__gnu_cxx\0"
	.byte	0x15
	.word	0x106
	.byte	0xb
	.long	0x29dd
	.uleb128 0x4d
	.ascii "__cxx11\0"
	.byte	0x15
	.word	0x108
	.byte	0x41
	.uleb128 0x4e
	.byte	0x15
	.word	0x108
	.byte	0x41
	.long	0x2962
	.uleb128 0x6
	.byte	0x11
	.byte	0xc8
	.byte	0xb
	.long	0x2c12
	.uleb128 0x6
	.byte	0x11
	.byte	0xd8
	.byte	0xb
	.long	0x2eb0
	.uleb128 0x6
	.byte	0x11
	.byte	0xe3
	.byte	0xb
	.long	0x2ece
	.uleb128 0x6
	.byte	0x11
	.byte	0xe4
	.byte	0xb
	.long	0x2ee7
	.uleb128 0x6
	.byte	0x11
	.byte	0xe5
	.byte	0xb
	.long	0x2f0c
	.uleb128 0x6
	.byte	0x11
	.byte	0xe7
	.byte	0xb
	.long	0x2f32
	.uleb128 0x6
	.byte	0x11
	.byte	0xe8
	.byte	0xb
	.long	0x2f51
	.uleb128 0x7f
	.ascii "div\0"
	.byte	0x11
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x2c12
	.uleb128 0x2
	.long	0x135
	.uleb128 0x2
	.long	0x135
	.byte	0
	.byte	0
	.uleb128 0x1e
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x17
	.byte	0x3b
	.byte	0x12
	.long	0x2a09
	.uleb128 0x8
	.ascii "quot\0"
	.byte	0x17
	.byte	0x3c
	.byte	0x9
	.long	0x102
	.byte	0
	.uleb128 0x8
	.ascii "rem\0"
	.byte	0x17
	.byte	0x3d
	.byte	0x9
	.long	0x102
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.ascii "div_t\0"
	.byte	0x17
	.byte	0x3e
	.byte	0x5
	.long	0x29dd
	.uleb128 0x1e
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x17
	.byte	0x40
	.byte	0x12
	.long	0x2a44
	.uleb128 0x8
	.ascii "quot\0"
	.byte	0x17
	.byte	0x41
	.byte	0xa
	.long	0x129
	.byte	0
	.uleb128 0x8
	.ascii "rem\0"
	.byte	0x17
	.byte	0x42
	.byte	0xa
	.long	0x129
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.ascii "ldiv_t\0"
	.byte	0x17
	.byte	0x43
	.byte	0x5
	.long	0x2a17
	.uleb128 0x17
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x17
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x2a72
	.uleb128 0x80
	.uleb128 0x7
	.byte	0x4
	.long	0x453
	.uleb128 0x2a
	.long	0x43c
	.long	0x2a8a
	.uleb128 0x31
	.long	0xf2
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "_sys_errlist\0"
	.byte	0x17
	.byte	0xac
	.byte	0x2b
	.long	0x2a7a
	.uleb128 0x4
	.ascii "_sys_nerr\0"
	.byte	0x17
	.byte	0xad
	.byte	0x29
	.long	0x102
	.uleb128 0x1
	.ascii "_imp____argc\0"
	.byte	0x17
	.word	0x119
	.byte	0x10
	.long	0x458
	.uleb128 0x1
	.ascii "_imp____argv\0"
	.byte	0x17
	.word	0x11d
	.byte	0x13
	.long	0x2add
	.uleb128 0x7
	.byte	0x4
	.long	0x2181
	.uleb128 0x1
	.ascii "_imp____wargv\0"
	.byte	0x17
	.word	0x121
	.byte	0x16
	.long	0x2afa
	.uleb128 0x7
	.byte	0x4
	.long	0x2b00
	.uleb128 0x7
	.byte	0x4
	.long	0x442
	.uleb128 0x1
	.ascii "_imp___environ\0"
	.byte	0x17
	.word	0x127
	.byte	0x13
	.long	0x2add
	.uleb128 0x1
	.ascii "_imp___wenviron\0"
	.byte	0x17
	.word	0x12c
	.byte	0x16
	.long	0x2afa
	.uleb128 0x1
	.ascii "_imp___pgmptr\0"
	.byte	0x17
	.word	0x132
	.byte	0x12
	.long	0x2181
	.uleb128 0x1
	.ascii "_imp___wpgmptr\0"
	.byte	0x17
	.word	0x137
	.byte	0x15
	.long	0x2b00
	.uleb128 0x1
	.ascii "_imp___osplatform\0"
	.byte	0x17
	.word	0x13c
	.byte	0x19
	.long	0x62f
	.uleb128 0x1
	.ascii "_imp___osver\0"
	.byte	0x17
	.word	0x141
	.byte	0x19
	.long	0x62f
	.uleb128 0x1
	.ascii "_imp___winver\0"
	.byte	0x17
	.word	0x146
	.byte	0x19
	.long	0x62f
	.uleb128 0x1
	.ascii "_imp___winmajor\0"
	.byte	0x17
	.word	0x14b
	.byte	0x19
	.long	0x62f
	.uleb128 0x1
	.ascii "_imp___winminor\0"
	.byte	0x17
	.word	0x150
	.byte	0x19
	.long	0x62f
	.uleb128 0x81
	.byte	0x10
	.byte	0x17
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x2c12
	.uleb128 0xe
	.ascii "quot\0"
	.byte	0x17
	.word	0x2bb
	.byte	0x2c
	.long	0x135
	.byte	0
	.uleb128 0xe
	.ascii "rem\0"
	.byte	0x17
	.word	0x2bb
	.byte	0x32
	.long	0x135
	.byte	0x8
	.byte	0
	.uleb128 0x27
	.ascii "lldiv_t\0"
	.byte	0x17
	.word	0x2bb
	.byte	0x39
	.long	0x2be0
	.uleb128 0x4
	.ascii "_amblksiz\0"
	.byte	0x18
	.byte	0x35
	.byte	0x17
	.long	0xf2
	.uleb128 0x14
	.ascii "atexit\0"
	.byte	0x17
	.word	0x18a
	.byte	0x22
	.long	0x102
	.long	0x2c4f
	.uleb128 0x2
	.long	0x2a6c
	.byte	0
	.uleb128 0x14
	.ascii "atof\0"
	.byte	0x17
	.word	0x18d
	.byte	0x25
	.long	0x2a53
	.long	0x2c67
	.uleb128 0x2
	.long	0x2c67
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xde
	.uleb128 0x14
	.ascii "atoi\0"
	.byte	0x17
	.word	0x190
	.byte	0x22
	.long	0x102
	.long	0x2c85
	.uleb128 0x2
	.long	0x2c67
	.byte	0
	.uleb128 0x14
	.ascii "atol\0"
	.byte	0x17
	.word	0x192
	.byte	0x23
	.long	0x129
	.long	0x2c9d
	.uleb128 0x2
	.long	0x2c67
	.byte	0
	.uleb128 0x14
	.ascii "bsearch\0"
	.byte	0x17
	.word	0x196
	.byte	0x24
	.long	0x5d9
	.long	0x2ccc
	.uleb128 0x2
	.long	0x628
	.uleb128 0x2
	.long	0x628
	.uleb128 0x2
	.long	0xe3
	.uleb128 0x2
	.long	0xe3
	.uleb128 0x2
	.long	0x2ccc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x2cd2
	.uleb128 0x53
	.long	0x102
	.long	0x2ce6
	.uleb128 0x2
	.long	0x628
	.uleb128 0x2
	.long	0x628
	.byte	0
	.uleb128 0x14
	.ascii "div\0"
	.byte	0x17
	.word	0x19c
	.byte	0x24
	.long	0x2a09
	.long	0x2d02
	.uleb128 0x2
	.long	0x102
	.uleb128 0x2
	.long	0x102
	.byte	0
	.uleb128 0x14
	.ascii "getenv\0"
	.byte	0x17
	.word	0x19d
	.byte	0x24
	.long	0x43c
	.long	0x2d1c
	.uleb128 0x2
	.long	0x2c67
	.byte	0
	.uleb128 0x14
	.ascii "ldiv\0"
	.byte	0x17
	.word	0x1a7
	.byte	0x25
	.long	0x2a44
	.long	0x2d39
	.uleb128 0x2
	.long	0x129
	.uleb128 0x2
	.long	0x129
	.byte	0
	.uleb128 0x14
	.ascii "mblen\0"
	.byte	0x17
	.word	0x1a9
	.byte	0x22
	.long	0x102
	.long	0x2d57
	.uleb128 0x2
	.long	0x2c67
	.uleb128 0x2
	.long	0xe3
	.byte	0
	.uleb128 0x14
	.ascii "mbstowcs\0"
	.byte	0x17
	.word	0x1b1
	.byte	0x25
	.long	0xe3
	.long	0x2d7d
	.uleb128 0x2
	.long	0x442
	.uleb128 0x2
	.long	0x2c67
	.uleb128 0x2
	.long	0xe3
	.byte	0
	.uleb128 0x14
	.ascii "mbtowc\0"
	.byte	0x17
	.word	0x1af
	.byte	0x22
	.long	0x102
	.long	0x2da1
	.uleb128 0x2
	.long	0x442
	.uleb128 0x2
	.long	0x2c67
	.uleb128 0x2
	.long	0xe3
	.byte	0
	.uleb128 0x54
	.ascii "qsort\0"
	.byte	0x17
	.word	0x197
	.byte	0x23
	.long	0x2dc5
	.uleb128 0x2
	.long	0x5d9
	.uleb128 0x2
	.long	0xe3
	.uleb128 0x2
	.long	0xe3
	.uleb128 0x2
	.long	0x2ccc
	.byte	0
	.uleb128 0x82
	.ascii "rand\0"
	.byte	0x17
	.word	0x1b4
	.byte	0x22
	.long	0x102
	.uleb128 0x54
	.ascii "srand\0"
	.byte	0x17
	.word	0x1b6
	.byte	0x23
	.long	0x2de9
	.uleb128 0x2
	.long	0xf2
	.byte	0
	.uleb128 0x14
	.ascii "strtod\0"
	.byte	0x17
	.word	0x1c2
	.byte	0x41
	.long	0x2a53
	.long	0x2e08
	.uleb128 0x2
	.long	0x2c67
	.uleb128 0x2
	.long	0x2181
	.byte	0
	.uleb128 0x14
	.ascii "strtol\0"
	.byte	0x17
	.word	0x1e5
	.byte	0x23
	.long	0x129
	.long	0x2e2c
	.uleb128 0x2
	.long	0x2c67
	.uleb128 0x2
	.long	0x2181
	.uleb128 0x2
	.long	0x102
	.byte	0
	.uleb128 0x14
	.ascii "strtoul\0"
	.byte	0x17
	.word	0x1e7
	.byte	0x2c
	.long	0x46e
	.long	0x2e51
	.uleb128 0x2
	.long	0x2c67
	.uleb128 0x2
	.long	0x2181
	.uleb128 0x2
	.long	0x102
	.byte	0
	.uleb128 0x14
	.ascii "system\0"
	.byte	0x17
	.word	0x1eb
	.byte	0x22
	.long	0x102
	.long	0x2e6b
	.uleb128 0x2
	.long	0x2c67
	.byte	0
	.uleb128 0x14
	.ascii "wcstombs\0"
	.byte	0x17
	.word	0x1f0
	.byte	0x25
	.long	0xe3
	.long	0x2e91
	.uleb128 0x2
	.long	0x43c
	.uleb128 0x2
	.long	0x2a74
	.uleb128 0x2
	.long	0xe3
	.byte	0
	.uleb128 0x14
	.ascii "wctomb\0"
	.byte	0x17
	.word	0x1ee
	.byte	0x22
	.long	0x102
	.long	0x2eb0
	.uleb128 0x2
	.long	0x43c
	.uleb128 0x2
	.long	0x448
	.byte	0
	.uleb128 0x14
	.ascii "lldiv\0"
	.byte	0x17
	.word	0x2bd
	.byte	0x34
	.long	0x2c12
	.long	0x2ece
	.uleb128 0x2
	.long	0x135
	.uleb128 0x2
	.long	0x135
	.byte	0
	.uleb128 0x14
	.ascii "atoll\0"
	.byte	0x17
	.word	0x2c8
	.byte	0x36
	.long	0x135
	.long	0x2ee7
	.uleb128 0x2
	.long	0x2c67
	.byte	0
	.uleb128 0x14
	.ascii "strtoll\0"
	.byte	0x17
	.word	0x2c4
	.byte	0x36
	.long	0x135
	.long	0x2f0c
	.uleb128 0x2
	.long	0x2c67
	.uleb128 0x2
	.long	0x2181
	.uleb128 0x2
	.long	0x102
	.byte	0
	.uleb128 0x14
	.ascii "strtoull\0"
	.byte	0x17
	.word	0x2c5
	.byte	0x3f
	.long	0x77f
	.long	0x2f32
	.uleb128 0x2
	.long	0x2c67
	.uleb128 0x2
	.long	0x2181
	.uleb128 0x2
	.long	0x102
	.byte	0
	.uleb128 0x14
	.ascii "strtof\0"
	.byte	0x17
	.word	0x1c9
	.byte	0x40
	.long	0x610
	.long	0x2f51
	.uleb128 0x2
	.long	0x2c67
	.uleb128 0x2
	.long	0x2181
	.byte	0
	.uleb128 0x14
	.ascii "strtold\0"
	.byte	0x17
	.word	0x1d4
	.byte	0x48
	.long	0x2a5d
	.long	0x2f71
	.uleb128 0x2
	.long	0x2c67
	.uleb128 0x2
	.long	0x2181
	.byte	0
	.uleb128 0x6
	.byte	0x19
	.byte	0x27
	.byte	0xc
	.long	0x2c35
	.uleb128 0x6
	.byte	0x19
	.byte	0x33
	.byte	0xc
	.long	0x2a09
	.uleb128 0x6
	.byte	0x19
	.byte	0x34
	.byte	0xc
	.long	0x2a44
	.uleb128 0x14
	.ascii "abs\0"
	.byte	0x17
	.word	0x17f
	.byte	0x22
	.long	0x102
	.long	0x2fa0
	.uleb128 0x2
	.long	0x102
	.byte	0
	.uleb128 0x6
	.byte	0x19
	.byte	0x36
	.byte	0xc
	.long	0x2f89
	.uleb128 0x17
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x6
	.byte	0x19
	.byte	0x36
	.byte	0xc
	.long	0x2298
	.uleb128 0x6
	.byte	0x19
	.byte	0x36
	.byte	0xc
	.long	0x22b8
	.uleb128 0x6
	.byte	0x19
	.byte	0x36
	.byte	0xc
	.long	0x22d8
	.uleb128 0x6
	.byte	0x19
	.byte	0x36
	.byte	0xc
	.long	0x22f8
	.uleb128 0x6
	.byte	0x19
	.byte	0x36
	.byte	0xc
	.long	0x2318
	.uleb128 0x6
	.byte	0x19
	.byte	0x36
	.byte	0xc
	.long	0x2338
	.uleb128 0x6
	.byte	0x19
	.byte	0x37
	.byte	0xc
	.long	0x2c4f
	.uleb128 0x6
	.byte	0x19
	.byte	0x38
	.byte	0xc
	.long	0x2c6d
	.uleb128 0x6
	.byte	0x19
	.byte	0x39
	.byte	0xc
	.long	0x2c85
	.uleb128 0x6
	.byte	0x19
	.byte	0x3a
	.byte	0xc
	.long	0x2c9d
	.uleb128 0x6
	.byte	0x19
	.byte	0x3c
	.byte	0xc
	.long	0x29b0
	.uleb128 0x6
	.byte	0x19
	.byte	0x3c
	.byte	0xc
	.long	0x2ce6
	.uleb128 0x6
	.byte	0x19
	.byte	0x3c
	.byte	0xc
	.long	0x2358
	.uleb128 0x6
	.byte	0x19
	.byte	0x3e
	.byte	0xc
	.long	0x2d02
	.uleb128 0x6
	.byte	0x19
	.byte	0x40
	.byte	0xc
	.long	0x2d1c
	.uleb128 0x6
	.byte	0x19
	.byte	0x43
	.byte	0xc
	.long	0x2d39
	.uleb128 0x6
	.byte	0x19
	.byte	0x44
	.byte	0xc
	.long	0x2d57
	.uleb128 0x6
	.byte	0x19
	.byte	0x45
	.byte	0xc
	.long	0x2d7d
	.uleb128 0x6
	.byte	0x19
	.byte	0x47
	.byte	0xc
	.long	0x2da1
	.uleb128 0x6
	.byte	0x19
	.byte	0x48
	.byte	0xc
	.long	0x2dc5
	.uleb128 0x6
	.byte	0x19
	.byte	0x4a
	.byte	0xc
	.long	0x2dd4
	.uleb128 0x6
	.byte	0x19
	.byte	0x4b
	.byte	0xc
	.long	0x2de9
	.uleb128 0x6
	.byte	0x19
	.byte	0x4c
	.byte	0xc
	.long	0x2e08
	.uleb128 0x6
	.byte	0x19
	.byte	0x4d
	.byte	0xc
	.long	0x2e2c
	.uleb128 0x6
	.byte	0x19
	.byte	0x4e
	.byte	0xc
	.long	0x2e51
	.uleb128 0x6
	.byte	0x19
	.byte	0x50
	.byte	0xc
	.long	0x2e6b
	.uleb128 0x6
	.byte	0x19
	.byte	0x51
	.byte	0xc
	.long	0x2e91
	.uleb128 0x4
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x1a
	.byte	0x29
	.byte	0x16
	.long	0x216b
	.uleb128 0x4
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x1a
	.byte	0x2a
	.byte	0x16
	.long	0x216b
	.uleb128 0x4
	.ascii "IID_IUnknown\0"
	.byte	0x1b
	.byte	0x3d
	.byte	0x16
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x1b
	.byte	0xbd
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IClassFactory\0"
	.byte	0x1b
	.word	0x16d
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IMarshal\0"
	.byte	0x1c
	.word	0x16e
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_INoMarshal\0"
	.byte	0x1c
	.word	0x255
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IAgileObject\0"
	.byte	0x1c
	.word	0x294
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IAgileReference\0"
	.byte	0x1c
	.word	0x2d2
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IMarshal2\0"
	.byte	0x1c
	.word	0x32d
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IMalloc\0"
	.byte	0x1c
	.word	0x3b2
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x1c
	.word	0x469
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IExternalConnection\0"
	.byte	0x1c
	.word	0x4cc
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IMultiQI\0"
	.byte	0x1c
	.word	0x547
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x1c
	.word	0x59e
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IInternalUnknown\0"
	.byte	0x1c
	.word	0x60c
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IEnumUnknown\0"
	.byte	0x1c
	.word	0x668
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IEnumString\0"
	.byte	0x1c
	.word	0x706
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ISequentialStream\0"
	.byte	0x1c
	.word	0x7a2
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IStream\0"
	.byte	0x1c
	.word	0x84d
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x1c
	.word	0x991
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x1c
	.word	0xa3b
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x1c
	.word	0xabd
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x1c
	.word	0xb7f
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x1c
	.word	0xc99
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x1c
	.word	0xcee
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x1c
	.word	0xd56
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x1c
	.word	0xe1c
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IChannelHook\0"
	.byte	0x1c
	.word	0xe9f
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IClientSecurity\0"
	.byte	0x1c
	.word	0xfc3
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IServerSecurity\0"
	.byte	0x1c
	.word	0x106d
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IRpcOptions\0"
	.byte	0x1c
	.word	0x1113
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IGlobalOptions\0"
	.byte	0x1c
	.word	0x11ae
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ISurrogate\0"
	.byte	0x1c
	.word	0x1221
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x1c
	.word	0x1289
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ISynchronize\0"
	.byte	0x1c
	.word	0x1312
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x1c
	.word	0x138c
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x1c
	.word	0x13e1
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x1c
	.word	0x1441
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x1c
	.word	0x14af
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x1c
	.word	0x151e
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IAsyncManager\0"
	.byte	0x1c
	.word	0x158a
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ICallFactory\0"
	.byte	0x1c
	.word	0x1608
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IRpcHelper\0"
	.byte	0x1c
	.word	0x1666
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x1c
	.word	0x16d1
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IWaitMultiple\0"
	.byte	0x1c
	.word	0x172c
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x1c
	.word	0x1798
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x1c
	.word	0x17fd
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IPipeByte\0"
	.byte	0x1c
	.word	0x1868
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IPipeLong\0"
	.byte	0x1c
	.word	0x18d9
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IPipeDouble\0"
	.byte	0x1c
	.word	0x194a
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x1c
	.word	0x1b24
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IProcessInitControl\0"
	.byte	0x1c
	.word	0x1bb2
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IFastRundown\0"
	.byte	0x1c
	.word	0x1c07
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IMarshalingStream\0"
	.byte	0x1c
	.word	0x1c4a
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x1c
	.word	0x1d09
	.byte	0x17
	.long	0x898
	.uleb128 0x4
	.ascii "GUID_NULL\0"
	.byte	0x1d
	.byte	0xd
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "CATID_MARSHALER\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IRpcChannel\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IRpcStub\0"
	.byte	0x1d
	.byte	0x10
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IStubManager\0"
	.byte	0x1d
	.byte	0x11
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IRpcProxy\0"
	.byte	0x1d
	.byte	0x12
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IProxyManager\0"
	.byte	0x1d
	.byte	0x13
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IPSFactory\0"
	.byte	0x1d
	.byte	0x14
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IInternalMoniker\0"
	.byte	0x1d
	.byte	0x15
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IDfReserved1\0"
	.byte	0x1d
	.byte	0x16
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IDfReserved2\0"
	.byte	0x1d
	.byte	0x17
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IDfReserved3\0"
	.byte	0x1d
	.byte	0x18
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "CLSID_StdMarshal\0"
	.byte	0x1d
	.byte	0x19
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x1d
	.byte	0x1a
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x1d
	.byte	0x1b
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "IID_IStub\0"
	.byte	0x1d
	.byte	0x1c
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IProxy\0"
	.byte	0x1d
	.byte	0x1d
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IEnumGeneric\0"
	.byte	0x1d
	.byte	0x1e
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IEnumHolder\0"
	.byte	0x1d
	.byte	0x1f
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IEnumCallback\0"
	.byte	0x1d
	.byte	0x20
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IOleManager\0"
	.byte	0x1d
	.byte	0x21
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IOlePresObj\0"
	.byte	0x1d
	.byte	0x22
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IDebug\0"
	.byte	0x1d
	.byte	0x23
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IDebugStream\0"
	.byte	0x1d
	.byte	0x24
	.byte	0x14
	.long	0x8a9
	.uleb128 0x4
	.ascii "CLSID_PSGenObject\0"
	.byte	0x1d
	.byte	0x25
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_PSClientSite\0"
	.byte	0x1d
	.byte	0x26
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_PSClassObject\0"
	.byte	0x1d
	.byte	0x27
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x1d
	.byte	0x28
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x1d
	.byte	0x29
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x1d
	.byte	0x2a
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x1d
	.byte	0x2b
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x1d
	.byte	0x2c
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x1d
	.byte	0x2d
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_StaticDib\0"
	.byte	0x1d
	.byte	0x2e
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CID_CDfsVolume\0"
	.byte	0x1d
	.byte	0x2f
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x1d
	.byte	0x30
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x1d
	.byte	0x31
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x1d
	.byte	0x32
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_ComBinding\0"
	.byte	0x1d
	.byte	0x33
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_StdEvent\0"
	.byte	0x1d
	.byte	0x34
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x1d
	.byte	0x35
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x1d
	.byte	0x36
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_AddrControl\0"
	.byte	0x1d
	.byte	0x37
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x1d
	.byte	0x38
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x1d
	.byte	0x39
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x1d
	.byte	0x3a
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x1d
	.byte	0x3b
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x1d
	.byte	0x3c
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x1d
	.byte	0x3d
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x1d
	.byte	0x3e
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDLabel\0"
	.byte	0x1d
	.byte	0x3f
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x1d
	.byte	0x40
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDListBox\0"
	.byte	0x1d
	.byte	0x41
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x1d
	.byte	0x42
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x1d
	.byte	0x43
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x1d
	.byte	0x44
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x1d
	.byte	0x45
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x1d
	.byte	0x46
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x1d
	.byte	0x47
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x1d
	.byte	0x48
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x49
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x4a
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x1d
	.byte	0x4b
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x4c
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x1d
	.byte	0x4d
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x4e
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x1d
	.byte	0x4f
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x50
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x1d
	.byte	0x51
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x1d
	.byte	0x52
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x1d
	.byte	0x53
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x1d
	.byte	0x54
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x1d
	.byte	0x55
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_CSystemPage\0"
	.byte	0x1d
	.byte	0x56
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x1d
	.byte	0x57
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x1d
	.byte	0x58
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x1d
	.byte	0x59
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x1d
	.byte	0x5a
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x1d
	.byte	0x5b
	.byte	0x16
	.long	0x8bc
	.uleb128 0x4
	.ascii "GUID_TRISTATE\0"
	.byte	0x1d
	.byte	0x5c
	.byte	0x15
	.long	0x898
	.uleb128 0x4
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1e
	.byte	0x28
	.byte	0x16
	.long	0x216b
	.uleb128 0x4
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1e
	.byte	0x29
	.byte	0x16
	.long	0x216b
	.uleb128 0x1
	.ascii "IID_IMallocSpy\0"
	.byte	0x1f
	.word	0x1dbd
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IBindCtx\0"
	.byte	0x1f
	.word	0x1f3a
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1f
	.word	0x204a
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IRunnableObject\0"
	.byte	0x1f
	.word	0x20e8
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1f
	.word	0x218e
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IPersist\0"
	.byte	0x1f
	.word	0x2269
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IPersistStream\0"
	.byte	0x1f
	.word	0x22be
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IMoniker\0"
	.byte	0x1f
	.word	0x236a
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IROTData\0"
	.byte	0x1f
	.word	0x2558
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1f
	.word	0x25b5
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IStorage\0"
	.byte	0x1f
	.word	0x2658
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IPersistFile\0"
	.byte	0x1f
	.word	0x2841
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IPersistStorage\0"
	.byte	0x1f
	.word	0x28f1
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ILockBytes\0"
	.byte	0x1f
	.word	0x29b1
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1f
	.word	0x2ac0
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1f
	.word	0x2b6c
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IRootStorage\0"
	.byte	0x1f
	.word	0x2c08
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IAdviseSink\0"
	.byte	0x1f
	.word	0x2cb3
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1f
	.word	0x2d73
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1f
	.word	0x2ea9
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1f
	.word	0x2f2e
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IDataObject\0"
	.byte	0x1f
	.word	0x2ff4
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1f
	.word	0x3118
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IMessageFilter\0"
	.byte	0x1f
	.word	0x31d3
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1f
	.word	0x325d
	.byte	0x14
	.long	0x8cf
	.uleb128 0x1
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1f
	.word	0x325f
	.byte	0x14
	.long	0x8cf
	.uleb128 0x1
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1f
	.word	0x3261
	.byte	0x14
	.long	0x8cf
	.uleb128 0x1
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1f
	.word	0x3263
	.byte	0x14
	.long	0x8cf
	.uleb128 0x1
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1f
	.word	0x3265
	.byte	0x14
	.long	0x8cf
	.uleb128 0x1
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1f
	.word	0x3267
	.byte	0x14
	.long	0x8cf
	.uleb128 0x1
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1f
	.word	0x3269
	.byte	0x14
	.long	0x8cf
	.uleb128 0x1
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1f
	.word	0x326b
	.byte	0x14
	.long	0x8cf
	.uleb128 0x1
	.ascii "IID_IClassActivator\0"
	.byte	0x1f
	.word	0x3273
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1f
	.word	0x32d5
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IProgressNotify\0"
	.byte	0x1f
	.word	0x3389
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1f
	.word	0x33ee
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IBlockingLock\0"
	.byte	0x1f
	.word	0x3492
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1f
	.word	0x34f7
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IOplockStorage\0"
	.byte	0x1f
	.word	0x354e
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1f
	.word	0x35d5
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IUrlMon\0"
	.byte	0x1f
	.word	0x364d
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1f
	.word	0x36bc
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1f
	.word	0x3710
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1f
	.word	0x3786
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IProcessLock\0"
	.byte	0x1f
	.word	0x37e5
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ISurrogateService\0"
	.byte	0x1f
	.word	0x3848
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1f
	.word	0x38f2
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1f
	.word	0x398a
	.byte	0x17
	.long	0x898
	.uleb128 0x4
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x20
	.byte	0xab
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IOleCache\0"
	.byte	0x20
	.word	0x162
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IOleCache2\0"
	.byte	0x20
	.word	0x229
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IOleCacheControl\0"
	.byte	0x20
	.word	0x2d4
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IParseDisplayName\0"
	.byte	0x20
	.word	0x33c
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IOleContainer\0"
	.byte	0x20
	.word	0x39c
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IOleClientSite\0"
	.byte	0x20
	.word	0x417
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IOleObject\0"
	.byte	0x20
	.word	0x4fe
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x20
	.word	0x6fe
	.byte	0x16
	.long	0x216b
	.uleb128 0x1
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x20
	.word	0x6ff
	.byte	0x16
	.long	0x216b
	.uleb128 0x1
	.ascii "IID_IOleWindow\0"
	.byte	0x20
	.word	0x724
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IOleLink\0"
	.byte	0x20
	.word	0x79a
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IOleItemContainer\0"
	.byte	0x20
	.word	0x8bf
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x20
	.word	0x976
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x20
	.word	0xa1c
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x20
	.word	0xaf8
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x20
	.word	0xbf1
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x20
	.word	0xc91
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IContinue\0"
	.byte	0x20
	.word	0xda4
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IViewObject\0"
	.byte	0x20
	.word	0xdf9
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IViewObject2\0"
	.byte	0x20
	.word	0xf2a
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IDropSource\0"
	.byte	0x20
	.word	0xfd2
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IDropTarget\0"
	.byte	0x20
	.word	0x105b
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x20
	.word	0x10ff
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x20
	.word	0x1176
	.byte	0x17
	.long	0x898
	.uleb128 0x4
	.ascii "IID_IServiceProvider\0"
	.byte	0x21
	.byte	0x39
	.byte	0x16
	.long	0x8a9
	.uleb128 0x4
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x22
	.byte	0xf1
	.byte	0x16
	.long	0x216b
	.uleb128 0x4
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x22
	.byte	0xf2
	.byte	0x16
	.long	0x216b
	.uleb128 0x1
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x22
	.word	0x33b
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x22
	.word	0x562
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x22
	.word	0x7b2
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x22
	.word	0x8ba
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IDispatch\0"
	.byte	0x22
	.word	0x9b6
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x22
	.word	0xa87
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ITypeComp\0"
	.byte	0x22
	.word	0xb35
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ITypeInfo\0"
	.byte	0x22
	.word	0xbd9
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ITypeInfo2\0"
	.byte	0x22
	.word	0xe50
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ITypeLib\0"
	.byte	0x22
	.word	0x10d6
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ITypeLib2\0"
	.byte	0x22
	.word	0x123d
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x22
	.word	0x1361
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IErrorInfo\0"
	.byte	0x22
	.word	0x13da
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x22
	.word	0x147d
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x22
	.word	0x1520
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ITypeFactory\0"
	.byte	0x22
	.word	0x1575
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ITypeMarshal\0"
	.byte	0x22
	.word	0x15d0
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IRecordInfo\0"
	.byte	0x22
	.word	0x1684
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IErrorLog\0"
	.byte	0x22
	.word	0x1820
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IPropertyBag\0"
	.byte	0x22
	.word	0x187a
	.byte	0x17
	.long	0x898
	.uleb128 0x4
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x23
	.byte	0xeb
	.byte	0x18
	.long	0x216b
	.uleb128 0x4
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x23
	.byte	0xec
	.byte	0x18
	.long	0x216b
	.uleb128 0x4
	.ascii "LIBID_MSXML\0"
	.byte	0x23
	.byte	0xfc
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x23
	.word	0x100
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x23
	.word	0x127
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x23
	.word	0x1fd
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x23
	.word	0x266
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x23
	.word	0x375
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x23
	.word	0x3b0
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x23
	.word	0x404
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x23
	.word	0x496
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x23
	.word	0x50f
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMText\0"
	.byte	0x23
	.word	0x5a6
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x23
	.word	0x625
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x23
	.word	0x69e
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x23
	.word	0x717
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x23
	.word	0x792
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x23
	.word	0x80b
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x23
	.word	0x87f
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x23
	.word	0x8f8
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x23
	.word	0x961
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXTLRuntime\0"
	.byte	0x23
	.word	0x9a6
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x23
	.word	0xa3d
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_DOMDocument\0"
	.byte	0x23
	.word	0xa5c
	.byte	0x1a
	.long	0x8bc
	.uleb128 0x1
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x23
	.word	0xa60
	.byte	0x1a
	.long	0x8bc
	.uleb128 0x1
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x23
	.word	0xa67
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x23
	.word	0xacd
	.byte	0x1a
	.long	0x8bc
	.uleb128 0x1
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x23
	.word	0xad4
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x23
	.word	0xb0d
	.byte	0x1a
	.long	0x8bc
	.uleb128 0x1
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x23
	.word	0xb14
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDocument\0"
	.byte	0x23
	.word	0xb4a
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLDocument2\0"
	.byte	0x23
	.word	0xbb2
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLElement\0"
	.byte	0x23
	.word	0xc24
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLElement2\0"
	.byte	0x23
	.word	0xc82
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLAttribute\0"
	.byte	0x23
	.word	0xce5
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IXMLError\0"
	.byte	0x23
	.word	0xd11
	.byte	0x18
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_XMLDocument\0"
	.byte	0x23
	.word	0xd2e
	.byte	0x1a
	.long	0x8bc
	.uleb128 0x1
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x24
	.word	0x17e
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x24
	.word	0x17f
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x24
	.word	0x180
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x24
	.word	0x181
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x24
	.word	0x182
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x24
	.word	0x183
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x24
	.word	0x184
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x24
	.word	0x185
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x24
	.word	0x186
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x24
	.word	0x187
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x24
	.word	0x188
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x24
	.word	0x189
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x24
	.word	0x18a
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x24
	.word	0x193
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x24
	.word	0x194
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x24
	.word	0x195
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x24
	.word	0x196
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x24
	.word	0x197
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x24
	.word	0x198
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_FileProtocol\0"
	.byte	0x24
	.word	0x199
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_MkProtocol\0"
	.byte	0x24
	.word	0x19a
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x24
	.word	0x19b
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x24
	.word	0x19c
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x24
	.word	0x19d
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x24
	.word	0x19e
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x24
	.word	0x19f
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IPersistMoniker\0"
	.byte	0x24
	.word	0x250
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IMonikerProp\0"
	.byte	0x24
	.word	0x321
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IBindProtocol\0"
	.byte	0x24
	.word	0x37f
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IBinding\0"
	.byte	0x24
	.word	0x3e0
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x24
	.word	0x575
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x24
	.word	0x6a5
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IAuthenticate\0"
	.byte	0x24
	.word	0x764
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x24
	.word	0x7d0
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x24
	.word	0x841
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x24
	.word	0x8c1
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x24
	.word	0x93b
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x24
	.word	0x9bf
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x24
	.word	0xa30
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ICodeInstall\0"
	.byte	0x24
	.word	0xa9b
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IWinInetInfo\0"
	.byte	0x24
	.word	0x10a5
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IHttpSecurity\0"
	.byte	0x24
	.word	0x1112
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x24
	.word	0x1179
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x24
	.word	0x11f8
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "SID_BindHost\0"
	.byte	0x24
	.word	0x1335
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IBindHost\0"
	.byte	0x24
	.word	0x133f
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IInternet\0"
	.byte	0x24
	.word	0x144d
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x24
	.word	0x14ac
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x24
	.word	0x1526
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x24
	.word	0x15bf
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IInternetProtocol\0"
	.byte	0x24
	.word	0x1684
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x24
	.word	0x181a
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x24
	.word	0x18bd
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IInternetSession\0"
	.byte	0x24
	.word	0x193f
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x24
	.word	0x1a48
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IInternetPriority\0"
	.byte	0x24
	.word	0x1ab2
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x24
	.word	0x1b4e
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x24
	.word	0x1cb2
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x24
	.word	0x1cb3
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x24
	.word	0x1ccb
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x24
	.word	0x1d69
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x24
	.word	0x210f
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x24
	.word	0x22c4
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x24
	.word	0x269c
	.byte	0x16
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ISoftDistExt\0"
	.byte	0x24
	.word	0x26cc
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x24
	.word	0x2778
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IDataFilter\0"
	.byte	0x24
	.word	0x27e6
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x24
	.word	0x28a6
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x24
	.word	0x2933
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x24
	.word	0x2941
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IGetBindHandle\0"
	.byte	0x24
	.word	0x29a5
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x24
	.word	0x2a0d
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IPropertyStorage\0"
	.byte	0x25
	.word	0x1b7
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x25
	.word	0x304
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x25
	.word	0x3a6
	.byte	0x17
	.long	0x898
	.uleb128 0x1
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x25
	.word	0x444
	.byte	0x17
	.long	0x898
	.uleb128 0x4
	.ascii "IID_StdOle\0"
	.byte	0x26
	.byte	0x15
	.byte	0x16
	.long	0x8a9
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x27
	.byte	0xc
	.byte	0x17
	.long	0x898
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x27
	.byte	0xd
	.byte	0x17
	.long	0x898
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x27
	.byte	0xe
	.byte	0x17
	.long	0x898
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x27
	.byte	0xf
	.byte	0x17
	.long	0x898
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x27
	.byte	0x10
	.byte	0x17
	.long	0x898
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x27
	.byte	0x11
	.byte	0x17
	.long	0x898
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x27
	.byte	0x12
	.byte	0x17
	.long	0x898
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x27
	.byte	0x13
	.byte	0x17
	.long	0x898
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x27
	.byte	0x14
	.byte	0x17
	.long	0x898
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x27
	.byte	0x15
	.byte	0x17
	.long	0x898
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x27
	.byte	0x16
	.byte	0x17
	.long	0x898
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x27
	.byte	0x17
	.byte	0x17
	.long	0x898
	.uleb128 0x1e
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x28
	.byte	0xa1
	.byte	0x12
	.long	0x5a85
	.uleb128 0x8
	.ascii "dwProtocol\0"
	.byte	0x28
	.byte	0xa2
	.byte	0xb
	.long	0x602
	.byte	0
	.uleb128 0x8
	.ascii "cbPciLength\0"
	.byte	0x28
	.byte	0xa3
	.byte	0xb
	.long	0x602
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x28
	.byte	0xa4
	.byte	0x5
	.long	0x5a40
	.uleb128 0xa
	.long	0x5a85
	.uleb128 0x4
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x29
	.byte	0x25
	.byte	0x3c
	.long	0x5a9e
	.uleb128 0x4
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x29
	.byte	0x25
	.byte	0x4b
	.long	0x5a9e
	.uleb128 0x4
	.ascii "g_rgSCardRawPci\0"
	.byte	0x29
	.byte	0x25
	.byte	0x5a
	.long	0x5a9e
	.uleb128 0x4
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x2a
	.byte	0xe
	.byte	0x17
	.long	0x898
	.uleb128 0x4
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x2a
	.byte	0xf
	.byte	0x17
	.long	0x898
	.uleb128 0x1e
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2b
	.byte	0x29
	.byte	0xa
	.long	0x5bbb
	.uleb128 0x8
	.ascii "_ptr\0"
	.byte	0x2b
	.byte	0x2a
	.byte	0xb
	.long	0x43c
	.byte	0
	.uleb128 0x8
	.ascii "_cnt\0"
	.byte	0x2b
	.byte	0x2b
	.byte	0x9
	.long	0x102
	.byte	0x4
	.uleb128 0x8
	.ascii "_base\0"
	.byte	0x2b
	.byte	0x2c
	.byte	0xb
	.long	0x43c
	.byte	0x8
	.uleb128 0x8
	.ascii "_flag\0"
	.byte	0x2b
	.byte	0x2d
	.byte	0x9
	.long	0x102
	.byte	0xc
	.uleb128 0x8
	.ascii "_file\0"
	.byte	0x2b
	.byte	0x2e
	.byte	0x9
	.long	0x102
	.byte	0x10
	.uleb128 0x8
	.ascii "_charbuf\0"
	.byte	0x2b
	.byte	0x2f
	.byte	0x9
	.long	0x102
	.byte	0x14
	.uleb128 0x8
	.ascii "_bufsiz\0"
	.byte	0x2b
	.byte	0x30
	.byte	0x9
	.long	0x102
	.byte	0x18
	.uleb128 0x8
	.ascii "_tmpfname\0"
	.byte	0x2b
	.byte	0x31
	.byte	0xb
	.long	0x43c
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.ascii "FILE\0"
	.byte	0x2b
	.byte	0x33
	.byte	0x19
	.long	0x5b2b
	.uleb128 0x2a
	.long	0x5bbb
	.long	0x5bd3
	.uleb128 0x43
	.byte	0
	.uleb128 0x4
	.ascii "_imp___iob\0"
	.byte	0x2b
	.byte	0x41
	.byte	0x10
	.long	0x5be6
	.uleb128 0x7
	.byte	0x4
	.long	0x5bc8
	.uleb128 0x7
	.byte	0x4
	.long	0x237e
	.uleb128 0x7
	.byte	0x4
	.long	0x23ed
	.uleb128 0x7
	.byte	0x4
	.long	0x2856
	.uleb128 0x18
	.byte	0x4
	.long	0x2856
	.uleb128 0x83
	.ascii "decltype(nullptr)\0"
	.uleb128 0x84
	.byte	0x4
	.long	0x23ed
	.uleb128 0x18
	.byte	0x4
	.long	0x23ed
	.uleb128 0x17
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x28e5
	.uleb128 0xf
	.ascii "int32_t\0"
	.byte	0x2c
	.byte	0x27
	.byte	0xd
	.long	0x102
	.uleb128 0xf
	.ascii "uint32_t\0"
	.byte	0x2c
	.byte	0x28
	.byte	0x12
	.long	0xf2
	.uleb128 0xf
	.ascii "uint64_t\0"
	.byte	0x2c
	.byte	0x2a
	.byte	0x2a
	.long	0x77f
	.uleb128 0x4f
	.ascii "Palmtree\0"
	.byte	0x2d
	.byte	0x24
	.byte	0xb
	.long	0x9b37
	.uleb128 0x45
	.ascii "Math\0"
	.byte	0x2d
	.byte	0x24
	.byte	0x15
	.uleb128 0x45
	.ascii "Core\0"
	.byte	0x2d
	.byte	0x24
	.byte	0x1b
	.uleb128 0x45
	.ascii "Internal\0"
	.byte	0x2d
	.byte	0x24
	.byte	0x21
	.uleb128 0x1e
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x2d
	.byte	0x68
	.byte	0x18
	.long	0x5ce1
	.uleb128 0x8
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x2d
	.byte	0x6a
	.byte	0x1b
	.long	0x4c7
	.byte	0
	.byte	0
	.uleb128 0x1e
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x2d
	.byte	0x74
	.byte	0x18
	.long	0x5d5d
	.uleb128 0x8
	.ascii "COUNT_MULTI64\0"
	.byte	0x2d
	.byte	0x76
	.byte	0x12
	.long	0x129
	.byte	0
	.uleb128 0x8
	.ascii "COUNT_MULTI32\0"
	.byte	0x2d
	.byte	0x77
	.byte	0x12
	.long	0x129
	.byte	0x4
	.uleb128 0x8
	.ascii "COUNT_DIV64\0"
	.byte	0x2d
	.byte	0x78
	.byte	0x12
	.long	0x129
	.byte	0x8
	.uleb128 0x8
	.ascii "COUNT_DIV32\0"
	.byte	0x2d
	.byte	0x79
	.byte	0x12
	.long	0x129
	.byte	0xc
	.byte	0
	.uleb128 0x1e
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0xc
	.byte	0x2f
	.byte	0x29
	.byte	0x10
	.long	0x5e15
	.uleb128 0x1e
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2f
	.byte	0x32
	.byte	0x1a
	.long	0x5de2
	.uleb128 0x1f
	.ascii "IS_ZERO\0"
	.byte	0x2f
	.byte	0x34
	.byte	0x24
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1f
	.ascii "IS_ONE\0"
	.byte	0x2f
	.byte	0x35
	.byte	0x23
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1f
	.ascii "IS_EVEN\0"
	.byte	0x2f
	.byte	0x36
	.byte	0x24
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x55
	.secrel32	LASF5
	.byte	0x2f
	.byte	0x37
	.byte	0x2c
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x5d7c
	.uleb128 0x21
	.secrel32	LASF6
	.byte	0x2f
	.byte	0x2c
	.byte	0x1d
	.long	0x5e27
	.byte	0
	.uleb128 0x8
	.ascii "FLAGS\0"
	.byte	0x2f
	.byte	0x38
	.byte	0xf
	.long	0x5de2
	.byte	0x4
	.uleb128 0x8
	.ascii "__dummy\0"
	.byte	0x2f
	.byte	0x3a
	.byte	0x17
	.long	0x5e15
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.ascii "_UINT32_T\0"
	.byte	0x2d
	.byte	0x62
	.byte	0x1a
	.long	0x5c43
	.uleb128 0xa
	.long	0x5e15
	.uleb128 0xf
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x2d
	.byte	0x6e
	.byte	0x1a
	.long	0x5e44
	.uleb128 0xf
	.ascii "_INT32_T\0"
	.byte	0x2d
	.byte	0x5e
	.byte	0x19
	.long	0x5c33
	.uleb128 0xf
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x2d
	.byte	0x7a
	.byte	0xb
	.long	0x5ce1
	.uleb128 0xf
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2f
	.byte	0x41
	.byte	0x2f
	.long	0x9b37
	.uleb128 0xf
	.ascii "_UINT64_T\0"
	.byte	0x2d
	.byte	0x63
	.byte	0x1a
	.long	0x5c54
	.uleb128 0xf
	.ascii "PMC_CONSTANT_VALUE_CODE\0"
	.byte	0x2d
	.byte	0x70
	.byte	0x1a
	.long	0x5e44
	.uleb128 0x1e
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x30
	.byte	0x25
	.byte	0x14
	.long	0x5f8c
	.uleb128 0x1f
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x30
	.byte	0x28
	.byte	0x2d
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1f
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x30
	.byte	0x2b
	.byte	0x2a
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1f
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x30
	.byte	0x2e
	.byte	0x2b
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1f
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x30
	.byte	0x31
	.byte	0x2b
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1f
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x30
	.byte	0x34
	.byte	0x2a
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x1e
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x2c
	.byte	0x31
	.byte	0x28
	.byte	0x14
	.long	0x60ea
	.uleb128 0x21
	.secrel32	LASF6
	.byte	0x31
	.byte	0x2a
	.byte	0x15
	.long	0x60ea
	.byte	0
	.uleb128 0x1f
	.ascii "IS_ZERO\0"
	.byte	0x31
	.byte	0x2b
	.byte	0x1c
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.uleb128 0x1f
	.ascii "IS_ONE\0"
	.byte	0x31
	.byte	0x2c
	.byte	0x1b
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.uleb128 0x1f
	.ascii "IS_EVEN\0"
	.byte	0x31
	.byte	0x2d
	.byte	0x1c
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.uleb128 0x55
	.secrel32	LASF5
	.byte	0x31
	.byte	0x2e
	.byte	0x24
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.uleb128 0x8
	.ascii "SIGNATURE1\0"
	.byte	0x31
	.byte	0x30
	.byte	0x13
	.long	0x5e15
	.byte	0x8
	.uleb128 0x8
	.ascii "SIGNATURE2\0"
	.byte	0x31
	.byte	0x31
	.byte	0x13
	.long	0x5e15
	.byte	0xc
	.uleb128 0x8
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x31
	.byte	0x32
	.byte	0x15
	.long	0x60ea
	.byte	0x10
	.uleb128 0x8
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x31
	.byte	0x33
	.byte	0x15
	.long	0x60ea
	.byte	0x14
	.uleb128 0x8
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x31
	.byte	0x34
	.byte	0x15
	.long	0x60ea
	.byte	0x18
	.uleb128 0x1f
	.ascii "IS_STATIC\0"
	.byte	0x31
	.byte	0x36
	.byte	0x1e
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x1c
	.uleb128 0x1f
	.ascii "IS_COMMITTED\0"
	.byte	0x31
	.byte	0x37
	.byte	0x21
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x1c
	.uleb128 0x8
	.ascii "BLOCK_COUNT\0"
	.byte	0x31
	.byte	0x39
	.byte	0x10
	.long	0xe3
	.byte	0x20
	.uleb128 0x8
	.ascii "BLOCK\0"
	.byte	0x31
	.byte	0x3d
	.byte	0x16
	.long	0x9b49
	.byte	0x24
	.uleb128 0x8
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x31
	.byte	0x3e
	.byte	0x15
	.long	0x60ea
	.byte	0x28
	.byte	0
	.uleb128 0xf
	.ascii "__UNIT_TYPE\0"
	.byte	0x32
	.byte	0x37
	.byte	0x1b
	.long	0x5e15
	.uleb128 0xa
	.long	0x60ea
	.uleb128 0xf
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x2d
	.byte	0x6b
	.byte	0xb
	.long	0x5c95
	.uleb128 0x2e
	.ascii "configuration_info\0"
	.byte	0x31
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x6103
	.uleb128 0xf
	.ascii "NUMBER_HEADER\0"
	.byte	0x31
	.byte	0x3f
	.byte	0x7
	.long	0x5f8c
	.uleb128 0x2e
	.ascii "number_zero\0"
	.byte	0x31
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x6172
	.uleb128 0x2e
	.ascii "number_one\0"
	.byte	0x31
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x6172
	.uleb128 0x2e
	.ascii "statistics_info\0"
	.byte	0x31
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x5e55
	.uleb128 0x85
	.ascii "Lock\0"
	.byte	0x1
	.byte	0x3
	.byte	0x28
	.byte	0xb
	.long	0x62e9
	.uleb128 0x32
	.ascii "Lock\0"
	.byte	0x3
	.byte	0x2b
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal4LockC4Ev\0"
	.byte	0x1
	.long	0x629e
	.long	0x62a4
	.uleb128 0x3
	.long	0x9b4f
	.byte	0
	.uleb128 0x86
	.ascii "~Lock\0"
	.byte	0x3
	.byte	0x2c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal4LockD4Ev\0"
	.byte	0x1
	.long	0x62dd
	.uleb128 0x3
	.long	0x9b4f
	.uleb128 0x3
	.long	0x102
	.byte	0
	.byte	0
	.uleb128 0x2e
	.ascii "hLocalHeap\0"
	.byte	0x7
	.byte	0x32
	.byte	0xc
	.ascii "_ZN8Palmtree4Math4Core8Internal10hLocalHeapE\0"
	.long	0x7ce
	.uleb128 0x2e
	.ascii "mcs\0"
	.byte	0x7
	.byte	0x35
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal3mcsE\0"
	.long	0x1ffd
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x10
	.byte	0x33
	.byte	0x28
	.byte	0xb
	.long	0x8238
	.long	0x8233
	.uleb128 0x56
	.long	0x8238
	.byte	0
	.uleb128 0x28
	.secrel32	LASF7
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC4ERKS3_\0"
	.byte	0x1
	.long	0x63bb
	.long	0x63c6
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x9b97
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x7
	.word	0x2ee
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC4Ev\0"
	.byte	0x1
	.long	0x6410
	.long	0x6416
	.uleb128 0x3
	.long	0x9b8c
	.byte	0
	.uleb128 0x2f
	.ascii "~ResourceHolderUINT\0"
	.byte	0x7
	.word	0x2f2
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD4Ev\0"
	.byte	0x1
	.long	0x635a
	.byte	0x1
	.long	0x6475
	.long	0x6480
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x3
	.long	0x102
	.byte	0
	.uleb128 0x57
	.ascii "AllocateBytes\0"
	.byte	0x7
	.word	0x2f6
	.byte	0xb
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEj\0"
	.long	0x5d9
	.byte	0x1
	.long	0x64e5
	.long	0x64f0
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0xe3
	.byte	0
	.uleb128 0x20
	.ascii "DeallocateBytes\0"
	.byte	0x7
	.word	0x306
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv\0"
	.byte	0x1
	.long	0x6556
	.long	0x6561
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x5d9
	.byte	0
	.uleb128 0x20
	.ascii "UnlinkBytes\0"
	.byte	0x7
	.word	0x312
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv\0"
	.byte	0x1
	.long	0x65bf
	.long	0x65ca
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x5d9
	.byte	0
	.uleb128 0x58
	.secrel32	LASF8
	.byte	0x7
	.word	0x31b
	.byte	0x13
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj\0"
	.long	0x9b49
	.byte	0x1
	.long	0x6625
	.long	0x6630
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x20
	.ascii "ClearBlock\0"
	.byte	0x7
	.word	0x326
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj\0"
	.byte	0x1
	.long	0x668c
	.long	0x6697
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x9b49
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF9
	.byte	0x7
	.word	0x32f
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj\0"
	.byte	0x1
	.long	0x66f1
	.long	0x66fc
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x9b49
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF10
	.byte	0x7
	.word	0x33b
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj\0"
	.byte	0x1
	.long	0x6751
	.long	0x675c
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x9b49
	.byte	0
	.uleb128 0x20
	.ascii "UnlinkBlock\0"
	.byte	0x7
	.word	0x346
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPj\0"
	.byte	0x1
	.long	0x67ba
	.long	0x67c5
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x9b49
	.byte	0
	.uleb128 0x57
	.ascii "AllocateString\0"
	.byte	0x7
	.word	0x34f
	.byte	0xf
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj\0"
	.long	0x442
	.byte	0x1
	.long	0x682c
	.long	0x6837
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x20
	.ascii "ClearString\0"
	.byte	0x7
	.word	0x35a
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw\0"
	.byte	0x1
	.long	0x6895
	.long	0x68a0
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x442
	.byte	0
	.uleb128 0x20
	.ascii "DeallocateString\0"
	.byte	0x7
	.word	0x363
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw\0"
	.byte	0x1
	.long	0x6908
	.long	0x6913
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x442
	.byte	0
	.uleb128 0x20
	.ascii "CheckString\0"
	.byte	0x7
	.word	0x36f
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw\0"
	.byte	0x1
	.long	0x6971
	.long	0x697c
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x442
	.byte	0
	.uleb128 0x20
	.ascii "UnlinkString\0"
	.byte	0x7
	.word	0x37a
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw\0"
	.byte	0x1
	.long	0x69dc
	.long	0x69e7
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x442
	.byte	0
	.uleb128 0x58
	.secrel32	LASF11
	.byte	0x7
	.word	0x383
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj\0"
	.long	0x9b9d
	.byte	0x1
	.long	0x6a43
	.long	0x6a4e
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x20
	.ascii "HookNumber\0"
	.byte	0x7
	.word	0x38c
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x6ac3
	.long	0x6ace
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x9b9d
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF12
	.byte	0x7
	.word	0x393
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x6b42
	.long	0x6b4d
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x9b9d
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF13
	.byte	0x7
	.word	0x39f
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x6bbc
	.long	0x6bc7
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x9b9d
	.byte	0
	.uleb128 0x20
	.ascii "UnlinkNumber\0"
	.byte	0x7
	.word	0x3aa
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x6c40
	.long	0x6c4b
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x9b9d
	.byte	0
	.uleb128 0x20
	.ascii "AttatchStaticNumber\0"
	.byte	0x7
	.word	0x3b3
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREj\0"
	.byte	0x1
	.long	0x6cd3
	.long	0x6ce3
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x9b9d
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x20
	.ascii "DetatchStaticNumber\0"
	.byte	0x7
	.word	0x3bb
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19DetatchStaticNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x6d6a
	.long	0x6d75
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x9b9d
	.byte	0
	.uleb128 0x20
	.ascii "UnlinkStatickNumber\0"
	.byte	0x7
	.word	0x3c7
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x6dfc
	.long	0x6e07
	.uleb128 0x3
	.long	0x9b8c
	.uleb128 0x2
	.long	0x9b9d
	.byte	0
	.uleb128 0x22
	.secrel32	LASF14
	.byte	0x10
	.byte	0x33
	.byte	0x2c
	.byte	0xf
	.long	0x8249
	.long	0x7094
	.uleb128 0x23
	.long	0x8249
	.byte	0
	.byte	0x1
	.uleb128 0x28
	.secrel32	LASF14
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC4ERKS4_\0"
	.byte	0x1
	.long	0x6e82
	.long	0x6e8d
	.uleb128 0x3
	.long	0x9bf8
	.uleb128 0x2
	.long	0x9c03
	.byte	0
	.uleb128 0x21
	.secrel32	LASF15
	.byte	0x33
	.byte	0x30
	.byte	0x13
	.long	0x5d9
	.byte	0xc
	.uleb128 0x1c
	.secrel32	LASF14
	.byte	0x7
	.word	0x252
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC4EPv\0"
	.byte	0x1
	.long	0x6efe
	.long	0x6f09
	.uleb128 0x3
	.long	0x9bf8
	.uleb128 0x2
	.long	0x5d9
	.byte	0
	.uleb128 0x2f
	.ascii "~__GenericChainBufferTag\0"
	.byte	0x7
	.word	0x257
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD4Ev\0"
	.byte	0x1
	.long	0x6e07
	.byte	0x1
	.long	0x6f86
	.long	0x6f91
	.uleb128 0x3
	.long	0x9bf8
	.uleb128 0x3
	.long	0x102
	.byte	0
	.uleb128 0x33
	.secrel32	LASF20
	.byte	0x7
	.word	0x25b
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv\0"
	.long	0x5db
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x6e07
	.byte	0x1
	.long	0x7014
	.long	0x701f
	.uleb128 0x3
	.long	0x9bf8
	.uleb128 0x2
	.long	0x5d9
	.byte	0
	.uleb128 0x34
	.secrel32	LASF16
	.byte	0x7
	.word	0x260
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x6e07
	.byte	0x1
	.long	0x708d
	.uleb128 0x3
	.long	0x9bf8
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x6e07
	.uleb128 0x22
	.secrel32	LASF17
	.byte	0x18
	.byte	0x33
	.byte	0x38
	.byte	0xf
	.long	0x8249
	.long	0x7490
	.uleb128 0x23
	.long	0x8249
	.byte	0
	.byte	0x1
	.uleb128 0x28
	.secrel32	LASF17
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC4ERKS4_\0"
	.byte	0x1
	.long	0x711f
	.long	0x712a
	.uleb128 0x3
	.long	0x9be7
	.uleb128 0x2
	.long	0x9bf2
	.byte	0
	.uleb128 0x21
	.secrel32	LASF15
	.byte	0x33
	.byte	0x3c
	.byte	0x1a
	.long	0x9b49
	.byte	0xc
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x33
	.byte	0x3d
	.byte	0x19
	.long	0x60ea
	.byte	0x10
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x33
	.byte	0x3e
	.byte	0x19
	.long	0x60ea
	.byte	0x14
	.uleb128 0x1c
	.secrel32	LASF17
	.byte	0x7
	.word	0x26a
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC4EPjjj\0"
	.byte	0x1
	.long	0x71c2
	.long	0x71d7
	.uleb128 0x3
	.long	0x9be7
	.uleb128 0x2
	.long	0x9b49
	.uleb128 0x2
	.long	0x60ea
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x2f
	.ascii "~____UNIT_TYPE_Array_ChainBufferTag\0"
	.byte	0x7
	.word	0x271
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD4Ev\0"
	.byte	0x1
	.long	0x7099
	.byte	0x1
	.long	0x726a
	.long	0x7275
	.uleb128 0x3
	.long	0x9be7
	.uleb128 0x3
	.long	0x102
	.byte	0
	.uleb128 0x33
	.secrel32	LASF20
	.byte	0x7
	.word	0x275
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv\0"
	.long	0x5db
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x7099
	.byte	0x1
	.long	0x7303
	.long	0x730e
	.uleb128 0x3
	.long	0x9be7
	.uleb128 0x2
	.long	0x5d9
	.byte	0
	.uleb128 0x59
	.ascii "Clear\0"
	.byte	0x7
	.word	0x27a
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x7099
	.byte	0x1
	.long	0x738a
	.long	0x7390
	.uleb128 0x3
	.long	0x9be7
	.byte	0
	.uleb128 0x38
	.secrel32	LASF21
	.byte	0x7
	.word	0x27f
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x7099
	.byte	0x1
	.long	0x740a
	.long	0x7410
	.uleb128 0x3
	.long	0x9be7
	.byte	0
	.uleb128 0x34
	.secrel32	LASF16
	.byte	0x7
	.word	0x284
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x7099
	.byte	0x1
	.long	0x7489
	.uleb128 0x3
	.long	0x9be7
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x7099
	.uleb128 0x22
	.secrel32	LASF22
	.byte	0x18
	.byte	0x33
	.byte	0x48
	.byte	0xf
	.long	0x8249
	.long	0x782c
	.uleb128 0x23
	.long	0x8249
	.byte	0
	.byte	0x1
	.uleb128 0x28
	.secrel32	LASF22
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC4ERKS4_\0"
	.byte	0x1
	.long	0x750f
	.long	0x751a
	.uleb128 0x3
	.long	0x9bd6
	.uleb128 0x2
	.long	0x9be1
	.byte	0
	.uleb128 0x21
	.secrel32	LASF15
	.byte	0x33
	.byte	0x4c
	.byte	0x1a
	.long	0x9b49
	.byte	0xc
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x33
	.byte	0x4d
	.byte	0x19
	.long	0x60ea
	.byte	0x10
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x33
	.byte	0x4e
	.byte	0x19
	.long	0x60ea
	.byte	0x14
	.uleb128 0x1c
	.secrel32	LASF22
	.byte	0x7
	.word	0x289
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC4EPjjj\0"
	.byte	0x1
	.long	0x75a6
	.long	0x75bb
	.uleb128 0x3
	.long	0x9bd6
	.uleb128 0x2
	.long	0x9b49
	.uleb128 0x2
	.long	0x60ea
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x2f
	.ascii "~__StringChainBufferTag\0"
	.byte	0x7
	.word	0x290
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD4Ev\0"
	.byte	0x1
	.long	0x7495
	.byte	0x1
	.long	0x7636
	.long	0x7641
	.uleb128 0x3
	.long	0x9bd6
	.uleb128 0x3
	.long	0x102
	.byte	0
	.uleb128 0x33
	.secrel32	LASF20
	.byte	0x7
	.word	0x294
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv\0"
	.long	0x5db
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x7495
	.byte	0x1
	.long	0x76c3
	.long	0x76ce
	.uleb128 0x3
	.long	0x9bd6
	.uleb128 0x2
	.long	0x5d9
	.byte	0
	.uleb128 0x59
	.ascii "Clear\0"
	.byte	0x7
	.word	0x299
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x7495
	.byte	0x1
	.long	0x773e
	.long	0x7744
	.uleb128 0x3
	.long	0x9bd6
	.byte	0
	.uleb128 0x38
	.secrel32	LASF21
	.byte	0x7
	.word	0x29e
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x7495
	.byte	0x1
	.long	0x77b2
	.long	0x77b8
	.uleb128 0x3
	.long	0x9bd6
	.byte	0
	.uleb128 0x34
	.secrel32	LASF16
	.byte	0x7
	.word	0x2a3
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x7495
	.byte	0x1
	.long	0x7825
	.uleb128 0x3
	.long	0x9bd6
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x7495
	.uleb128 0x22
	.secrel32	LASF23
	.byte	0x10
	.byte	0x33
	.byte	0x58
	.byte	0xf
	.long	0x8249
	.long	0x7b76
	.uleb128 0x23
	.long	0x8249
	.byte	0
	.byte	0x1
	.uleb128 0x28
	.secrel32	LASF23
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC4ERKS4_\0"
	.byte	0x1
	.long	0x78b2
	.long	0x78bd
	.uleb128 0x3
	.long	0x9bc5
	.uleb128 0x2
	.long	0x9bd0
	.byte	0
	.uleb128 0x21
	.secrel32	LASF15
	.byte	0x33
	.byte	0x5c
	.byte	0x1c
	.long	0x9b9d
	.byte	0xc
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x7
	.word	0x2a8
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC4EPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x794d
	.long	0x7958
	.uleb128 0x3
	.long	0x9bc5
	.uleb128 0x2
	.long	0x9b9d
	.byte	0
	.uleb128 0x2f
	.ascii "~__DynamicNumberChainBufferTag\0"
	.byte	0x7
	.word	0x2ad
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD4Ev\0"
	.byte	0x1
	.long	0x7831
	.byte	0x1
	.long	0x79e1
	.long	0x79ec
	.uleb128 0x3
	.long	0x9bc5
	.uleb128 0x3
	.long	0x102
	.byte	0
	.uleb128 0x33
	.secrel32	LASF20
	.byte	0x7
	.word	0x2b1
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv\0"
	.long	0x5db
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x7831
	.byte	0x1
	.long	0x7a75
	.long	0x7a80
	.uleb128 0x3
	.long	0x9bc5
	.uleb128 0x2
	.long	0x5d9
	.byte	0
	.uleb128 0x38
	.secrel32	LASF21
	.byte	0x7
	.word	0x2b6
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x7831
	.byte	0x1
	.long	0x7af5
	.long	0x7afb
	.uleb128 0x3
	.long	0x9bc5
	.byte	0
	.uleb128 0x34
	.secrel32	LASF16
	.byte	0x7
	.word	0x2bb
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x7831
	.byte	0x1
	.long	0x7b6f
	.uleb128 0x3
	.long	0x9bc5
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x7831
	.uleb128 0x22
	.secrel32	LASF24
	.byte	0x10
	.byte	0x33
	.byte	0x65
	.byte	0xf
	.long	0x8249
	.long	0x7eea
	.uleb128 0x23
	.long	0x8249
	.byte	0
	.byte	0x1
	.uleb128 0x28
	.secrel32	LASF24
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC4ERKS4_\0"
	.byte	0x1
	.long	0x7c02
	.long	0x7c0d
	.uleb128 0x3
	.long	0x9bb4
	.uleb128 0x2
	.long	0x9bbf
	.byte	0
	.uleb128 0x21
	.secrel32	LASF15
	.byte	0x33
	.byte	0x69
	.byte	0x1c
	.long	0x9b9d
	.byte	0xc
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x7
	.word	0x2c0
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC4EPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x7ca3
	.long	0x7cae
	.uleb128 0x3
	.long	0x9bb4
	.uleb128 0x2
	.long	0x9b9d
	.byte	0
	.uleb128 0x2f
	.ascii "~__NumberHandleHookingChainBufferTag\0"
	.byte	0x7
	.word	0x2c5
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD4Ev\0"
	.byte	0x1
	.long	0x7b7b
	.byte	0x1
	.long	0x7d43
	.long	0x7d4e
	.uleb128 0x3
	.long	0x9bb4
	.uleb128 0x3
	.long	0x102
	.byte	0
	.uleb128 0x33
	.secrel32	LASF20
	.byte	0x7
	.word	0x2c9
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv\0"
	.long	0x5db
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x7b7b
	.byte	0x1
	.long	0x7ddd
	.long	0x7de8
	.uleb128 0x3
	.long	0x9bb4
	.uleb128 0x2
	.long	0x5d9
	.byte	0
	.uleb128 0x38
	.secrel32	LASF21
	.byte	0x7
	.word	0x2ce
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x7b7b
	.byte	0x1
	.long	0x7e63
	.long	0x7e69
	.uleb128 0x3
	.long	0x9bb4
	.byte	0
	.uleb128 0x34
	.secrel32	LASF16
	.byte	0x7
	.word	0x2d2
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x7b7b
	.byte	0x1
	.long	0x7ee3
	.uleb128 0x3
	.long	0x9bb4
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x7b7b
	.uleb128 0x22
	.secrel32	LASF25
	.byte	0x10
	.byte	0x33
	.byte	0x72
	.byte	0xf
	.long	0x8249
	.long	0x822d
	.uleb128 0x23
	.long	0x8249
	.byte	0
	.byte	0x1
	.uleb128 0x28
	.secrel32	LASF25
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC4ERKS4_\0"
	.byte	0x1
	.long	0x7f6f
	.long	0x7f7a
	.uleb128 0x3
	.long	0x9ba3
	.uleb128 0x2
	.long	0x9bae
	.byte	0
	.uleb128 0x21
	.secrel32	LASF15
	.byte	0x33
	.byte	0x76
	.byte	0x1c
	.long	0x9b9d
	.byte	0xc
	.uleb128 0x1c
	.secrel32	LASF25
	.byte	0x7
	.word	0x2d7
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC4EPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x8009
	.long	0x8014
	.uleb128 0x3
	.long	0x9ba3
	.uleb128 0x2
	.long	0x9b9d
	.byte	0
	.uleb128 0x2f
	.ascii "~__StaticNumberChainBufferTag\0"
	.byte	0x7
	.word	0x2dc
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD4Ev\0"
	.byte	0x1
	.long	0x7eef
	.byte	0x1
	.long	0x809b
	.long	0x80a6
	.uleb128 0x3
	.long	0x9ba3
	.uleb128 0x3
	.long	0x102
	.byte	0
	.uleb128 0x33
	.secrel32	LASF20
	.byte	0x7
	.word	0x2e0
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv\0"
	.long	0x5db
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x7eef
	.byte	0x1
	.long	0x812e
	.long	0x8139
	.uleb128 0x3
	.long	0x9ba3
	.uleb128 0x2
	.long	0x5d9
	.byte	0
	.uleb128 0x38
	.secrel32	LASF21
	.byte	0x7
	.word	0x2e5
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x7eef
	.byte	0x1
	.long	0x81ad
	.long	0x81b3
	.uleb128 0x3
	.long	0x9ba3
	.byte	0
	.uleb128 0x34
	.secrel32	LASF16
	.byte	0x7
	.word	0x2e9
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x7eef
	.byte	0x1
	.long	0x8226
	.uleb128 0x3
	.long	0x9ba3
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x7eef
	.byte	0
	.uleb128 0xa
	.long	0x635a
	.uleb128 0x22
	.secrel32	LASF26
	.byte	0x10
	.byte	0x3
	.byte	0x2f
	.byte	0xb
	.long	0x8238
	.long	0x8b32
	.uleb128 0x5a
	.secrel32	LASF27
	.byte	0xc
	.byte	0x3
	.byte	0x32
	.byte	0xf
	.byte	0x2
	.long	0x8249
	.long	0x8725
	.uleb128 0x28
	.secrel32	LASF27
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC4ERKS4_\0"
	.byte	0x1
	.long	0x82b3
	.long	0x82be
	.uleb128 0x3
	.long	0x9c43
	.uleb128 0x2
	.long	0x9c5f
	.byte	0
	.uleb128 0x5b
	.ascii "_vptr.__ChainBufferTag\0"
	.long	0x9c26
	.byte	0
	.byte	0x1
	.uleb128 0x8
	.ascii "_next\0"
	.byte	0x3
	.byte	0x35
	.byte	0x1f
	.long	0x9c43
	.byte	0x4
	.uleb128 0x8
	.ascii "_prev\0"
	.byte	0x3
	.byte	0x36
	.byte	0x1f
	.long	0x9c43
	.byte	0x8
	.uleb128 0x1a
	.secrel32	LASF27
	.byte	0x3
	.byte	0x39
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC4Ev\0"
	.byte	0x1
	.long	0x8351
	.long	0x8357
	.uleb128 0x3
	.long	0x9c43
	.byte	0
	.uleb128 0x3b
	.ascii "~__ChainBufferTag\0"
	.byte	0x3
	.byte	0x3f
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD4Ev\0"
	.byte	0x1
	.long	0x8249
	.byte	0x1
	.long	0x83c1
	.long	0x83cc
	.uleb128 0x3
	.long	0x9c43
	.uleb128 0x3
	.long	0x102
	.byte	0
	.uleb128 0x32
	.ascii "Link\0"
	.byte	0x3
	.byte	0x44
	.byte	0x12
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4LinkEPS4_\0"
	.byte	0x1
	.long	0x842a
	.long	0x8435
	.uleb128 0x3
	.long	0x9c43
	.uleb128 0x2
	.long	0x9c43
	.byte	0
	.uleb128 0x32
	.ascii "Unlink\0"
	.byte	0x3
	.byte	0x4c
	.byte	0x12
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv\0"
	.byte	0x1
	.long	0x8494
	.long	0x849a
	.uleb128 0x3
	.long	0x9c43
	.byte	0
	.uleb128 0x3c
	.ascii "Next\0"
	.byte	0x3
	.byte	0x57
	.byte	0x1f
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv\0"
	.long	0x9c43
	.byte	0x1
	.long	0x84f9
	.long	0x84ff
	.uleb128 0x3
	.long	0x9c43
	.byte	0
	.uleb128 0x3c
	.ascii "Prev\0"
	.byte	0x3
	.byte	0x5c
	.byte	0x1f
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4PrevEv\0"
	.long	0x9c43
	.byte	0x1
	.long	0x855e
	.long	0x8564
	.uleb128 0x3
	.long	0x9c43
	.byte	0
	.uleb128 0x5c
	.secrel32	LASF20
	.byte	0x3
	.byte	0x61
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag19EqualsBufferAddressEPv\0"
	.long	0x5db
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x8249
	.byte	0x1
	.long	0x85db
	.long	0x85e6
	.uleb128 0x3
	.long	0x9c43
	.uleb128 0x2
	.long	0x5d9
	.byte	0
	.uleb128 0x87
	.ascii "Clear\0"
	.byte	0x3
	.byte	0x63
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x8249
	.byte	0x1
	.long	0x864c
	.long	0x8652
	.uleb128 0x3
	.long	0x9c43
	.byte	0
	.uleb128 0x88
	.secrel32	LASF21
	.byte	0x3
	.byte	0x67
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x8249
	.byte	0x1
	.long	0x86b6
	.long	0x86bc
	.uleb128 0x3
	.long	0x9c43
	.byte	0
	.uleb128 0x5d
	.secrel32	LASF16
	.byte	0x3
	.byte	0x6b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag8DestructEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x8249
	.byte	0x1
	.long	0x871e
	.uleb128 0x3
	.long	0x9c43
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x8249
	.uleb128 0x28
	.secrel32	LASF26
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolderC4ERKS3_\0"
	.byte	0x1
	.long	0x8770
	.long	0x877b
	.uleb128 0x3
	.long	0x9c09
	.uleb128 0x2
	.long	0x9c14
	.byte	0
	.uleb128 0x5b
	.ascii "_vptr.ResourceHolder\0"
	.long	0x9c26
	.byte	0
	.byte	0x1
	.uleb128 0x5a
	.secrel32	LASF28
	.byte	0xc
	.byte	0x3
	.byte	0x6e
	.byte	0xf
	.byte	0x2
	.long	0x8249
	.long	0x89a1
	.uleb128 0x23
	.long	0x8249
	.byte	0
	.byte	0x1
	.uleb128 0x28
	.secrel32	LASF28
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagC4ERKS4_\0"
	.byte	0x1
	.long	0x8800
	.long	0x880b
	.uleb128 0x3
	.long	0x9c4e
	.uleb128 0x2
	.long	0x9c59
	.byte	0
	.uleb128 0x1a
	.secrel32	LASF28
	.byte	0x3
	.byte	0x72
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagC4Ev\0"
	.byte	0x1
	.long	0x885a
	.long	0x8860
	.uleb128 0x3
	.long	0x9c4e
	.byte	0
	.uleb128 0x3b
	.ascii "~__RootTag\0"
	.byte	0x3
	.byte	0x76
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD4Ev\0"
	.byte	0x1
	.long	0x8797
	.byte	0x1
	.long	0x88bb
	.long	0x88c6
	.uleb128 0x3
	.long	0x9c4e
	.uleb128 0x3
	.long	0x102
	.byte	0
	.uleb128 0x5c
	.secrel32	LASF20
	.byte	0x3
	.byte	0x7a
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv\0"
	.long	0x5db
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x8797
	.byte	0x1
	.long	0x8935
	.long	0x8940
	.uleb128 0x3
	.long	0x9c4e
	.uleb128 0x2
	.long	0x5d9
	.byte	0
	.uleb128 0x5d
	.secrel32	LASF16
	.byte	0x3
	.byte	0x7f
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x8797
	.byte	0x1
	.long	0x899a
	.uleb128 0x3
	.long	0x9c4e
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x8797
	.uleb128 0x8
	.ascii "_root_tag\0"
	.byte	0x3
	.byte	0x85
	.byte	0x13
	.long	0x8797
	.byte	0x4
	.uleb128 0x1a
	.secrel32	LASF26
	.byte	0x3
	.byte	0x88
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolderC4Ev\0"
	.byte	0x2
	.long	0x89fe
	.long	0x8a04
	.uleb128 0x3
	.long	0x9c09
	.byte	0
	.uleb128 0x3b
	.ascii "~ResourceHolder\0"
	.byte	0x3
	.byte	0x8d
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolderD4Ev\0"
	.byte	0x1
	.long	0x8238
	.byte	0x1
	.long	0x8a5a
	.long	0x8a65
	.uleb128 0x3
	.long	0x9c09
	.uleb128 0x3
	.long	0x102
	.byte	0
	.uleb128 0x32
	.ascii "LinkTag\0"
	.byte	0x3
	.byte	0x9a
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE\0"
	.byte	0x2
	.long	0x8acb
	.long	0x8ad6
	.uleb128 0x3
	.long	0x9c09
	.uleb128 0x2
	.long	0x9c43
	.byte	0
	.uleb128 0x44
	.ascii "FindTag\0"
	.byte	0x3
	.byte	0x9f
	.byte	0x1b
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv\0"
	.long	0x9c43
	.byte	0x2
	.long	0x8b26
	.uleb128 0x3
	.long	0x9c09
	.uleb128 0x2
	.long	0x5d9
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x8238
	.uleb128 0x22
	.secrel32	LASF29
	.byte	0x10
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0x2921
	.long	0x8dc8
	.uleb128 0x56
	.long	0x2921
	.byte	0
	.uleb128 0x8
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x5e2c
	.byte	0x4
	.uleb128 0x8
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x2a74
	.byte	0x8
	.uleb128 0x8
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x2a74
	.byte	0xc
	.uleb128 0x1a
	.secrel32	LASF29
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x8bc0
	.long	0x8bd0
	.uleb128 0x3
	.long	0x9cba
	.uleb128 0x2
	.long	0x5e2c
	.uleb128 0x2
	.long	0x2a74
	.byte	0
	.uleb128 0x1a
	.secrel32	LASF29
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x8c15
	.long	0x8c2a
	.uleb128 0x3
	.long	0x9cba
	.uleb128 0x2
	.long	0x5e2c
	.uleb128 0x2
	.long	0x2a74
	.uleb128 0x2
	.long	0x2a74
	.byte	0
	.uleb128 0x1a
	.secrel32	LASF29
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x8c6d
	.long	0x8c78
	.uleb128 0x3
	.long	0x9cba
	.uleb128 0x2
	.long	0x9cc5
	.byte	0
	.uleb128 0x3b
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x8b37
	.byte	0x1
	.long	0x8cc3
	.long	0x8cce
	.uleb128 0x3
	.long	0x9cba
	.uleb128 0x3
	.long	0x102
	.byte	0
	.uleb128 0x3c
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x5e2c
	.byte	0x1
	.long	0x8d29
	.long	0x8d2f
	.uleb128 0x3
	.long	0x9ccb
	.byte	0
	.uleb128 0x3c
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x2a74
	.byte	0x1
	.long	0x8d77
	.long	0x8d7d
	.uleb128 0x3
	.long	0x9ccb
	.byte	0
	.uleb128 0x44
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x2a74
	.byte	0x1
	.long	0x8dc1
	.uleb128 0x3
	.long	0x9ccb
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x8b37
	.uleb128 0x5e
	.secrel32	LASF30
	.byte	0x14
	.byte	0x2
	.word	0x12b
	.byte	0xb
	.long	0x2921
	.long	0x8f15
	.uleb128 0x23
	.long	0x8b37
	.byte	0
	.byte	0x1
	.uleb128 0xe
	.ascii "_data\0"
	.byte	0x2
	.word	0x12f
	.byte	0x18
	.long	0x2a74
	.byte	0x10
	.uleb128 0x1c
	.secrel32	LASF30
	.byte	0x2
	.word	0x131
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x8e45
	.long	0x8e55
	.uleb128 0x3
	.long	0x9c6b
	.uleb128 0x2
	.long	0x2a74
	.uleb128 0x2
	.long	0x2a74
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF30
	.byte	0x2
	.word	0x136
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x8ea3
	.long	0x8eae
	.uleb128 0x3
	.long	0x9c6b
	.uleb128 0x2
	.long	0x9c65
	.byte	0
	.uleb128 0x46
	.ascii "~BadBufferException\0"
	.byte	0x2
	.word	0x13b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD4Ev\0"
	.byte	0x1
	.long	0x8dcd
	.byte	0x1
	.long	0x8f09
	.uleb128 0x3
	.long	0x9c6b
	.uleb128 0x3
	.long	0x102
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x8dcd
	.uleb128 0x5e
	.secrel32	LASF31
	.byte	0x10
	.byte	0x2
	.word	0x118
	.byte	0xb
	.long	0x2921
	.long	0x9062
	.uleb128 0x23
	.long	0x8b37
	.byte	0
	.byte	0x1
	.uleb128 0x1c
	.secrel32	LASF31
	.byte	0x2
	.word	0x11c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x8f86
	.long	0x8f96
	.uleb128 0x3
	.long	0x9c76
	.uleb128 0x2
	.long	0x2a74
	.uleb128 0x2
	.long	0x2a74
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF31
	.byte	0x2
	.word	0x121
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x8fe8
	.long	0x8ff3
	.uleb128 0x3
	.long	0x9c76
	.uleb128 0x2
	.long	0x9c81
	.byte	0
	.uleb128 0x46
	.ascii "~InternalErrorException\0"
	.byte	0x2
	.word	0x126
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD4Ev\0"
	.byte	0x1
	.long	0x8f1a
	.byte	0x1
	.long	0x9056
	.uleb128 0x3
	.long	0x9c76
	.uleb128 0x3
	.long	0x102
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x8f1a
	.uleb128 0x22
	.secrel32	LASF32
	.byte	0x10
	.byte	0x2
	.byte	0xf2
	.byte	0xb
	.long	0x2921
	.long	0x91ac
	.uleb128 0x23
	.long	0x8b37
	.byte	0
	.byte	0x1
	.uleb128 0x1a
	.secrel32	LASF32
	.byte	0x2
	.byte	0xf6
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC4EPKw\0"
	.byte	0x1
	.long	0x90d0
	.long	0x90db
	.uleb128 0x3
	.long	0x9c87
	.uleb128 0x2
	.long	0x2a74
	.byte	0
	.uleb128 0x1a
	.secrel32	LASF32
	.byte	0x2
	.byte	0xfb
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x912e
	.long	0x9139
	.uleb128 0x3
	.long	0x9c87
	.uleb128 0x2
	.long	0x9c92
	.byte	0
	.uleb128 0x46
	.ascii "~NotEnoughMemoryException\0"
	.byte	0x2
	.word	0x100
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD4Ev\0"
	.byte	0x1
	.long	0x9067
	.byte	0x1
	.long	0x91a0
	.uleb128 0x3
	.long	0x9c87
	.uleb128 0x3
	.long	0x102
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x9067
	.uleb128 0x22
	.secrel32	LASF33
	.byte	0x10
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0x2921
	.long	0x92f1
	.uleb128 0x23
	.long	0x8b37
	.byte	0
	.byte	0x1
	.uleb128 0x1a
	.secrel32	LASF33
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x921a
	.long	0x922a
	.uleb128 0x3
	.long	0x9c98
	.uleb128 0x2
	.long	0x2a74
	.uleb128 0x2
	.long	0x2a74
	.byte	0
	.uleb128 0x1a
	.secrel32	LASF33
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x927a
	.long	0x9285
	.uleb128 0x3
	.long	0x9c98
	.uleb128 0x2
	.long	0x9ca3
	.byte	0
	.uleb128 0x5f
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x91b1
	.byte	0x1
	.long	0x92e5
	.uleb128 0x3
	.long	0x9c98
	.uleb128 0x3
	.long	0x102
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x91b1
	.uleb128 0x22
	.secrel32	LASF34
	.byte	0x10
	.byte	0x2
	.byte	0x5a
	.byte	0xb
	.long	0x2921
	.long	0x941e
	.uleb128 0x23
	.long	0x8b37
	.byte	0
	.byte	0x1
	.uleb128 0x1a
	.secrel32	LASF34
	.byte	0x2
	.byte	0x5e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC4EPKw\0"
	.byte	0x1
	.long	0x9358
	.long	0x9363
	.uleb128 0x3
	.long	0x9ca9
	.uleb128 0x2
	.long	0x2a74
	.byte	0
	.uleb128 0x1a
	.secrel32	LASF34
	.byte	0x2
	.byte	0x63
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x93af
	.long	0x93ba
	.uleb128 0x3
	.long	0x9ca9
	.uleb128 0x2
	.long	0x9cb4
	.byte	0
	.uleb128 0x5f
	.ascii "~ArgumentException\0"
	.byte	0x2
	.byte	0x68
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD4Ev\0"
	.byte	0x1
	.long	0x92f6
	.byte	0x1
	.long	0x9412
	.uleb128 0x3
	.long	0x9ca9
	.uleb128 0x3
	.long	0x102
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x92f6
	.uleb128 0x89
	.ascii "DeallocateHeapArea\0"
	.byte	0x7
	.word	0x440
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18DeallocateHeapAreaEv\0"
	.uleb128 0x60
	.ascii "AllocateHeapArea\0"
	.byte	0x7
	.word	0x438
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal16AllocateHeapAreaEv\0"
	.long	0x5db
	.uleb128 0x3d
	.ascii "Initialize_Memory\0"
	.byte	0x7
	.word	0x41f
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x5e2c
	.long	0x9538
	.uleb128 0x2
	.long	0x9d10
	.byte	0
	.uleb128 0xf
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x30
	.byte	0x35
	.byte	0x7
	.long	0x5ebb
	.uleb128 0x60
	.ascii "PMC_GetAllocatedMemorySize\0"
	.byte	0x7
	.word	0x410
	.byte	0x2c
	.ascii "_ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv@0\0"
	.long	0x5e89
	.uleb128 0x35
	.ascii "GetAllocatedMemorySize_Imp\0"
	.byte	0x7
	.word	0x3d3
	.byte	0x11
	.long	0x5db
	.long	0x95e5
	.uleb128 0x2
	.long	0x9b43
	.byte	0
	.uleb128 0x3d
	.ascii "PMC_Clone_X\0"
	.byte	0x7
	.word	0x231
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE@4\0"
	.long	0x5e71
	.long	0x9651
	.uleb128 0x2
	.long	0x5e71
	.byte	0
	.uleb128 0x61
	.ascii "PMC_Dispose\0"
	.byte	0x7
	.word	0x22a
	.byte	0x27
	.ascii "_ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE@4\0"
	.long	0x96b9
	.uleb128 0x2
	.long	0x5e71
	.byte	0
	.uleb128 0x3d
	.ascii "PMC_GetConstantValue_I\0"
	.byte	0x7
	.word	0x21d
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi@4\0"
	.long	0x5e71
	.long	0x971f
	.uleb128 0x2
	.long	0x5e9b
	.byte	0
	.uleb128 0x3d
	.ascii "DuplicateNumber\0"
	.byte	0x7
	.word	0x210
	.byte	0x14
	.ascii "_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.long	0x9b9d
	.long	0x978f
	.uleb128 0x2
	.long	0x9b9d
	.byte	0
	.uleb128 0x8a
	.secrel32	LASF13
	.byte	0x7
	.word	0x1fd
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.long	0x97ec
	.uleb128 0x2
	.long	0x9b9d
	.byte	0
	.uleb128 0x61
	.ascii "CommitNumber\0"
	.byte	0x7
	.word	0x1da
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.long	0x9852
	.uleb128 0x2
	.long	0x9b9d
	.byte	0
	.uleb128 0x35
	.ascii "GetTrailingZeroBitCount\0"
	.byte	0x7
	.word	0x1cb
	.byte	0x18
	.long	0x60ea
	.long	0x9882
	.uleb128 0x2
	.long	0x9b49
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x35
	.ascii "GetEffectiveBitLength\0"
	.byte	0x7
	.word	0x1b5
	.byte	0x18
	.long	0x60ea
	.long	0x98b5
	.uleb128 0x2
	.long	0x9b49
	.uleb128 0x2
	.long	0x60ea
	.uleb128 0x2
	.long	0x9b49
	.byte	0
	.uleb128 0x8b
	.secrel32	LASF12
	.byte	0x7
	.word	0x1a6
	.byte	0x11
	.long	0x98c9
	.uleb128 0x2
	.long	0x9b9d
	.byte	0
	.uleb128 0x39
	.ascii "DetatchNumber\0"
	.byte	0x7
	.word	0x1a0
	.byte	0x11
	.long	0x98e6
	.uleb128 0x2
	.long	0x9b9d
	.byte	0
	.uleb128 0x8c
	.secrel32	LASF11
	.byte	0x7
	.word	0x196
	.byte	0x1b
	.long	0x9b9d
	.long	0x98fe
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x39
	.ascii "AttatchNumber\0"
	.byte	0x7
	.word	0x190
	.byte	0x11
	.long	0x9920
	.uleb128 0x2
	.long	0x9b9d
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x39
	.ascii "CleanUpNumber\0"
	.byte	0x7
	.word	0x180
	.byte	0x11
	.long	0x993d
	.uleb128 0x2
	.long	0x9b9d
	.byte	0
	.uleb128 0x39
	.ascii "InitializeNumber\0"
	.byte	0x7
	.word	0x15d
	.byte	0x11
	.long	0x9962
	.uleb128 0x2
	.long	0x9b9d
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x39
	.ascii "FillNumberHeader\0"
	.byte	0x7
	.word	0x12b
	.byte	0x1a
	.long	0x9982
	.uleb128 0x2
	.long	0x9b9d
	.byte	0
	.uleb128 0x47
	.ascii "ClearNumberHeader\0"
	.byte	0x7
	.byte	0xf9
	.byte	0x1a
	.long	0x99a2
	.uleb128 0x2
	.long	0x9b9d
	.byte	0
	.uleb128 0x62
	.secrel32	LASF10
	.byte	0x7
	.byte	0xe7
	.byte	0x11
	.long	0x99be
	.uleb128 0x2
	.long	0x9b49
	.uleb128 0x2
	.long	0x60ea
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x62
	.secrel32	LASF9
	.byte	0x7
	.byte	0xd0
	.byte	0x11
	.long	0x99da
	.uleb128 0x2
	.long	0x9b49
	.uleb128 0x2
	.long	0x60ea
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x8d
	.secrel32	LASF8
	.byte	0x7
	.byte	0xa2
	.byte	0x19
	.long	0x9b49
	.long	0x99fb
	.uleb128 0x2
	.long	0xe3
	.uleb128 0x2
	.long	0x9b49
	.uleb128 0x2
	.long	0x9b49
	.byte	0
	.uleb128 0x63
	.ascii "CalculateHashCode\0"
	.byte	0x7
	.byte	0x3a
	.byte	0x18
	.long	0x60ea
	.long	0x9a24
	.uleb128 0x2
	.long	0x9b49
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x35
	.ascii "_TZCNT_ALT_UNIT\0"
	.byte	0x4
	.word	0x1f8
	.byte	0x1d
	.long	0x102
	.long	0x9a47
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x35
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x4
	.word	0x1c5
	.byte	0x1d
	.long	0x102
	.long	0x9a6a
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x35
	.ascii "_ROTATE_L_UNIT\0"
	.byte	0x4
	.word	0x148
	.byte	0x25
	.long	0x60ea
	.long	0x9a91
	.uleb128 0x2
	.long	0x60ea
	.uleb128 0x2
	.long	0x102
	.byte	0
	.uleb128 0x63
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x4
	.byte	0x9b
	.byte	0x25
	.long	0x60ea
	.long	0x9abd
	.uleb128 0x2
	.long	0x60ea
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x47
	.ascii "_FILL_MEMORY_UNIT\0"
	.byte	0x4
	.byte	0x80
	.byte	0x1e
	.long	0x9ae7
	.uleb128 0x2
	.long	0x9b49
	.uleb128 0x2
	.long	0x60ea
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x47
	.ascii "_ZERO_MEMORY_UNIT\0"
	.byte	0x4
	.byte	0x5f
	.byte	0x1e
	.long	0x9b0c
	.uleb128 0x2
	.long	0x9b49
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.uleb128 0x8e
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x4
	.byte	0x3e
	.byte	0x1e
	.uleb128 0x2
	.long	0x9b49
	.uleb128 0x2
	.long	0xbd95
	.uleb128 0x2
	.long	0x60ea
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x5d5d
	.uleb128 0x7
	.byte	0x4
	.long	0x5e15
	.uleb128 0x7
	.byte	0x4
	.long	0x5e89
	.uleb128 0x7
	.byte	0x4
	.long	0x60ea
	.uleb128 0x7
	.byte	0x4
	.long	0x6254
	.uleb128 0xa
	.long	0x9b4f
	.uleb128 0x64
	.long	0x62e9
	.uleb128 0x5
	.byte	0x3
	.long	__ZN8Palmtree4Math4Core8Internal10hLocalHeapE
	.uleb128 0x65
	.long	0x6188
	.byte	0x7
	.byte	0x33
	.byte	0x13
	.uleb128 0x5
	.byte	0x3
	.long	__ZN8Palmtree4Math4Core8Internal11number_zeroE
	.uleb128 0x65
	.long	0x61ca
	.byte	0x7
	.byte	0x34
	.byte	0x13
	.uleb128 0x5
	.byte	0x3
	.long	__ZN8Palmtree4Math4Core8Internal10number_oneE
	.uleb128 0x64
	.long	0x6329
	.uleb128 0x5
	.byte	0x3
	.long	__ZN8Palmtree4Math4Core8Internal3mcsE
	.uleb128 0x7
	.byte	0x4
	.long	0x635a
	.uleb128 0xa
	.long	0x9b8c
	.uleb128 0x18
	.byte	0x4
	.long	0x8233
	.uleb128 0x7
	.byte	0x4
	.long	0x6172
	.uleb128 0x7
	.byte	0x4
	.long	0x7eef
	.uleb128 0xa
	.long	0x9ba3
	.uleb128 0x18
	.byte	0x4
	.long	0x822d
	.uleb128 0x7
	.byte	0x4
	.long	0x7b7b
	.uleb128 0xa
	.long	0x9bb4
	.uleb128 0x18
	.byte	0x4
	.long	0x7eea
	.uleb128 0x7
	.byte	0x4
	.long	0x7831
	.uleb128 0xa
	.long	0x9bc5
	.uleb128 0x18
	.byte	0x4
	.long	0x7b76
	.uleb128 0x7
	.byte	0x4
	.long	0x7495
	.uleb128 0xa
	.long	0x9bd6
	.uleb128 0x18
	.byte	0x4
	.long	0x782c
	.uleb128 0x7
	.byte	0x4
	.long	0x7099
	.uleb128 0xa
	.long	0x9be7
	.uleb128 0x18
	.byte	0x4
	.long	0x7490
	.uleb128 0x7
	.byte	0x4
	.long	0x6e07
	.uleb128 0xa
	.long	0x9bf8
	.uleb128 0x18
	.byte	0x4
	.long	0x7094
	.uleb128 0x7
	.byte	0x4
	.long	0x8238
	.uleb128 0xa
	.long	0x9c09
	.uleb128 0x18
	.byte	0x4
	.long	0x8b32
	.uleb128 0x53
	.long	0x102
	.long	0x9c26
	.uleb128 0x8f
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x9c2c
	.uleb128 0x90
	.byte	0x4
	.ascii "__vtbl_ptr_type\0"
	.long	0x9c1a
	.uleb128 0x7
	.byte	0x4
	.long	0x8249
	.uleb128 0xa
	.long	0x9c43
	.uleb128 0x7
	.byte	0x4
	.long	0x8797
	.uleb128 0xa
	.long	0x9c4e
	.uleb128 0x18
	.byte	0x4
	.long	0x89a1
	.uleb128 0x18
	.byte	0x4
	.long	0x8725
	.uleb128 0x18
	.byte	0x4
	.long	0x8f15
	.uleb128 0x7
	.byte	0x4
	.long	0x8dcd
	.uleb128 0xa
	.long	0x9c6b
	.uleb128 0x7
	.byte	0x4
	.long	0x8f1a
	.uleb128 0xa
	.long	0x9c76
	.uleb128 0x18
	.byte	0x4
	.long	0x9062
	.uleb128 0x7
	.byte	0x4
	.long	0x9067
	.uleb128 0xa
	.long	0x9c87
	.uleb128 0x18
	.byte	0x4
	.long	0x91ac
	.uleb128 0x7
	.byte	0x4
	.long	0x91b1
	.uleb128 0xa
	.long	0x9c98
	.uleb128 0x18
	.byte	0x4
	.long	0x92f1
	.uleb128 0x7
	.byte	0x4
	.long	0x92f6
	.uleb128 0xa
	.long	0x9ca9
	.uleb128 0x18
	.byte	0x4
	.long	0x941e
	.uleb128 0x7
	.byte	0x4
	.long	0x8b37
	.uleb128 0xa
	.long	0x9cba
	.uleb128 0x18
	.byte	0x4
	.long	0x8dc8
	.uleb128 0x7
	.byte	0x4
	.long	0x8dc8
	.uleb128 0xa
	.long	0x9ccb
	.uleb128 0x24
	.long	0x9423
	.long	LFB5040
	.long	LFE5040-LFB5040
	.uleb128 0x1
	.byte	0x9c
	.long	0x9cf3
	.uleb128 0x1d
	.long	LVL34
	.long	0xcee1
	.byte	0
	.uleb128 0x24
	.long	0x9472
	.long	LFB5039
	.long	LFE5039-LFB5039
	.uleb128 0x1
	.byte	0x9c
	.long	0x9d10
	.uleb128 0x1d
	.long	LVL33
	.long	0xceff
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x9538
	.uleb128 0x16
	.long	0x94c0
	.long	LFB5038
	.long	LFE5038-LFB5038
	.uleb128 0x1
	.byte	0x9c
	.long	0x9d75
	.uleb128 0x15
	.ascii "feature\0"
	.byte	0x7
	.word	0x41f
	.byte	0x3b
	.long	0x9d10
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "root\0"
	.byte	0x7
	.word	0x423
	.byte	0x1c
	.long	0x635a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x66
	.long	LBB75
	.long	LBE75-LBB75
	.long	0x9d6b
	.uleb128 0xd
	.ascii "ex\0"
	.byte	0x7
	.word	0x432
	.byte	0x21
	.long	0x9cc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1d
	.long	LVL32
	.long	0xcf1c
	.byte	0
	.uleb128 0x16
	.long	0x9553
	.long	LFB5037
	.long	LFE5037-LFB5037
	.uleb128 0x1
	.byte	0x9c
	.long	0x9dbf
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x7
	.word	0x414
	.byte	0x13
	.long	0x5e89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.ascii "result\0"
	.byte	0x7
	.word	0x415
	.byte	0xe
	.long	0x5db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.long	LVL30
	.long	0xcf56
	.uleb128 0x1d
	.long	LVL31
	.long	0xcf6e
	.byte	0
	.uleb128 0x24
	.long	0x95b7
	.long	LFB5036
	.long	LFE5036-LFB5036
	.uleb128 0x1
	.byte	0x9c
	.long	0x9e45
	.uleb128 0x15
	.ascii "size\0"
	.byte	0x7
	.word	0x3d3
	.byte	0x37
	.long	0x9b43
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "LastError\0"
	.byte	0x7
	.word	0x3d6
	.byte	0xf
	.long	0x602
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.ascii "Entry\0"
	.byte	0x7
	.word	0x3d7
	.byte	0x1c
	.long	0x2150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x66
	.long	LBB74
	.long	LBE74-LBB74
	.long	0x9e32
	.uleb128 0xd
	.ascii "is_allocated\0"
	.byte	0x7
	.word	0x3db
	.byte	0x12
	.long	0x5db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1d
	.long	LVL28
	.long	0xcf8a
	.uleb128 0x1d
	.long	LVL29
	.long	0xcfa2
	.byte	0
	.uleb128 0x10
	.long	0x6d75
	.long	0x9e5c
	.long	LFB5035
	.long	LFE5035-LFB5035
	.uleb128 0x1
	.byte	0x9c
	.long	0x9e99
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x3c7
	.byte	0x42
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x3c9
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x3ca
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x6ce3
	.long	0x9eb0
	.long	LFB5034
	.long	LFE5034-LFB5034
	.uleb128 0x1
	.byte	0x9c
	.long	0x9eed
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x3bb
	.byte	0x42
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x3bd
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x3be
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x6c4b
	.long	0x9f04
	.long	LFB5033
	.long	LFE5033-LFB5033
	.uleb128 0x1
	.byte	0x9c
	.long	0x9f4f
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x3b3
	.byte	0x41
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	LASF38
	.byte	0x7
	.word	0x3b3
	.byte	0x50
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x3b5
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x3b7
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x6bc7
	.long	0x9f66
	.long	LFB5032
	.long	LFE5032-LFB5032
	.uleb128 0x1
	.byte	0x9c
	.long	0x9fa3
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x3aa
	.byte	0x3b
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x3ac
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x3ad
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x6b4d
	.long	0x9fba
	.long	LFB5031
	.long	LFE5031-LFB5031
	.uleb128 0x1
	.byte	0x9c
	.long	0x9ff7
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x39f
	.byte	0x3a
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x3a2
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x3a3
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x6ace
	.long	0xa00e
	.long	LFB5030
	.long	LFE5030-LFB5030
	.uleb128 0x1
	.byte	0x9c
	.long	0xa04b
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x393
	.byte	0x3f
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x395
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x396
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x6a4e
	.long	0xa062
	.long	LFB5029
	.long	LFE5029-LFB5029
	.uleb128 0x1
	.byte	0x9c
	.long	0xa09f
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x38c
	.byte	0x39
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x38e
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x38f
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x69e7
	.long	0xa0b6
	.long	LFB5028
	.long	LFE5028-LFB5028
	.uleb128 0x1
	.byte	0x9c
	.long	0xa103
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.secrel32	LASF38
	.byte	0x7
	.word	0x383
	.byte	0x44
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x385
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x13
	.secrel32	LASF35
	.byte	0x7
	.word	0x386
	.byte	0x18
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x387
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x697c
	.long	0xa11a
	.long	LFB5027
	.long	LFE5027-LFB5027
	.uleb128 0x1
	.byte	0x9c
	.long	0xa157
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x37a
	.byte	0x35
	.long	0x442
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x37c
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x37d
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x6913
	.long	0xa16e
	.long	LFB5026
	.long	LFE5026-LFB5026
	.uleb128 0x1
	.byte	0x9c
	.long	0xa1ab
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x36f
	.byte	0x34
	.long	0x442
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x372
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x373
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x68a0
	.long	0xa1c2
	.long	LFB5025
	.long	LFE5025-LFB5025
	.uleb128 0x1
	.byte	0x9c
	.long	0xa1ff
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x363
	.byte	0x39
	.long	0x442
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x365
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x366
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x6837
	.long	0xa216
	.long	LFB5024
	.long	LFE5024-LFB5024
	.uleb128 0x1
	.byte	0x9c
	.long	0xa253
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x35a
	.byte	0x34
	.long	0x442
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x35c
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x35d
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x67c5
	.long	0xa26a
	.long	LFB5023
	.long	LFE5023-LFB5023
	.uleb128 0x1
	.byte	0x9c
	.long	0xa2d7
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x12
	.secrel32	LASF39
	.byte	0x7
	.word	0x34f
	.byte	0x3e
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x351
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x7
	.word	0x352
	.byte	0x15
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x7
	.word	0x353
	.byte	0x15
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x13
	.secrel32	LASF35
	.byte	0x7
	.word	0x354
	.byte	0x16
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x355
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.long	0x675c
	.long	0xa2ee
	.long	LFB5022
	.long	LFE5022-LFB5022
	.uleb128 0x1
	.byte	0x9c
	.long	0xa32b
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x346
	.byte	0x38
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x348
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x349
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x66fc
	.long	0xa342
	.long	LFB5021
	.long	LFE5021-LFB5021
	.uleb128 0x1
	.byte	0x9c
	.long	0xa37f
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x33b
	.byte	0x37
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x33e
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x33f
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x6697
	.long	0xa396
	.long	LFB5020
	.long	LFE5020-LFB5020
	.uleb128 0x1
	.byte	0x9c
	.long	0xa3d3
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x32f
	.byte	0x3c
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x331
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x332
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x6630
	.long	0xa3ea
	.long	LFB5019
	.long	LFE5019-LFB5019
	.uleb128 0x1
	.byte	0x9c
	.long	0xa427
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x326
	.byte	0x37
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x328
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x329
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x65ca
	.long	0xa43e
	.long	LFB5018
	.long	LFE5018-LFB5018
	.uleb128 0x1
	.byte	0x9c
	.long	0xa4ab
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x12
	.secrel32	LASF38
	.byte	0x7
	.word	0x31b
	.byte	0x41
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x31d
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x7
	.word	0x31e
	.byte	0x15
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x7
	.word	0x31f
	.byte	0x15
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x13
	.secrel32	LASF35
	.byte	0x7
	.word	0x320
	.byte	0x16
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x321
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x6561
	.long	0xa4c2
	.long	LFB5017
	.long	LFE5017-LFB5017
	.uleb128 0x1
	.byte	0x9c
	.long	0xa4ff
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x312
	.byte	0x30
	.long	0x5d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x314
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x315
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x64f0
	.long	0xa516
	.long	LFB5016
	.long	LFE5016-LFB5016
	.uleb128 0x1
	.byte	0x9c
	.long	0xa553
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x306
	.byte	0x35
	.long	0x5d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x308
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x309
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x6480
	.long	0xa56a
	.long	LFB5015
	.long	LFE5015-LFB5015
	.uleb128 0x1
	.byte	0x9c
	.long	0xa5c1
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x15
	.ascii "size\0"
	.byte	0x7
	.word	0x2f6
	.byte	0x34
	.long	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF36
	.byte	0x7
	.word	0x2f8
	.byte	0xe
	.long	0x6254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x13
	.secrel32	LASF35
	.byte	0x7
	.word	0x2f9
	.byte	0xf
	.long	0x5d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x301
	.byte	0x1b
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.long	LVL12
	.long	0xcfc2
	.byte	0
	.uleb128 0x11
	.long	0x6416
	.long	0xa5cf
	.byte	0
	.long	0xa5e2
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9b92
	.uleb128 0x9
	.secrel32	LASF42
	.long	0x109
	.byte	0
	.uleb128 0xc
	.long	0xa5c1
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev\0"
	.long	0xa631
	.long	LFB5014
	.long	LFE5014-LFB5014
	.uleb128 0x1
	.byte	0x9c
	.long	0xa63a
	.uleb128 0x5
	.long	0xa5cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.long	0xa5c1
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev\0"
	.long	0xa689
	.long	LFB5012
	.long	LFE5012-LFB5012
	.uleb128 0x1
	.byte	0x9c
	.long	0xa692
	.uleb128 0x5
	.long	0xa5cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.long	0x63c6
	.long	0xa6a0
	.byte	0
	.long	0xa6aa
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9b92
	.byte	0
	.uleb128 0xc
	.long	0xa692
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev\0"
	.long	0xa6f9
	.long	LFB5009
	.long	LFE5009-LFB5009
	.uleb128 0x1
	.byte	0x9c
	.long	0xa702
	.uleb128 0x5
	.long	0xa6a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x81b3
	.long	0xa719
	.long	LFB5007
	.long	LFE5007-LFB5007
	.uleb128 0x1
	.byte	0x9c
	.long	0xa726
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9ba9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1b
	.long	0x8139
	.long	0xa73d
	.long	LFB5006
	.long	LFE5006-LFB5006
	.uleb128 0x1
	.byte	0x9c
	.long	0xa74a
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9ba9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1b
	.long	0x80a6
	.long	0xa761
	.long	LFB5005
	.long	LFE5005-LFB5005
	.uleb128 0x1
	.byte	0x9c
	.long	0xa77e
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9ba9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x2e0
	.byte	0x57
	.long	0x5d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x8014
	.long	0xa78c
	.byte	0
	.long	0xa79f
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9ba9
	.uleb128 0x9
	.secrel32	LASF42
	.long	0x109
	.byte	0
	.uleb128 0xc
	.long	0xa77e
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev\0"
	.long	0xa80c
	.long	LFB5004
	.long	LFE5004-LFB5004
	.uleb128 0x1
	.byte	0x9c
	.long	0xa815
	.uleb128 0x5
	.long	0xa78c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.long	0xa77e
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev\0"
	.long	0xa882
	.long	LFB5002
	.long	LFE5002-LFB5002
	.uleb128 0x1
	.byte	0x9c
	.long	0xa88b
	.uleb128 0x5
	.long	0xa78c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.long	0x7f87
	.long	0xa899
	.byte	0
	.long	0xa8b0
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9ba9
	.uleb128 0x25
	.secrel32	LASF35
	.byte	0x7
	.word	0x2d7
	.byte	0x64
	.long	0x9b9d
	.byte	0
	.uleb128 0xc
	.long	0xa88b
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE\0"
	.long	0xa937
	.long	LFB4999
	.long	LFE4999-LFB4999
	.uleb128 0x1
	.byte	0x9c
	.long	0xa948
	.uleb128 0x5
	.long	0xa899
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.long	0xa8a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	0x7e69
	.long	0xa95f
	.long	LFB4997
	.long	LFE4997-LFB4997
	.uleb128 0x1
	.byte	0x9c
	.long	0xa96c
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9bba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1b
	.long	0x7de8
	.long	0xa983
	.long	LFB4996
	.long	LFE4996-LFB4996
	.uleb128 0x1
	.byte	0x9c
	.long	0xa990
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9bba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1b
	.long	0x7d4e
	.long	0xa9a7
	.long	LFB4995
	.long	LFE4995-LFB4995
	.uleb128 0x1
	.byte	0x9c
	.long	0xa9c4
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9bba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x2c9
	.byte	0x5e
	.long	0x5d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x7cae
	.long	0xa9d2
	.byte	0
	.long	0xa9e5
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9bba
	.uleb128 0x9
	.secrel32	LASF42
	.long	0x109
	.byte	0
	.uleb128 0xc
	.long	0xa9c4
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev\0"
	.long	0xaa59
	.long	LFB4994
	.long	LFE4994-LFB4994
	.uleb128 0x1
	.byte	0x9c
	.long	0xaa62
	.uleb128 0x5
	.long	0xa9d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.long	0xa9c4
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev\0"
	.long	0xaad6
	.long	LFB4992
	.long	LFE4992-LFB4992
	.uleb128 0x1
	.byte	0x9c
	.long	0xaadf
	.uleb128 0x5
	.long	0xa9d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.long	0x7c1a
	.long	0xaaed
	.byte	0
	.long	0xab04
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9bba
	.uleb128 0x25
	.secrel32	LASF35
	.byte	0x7
	.word	0x2c0
	.byte	0x72
	.long	0x9b9d
	.byte	0
	.uleb128 0xc
	.long	0xaadf
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE\0"
	.long	0xab92
	.long	LFB4989
	.long	LFE4989-LFB4989
	.uleb128 0x1
	.byte	0x9c
	.long	0xaba3
	.uleb128 0x5
	.long	0xaaed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.long	0xaaf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	0x7afb
	.long	0xabba
	.long	LFB4987
	.long	LFE4987-LFB4987
	.uleb128 0x1
	.byte	0x9c
	.long	0xabc7
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9bcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x7a80
	.long	0xabde
	.long	LFB4986
	.long	LFE4986-LFB4986
	.uleb128 0x1
	.byte	0x9c
	.long	0xabeb
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9bcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1b
	.long	0x79ec
	.long	0xac02
	.long	LFB4985
	.long	LFE4985-LFB4985
	.uleb128 0x1
	.byte	0x9c
	.long	0xac1f
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9bcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x2b1
	.byte	0x58
	.long	0x5d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x7958
	.long	0xac2d
	.byte	0
	.long	0xac40
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9bcb
	.uleb128 0x9
	.secrel32	LASF42
	.long	0x109
	.byte	0
	.uleb128 0xc
	.long	0xac1f
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev\0"
	.long	0xacae
	.long	LFB4984
	.long	LFE4984-LFB4984
	.uleb128 0x1
	.byte	0x9c
	.long	0xacb7
	.uleb128 0x5
	.long	0xac2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.long	0xac1f
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev\0"
	.long	0xad25
	.long	LFB4982
	.long	LFE4982-LFB4982
	.uleb128 0x1
	.byte	0x9c
	.long	0xad2e
	.uleb128 0x5
	.long	0xac2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.long	0x78ca
	.long	0xad3c
	.byte	0
	.long	0xad53
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9bcb
	.uleb128 0x25
	.secrel32	LASF35
	.byte	0x7
	.word	0x2a8
	.byte	0x66
	.long	0x9b9d
	.byte	0
	.uleb128 0xc
	.long	0xad2e
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE\0"
	.long	0xaddb
	.long	LFB4979
	.long	LFE4979-LFB4979
	.uleb128 0x1
	.byte	0x9c
	.long	0xadec
	.uleb128 0x5
	.long	0xad3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.long	0xad45
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	0x77b8
	.long	0xae03
	.long	LFB4977
	.long	LFE4977-LFB4977
	.uleb128 0x1
	.byte	0x9c
	.long	0xae10
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9bdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x7744
	.long	0xae27
	.long	LFB4976
	.long	LFE4976-LFB4976
	.uleb128 0x1
	.byte	0x9c
	.long	0xae34
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9bdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x76ce
	.long	0xae4b
	.long	LFB4975
	.long	LFE4975-LFB4975
	.uleb128 0x1
	.byte	0x9c
	.long	0xae58
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9bdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1b
	.long	0x7641
	.long	0xae6f
	.long	LFB4974
	.long	LFE4974-LFB4974
	.uleb128 0x1
	.byte	0x9c
	.long	0xae8c
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9bdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x294
	.byte	0x51
	.long	0x5d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x75bb
	.long	0xae9a
	.byte	0
	.long	0xaead
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9bdc
	.uleb128 0x9
	.secrel32	LASF42
	.long	0x109
	.byte	0
	.uleb128 0xc
	.long	0xae8c
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev\0"
	.long	0xaf14
	.long	LFB4973
	.long	LFE4973-LFB4973
	.uleb128 0x1
	.byte	0x9c
	.long	0xaf1d
	.uleb128 0x5
	.long	0xae9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.long	0xae8c
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev\0"
	.long	0xaf84
	.long	LFB4971
	.long	LFE4971-LFB4971
	.uleb128 0x1
	.byte	0x9c
	.long	0xaf8d
	.uleb128 0x5
	.long	0xae9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.long	0x7541
	.long	0xaf9b
	.byte	0
	.long	0xafcc
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9bdc
	.uleb128 0x25
	.secrel32	LASF35
	.byte	0x7
	.word	0x289
	.byte	0x56
	.long	0x9b49
	.uleb128 0x25
	.secrel32	LASF40
	.byte	0x7
	.word	0x289
	.byte	0x6a
	.long	0x60ea
	.uleb128 0x25
	.secrel32	LASF41
	.byte	0x7
	.word	0x289
	.byte	0x82
	.long	0x60ea
	.byte	0
	.uleb128 0xc
	.long	0xaf8d
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPjjj\0"
	.long	0xb036
	.long	LFB4968
	.long	LFE4968-LFB4968
	.uleb128 0x1
	.byte	0x9c
	.long	0xb057
	.uleb128 0x5
	.long	0xaf9b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.long	0xafa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xafb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.long	0xafbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x10
	.long	0x7410
	.long	0xb06e
	.long	LFB4966
	.long	LFE4966-LFB4966
	.uleb128 0x1
	.byte	0x9c
	.long	0xb07b
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9bed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x7390
	.long	0xb092
	.long	LFB4965
	.long	LFE4965-LFB4965
	.uleb128 0x1
	.byte	0x9c
	.long	0xb09f
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9bed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x10
	.long	0x730e
	.long	0xb0b6
	.long	LFB4964
	.long	LFE4964-LFB4964
	.uleb128 0x1
	.byte	0x9c
	.long	0xb0c3
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9bed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1b
	.long	0x7275
	.long	0xb0da
	.long	LFB4963
	.long	LFE4963-LFB4963
	.uleb128 0x1
	.byte	0x9c
	.long	0xb0f7
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9bed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x275
	.byte	0x5d
	.long	0x5d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x71d7
	.long	0xb105
	.byte	0
	.long	0xb118
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9bed
	.uleb128 0x9
	.secrel32	LASF42
	.long	0x109
	.byte	0
	.uleb128 0xc
	.long	0xb0f7
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev\0"
	.long	0xb18b
	.long	LFB4962
	.long	LFE4962-LFB4962
	.uleb128 0x1
	.byte	0x9c
	.long	0xb194
	.uleb128 0x5
	.long	0xb105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.long	0xb0f7
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev\0"
	.long	0xb207
	.long	LFB4960
	.long	LFE4960-LFB4960
	.uleb128 0x1
	.byte	0x9c
	.long	0xb210
	.uleb128 0x5
	.long	0xb105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.long	0x7151
	.long	0xb21e
	.byte	0
	.long	0xb24f
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9bed
	.uleb128 0x25
	.secrel32	LASF35
	.byte	0x7
	.word	0x26a
	.byte	0x6e
	.long	0x9b49
	.uleb128 0x25
	.secrel32	LASF40
	.byte	0x7
	.word	0x26a
	.byte	0x82
	.long	0x60ea
	.uleb128 0x25
	.secrel32	LASF41
	.byte	0x7
	.word	0x26a
	.byte	0x9a
	.long	0x60ea
	.byte	0
	.uleb128 0xc
	.long	0xb210
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPjjj\0"
	.long	0xb2c5
	.long	LFB4957
	.long	LFE4957-LFB4957
	.uleb128 0x1
	.byte	0x9c
	.long	0xb2e6
	.uleb128 0x5
	.long	0xb21e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.long	0xb227
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xb234
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.long	0xb241
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x1b
	.long	0x701f
	.long	0xb2fd
	.long	LFB4955
	.long	LFE4955-LFB4955
	.uleb128 0x1
	.byte	0x9c
	.long	0xb313
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9bfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.long	LVL11
	.long	0xcfdd
	.byte	0
	.uleb128 0x1b
	.long	0x6f91
	.long	0xb32a
	.long	LFB4954
	.long	LFE4954-LFB4954
	.uleb128 0x1
	.byte	0x9c
	.long	0xb347
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9bfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x7
	.word	0x25b
	.byte	0x52
	.long	0x5d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x6f09
	.long	0xb355
	.byte	0
	.long	0xb368
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9bfe
	.uleb128 0x9
	.secrel32	LASF42
	.long	0x109
	.byte	0
	.uleb128 0xc
	.long	0xb347
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev\0"
	.long	0xb3d0
	.long	LFB4953
	.long	LFE4953-LFB4953
	.uleb128 0x1
	.byte	0x9c
	.long	0xb3d9
	.uleb128 0x5
	.long	0xb355
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.long	0xb347
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev\0"
	.long	0xb441
	.long	LFB4951
	.long	LFE4951-LFB4951
	.uleb128 0x1
	.byte	0x9c
	.long	0xb44a
	.uleb128 0x5
	.long	0xb355
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.long	0x6e9a
	.long	0xb458
	.byte	0
	.long	0xb46f
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9bfe
	.uleb128 0x25
	.secrel32	LASF35
	.byte	0x7
	.word	0x252
	.byte	0x51
	.long	0x5d9
	.byte	0
	.uleb128 0xc
	.long	0xb44a
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv\0"
	.long	0xb4d8
	.long	LFB4948
	.long	LFE4948-LFB4948
	.uleb128 0x1
	.byte	0x9c
	.long	0xb4e9
	.uleb128 0x5
	.long	0xb458
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.long	0xb461
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x67
	.long	0x62a4
	.byte	0x7
	.word	0x24d
	.byte	0x5
	.long	0xb4fb
	.byte	0
	.long	0xb50e
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9b55
	.uleb128 0x9
	.secrel32	LASF42
	.long	0x109
	.byte	0
	.uleb128 0x3e
	.long	0xb4e9
	.ascii "_ZN8Palmtree4Math4Core8Internal4LockD2Ev\0"
	.long	0xb54e
	.long	LFB4945
	.long	LFE4945-LFB4945
	.uleb128 0x1
	.byte	0x9c
	.long	0xb560
	.uleb128 0x5
	.long	0xb4fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.long	LVL10
	.long	0xcff6
	.byte	0
	.uleb128 0x67
	.long	0x6263
	.byte	0x7
	.word	0x248
	.byte	0x5
	.long	0xb572
	.byte	0
	.long	0xb57c
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9b55
	.byte	0
	.uleb128 0x3e
	.long	0xb560
	.ascii "_ZN8Palmtree4Math4Core8Internal4LockC2Ev\0"
	.long	0xb5bc
	.long	LFB4942
	.long	LFE4942-LFB4942
	.uleb128 0x1
	.byte	0x9c
	.long	0xb5ce
	.uleb128 0x5
	.long	0xb572
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.long	LVL9
	.long	0xd026
	.byte	0
	.uleb128 0x16
	.long	0x95e5
	.long	LFB4940
	.long	LFE4940-LFB4940
	.uleb128 0x1
	.byte	0x9c
	.long	0xb61f
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x7
	.word	0x231
	.byte	0x4e
	.long	0x5e71
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "nx\0"
	.byte	0x7
	.word	0x235
	.byte	0x18
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.ascii "root\0"
	.byte	0x7
	.word	0x237
	.byte	0x1c
	.long	0x635a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.ascii "no\0"
	.byte	0x7
	.word	0x238
	.byte	0x18
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	0x9651
	.long	LFB4939
	.long	LFE4939-LFB4939
	.uleb128 0x1
	.byte	0x9c
	.long	0xb650
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x22a
	.byte	0x43
	.long	0x5e71
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "np\0"
	.byte	0x7
	.word	0x22c
	.byte	0x18
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	0x96b9
	.long	LFB4938
	.long	LFE4938-LFB4938
	.uleb128 0x1
	.byte	0x9c
	.long	0xb675
	.uleb128 0x15
	.ascii "type\0"
	.byte	0x7
	.word	0x21d
	.byte	0x61
	.long	0x5e9b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0x971f
	.long	LFB4937
	.long	LFE4937-LFB4937
	.uleb128 0x1
	.byte	0x9c
	.long	0xb6bd
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x7
	.word	0x210
	.byte	0x33
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "x_bit_count\0"
	.byte	0x7
	.word	0x216
	.byte	0x15
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.ascii "o\0"
	.byte	0x7
	.word	0x217
	.byte	0x18
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.long	0x978f
	.long	LFB4936
	.long	LFE4936-LFB4936
	.uleb128 0x1
	.byte	0x9c
	.long	0xb724
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x1fd
	.byte	0x25
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LBB57
	.long	LBE57-LBB57
	.uleb128 0xd
	.ascii "actual_hash_code\0"
	.byte	0x7
	.word	0x207
	.byte	0x1d
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.ascii "desired_hash_code\0"
	.byte	0x7
	.word	0x208
	.byte	0x1d
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0x97ec
	.long	LFB4935
	.long	LFE4935-LFB4935
	.uleb128 0x1
	.byte	0x9c
	.long	0xb746
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x1da
	.byte	0x26
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0x9852
	.long	LFB4934
	.long	LFE4934-LFB4934
	.uleb128 0x1
	.byte	0x9c
	.long	0xb788
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x1cb
	.byte	0x3d
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	LASF40
	.byte	0x7
	.word	0x1cb
	.byte	0x4c
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x7
	.word	0x1cd
	.byte	0x15
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x16
	.long	0x9882
	.long	LFB4933
	.long	LFE4933-LFB4933
	.uleb128 0x1
	.byte	0x9c
	.long	0xb7db
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x1b5
	.byte	0x3b
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	LASF40
	.byte	0x7
	.word	0x1b5
	.byte	0x4a
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.ascii "effective_word_count\0"
	.byte	0x7
	.word	0x1b5
	.byte	0x63
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x16
	.long	0x98b5
	.long	LFB4932
	.long	LFE4932-LFB4932
	.uleb128 0x1
	.byte	0x9c
	.long	0xb806
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x1a6
	.byte	0x31
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.long	LVL8
	.long	0xcfdd
	.byte	0
	.uleb128 0x16
	.long	0x98c9
	.long	LFB4931
	.long	LFE4931-LFB4931
	.uleb128 0x1
	.byte	0x9c
	.long	0xb828
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x1a0
	.byte	0x2e
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0x98e6
	.long	LFB4930
	.long	LFE4930-LFB4930
	.uleb128 0x1
	.byte	0x9c
	.long	0xb86b
	.uleb128 0x12
	.secrel32	LASF38
	.byte	0x7
	.word	0x196
	.byte	0x36
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "root\0"
	.byte	0x7
	.word	0x198
	.byte	0x1c
	.long	0x635a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.ascii "p\0"
	.byte	0x7
	.word	0x199
	.byte	0x18
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x16
	.long	0x98fe
	.long	LFB4929
	.long	LFE4929-LFB4929
	.uleb128 0x1
	.byte	0x9c
	.long	0xb89d
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x190
	.byte	0x2e
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	LASF38
	.byte	0x7
	.word	0x190
	.byte	0x3d
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x16
	.long	0x9920
	.long	LFB4928
	.long	LFE4928-LFB4928
	.uleb128 0x1
	.byte	0x9c
	.long	0xb910
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x180
	.byte	0x2e
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LBB53
	.long	LBE53-LBB53
	.uleb128 0xd
	.ascii "block\0"
	.byte	0x7
	.word	0x184
	.byte	0x1a
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.ascii "block_count\0"
	.byte	0x7
	.word	0x185
	.byte	0x19
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.ascii "block_check_code\0"
	.byte	0x7
	.word	0x186
	.byte	0x19
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0x993d
	.long	LFB4927
	.long	LFE4927-LFB4927
	.uleb128 0x1
	.byte	0x9c
	.long	0xb97e
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x15d
	.byte	0x31
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	LASF38
	.byte	0x7
	.word	0x15d
	.byte	0x40
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.long	LBB50
	.long	LBE50-LBB50
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x7
	.word	0x161
	.byte	0x19
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x7
	.word	0x162
	.byte	0x19
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xd
	.ascii "block\0"
	.byte	0x7
	.word	0x163
	.byte	0x1a
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	0x9962
	.long	LFB4926
	.long	LFE4926-LFB4926
	.uleb128 0x1
	.byte	0x9c
	.long	0xb9ba
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x12b
	.byte	0x3a
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LBB48
	.long	LBE48-LBB48
	.uleb128 0xd
	.ascii "__p\0"
	.byte	0x7
	.word	0x141
	.byte	0x1c
	.long	0x9b3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	0x9982
	.long	LFB4925
	.long	LFE4925-LFB4925
	.uleb128 0x1
	.byte	0x9c
	.long	0xb9f5
	.uleb128 0x19
	.ascii "p\0"
	.byte	0x7
	.byte	0xf9
	.byte	0x3b
	.long	0x9b9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LBB46
	.long	LBE46-LBB46
	.uleb128 0xd
	.ascii "__p\0"
	.byte	0x7
	.word	0x10f
	.byte	0x1c
	.long	0x9b3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0x99a2
	.long	LFB4924
	.long	LFE4924-LFB4924
	.uleb128 0x1
	.byte	0x9c
	.long	0xba77
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x7
	.byte	0xe7
	.byte	0x29
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF39
	.byte	0x7
	.byte	0xe7
	.byte	0x3d
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x19
	.ascii "code\0"
	.byte	0x7
	.byte	0xe7
	.byte	0x50
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.ascii "words\0"
	.byte	0x7
	.byte	0xed
	.byte	0x15
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.ascii "code_actual\0"
	.byte	0x7
	.byte	0xf0
	.byte	0x15
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.ascii "code_desired\0"
	.byte	0x7
	.byte	0xf1
	.byte	0x15
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x16
	.long	0x99be
	.long	LFB4923
	.long	LFE4923-LFB4923
	.uleb128 0x1
	.byte	0x9c
	.long	0xbad7
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x7
	.byte	0xd0
	.byte	0x2e
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "buffer_words\0"
	.byte	0x7
	.byte	0xd0
	.byte	0x42
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF41
	.byte	0x7
	.byte	0xd0
	.byte	0x5c
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.ascii "p\0"
	.byte	0x7
	.byte	0xd4
	.byte	0x16
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.long	LVL7
	.long	0xcfdd
	.byte	0
	.uleb128 0x16
	.long	0x99da
	.long	LFB4922
	.long	LFE4922-LFB4922
	.uleb128 0x1
	.byte	0x9c
	.long	0xbb9e
	.uleb128 0x19
	.ascii "bits\0"
	.byte	0x7
	.byte	0xa2
	.byte	0x2e
	.long	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "allocated_block_words\0"
	.byte	0x7
	.byte	0xa2
	.byte	0x41
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x19
	.ascii "code\0"
	.byte	0x7
	.byte	0xa2
	.byte	0x65
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.ascii "words1\0"
	.byte	0x7
	.byte	0xa8
	.byte	0x15
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.ascii "words2\0"
	.byte	0x7
	.byte	0xa9
	.byte	0x15
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.ascii "bytes\0"
	.byte	0x7
	.byte	0xaa
	.byte	0x15
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x48
	.secrel32	LASF35
	.byte	0x7
	.byte	0xab
	.byte	0x16
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x29
	.ascii "r\0"
	.byte	0x7
	.byte	0xb8
	.byte	0x15
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x48
	.secrel32	LASF41
	.byte	0x7
	.byte	0xc5
	.byte	0x15
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1d
	.long	LVL5
	.long	0xcfc2
	.uleb128 0x1d
	.long	LVL6
	.long	0xd056
	.byte	0
	.uleb128 0x16
	.long	0x99fb
	.long	LFB4921
	.long	LFE4921-LFB4921
	.uleb128 0x1
	.byte	0x9c
	.long	0xbbef
	.uleb128 0x19
	.ascii "p\0"
	.byte	0x7
	.byte	0x3a
	.byte	0x37
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "words\0"
	.byte	0x7
	.byte	0x3a
	.byte	0x46
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.ascii "code\0"
	.byte	0x7
	.byte	0x3c
	.byte	0x15
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x48
	.secrel32	LASF39
	.byte	0x7
	.byte	0x3e
	.byte	0x15
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x24
	.long	0x9a24
	.long	LFB4916
	.long	LFE4916-LFB4916
	.uleb128 0x1
	.byte	0x9c
	.long	0xbc21
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x4
	.word	0x1f8
	.byte	0x39
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "pos\0"
	.byte	0x4
	.word	0x1fd
	.byte	0x13
	.long	0x602
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x24
	.long	0x9a47
	.long	LFB4913
	.long	LFE4913-LFB4913
	.uleb128 0x1
	.byte	0x9c
	.long	0xbc53
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x4
	.word	0x1c5
	.byte	0x39
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "pos\0"
	.byte	0x4
	.word	0x1ca
	.byte	0x13
	.long	0x602
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x24
	.long	0x9a6a
	.long	LFB4905
	.long	LFE4905-LFB4905
	.uleb128 0x1
	.byte	0x9c
	.long	0xbca8
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x4
	.word	0x148
	.byte	0x40
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	LASF39
	.byte	0x4
	.word	0x148
	.byte	0x47
	.long	0x102
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x91
	.long	0xbe01
	.long	LBB43
	.long	LBE43-LBB43
	.byte	0x4
	.word	0x14b
	.byte	0x1a
	.uleb128 0x5
	.long	0xbe22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x5
	.long	0xbe16
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	0x9a91
	.long	LFB4893
	.long	LFE4893-LFB4893
	.uleb128 0x1
	.byte	0x9c
	.long	0xbcd6
	.uleb128 0x19
	.ascii "u\0"
	.byte	0x4
	.byte	0x9b
	.byte	0x46
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "v\0"
	.byte	0x4
	.byte	0x9b
	.byte	0x55
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x24
	.long	0x9abd
	.long	LFB4889
	.long	LFE4889-LFB4889
	.uleb128 0x1
	.byte	0x9c
	.long	0xbd3c
	.uleb128 0x19
	.ascii "d\0"
	.byte	0x4
	.byte	0x80
	.byte	0x3d
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "x\0"
	.byte	0x4
	.byte	0x80
	.byte	0x4c
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF39
	.byte	0x4
	.byte	0x80
	.byte	0x5b
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0xce8b
	.long	LBB41
	.long	LBE41-LBB41
	.byte	0x4
	.byte	0x83
	.byte	0x14
	.uleb128 0x5
	.long	0xceb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5
	.long	0xceab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.long	0xce9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	0x9ae7
	.long	LFB4885
	.long	LFE4885-LFB4885
	.uleb128 0x1
	.byte	0x9c
	.long	0xbd95
	.uleb128 0x19
	.ascii "d\0"
	.byte	0x4
	.byte	0x5f
	.byte	0x3d
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF39
	.byte	0x4
	.byte	0x5f
	.byte	0x4c
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0xce8b
	.long	LBB39
	.long	LBE39-LBB39
	.byte	0x4
	.byte	0x62
	.byte	0x14
	.uleb128 0x5
	.long	0xceb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5
	.long	0xceab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.long	0xce9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x60fe
	.uleb128 0x24
	.long	0x9b0c
	.long	LFB4881
	.long	LFE4881-LFB4881
	.uleb128 0x1
	.byte	0x9c
	.long	0xbe01
	.uleb128 0x19
	.ascii "d\0"
	.byte	0x4
	.byte	0x3e
	.byte	0x3d
	.long	0x9b49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "s\0"
	.byte	0x4
	.byte	0x3e
	.byte	0x53
	.long	0xbd95
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF39
	.byte	0x4
	.byte	0x3e
	.byte	0x62
	.long	0x60ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0xce3e
	.long	LBB37
	.long	LBE37-LBB37
	.byte	0x4
	.byte	0x41
	.byte	0x14
	.uleb128 0x5
	.long	0xce75
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.long	0xce65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5
	.long	0xce50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x92
	.ascii "__rold\0"
	.byte	0x6
	.byte	0x94
	.byte	0x1
	.long	0xf2
	.byte	0x3
	.long	0xbe2f
	.uleb128 0x37
	.ascii "__X\0"
	.byte	0x6
	.byte	0x94
	.byte	0x16
	.long	0xf2
	.uleb128 0x37
	.ascii "__C\0"
	.byte	0x6
	.byte	0x94
	.byte	0x1f
	.long	0x102
	.byte	0
	.uleb128 0x10
	.long	0x8ad6
	.long	0xbe46
	.long	LFB767
	.long	LFE767-LFB767
	.uleb128 0x1
	.byte	0x9c
	.long	0xbe7b
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x3
	.byte	0x9f
	.byte	0x29
	.long	0x5d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LBB36
	.long	LBE36-LBB36
	.uleb128 0x29
	.ascii "tag\0"
	.byte	0x3
	.byte	0xa1
	.byte	0x24
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x8a65
	.long	0xbe92
	.long	LFB766
	.long	LFE766-LFB766
	.uleb128 0x1
	.byte	0x9c
	.long	0xbeae
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.ascii "tag\0"
	.byte	0x3
	.byte	0x9a
	.byte	0x28
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x8a04
	.long	0xbebc
	.byte	0x2
	.long	0xbeed
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9c0f
	.uleb128 0x9
	.secrel32	LASF42
	.long	0x109
	.uleb128 0x68
	.uleb128 0x93
	.secrel32	LASF36
	.byte	0x3
	.byte	0x8f
	.byte	0x12
	.long	0x6254
	.uleb128 0x68
	.uleb128 0x94
	.ascii "tag\0"
	.byte	0x3
	.byte	0x92
	.byte	0x23
	.long	0x9c43
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xbeae
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev\0"
	.long	0xbf38
	.long	LFB765
	.long	LFE765-LFB765
	.uleb128 0x1
	.byte	0x9c
	.long	0xbf41
	.uleb128 0x5
	.long	0xbebc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.long	0xbeae
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev\0"
	.long	0xbf8c
	.long	LFB764
	.long	LFE764-LFB764
	.uleb128 0x1
	.byte	0x9c
	.long	0xbfdb
	.uleb128 0x5
	.long	0xbebc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x69
	.long	0xbece
	.long	0xbfae
	.uleb128 0x3f
	.long	0xbecf
	.uleb128 0x6a
	.long	0xbedc
	.uleb128 0x3f
	.long	0xbedd
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	0xbece
	.long	LBB34
	.long	LBE34-LBB34
	.uleb128 0x41
	.long	0xbecf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x40
	.long	0xbedc
	.long	LBB35
	.long	LBE35-LBB35
	.uleb128 0x41
	.long	0xbedd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xbeae
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev\0"
	.long	0xc026
	.long	LFB763
	.long	LFE763-LFB763
	.uleb128 0x1
	.byte	0x9c
	.long	0xc075
	.uleb128 0x5
	.long	0xbebc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x69
	.long	0xbece
	.long	0xc048
	.uleb128 0x3f
	.long	0xbecf
	.uleb128 0x6a
	.long	0xbedc
	.uleb128 0x3f
	.long	0xbedd
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	0xbece
	.long	LBB31
	.long	LBE31-LBB31
	.uleb128 0x41
	.long	0xbecf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x40
	.long	0xbedc
	.long	LBB32
	.long	LBE32-LBB32
	.uleb128 0x41
	.long	0xbedd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	0x89b9
	.long	0xc083
	.byte	0x2
	.long	0xc08d
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9c0f
	.byte	0
	.uleb128 0xc
	.long	0xc075
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolderC2Ev\0"
	.long	0xc0d8
	.long	LFB760
	.long	LFE760-LFB760
	.uleb128 0x1
	.byte	0x9c
	.long	0xc0e1
	.uleb128 0x5
	.long	0xc083
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1b
	.long	0x8940
	.long	0xc0f8
	.long	LFB758
	.long	LFE758-LFB758
	.uleb128 0x1
	.byte	0x9c
	.long	0xc105
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9c54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x10
	.long	0x88c6
	.long	0xc11c
	.long	LFB757
	.long	LFE757-LFB757
	.uleb128 0x1
	.byte	0x9c
	.long	0xc138
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9c54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x3
	.byte	0x7a
	.byte	0x34
	.long	0x5d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x8860
	.long	0xc146
	.byte	0x2
	.long	0xc159
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9c54
	.uleb128 0x9
	.secrel32	LASF42
	.long	0x109
	.byte	0
	.uleb128 0xc
	.long	0xc138
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev\0"
	.long	0xc1ae
	.long	LFB756
	.long	LFE756-LFB756
	.uleb128 0x1
	.byte	0x9c
	.long	0xc1b7
	.uleb128 0x5
	.long	0xc146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.long	0xc138
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev\0"
	.long	0xc20c
	.long	LFB755
	.long	LFE755-LFB755
	.uleb128 0x1
	.byte	0x9c
	.long	0xc215
	.uleb128 0x5
	.long	0xc146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.long	0x880b
	.long	0xc223
	.byte	0x2
	.long	0xc22d
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9c54
	.byte	0
	.uleb128 0xc
	.long	0xc215
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagC1Ev\0"
	.long	0xc282
	.long	LFB752
	.long	LFE752-LFB752
	.uleb128 0x1
	.byte	0x9c
	.long	0xc28b
	.uleb128 0x5
	.long	0xc223
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1b
	.long	0x8652
	.long	0xc2a2
	.long	LFB749
	.long	LFE749-LFB749
	.uleb128 0x1
	.byte	0x9c
	.long	0xc2af
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9c49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1b
	.long	0x85e6
	.long	0xc2c6
	.long	LFB748
	.long	LFE748-LFB748
	.uleb128 0x1
	.byte	0x9c
	.long	0xc2d3
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9c49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1b
	.long	0x849a
	.long	0xc2ea
	.long	LFB746
	.long	LFE746-LFB746
	.uleb128 0x1
	.byte	0x9c
	.long	0xc2f7
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9c49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1b
	.long	0x8435
	.long	0xc30e
	.long	LFB745
	.long	LFE745-LFB745
	.uleb128 0x1
	.byte	0x9c
	.long	0xc31b
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9c49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1b
	.long	0x83cc
	.long	0xc332
	.long	LFB744
	.long	LFE744-LFB744
	.uleb128 0x1
	.byte	0x9c
	.long	0xc34e
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9c49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x19
	.ascii "tag\0"
	.byte	0x3
	.byte	0x44
	.byte	0x29
	.long	0x9c43
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x8357
	.long	0xc35c
	.byte	0x2
	.long	0xc36f
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9c49
	.uleb128 0x9
	.secrel32	LASF42
	.long	0x109
	.byte	0
	.uleb128 0xc
	.long	0xc34e
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev\0"
	.long	0xc3cc
	.long	LFB741
	.long	LFE741-LFB741
	.uleb128 0x1
	.byte	0x9c
	.long	0xc3d5
	.uleb128 0x5
	.long	0xc35c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.long	0x82fa
	.long	0xc3e3
	.byte	0x2
	.long	0xc3ed
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9c49
	.byte	0
	.uleb128 0x3e
	.long	0xc3d5
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev\0"
	.long	0xc44a
	.long	LFB738
	.long	LFE738-LFB738
	.uleb128 0x1
	.byte	0x9c
	.long	0xc453
	.uleb128 0x5
	.long	0xc3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x11
	.long	0x8eae
	.long	0xc461
	.byte	0x2
	.long	0xc474
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9c71
	.uleb128 0x9
	.secrel32	LASF42
	.long	0x109
	.byte	0
	.uleb128 0xc
	.long	0xc453
	.ascii "_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev\0"
	.long	0xc4c3
	.long	LFB718
	.long	LFE718-LFB718
	.uleb128 0x1
	.byte	0x9c
	.long	0xc4cc
	.uleb128 0x5
	.long	0xc461
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.long	0xc453
	.ascii "_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev\0"
	.long	0xc51b
	.long	LFB717
	.long	LFE717-LFB717
	.uleb128 0x1
	.byte	0x9c
	.long	0xc524
	.uleb128 0x5
	.long	0xc461
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.long	0x8df6
	.long	0xc532
	.byte	0x2
	.long	0xc557
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9c71
	.uleb128 0x25
	.secrel32	LASF43
	.byte	0x2
	.word	0x131
	.byte	0x2b
	.long	0x2a74
	.uleb128 0x2c
	.ascii "data\0"
	.byte	0x2
	.word	0x131
	.byte	0x43
	.long	0x2a74
	.byte	0
	.uleb128 0xc
	.long	0xc524
	.ascii "_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_\0"
	.long	0xc5ab
	.long	LFB711
	.long	LFE711-LFB711
	.uleb128 0x1
	.byte	0x9c
	.long	0xc5c4
	.uleb128 0x5
	.long	0xc532
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.long	0xc53b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xc548
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x11
	.long	0x8ff3
	.long	0xc5d2
	.byte	0x2
	.long	0xc5e5
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9c7c
	.uleb128 0x9
	.secrel32	LASF42
	.long	0x109
	.byte	0
	.uleb128 0xc
	.long	0xc5c4
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev\0"
	.long	0xc638
	.long	LFB708
	.long	LFE708-LFB708
	.uleb128 0x1
	.byte	0x9c
	.long	0xc641
	.uleb128 0x5
	.long	0xc5d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.long	0xc5c4
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev\0"
	.long	0xc694
	.long	LFB707
	.long	LFE707-LFB707
	.uleb128 0x1
	.byte	0x9c
	.long	0xc69d
	.uleb128 0x5
	.long	0xc5d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.long	0x8f33
	.long	0xc6ab
	.byte	0x2
	.long	0xc6d0
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9c7c
	.uleb128 0x25
	.secrel32	LASF43
	.byte	0x2
	.word	0x11c
	.byte	0x2f
	.long	0x2a74
	.uleb128 0x2c
	.ascii "data\0"
	.byte	0x2
	.word	0x11c
	.byte	0x47
	.long	0x2a74
	.byte	0
	.uleb128 0xc
	.long	0xc69d
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_\0"
	.long	0xc728
	.long	LFB701
	.long	LFE701-LFB701
	.uleb128 0x1
	.byte	0x9c
	.long	0xc741
	.uleb128 0x5
	.long	0xc6ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.long	0xc6b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xc6c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x11
	.long	0x9139
	.long	0xc74f
	.byte	0x2
	.long	0xc762
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9c8d
	.uleb128 0x9
	.secrel32	LASF42
	.long	0x109
	.byte	0
	.uleb128 0xc
	.long	0xc741
	.ascii "_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev\0"
	.long	0xc7b7
	.long	LFB688
	.long	LFE688-LFB688
	.uleb128 0x1
	.byte	0x9c
	.long	0xc7c0
	.uleb128 0x5
	.long	0xc74f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.long	0xc741
	.ascii "_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev\0"
	.long	0xc815
	.long	LFB687
	.long	LFE687-LFB687
	.uleb128 0x1
	.byte	0x9c
	.long	0xc81e
	.uleb128 0x5
	.long	0xc74f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.long	0x907f
	.long	0xc82c
	.byte	0x2
	.long	0xc842
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9c8d
	.uleb128 0x3a
	.secrel32	LASF43
	.byte	0x2
	.byte	0xf6
	.byte	0x31
	.long	0x2a74
	.byte	0
	.uleb128 0xc
	.long	0xc81e
	.ascii "_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC1EPKw\0"
	.long	0xc899
	.long	LFB681
	.long	LFE681-LFB681
	.uleb128 0x1
	.byte	0x9c
	.long	0xc8aa
	.uleb128 0x5
	.long	0xc82c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.long	0xc835
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x9285
	.long	0xc8b8
	.byte	0x2
	.long	0xc8cb
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9c9e
	.uleb128 0x9
	.secrel32	LASF42
	.long	0x109
	.byte	0
	.uleb128 0xc
	.long	0xc8aa
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0xc91d
	.long	LFB618
	.long	LFE618-LFB618
	.uleb128 0x1
	.byte	0x9c
	.long	0xc926
	.uleb128 0x5
	.long	0xc8b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.long	0xc8aa
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0xc978
	.long	LFB617
	.long	LFE617-LFB617
	.uleb128 0x1
	.byte	0x9c
	.long	0xc981
	.uleb128 0x5
	.long	0xc8b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.long	0x91c9
	.long	0xc98f
	.byte	0x2
	.long	0xc9b8
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9c9e
	.uleb128 0x3a
	.secrel32	LASF43
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x2a74
	.uleb128 0x37
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x2a74
	.byte	0
	.uleb128 0xc
	.long	0xc981
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0xca0f
	.long	LFB611
	.long	LFE611-LFB611
	.uleb128 0x1
	.byte	0x9c
	.long	0xca28
	.uleb128 0x5
	.long	0xc98f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.long	0xc998
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xc9a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x11
	.long	0x93ba
	.long	0xca36
	.byte	0x2
	.long	0xca49
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9caf
	.uleb128 0x9
	.secrel32	LASF42
	.long	0x109
	.byte	0
	.uleb128 0xc
	.long	0xca28
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev\0"
	.long	0xca97
	.long	LFB608
	.long	LFE608-LFB608
	.uleb128 0x1
	.byte	0x9c
	.long	0xcaa0
	.uleb128 0x5
	.long	0xca36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.long	0xca28
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev\0"
	.long	0xcaee
	.long	LFB607
	.long	LFE607-LFB607
	.uleb128 0x1
	.byte	0x9c
	.long	0xcaf7
	.uleb128 0x5
	.long	0xca36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.long	0x930e
	.long	0xcb05
	.byte	0x2
	.long	0xcb1b
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9caf
	.uleb128 0x3a
	.secrel32	LASF43
	.byte	0x2
	.byte	0x5e
	.byte	0x2a
	.long	0x2a74
	.byte	0
	.uleb128 0xc
	.long	0xcaf7
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC1EPKw\0"
	.long	0xcb6b
	.long	LFB601
	.long	LFE601-LFB601
	.uleb128 0x1
	.byte	0x9c
	.long	0xcb7c
	.uleb128 0x5
	.long	0xcb05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.long	0xcb0e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x8cce
	.long	0xcb93
	.long	LFB596
	.long	LFE596-LFB596
	.uleb128 0x1
	.byte	0x9c
	.long	0xcba0
	.uleb128 0xb
	.secrel32	LASF37
	.long	0x9cd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x11
	.long	0x8c78
	.long	0xcbae
	.byte	0x2
	.long	0xcbc1
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9cc0
	.uleb128 0x9
	.secrel32	LASF42
	.long	0x109
	.byte	0
	.uleb128 0xc
	.long	0xcba0
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0xcc06
	.long	LFB595
	.long	LFE595-LFB595
	.uleb128 0x1
	.byte	0x9c
	.long	0xcc0f
	.uleb128 0x5
	.long	0xcbae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.long	0xcba0
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0xcc54
	.long	LFB594
	.long	LFE594-LFB594
	.uleb128 0x1
	.byte	0x9c
	.long	0xcc5d
	.uleb128 0x5
	.long	0xcbae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.long	0xcba0
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0xcca2
	.long	LFB593
	.long	LFE593-LFB593
	.uleb128 0x1
	.byte	0x9c
	.long	0xccab
	.uleb128 0x5
	.long	0xcbae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.long	0x8bd0
	.long	0xccb9
	.byte	0x2
	.long	0xcce9
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9cc0
	.uleb128 0x37
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x5e2c
	.uleb128 0x3a
	.secrel32	LASF43
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x2a74
	.uleb128 0x37
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x2a74
	.byte	0
	.uleb128 0xc
	.long	0xccab
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0xcd34
	.long	LFB587
	.long	LFE587-LFB587
	.uleb128 0x1
	.byte	0x9c
	.long	0xcd55
	.uleb128 0x5
	.long	0xccb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.long	0xccc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xcccf
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.long	0xccdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x11
	.long	0x8b7e
	.long	0xcd63
	.byte	0x2
	.long	0xcd86
	.uleb128 0x9
	.secrel32	LASF37
	.long	0x9cc0
	.uleb128 0x37
	.ascii "code\0"
	.byte	0x2
	.byte	0x2f
	.byte	0x23
	.long	0x5e2c
	.uleb128 0x3a
	.secrel32	LASF43
	.byte	0x2
	.byte	0x2f
	.byte	0x38
	.long	0x2a74
	.byte	0
	.uleb128 0xc
	.long	0xcd55
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw\0"
	.long	0xcdce
	.long	LFB584
	.long	LFE584-LFB584
	.uleb128 0x1
	.byte	0x9c
	.long	0xcde7
	.uleb128 0x5
	.long	0xcd63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.long	0xcd6c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xcd79
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x2921
	.uleb128 0xa
	.long	0xcde7
	.uleb128 0x11
	.long	0x2926
	.long	0xce00
	.byte	0x2
	.long	0xce0a
	.uleb128 0x9
	.secrel32	LASF37
	.long	0xcded
	.byte	0
	.uleb128 0x3e
	.long	0xcdf2
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0xce35
	.long	LFB515
	.long	LFE515-LFB515
	.uleb128 0x1
	.byte	0x9c
	.long	0xce3e
	.uleb128 0x5
	.long	0xce00
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x6b
	.ascii "__movsd\0"
	.byte	0x5
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0xce85
	.uleb128 0x2c
	.ascii "Destination\0"
	.byte	0x5
	.word	0x6ed
	.byte	0x1d
	.long	0x7ab
	.uleb128 0x2c
	.ascii "Source\0"
	.byte	0x5
	.word	0x6ed
	.byte	0x3f
	.long	0xce85
	.uleb128 0x2c
	.ascii "Count\0"
	.byte	0x5
	.word	0x6ed
	.byte	0x4e
	.long	0xe3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x483
	.uleb128 0x6b
	.ascii "__stosd\0"
	.byte	0x5
	.word	0x5b7
	.byte	0x6
	.byte	0x3
	.long	0xcec9
	.uleb128 0x2c
	.ascii "Dest\0"
	.byte	0x5
	.word	0x5b7
	.byte	0x1d
	.long	0x7ab
	.uleb128 0x2c
	.ascii "Data\0"
	.byte	0x5
	.word	0x5b7
	.byte	0x31
	.long	0x46e
	.uleb128 0x2c
	.ascii "Count\0"
	.byte	0x5
	.word	0x5b7
	.byte	0x3e
	.long	0xe3
	.byte	0
	.uleb128 0x17
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x17
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x26
	.ascii "HeapDestroy@4\0"
	.ascii "HeapDestroy\0"
	.byte	0x34
	.byte	0x1d
	.byte	0x43
	.uleb128 0x26
	.ascii "HeapCreate@12\0"
	.ascii "HeapCreate\0"
	.byte	0x34
	.byte	0x1c
	.byte	0x42
	.uleb128 0x26
	.ascii "InitializeCriticalSection@4\0"
	.ascii "InitializeCriticalSection\0"
	.byte	0x35
	.byte	0x70
	.byte	0x40
	.uleb128 0x26
	.ascii "HeapLock@4\0"
	.ascii "HeapLock\0"
	.byte	0x34
	.byte	0x22
	.byte	0x43
	.uleb128 0x26
	.ascii "HeapUnlock@4\0"
	.ascii "HeapUnlock\0"
	.byte	0x34
	.byte	0x23
	.byte	0x43
	.uleb128 0x26
	.ascii "HeapWalk@8\0"
	.ascii "HeapWalk\0"
	.byte	0x34
	.byte	0x24
	.byte	0x43
	.uleb128 0x26
	.ascii "GetLastError@0\0"
	.ascii "GetLastError\0"
	.byte	0x36
	.byte	0x2e
	.byte	0x41
	.uleb128 0x26
	.ascii "HeapAlloc@12\0"
	.ascii "HeapAlloc\0"
	.byte	0x34
	.byte	0x2a
	.byte	0x42
	.uleb128 0x26
	.ascii "HeapFree@12\0"
	.ascii "HeapFree\0"
	.byte	0x34
	.byte	0x2c
	.byte	0x43
	.uleb128 0x26
	.ascii "LeaveCriticalSection@4\0"
	.ascii "LeaveCriticalSection\0"
	.byte	0x35
	.byte	0x2c
	.byte	0x40
	.uleb128 0x26
	.ascii "EnterCriticalSection@4\0"
	.ascii "EnterCriticalSection\0"
	.byte	0x35
	.byte	0x2b
	.byte	0x40
	.uleb128 0x26
	.ascii "GetTickCount@0\0"
	.ascii "GetTickCount\0"
	.byte	0x37
	.byte	0x4c
	.byte	0x41
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x1
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x45
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x4c
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
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x61
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
	.uleb128 0x62
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x63
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
	.uleb128 0x64
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x65
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x66
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
	.uleb128 0x67
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x68
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x69
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6b
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
	.uleb128 0x6c
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
	.uleb128 0x6d
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
	.uleb128 0x6e
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6f
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x70
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x71
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x72
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x73
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
	.uleb128 0x74
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
	.uleb128 0x75
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
	.uleb128 0x76
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
	.uleb128 0x77
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
	.uleb128 0x79
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
	.uleb128 0x7a
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
	.uleb128 0x7b
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7c
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7d
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
	.uleb128 0x7e
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
	.uleb128 0x80
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x81
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
	.uleb128 0x82
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
	.uleb128 0x83
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x84
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x85
	.uleb128 0x2
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
	.uleb128 0x86
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
	.byte	0
	.byte	0
	.uleb128 0x87
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
	.uleb128 0x88
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
	.uleb128 0x89
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8a
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8b
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8c
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
	.uleb128 0x8d
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8e
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
	.uleb128 0x8f
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x90
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
	.uleb128 0x91
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
	.uleb128 0x92
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
	.uleb128 0x93
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
	.byte	0
	.byte	0
	.uleb128 0x94
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x15c
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
	.long	LFB596
	.long	LFE596-LFB596
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
	.long	LFB681
	.long	LFE681-LFB681
	.long	LFB687
	.long	LFE687-LFB687
	.long	LFB688
	.long	LFE688-LFB688
	.long	LFB701
	.long	LFE701-LFB701
	.long	LFB707
	.long	LFE707-LFB707
	.long	LFB708
	.long	LFE708-LFB708
	.long	LFB711
	.long	LFE711-LFB711
	.long	LFB717
	.long	LFE717-LFB717
	.long	LFB718
	.long	LFE718-LFB718
	.long	LFB738
	.long	LFE738-LFB738
	.long	LFB741
	.long	LFE741-LFB741
	.long	LFB744
	.long	LFE744-LFB744
	.long	LFB745
	.long	LFE745-LFB745
	.long	LFB746
	.long	LFE746-LFB746
	.long	LFB748
	.long	LFE748-LFB748
	.long	LFB749
	.long	LFE749-LFB749
	.long	LFB752
	.long	LFE752-LFB752
	.long	LFB755
	.long	LFE755-LFB755
	.long	LFB756
	.long	LFE756-LFB756
	.long	LFB757
	.long	LFE757-LFB757
	.long	LFB758
	.long	LFE758-LFB758
	.long	LFB760
	.long	LFE760-LFB760
	.long	LFB763
	.long	LFE763-LFB763
	.long	LFB764
	.long	LFE764-LFB764
	.long	LFB765
	.long	LFE765-LFB765
	.long	LFB766
	.long	LFE766-LFB766
	.long	LFB767
	.long	LFE767-LFB767
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
	.long	LFB596
	.long	LFE596
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
	.long	LFB681
	.long	LFE681
	.long	LFB687
	.long	LFE687
	.long	LFB688
	.long	LFE688
	.long	LFB701
	.long	LFE701
	.long	LFB707
	.long	LFE707
	.long	LFB708
	.long	LFE708
	.long	LFB711
	.long	LFE711
	.long	LFB717
	.long	LFE717
	.long	LFB718
	.long	LFE718
	.long	LFB738
	.long	LFE738
	.long	LFB741
	.long	LFE741
	.long	LFB744
	.long	LFE744
	.long	LFB745
	.long	LFE745
	.long	LFB746
	.long	LFE746
	.long	LFB748
	.long	LFE748
	.long	LFB749
	.long	LFE749
	.long	LFB752
	.long	LFE752
	.long	LFB755
	.long	LFE755
	.long	LFB756
	.long	LFE756
	.long	LFB757
	.long	LFE757
	.long	LFB758
	.long	LFE758
	.long	LFB760
	.long	LFE760
	.long	LFB763
	.long	LFE763
	.long	LFB764
	.long	LFE764
	.long	LFB765
	.long	LFE765
	.long	LFB766
	.long	LFE766
	.long	LFB767
	.long	LFE767
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF31:
	.ascii "InternalErrorException\0"
LASF8:
	.ascii "AllocateBlock\0"
LASF29:
	.ascii "Exception\0"
LASF16:
	.ascii "Destruct\0"
LASF33:
	.ascii "ArgumentNullException\0"
LASF20:
	.ascii "EqualsBufferAddress\0"
LASF41:
	.ascii "check_code\0"
LASF1:
	.ascii "nothrow_t\0"
LASF15:
	.ascii "_buffer\0"
LASF25:
	.ascii "__StaticNumberChainBufferTag\0"
LASF17:
	.ascii "____UNIT_TYPE_Array_ChainBufferTag\0"
LASF0:
	.ascii "refcount\0"
LASF4:
	.ascii "exception\0"
LASF38:
	.ascii "bit_count\0"
LASF32:
	.ascii "NotEnoughMemoryException\0"
LASF18:
	.ascii "_word_count\0"
LASF12:
	.ascii "DeallocateNumber\0"
LASF19:
	.ascii "_check_code\0"
LASF9:
	.ascii "DeallocateBlock\0"
LASF2:
	.ascii "exception_ptr\0"
LASF13:
	.ascii "CheckNumber\0"
LASF26:
	.ascii "ResourceHolder\0"
LASF23:
	.ascii "__DynamicNumberChainBufferTag\0"
LASF3:
	.ascii "operator=\0"
LASF6:
	.ascii "HASH_CODE\0"
LASF36:
	.ascii "lock_obj\0"
LASF40:
	.ascii "word_count\0"
LASF14:
	.ascii "__GenericChainBufferTag\0"
LASF43:
	.ascii "message\0"
LASF11:
	.ascii "AllocateNumber\0"
LASF21:
	.ascii "Check\0"
LASF42:
	.ascii "__in_chrg\0"
LASF37:
	.ascii "this\0"
LASF10:
	.ascii "CheckBlock\0"
LASF35:
	.ascii "buffer\0"
LASF24:
	.ascii "__NumberHandleHookingChainBufferTag\0"
LASF30:
	.ascii "BadBufferException\0"
LASF39:
	.ascii "count\0"
LASF7:
	.ascii "ResourceHolderUINT\0"
LASF5:
	.ascii "IS_POWER_OF_TWO\0"
LASF22:
	.ascii "__StringChainBufferTag\0"
LASF28:
	.ascii "__RootTag\0"
LASF34:
	.ascii "ArgumentException\0"
LASF27:
	.ascii "__ChainBufferTag\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_pure_virtual;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
