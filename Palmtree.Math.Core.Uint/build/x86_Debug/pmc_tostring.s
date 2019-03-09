	.file	"pmc_tostring.cpp"
	.text
Ltext0:
	.section	.text$_ZNSt9exceptionC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt9exceptionC2Ev
	.def	__ZNSt9exceptionC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt9exceptionC2Ev:
LFB734:
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
LFE734:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw:
LFB803:
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
LFE803:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_:
LFB806:
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
LFE806:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev:
LFB812:
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
LFE812:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev:
LFB813:
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
LFE813:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev:
LFB814:
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
LFE814:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	.def	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_:
LFB830:
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
LFE830:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev:
LFB836:
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
LFE836:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev:
LFB837:
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
LFE837:
	.section	.text$_ZN8Palmtree4Math4Core8Internal15FormatExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal15FormatExceptionC1EPKw
	.def	__ZN8Palmtree4Math4Core8Internal15FormatExceptionC1EPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal15FormatExceptionC1EPKw:
LFB880:
	.loc 2 208 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB19:
	.loc 2 209 38
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$-7, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	subl	$8, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE19:
	.loc 2 211 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE880:
	.section	.text$_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev:
LFB886:
	.loc 2 218 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB20:
	.loc 2 219 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE20:
	.loc 2 220 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE886:
	.section	.text$_ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev:
LFB887:
	.loc 2 218 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 2 220 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE887:
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw
	.def	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw:
LFB890:
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
LFE890:
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev:
LFB896:
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
LFE896:
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev:
LFB897:
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
LFE897:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw
	.def	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw:
LFB910:
	.loc 2 265 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB23:
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
LBE23:
	.loc 2 268 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE910:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev:
LFB916:
	.loc 2 275 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB24:
	.loc 2 276 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE24:
	.loc 2 277 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE916:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev:
LFB917:
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
LFE917:
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	.def	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_:
LFB920:
	.loc 2 284 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB25:
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
LBE25:
	.loc 2 287 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE920:
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev:
LFB926:
	.loc 2 294 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB26:
	.loc 2 295 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE26:
	.loc 2 296 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE926:
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev:
LFB927:
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
LFE927:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReaderC2EPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReaderC2EPKw
	.def	__ZN8Palmtree4Math4Core8Internal12StringReaderC2EPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReaderC2EPKw:
LFB952:
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
LBB27:
	.loc 3 51 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringReaderE+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 52 16
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
LBE27:
	.loc 3 53 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE952:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw
	.def	__ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw:
LFB953:
	.loc 3 50 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB28:
	.loc 3 51 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringReaderE+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 52 16
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
LBE28:
	.loc 3 53 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE953:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv:
LFB954:
	.loc 3 55 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
	.loc 3 57 34
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 3 57 33
	movl	-28(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL0:
	.loc 3 57 34
	movw	%ax, -10(%ebp)
	.loc 3 58 22
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 3 58 21
	movl	-28(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL1:
	.loc 3 59 22
	movzwl	-10(%ebp), %eax
	.loc 3 60 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE954:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEw
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEw:
LFB955:
	.loc 3 62 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movw	%ax, -32(%ebp)
	.loc 3 64 34
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 3 64 33
	movl	-28(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL2:
	.loc 3 64 34
	movw	%ax, -10(%ebp)
	.loc 3 65 19
	movzwl	-10(%ebp), %eax
	.loc 3 65 13
	testw	%ax, %ax
	jne	L27
	.loc 3 66 37
	movzwl	-32(%ebp), %eax
	jmp	L29
L27:
	.loc 3 67 22
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 3 67 21
	movl	-28(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL3:
	.loc 3 68 22
	movzwl	-10(%ebp), %eax
L29:
	.loc 3 69 9 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE955:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv:
LFB956:
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
LFE956:
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
LFB957:
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
	jne	L33
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
L33:
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
LFE957:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw:
LFB958:
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
LFE958:
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
LFB960:
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
	je	L37
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
L37:
	.loc 3 115 27
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL4:
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
LFE960:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_,"x"
	.linkonce discard
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_:
LFB961:
	.loc 3 119 20
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
L42:
	.loc 3 121 20
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 3 121 23
	testw	%ax, %ax
	je	L39
	.loc 3 123 21
	movl	8(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 3 123 27
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 3 123 17
	cmpw	%ax, %dx
	je	L40
	.loc 3 124 30
	movl	$0, %eax
	jmp	L41
L40:
	.loc 3 125 17
	addl	$2, 8(%ebp)
	.loc 3 126 17
	addl	$2, 12(%ebp)
	.loc 3 121 13
	jmp	L42
L39:
	.loc 3 128 22
	movl	$1, %eax
L41:
	.loc 3 129 9
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE961:
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC1EPKw
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC1EPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC1EPKw:
LFB964:
	.loc 3 140 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB29:
	.loc 3 141 35
	movl	-12(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReaderC2EPKw
	subl	$4, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ReverseStringReaderE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 143 20
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 3 144 30
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL5:
	subl	$4, %esp
	.loc 3 144 34
	addl	$2147483647, %eax
	leal	(%eax,%eax), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	.loc 3 144 16
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
LBE29:
	.loc 3 145 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE964:
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv:
LFB965:
	.loc 3 147 25
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 3 149 17
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	.loc 3 149 22
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	.loc 3 149 13
	cmpl	%eax, %edx
	jnb	L45
	.loc 3 150 30
	movl	$0, %eax
	jmp	L46
L45:
	.loc 3 151 22
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	.loc 3 151 24
	movzwl	(%eax), %eax
L46:
	.loc 3 152 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE965:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0R\0e\0v\0e\0r\0s\0e\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0P\0r\0o\0g\0r\0e\0s\0s\0;\0"
	.ascii "1\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv:
LFB966:
	.loc 3 154 22
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
	.loc 3 156 17
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	.loc 3 156 22
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	.loc 3 156 13
	cmpl	%eax, %edx
	jnb	L48
	.loc 3 157 139
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC3, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L48:
	.loc 3 158 15
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 3 158 13
	leal	-2(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 3 159 9
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE966:
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw:
LFB967:
	.loc 3 161 21
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 3 163 31
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKwS5_S5_
	.loc 3 164 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE967:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0R\0e\0v\0e\0r\0s\0e\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0S\0k\0i\0p\0S\0t\0r\0i\0n\0g\0;\0"
	.ascii "1\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw:
LFB968:
	.loc 3 166 22
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
	.loc 3 168 28
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKwS5_S5_
	.loc 3 168 17
	testl	%eax, %eax
	sete	%al
	.loc 3 168 13
	testb	%al, %al
	je	L52
	.loc 3 171 141
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
L52:
	.loc 3 173 27
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL6:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 3 173 16
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	addl	%edx, %edx
	negl	%edx
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 3 174 9
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE968:
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKwS5_S5_,"x"
	.linkonce discard
	.globl	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKwS5_S5_
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKwS5_S5_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKwS5_S5_:
LFB969:
	.loc 3 177 20
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
L58:
	.loc 3 179 20
	movl	16(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 3 179 23
	testw	%ax, %ax
	je	L54
	.loc 3 181 17
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jb	L55
	.loc 3 181 32 discriminator 1
	movl	8(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 3 181 38 discriminator 1
	movl	16(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 3 181 29 discriminator 1
	cmpw	%ax, %dx
	je	L56
L55:
	.loc 3 182 30
	movl	$0, %eax
	jmp	L57
L56:
	.loc 3 183 17
	subl	$2, 8(%ebp)
	.loc 3 184 17
	addl	$2, 16(%ebp)
	.loc 3 179 13
	jmp	L58
L54:
	.loc 3 186 22
	movl	$1, %eax
L57:
	.loc 3 187 9
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE969:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriterC2EPwS4_S4_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriterC2EPwS4_S4_
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriterC2EPwS4_S4_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriterC2EPwS4_S4_:
LFB971:
	.loc 3 199 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB30:
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
LBE30:
	.loc 3 205 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE971:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_:
LFB972:
	.loc 3 199 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB31:
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
LBE31:
	.loc 3 205 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE972:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj:
LFB975:
	.loc 3 208 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB32:
	.loc 3 209 87
	cmpl	$0, 8(%ebp)
	je	L62
	.loc 3 209 71 discriminator 1
	movl	12(%ebp), %eax
	leal	(%eax,%eax), %edx
	.loc 3 209 87 discriminator 1
	movl	8(%ebp), %eax
	addl	%eax, %edx
	jmp	L63
L62:
	.loc 3 209 87 is_stmt 0 discriminator 2
	movl	$0, %edx
L63:
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
LBE32:
	.loc 3 211 9 is_stmt 1 discriminator 4
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE975:
	.section .rdata,"dr"
	.align 4
LC5:
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
LFB976:
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
	je	L65
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
	jb	L66
	.loc 3 218 124
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC5, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L66:
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
L65:
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
LFE976:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj:
LFB977:
	.loc 3 225 14
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movw	%ax, -16(%ebp)
L69:
	.loc 3 227 26
	cmpl	$0, 12(%ebp)
	je	L70
	.loc 3 229 24
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 3 229 22
	movzwl	-16(%ebp), %ecx
	movl	-12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL7:
	subl	$4, %esp
	.loc 3 230 17
	subl	$1, 12(%ebp)
	.loc 3 227 13
	jmp	L69
L70:
	.loc 3 232 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE977:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw:
LFB978:
	.loc 3 234 22
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
L73:
	.loc 3 236 20
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 3 236 25
	testw	%ax, %ax
	je	L74
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
LVL8:
	subl	$4, %esp
	.loc 3 239 17
	addl	$2, 8(%ebp)
	.loc 3 236 13
	jmp	L73
L74:
	.loc 3 241 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE978:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv:
LFB979:
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
LFE979:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv:
LFB980:
	.loc 3 248 16
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 3 250 29
	movl	-4(%ebp), %eax
	movl	16(%eax), %eax
	.loc 3 251 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE980:
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwj
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwj:
LFB984:
	.loc 3 263 9
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
LBB33:
	.loc 3 264 124
	movl	-12(%ebp), %eax
	cmpl	$0, 8(%ebp)
	je	L80
	.loc 3 264 108 discriminator 1
	movl	12(%ebp), %edx
	leal	(%edx,%edx), %ecx
	.loc 3 264 124 discriminator 1
	movl	8(%ebp), %edx
	addl	%edx, %ecx
	jmp	L81
L80:
	.loc 3 264 124 is_stmt 0 discriminator 2
	movl	$0, %ecx
L81:
	.loc 3 264 124 discriminator 4
	cmpl	$0, 8(%ebp)
	je	L82
	.loc 3 264 55 is_stmt 1 discriminator 5
	movl	12(%ebp), %edx
	leal	(%edx,%edx), %ebx
	.loc 3 264 124 discriminator 5
	movl	8(%ebp), %edx
	addl	%ebx, %edx
	jmp	L83
L82:
	.loc 3 264 124 is_stmt 0 discriminator 6
	movl	$0, %edx
L83:
	.loc 3 264 124 discriminator 8
	movl	%ecx, 8(%esp)
	movl	8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriterC2EPwS4_S4_
	subl	$12, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 266 18 is_stmt 1 discriminator 8
	movl	-12(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	subl	$4, %esp
LBE33:
	.loc 3 267 9 discriminator 8
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE984:
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw:
LFB985:
	.loc 3 269 22
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
	.loc 3 271 17
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	.loc 3 271 23
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	.loc 3 271 13
	cmpl	%eax, %edx
	ja	L85
	.loc 3 272 120
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC5, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L85:
	.loc 3 273 15
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 3 273 13
	leal	-2(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 3 274 14
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 3 274 17
	movzwl	-16(%ebp), %edx
	movw	%dx, (%eax)
	.loc 3 275 15
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 3 275 13
	leal	1(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 16(%eax)
	.loc 3 276 9
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE985:
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw:
LFB986:
	.loc 3 278 22
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 3 280 46
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL9:
	subl	$4, %esp
	.loc 3 280 36
	leal	(%eax,%eax), %edx
	.loc 3 280 50
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
L88:
	.loc 3 281 22
	movl	-12(%ebp), %eax
	cmpl	8(%ebp), %eax
	jbe	L89
	.loc 3 283 17
	subl	$2, -12(%ebp)
	.loc 3 284 25
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 3 284 23
	movl	-12(%ebp), %edx
	movzwl	(%edx), %edx
	.loc 3 284 22
	movzwl	%dx, %ecx
	movl	-28(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL10:
	subl	$4, %esp
	.loc 3 281 13
	jmp	L88
L89:
	.loc 3 286 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE986:
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv:
LFB987:
	.loc 3 288 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 3 290 23
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	.loc 3 291 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE987:
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL21IncrementDIV32CounterEv;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL21IncrementDIV32CounterEv:
LFB988:
	.file 4 "../pmc_uint_internal.h"
	.loc 4 303 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal15statistics_infoE+12, -4(%ebp)
LBB34:
LBB35:
	.file 5 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 5 1343 41
	movl	-4(%ebp), %eax
	movl	$1, %edx
	lock xaddl	%edx, (%eax)
LBE35:
LBE34:
	.loc 4 305 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE988:
	.def	__ZN8Palmtree4Math4Core8InternalL17AddToDIV32CounterEi;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL17AddToDIV32CounterEi:
LFB992:
	.loc 4 326 5
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
LBB36:
LBB37:
	.loc 5 1321 46
	movl	-8(%ebp), %edx
	movl	-4(%ebp), %eax
	lock xaddl	%edx, (%eax)
LBE37:
LBE36:
	.loc 4 328 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE992:
	.def	__COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
__COPY_MEMORY_UNIT:
LFB5140:
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
LBB38:
LBB39:
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
LBE39:
LBE38:
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
LFE5140:
	.def	__DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
__DIVIDE_CEILING_UNIT:
LFB5152:
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
LFE5152:
	.def	__ADD_UNIT;	.scl	3;	.type	32;	.endef
__ADD_UNIT:
LFB5156:
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
LBB40:
LBB41:
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
LBE41:
LBE40:
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
LFE5156:
	.def	__DIVREM_UNIT;	.scl	3;	.type	32;	.endef
__DIVREM_UNIT:
LFB5161:
	.loc 6 271 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 6 274 85
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
	.loc 6 280 22
	movl	-4(%ebp), %eax
	.loc 6 281 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5161:
	.def	__ROTATE_L_UNIT;	.scl	3;	.type	32;	.endef
__ROTATE_L_UNIT:
LFB5164:
	.loc 6 329 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 6 331 26
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, -4(%ebp)
	movl	%eax, -8(%ebp)
LBB42:
LBB43:
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/ia32intrin.h"
	.loc 8 150 7
	andl	$31, -8(%ebp)
	.loc 8 151 44
	movl	-8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%eax, %ecx
	roll	%cl, %edx
	movl	%edx, %eax
LBE43:
LBE42:
	.loc 6 331 35
	nop
	.loc 6 337 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5164:
.lcomm __ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE,484,32
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL26get_digit_count_as_decimalEPjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL26get_digit_count_as_decimalEPjj:
LFB5180:
	.file 9 "../pmc_tostring.cpp"
	.loc 9 45 9
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5180
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	.loc 9 46 32
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
LEHB0:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE0:
	.loc 9 47 56
	movl	12(%ebp), %eax
	sall	$5, %eax
	movl	%eax, %edx
	leal	-48(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%eax, -24(%ebp)
	.loc 9 48 56
	movl	12(%ebp), %eax
	sall	$5, %eax
	movl	%eax, %edx
	leal	-48(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	.loc 9 48 56 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	.loc 9 49 30 is_stmt 1 discriminator 1
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 9 50 26 discriminator 1
	movl	-24(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 9 51 26 discriminator 1
	movl	-28(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 9 52 25 discriminator 1
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 9 53 23 discriminator 1
	movl	$0, -52(%ebp)
L109:
LBB44:
	.loc 9 56 36
	cmpl	$0, -20(%ebp)
	je	L108
	.loc 9 56 56 discriminator 1
	movl	-20(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 9 56 36 discriminator 1
	testl	%eax, %eax
	jne	L108
	.loc 9 57 21
	subl	$1, -20(%ebp)
	.loc 9 56 17
	jmp	L109
L108:
	.loc 9 58 17
	cmpl	$0, -20(%ebp)
	jne	L110
LBE44:
	.loc 9 68 32
	movl	-52(%ebp), %ebx
	.loc 9 46 32
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 9 68 32
	movl	%ebx, %eax
	jmp	L114
L110:
LBB45:
	.loc 9 61 32
	leal	-48(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	subl	$4, %esp
	.loc 9 62 28
	leal	-56(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_
LEHE1:
	.loc 9 63 30
	movl	-12(%ebp), %eax
	movl	%eax, -32(%ebp)
	.loc 9 64 23
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 9 65 23
	movl	-32(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 9 66 17
	movl	-52(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -52(%ebp)
LBE45:
	.loc 9 67 13
	jmp	L109
L113:
	movl	%eax, %ebx
	.loc 9 46 32
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L114:
	.loc 9 69 9
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5180:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA5180:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5180-LLSDACSB5180
LLSDACSB5180:
	.uleb128 LEHB0-LFB5180
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB5180
	.uleb128 LEHE1-LEHB1
	.uleb128 L113-LFB5180
	.uleb128 0
	.uleb128 LEHB2-LFB5180
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE5180:
	.text
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL29get_x_times_of_exponent_of_10Ejj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL29get_x_times_of_exponent_of_10Ejj:
LFB5181:
	.loc 9 73 9
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5181
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 9 74 32
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
LEHB3:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE3:
	.loc 9 75 44
	movl	$10, (%esp)
LEHB4:
	call	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	movl	%eax, -12(%ebp)
	.loc 9 76 28
	leal	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 9 76 28 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 9 78 60 is_stmt 1 discriminator 1
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	.loc 9 78 60 is_stmt 0
	movl	%eax, -16(%ebp)
	.loc 9 84 28 is_stmt 1
	leal	-32(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 9 84 28 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 9 85 76 is_stmt 1 discriminator 1
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
LEHE4:
	.loc 9 85 94
	movl	%eax, -36(%ebp)
	.loc 9 86 46
	movl	-36(%ebp), %ebx
	.loc 9 74 32
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 9 86 46
	movl	%ebx, %eax
	jmp	L119
L118:
	movl	%eax, %ebx
	.loc 9 74 32
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L119:
	.loc 9 87 9
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5181:
	.section	.gcc_except_table,"w"
LLSDA5181:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5181-LLSDACSB5181
LLSDACSB5181:
	.uleb128 LEHB3-LFB5181
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB5181
	.uleb128 LEHE4-LEHB4
	.uleb128 L118-LFB5181
	.uleb128 0
	.uleb128 LEHB5-LFB5181
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE5181:
	.text
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC1EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC1EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC1EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC1EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
LFB5184:
	.loc 9 101 13
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	12(%ebp), %eax
	movw	%ax, -32(%ebp)
LBB46:
	.loc 9 102 57
	movl	-28(%ebp), %eax
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriterC2EPwS4_S4_
	subl	$12, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE+8, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%eax)
LBB47:
	.loc 9 104 32
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 20(%eax)
	.loc 9 106 17
	cmpw	$67, -32(%ebp)
	jne	L121
	.loc 9 108 34
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 9 109 44
	movl	-28(%ebp), %eax
	movzbl	24(%eax), %edx
	orl	$1, %edx
	movb	%dl, 24(%eax)
	jmp	L122
L121:
	.loc 9 111 22
	cmpw	$80, -32(%ebp)
	jne	L123
	.loc 9 113 34
	movl	16(%ebp), %eax
	addl	$208, %eax
	movl	%eax, -12(%ebp)
	.loc 9 114 44
	movl	-28(%ebp), %eax
	movzbl	24(%eax), %edx
	orl	$1, %edx
	movb	%dl, 24(%eax)
	jmp	L122
L123:
	.loc 9 116 22
	cmpw	$78, -32(%ebp)
	jne	L124
	.loc 9 118 34
	movl	16(%ebp), %eax
	addl	$104, %eax
	movl	%eax, -12(%ebp)
	.loc 9 119 44
	movl	-28(%ebp), %eax
	movzbl	24(%eax), %edx
	orl	$1, %edx
	movb	%dl, 24(%eax)
	jmp	L122
L124:
	.loc 9 123 34
	movl	16(%ebp), %eax
	addl	$104, %eax
	movl	%eax, -12(%ebp)
	.loc 9 124 44
	movl	-28(%ebp), %eax
	movzbl	24(%eax), %edx
	andl	$-2, %edx
	movb	%dl, 24(%eax)
L122:
	.loc 9 127 32
	movl	-12(%ebp), %eax
	addl	$38, %eax
	movl	%eax, -16(%ebp)
	.loc 9 129 34
	movl	-12(%ebp), %eax
	leal	72(%eax), %edx
	.loc 9 129 32
	movl	-28(%ebp), %eax
	movl	%edx, 32(%eax)
	.loc 9 130 50
	movl	-12(%ebp), %eax
	leal	38(%eax), %edx
	.loc 9 130 34
	movl	-28(%ebp), %eax
	movl	%edx, 28(%eax)
	.loc 9 131 40
	movl	-28(%ebp), %eax
	movl	32(%eax), %eax
	.loc 9 131 39
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	.loc 9 131 55
	leal	-48(%eax), %edx
	.loc 9 131 37
	movl	-28(%ebp), %eax
	movl	%edx, 36(%eax)
	.loc 9 132 38
	movl	-28(%ebp), %eax
	movl	$0, 40(%eax)
LBE47:
LBE46:
	.loc 9 133 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE5184:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw:
LFB5185:
	.loc 9 135 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movw	%ax, -16(%ebp)
	.loc 9 137 52
	movl	-12(%ebp), %eax
	movzbl	24(%eax), %eax
	andl	$1, %eax
	.loc 9 137 17
	testb	%al, %al
	je	L126
	.loc 9 137 44 discriminator 1
	cmpw	$47, -16(%ebp)
	jbe	L126
	.loc 9 137 57 discriminator 2
	cmpw	$57, -16(%ebp)
	ja	L126
	.loc 9 140 25
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 9 140 21
	testl	%eax, %eax
	jle	L127
	.loc 9 140 52 discriminator 1
	movl	-12(%ebp), %eax
	movl	40(%eax), %edx
	.loc 9 140 76 discriminator 1
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 9 140 49 discriminator 1
	cmpl	%eax, %edx
	jl	L127
	.loc 9 145 25
	movl	-12(%ebp), %eax
	movl	20(%eax), %edx
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 145 63
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 145 46
	movl	-12(%ebp), %ecx
	movl	28(%ecx), %ecx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL11:
	subl	$4, %esp
	.loc 9 146 25
	movl	-12(%ebp), %eax
	movl	20(%eax), %edx
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 146 48
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 146 46
	movzwl	-16(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL12:
	subl	$4, %esp
	.loc 9 147 46
	movl	-12(%ebp), %eax
	movl	$1, 40(%eax)
	.loc 9 150 29
	movl	-12(%ebp), %eax
	movl	32(%eax), %eax
	.loc 9 150 45
	addl	$2, %eax
	movzwl	(%eax), %eax
	.loc 9 150 25
	testw	%ax, %ax
	je	L129
	.loc 9 152 44
	movl	-12(%ebp), %eax
	movl	32(%eax), %eax
	leal	2(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 32(%eax)
	.loc 9 153 51
	movl	-12(%ebp), %eax
	movl	32(%eax), %eax
	.loc 9 153 67
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	.loc 9 153 69
	leal	-48(%eax), %edx
	.loc 9 153 49
	movl	-12(%ebp), %eax
	movl	%edx, 36(%eax)
	.loc 9 150 25
	jmp	L129
L127:
	.loc 9 159 25
	movl	-12(%ebp), %eax
	movl	20(%eax), %edx
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 159 48
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 159 46
	movzwl	-16(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL13:
	subl	$4, %esp
	.loc 9 160 46
	movl	-12(%ebp), %eax
	movl	40(%eax), %eax
	leal	1(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 40(%eax)
	.loc 9 140 21
	jmp	L130
L129:
	.loc 9 140 21 is_stmt 0 discriminator 1
	jmp	L130
L126:
	.loc 9 167 21 is_stmt 1
	movl	-12(%ebp), %eax
	movl	20(%eax), %edx
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 167 44
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 167 42
	movzwl	-16(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL14:
	subl	$4, %esp
L130:
	.loc 9 169 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5185:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw:
LFB5186:
	.loc 9 171 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
L133:
	.loc 9 173 24
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 9 173 29
	testw	%ax, %ax
	je	L134
	.loc 9 174 33
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	.loc 9 174 31
	movl	8(%ebp), %eax
	leal	2(%eax), %ecx
	movl	%ecx, 8(%ebp)
	.loc 9 174 27
	movzwl	(%eax), %eax
	.loc 9 174 26
	movzwl	%ax, %ecx
	movl	-12(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	*%edx
LVL15:
	subl	$4, %esp
	.loc 9 173 17
	jmp	L133
L134:
	.loc 9 175 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5186:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv:
LFB5187:
	.loc 9 177 30
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	.loc 9 179 25
	movl	-12(%ebp), %eax
	movl	20(%eax), %edx
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 179 51
	movl	(%eax), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	.loc 9 179 50
	movl	%edx, %ecx
	call	*%eax
LVL16:
	.loc 9 180 13
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5187:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
LFB5189:
	.loc 9 202 13
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movw	%ax, -8(%ebp)
LBB48:
	.loc 9 203 13
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	$1000000000, 4(%eax)
	movl	-4(%ebp), %eax
	movl	$9, 8(%eax)
	.loc 9 204 30
	movl	-4(%ebp), %eax
	movzwl	-8(%ebp), %edx
	movw	%dx, 12(%eax)
	.loc 9 205 28
	movl	-4(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 16(%eax)
	.loc 9 206 37
	movl	-4(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 20(%eax)
LBE48:
	.loc 9 207 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE5189:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "p\0m\0c\0_\0t\0o\0s\0t\0r\0i\0n\0g\0.\0c\0p\0p\0;\0F\0o\0r\0m\0a\0t\0t\0e\0r\0:\0:\0F\0o\0r\0m\0a\0t\0;\0"
	.ascii "1\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
LFB5191:
	.loc 9 210 18
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
	movb	%al, -16(%ebp)
	.loc 9 212 21
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 212 17
	testl	%eax, %eax
	jns	L139
	.loc 9 213 59
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 213 58
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	call	*%eax
LVL17:
	movl	%eax, %edx
	.loc 9 213 32
	movl	-12(%ebp), %eax
	movl	%edx, 16(%eax)
L139:
	.loc 9 214 35
	movl	12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 9 214 17
	testb	%al, %al
	je	L140
	.loc 9 217 21
	cmpb	$0, -16(%ebp)
	je	L141
	.loc 9 218 137
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
L141:
	.loc 9 219 47
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$12, %eax
	movl	(%eax), %eax
	.loc 9 219 32
	movsbl	-16(%ebp), %ecx
	movl	-12(%ebp), %edx
	movl	16(%ebp), %ebx
	movl	%ebx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL18:
	subl	$8, %esp
	.loc 9 220 42
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	.loc 9 220 35
	movl	-12(%ebp), %edx
	movl	16(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL19:
	subl	$4, %esp
	.loc 9 221 47
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$20, %eax
	movl	(%eax), %eax
	.loc 9 221 32
	movsbl	-16(%ebp), %ecx
	movl	-12(%ebp), %edx
	movl	16(%ebp), %ebx
	movl	%ebx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL20:
	subl	$8, %esp
	.loc 9 233 13
	jmp	L144
L140:
	.loc 9 226 21
	cmpb	$0, -16(%ebp)
	jne	L143
	.loc 9 227 137
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
L143:
	.loc 9 229 47
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$12, %eax
	movl	(%eax), %eax
	.loc 9 229 32
	movsbl	-16(%ebp), %ecx
	movl	-12(%ebp), %edx
	movl	16(%ebp), %ebx
	movl	%ebx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL21:
	subl	$8, %esp
	.loc 9 230 51
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 230 37
	movl	-12(%ebp), %edx
	movl	16(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL22:
	subl	$8, %esp
	.loc 9 231 47
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	addl	$20, %eax
	movl	(%eax), %eax
	.loc 9 231 32
	movsbl	-16(%ebp), %ecx
	movl	-12(%ebp), %edx
	movl	16(%ebp), %ebx
	movl	%ebx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL23:
	subl	$8, %esp
L144:
	.loc 9 233 13
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE5191:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
LFB5192:
	.loc 9 245 26
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5192
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	movl	%ecx, -60(%ebp)
	.loc 9 247 36
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
LEHB6:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE6:
	.loc 9 248 66
	movl	8(%ebp), %eax
	movl	20(%eax), %ebx
	.loc 9 248 103
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	.loc 9 248 128
	addl	%ebx, %eax
	movl	%eax, -12(%ebp)
	.loc 9 249 72
	leal	-48(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB7:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	.loc 9 250 82
	movl	-60(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter23ConvertAs10nBasedNumberEPNS2_19__tag_NUMBER_HEADEREPj
	.loc 9 250 82 is_stmt 0 discriminator 1
	subl	$8, %esp
	movl	%eax, -20(%ebp)
	.loc 9 251 63 is_stmt 1 discriminator 1
	movl	-60(%ebp), %eax
	movl	8(%eax), %eax
	.loc 9 251 83 discriminator 1
	imull	-20(%ebp), %eax
	.loc 9 251 29 discriminator 1
	addl	$1, %eax
	movl	%eax, -24(%ebp)
	.loc 9 252 70 discriminator 1
	leal	-48(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	.loc 9 253 87 discriminator 1
	movl	-60(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter29ConstructSimpleNumberSequenceEPjjPwj
	subl	$16, %esp
	movl	%eax, -32(%ebp)
	.loc 9 254 37 discriminator 1
	leal	-48(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	subl	$4, %esp
	.loc 9 255 75 discriminator 1
	movl	-60(%ebp), %eax
	movl	(%eax), %eax
	addl	$16, %eax
	movl	(%eax), %eax
	.loc 9 255 37 discriminator 1
	movl	-60(%ebp), %edx
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	-32(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL24:
	.loc 9 255 37 is_stmt 0
	subl	$8, %esp
	.loc 9 256 38 is_stmt 1
	leal	-48(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
LEHE7:
	subl	$4, %esp
	.loc 9 247 36
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 9 257 13
	jmp	L148
L147:
	movl	%eax, %ebx
	.loc 9 247 36
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB8:
	call	__Unwind_Resume
LEHE8:
L148:
	.loc 9 257 13
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5192:
	.section	.gcc_except_table,"w"
LLSDA5192:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5192-LLSDACSB5192
LLSDACSB5192:
	.uleb128 LEHB6-LFB5192
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB7-LFB5192
	.uleb128 LEHE7-LEHB7
	.uleb128 L147-LFB5192
	.uleb128 0
	.uleb128 LEHB8-LFB5192
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE5192:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter23ConvertAs10nBasedNumberEPNS2_19__tag_NUMBER_HEADEREPj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter23ConvertAs10nBasedNumberEPNS2_19__tag_NUMBER_HEADEREPj
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter23ConvertAs10nBasedNumberEPNS2_19__tag_NUMBER_HEADEREPj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter23ConvertAs10nBasedNumberEPNS2_19__tag_NUMBER_HEADEREPj:
LFB5193:
	.loc 9 272 25
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5193
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$100, %esp
	.cfi_offset 3, -12
	movl	%ecx, -60(%ebp)
	.loc 9 274 36
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
LEHB9:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE9:
	.loc 9 275 49
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 275 29
	addl	$32, %eax
	movl	%eax, -28(%ebp)
	.loc 9 276 56
	leal	-48(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB10:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 9 277 56
	leal	-48(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	.loc 9 277 56 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	.loc 9 278 34 is_stmt 1 discriminator 1
	movl	8(%ebp), %eax
	movl	32(%eax), %edx
	.loc 9 278 45 discriminator 1
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 9 278 34 discriminator 1
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 9 279 30 discriminator 1
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 9 280 64 discriminator 1
	movl	$32, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	movl	%eax, -24(%ebp)
L153:
	.loc 9 281 37
	cmpl	$0, -24(%ebp)
	je	L150
LBB49:
	.loc 9 283 36
	leal	-48(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	subl	$4, %esp
	.loc 9 285 54
	movl	-60(%ebp), %eax
	movl	4(%eax), %eax
	.loc 9 285 32
	leal	-52(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_
	.loc 9 286 36
	leal	-48(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
LEHE10:
	subl	$4, %esp
	.loc 9 287 27
	movl	-20(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -20(%ebp)
	.loc 9 287 30
	movl	-52(%ebp), %edx
	movl	%edx, (%eax)
	.loc 9 288 34
	movl	-12(%ebp), %eax
	movl	%eax, -32(%ebp)
	.loc 9 289 27
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 9 290 27
	movl	-32(%ebp), %eax
	movl	%eax, -16(%ebp)
L152:
	.loc 9 291 45
	cmpl	$0, -24(%ebp)
	je	L153
	.loc 9 291 70 discriminator 1
	movl	-24(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 9 291 45 discriminator 1
	testl	%eax, %eax
	jne	L153
	.loc 9 292 25
	subl	$1, -24(%ebp)
	.loc 9 291 21
	jmp	L152
L150:
LBE49:
	.loc 9 294 31
	movl	-20(%ebp), %eax
	subl	12(%ebp), %eax
	sarl	$2, %eax
	.loc 9 294 38
	movl	%eax, %ebx
	.loc 9 274 36
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 9 294 38
	movl	%ebx, %eax
	jmp	L157
L156:
	movl	%eax, %ebx
	.loc 9 274 36
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB11:
	call	__Unwind_Resume
LEHE11:
L157:
	.loc 9 295 13
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5193:
	.section	.gcc_except_table,"w"
LLSDA5193:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5193-LLSDACSB5193
LLSDACSB5193:
	.uleb128 LEHB9-LFB5193
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB10-LFB5193
	.uleb128 LEHE10-LEHB10
	.uleb128 L156-LFB5193
	.uleb128 0
	.uleb128 LEHB11-LFB5193
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
LLSDACSE5193:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter23ConvertAs10nBasedNumberEPNS2_19__tag_NUMBER_HEADEREPj,"x"
	.linkonce discard
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter29ConstructSimpleNumberSequenceEPjjPwj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter29ConstructSimpleNumberSequenceEPjjPwj
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter29ConstructSimpleNumberSequenceEPjjPwj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter29ConstructSimpleNumberSequenceEPjjPwj:
LFB5194:
	.loc 9 297 22
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -44(%ebp)
	.loc 9 299 89
	leal	-36(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwj
	subl	$8, %esp
	.loc 9 301 30
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 9 302 29
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -16(%ebp)
L160:
	.loc 9 303 33
	cmpl	$0, -16(%ebp)
	je	L159
	.loc 9 305 38
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	-36(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter17WriteTrailingWordEPNS2_12StringWriterEj
	subl	$8, %esp
	.loc 9 306 21
	addl	$4, -12(%ebp)
	.loc 9 307 21
	subl	$1, -16(%ebp)
	.loc 9 303 17
	jmp	L160
L159:
	.loc 9 309 36
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	-36(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter19WriteLeadingOneWordEPNS2_12StringWriterEj
	subl	$8, %esp
	.loc 9 310 64
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
	.loc 9 310 66
	nop
	.loc 9 311 13
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE5194:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter19WriteLeadingOneWordEPNS2_12StringWriterEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter19WriteLeadingOneWordEPNS2_12StringWriterEj
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter19WriteLeadingOneWordEPNS2_12StringWriterEj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter19WriteLeadingOneWordEPNS2_12StringWriterEj:
LFB5195:
	.loc 9 314 18
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
L164:
	.loc 9 319 37
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 9 320 31
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	subl	$8, %esp
	.loc 9 325 46
	call	__ZN8Palmtree4Math4Core8InternalL21IncrementDIV32CounterEv
	.loc 9 327 28
	cmpl	$0, 12(%ebp)
	je	L165
	.loc 9 317 17
	jmp	L164
L165:
	.loc 9 328 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5195:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter17WriteTrailingWordEPNS2_12StringWriterEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter17WriteTrailingWordEPNS2_12StringWriterEj
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter17WriteTrailingWordEPNS2_12StringWriterEj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter17WriteTrailingWordEPNS2_12StringWriterEj:
LFB5196:
	.loc 9 331 18
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 9 355 37
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 9 355 63
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	subl	$8, %esp
	.loc 9 356 37
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 9 356 63
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	subl	$8, %esp
	.loc 9 357 37
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 9 357 63
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	subl	$8, %esp
	.loc 9 358 37
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 9 358 63
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	subl	$8, %esp
	.loc 9 359 37
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 9 359 63
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	subl	$8, %esp
	.loc 9 364 42
	movl	$5, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17AddToDIV32CounterEi
	.loc 9 369 37
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 9 369 63
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	subl	$8, %esp
	.loc 9 370 37
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 9 370 63
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	subl	$8, %esp
	.loc 9 375 42
	movl	$2, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL17AddToDIV32CounterEi
	.loc 9 380 37
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 9 380 63
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	subl	$8, %esp
	.loc 9 381 31
	movl	-28(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	subl	$8, %esp
	.loc 9 386 46
	call	__ZN8Palmtree4Math4Core8InternalL21IncrementDIV32CounterEv
	.loc 9 389 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5196:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj:
LFB5197:
	.loc 9 391 18
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 9 393 39
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 393 36
	movl	12(%ebp), %edx
	addl	$48, %edx
	.loc 9 393 30
	movzwl	%dx, %edx
	movl	%edx, (%esp)
	movl	8(%ebp), %ecx
	call	*%eax
LVL25:
	subl	$4, %esp
	.loc 9 394 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5197:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
LFB5200:
	.loc 9 402 13
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB50:
	.loc 9 403 64
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$67, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	subl	$12, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE50:
	.loc 9 405 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5200:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv:
LFB5201:
	.loc 9 408 25
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 9 410 25
	movl	-4(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 410 68
	movl	(%eax), %eax
	.loc 9 411 13
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5201:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE:
LFB5202:
	.loc 9 413 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 9 415 35
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 415 30
	movl	$48, (%esp)
	movl	8(%ebp), %ecx
	call	*%eax
LVL26:
	subl	$4, %esp
	.loc 9 416 21
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 416 17
	testl	%eax, %eax
	jle	L173
	.loc 9 418 81
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 418 35
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 418 65
	addl	$4, %edx
	.loc 9 418 34
	movl	%edx, (%esp)
	movl	8(%ebp), %ecx
	call	*%eax
LVL27:
	subl	$4, %esp
	.loc 9 419 41
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 419 34
	movl	%eax, 4(%esp)
	movl	$48, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj
	subl	$8, %esp
L173:
	.loc 9 421 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5202:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE:
LFB5203:
	.loc 9 423 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -16(%ebp)
	.loc 9 425 17
	cmpb	$0, -16(%ebp)
	js	L175
	.loc 9 427 29
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 427 59
	movl	100(%eax), %eax
	cmpl	$2, %eax
	je	L176
	cmpl	$3, %eax
	je	L198
	cmpl	$1, %eax
	je	L199
	.loc 9 431 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 431 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 431 60
	leal	312(%edx), %ecx
	.loc 9 431 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL28:
	subl	$4, %esp
	.loc 9 432 25
	jmp	L180
L176:
	.loc 9 436 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 436 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 436 60
	leal	312(%edx), %ecx
	.loc 9 436 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL29:
	subl	$4, %esp
	.loc 9 437 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 437 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL30:
	subl	$4, %esp
	.loc 9 438 25
	jmp	L180
L175:
	.loc 9 445 29
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 445 59
	movl	96(%eax), %eax
	.loc 9 445 21
	cmpl	$15, %eax
	ja	L181
	movl	L183(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L183:
	.long	L181
	.long	L197
	.long	L196
	.long	L195
	.long	L194
	.long	L193
	.long	L200
	.long	L200
	.long	L190
	.long	L189
	.long	L200
	.long	L187
	.long	L186
	.long	L200
	.long	L184
	.long	L182
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
L181:
	.loc 9 449 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 449 38
	movl	12(%ebp), %edx
	movl	$40, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL31:
	subl	$4, %esp
	.loc 9 450 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 450 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 450 60
	leal	312(%edx), %ecx
	.loc 9 450 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL32:
	subl	$4, %esp
	.loc 9 451 25
	jmp	L180
L197:
	.loc 9 453 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 453 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 453 60
	leal	346(%edx), %ecx
	.loc 9 453 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL33:
	subl	$4, %esp
	.loc 9 454 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 454 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 454 60
	leal	312(%edx), %ecx
	.loc 9 454 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL34:
	subl	$4, %esp
	.loc 9 455 25
	jmp	L180
L196:
	.loc 9 457 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 457 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 457 60
	leal	312(%edx), %ecx
	.loc 9 457 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL35:
	subl	$4, %esp
	.loc 9 458 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 458 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 458 60
	leal	346(%edx), %ecx
	.loc 9 458 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL36:
	subl	$4, %esp
	.loc 9 459 25
	jmp	L180
L195:
	.loc 9 461 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 461 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 461 60
	leal	346(%edx), %ecx
	.loc 9 461 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL37:
	subl	$4, %esp
	.loc 9 462 25
	jmp	L180
L194:
	.loc 9 464 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 464 38
	movl	12(%ebp), %edx
	movl	$40, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL38:
	subl	$4, %esp
	.loc 9 465 25
	jmp	L180
L193:
	.loc 9 467 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 467 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 467 60
	leal	346(%edx), %ecx
	.loc 9 467 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL39:
	subl	$4, %esp
	.loc 9 468 25
	jmp	L180
L190:
	.loc 9 474 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 474 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 474 60
	leal	346(%edx), %ecx
	.loc 9 474 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL40:
	subl	$4, %esp
	.loc 9 475 25
	jmp	L180
L189:
	.loc 9 477 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 477 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 477 60
	leal	346(%edx), %ecx
	.loc 9 477 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL41:
	subl	$4, %esp
	.loc 9 478 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 478 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 478 60
	leal	312(%edx), %ecx
	.loc 9 478 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL42:
	subl	$4, %esp
	.loc 9 479 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 479 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL43:
	subl	$4, %esp
	.loc 9 480 25
	jmp	L180
L187:
	.loc 9 484 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 484 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 484 60
	leal	312(%edx), %ecx
	.loc 9 484 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL44:
	subl	$4, %esp
	.loc 9 485 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 485 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL45:
	subl	$4, %esp
	.loc 9 486 25
	jmp	L180
L186:
	.loc 9 488 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 488 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 488 60
	leal	312(%edx), %ecx
	.loc 9 488 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL46:
	subl	$4, %esp
	.loc 9 489 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 489 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL47:
	subl	$4, %esp
	.loc 9 490 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 490 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 490 60
	leal	346(%edx), %ecx
	.loc 9 490 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL48:
	subl	$4, %esp
	.loc 9 491 25
	jmp	L180
L184:
	.loc 9 495 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 495 38
	movl	12(%ebp), %edx
	movl	$40, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL49:
	subl	$4, %esp
	.loc 9 496 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 496 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 496 60
	leal	312(%edx), %ecx
	.loc 9 496 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL50:
	subl	$4, %esp
	.loc 9 497 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 497 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL51:
	subl	$4, %esp
	.loc 9 498 25
	jmp	L180
L182:
	.loc 9 500 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 500 38
	movl	12(%ebp), %edx
	movl	$40, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL52:
	subl	$4, %esp
	.loc 9 501 25
	jmp	L180
L198:
	.loc 9 440 25
	nop
	jmp	L180
L199:
	.loc 9 434 25
	nop
	jmp	L180
L200:
	.loc 9 470 25
	nop
L180:
	.loc 9 504 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5203:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE:
LFB5204:
	.loc 9 506 26
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5204
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$148, %esp
	.cfi_offset 3, -12
	movl	%ecx, -124(%ebp)
	.loc 9 508 36
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
LEHB12:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE12:
	.loc 9 509 65
	leal	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB13:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC1EPKw
	subl	$4, %esp
	.loc 9 510 47
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL53:
	subl	$4, %esp
	.loc 9 510 69
	addl	%eax, %eax
	.loc 9 510 73
	leal	1(%eax), %edx
	.loc 9 510 79
	movl	-124(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 510 77
	addl	%edx, %eax
	.loc 9 510 90
	addl	$1, %eax
	.loc 9 510 92
	movl	%eax, -12(%ebp)
	.loc 9 511 56
	leal	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	.loc 9 511 56 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	.loc 9 512 68 is_stmt 1 discriminator 1
	leal	-64(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwj
	subl	$8, %esp
	.loc 9 513 100 discriminator 1
	movl	-124(%ebp), %eax
	movl	20(%eax), %ecx
	.loc 9 513 67 discriminator 1
	movl	-124(%ebp), %eax
	movzwl	12(%eax), %eax
	.loc 9 513 100 discriminator 1
	movzwl	%ax, %edx
	leal	-108(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	leal	-64(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC1EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	subl	$12, %esp
L203:
	.loc 9 514 41
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv
	.loc 9 514 44
	testw	%ax, %ax
	setne	%al
	testb	%al, %al
	je	L202
	.loc 9 515 53
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv
	.loc 9 515 35
	movzwl	%ax, %edx
	leal	-108(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw
	.loc 9 515 35 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 9 514 17 is_stmt 1 discriminator 1
	jmp	L203
L202:
	.loc 9 516 51
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %ebx
	.loc 9 516 49
	leal	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv
	movl	%eax, %edx
	.loc 9 516 30
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	*%ebx
LVL54:
	.loc 9 516 30 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 9 517 21 is_stmt 1 discriminator 1
	movl	-124(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 517 17 discriminator 1
	testl	%eax, %eax
	jle	L204
	.loc 9 519 81
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 519 35
	movl	-124(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 519 65
	leal	4(%edx), %ecx
	.loc 9 519 34
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL55:
	subl	$4, %esp
	.loc 9 520 41
	movl	-124(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 520 34
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	$48, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj
LEHE13:
	subl	$8, %esp
L204:
	.loc 9 508 36
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 9 522 13
	jmp	L207
L206:
	movl	%eax, %ebx
	.loc 9 508 36
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB14:
	call	__Unwind_Resume
LEHE14:
L207:
	.loc 9 522 13
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5204:
	.section	.gcc_except_table,"w"
LLSDA5204:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5204-LLSDACSB5204
LLSDACSB5204:
	.uleb128 LEHB12-LFB5204
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB13-LFB5204
	.uleb128 LEHE13-LEHB13
	.uleb128 L206-LFB5204
	.uleb128 0
	.uleb128 LEHB14-LFB5204
	.uleb128 LEHE14-LEHB14
	.uleb128 0
	.uleb128 0
LLSDACSE5204:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE:
LFB5205:
	.loc 9 524 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -16(%ebp)
	.loc 9 526 17
	cmpb	$0, -16(%ebp)
	js	L209
	.loc 9 528 29
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 528 59
	movl	100(%eax), %eax
	cmpl	$2, %eax
	je	L232
	cmpl	$3, %eax
	je	L211
	cmpl	$1, %eax
	jne	L233
	.loc 9 534 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 534 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 534 60
	leal	312(%edx), %ecx
	.loc 9 534 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL56:
	subl	$4, %esp
	.loc 9 535 25
	jmp	L214
L211:
	.loc 9 539 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 539 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL57:
	subl	$4, %esp
	.loc 9 540 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 540 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 540 60
	leal	312(%edx), %ecx
	.loc 9 540 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL58:
	subl	$4, %esp
	.loc 9 541 25
	nop
	jmp	L214
L209:
	.loc 9 546 29
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 546 59
	movl	96(%eax), %eax
	.loc 9 546 21
	cmpl	$15, %eax
	ja	L215
	movl	L217(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L217:
	.long	L215
	.long	L234
	.long	L234
	.long	L229
	.long	L228
	.long	L227
	.long	L226
	.long	L225
	.long	L224
	.long	L234
	.long	L222
	.long	L221
	.long	L234
	.long	L219
	.long	L218
	.long	L216
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
L215:
	.loc 9 550 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 550 38
	movl	12(%ebp), %edx
	movl	$41, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL59:
	subl	$4, %esp
	.loc 9 551 25
	jmp	L214
L229:
	.loc 9 557 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 557 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 557 60
	leal	346(%edx), %ecx
	.loc 9 557 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL60:
	subl	$4, %esp
	.loc 9 558 25
	jmp	L214
L228:
	.loc 9 560 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 560 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 560 60
	leal	312(%edx), %ecx
	.loc 9 560 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL61:
	subl	$4, %esp
	.loc 9 561 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 561 38
	movl	12(%ebp), %edx
	movl	$41, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL62:
	subl	$4, %esp
	.loc 9 562 25
	jmp	L214
L227:
	.loc 9 564 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 564 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 564 60
	leal	312(%edx), %ecx
	.loc 9 564 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL63:
	subl	$4, %esp
	.loc 9 565 25
	jmp	L214
L226:
	.loc 9 567 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 567 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 567 60
	leal	346(%edx), %ecx
	.loc 9 567 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL64:
	subl	$4, %esp
	.loc 9 568 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 568 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 568 60
	leal	312(%edx), %ecx
	.loc 9 568 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL65:
	subl	$4, %esp
	.loc 9 569 25
	jmp	L214
L225:
	.loc 9 571 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 571 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 571 60
	leal	312(%edx), %ecx
	.loc 9 571 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL66:
	subl	$4, %esp
	.loc 9 572 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 572 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 572 60
	leal	346(%edx), %ecx
	.loc 9 572 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL67:
	subl	$4, %esp
	.loc 9 573 25
	jmp	L214
L224:
	.loc 9 575 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 575 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL68:
	subl	$4, %esp
	.loc 9 576 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 576 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 576 60
	leal	312(%edx), %ecx
	.loc 9 576 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL69:
	subl	$4, %esp
	.loc 9 577 25
	jmp	L214
L222:
	.loc 9 581 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 581 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL70:
	subl	$4, %esp
	.loc 9 582 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 582 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 582 60
	leal	312(%edx), %ecx
	.loc 9 582 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL71:
	subl	$4, %esp
	.loc 9 583 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 583 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 583 60
	leal	346(%edx), %ecx
	.loc 9 583 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL72:
	subl	$4, %esp
	.loc 9 584 25
	jmp	L214
L221:
	.loc 9 586 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 586 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 586 60
	leal	346(%edx), %ecx
	.loc 9 586 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL73:
	subl	$4, %esp
	.loc 9 587 25
	jmp	L214
L219:
	.loc 9 591 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 591 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 591 60
	leal	346(%edx), %ecx
	.loc 9 591 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL74:
	subl	$4, %esp
	.loc 9 592 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 592 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL75:
	subl	$4, %esp
	.loc 9 593 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 593 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 593 60
	leal	312(%edx), %ecx
	.loc 9 593 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL76:
	subl	$4, %esp
	.loc 9 594 25
	jmp	L214
L218:
	.loc 9 596 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 596 38
	movl	12(%ebp), %edx
	movl	$41, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL77:
	subl	$4, %esp
	.loc 9 597 25
	jmp	L214
L216:
	.loc 9 599 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 599 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL78:
	subl	$4, %esp
	.loc 9 600 74
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 600 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 600 60
	leal	312(%edx), %ecx
	.loc 9 600 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL79:
	subl	$4, %esp
	.loc 9 601 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 601 38
	movl	12(%ebp), %edx
	movl	$41, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL80:
	subl	$4, %esp
	.loc 9 602 25
	jmp	L214
L232:
	.loc 9 537 25
	nop
	jmp	L214
L233:
	.loc 9 532 25
	nop
	jmp	L214
L234:
	.loc 9 553 25
	nop
L214:
	.loc 9 605 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5205:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
LFB5208:
	.loc 9 612 13
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB51:
	.loc 9 613 64
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$68, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	subl	$12, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE51:
	.loc 9 615 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5208:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv:
LFB5209:
	.loc 9 618 25
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 9 620 26
	movl	$0, %eax
	.loc 9 621 13
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5209:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE:
LFB5210:
	.loc 9 623 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 9 625 37
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 625 52
	movl	$1, %edx
	testl	%eax, %eax
	cmovle	%edx, %eax
	.loc 9 625 30
	movl	%eax, 4(%esp)
	movl	$48, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj
	subl	$8, %esp
	.loc 9 626 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5210:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE:
LFB5211:
	.loc 9 628 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -16(%ebp)
	.loc 9 630 17
	cmpb	$0, -16(%ebp)
	jns	L241
	.loc 9 631 68
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 631 35
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 631 56
	leal	346(%edx), %ecx
	.loc 9 631 34
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL81:
	subl	$4, %esp
L241:
	.loc 9 632 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5211:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE:
LFB5212:
	.loc 9 634 26
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
	.loc 9 636 37
	movl	-12(%ebp), %eax
	movl	16(%eax), %ebx
	.loc 9 636 58
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL82:
	subl	$4, %esp
	.loc 9 636 30
	cmpl	%eax, %ebx
	jle	L243
	.loc 9 636 82 discriminator 1
	movl	-12(%ebp), %eax
	movl	16(%eax), %ebx
	.loc 9 636 103 discriminator 1
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL83:
	subl	$4, %esp
	.loc 9 636 93 discriminator 1
	subl	%eax, %ebx
	movl	%ebx, %eax
	.loc 9 636 30 discriminator 1
	movl	%eax, %edx
	jmp	L244
L243:
	.loc 9 636 30 is_stmt 0 discriminator 2
	movl	$0, %edx
L244:
	.loc 9 636 30 discriminator 4
	movl	12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	$48, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj
	subl	$8, %esp
	.loc 9 637 50 is_stmt 1 discriminator 4
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 637 30 discriminator 4
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL84:
	subl	$4, %esp
	.loc 9 638 13 discriminator 4
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5212:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE:
LFB5213:
	.loc 9 640 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -8(%ebp)
	.loc 9 642 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5213:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC1EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC1EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC1EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC1EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
LFB5216:
	.loc 9 649 13
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movw	%ax, -16(%ebp)
LBB52:
	.loc 9 650 71
	movl	-12(%ebp), %eax
	movzwl	-16(%ebp), %edx
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	subl	$12, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE52:
	.loc 9 652 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE5216:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv:
LFB5217:
	.loc 9 655 25
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 9 657 26
	movl	$6, %eax
	.loc 9 658 13
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5217:
	.section .rdata,"dr"
	.align 2
LC7:
	.ascii "+\0"
	.ascii "0\0"
	.ascii "0\0"
	.ascii "0\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE:
LFB5218:
	.loc 9 660 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 9 662 35
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 662 30
	movl	$48, (%esp)
	movl	8(%ebp), %ecx
	call	*%eax
LVL85:
	subl	$4, %esp
	.loc 9 663 21
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 663 17
	testl	%eax, %eax
	jle	L250
	.loc 9 665 79
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 665 35
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 665 63
	addl	$108, %edx
	.loc 9 665 34
	movl	%edx, (%esp)
	movl	8(%ebp), %ecx
	call	*%eax
LVL86:
	subl	$4, %esp
	.loc 9 666 41
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 666 34
	movl	%eax, 4(%esp)
	movl	$48, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj
	subl	$8, %esp
L250:
	.loc 9 668 43
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 668 31
	movl	-12(%ebp), %edx
	movzwl	12(%edx), %edx
	.loc 9 668 30
	movzwl	%dx, %edx
	movl	%edx, (%esp)
	movl	8(%ebp), %ecx
	call	*%eax
LVL87:
	subl	$4, %esp
	.loc 9 669 38
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 669 30
	movl	$LC7, (%esp)
	movl	8(%ebp), %ecx
	call	*%eax
LVL88:
	subl	$4, %esp
	.loc 9 670 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5218:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
LFB5219:
	.loc 9 672 26
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5219
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	.loc 9 674 36
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
LEHB15:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE15:
	.loc 9 675 64
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB16:
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL26get_digit_count_as_decimalEPjj
	movl	%eax, -12(%ebp)
LBB53:
	.loc 9 676 45
	movl	-44(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 676 56
	addl	$2, %eax
	.loc 9 676 17
	cmpl	%eax, -12(%ebp)
	jb	L252
LBB54:
	.loc 9 678 101
	movl	-44(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, %edx
	.loc 9 678 99
	movl	-12(%ebp), %eax
	subl	%edx, %eax
	.loc 9 678 83
	subl	$2, %eax
	movl	%eax, 4(%esp)
	movl	$5, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL29get_x_times_of_exponent_of_10Ejj
	movl	%eax, -16(%ebp)
	.loc 9 679 36
	leal	-36(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 9 679 36 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 9 680 56 is_stmt 1 discriminator 1
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	.loc 9 680 56 is_stmt 0
	movl	%eax, -20(%ebp)
	.loc 9 681 36 is_stmt 1
	leal	-36(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 9 681 36 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 9 682 48 is_stmt 1 discriminator 1
	movl	-44(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.loc 9 682 48 is_stmt 0
	subl	$8, %esp
	jmp	L253
L252:
LBE54:
	.loc 9 685 48 is_stmt 1
	movl	-44(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
LEHE16:
	subl	$8, %esp
L253:
LBE53:
	.loc 9 674 36
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 9 686 13
	jmp	L256
L255:
	movl	%eax, %ebx
	.loc 9 674 36
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB17:
	call	__Unwind_Resume
LEHE17:
L256:
	.loc 9 686 13
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5219:
	.section	.gcc_except_table,"w"
LLSDA5219:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5219-LLSDACSB5219
LLSDACSB5219:
	.uleb128 LEHB15-LFB5219
	.uleb128 LEHE15-LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB16-LFB5219
	.uleb128 LEHE16-LEHB16
	.uleb128 L255-LFB5219
	.uleb128 0
	.uleb128 LEHB17-LFB5219
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
LLSDACSE5219:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE:
LFB5220:
	.loc 9 688 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -16(%ebp)
	.loc 9 690 17
	cmpb	$0, -16(%ebp)
	jns	L259
	.loc 9 691 68
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 691 35
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 691 56
	leal	346(%edx), %ecx
	.loc 9 691 34
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL89:
	subl	$4, %esp
L259:
	.loc 9 692 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5220:
	.section .rdata,"dr"
	.align 2
LC8:
	.ascii "%\0"
	.ascii "0\0"
	.ascii "3\0d\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE:
LFB5221:
	.loc 9 694 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	movl	%ecx, -60(%ebp)
	.loc 9 696 56
	leal	-24(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw
	subl	$4, %esp
	.loc 9 697 52
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %ebx
	.loc 9 697 46
	leal	-24(%ebp), %eax
	movl	$48, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEw
	subl	$4, %esp
	.loc 9 697 30
	movzwl	%ax, %edx
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	*%ebx
LVL90:
	subl	$4, %esp
LBB55:
	.loc 9 698 21
	movl	-60(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 698 17
	testl	%eax, %eax
	jle	L261
LBB56:
	.loc 9 700 79
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 700 35
	movl	-60(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 700 63
	leal	108(%edx), %ecx
	.loc 9 700 34
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL91:
	subl	$4, %esp
LBB57:
	.loc 9 701 30
	movl	-60(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -12(%ebp)
L263:
	.loc 9 701 56 discriminator 1
	cmpl	$0, -12(%ebp)
	jle	L261
	.loc 9 702 60
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %ebx
	.loc 9 702 54
	leal	-24(%ebp), %eax
	movl	$48, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEw
	subl	$4, %esp
	.loc 9 702 38
	movzwl	%ax, %edx
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	*%ebx
LVL92:
	subl	$4, %esp
	.loc 9 701 21
	subl	$1, -12(%ebp)
	jmp	L263
L261:
LBE57:
LBE56:
LBE55:
	.loc 9 704 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 704 31
	movl	-60(%ebp), %edx
	movzwl	12(%edx), %edx
	.loc 9 704 30
	movzwl	%dx, %ecx
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL93:
	subl	$4, %esp
	.loc 9 705 64
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 705 31
	movl	-60(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 705 52
	leal	380(%edx), %ecx
	.loc 9 705 30
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL94:
	subl	$4, %esp
	.loc 9 706 51
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL95:
	subl	$4, %esp
	.loc 9 706 73
	subl	$1, %eax
	.loc 9 706 75
	movl	%eax, -16(%ebp)
	.loc 9 720 26
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$LC8, 4(%esp)
	leal	-46(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__wsprintfW, %eax
	call	*%eax
LVL96:
	.loc 9 721 38
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 721 30
	movl	12(%ebp), %edx
	leal	-46(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL97:
	subl	$4, %esp
	.loc 9 722 13
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5221:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE:
LFB5222:
	.loc 9 724 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -8(%ebp)
	.loc 9 726 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5222:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
LFB5225:
	.loc 9 733 13
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB58:
	.loc 9 734 64
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$70, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	subl	$12, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE58:
	.loc 9 736 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5225:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv:
LFB5226:
	.loc 9 739 25
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 9 741 25
	movl	-4(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 741 66
	movl	104(%eax), %eax
	.loc 9 742 13
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5226:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE:
LFB5227:
	.loc 9 744 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 9 746 35
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 746 30
	movl	$48, (%esp)
	movl	8(%ebp), %ecx
	call	*%eax
LVL98:
	subl	$4, %esp
	.loc 9 747 21
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 747 17
	testl	%eax, %eax
	jle	L270
	.loc 9 749 79
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 749 35
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 749 63
	addl	$108, %edx
	.loc 9 749 34
	movl	%edx, (%esp)
	movl	8(%ebp), %ecx
	call	*%eax
LVL99:
	subl	$4, %esp
	.loc 9 750 41
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 750 34
	movl	%eax, 4(%esp)
	movl	$48, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj
	subl	$8, %esp
L270:
	.loc 9 752 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5227:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE:
LFB5228:
	.loc 9 754 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -16(%ebp)
	.loc 9 756 17
	cmpb	$0, -16(%ebp)
	jns	L273
	.loc 9 757 68
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 757 35
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 757 56
	leal	346(%edx), %ecx
	.loc 9 757 34
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL100:
	subl	$4, %esp
L273:
	.loc 9 758 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5228:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE:
LFB5229:
	.loc 9 760 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 9 762 50
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 762 30
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL101:
	subl	$4, %esp
	.loc 9 763 21
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 763 17
	testl	%eax, %eax
	jle	L276
	.loc 9 765 79
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 765 35
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 765 63
	leal	108(%edx), %ecx
	.loc 9 765 34
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL102:
	subl	$4, %esp
	.loc 9 766 41
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 766 34
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	$48, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj
	subl	$8, %esp
L276:
	.loc 9 768 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5229:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE:
LFB5230:
	.loc 9 770 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -8(%ebp)
	.loc 9 772 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5230:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
LFB5233:
	.loc 9 779 13
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB59:
	.loc 9 780 64
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$78, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	subl	$12, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE59:
	.loc 9 782 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5233:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv:
LFB5234:
	.loc 9 785 25
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 9 787 25
	movl	-4(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 787 66
	movl	104(%eax), %eax
	.loc 9 788 13
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5234:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE:
LFB5235:
	.loc 9 790 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 9 792 35
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 792 30
	movl	$48, (%esp)
	movl	8(%ebp), %ecx
	call	*%eax
LVL103:
	subl	$4, %esp
	.loc 9 793 21
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 793 17
	testl	%eax, %eax
	jle	L283
	.loc 9 795 79
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 795 35
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 795 63
	addl	$108, %edx
	.loc 9 795 34
	movl	%edx, (%esp)
	movl	8(%ebp), %ecx
	call	*%eax
LVL104:
	subl	$4, %esp
	.loc 9 796 41
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 796 34
	movl	%eax, 4(%esp)
	movl	$48, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj
	subl	$8, %esp
L283:
	.loc 9 798 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5235:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE:
LFB5236:
	.loc 9 800 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -16(%ebp)
	.loc 9 802 17
	cmpb	$0, -16(%ebp)
	jns	L292
	.loc 9 807 29
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 807 57
	movl	200(%eax), %eax
	cmpl	$2, %eax
	je	L286
	cmpl	$2, %eax
	jg	L287
	testl	%eax, %eax
	je	L288
	jmp	L289
L287:
	cmpl	$3, %eax
	je	L293
	cmpl	$4, %eax
	je	L294
	jmp	L289
L288:
	.loc 9 810 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 810 38
	movl	12(%ebp), %edx
	movl	$40, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL105:
	subl	$4, %esp
	.loc 9 811 25
	jmp	L285
L289:
	.loc 9 814 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 814 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 814 60
	leal	346(%edx), %ecx
	.loc 9 814 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL106:
	subl	$4, %esp
	.loc 9 815 25
	jmp	L285
L286:
	.loc 9 817 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 817 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 817 60
	leal	346(%edx), %ecx
	.loc 9 817 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL107:
	subl	$4, %esp
	.loc 9 818 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 818 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL108:
	subl	$4, %esp
	.loc 9 819 25
	jmp	L285
L293:
	.loc 9 821 25
	nop
	jmp	L292
L294:
	.loc 9 823 25
	nop
L285:
L292:
	.loc 9 826 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5236:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE:
LFB5237:
	.loc 9 828 26
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5237
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$148, %esp
	.cfi_offset 3, -12
	movl	%ecx, -124(%ebp)
	.loc 9 830 36
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
LEHB18:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE18:
	.loc 9 831 65
	leal	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB19:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC1EPKw
	subl	$4, %esp
	.loc 9 832 47
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL109:
	subl	$4, %esp
	.loc 9 832 69
	addl	%eax, %eax
	.loc 9 832 73
	leal	1(%eax), %edx
	.loc 9 832 79
	movl	-124(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 832 77
	addl	%edx, %eax
	.loc 9 832 90
	addl	$1, %eax
	.loc 9 832 92
	movl	%eax, -12(%ebp)
	.loc 9 833 56
	leal	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	.loc 9 833 56 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	.loc 9 834 68 is_stmt 1 discriminator 1
	leal	-64(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwj
	subl	$8, %esp
	.loc 9 835 100 discriminator 1
	movl	-124(%ebp), %eax
	movl	20(%eax), %ecx
	.loc 9 835 67 discriminator 1
	movl	-124(%ebp), %eax
	movzwl	12(%eax), %eax
	.loc 9 835 100 discriminator 1
	movzwl	%ax, %edx
	leal	-108(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	leal	-64(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC1EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	subl	$12, %esp
L297:
	.loc 9 836 41
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv
	.loc 9 836 44
	testw	%ax, %ax
	setne	%al
	testb	%al, %al
	je	L296
	.loc 9 837 53
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv
	.loc 9 837 35
	movzwl	%ax, %edx
	leal	-108(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw
	.loc 9 837 35 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 9 836 17 is_stmt 1 discriminator 1
	jmp	L297
L296:
	.loc 9 838 51
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %ebx
	.loc 9 838 49
	leal	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv
	movl	%eax, %edx
	.loc 9 838 30
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	*%ebx
LVL110:
	.loc 9 838 30 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 9 839 21 is_stmt 1 discriminator 1
	movl	-124(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 839 17 discriminator 1
	testl	%eax, %eax
	jle	L298
	.loc 9 841 79
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 841 35
	movl	-124(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 841 63
	leal	108(%edx), %ecx
	.loc 9 841 34
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL111:
	subl	$4, %esp
	.loc 9 842 41
	movl	-124(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 842 34
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	$48, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj
LEHE19:
	subl	$8, %esp
L298:
	.loc 9 830 36
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 9 844 13
	jmp	L301
L300:
	movl	%eax, %ebx
	.loc 9 830 36
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB20:
	call	__Unwind_Resume
LEHE20:
L301:
	.loc 9 844 13
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5237:
	.section	.gcc_except_table,"w"
LLSDA5237:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5237-LLSDACSB5237
LLSDACSB5237:
	.uleb128 LEHB18-LFB5237
	.uleb128 LEHE18-LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB19-LFB5237
	.uleb128 LEHE19-LEHB19
	.uleb128 L300-LFB5237
	.uleb128 0
	.uleb128 LEHB20-LFB5237
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
LLSDACSE5237:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE:
LFB5238:
	.loc 9 846 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -16(%ebp)
	.loc 9 848 17
	cmpb	$0, -16(%ebp)
	jns	L310
	.loc 9 853 29
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 853 59
	movl	96(%eax), %eax
	cmpl	$2, %eax
	je	L311
	cmpl	$2, %eax
	jg	L305
	testl	%eax, %eax
	je	L306
	.loc 9 860 25
	jmp	L303
L305:
	cmpl	$3, %eax
	je	L308
	cmpl	$4, %eax
	je	L309
	jmp	L303
L306:
	.loc 9 856 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 856 38
	movl	12(%ebp), %edx
	movl	$41, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL112:
	subl	$4, %esp
	.loc 9 857 25
	jmp	L303
L308:
	.loc 9 864 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 864 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 864 60
	leal	346(%edx), %ecx
	.loc 9 864 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL113:
	subl	$4, %esp
	.loc 9 865 25
	jmp	L303
L309:
	.loc 9 867 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 867 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL114:
	subl	$4, %esp
	.loc 9 868 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 868 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 868 60
	leal	346(%edx), %ecx
	.loc 9 868 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL115:
	subl	$4, %esp
	.loc 9 869 25
	jmp	L303
L311:
	.loc 9 862 25
	nop
L303:
L310:
	.loc 9 872 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5238:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
LFB5241:
	.loc 9 879 13
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB60:
	.loc 9 880 64
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$80, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	subl	$12, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE60:
	.loc 9 882 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5241:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv:
LFB5242:
	.loc 9 885 25
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 9 887 25
	movl	-4(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 887 68
	movl	(%eax), %eax
	.loc 9 888 13
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5242:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE:
LFB5243:
	.loc 9 890 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 9 892 35
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 892 30
	movl	$48, (%esp)
	movl	8(%ebp), %ecx
	call	*%eax
LVL116:
	subl	$4, %esp
	.loc 9 893 21
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 893 17
	testl	%eax, %eax
	jle	L317
	.loc 9 895 81
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 895 35
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 895 65
	addl	$4, %edx
	.loc 9 895 34
	movl	%edx, (%esp)
	movl	8(%ebp), %ecx
	call	*%eax
LVL117:
	subl	$4, %esp
	.loc 9 896 41
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 896 34
	movl	%eax, 4(%esp)
	movl	$48, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj
	subl	$8, %esp
L317:
	.loc 9 898 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5243:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
LFB5244:
	.loc 9 900 26
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5244
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	.loc 9 902 36
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB21:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE21:
	.loc 9 903 61
	movl	$100, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB22:
	call	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, -12(%ebp)
	.loc 9 904 32
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 9 904 32 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 9 905 44 is_stmt 1 discriminator 1
	movl	-44(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
LEHE22:
	.loc 9 905 44 is_stmt 0
	subl	$8, %esp
	.loc 9 902 36 is_stmt 1
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 9 906 13
	jmp	L321
L320:
	movl	%eax, %ebx
	.loc 9 902 36
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB23:
	call	__Unwind_Resume
LEHE23:
L321:
	.loc 9 906 13
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5244:
	.section	.gcc_except_table,"w"
LLSDA5244:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5244-LLSDACSB5244
LLSDACSB5244:
	.uleb128 LEHB21-LFB5244
	.uleb128 LEHE21-LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB22-LFB5244
	.uleb128 LEHE22-LEHB22
	.uleb128 L320-LFB5244
	.uleb128 0
	.uleb128 LEHB23-LFB5244
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
LLSDACSE5244:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE:
LFB5245:
	.loc 9 908 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -16(%ebp)
	.loc 9 910 17
	cmpb	$0, -16(%ebp)
	js	L323
	.loc 9 912 29
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 912 58
	movl	308(%eax), %eax
	cmpl	$2, %eax
	je	L324
	cmpl	$3, %eax
	je	L325
	cmpl	$1, %eax
	.loc 9 918 25
	jmp	L328
L324:
	.loc 9 920 73
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 920 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 920 60
	leal	414(%edx), %ecx
	.loc 9 920 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL118:
	subl	$4, %esp
	.loc 9 921 25
	jmp	L328
L325:
	.loc 9 923 73
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 923 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 923 60
	leal	414(%edx), %ecx
	.loc 9 923 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL119:
	subl	$4, %esp
	.loc 9 924 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 924 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL120:
	subl	$4, %esp
	.loc 9 925 25
	nop
	jmp	L328
L323:
	.loc 9 930 29
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 930 58
	movl	304(%eax), %eax
	.loc 9 930 21
	cmpl	$11, %eax
	ja	L329
	movl	L331(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L331:
	.long	L329
	.long	L341
	.long	L340
	.long	L339
	.long	L338
	.long	L342
	.long	L342
	.long	L335
	.long	L342
	.long	L333
	.long	L332
	.long	L342
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
L329:
	.loc 9 934 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 934 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 934 60
	leal	346(%edx), %ecx
	.loc 9 934 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL121:
	subl	$4, %esp
	.loc 9 935 25
	jmp	L328
L341:
	.loc 9 937 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 937 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 937 60
	leal	346(%edx), %ecx
	.loc 9 937 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL122:
	subl	$4, %esp
	.loc 9 938 25
	jmp	L328
L340:
	.loc 9 940 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 940 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 940 60
	leal	346(%edx), %ecx
	.loc 9 940 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL123:
	subl	$4, %esp
	.loc 9 941 73
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 941 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 941 60
	leal	414(%edx), %ecx
	.loc 9 941 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL124:
	subl	$4, %esp
	.loc 9 942 25
	jmp	L328
L339:
	.loc 9 944 73
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 944 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 944 60
	leal	414(%edx), %ecx
	.loc 9 944 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL125:
	subl	$4, %esp
	.loc 9 945 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 945 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 945 60
	leal	346(%edx), %ecx
	.loc 9 945 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL126:
	subl	$4, %esp
	.loc 9 946 25
	jmp	L328
L338:
	.loc 9 948 73
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 948 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 948 60
	leal	414(%edx), %ecx
	.loc 9 948 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL127:
	subl	$4, %esp
	.loc 9 949 25
	jmp	L328
L335:
	.loc 9 955 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 955 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 955 60
	leal	346(%edx), %ecx
	.loc 9 955 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL128:
	subl	$4, %esp
	.loc 9 956 73
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 956 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 956 60
	leal	414(%edx), %ecx
	.loc 9 956 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL129:
	subl	$4, %esp
	.loc 9 957 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 957 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL130:
	subl	$4, %esp
	.loc 9 958 25
	jmp	L328
L333:
	.loc 9 962 73
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 962 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 962 60
	leal	414(%edx), %ecx
	.loc 9 962 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL131:
	subl	$4, %esp
	.loc 9 963 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 963 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL132:
	subl	$4, %esp
	.loc 9 964 25
	jmp	L328
L332:
	.loc 9 966 73
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 966 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 966 60
	leal	414(%edx), %ecx
	.loc 9 966 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL133:
	subl	$4, %esp
	.loc 9 967 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 967 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL134:
	subl	$4, %esp
	.loc 9 968 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 968 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 968 60
	leal	346(%edx), %ecx
	.loc 9 968 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL135:
	subl	$4, %esp
	.loc 9 969 25
	jmp	L328
L342:
	.loc 9 951 25
	nop
L328:
	.loc 9 974 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5245:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE:
LFB5246:
	.loc 9 976 26
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5246
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$148, %esp
	.cfi_offset 3, -12
	movl	%ecx, -124(%ebp)
	.loc 9 978 36
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
LEHB24:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE24:
	.loc 9 979 65
	leal	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB25:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC1EPKw
	subl	$4, %esp
	.loc 9 980 47
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL136:
	subl	$4, %esp
	.loc 9 980 69
	addl	%eax, %eax
	.loc 9 980 73
	leal	1(%eax), %edx
	.loc 9 980 79
	movl	-124(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 980 77
	addl	%edx, %eax
	.loc 9 980 90
	addl	$1, %eax
	.loc 9 980 92
	movl	%eax, -12(%ebp)
	.loc 9 981 56
	leal	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	.loc 9 981 56 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	.loc 9 982 68 is_stmt 1 discriminator 1
	leal	-64(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwj
	subl	$8, %esp
	.loc 9 983 100 discriminator 1
	movl	-124(%ebp), %eax
	movl	20(%eax), %ecx
	.loc 9 983 67 discriminator 1
	movl	-124(%ebp), %eax
	movzwl	12(%eax), %eax
	.loc 9 983 100 discriminator 1
	movzwl	%ax, %edx
	leal	-108(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	leal	-64(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC1EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	subl	$12, %esp
L345:
	.loc 9 984 41
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv
	.loc 9 984 44
	testw	%ax, %ax
	setne	%al
	testb	%al, %al
	je	L344
	.loc 9 985 53
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv
	.loc 9 985 35
	movzwl	%ax, %edx
	leal	-108(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw
	.loc 9 985 35 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 9 984 17 is_stmt 1 discriminator 1
	jmp	L345
L344:
	.loc 9 986 51
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %ebx
	.loc 9 986 49
	leal	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv
	movl	%eax, %edx
	.loc 9 986 30
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	*%ebx
LVL137:
	.loc 9 986 30 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 9 987 21 is_stmt 1 discriminator 1
	movl	-124(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 987 17 discriminator 1
	testl	%eax, %eax
	jle	L346
	.loc 9 989 81
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 989 35
	movl	-124(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 989 65
	leal	4(%edx), %ecx
	.loc 9 989 34
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL138:
	subl	$4, %esp
	.loc 9 990 41
	movl	-124(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 990 34
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	$48, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj
LEHE25:
	subl	$8, %esp
L346:
	.loc 9 978 36
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 9 992 13
	jmp	L349
L348:
	movl	%eax, %ebx
	.loc 9 978 36
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB26:
	call	__Unwind_Resume
LEHE26:
L349:
	.loc 9 992 13
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5246:
	.section	.gcc_except_table,"w"
LLSDA5246:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5246-LLSDACSB5246
LLSDACSB5246:
	.uleb128 LEHB24-LFB5246
	.uleb128 LEHE24-LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB25-LFB5246
	.uleb128 LEHE25-LEHB25
	.uleb128 L348-LFB5246
	.uleb128 0
	.uleb128 LEHB26-LFB5246
	.uleb128 LEHE26-LEHB26
	.uleb128 0
	.uleb128 0
LLSDACSE5246:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE:
LFB5247:
	.loc 9 994 26
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -16(%ebp)
	.loc 9 996 17
	cmpb	$0, -16(%ebp)
	js	L351
	.loc 9 998 29
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 998 58
	movl	308(%eax), %eax
	cmpl	$2, %eax
	je	L370
	cmpl	$3, %eax
	je	L371
	cmpl	$1, %eax
	je	L354
	.loc 9 1002 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1002 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL139:
	subl	$4, %esp
	.loc 9 1003 73
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 1003 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 1003 60
	leal	414(%edx), %ecx
	.loc 9 1003 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL140:
	subl	$4, %esp
	.loc 9 1004 25
	jmp	L356
L354:
	.loc 9 1006 73
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 1006 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 1006 60
	leal	414(%edx), %ecx
	.loc 9 1006 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL141:
	subl	$4, %esp
	.loc 9 1007 25
	jmp	L356
L351:
	.loc 9 1016 29
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 1016 58
	movl	304(%eax), %eax
	.loc 9 1016 21
	cmpl	$11, %eax
	ja	L357
	movl	L359(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L359:
	.long	L357
	.long	L369
	.long	L372
	.long	L372
	.long	L366
	.long	L365
	.long	L364
	.long	L372
	.long	L362
	.long	L361
	.long	L372
	.long	L358
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
L357:
	.loc 9 1020 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1020 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL142:
	subl	$4, %esp
	.loc 9 1021 73
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 1021 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 1021 60
	leal	414(%edx), %ecx
	.loc 9 1021 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL143:
	subl	$4, %esp
	.loc 9 1022 25
	jmp	L356
L369:
	.loc 9 1024 73
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 1024 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 1024 60
	leal	414(%edx), %ecx
	.loc 9 1024 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL144:
	subl	$4, %esp
	.loc 9 1025 25
	jmp	L356
L366:
	.loc 9 1031 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 1031 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 1031 60
	leal	346(%edx), %ecx
	.loc 9 1031 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL145:
	subl	$4, %esp
	.loc 9 1032 25
	jmp	L356
L365:
	.loc 9 1034 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 1034 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 1034 60
	leal	346(%edx), %ecx
	.loc 9 1034 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL146:
	subl	$4, %esp
	.loc 9 1035 73
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 1035 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 1035 60
	leal	414(%edx), %ecx
	.loc 9 1035 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL147:
	subl	$4, %esp
	.loc 9 1036 25
	jmp	L356
L364:
	.loc 9 1038 73
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 1038 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 1038 60
	leal	414(%edx), %ecx
	.loc 9 1038 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL148:
	subl	$4, %esp
	.loc 9 1039 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 1039 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 1039 60
	leal	346(%edx), %ecx
	.loc 9 1039 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL149:
	subl	$4, %esp
	.loc 9 1040 25
	jmp	L356
L362:
	.loc 9 1044 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1044 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL150:
	subl	$4, %esp
	.loc 9 1045 73
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 1045 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 1045 60
	leal	414(%edx), %ecx
	.loc 9 1045 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL151:
	subl	$4, %esp
	.loc 9 1046 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 1046 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 1046 60
	leal	346(%edx), %ecx
	.loc 9 1046 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL152:
	subl	$4, %esp
	.loc 9 1047 25
	jmp	L356
L361:
	.loc 9 1049 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 1049 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 1049 60
	leal	346(%edx), %ecx
	.loc 9 1049 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL153:
	subl	$4, %esp
	.loc 9 1050 25
	jmp	L356
L358:
	.loc 9 1054 72
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 1054 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 1054 60
	leal	346(%edx), %ecx
	.loc 9 1054 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL154:
	subl	$4, %esp
	.loc 9 1055 43
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1055 38
	movl	12(%ebp), %edx
	movl	$32, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL155:
	subl	$4, %esp
	.loc 9 1056 73
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 9 1056 39
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	.loc 9 1056 60
	leal	414(%edx), %ecx
	.loc 9 1056 38
	movl	12(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL156:
	subl	$4, %esp
	.loc 9 1057 25
	jmp	L356
L370:
	.loc 9 1009 25
	nop
	jmp	L356
L371:
	.loc 9 1011 25
	nop
	jmp	L356
L372:
	.loc 9 1027 25
	nop
L356:
	.loc 9 1060 13
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5247:
	.text
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringCEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringCEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj:
LFB5248:
	.loc 9 1064 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movb	%dl, -60(%ebp)
	movw	%ax, -64(%ebp)
	.loc 9 1065 52
	leal	-28(%ebp), %eax
	movl	32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj
	subl	$8, %esp
	.loc 9 1066 62
	leal	-52(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	subl	$8, %esp
	.loc 9 1067 29
	movsbl	-60(%ebp), %edx
	leal	-52(%ebp), %eax
	leal	-28(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	subl	$12, %esp
	.loc 9 1068 37
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	.loc 9 1068 39
	nop
	.loc 9 1069 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5248:
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj:
LFB5249:
	.loc 9 1072 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movb	%dl, -60(%ebp)
	movw	%ax, -64(%ebp)
	.loc 9 1073 52
	leal	-28(%ebp), %eax
	movl	32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj
	subl	$8, %esp
	.loc 9 1074 62
	leal	-52(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	subl	$8, %esp
	.loc 9 1075 29
	movsbl	-60(%ebp), %edx
	leal	-52(%ebp), %eax
	leal	-28(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	subl	$12, %esp
	.loc 9 1076 37
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	.loc 9 1076 39
	nop
	.loc 9 1077 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5249:
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringEEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringEEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj:
LFB5250:
	.loc 9 1080 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movb	%dl, -60(%ebp)
	movw	%ax, -64(%ebp)
	.loc 9 1081 52
	leal	-28(%ebp), %eax
	movl	32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj
	subl	$8, %esp
	.loc 9 1082 75
	movzwl	-64(%ebp), %edx
	leal	-52(%ebp), %eax
	movl	24(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	20(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC1EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	subl	$12, %esp
	.loc 9 1083 29
	movsbl	-60(%ebp), %edx
	leal	-52(%ebp), %eax
	leal	-28(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	subl	$12, %esp
	.loc 9 1084 37
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	.loc 9 1084 39
	nop
	.loc 9 1085 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5250:
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringFEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringFEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj:
LFB5251:
	.loc 9 1088 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movb	%dl, -60(%ebp)
	movw	%ax, -64(%ebp)
	.loc 9 1089 52
	leal	-28(%ebp), %eax
	movl	32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj
	subl	$8, %esp
	.loc 9 1090 62
	leal	-52(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	subl	$8, %esp
	.loc 9 1091 29
	movsbl	-60(%ebp), %edx
	leal	-52(%ebp), %eax
	leal	-28(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	subl	$12, %esp
	.loc 9 1092 37
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	.loc 9 1092 39
	nop
	.loc 9 1093 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5251:
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringNEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringNEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj:
LFB5252:
	.loc 9 1096 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movb	%dl, -60(%ebp)
	movw	%ax, -64(%ebp)
	.loc 9 1097 52
	leal	-28(%ebp), %eax
	movl	32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj
	subl	$8, %esp
	.loc 9 1098 62
	leal	-52(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	subl	$8, %esp
	.loc 9 1099 29
	movsbl	-60(%ebp), %edx
	leal	-52(%ebp), %eax
	leal	-28(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	subl	$12, %esp
	.loc 9 1100 37
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	.loc 9 1100 39
	nop
	.loc 9 1101 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5252:
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringPEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringPEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj:
LFB5253:
	.loc 9 1105 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movb	%dl, -60(%ebp)
	movw	%ax, -64(%ebp)
	.loc 9 1106 52
	leal	-28(%ebp), %eax
	movl	32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj
	subl	$8, %esp
	.loc 9 1107 62
	leal	-52(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	subl	$8, %esp
	.loc 9 1108 29
	movsbl	-60(%ebp), %edx
	leal	-52(%ebp), %eax
	leal	-28(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	subl	$12, %esp
	.loc 9 1109 37
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	.loc 9 1109 39
	nop
	.loc 9 1110 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5253:
	.data
	.align 32
__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_lower_digitsE:
	.ascii "0\0"
	.ascii "1\0"
	.ascii "2\0"
	.ascii "3\0"
	.ascii "4\0"
	.ascii "5\0"
	.ascii "6\0"
	.ascii "7\0"
	.ascii "8\0"
	.ascii "9\0a\0b\0c\0d\0e\0f\0\0\0"
	.align 32
__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_upper_digitsE:
	.ascii "0\0"
	.ascii "1\0"
	.ascii "2\0"
	.ascii "3\0"
	.ascii "4\0"
	.ascii "5\0"
	.ascii "6\0"
	.ascii "7\0"
	.ascii "8\0"
	.ascii "9\0A\0B\0C\0D\0E\0F\0\0\0"
	.text
	.def	__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEjjPwPNS2_12StringWriterE;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEjjPwPNS2_12StringWriterE:
LFB5254:
	.loc 9 1121 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 9 1128 26
	movl	$8, -12(%ebp)
	.loc 9 1129 13
	cmpl	$0, 12(%ebp)
	je	L386
	.loc 9 1131 41
	movl	12(%ebp), %eax
	sall	$2, %eax
	.loc 9 1131 35
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1132 23
	movl	12(%ebp), %eax
	subl	%eax, -12(%ebp)
L386:
	.loc 9 1134 23
	movl	-12(%ebp), %eax
	andl	$16, %eax
	.loc 9 1134 13
	testl	%eax, %eax
	je	L387
	.loc 9 1136 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1136 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1136 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1136 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1136 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL157:
	subl	$4, %esp
	.loc 9 1137 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1137 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1137 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1137 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1137 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL158:
	subl	$4, %esp
	.loc 9 1138 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1138 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1138 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1138 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1138 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL159:
	subl	$4, %esp
	.loc 9 1139 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1139 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1139 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1139 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1139 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL160:
	subl	$4, %esp
	.loc 9 1140 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1140 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1140 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1140 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1140 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL161:
	subl	$4, %esp
	.loc 9 1141 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1141 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1141 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1141 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1141 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL162:
	subl	$4, %esp
	.loc 9 1142 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1142 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1142 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1142 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1142 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL163:
	subl	$4, %esp
	.loc 9 1143 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1143 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1143 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1143 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1143 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL164:
	subl	$4, %esp
	.loc 9 1144 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1144 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1144 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1144 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1144 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL165:
	subl	$4, %esp
	.loc 9 1145 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1145 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1145 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1145 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1145 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL166:
	subl	$4, %esp
	.loc 9 1146 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1146 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1146 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1146 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1146 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL167:
	subl	$4, %esp
	.loc 9 1147 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1147 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1147 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1147 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1147 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL168:
	subl	$4, %esp
	.loc 9 1148 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1148 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1148 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1148 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1148 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL169:
	subl	$4, %esp
	.loc 9 1149 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1149 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1149 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1149 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1149 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL170:
	subl	$4, %esp
	.loc 9 1150 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1150 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1150 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1150 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1150 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL171:
	subl	$4, %esp
L387:
	.loc 9 1152 23
	movl	-12(%ebp), %eax
	andl	$8, %eax
	.loc 9 1152 13
	testl	%eax, %eax
	je	L388
	.loc 9 1154 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1154 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1154 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1154 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1154 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL172:
	subl	$4, %esp
	.loc 9 1155 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1155 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1155 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1155 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1155 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL173:
	subl	$4, %esp
	.loc 9 1156 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1156 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1156 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1156 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1156 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL174:
	subl	$4, %esp
	.loc 9 1157 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1157 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1157 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1157 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1157 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL175:
	subl	$4, %esp
	.loc 9 1158 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1158 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1158 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1158 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1158 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL176:
	subl	$4, %esp
	.loc 9 1159 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1159 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1159 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1159 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1159 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL177:
	subl	$4, %esp
	.loc 9 1160 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1160 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1160 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1160 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1160 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL178:
	subl	$4, %esp
	.loc 9 1161 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1161 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1161 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1161 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1161 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL179:
	subl	$4, %esp
L388:
	.loc 9 1163 23
	movl	-12(%ebp), %eax
	andl	$4, %eax
	.loc 9 1163 13
	testl	%eax, %eax
	je	L389
	.loc 9 1165 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1165 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1165 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1165 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1165 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL180:
	subl	$4, %esp
	.loc 9 1166 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1166 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1166 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1166 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1166 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL181:
	subl	$4, %esp
	.loc 9 1167 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1167 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1167 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1167 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1167 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL182:
	subl	$4, %esp
	.loc 9 1168 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1168 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1168 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1168 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1168 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL183:
	subl	$4, %esp
L389:
	.loc 9 1170 23
	movl	-12(%ebp), %eax
	andl	$2, %eax
	.loc 9 1170 13
	testl	%eax, %eax
	je	L390
	.loc 9 1172 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1172 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1172 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1172 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1172 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL184:
	subl	$4, %esp
	.loc 9 1173 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1173 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1173 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1173 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1173 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL185:
	subl	$4, %esp
L390:
	.loc 9 1175 23
	movl	-12(%ebp), %eax
	andl	$1, %eax
	.loc 9 1175 13
	testl	%eax, %eax
	je	L392
	.loc 9 1177 35
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 9 1177 78
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	.loc 9 1177 71
	movl	8(%ebp), %edx
	andl	$15, %edx
	.loc 9 1177 77
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movzwl	(%edx), %edx
	.loc 9 1177 56
	movzwl	%dx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	call	*%eax
LVL186:
	subl	$4, %esp
L392:
	.loc 9 1179 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5254:
	.def	__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL9ToStringXEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL9ToStringXEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj:
LFB5255:
	.loc 9 1182 9
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5255
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$148, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movb	%dl, -124(%ebp)
	movw	%ax, -128(%ebp)
	.loc 9 1183 13
	cmpl	$0, 20(%ebp)
	jg	L394
	.loc 9 1184 27
	movl	$1, 20(%ebp)
L394:
	.loc 9 1186 52
	leal	-92(%ebp), %eax
	movl	32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj
	subl	$8, %esp
LBB61:
	.loc 9 1187 31
	movl	12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 9 1187 13
	testb	%al, %al
	je	L395
	.loc 9 1192 29
	movl	20(%ebp), %edx
	leal	-92(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	$48, (%esp)
	movl	%eax, %ecx
LEHB27:
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj
	subl	$8, %esp
	.loc 9 1193 41
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	movl	%eax, %ebx
	.loc 9 1193 43
	jmp	L415
L395:
LBB62:
	.loc 9 1198 36
	leal	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE27:
	.loc 9 1199 57
	movl	12(%ebp), %eax
	movl	20(%eax), %eax
	.loc 9 1199 29
	addl	$4, %eax
	movl	%eax, -52(%ebp)
	.loc 9 1200 59
	leal	-108(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB28:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%eax, -56(%ebp)
LBB63:
	.loc 9 1203 17
	cmpb	$0, -124(%ebp)
	js	L397
LBB64:
	.loc 9 1207 38
	movl	12(%ebp), %eax
	movl	16(%eax), %edx
	.loc 9 1207 56
	movl	12(%ebp), %eax
	movl	36(%eax), %eax
	.loc 9 1207 38
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 9 1208 75
	movl	$32, 4(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	movl	%eax, -60(%ebp)
	.loc 9 1209 32
	movl	-60(%ebp), %eax
	sall	$3, %eax
	movl	%eax, -12(%ebp)
	.loc 9 1210 87
	movl	-60(%ebp), %eax
	leal	0(,%eax,4), %edx
	.loc 9 1210 58
	movl	-56(%ebp), %eax
	addl	%edx, %eax
	.loc 9 1210 36
	subl	$1, %eax
	movl	%eax, -20(%ebp)
L400:
	.loc 9 1211 32
	movl	-20(%ebp), %eax
	cmpl	-56(%ebp), %eax
	jb	L398
	.loc 9 1213 35
	movl	-20(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	.loc 9 1213 37
	sarl	$4, %eax
	.loc 9 1213 25
	testl	%eax, %eax
	jne	L398
	.loc 9 1213 57 discriminator 1
	movl	-20(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 9 1213 59 discriminator 1
	movzbl	%al, %eax
	.loc 9 1213 66 discriminator 1
	andl	$8, %eax
	.loc 9 1213 48 discriminator 1
	testl	%eax, %eax
	jne	L398
	.loc 9 1217 25
	subl	$1, -12(%ebp)
	.loc 9 1219 29
	movl	-20(%ebp), %eax
	subl	$1, %eax
	.loc 9 1219 25
	cmpl	%eax, -56(%ebp)
	ja	L419
	.loc 9 1222 34
	movl	-20(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 9 1222 25
	testb	%al, %al
	jne	L398
	.loc 9 1222 51 discriminator 1
	movl	-20(%ebp), %eax
	subl	$1, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	.loc 9 1222 53 discriminator 1
	sarl	$4, %eax
	.loc 9 1222 41 discriminator 1
	cmpl	$7, %eax
	jg	L398
	.loc 9 1226 25
	subl	$1, -12(%ebp)
	.loc 9 1228 25
	subl	$1, -20(%ebp)
	.loc 9 1211 21
	jmp	L400
L419:
	.loc 9 1220 29
	nop
L398:
	.loc 9 1230 34
	movw	$48, -14(%ebp)
LBE64:
	jmp	L401
L397:
LBB65:
	.loc 9 1236 34
	movl	12(%ebp), %eax
	movl	36(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 9 1237 34
	movl	-56(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 9 1238 33
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -32(%ebp)
	.loc 9 1239 26
	movb	$1, -33(%ebp)
L403:
	.loc 9 1240 34
	cmpl	$0, -32(%ebp)
	je	L402
	.loc 9 1242 51
	movl	-24(%ebp), %eax
	movl	(%eax), %eax
	.loc 9 1242 42
	notl	%eax
	movl	%eax, %ecx
	movsbl	-33(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT
	movb	%al, -33(%ebp)
	.loc 9 1243 25
	addl	$4, -24(%ebp)
	.loc 9 1244 25
	addl	$4, -28(%ebp)
	.loc 9 1245 25
	subl	$1, -32(%ebp)
	.loc 9 1240 21
	jmp	L403
L402:
	.loc 9 1247 41
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 1247 32
	sall	$3, %eax
	movl	%eax, -12(%ebp)
	.loc 9 1248 75
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 9 1248 90
	leal	0(,%eax,4), %edx
	.loc 9 1248 58
	movl	-56(%ebp), %eax
	addl	%edx, %eax
	.loc 9 1248 36
	subl	$1, %eax
	movl	%eax, -40(%ebp)
L406:
	.loc 9 1249 32
	movl	-40(%ebp), %eax
	cmpl	-56(%ebp), %eax
	jb	L404
	.loc 9 1251 35
	movl	-40(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	.loc 9 1251 37
	sarl	$4, %eax
	.loc 9 1251 25
	cmpl	$15, %eax
	jne	L404
	.loc 9 1251 59 discriminator 1
	movl	-40(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 9 1251 61 discriminator 1
	movzbl	%al, %eax
	.loc 9 1251 68 discriminator 1
	andl	$8, %eax
	.loc 9 1251 50 discriminator 1
	testl	%eax, %eax
	je	L404
	.loc 9 1255 30
	movl	-40(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$15, %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	movb	%dl, (%eax)
	.loc 9 1256 25
	subl	$1, -12(%ebp)
	.loc 9 1258 29
	movl	-40(%ebp), %eax
	subl	$1, %eax
	.loc 9 1258 25
	cmpl	%eax, -56(%ebp)
	ja	L420
	.loc 9 1261 34
	movl	-40(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 9 1261 25
	cmpb	$15, %al
	je	L404
	.loc 9 1261 53 discriminator 1
	movl	-40(%ebp), %eax
	subl	$1, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	.loc 9 1261 55 discriminator 1
	sarl	$4, %eax
	.loc 9 1261 43 discriminator 1
	cmpl	$7, %eax
	jle	L404
	.loc 9 1265 30
	movl	-40(%ebp), %eax
	movb	$0, (%eax)
	.loc 9 1266 25
	subl	$1, -12(%ebp)
	.loc 9 1268 25
	subl	$1, -40(%ebp)
	.loc 9 1249 21
	jmp	L406
L420:
	.loc 9 1259 29
	nop
L404:
	.loc 9 1270 56
	cmpw	$88, -128(%ebp)
	jne	L407
	.loc 9 1270 56 is_stmt 0 discriminator 1
	movl	$70, %eax
	jmp	L408
L407:
	.loc 9 1270 56 discriminator 2
	movl	$102, %eax
L408:
	.loc 9 1270 34 is_stmt 1 discriminator 4
	movw	%ax, -14(%ebp)
L401:
LBE65:
LBE63:
	.loc 9 1272 32
	leal	-108(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	subl	$4, %esp
	.loc 9 1278 92
	movl	$8, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	.loc 9 1278 136
	sall	$3, %eax
	.loc 9 1278 182
	subl	-12(%ebp), %eax
	movl	%eax, -64(%ebp)
	.loc 9 1283 34
	movl	20(%ebp), %eax
	.loc 9 1283 17
	cmpl	%eax, -12(%ebp)
	jnb	L409
	.loc 9 1285 51
	movl	20(%ebp), %eax
	.loc 9 1285 39
	subl	-12(%ebp), %eax
	movl	%eax, -44(%ebp)
	.loc 9 1286 34
	movl	20(%ebp), %eax
	movl	%eax, -68(%ebp)
	jmp	L410
L409:
	.loc 9 1290 39
	movl	$0, -44(%ebp)
	.loc 9 1291 34
	movl	-12(%ebp), %eax
	movl	%eax, -68(%ebp)
L410:
	.loc 9 1293 29
	movzwl	-14(%ebp), %edx
	leal	-92(%ebp), %eax
	movl	-44(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj
	subl	$8, %esp
	.loc 9 1295 68
	movl	$8, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	.loc 9 1295 38
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	.loc 9 1295 115
	movl	-56(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -48(%ebp)
	.loc 9 1296 26
	cmpw	$88, -128(%ebp)
	jne	L411
	.loc 9 1296 26 is_stmt 0 discriminator 1
	movl	$__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_upper_digitsE, %eax
	jmp	L412
L411:
	.loc 9 1296 26 discriminator 2
	movl	$__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_lower_digitsE, %eax
L412:
	.loc 9 1296 26 discriminator 4
	movl	%eax, -72(%ebp)
	.loc 9 1297 47 is_stmt 1 discriminator 4
	movl	-48(%ebp), %eax
	movl	(%eax), %eax
	leal	-92(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-72(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-64(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEjjPwPNS2_12StringWriterE
	.loc 9 1298 17
	subl	$4, -48(%ebp)
L414:
	.loc 9 1299 30
	movl	-48(%ebp), %eax
	cmpl	-56(%ebp), %eax
	jb	L413
	.loc 9 1301 51
	movl	-48(%ebp), %eax
	movl	(%eax), %eax
	leal	-92(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-72(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEjjPwPNS2_12StringWriterE
LEHE28:
	.loc 9 1302 21
	subl	$4, -48(%ebp)
	.loc 9 1299 17
	jmp	L414
L413:
	.loc 9 1304 41
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	movl	%eax, %ebx
	.loc 9 1304 43
	nop
	.loc 9 1198 36
	leal	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L415:
	movl	%ebx, %eax
	jmp	L418
L417:
	movl	%eax, %ebx
	leal	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB29:
	call	__Unwind_Resume
LEHE29:
L418:
LBE62:
LBE61:
	.loc 9 1306 9
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5255:
	.section	.gcc_except_table,"w"
LLSDA5255:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5255-LLSDACSB5255
LLSDACSB5255:
	.uleb128 LEHB27-LFB5255
	.uleb128 LEHE27-LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB28-LFB5255
	.uleb128 LEHE28-LEHB28
	.uleb128 L417-LFB5255
	.uleb128 0
	.uleb128 LEHB29-LFB5255
	.uleb128 LEHE29-LEHB29
	.uleb128 0
	.uleb128 0
LLSDACSE5255:
	.text
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "\253"
	.ascii "0\271"
	.ascii "0\277"
	.ascii "0\340"
	.ascii "0\370f\17_k0\210"
	.ascii "0\213"
	.ascii "0T\0o\0S\0t\0r\0i\0n\0g\0o0\265"
	.ascii "0\335"
	.ascii "0\374"
	.ascii "0\310"
	.ascii "0U0\214"
	.ascii "0f0D0~0[0\223"
	.ascii "0\2"
	.ascii "0\0\0"
	.text
	.def	__ZN8Palmtree4Math4Core8Internal15CustomFormatterL14ToStringCustomEcPNS2_19__tag_NUMBER_HEADEREPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal15CustomFormatterL14ToStringCustomEcPNS2_19__tag_NUMBER_HEADEREPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj:
LFB5256:
	.loc 9 1313 9
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
	movb	%al, -12(%ebp)
	.loc 9 1334 118
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC9, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE5256:
	.def	__ZN8Palmtree4Math4Core8InternalL10__IS_ALPHAEw;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL10__IS_ALPHAEw:
LFB5257:
	.loc 9 1340 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movw	%ax, -4(%ebp)
	.loc 9 1341 9
	cmpw	$64, -4(%ebp)
	jbe	L423
	.loc 9 1341 23 discriminator 1
	cmpw	$90, -4(%ebp)
	ja	L423
	.loc 9 1342 24
	movl	$1, %eax
	jmp	L424
L423:
	.loc 9 1343 9
	cmpw	$96, -4(%ebp)
	jbe	L425
	.loc 9 1343 23 discriminator 1
	cmpw	$122, -4(%ebp)
	ja	L425
	.loc 9 1344 24
	movl	$1, %eax
	jmp	L424
L425:
	.loc 9 1345 21
	movl	$0, %eax
L424:
	.loc 9 1346 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5257:
	.def	__ZN8Palmtree4Math4Core8InternalL10__IS_DIGITEw;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL10__IS_DIGITEw:
LFB5258:
	.loc 9 1349 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movw	%ax, -4(%ebp)
	.loc 9 1350 9
	cmpw	$47, -4(%ebp)
	jbe	L427
	.loc 9 1350 23 discriminator 1
	cmpw	$57, -4(%ebp)
	ja	L427
	.loc 9 1351 24
	movl	$1, %eax
	jmp	L428
L427:
	.loc 9 1352 21
	movl	$0, %eax
L428:
	.loc 9 1353 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5258:
	.def	__ZN8Palmtree4Math4Core8InternalL19ParseStandardFormatEPKwPwPi;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL19ParseStandardFormatEPKwPwPi:
LFB5259:
	.loc 9 1356 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	.loc 9 1357 9
	cmpl	$0, 8(%ebp)
	jne	L430
	.loc 9 1359 26
	movl	12(%ebp), %eax
	movw	$68, (%eax)
	.loc 9 1360 24
	movl	16(%ebp), %eax
	movl	$-1, (%eax)
	.loc 9 1361 24
	movl	$1, %eax
	jmp	L431
L430:
	.loc 9 1363 26
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 9 1363 14
	testw	%ax, %ax
	jne	L432
	.loc 9 1365 26
	movl	12(%ebp), %eax
	movw	$68, (%eax)
	.loc 9 1366 24
	movl	16(%ebp), %eax
	movl	$-1, (%eax)
	.loc 9 1367 24
	movl	$1, %eax
	jmp	L431
L432:
	.loc 9 1369 37
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 9 1369 28
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL10__IS_ALPHAEw
	.loc 9 1369 40
	testl	%eax, %eax
	je	L433
	.loc 9 1369 51 discriminator 1
	movl	8(%ebp), %eax
	addl	$2, %eax
	movzwl	(%eax), %eax
	.loc 9 1369 40 discriminator 1
	testw	%ax, %ax
	jne	L433
	.loc 9 1369 40 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L434
L433:
	.loc 9 1369 40 discriminator 4
	movl	$0, %eax
L434:
	.loc 9 1369 14 is_stmt 1 discriminator 6
	testb	%al, %al
	je	L435
	.loc 9 1371 36
	movl	8(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 9 1371 26
	movl	12(%ebp), %eax
	movw	%dx, (%eax)
	.loc 9 1372 24
	movl	16(%ebp), %eax
	movl	$-1, (%eax)
	.loc 9 1373 24
	movl	$1, %eax
	jmp	L431
L435:
	.loc 9 1375 37
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 9 1375 28
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL10__IS_ALPHAEw
	.loc 9 1375 65
	testl	%eax, %eax
	je	L436
	.loc 9 1375 62 discriminator 1
	movl	8(%ebp), %eax
	addl	$2, %eax
	movzwl	(%eax), %eax
	.loc 9 1375 53 discriminator 1
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL10__IS_DIGITEw
	.loc 9 1375 40 discriminator 1
	testl	%eax, %eax
	je	L436
	.loc 9 1375 76 discriminator 3
	movl	8(%ebp), %eax
	addl	$4, %eax
	movzwl	(%eax), %eax
	.loc 9 1375 65 discriminator 3
	testw	%ax, %ax
	jne	L436
	.loc 9 1375 65 is_stmt 0 discriminator 5
	movl	$1, %eax
	jmp	L437
L436:
	.loc 9 1375 65 discriminator 6
	movl	$0, %eax
L437:
	.loc 9 1375 14 is_stmt 1 discriminator 8
	testb	%al, %al
	je	L438
	.loc 9 1377 36
	movl	8(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 9 1377 26
	movl	12(%ebp), %eax
	movw	%dx, (%eax)
	.loc 9 1378 34
	movl	8(%ebp), %eax
	addl	$2, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	.loc 9 1378 36
	leal	-48(%eax), %edx
	.loc 9 1378 24
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 9 1379 24
	movl	$1, %eax
	jmp	L431
L438:
	.loc 9 1381 37
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 9 1381 28
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL10__IS_ALPHAEw
	.loc 9 1381 90
	testl	%eax, %eax
	je	L439
	.loc 9 1381 62 discriminator 1
	movl	8(%ebp), %eax
	addl	$2, %eax
	movzwl	(%eax), %eax
	.loc 9 1381 53 discriminator 1
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL10__IS_DIGITEw
	.loc 9 1381 40 discriminator 1
	testl	%eax, %eax
	je	L439
	.loc 9 1381 87 discriminator 3
	movl	8(%ebp), %eax
	addl	$4, %eax
	movzwl	(%eax), %eax
	.loc 9 1381 78 discriminator 3
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL10__IS_DIGITEw
	.loc 9 1381 65 discriminator 3
	testl	%eax, %eax
	je	L439
	.loc 9 1381 101 discriminator 5
	movl	8(%ebp), %eax
	addl	$6, %eax
	movzwl	(%eax), %eax
	.loc 9 1381 90 discriminator 5
	testw	%ax, %ax
	jne	L439
	.loc 9 1381 90 is_stmt 0 discriminator 7
	movl	$1, %eax
	jmp	L440
L439:
	.loc 9 1381 90 discriminator 8
	movl	$0, %eax
L440:
	.loc 9 1381 14 is_stmt 1 discriminator 10
	testb	%al, %al
	je	L441
	.loc 9 1383 36
	movl	8(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 9 1383 26
	movl	12(%ebp), %eax
	movw	%dx, (%eax)
	.loc 9 1384 35
	movl	8(%ebp), %eax
	addl	$2, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	.loc 9 1384 37
	leal	-48(%eax), %edx
	.loc 9 1384 45
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	.loc 9 1384 61
	movl	8(%ebp), %eax
	addl	$4, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	.loc 9 1384 63
	subl	$48, %eax
	.loc 9 1384 50
	addl	%eax, %edx
	.loc 9 1384 24
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 9 1385 24
	movl	$1, %eax
	jmp	L431
L441:
	.loc 9 1388 25
	movl	$0, %eax
L431:
	.loc 9 1389 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5259:
	.section .rdata,"dr"
	.align 2
LC10:
	.ascii "*g\345wn0\370f\17_\7c\232[P[g0Y0\2"
	.ascii "0\0\0"
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL12ToString_ImpEcPNS2_19__tag_NUMBER_HEADEREPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL12ToString_ImpEcPNS2_19__tag_NUMBER_HEADEREPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj:
LFB5260:
	.loc 9 1392 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -28(%ebp)
	.loc 9 1395 33
	leal	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-10(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19ParseStandardFormatEPKwPwPi
	.loc 9 1395 13
	testl	%eax, %eax
	sete	%al
	.loc 9 1395 9
	testb	%al, %al
	je	L443
	.loc 9 1396 52
	movsbl	-28(%ebp), %eax
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
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15CustomFormatterL14ToStringCustomEcPNS2_19__tag_NUMBER_HEADEREPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj
	.loc 9 1396 111
	jmp	L456
L443:
	.loc 9 1399 13
	movzwl	-10(%ebp), %eax
	movzwl	%ax, %eax
	subl	$67, %eax
	cmpl	$53, %eax
	ja	L445
	movl	L447(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L447:
	.long	L455
	.long	L454
	.long	L453
	.long	L452
	.long	L451
	.long	L445
	.long	L445
	.long	L445
	.long	L445
	.long	L445
	.long	L445
	.long	L450
	.long	L445
	.long	L449
	.long	L445
	.long	L448
	.long	L445
	.long	L445
	.long	L445
	.long	L445
	.long	L445
	.long	L446
	.long	L445
	.long	L445
	.long	L445
	.long	L445
	.long	L445
	.long	L445
	.long	L445
	.long	L445
	.long	L445
	.long	L445
	.long	L455
	.long	L454
	.long	L453
	.long	L452
	.long	L451
	.long	L445
	.long	L445
	.long	L445
	.long	L445
	.long	L445
	.long	L445
	.long	L450
	.long	L445
	.long	L449
	.long	L445
	.long	L448
	.long	L445
	.long	L445
	.long	L445
	.long	L445
	.long	L445
	.long	L446
	.text
L455:
	.loc 9 1403 52
	movl	-16(%ebp), %edx
	movsbl	-28(%ebp), %eax
	movl	28(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	24(%ebp), %ecx
	movl	%ecx, 20(%esp)
	movl	20(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	$67, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringCEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj
	.loc 9 1403 120
	jmp	L456
L454:
	.loc 9 1406 52
	movl	-16(%ebp), %edx
	movsbl	-28(%ebp), %eax
	movl	28(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	24(%ebp), %ecx
	movl	%ecx, 20(%esp)
	movl	20(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	$68, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj
	.loc 9 1406 120
	jmp	L456
L453:
	.loc 9 1409 52
	movl	-16(%ebp), %ecx
	movzwl	-10(%ebp), %eax
	movzwl	%ax, %edx
	movsbl	-28(%ebp), %eax
	movl	28(%ebp), %ebx
	movl	%ebx, 24(%esp)
	movl	24(%ebp), %ebx
	movl	%ebx, 20(%esp)
	movl	20(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringEEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj
	.loc 9 1409 127
	jmp	L456
L452:
	.loc 9 1412 52
	movl	-16(%ebp), %edx
	movsbl	-28(%ebp), %eax
	movl	28(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	24(%ebp), %ecx
	movl	%ecx, 20(%esp)
	movl	20(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	$70, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringFEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj
	.loc 9 1412 120
	jmp	L456
L451:
	.loc 9 1415 52
	movl	-16(%ebp), %edx
	movsbl	-28(%ebp), %eax
	movl	28(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	24(%ebp), %ecx
	movl	%ecx, 20(%esp)
	movl	20(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	$68, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj
	.loc 9 1415 120
	jmp	L456
L450:
	.loc 9 1418 52
	movl	-16(%ebp), %edx
	movsbl	-28(%ebp), %eax
	movl	28(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	24(%ebp), %ecx
	movl	%ecx, 20(%esp)
	movl	20(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	$78, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringNEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj
	.loc 9 1418 120
	jmp	L456
L449:
	.loc 9 1421 52
	movl	-16(%ebp), %edx
	movsbl	-28(%ebp), %eax
	movl	28(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	24(%ebp), %ecx
	movl	%ecx, 20(%esp)
	movl	20(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	$80, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringPEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj
	.loc 9 1421 120
	jmp	L456
L448:
	.loc 9 1424 52
	movsbl	-28(%ebp), %eax
	movl	28(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	$0, 12(%esp)
	movl	$68, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj
	.loc 9 1424 112
	jmp	L456
L446:
	.loc 9 1427 56
	movl	-16(%ebp), %ecx
	movzwl	-10(%ebp), %eax
	movzwl	%ax, %edx
	movsbl	-28(%ebp), %eax
	movl	28(%ebp), %ebx
	movl	%ebx, 24(%esp)
	movl	24(%ebp), %ebx
	movl	%ebx, 20(%esp)
	movl	20(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL9ToStringXEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj
	.loc 9 1427 131
	jmp	L456
L445:
	.loc 9 1429 75
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC10, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal15FormatExceptionC1EPKw
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L456:
	.loc 9 1432 5 discriminator 1
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5260:
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
	.globl	__ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj@20
	.def	__ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj@20;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj@20:
LFB5261:
	.loc 9 1435 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 9 1436 9
	cmpl	$0, 8(%ebp)
	jne	L458
	.loc 9 1437 96
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
	call	___cxa_throw
L458:
	.loc 9 1438 9
	cmpl	$0, 16(%ebp)
	jne	L459
	.loc 9 1439 27
	movl	$__ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE, 16(%ebp)
L459:
	.loc 9 1440 24
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 9 1441 20
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 9 1442 48
	movl	-12(%ebp), %eax
	movzbl	4(%eax), %eax
	.loc 9 1442 42
	andl	$1, %eax
	testb	%al, %al
	sete	%al
	.loc 9 1442 29
	movsbl	%al, %eax
	movl	24(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL12ToString_ImpEcPNS2_19__tag_NUMBER_HEADEREPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj
	.loc 9 1443 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE5261:
	.section .rdata,"dr"
	.align 2
LC13:
	.ascii ".\0\0\0"
	.align 2
LC14:
	.ascii ",\0\0\0"
	.align 2
LC15:
	.ascii "3\0\0\0"
	.align 2
LC16:
	.ascii "\244\0\0\0"
	.align 2
LC17:
	.ascii "-\0\0\0"
	.align 2
LC18:
	.ascii "%\0\0\0"
	.align 2
LC19:
	.ascii "0 \0\0"
	.align 2
LC20:
	.ascii "+\0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	__ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
LFB5262:
	.loc 9 1446 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 9 1447 38
	movl	8(%ebp), %eax
	movl	$2, (%eax)
	.loc 9 1448 33
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 9 1448 17
	movl	$LC13, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL187:
	subl	$8, %esp
	.loc 9 1449 33
	movl	8(%ebp), %eax
	addl	$38, %eax
	.loc 9 1449 17
	movl	$LC14, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL188:
	subl	$8, %esp
	.loc 9 1450 33
	movl	8(%ebp), %eax
	addl	$72, %eax
	.loc 9 1450 17
	movl	$LC15, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL189:
	subl	$8, %esp
	.loc 9 1451 40
	movl	8(%ebp), %eax
	movl	$0, 96(%eax)
	.loc 9 1452 40
	movl	8(%ebp), %eax
	movl	$0, 100(%eax)
	.loc 9 1454 36
	movl	8(%ebp), %eax
	movl	$2, 104(%eax)
	.loc 9 1455 31
	movl	8(%ebp), %eax
	addl	$108, %eax
	.loc 9 1455 17
	movl	$LC13, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL190:
	subl	$8, %esp
	.loc 9 1456 31
	movl	8(%ebp), %eax
	addl	$142, %eax
	.loc 9 1456 17
	movl	$LC14, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL191:
	subl	$8, %esp
	.loc 9 1457 31
	movl	8(%ebp), %eax
	addl	$176, %eax
	.loc 9 1457 17
	movl	$LC15, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL192:
	subl	$8, %esp
	.loc 9 1458 38
	movl	8(%ebp), %eax
	movl	$1, 200(%eax)
	.loc 9 1459 38
	movl	8(%ebp), %eax
	movl	$-1, 204(%eax)
	.loc 9 1461 37
	movl	8(%ebp), %eax
	movl	$2, 208(%eax)
	.loc 9 1462 32
	movl	8(%ebp), %eax
	addl	$212, %eax
	.loc 9 1462 17
	movl	$LC13, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL193:
	subl	$8, %esp
	.loc 9 1463 32
	movl	8(%ebp), %eax
	addl	$246, %eax
	.loc 9 1463 17
	movl	$LC14, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL194:
	subl	$8, %esp
	.loc 9 1464 32
	movl	8(%ebp), %eax
	addl	$280, %eax
	.loc 9 1464 17
	movl	$LC15, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL195:
	subl	$8, %esp
	.loc 9 1465 39
	movl	8(%ebp), %eax
	movl	$0, 304(%eax)
	.loc 9 1466 39
	movl	8(%ebp), %eax
	movl	$0, 308(%eax)
	.loc 9 1468 24
	movl	8(%ebp), %eax
	addl	$312, %eax
	.loc 9 1468 17
	movl	$LC16, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL196:
	subl	$8, %esp
	.loc 9 1469 24
	movl	8(%ebp), %eax
	addl	$346, %eax
	.loc 9 1469 17
	movl	$LC17, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL197:
	subl	$8, %esp
	.loc 9 1470 24
	movl	8(%ebp), %eax
	addl	$414, %eax
	.loc 9 1470 17
	movl	$LC18, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL198:
	subl	$8, %esp
	.loc 9 1471 24
	movl	8(%ebp), %eax
	addl	$448, %eax
	.loc 9 1471 17
	movl	$LC19, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL199:
	subl	$8, %esp
	.loc 9 1472 24
	movl	8(%ebp), %eax
	addl	$380, %eax
	.loc 9 1472 17
	movl	$LC20, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL200:
	subl	$8, %esp
	.loc 9 1473 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5262:
	.globl	__ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE@4
	.def	__ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE@4;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE@4:
LFB5263:
	.loc 9 1476 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 9 1477 36
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.loc 9 1478 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE5263:
	.globl	__ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB5264:
	.loc 9 1481 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 9 1482 36
	movl	$__ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.loc 9 1484 20
	movl	$0, %eax
	.loc 9 1485 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5264:
	.globl	__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE
	.globl	__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE
	.globl	__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE
	.globl	__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE
	.globl	__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE
	.globl	__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE
	.globl	__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.long	___cxa_pure_virtual
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.long	___cxa_pure_virtual
	.globl	__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	.long	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw
	.long	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
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
	.globl	__ZTVN8Palmtree4Math4Core8Internal19ReverseStringReaderE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal19ReverseStringReaderE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal19ReverseStringReaderE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal19ReverseStringReaderE
	.long	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv
	.long	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv
	.long	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw
	.long	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw
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
	.globl	__ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev
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
	.globl	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE
	.long	__ZTIN8Palmtree4Math4Core8Internal12StringWriterE
	.globl	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal19ReverseStringWriterE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal19ReverseStringWriterE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.long	__ZTIN8Palmtree4Math4Core8Internal12StringWriterE
	.globl	__ZTSN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal19ReverseStringWriterE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal19ReverseStringWriterE:
	.ascii "N8Palmtree4Math4Core8Internal19ReverseStringWriterE\0"
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
	.globl	__ZTIN8Palmtree4Math4Core8Internal19ReverseStringReaderE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal19ReverseStringReaderE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal19ReverseStringReaderE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal19ReverseStringReaderE
	.long	__ZTIN8Palmtree4Math4Core8Internal12StringReaderE
	.globl	__ZTSN8Palmtree4Math4Core8Internal19ReverseStringReaderE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal19ReverseStringReaderE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal19ReverseStringReaderE:
	.ascii "N8Palmtree4Math4Core8Internal19ReverseStringReaderE\0"
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
	.globl	__ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal15FormatExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal15FormatExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal15FormatExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal15FormatExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal15FormatExceptionE\0"
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
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/cpp_type_traits.h"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/cmath"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/new"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/i686-w64-mingw32/bits/c++config.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 31 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 32 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 33 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 34 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 35 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 36 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 37 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 38 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 39 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 40 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 41 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 42 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 43 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 44 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 45 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/math.h"
	.file 46 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/math.h"
	.file 47 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wchar.h"
	.file 48 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 49 "../pmc.h"
	.file 50 "<built-in>"
	.file 51 "../pmc_uint.h"
	.file 52 "../pmc_cpuid.h"
	.file 53 "../pmc_internal.h"
	.file 54 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winbase.h"
	.file 55 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winuser.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x10573
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x6b
	.ascii "GNU C++14 8.1.0 -mtune=generic -march=i686 -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_tostring.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	Ldebug_ranges0+0x18
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x20
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0xc
	.long	0xd8
	.uleb128 0x14
	.ascii "size_t\0"
	.byte	0xa
	.byte	0x25
	.byte	0x16
	.long	0xf4
	.uleb128 0x20
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x20
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0xc
	.long	0x104
	.uleb128 0x20
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0xc
	.long	0x110
	.uleb128 0x20
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6c
	.long	0x12b
	.uleb128 0x20
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x36
	.ascii "pthreadlocinfo\0"
	.byte	0xa
	.word	0x1a8
	.byte	0x28
	.long	0x165
	.uleb128 0x9
	.byte	0x4
	.long	0x16b
	.uleb128 0x43
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0xa
	.word	0x1bc
	.byte	0x10
	.long	0x358
	.uleb128 0x6d
	.byte	0x10
	.byte	0xa
	.word	0x1c2
	.byte	0xa
	.long	0x1dc
	.uleb128 0x15
	.ascii "locale\0"
	.byte	0xa
	.word	0x1c3
	.byte	0xb
	.long	0x443
	.byte	0
	.uleb128 0x15
	.ascii "wlocale\0"
	.byte	0xa
	.word	0x1c4
	.byte	0xe
	.long	0x449
	.byte	0x4
	.uleb128 0x53
	.secrel32	LASF0
	.byte	0xa
	.word	0x1c5
	.byte	0xa
	.long	0x45f
	.byte	0x8
	.uleb128 0x15
	.ascii "wrefcount\0"
	.byte	0xa
	.word	0x1c6
	.byte	0xa
	.long	0x45f
	.byte	0xc
	.byte	0
	.uleb128 0x53
	.secrel32	LASF0
	.byte	0xa
	.word	0x1bd
	.byte	0x7
	.long	0x104
	.byte	0
	.uleb128 0x15
	.ascii "lc_codepage\0"
	.byte	0xa
	.word	0x1be
	.byte	0x10
	.long	0xf4
	.byte	0x4
	.uleb128 0x15
	.ascii "lc_collate_cp\0"
	.byte	0xa
	.word	0x1bf
	.byte	0x10
	.long	0xf4
	.byte	0x8
	.uleb128 0x15
	.ascii "lc_handle\0"
	.byte	0xa
	.word	0x1c0
	.byte	0x1c
	.long	0x465
	.byte	0xc
	.uleb128 0x15
	.ascii "lc_id\0"
	.byte	0xa
	.word	0x1c1
	.byte	0x10
	.long	0x48f
	.byte	0x24
	.uleb128 0x15
	.ascii "lc_category\0"
	.byte	0xa
	.word	0x1c7
	.byte	0x12
	.long	0x49f
	.byte	0x48
	.uleb128 0x15
	.ascii "lc_clike\0"
	.byte	0xa
	.word	0x1c8
	.byte	0x7
	.long	0x104
	.byte	0xa8
	.uleb128 0x15
	.ascii "mb_cur_max\0"
	.byte	0xa
	.word	0x1c9
	.byte	0x7
	.long	0x104
	.byte	0xac
	.uleb128 0x15
	.ascii "lconv_intl_refcount\0"
	.byte	0xa
	.word	0x1ca
	.byte	0x8
	.long	0x45f
	.byte	0xb0
	.uleb128 0x15
	.ascii "lconv_num_refcount\0"
	.byte	0xa
	.word	0x1cb
	.byte	0x8
	.long	0x45f
	.byte	0xb4
	.uleb128 0x15
	.ascii "lconv_mon_refcount\0"
	.byte	0xa
	.word	0x1cc
	.byte	0x8
	.long	0x45f
	.byte	0xb8
	.uleb128 0x15
	.ascii "lconv\0"
	.byte	0xa
	.word	0x1cd
	.byte	0x11
	.long	0x4b6
	.byte	0xbc
	.uleb128 0x15
	.ascii "ctype1_refcount\0"
	.byte	0xa
	.word	0x1ce
	.byte	0x8
	.long	0x45f
	.byte	0xc0
	.uleb128 0x15
	.ascii "ctype1\0"
	.byte	0xa
	.word	0x1cf
	.byte	0x13
	.long	0x4bc
	.byte	0xc4
	.uleb128 0x15
	.ascii "pctype\0"
	.byte	0xa
	.word	0x1d0
	.byte	0x19
	.long	0x4c2
	.byte	0xc8
	.uleb128 0x15
	.ascii "pclmap\0"
	.byte	0xa
	.word	0x1d1
	.byte	0x18
	.long	0x4c8
	.byte	0xcc
	.uleb128 0x15
	.ascii "pcumap\0"
	.byte	0xa
	.word	0x1d2
	.byte	0x18
	.long	0x4c8
	.byte	0xd0
	.uleb128 0x15
	.ascii "lc_time_curr\0"
	.byte	0xa
	.word	0x1d3
	.byte	0x1a
	.long	0x4f4
	.byte	0xd4
	.byte	0
	.uleb128 0x36
	.ascii "pthreadmbcinfo\0"
	.byte	0xa
	.word	0x1a9
	.byte	0x25
	.long	0x370
	.uleb128 0x9
	.byte	0x4
	.long	0x376
	.uleb128 0x44
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x43
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0xa
	.word	0x1ac
	.byte	0x10
	.long	0x3cc
	.uleb128 0x15
	.ascii "locinfo\0"
	.byte	0xa
	.word	0x1ad
	.byte	0x12
	.long	0x14d
	.byte	0
	.uleb128 0x15
	.ascii "mbcinfo\0"
	.byte	0xa
	.word	0x1ae
	.byte	0x12
	.long	0x358
	.byte	0x4
	.byte	0
	.uleb128 0x36
	.ascii "_locale_tstruct\0"
	.byte	0xa
	.word	0x1af
	.byte	0x3
	.long	0x38b
	.uleb128 0x43
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0xa
	.word	0x1b3
	.byte	0x10
	.long	0x434
	.uleb128 0x15
	.ascii "wLanguage\0"
	.byte	0xa
	.word	0x1b4
	.byte	0x12
	.long	0x110
	.byte	0
	.uleb128 0x15
	.ascii "wCountry\0"
	.byte	0xa
	.word	0x1b5
	.byte	0x12
	.long	0x110
	.byte	0x2
	.uleb128 0x15
	.ascii "wCodePage\0"
	.byte	0xa
	.word	0x1b6
	.byte	0x12
	.long	0x110
	.byte	0x4
	.byte	0
	.uleb128 0x36
	.ascii "LC_ID\0"
	.byte	0xa
	.word	0x1b7
	.byte	0x3
	.long	0x3e5
	.uleb128 0x9
	.byte	0x4
	.long	0xd8
	.uleb128 0x9
	.byte	0x4
	.long	0x44f
	.uleb128 0x20
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0xc
	.long	0x44f
	.uleb128 0x9
	.byte	0x4
	.long	0x104
	.uleb128 0x30
	.long	0x475
	.long	0x475
	.uleb128 0x37
	.long	0xf4
	.byte	0x5
	.byte	0
	.uleb128 0x20
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xc
	.long	0x475
	.uleb128 0x30
	.long	0x434
	.long	0x49f
	.uleb128 0x37
	.long	0xf4
	.byte	0x5
	.byte	0
	.uleb128 0x30
	.long	0x18c
	.long	0x4af
	.uleb128 0x37
	.long	0xf4
	.byte	0x5
	.byte	0
	.uleb128 0x44
	.ascii "lconv\0"
	.uleb128 0x9
	.byte	0x4
	.long	0x4af
	.uleb128 0x9
	.byte	0x4
	.long	0x110
	.uleb128 0x9
	.byte	0x4
	.long	0x126
	.uleb128 0x9
	.byte	0x4
	.long	0x4df
	.uleb128 0x20
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0xc
	.long	0x4ce
	.uleb128 0x44
	.ascii "__lc_time_data\0"
	.uleb128 0x9
	.byte	0x4
	.long	0x4e4
	.uleb128 0x14
	.ascii "_PHNDLR\0"
	.byte	0xb
	.byte	0x3f
	.byte	0x2e
	.long	0x50a
	.uleb128 0x9
	.byte	0x4
	.long	0x510
	.uleb128 0x6e
	.long	0x51b
	.uleb128 0x1
	.long	0x104
	.byte	0
	.uleb128 0x23
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0xb
	.byte	0x41
	.byte	0xa
	.long	0x567
	.uleb128 0xb
	.ascii "XcptNum\0"
	.byte	0xb
	.byte	0x42
	.byte	0x13
	.long	0x475
	.byte	0
	.uleb128 0xb
	.ascii "SigNum\0"
	.byte	0xb
	.byte	0x43
	.byte	0x9
	.long	0x104
	.byte	0x4
	.uleb128 0xb
	.ascii "XcptAction\0"
	.byte	0xb
	.byte	0x44
	.byte	0xd
	.long	0x4fa
	.byte	0x8
	.byte	0
	.uleb128 0x30
	.long	0x51b
	.long	0x572
	.uleb128 0x45
	.byte	0
	.uleb128 0x5
	.ascii "_XcptActTab\0"
	.byte	0xb
	.byte	0x47
	.byte	0x1e
	.long	0x567
	.uleb128 0x5
	.ascii "_XcptActTabCount\0"
	.byte	0xb
	.byte	0x48
	.byte	0xe
	.long	0x104
	.uleb128 0x5
	.ascii "_XcptActTabSize\0"
	.byte	0xb
	.byte	0x49
	.byte	0xe
	.long	0x104
	.uleb128 0x5
	.ascii "_First_FPE_Indx\0"
	.byte	0xb
	.byte	0x4a
	.byte	0xe
	.long	0x104
	.uleb128 0x5
	.ascii "_Num_FPE\0"
	.byte	0xb
	.byte	0x4b
	.byte	0xe
	.long	0x104
	.uleb128 0x6f
	.byte	0x4
	.uleb128 0x14
	.ascii "BOOL\0"
	.byte	0xc
	.byte	0x83
	.byte	0xf
	.long	0x104
	.uleb128 0x14
	.ascii "DWORD\0"
	.byte	0xc
	.byte	0x8d
	.byte	0x19
	.long	0x475
	.uleb128 0x20
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x9
	.byte	0x4
	.long	0x60c
	.uleb128 0x70
	.uleb128 0x9
	.byte	0x4
	.long	0xf4
	.uleb128 0x5
	.ascii "_imp___pctype\0"
	.byte	0xd
	.byte	0x2b
	.byte	0x1c
	.long	0x629
	.uleb128 0x9
	.byte	0x4
	.long	0x4bc
	.uleb128 0x5
	.ascii "_imp___wctype\0"
	.byte	0xd
	.byte	0x3b
	.byte	0x1c
	.long	0x629
	.uleb128 0x5
	.ascii "_imp___pwctype\0"
	.byte	0xd
	.byte	0x47
	.byte	0x1c
	.long	0x629
	.uleb128 0x30
	.long	0x4df
	.long	0x667
	.uleb128 0x45
	.byte	0
	.uleb128 0x5
	.ascii "__newclmap\0"
	.byte	0xd
	.byte	0x50
	.byte	0x1e
	.long	0x65c
	.uleb128 0x5
	.ascii "__newcumap\0"
	.byte	0xd
	.byte	0x51
	.byte	0x1e
	.long	0x65c
	.uleb128 0x5
	.ascii "__ptlocinfo\0"
	.byte	0xd
	.byte	0x52
	.byte	0x19
	.long	0x14d
	.uleb128 0x5
	.ascii "__ptmbcinfo\0"
	.byte	0xd
	.byte	0x53
	.byte	0x19
	.long	0x358
	.uleb128 0x5
	.ascii "__globallocalestatus\0"
	.byte	0xd
	.byte	0x54
	.byte	0xe
	.long	0x104
	.uleb128 0x5
	.ascii "__locale_changed\0"
	.byte	0xd
	.byte	0x55
	.byte	0xe
	.long	0x104
	.uleb128 0x5
	.ascii "__initiallocinfo\0"
	.byte	0xd
	.byte	0x56
	.byte	0x28
	.long	0x16b
	.uleb128 0x5
	.ascii "__initiallocalestructinfo\0"
	.byte	0xd
	.byte	0x57
	.byte	0x1a
	.long	0x3cc
	.uleb128 0x5
	.ascii "_imp____mb_cur_max\0"
	.byte	0xd
	.byte	0xcb
	.byte	0x10
	.long	0x45f
	.uleb128 0x20
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x20
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x9
	.byte	0x4
	.long	0x4ce
	.uleb128 0x20
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x9
	.byte	0x4
	.long	0x475
	.uleb128 0x23
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xe
	.byte	0x13
	.byte	0x10
	.long	0x7cf
	.uleb128 0xb
	.ascii "Data1\0"
	.byte	0xe
	.byte	0x14
	.byte	0x11
	.long	0x475
	.byte	0
	.uleb128 0xb
	.ascii "Data2\0"
	.byte	0xe
	.byte	0x15
	.byte	0x12
	.long	0x110
	.byte	0x4
	.uleb128 0xb
	.ascii "Data3\0"
	.byte	0xe
	.byte	0x16
	.byte	0x12
	.long	0x110
	.byte	0x6
	.uleb128 0xb
	.ascii "Data4\0"
	.byte	0xe
	.byte	0x17
	.byte	0x18
	.long	0x7cf
	.byte	0x8
	.byte	0
	.uleb128 0x30
	.long	0x4ce
	.long	0x7df
	.uleb128 0x37
	.long	0xf4
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.ascii "GUID\0"
	.byte	0xe
	.byte	0x18
	.byte	0x3
	.long	0x783
	.uleb128 0xc
	.long	0x7df
	.uleb128 0x14
	.ascii "IID\0"
	.byte	0xe
	.byte	0x53
	.byte	0xe
	.long	0x7df
	.uleb128 0xc
	.long	0x7f1
	.uleb128 0x14
	.ascii "CLSID\0"
	.byte	0xe
	.byte	0x5b
	.byte	0xe
	.long	0x7df
	.uleb128 0xc
	.long	0x802
	.uleb128 0x14
	.ascii "FMTID\0"
	.byte	0xe
	.byte	0x62
	.byte	0xe
	.long	0x7df
	.uleb128 0xc
	.long	0x815
	.uleb128 0x2
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xf
	.word	0x13a9
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xf
	.word	0x13aa
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xf
	.word	0x13ab
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xf
	.word	0x13ac
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xf
	.word	0x13ad
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xf
	.word	0x13ae
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xf
	.word	0x13af
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xf
	.word	0x13b0
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xf
	.word	0x13b1
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xf
	.word	0x13b2
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xf
	.word	0x13b3
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xf
	.word	0x13b4
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xf
	.word	0x13b5
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xf
	.word	0x13b6
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xf
	.word	0x13b7
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xf
	.word	0x13b8
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xf
	.word	0x13b9
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xf
	.word	0x13ba
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xf
	.word	0x13bb
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xf
	.word	0x13bc
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xf
	.word	0x13bd
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xf
	.word	0x13be
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xf
	.word	0x13bf
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xf
	.word	0x13c0
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xf
	.word	0x13c1
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xf
	.word	0x13c2
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xf
	.word	0x13c3
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xf
	.word	0x13c4
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xf
	.word	0x13c5
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xf
	.word	0x13c6
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xf
	.word	0x13c7
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xf
	.word	0x13c8
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xf
	.word	0x13c9
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xf
	.word	0x13ca
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xf
	.word	0x13cb
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xf
	.word	0x13cc
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xf
	.word	0x13cd
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xf
	.word	0x13ce
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xf
	.word	0x13cf
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xf
	.word	0x13d0
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xf
	.word	0x13d1
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xf
	.word	0x13d2
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xf
	.word	0x13d3
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xf
	.word	0x13d4
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xf
	.word	0x13d5
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xf
	.word	0x13d6
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xf
	.word	0x13d7
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xf
	.word	0x13d8
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xf
	.word	0x13d9
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xf
	.word	0x13da
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xf
	.word	0x13db
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xf
	.word	0x13dc
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xf
	.word	0x13dd
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xf
	.word	0x13de
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xf
	.word	0x13df
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xf
	.word	0x13e0
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xf
	.word	0x13e1
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xf
	.word	0x13e2
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xf
	.word	0x13e3
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xf
	.word	0x13e4
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xf
	.word	0x13e5
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xf
	.word	0x13e6
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xf
	.word	0x13e7
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xf
	.word	0x13e8
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xf
	.word	0x13e9
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xf
	.word	0x13ea
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xf
	.word	0x13eb
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xf
	.word	0x13ec
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xf
	.word	0x13ed
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xf
	.word	0x13ee
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xf
	.word	0x13ef
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xf
	.word	0x13f0
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xf
	.word	0x13f1
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xf
	.word	0x13f2
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xf
	.word	0x13f3
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xf
	.word	0x13f4
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xf
	.word	0x13f5
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xf
	.word	0x13f6
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xf
	.word	0x13f7
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xf
	.word	0x13f8
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xf
	.word	0x13f9
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xf
	.word	0x13fa
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xf
	.word	0x13fb
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xf
	.word	0x13fc
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xf
	.word	0x13fd
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xf
	.word	0x13fe
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xf
	.word	0x13ff
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xf
	.word	0x1400
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xf
	.word	0x1401
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xf
	.word	0x1402
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xf
	.word	0x1403
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xf
	.word	0x1404
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xf
	.word	0x1405
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xf
	.word	0x1406
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xf
	.word	0x1407
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xf
	.word	0x1408
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xf
	.word	0x1409
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xf
	.word	0x140a
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xf
	.word	0x140b
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xf
	.word	0x140c
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xf
	.word	0x140d
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xf
	.word	0x140e
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xf
	.word	0x140f
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xf
	.word	0x1410
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xf
	.word	0x1411
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xf
	.word	0x1412
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xf
	.word	0x1413
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xf
	.word	0x1414
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xf
	.word	0x1415
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xf
	.word	0x1416
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xf
	.word	0x1417
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xf
	.word	0x1418
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xf
	.word	0x1419
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xf
	.word	0x141a
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xf
	.word	0x141b
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xf
	.word	0x141c
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xf
	.word	0x141d
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xf
	.word	0x141e
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xf
	.word	0x141f
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xf
	.word	0x1420
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xf
	.word	0x1421
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xf
	.word	0x1422
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xf
	.word	0x1620
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xf
	.word	0x1621
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xf
	.word	0x1622
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xf
	.word	0x1623
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xf
	.word	0x1624
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xf
	.word	0x1625
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xf
	.word	0x1626
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xf
	.word	0x1627
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xf
	.word	0x1628
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x2
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xf
	.word	0x1629
	.byte	0x1b
	.long	0x7ec
	.uleb128 0x14
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x10
	.byte	0x42
	.byte	0x11
	.long	0x5e0
	.uleb128 0x9
	.byte	0x4
	.long	0x443
	.uleb128 0x71
	.ascii "std\0"
	.byte	0x32
	.byte	0
	.long	0x3c8a
	.uleb128 0x54
	.ascii "__cxx11\0"
	.byte	0x17
	.word	0x104
	.byte	0x41
	.uleb128 0x55
	.byte	0x17
	.word	0x104
	.byte	0x41
	.long	0x1d72
	.uleb128 0x3
	.byte	0x11
	.byte	0x7f
	.byte	0xb
	.long	0x3d44
	.uleb128 0x3
	.byte	0x11
	.byte	0x80
	.byte	0xb
	.long	0x3d7f
	.uleb128 0x3
	.byte	0x11
	.byte	0x86
	.byte	0xb
	.long	0x3f6e
	.uleb128 0x3
	.byte	0x11
	.byte	0x8c
	.byte	0xb
	.long	0x3f88
	.uleb128 0x3
	.byte	0x11
	.byte	0x8d
	.byte	0xb
	.long	0x3fa6
	.uleb128 0x3
	.byte	0x11
	.byte	0x8e
	.byte	0xb
	.long	0x3fbe
	.uleb128 0x3
	.byte	0x11
	.byte	0x8f
	.byte	0xb
	.long	0x3fd6
	.uleb128 0x3
	.byte	0x11
	.byte	0x91
	.byte	0xb
	.long	0x401f
	.uleb128 0x3
	.byte	0x11
	.byte	0x94
	.byte	0xb
	.long	0x403b
	.uleb128 0x3
	.byte	0x11
	.byte	0x96
	.byte	0xb
	.long	0x4055
	.uleb128 0x3
	.byte	0x11
	.byte	0x99
	.byte	0xb
	.long	0x4072
	.uleb128 0x3
	.byte	0x11
	.byte	0x9a
	.byte	0xb
	.long	0x4090
	.uleb128 0x3
	.byte	0x11
	.byte	0x9b
	.byte	0xb
	.long	0x40b6
	.uleb128 0x3
	.byte	0x11
	.byte	0x9d
	.byte	0xb
	.long	0x40da
	.uleb128 0x3
	.byte	0x11
	.byte	0xa3
	.byte	0xb
	.long	0x40fe
	.uleb128 0x3
	.byte	0x11
	.byte	0xa5
	.byte	0xb
	.long	0x410c
	.uleb128 0x3
	.byte	0x11
	.byte	0xa6
	.byte	0xb
	.long	0x4121
	.uleb128 0x3
	.byte	0x11
	.byte	0xa7
	.byte	0xb
	.long	0x4140
	.uleb128 0x3
	.byte	0x11
	.byte	0xa8
	.byte	0xb
	.long	0x4164
	.uleb128 0x3
	.byte	0x11
	.byte	0xa9
	.byte	0xb
	.long	0x4189
	.uleb128 0x3
	.byte	0x11
	.byte	0xab
	.byte	0xb
	.long	0x41a3
	.uleb128 0x3
	.byte	0x11
	.byte	0xac
	.byte	0xb
	.long	0x41c9
	.uleb128 0x3
	.byte	0x11
	.byte	0xf0
	.byte	0x16
	.long	0x3f4b
	.uleb128 0x3
	.byte	0x11
	.byte	0xf5
	.byte	0x16
	.long	0x3ceb
	.uleb128 0x3
	.byte	0x11
	.byte	0xf6
	.byte	0x16
	.long	0x41e8
	.uleb128 0x3
	.byte	0x11
	.byte	0xf8
	.byte	0x16
	.long	0x4206
	.uleb128 0x3
	.byte	0x11
	.byte	0xf9
	.byte	0x16
	.long	0x426a
	.uleb128 0x3
	.byte	0x11
	.byte	0xfa
	.byte	0x16
	.long	0x421f
	.uleb128 0x3
	.byte	0x11
	.byte	0xfb
	.byte	0x16
	.long	0x4244
	.uleb128 0x3
	.byte	0x11
	.byte	0xfc
	.byte	0x16
	.long	0x4289
	.uleb128 0x19
	.ascii "abs\0"
	.byte	0x12
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x42e0
	.long	0x1e98
	.uleb128 0x1
	.long	0x42e0
	.byte	0
	.uleb128 0x19
	.ascii "abs\0"
	.byte	0x12
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x3d98
	.long	0x1eb8
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x19
	.ascii "abs\0"
	.byte	0x12
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x5fd
	.long	0x1ed8
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x19
	.ascii "abs\0"
	.byte	0x12
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x3d8e
	.long	0x1ef8
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x19
	.ascii "abs\0"
	.byte	0x12
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x13c
	.long	0x1f18
	.uleb128 0x1
	.long	0x13c
	.byte	0
	.uleb128 0x19
	.ascii "abs\0"
	.byte	0x12
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x12b
	.long	0x1f38
	.uleb128 0x1
	.long	0x12b
	.byte	0
	.uleb128 0x19
	.ascii "div\0"
	.byte	0x11
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x3d7f
	.long	0x1f5e
	.uleb128 0x1
	.long	0x12b
	.uleb128 0x1
	.long	0x12b
	.byte	0
	.uleb128 0x23
	.ascii "__is_integer<long double>\0"
	.byte	0x1
	.byte	0x13
	.byte	0x7f
	.byte	0xc
	.long	0x1fa0
	.uleb128 0x46
	.byte	0x7
	.byte	0x4
	.long	0xf4
	.byte	0x13
	.byte	0x81
	.byte	0xc
	.long	0x1f96
	.uleb128 0x47
	.secrel32	LASF1
	.byte	0
	.byte	0
	.uleb128 0x48
	.ascii "_Tp\0"
	.long	0x3d98
	.byte	0
	.uleb128 0x23
	.ascii "__is_integer<double>\0"
	.byte	0x1
	.byte	0x13
	.byte	0x7f
	.byte	0xc
	.long	0x1fdd
	.uleb128 0x46
	.byte	0x7
	.byte	0x4
	.long	0xf4
	.byte	0x13
	.byte	0x81
	.byte	0xc
	.long	0x1fd3
	.uleb128 0x47
	.secrel32	LASF1
	.byte	0
	.byte	0
	.uleb128 0x48
	.ascii "_Tp\0"
	.long	0x3d8e
	.byte	0
	.uleb128 0x23
	.ascii "__is_integer<float>\0"
	.byte	0x1
	.byte	0x13
	.byte	0x7f
	.byte	0xc
	.long	0x2019
	.uleb128 0x46
	.byte	0x7
	.byte	0x4
	.long	0xf4
	.byte	0x13
	.byte	0x81
	.byte	0xc
	.long	0x200f
	.uleb128 0x47
	.secrel32	LASF1
	.byte	0
	.byte	0
	.uleb128 0x48
	.ascii "_Tp\0"
	.long	0x5fd
	.byte	0
	.uleb128 0x56
	.byte	0x14
	.word	0x429
	.byte	0xb
	.long	0x6e9a
	.uleb128 0x56
	.byte	0x14
	.word	0x42a
	.byte	0xb
	.long	0x6e89
	.uleb128 0x19
	.ascii "acos\0"
	.byte	0x14
	.byte	0x5b
	.byte	0x3
	.ascii "_ZSt4acose\0"
	.long	0x3d98
	.long	0x204d
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x19
	.ascii "acos\0"
	.byte	0x14
	.byte	0x57
	.byte	0x3
	.ascii "_ZSt4acosf\0"
	.long	0x5fd
	.long	0x206f
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x19
	.ascii "asin\0"
	.byte	0x14
	.byte	0x6e
	.byte	0x3
	.ascii "_ZSt4asine\0"
	.long	0x3d98
	.long	0x2091
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x19
	.ascii "asin\0"
	.byte	0x14
	.byte	0x6a
	.byte	0x3
	.ascii "_ZSt4asinf\0"
	.long	0x5fd
	.long	0x20b3
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x19
	.ascii "atan\0"
	.byte	0x14
	.byte	0x81
	.byte	0x3
	.ascii "_ZSt4atane\0"
	.long	0x3d98
	.long	0x20d5
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x19
	.ascii "atan\0"
	.byte	0x14
	.byte	0x7d
	.byte	0x3
	.ascii "_ZSt4atanf\0"
	.long	0x5fd
	.long	0x20f7
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x19
	.ascii "atan2\0"
	.byte	0x14
	.byte	0x94
	.byte	0x3
	.ascii "_ZSt5atan2ee\0"
	.long	0x3d98
	.long	0x2121
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x19
	.ascii "atan2\0"
	.byte	0x14
	.byte	0x90
	.byte	0x3
	.ascii "_ZSt5atan2ff\0"
	.long	0x5fd
	.long	0x214b
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x19
	.ascii "cos\0"
	.byte	0x14
	.byte	0xbc
	.byte	0x3
	.ascii "_ZSt3cose\0"
	.long	0x3d98
	.long	0x216b
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x19
	.ascii "cos\0"
	.byte	0x14
	.byte	0xb8
	.byte	0x3
	.ascii "_ZSt3cosf\0"
	.long	0x5fd
	.long	0x218b
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "sin\0"
	.byte	0x14
	.word	0x1ad
	.byte	0x3
	.ascii "_ZSt3sine\0"
	.long	0x3d98
	.long	0x21ac
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "sin\0"
	.byte	0x14
	.word	0x1a9
	.byte	0x3
	.ascii "_ZSt3sinf\0"
	.long	0x5fd
	.long	0x21cd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "tan\0"
	.byte	0x14
	.word	0x1e6
	.byte	0x3
	.ascii "_ZSt3tane\0"
	.long	0x3d98
	.long	0x21ee
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "tan\0"
	.byte	0x14
	.word	0x1e2
	.byte	0x3
	.ascii "_ZSt3tanf\0"
	.long	0x5fd
	.long	0x220f
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x19
	.ascii "cosh\0"
	.byte	0x14
	.byte	0xcf
	.byte	0x3
	.ascii "_ZSt4coshe\0"
	.long	0x3d98
	.long	0x2231
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x19
	.ascii "cosh\0"
	.byte	0x14
	.byte	0xcb
	.byte	0x3
	.ascii "_ZSt4coshf\0"
	.long	0x5fd
	.long	0x2253
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "sinh\0"
	.byte	0x14
	.word	0x1c0
	.byte	0x3
	.ascii "_ZSt4sinhe\0"
	.long	0x3d98
	.long	0x2276
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "sinh\0"
	.byte	0x14
	.word	0x1bc
	.byte	0x3
	.ascii "_ZSt4sinhf\0"
	.long	0x5fd
	.long	0x2299
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "tanh\0"
	.byte	0x14
	.word	0x1f9
	.byte	0x3
	.ascii "_ZSt4tanhe\0"
	.long	0x3d98
	.long	0x22bc
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "tanh\0"
	.byte	0x14
	.word	0x1f5
	.byte	0x3
	.ascii "_ZSt4tanhf\0"
	.long	0x5fd
	.long	0x22df
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x19
	.ascii "exp\0"
	.byte	0x14
	.byte	0xe2
	.byte	0x3
	.ascii "_ZSt3expe\0"
	.long	0x3d98
	.long	0x22ff
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x19
	.ascii "exp\0"
	.byte	0x14
	.byte	0xde
	.byte	0x3
	.ascii "_ZSt3expf\0"
	.long	0x5fd
	.long	0x231f
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "frexp\0"
	.byte	0x14
	.word	0x130
	.byte	0x3
	.ascii "_ZSt5frexpePi\0"
	.long	0x3d98
	.long	0x234b
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x45f
	.byte	0
	.uleb128 0x8
	.ascii "frexp\0"
	.byte	0x14
	.word	0x12c
	.byte	0x3
	.ascii "_ZSt5frexpfPi\0"
	.long	0x5fd
	.long	0x2377
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x45f
	.byte	0
	.uleb128 0x8
	.ascii "ldexp\0"
	.byte	0x14
	.word	0x143
	.byte	0x3
	.ascii "_ZSt5ldexpei\0"
	.long	0x3d98
	.long	0x23a2
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x104
	.byte	0
	.uleb128 0x8
	.ascii "ldexp\0"
	.byte	0x14
	.word	0x13f
	.byte	0x3
	.ascii "_ZSt5ldexpfi\0"
	.long	0x5fd
	.long	0x23cd
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x104
	.byte	0
	.uleb128 0x8
	.ascii "log\0"
	.byte	0x14
	.word	0x156
	.byte	0x3
	.ascii "_ZSt3loge\0"
	.long	0x3d98
	.long	0x23ee
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "log\0"
	.byte	0x14
	.word	0x152
	.byte	0x3
	.ascii "_ZSt3logf\0"
	.long	0x5fd
	.long	0x240f
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "log10\0"
	.byte	0x14
	.word	0x169
	.byte	0x3
	.ascii "_ZSt5log10e\0"
	.long	0x3d98
	.long	0x2434
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "log10\0"
	.byte	0x14
	.word	0x165
	.byte	0x3
	.ascii "_ZSt5log10f\0"
	.long	0x5fd
	.long	0x2459
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "modf\0"
	.byte	0x14
	.word	0x17c
	.byte	0x3
	.ascii "_ZSt4modfePe\0"
	.long	0x3d98
	.long	0x2483
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x6e63
	.byte	0
	.uleb128 0x8
	.ascii "modf\0"
	.byte	0x14
	.word	0x178
	.byte	0x3
	.ascii "_ZSt4modffPf\0"
	.long	0x5fd
	.long	0x24ad
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x6e6f
	.byte	0
	.uleb128 0x8
	.ascii "pow\0"
	.byte	0x14
	.word	0x188
	.byte	0x3
	.ascii "_ZSt3powee\0"
	.long	0x3d98
	.long	0x24d4
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "pow\0"
	.byte	0x14
	.word	0x184
	.byte	0x3
	.ascii "_ZSt3powff\0"
	.long	0x5fd
	.long	0x24fb
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "sqrt\0"
	.byte	0x14
	.word	0x1d3
	.byte	0x3
	.ascii "_ZSt4sqrte\0"
	.long	0x3d98
	.long	0x251e
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "sqrt\0"
	.byte	0x14
	.word	0x1cf
	.byte	0x3
	.ascii "_ZSt4sqrtf\0"
	.long	0x5fd
	.long	0x2541
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x19
	.ascii "ceil\0"
	.byte	0x14
	.byte	0xa9
	.byte	0x3
	.ascii "_ZSt4ceile\0"
	.long	0x3d98
	.long	0x2563
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x19
	.ascii "ceil\0"
	.byte	0x14
	.byte	0xa5
	.byte	0x3
	.ascii "_ZSt4ceilf\0"
	.long	0x5fd
	.long	0x2585
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x19
	.ascii "fabs\0"
	.byte	0x14
	.byte	0xf5
	.byte	0x3
	.ascii "_ZSt4fabse\0"
	.long	0x3d98
	.long	0x25a7
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x19
	.ascii "fabs\0"
	.byte	0x14
	.byte	0xf1
	.byte	0x3
	.ascii "_ZSt4fabsf\0"
	.long	0x5fd
	.long	0x25c9
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "floor\0"
	.byte	0x14
	.word	0x108
	.byte	0x3
	.ascii "_ZSt5floore\0"
	.long	0x3d98
	.long	0x25ee
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "floor\0"
	.byte	0x14
	.word	0x104
	.byte	0x3
	.ascii "_ZSt5floorf\0"
	.long	0x5fd
	.long	0x2613
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "fmod\0"
	.byte	0x14
	.word	0x11b
	.byte	0x3
	.ascii "_ZSt4fmodee\0"
	.long	0x3d98
	.long	0x263c
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "fmod\0"
	.byte	0x14
	.word	0x117
	.byte	0x3
	.ascii "_ZSt4fmodff\0"
	.long	0x5fd
	.long	0x2665
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x14
	.word	0x223
	.byte	0x3
	.ascii "_ZSt10fpclassifye\0"
	.long	0x104
	.long	0x268e
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x14
	.word	0x21e
	.byte	0x3
	.ascii "_ZSt10fpclassifyd\0"
	.long	0x104
	.long	0x26b7
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x14
	.word	0x219
	.byte	0x3
	.ascii "_ZSt10fpclassifyf\0"
	.long	0x104
	.long	0x26e0
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x14
	.word	0x23a
	.byte	0x3
	.ascii "_ZSt8isfinitee\0"
	.long	0x7334
	.long	0x2706
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x14
	.word	0x236
	.byte	0x3
	.ascii "_ZSt8isfinited\0"
	.long	0x7334
	.long	0x272c
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x14
	.word	0x232
	.byte	0x3
	.ascii "_ZSt8isfinitef\0"
	.long	0x7334
	.long	0x2752
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0x14
	.word	0x255
	.byte	0x3
	.ascii "_ZSt5isinfe\0"
	.long	0x7334
	.long	0x2777
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0x14
	.word	0x250
	.byte	0x3
	.ascii "_ZSt5isinfd\0"
	.long	0x7334
	.long	0x279c
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0x14
	.word	0x248
	.byte	0x3
	.ascii "_ZSt5isinff\0"
	.long	0x7334
	.long	0x27c1
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0x14
	.word	0x270
	.byte	0x3
	.ascii "_ZSt5isnane\0"
	.long	0x7334
	.long	0x27e6
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0x14
	.word	0x26b
	.byte	0x3
	.ascii "_ZSt5isnand\0"
	.long	0x7334
	.long	0x280b
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0x14
	.word	0x263
	.byte	0x3
	.ascii "_ZSt5isnanf\0"
	.long	0x7334
	.long	0x2830
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x14
	.word	0x286
	.byte	0x3
	.ascii "_ZSt8isnormale\0"
	.long	0x7334
	.long	0x2856
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x14
	.word	0x282
	.byte	0x3
	.ascii "_ZSt8isnormald\0"
	.long	0x7334
	.long	0x287c
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x14
	.word	0x27e
	.byte	0x3
	.ascii "_ZSt8isnormalf\0"
	.long	0x7334
	.long	0x28a2
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x14
	.word	0x29d
	.byte	0x3
	.ascii "_ZSt7signbite\0"
	.long	0x7334
	.long	0x28c7
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x14
	.word	0x299
	.byte	0x3
	.ascii "_ZSt7signbitd\0"
	.long	0x7334
	.long	0x28ec
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x14
	.word	0x295
	.byte	0x3
	.ascii "_ZSt7signbitf\0"
	.long	0x7334
	.long	0x2911
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x14
	.word	0x2b3
	.byte	0x3
	.ascii "_ZSt9isgreateree\0"
	.long	0x7334
	.long	0x293e
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x14
	.word	0x2af
	.byte	0x3
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x7334
	.long	0x296b
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x14
	.word	0x2ab
	.byte	0x3
	.ascii "_ZSt9isgreaterff\0"
	.long	0x7334
	.long	0x2998
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x14
	.word	0x2cd
	.byte	0x3
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x7334
	.long	0x29cb
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x14
	.word	0x2c9
	.byte	0x3
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x7334
	.long	0x29fe
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x14
	.word	0x2c5
	.byte	0x3
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x7334
	.long	0x2a31
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x14
	.word	0x2e7
	.byte	0x3
	.ascii "_ZSt6islessee\0"
	.long	0x7334
	.long	0x2a5b
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x14
	.word	0x2e3
	.byte	0x3
	.ascii "_ZSt6islessdd\0"
	.long	0x7334
	.long	0x2a85
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x14
	.word	0x2df
	.byte	0x3
	.ascii "_ZSt6islessff\0"
	.long	0x7334
	.long	0x2aaf
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x14
	.word	0x301
	.byte	0x3
	.ascii "_ZSt11islessequalee\0"
	.long	0x7334
	.long	0x2adf
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x14
	.word	0x2fd
	.byte	0x3
	.ascii "_ZSt11islessequaldd\0"
	.long	0x7334
	.long	0x2b0f
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x14
	.word	0x2f9
	.byte	0x3
	.ascii "_ZSt11islessequalff\0"
	.long	0x7334
	.long	0x2b3f
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x14
	.word	0x31b
	.byte	0x3
	.ascii "_ZSt13islessgreateree\0"
	.long	0x7334
	.long	0x2b71
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x14
	.word	0x317
	.byte	0x3
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x7334
	.long	0x2ba3
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x14
	.word	0x313
	.byte	0x3
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x7334
	.long	0x2bd5
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x14
	.word	0x335
	.byte	0x3
	.ascii "_ZSt11isunorderedee\0"
	.long	0x7334
	.long	0x2c05
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x14
	.word	0x331
	.byte	0x3
	.ascii "_ZSt11isunordereddd\0"
	.long	0x7334
	.long	0x2c35
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x14
	.word	0x32d
	.byte	0x3
	.ascii "_ZSt11isunorderedff\0"
	.long	0x7334
	.long	0x2c65
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "acosh\0"
	.byte	0x14
	.word	0x4c2
	.byte	0x3
	.ascii "_ZSt5acoshe\0"
	.long	0x3d98
	.long	0x2c8a
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "acosh\0"
	.byte	0x14
	.word	0x4be
	.byte	0x3
	.ascii "_ZSt5acoshf\0"
	.long	0x5fd
	.long	0x2caf
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "asinh\0"
	.byte	0x14
	.word	0x4d4
	.byte	0x3
	.ascii "_ZSt5asinhe\0"
	.long	0x3d98
	.long	0x2cd4
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "asinh\0"
	.byte	0x14
	.word	0x4d0
	.byte	0x3
	.ascii "_ZSt5asinhf\0"
	.long	0x5fd
	.long	0x2cf9
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "atanh\0"
	.byte	0x14
	.word	0x4e6
	.byte	0x3
	.ascii "_ZSt5atanhe\0"
	.long	0x3d98
	.long	0x2d1e
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "atanh\0"
	.byte	0x14
	.word	0x4e2
	.byte	0x3
	.ascii "_ZSt5atanhf\0"
	.long	0x5fd
	.long	0x2d43
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "cbrt\0"
	.byte	0x14
	.word	0x4f8
	.byte	0x3
	.ascii "_ZSt4cbrte\0"
	.long	0x3d98
	.long	0x2d66
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "cbrt\0"
	.byte	0x14
	.word	0x4f4
	.byte	0x3
	.ascii "_ZSt4cbrtf\0"
	.long	0x5fd
	.long	0x2d89
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x14
	.word	0x50a
	.byte	0x3
	.ascii "_ZSt8copysignee\0"
	.long	0x3d98
	.long	0x2db5
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x14
	.word	0x506
	.byte	0x3
	.ascii "_ZSt8copysignff\0"
	.long	0x5fd
	.long	0x2de1
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "erf\0"
	.byte	0x14
	.word	0x51e
	.byte	0x3
	.ascii "_ZSt3erfe\0"
	.long	0x3d98
	.long	0x2e02
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "erf\0"
	.byte	0x14
	.word	0x51a
	.byte	0x3
	.ascii "_ZSt3erff\0"
	.long	0x5fd
	.long	0x2e23
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "erfc\0"
	.byte	0x14
	.word	0x530
	.byte	0x3
	.ascii "_ZSt4erfce\0"
	.long	0x3d98
	.long	0x2e46
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "erfc\0"
	.byte	0x14
	.word	0x52c
	.byte	0x3
	.ascii "_ZSt4erfcf\0"
	.long	0x5fd
	.long	0x2e69
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "exp2\0"
	.byte	0x14
	.word	0x542
	.byte	0x3
	.ascii "_ZSt4exp2e\0"
	.long	0x3d98
	.long	0x2e8c
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "exp2\0"
	.byte	0x14
	.word	0x53e
	.byte	0x3
	.ascii "_ZSt4exp2f\0"
	.long	0x5fd
	.long	0x2eaf
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "expm1\0"
	.byte	0x14
	.word	0x554
	.byte	0x3
	.ascii "_ZSt5expm1e\0"
	.long	0x3d98
	.long	0x2ed4
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "expm1\0"
	.byte	0x14
	.word	0x550
	.byte	0x3
	.ascii "_ZSt5expm1f\0"
	.long	0x5fd
	.long	0x2ef9
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "fdim\0"
	.byte	0x14
	.word	0x566
	.byte	0x3
	.ascii "_ZSt4fdimee\0"
	.long	0x3d98
	.long	0x2f22
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "fdim\0"
	.byte	0x14
	.word	0x562
	.byte	0x3
	.ascii "_ZSt4fdimff\0"
	.long	0x5fd
	.long	0x2f4b
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "fma\0"
	.byte	0x14
	.word	0x57a
	.byte	0x3
	.ascii "_ZSt3fmaeee\0"
	.long	0x3d98
	.long	0x2f78
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "fma\0"
	.byte	0x14
	.word	0x576
	.byte	0x3
	.ascii "_ZSt3fmafff\0"
	.long	0x5fd
	.long	0x2fa5
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "fmax\0"
	.byte	0x14
	.word	0x58e
	.byte	0x3
	.ascii "_ZSt4fmaxee\0"
	.long	0x3d98
	.long	0x2fce
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "fmax\0"
	.byte	0x14
	.word	0x58a
	.byte	0x3
	.ascii "_ZSt4fmaxff\0"
	.long	0x5fd
	.long	0x2ff7
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "fmin\0"
	.byte	0x14
	.word	0x5a2
	.byte	0x3
	.ascii "_ZSt4fminee\0"
	.long	0x3d98
	.long	0x3020
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "fmin\0"
	.byte	0x14
	.word	0x59e
	.byte	0x3
	.ascii "_ZSt4fminff\0"
	.long	0x5fd
	.long	0x3049
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "hypot\0"
	.byte	0x14
	.word	0x5b6
	.byte	0x3
	.ascii "_ZSt5hypotee\0"
	.long	0x3d98
	.long	0x3074
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "hypot\0"
	.byte	0x14
	.word	0x5b2
	.byte	0x3
	.ascii "_ZSt5hypotff\0"
	.long	0x5fd
	.long	0x309f
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "ilogb\0"
	.byte	0x14
	.word	0x5ca
	.byte	0x3
	.ascii "_ZSt5ilogbe\0"
	.long	0x104
	.long	0x30c4
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "ilogb\0"
	.byte	0x14
	.word	0x5c6
	.byte	0x3
	.ascii "_ZSt5ilogbf\0"
	.long	0x104
	.long	0x30e9
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x14
	.word	0x5dd
	.byte	0x3
	.ascii "_ZSt6lgammae\0"
	.long	0x3d98
	.long	0x310d
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x14
	.word	0x5d9
	.byte	0x3
	.ascii "_ZSt6lgammaf\0"
	.long	0x5fd
	.long	0x3131
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x14
	.word	0x5ef
	.byte	0x3
	.ascii "_ZSt6llrinte\0"
	.long	0x13c
	.long	0x3155
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x14
	.word	0x5eb
	.byte	0x3
	.ascii "_ZSt6llrintf\0"
	.long	0x13c
	.long	0x3179
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x14
	.word	0x601
	.byte	0x3
	.ascii "_ZSt7llrounde\0"
	.long	0x13c
	.long	0x319e
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x14
	.word	0x5fd
	.byte	0x3
	.ascii "_ZSt7llroundf\0"
	.long	0x13c
	.long	0x31c3
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "log1p\0"
	.byte	0x14
	.word	0x613
	.byte	0x3
	.ascii "_ZSt5log1pe\0"
	.long	0x3d98
	.long	0x31e8
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "log1p\0"
	.byte	0x14
	.word	0x60f
	.byte	0x3
	.ascii "_ZSt5log1pf\0"
	.long	0x5fd
	.long	0x320d
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "log2\0"
	.byte	0x14
	.word	0x626
	.byte	0x3
	.ascii "_ZSt4log2e\0"
	.long	0x3d98
	.long	0x3230
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "log2\0"
	.byte	0x14
	.word	0x622
	.byte	0x3
	.ascii "_ZSt4log2f\0"
	.long	0x5fd
	.long	0x3253
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "logb\0"
	.byte	0x14
	.word	0x638
	.byte	0x3
	.ascii "_ZSt4logbe\0"
	.long	0x3d98
	.long	0x3276
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "logb\0"
	.byte	0x14
	.word	0x634
	.byte	0x3
	.ascii "_ZSt4logbf\0"
	.long	0x5fd
	.long	0x3299
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "lrint\0"
	.byte	0x14
	.word	0x64a
	.byte	0x3
	.ascii "_ZSt5lrinte\0"
	.long	0x12b
	.long	0x32be
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "lrint\0"
	.byte	0x14
	.word	0x646
	.byte	0x3
	.ascii "_ZSt5lrintf\0"
	.long	0x12b
	.long	0x32e3
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x14
	.word	0x65c
	.byte	0x3
	.ascii "_ZSt6lrounde\0"
	.long	0x12b
	.long	0x3307
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x14
	.word	0x658
	.byte	0x3
	.ascii "_ZSt6lroundf\0"
	.long	0x12b
	.long	0x332b
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x14
	.word	0x66e
	.byte	0x3
	.ascii "_ZSt9nearbyinte\0"
	.long	0x3d98
	.long	0x3352
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x14
	.word	0x66a
	.byte	0x3
	.ascii "_ZSt9nearbyintf\0"
	.long	0x5fd
	.long	0x3379
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x14
	.word	0x680
	.byte	0x3
	.ascii "_ZSt9nextafteree\0"
	.long	0x3d98
	.long	0x33a6
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x14
	.word	0x67c
	.byte	0x3
	.ascii "_ZSt9nextafterff\0"
	.long	0x5fd
	.long	0x33d3
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x14
	.word	0x694
	.byte	0x3
	.ascii "_ZSt10nexttowardee\0"
	.long	0x3d98
	.long	0x3402
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x14
	.word	0x690
	.byte	0x3
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x5fd
	.long	0x3431
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x14
	.word	0x6a6
	.byte	0x3
	.ascii "_ZSt9remainderee\0"
	.long	0x3d98
	.long	0x345e
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x14
	.word	0x6a2
	.byte	0x3
	.ascii "_ZSt9remainderff\0"
	.long	0x5fd
	.long	0x348b
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x14
	.word	0x6ba
	.byte	0x3
	.ascii "_ZSt6remquoeePi\0"
	.long	0x3d98
	.long	0x34bc
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x45f
	.byte	0
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x14
	.word	0x6b6
	.byte	0x3
	.ascii "_ZSt6remquoffPi\0"
	.long	0x5fd
	.long	0x34ed
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x45f
	.byte	0
	.uleb128 0x8
	.ascii "rint\0"
	.byte	0x14
	.word	0x6ce
	.byte	0x3
	.ascii "_ZSt4rinte\0"
	.long	0x3d98
	.long	0x3510
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "rint\0"
	.byte	0x14
	.word	0x6ca
	.byte	0x3
	.ascii "_ZSt4rintf\0"
	.long	0x5fd
	.long	0x3533
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "round\0"
	.byte	0x14
	.word	0x6e0
	.byte	0x3
	.ascii "_ZSt5rounde\0"
	.long	0x3d98
	.long	0x3558
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "round\0"
	.byte	0x14
	.word	0x6dc
	.byte	0x3
	.ascii "_ZSt5roundf\0"
	.long	0x5fd
	.long	0x357d
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x14
	.word	0x6f2
	.byte	0x3
	.ascii "_ZSt7scalblnel\0"
	.long	0x3d98
	.long	0x35a8
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x12b
	.byte	0
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x14
	.word	0x6ee
	.byte	0x3
	.ascii "_ZSt7scalblnfl\0"
	.long	0x5fd
	.long	0x35d3
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x12b
	.byte	0
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x14
	.word	0x704
	.byte	0x3
	.ascii "_ZSt6scalbnei\0"
	.long	0x3d98
	.long	0x35fd
	.uleb128 0x1
	.long	0x3d98
	.uleb128 0x1
	.long	0x104
	.byte	0
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x14
	.word	0x700
	.byte	0x3
	.ascii "_ZSt6scalbnfi\0"
	.long	0x5fd
	.long	0x3627
	.uleb128 0x1
	.long	0x5fd
	.uleb128 0x1
	.long	0x104
	.byte	0
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x14
	.word	0x716
	.byte	0x3
	.ascii "_ZSt6tgammae\0"
	.long	0x3d98
	.long	0x364b
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x14
	.word	0x712
	.byte	0x3
	.ascii "_ZSt6tgammaf\0"
	.long	0x5fd
	.long	0x366f
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x8
	.ascii "trunc\0"
	.byte	0x14
	.word	0x728
	.byte	0x3
	.ascii "_ZSt5trunce\0"
	.long	0x3d98
	.long	0x3694
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x8
	.ascii "trunc\0"
	.byte	0x14
	.word	0x724
	.byte	0x3
	.ascii "_ZSt5truncf\0"
	.long	0x5fd
	.long	0x36b9
	.uleb128 0x1
	.long	0x5fd
	.byte	0
	.uleb128 0x72
	.secrel32	LASF25
	.byte	0x1
	.byte	0x16
	.byte	0x56
	.byte	0xa
	.long	0x36ee
	.uleb128 0x73
	.secrel32	LASF25
	.byte	0x16
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x36e7
	.uleb128 0x4
	.long	0x7ba6
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x36b9
	.uleb128 0x3d
	.ascii "nothrow\0"
	.byte	0x16
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x36ee
	.uleb128 0x49
	.ascii "__exception_ptr\0"
	.byte	0x15
	.byte	0x34
	.byte	0xd
	.long	0x3b9f
	.uleb128 0x74
	.secrel32	LASF26
	.byte	0x4
	.byte	0x15
	.byte	0x4f
	.byte	0xb
	.long	0x3b91
	.uleb128 0xb
	.ascii "_M_exception_object\0"
	.byte	0x15
	.byte	0x51
	.byte	0xd
	.long	0x5e0
	.byte	0
	.uleb128 0x75
	.secrel32	LASF26
	.byte	0x15
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x378d
	.long	0x3798
	.uleb128 0x4
	.long	0x7bac
	.uleb128 0x1
	.long	0x5e0
	.byte	0
	.uleb128 0x57
	.ascii "_M_addref\0"
	.byte	0x15
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x37e0
	.long	0x37e6
	.uleb128 0x4
	.long	0x7bac
	.byte	0
	.uleb128 0x57
	.ascii "_M_release\0"
	.byte	0x15
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x3831
	.long	0x3837
	.uleb128 0x4
	.long	0x7bac
	.byte	0
	.uleb128 0x76
	.ascii "_M_get\0"
	.byte	0x15
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x5e0
	.long	0x387e
	.long	0x3884
	.uleb128 0x4
	.long	0x7bb2
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF26
	.byte	0x15
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x38bf
	.long	0x38c5
	.uleb128 0x4
	.long	0x7bac
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF26
	.byte	0x15
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x3904
	.long	0x390f
	.uleb128 0x4
	.long	0x7bac
	.uleb128 0x1
	.long	0x7bb8
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF26
	.byte	0x15
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x394b
	.long	0x3956
	.uleb128 0x4
	.long	0x7bac
	.uleb128 0x1
	.long	0x3c03
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF26
	.byte	0x15
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x3994
	.long	0x399f
	.uleb128 0x4
	.long	0x7bac
	.uleb128 0x1
	.long	0x7bd1
	.byte	0
	.uleb128 0x3f
	.secrel32	LASF27
	.byte	0x15
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x7bd7
	.byte	0x1
	.long	0x39e2
	.long	0x39ed
	.uleb128 0x4
	.long	0x7bac
	.uleb128 0x1
	.long	0x7bb8
	.byte	0
	.uleb128 0x3f
	.secrel32	LASF27
	.byte	0x15
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x7bd7
	.byte	0x1
	.long	0x3a2f
	.long	0x3a3a
	.uleb128 0x4
	.long	0x7bac
	.uleb128 0x1
	.long	0x7bd1
	.byte	0
	.uleb128 0x40
	.ascii "~exception_ptr\0"
	.byte	0x15
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x3a80
	.long	0x3a8b
	.uleb128 0x4
	.long	0x7bac
	.uleb128 0x4
	.long	0x104
	.byte	0
	.uleb128 0x40
	.ascii "swap\0"
	.byte	0x15
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x3acd
	.long	0x3ad8
	.uleb128 0x4
	.long	0x7bac
	.uleb128 0x1
	.long	0x7bd7
	.byte	0
	.uleb128 0x77
	.ascii "operator bool\0"
	.byte	0x15
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x7334
	.byte	0x1
	.long	0x3b23
	.long	0x3b29
	.uleb128 0x4
	.long	0x7bb2
	.byte	0
	.uleb128 0x4a
	.ascii "__cxa_exception_type\0"
	.byte	0x15
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x7bdd
	.byte	0x1
	.long	0x3b8a
	.uleb128 0x4
	.long	0x7bb2
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x3728
	.uleb128 0x3
	.byte	0x15
	.byte	0x49
	.byte	0x10
	.long	0x3ba7
	.byte	0
	.uleb128 0x3
	.byte	0x15
	.byte	0x39
	.byte	0x1a
	.long	0x3728
	.uleb128 0x78
	.ascii "rethrow_exception\0"
	.byte	0x15
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x3c03
	.uleb128 0x1
	.long	0x3728
	.byte	0
	.uleb128 0x14
	.ascii "nullptr_t\0"
	.byte	0x17
	.byte	0xf2
	.byte	0x1d
	.long	0x7bbe
	.uleb128 0x58
	.ascii "type_info\0"
	.uleb128 0xc
	.long	0x3c15
	.uleb128 0x59
	.ascii "__swappable_details\0"
	.byte	0x18
	.word	0x975
	.byte	0xd
	.uleb128 0x59
	.ascii "__swappable_with_details\0"
	.byte	0x18
	.word	0x9c3
	.byte	0xd
	.uleb128 0x79
	.secrel32	LASF28
	.uleb128 0x7a
	.secrel32	LASF28
	.byte	0x1
	.byte	0x3f
	.byte	0x5
	.ascii "_ZNSt9exceptionC4Ev\0"
	.byte	0x1
	.long	0x3c82
	.uleb128 0x4
	.long	0x103f9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.ascii "__gnu_cxx\0"
	.byte	0x17
	.word	0x106
	.byte	0xb
	.long	0x3d18
	.uleb128 0x54
	.ascii "__cxx11\0"
	.byte	0x17
	.word	0x108
	.byte	0x41
	.uleb128 0x55
	.byte	0x17
	.word	0x108
	.byte	0x41
	.long	0x3c9d
	.uleb128 0x3
	.byte	0x11
	.byte	0xc8
	.byte	0xb
	.long	0x3f4b
	.uleb128 0x3
	.byte	0x11
	.byte	0xd8
	.byte	0xb
	.long	0x41e8
	.uleb128 0x3
	.byte	0x11
	.byte	0xe3
	.byte	0xb
	.long	0x4206
	.uleb128 0x3
	.byte	0x11
	.byte	0xe4
	.byte	0xb
	.long	0x421f
	.uleb128 0x3
	.byte	0x11
	.byte	0xe5
	.byte	0xb
	.long	0x4244
	.uleb128 0x3
	.byte	0x11
	.byte	0xe7
	.byte	0xb
	.long	0x426a
	.uleb128 0x3
	.byte	0x11
	.byte	0xe8
	.byte	0xb
	.long	0x4289
	.uleb128 0x7b
	.ascii "div\0"
	.byte	0x11
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x3f4b
	.uleb128 0x1
	.long	0x13c
	.uleb128 0x1
	.long	0x13c
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x19
	.byte	0x3b
	.byte	0x12
	.long	0x3d44
	.uleb128 0xb
	.ascii "quot\0"
	.byte	0x19
	.byte	0x3c
	.byte	0x9
	.long	0x104
	.byte	0
	.uleb128 0xb
	.ascii "rem\0"
	.byte	0x19
	.byte	0x3d
	.byte	0x9
	.long	0x104
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.ascii "div_t\0"
	.byte	0x19
	.byte	0x3e
	.byte	0x5
	.long	0x3d18
	.uleb128 0x23
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x19
	.byte	0x40
	.byte	0x12
	.long	0x3d7f
	.uleb128 0xb
	.ascii "quot\0"
	.byte	0x19
	.byte	0x41
	.byte	0xa
	.long	0x12b
	.byte	0
	.uleb128 0xb
	.ascii "rem\0"
	.byte	0x19
	.byte	0x42
	.byte	0xa
	.long	0x12b
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.ascii "ldiv_t\0"
	.byte	0x19
	.byte	0x43
	.byte	0x5
	.long	0x3d52
	.uleb128 0x20
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x20
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x9
	.byte	0x4
	.long	0x3dad
	.uleb128 0x7c
	.uleb128 0x9
	.byte	0x4
	.long	0x45a
	.uleb128 0x30
	.long	0x443
	.long	0x3dc4
	.uleb128 0x37
	.long	0xf4
	.byte	0
	.byte	0
	.uleb128 0x5
	.ascii "_sys_errlist\0"
	.byte	0x19
	.byte	0xac
	.byte	0x2b
	.long	0x3db4
	.uleb128 0x5
	.ascii "_sys_nerr\0"
	.byte	0x19
	.byte	0xad
	.byte	0x29
	.long	0x104
	.uleb128 0x2
	.ascii "_imp____argc\0"
	.byte	0x19
	.word	0x119
	.byte	0x10
	.long	0x45f
	.uleb128 0x2
	.ascii "_imp____argv\0"
	.byte	0x19
	.word	0x11d
	.byte	0x13
	.long	0x3e17
	.uleb128 0x9
	.byte	0x4
	.long	0x1d61
	.uleb128 0x2
	.ascii "_imp____wargv\0"
	.byte	0x19
	.word	0x121
	.byte	0x16
	.long	0x3e34
	.uleb128 0x9
	.byte	0x4
	.long	0x3e3a
	.uleb128 0x9
	.byte	0x4
	.long	0x449
	.uleb128 0x2
	.ascii "_imp___environ\0"
	.byte	0x19
	.word	0x127
	.byte	0x13
	.long	0x3e17
	.uleb128 0x2
	.ascii "_imp___wenviron\0"
	.byte	0x19
	.word	0x12c
	.byte	0x16
	.long	0x3e34
	.uleb128 0x2
	.ascii "_imp___pgmptr\0"
	.byte	0x19
	.word	0x132
	.byte	0x12
	.long	0x1d61
	.uleb128 0x2
	.ascii "_imp___wpgmptr\0"
	.byte	0x19
	.word	0x137
	.byte	0x15
	.long	0x3e3a
	.uleb128 0x2
	.ascii "_imp___osplatform\0"
	.byte	0x19
	.word	0x13c
	.byte	0x19
	.long	0x60d
	.uleb128 0x2
	.ascii "_imp___osver\0"
	.byte	0x19
	.word	0x141
	.byte	0x19
	.long	0x60d
	.uleb128 0x2
	.ascii "_imp___winver\0"
	.byte	0x19
	.word	0x146
	.byte	0x19
	.long	0x60d
	.uleb128 0x2
	.ascii "_imp___winmajor\0"
	.byte	0x19
	.word	0x14b
	.byte	0x19
	.long	0x60d
	.uleb128 0x2
	.ascii "_imp___winminor\0"
	.byte	0x19
	.word	0x150
	.byte	0x19
	.long	0x60d
	.uleb128 0x7d
	.byte	0x10
	.byte	0x19
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x3f4b
	.uleb128 0x15
	.ascii "quot\0"
	.byte	0x19
	.word	0x2bb
	.byte	0x2c
	.long	0x13c
	.byte	0
	.uleb128 0x15
	.ascii "rem\0"
	.byte	0x19
	.word	0x2bb
	.byte	0x32
	.long	0x13c
	.byte	0x8
	.byte	0
	.uleb128 0x36
	.ascii "lldiv_t\0"
	.byte	0x19
	.word	0x2bb
	.byte	0x39
	.long	0x3f1a
	.uleb128 0x5
	.ascii "_amblksiz\0"
	.byte	0x1a
	.byte	0x35
	.byte	0x17
	.long	0xf4
	.uleb128 0xf
	.ascii "atexit\0"
	.byte	0x19
	.word	0x18a
	.byte	0x22
	.long	0x104
	.long	0x3f88
	.uleb128 0x1
	.long	0x3da7
	.byte	0
	.uleb128 0xf
	.ascii "atof\0"
	.byte	0x19
	.word	0x18d
	.byte	0x25
	.long	0x3d8e
	.long	0x3fa0
	.uleb128 0x1
	.long	0x3fa0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.long	0xe0
	.uleb128 0xf
	.ascii "atoi\0"
	.byte	0x19
	.word	0x190
	.byte	0x22
	.long	0x104
	.long	0x3fbe
	.uleb128 0x1
	.long	0x3fa0
	.byte	0
	.uleb128 0xf
	.ascii "atol\0"
	.byte	0x19
	.word	0x192
	.byte	0x23
	.long	0x12b
	.long	0x3fd6
	.uleb128 0x1
	.long	0x3fa0
	.byte	0
	.uleb128 0xf
	.ascii "bsearch\0"
	.byte	0x19
	.word	0x196
	.byte	0x24
	.long	0x5e0
	.long	0x4005
	.uleb128 0x1
	.long	0x606
	.uleb128 0x1
	.long	0x606
	.uleb128 0x1
	.long	0xe5
	.uleb128 0x1
	.long	0xe5
	.uleb128 0x1
	.long	0x4005
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.long	0x400b
	.uleb128 0x5a
	.long	0x104
	.long	0x401f
	.uleb128 0x1
	.long	0x606
	.uleb128 0x1
	.long	0x606
	.byte	0
	.uleb128 0xf
	.ascii "div\0"
	.byte	0x19
	.word	0x19c
	.byte	0x24
	.long	0x3d44
	.long	0x403b
	.uleb128 0x1
	.long	0x104
	.uleb128 0x1
	.long	0x104
	.byte	0
	.uleb128 0xf
	.ascii "getenv\0"
	.byte	0x19
	.word	0x19d
	.byte	0x24
	.long	0x443
	.long	0x4055
	.uleb128 0x1
	.long	0x3fa0
	.byte	0
	.uleb128 0xf
	.ascii "ldiv\0"
	.byte	0x19
	.word	0x1a7
	.byte	0x25
	.long	0x3d7f
	.long	0x4072
	.uleb128 0x1
	.long	0x12b
	.uleb128 0x1
	.long	0x12b
	.byte	0
	.uleb128 0xf
	.ascii "mblen\0"
	.byte	0x19
	.word	0x1a9
	.byte	0x22
	.long	0x104
	.long	0x4090
	.uleb128 0x1
	.long	0x3fa0
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0xf
	.ascii "mbstowcs\0"
	.byte	0x19
	.word	0x1b1
	.byte	0x25
	.long	0xe5
	.long	0x40b6
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0x3fa0
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0xf
	.ascii "mbtowc\0"
	.byte	0x19
	.word	0x1af
	.byte	0x22
	.long	0x104
	.long	0x40da
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0x3fa0
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0x5b
	.ascii "qsort\0"
	.byte	0x19
	.word	0x197
	.byte	0x23
	.long	0x40fe
	.uleb128 0x1
	.long	0x5e0
	.uleb128 0x1
	.long	0xe5
	.uleb128 0x1
	.long	0xe5
	.uleb128 0x1
	.long	0x4005
	.byte	0
	.uleb128 0x7e
	.ascii "rand\0"
	.byte	0x19
	.word	0x1b4
	.byte	0x22
	.long	0x104
	.uleb128 0x5b
	.ascii "srand\0"
	.byte	0x19
	.word	0x1b6
	.byte	0x23
	.long	0x4121
	.uleb128 0x1
	.long	0xf4
	.byte	0
	.uleb128 0xf
	.ascii "strtod\0"
	.byte	0x19
	.word	0x1c2
	.byte	0x41
	.long	0x3d8e
	.long	0x4140
	.uleb128 0x1
	.long	0x3fa0
	.uleb128 0x1
	.long	0x1d61
	.byte	0
	.uleb128 0xf
	.ascii "strtol\0"
	.byte	0x19
	.word	0x1e5
	.byte	0x23
	.long	0x12b
	.long	0x4164
	.uleb128 0x1
	.long	0x3fa0
	.uleb128 0x1
	.long	0x1d61
	.uleb128 0x1
	.long	0x104
	.byte	0
	.uleb128 0xf
	.ascii "strtoul\0"
	.byte	0x19
	.word	0x1e7
	.byte	0x2c
	.long	0x475
	.long	0x4189
	.uleb128 0x1
	.long	0x3fa0
	.uleb128 0x1
	.long	0x1d61
	.uleb128 0x1
	.long	0x104
	.byte	0
	.uleb128 0xf
	.ascii "system\0"
	.byte	0x19
	.word	0x1eb
	.byte	0x22
	.long	0x104
	.long	0x41a3
	.uleb128 0x1
	.long	0x3fa0
	.byte	0
	.uleb128 0xf
	.ascii "wcstombs\0"
	.byte	0x19
	.word	0x1f0
	.byte	0x25
	.long	0xe5
	.long	0x41c9
	.uleb128 0x1
	.long	0x443
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0xf
	.ascii "wctomb\0"
	.byte	0x19
	.word	0x1ee
	.byte	0x22
	.long	0x104
	.long	0x41e8
	.uleb128 0x1
	.long	0x443
	.uleb128 0x1
	.long	0x44f
	.byte	0
	.uleb128 0xf
	.ascii "lldiv\0"
	.byte	0x19
	.word	0x2bd
	.byte	0x34
	.long	0x3f4b
	.long	0x4206
	.uleb128 0x1
	.long	0x13c
	.uleb128 0x1
	.long	0x13c
	.byte	0
	.uleb128 0xf
	.ascii "atoll\0"
	.byte	0x19
	.word	0x2c8
	.byte	0x36
	.long	0x13c
	.long	0x421f
	.uleb128 0x1
	.long	0x3fa0
	.byte	0
	.uleb128 0xf
	.ascii "strtoll\0"
	.byte	0x19
	.word	0x2c4
	.byte	0x36
	.long	0x13c
	.long	0x4244
	.uleb128 0x1
	.long	0x3fa0
	.uleb128 0x1
	.long	0x1d61
	.uleb128 0x1
	.long	0x104
	.byte	0
	.uleb128 0xf
	.ascii "strtoull\0"
	.byte	0x19
	.word	0x2c5
	.byte	0x3f
	.long	0x763
	.long	0x426a
	.uleb128 0x1
	.long	0x3fa0
	.uleb128 0x1
	.long	0x1d61
	.uleb128 0x1
	.long	0x104
	.byte	0
	.uleb128 0xf
	.ascii "strtof\0"
	.byte	0x19
	.word	0x1c9
	.byte	0x40
	.long	0x5fd
	.long	0x4289
	.uleb128 0x1
	.long	0x3fa0
	.uleb128 0x1
	.long	0x1d61
	.byte	0
	.uleb128 0xf
	.ascii "strtold\0"
	.byte	0x19
	.word	0x1d4
	.byte	0x48
	.long	0x3d98
	.long	0x42a9
	.uleb128 0x1
	.long	0x3fa0
	.uleb128 0x1
	.long	0x1d61
	.byte	0
	.uleb128 0x3
	.byte	0x1b
	.byte	0x27
	.byte	0xc
	.long	0x3f6e
	.uleb128 0x3
	.byte	0x1b
	.byte	0x33
	.byte	0xc
	.long	0x3d44
	.uleb128 0x3
	.byte	0x1b
	.byte	0x34
	.byte	0xc
	.long	0x3d7f
	.uleb128 0xf
	.ascii "abs\0"
	.byte	0x19
	.word	0x17f
	.byte	0x22
	.long	0x104
	.long	0x42d8
	.uleb128 0x1
	.long	0x104
	.byte	0
	.uleb128 0x3
	.byte	0x1b
	.byte	0x36
	.byte	0xc
	.long	0x42c1
	.uleb128 0x20
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x3
	.byte	0x1b
	.byte	0x36
	.byte	0xc
	.long	0x1e78
	.uleb128 0x3
	.byte	0x1b
	.byte	0x36
	.byte	0xc
	.long	0x1e98
	.uleb128 0x3
	.byte	0x1b
	.byte	0x36
	.byte	0xc
	.long	0x1eb8
	.uleb128 0x3
	.byte	0x1b
	.byte	0x36
	.byte	0xc
	.long	0x1ed8
	.uleb128 0x3
	.byte	0x1b
	.byte	0x36
	.byte	0xc
	.long	0x1ef8
	.uleb128 0x3
	.byte	0x1b
	.byte	0x36
	.byte	0xc
	.long	0x1f18
	.uleb128 0x3
	.byte	0x1b
	.byte	0x37
	.byte	0xc
	.long	0x3f88
	.uleb128 0x3
	.byte	0x1b
	.byte	0x38
	.byte	0xc
	.long	0x3fa6
	.uleb128 0x3
	.byte	0x1b
	.byte	0x39
	.byte	0xc
	.long	0x3fbe
	.uleb128 0x3
	.byte	0x1b
	.byte	0x3a
	.byte	0xc
	.long	0x3fd6
	.uleb128 0x3
	.byte	0x1b
	.byte	0x3c
	.byte	0xc
	.long	0x3ceb
	.uleb128 0x3
	.byte	0x1b
	.byte	0x3c
	.byte	0xc
	.long	0x401f
	.uleb128 0x3
	.byte	0x1b
	.byte	0x3c
	.byte	0xc
	.long	0x1f38
	.uleb128 0x3
	.byte	0x1b
	.byte	0x3e
	.byte	0xc
	.long	0x403b
	.uleb128 0x3
	.byte	0x1b
	.byte	0x40
	.byte	0xc
	.long	0x4055
	.uleb128 0x3
	.byte	0x1b
	.byte	0x43
	.byte	0xc
	.long	0x4072
	.uleb128 0x3
	.byte	0x1b
	.byte	0x44
	.byte	0xc
	.long	0x4090
	.uleb128 0x3
	.byte	0x1b
	.byte	0x45
	.byte	0xc
	.long	0x40b6
	.uleb128 0x3
	.byte	0x1b
	.byte	0x47
	.byte	0xc
	.long	0x40da
	.uleb128 0x3
	.byte	0x1b
	.byte	0x48
	.byte	0xc
	.long	0x40fe
	.uleb128 0x3
	.byte	0x1b
	.byte	0x4a
	.byte	0xc
	.long	0x410c
	.uleb128 0x3
	.byte	0x1b
	.byte	0x4b
	.byte	0xc
	.long	0x4121
	.uleb128 0x3
	.byte	0x1b
	.byte	0x4c
	.byte	0xc
	.long	0x4140
	.uleb128 0x3
	.byte	0x1b
	.byte	0x4d
	.byte	0xc
	.long	0x4164
	.uleb128 0x3
	.byte	0x1b
	.byte	0x4e
	.byte	0xc
	.long	0x4189
	.uleb128 0x3
	.byte	0x1b
	.byte	0x50
	.byte	0xc
	.long	0x41a3
	.uleb128 0x3
	.byte	0x1b
	.byte	0x51
	.byte	0xc
	.long	0x41c9
	.uleb128 0x5
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x1c
	.byte	0x29
	.byte	0x16
	.long	0x1d4b
	.uleb128 0x5
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x1c
	.byte	0x2a
	.byte	0x16
	.long	0x1d4b
	.uleb128 0x5
	.ascii "IID_IUnknown\0"
	.byte	0x1d
	.byte	0x3d
	.byte	0x16
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x1d
	.byte	0xbd
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IClassFactory\0"
	.byte	0x1d
	.word	0x16d
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IMarshal\0"
	.byte	0x1e
	.word	0x16e
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_INoMarshal\0"
	.byte	0x1e
	.word	0x255
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IAgileObject\0"
	.byte	0x1e
	.word	0x294
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IAgileReference\0"
	.byte	0x1e
	.word	0x2d2
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IMarshal2\0"
	.byte	0x1e
	.word	0x32d
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IMalloc\0"
	.byte	0x1e
	.word	0x3b2
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x1e
	.word	0x469
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IExternalConnection\0"
	.byte	0x1e
	.word	0x4cc
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IMultiQI\0"
	.byte	0x1e
	.word	0x547
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x1e
	.word	0x59e
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IInternalUnknown\0"
	.byte	0x1e
	.word	0x60c
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IEnumUnknown\0"
	.byte	0x1e
	.word	0x668
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IEnumString\0"
	.byte	0x1e
	.word	0x706
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ISequentialStream\0"
	.byte	0x1e
	.word	0x7a2
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IStream\0"
	.byte	0x1e
	.word	0x84d
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x1e
	.word	0x991
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x1e
	.word	0xa3b
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x1e
	.word	0xabd
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x1e
	.word	0xb7f
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x1e
	.word	0xc99
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x1e
	.word	0xcee
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x1e
	.word	0xd56
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x1e
	.word	0xe1c
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IChannelHook\0"
	.byte	0x1e
	.word	0xe9f
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IClientSecurity\0"
	.byte	0x1e
	.word	0xfc3
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IServerSecurity\0"
	.byte	0x1e
	.word	0x106d
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IRpcOptions\0"
	.byte	0x1e
	.word	0x1113
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IGlobalOptions\0"
	.byte	0x1e
	.word	0x11ae
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ISurrogate\0"
	.byte	0x1e
	.word	0x1221
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x1e
	.word	0x1289
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ISynchronize\0"
	.byte	0x1e
	.word	0x1312
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x1e
	.word	0x138c
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x1e
	.word	0x13e1
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x1e
	.word	0x1441
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x1e
	.word	0x14af
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x1e
	.word	0x151e
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IAsyncManager\0"
	.byte	0x1e
	.word	0x158a
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ICallFactory\0"
	.byte	0x1e
	.word	0x1608
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IRpcHelper\0"
	.byte	0x1e
	.word	0x1666
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x1e
	.word	0x16d1
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IWaitMultiple\0"
	.byte	0x1e
	.word	0x172c
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x1e
	.word	0x1798
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x1e
	.word	0x17fd
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IPipeByte\0"
	.byte	0x1e
	.word	0x1868
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IPipeLong\0"
	.byte	0x1e
	.word	0x18d9
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IPipeDouble\0"
	.byte	0x1e
	.word	0x194a
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x1e
	.word	0x1b24
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IProcessInitControl\0"
	.byte	0x1e
	.word	0x1bb2
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IFastRundown\0"
	.byte	0x1e
	.word	0x1c07
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IMarshalingStream\0"
	.byte	0x1e
	.word	0x1c4a
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x1e
	.word	0x1d09
	.byte	0x17
	.long	0x7ec
	.uleb128 0x5
	.ascii "GUID_NULL\0"
	.byte	0x1f
	.byte	0xd
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "CATID_MARSHALER\0"
	.byte	0x1f
	.byte	0xe
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IRpcChannel\0"
	.byte	0x1f
	.byte	0xf
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IRpcStub\0"
	.byte	0x1f
	.byte	0x10
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IStubManager\0"
	.byte	0x1f
	.byte	0x11
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IRpcProxy\0"
	.byte	0x1f
	.byte	0x12
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IProxyManager\0"
	.byte	0x1f
	.byte	0x13
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IPSFactory\0"
	.byte	0x1f
	.byte	0x14
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IInternalMoniker\0"
	.byte	0x1f
	.byte	0x15
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IDfReserved1\0"
	.byte	0x1f
	.byte	0x16
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IDfReserved2\0"
	.byte	0x1f
	.byte	0x17
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IDfReserved3\0"
	.byte	0x1f
	.byte	0x18
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "CLSID_StdMarshal\0"
	.byte	0x1f
	.byte	0x19
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x1f
	.byte	0x1a
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x1f
	.byte	0x1b
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "IID_IStub\0"
	.byte	0x1f
	.byte	0x1c
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IProxy\0"
	.byte	0x1f
	.byte	0x1d
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IEnumGeneric\0"
	.byte	0x1f
	.byte	0x1e
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IEnumHolder\0"
	.byte	0x1f
	.byte	0x1f
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IEnumCallback\0"
	.byte	0x1f
	.byte	0x20
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IOleManager\0"
	.byte	0x1f
	.byte	0x21
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IOlePresObj\0"
	.byte	0x1f
	.byte	0x22
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IDebug\0"
	.byte	0x1f
	.byte	0x23
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IDebugStream\0"
	.byte	0x1f
	.byte	0x24
	.byte	0x14
	.long	0x7fd
	.uleb128 0x5
	.ascii "CLSID_PSGenObject\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_PSClientSite\0"
	.byte	0x1f
	.byte	0x26
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_PSClassObject\0"
	.byte	0x1f
	.byte	0x27
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x1f
	.byte	0x28
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x1f
	.byte	0x29
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x1f
	.byte	0x2a
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x1f
	.byte	0x2b
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x1f
	.byte	0x2c
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x1f
	.byte	0x2d
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_StaticDib\0"
	.byte	0x1f
	.byte	0x2e
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CID_CDfsVolume\0"
	.byte	0x1f
	.byte	0x2f
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x1f
	.byte	0x30
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x1f
	.byte	0x31
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x1f
	.byte	0x32
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_ComBinding\0"
	.byte	0x1f
	.byte	0x33
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_StdEvent\0"
	.byte	0x1f
	.byte	0x34
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x1f
	.byte	0x35
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x1f
	.byte	0x36
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_AddrControl\0"
	.byte	0x1f
	.byte	0x37
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x1f
	.byte	0x38
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x1f
	.byte	0x39
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x1f
	.byte	0x3a
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x1f
	.byte	0x3b
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x1f
	.byte	0x3c
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x1f
	.byte	0x3d
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x1f
	.byte	0x3e
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDLabel\0"
	.byte	0x1f
	.byte	0x3f
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x1f
	.byte	0x40
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDListBox\0"
	.byte	0x1f
	.byte	0x41
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x1f
	.byte	0x42
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x1f
	.byte	0x43
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x1f
	.byte	0x44
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x1f
	.byte	0x45
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x1f
	.byte	0x46
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x1f
	.byte	0x47
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x1f
	.byte	0x48
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x1f
	.byte	0x49
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x1f
	.byte	0x4a
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x1f
	.byte	0x4b
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x1f
	.byte	0x4c
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x1f
	.byte	0x4d
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x1f
	.byte	0x4e
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x1f
	.byte	0x4f
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x1f
	.byte	0x50
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x1f
	.byte	0x51
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x1f
	.byte	0x52
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x1f
	.byte	0x53
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x1f
	.byte	0x54
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x1f
	.byte	0x55
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_CSystemPage\0"
	.byte	0x1f
	.byte	0x56
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x1f
	.byte	0x57
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x1f
	.byte	0x58
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x1f
	.byte	0x59
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x1f
	.byte	0x5a
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x1f
	.byte	0x5b
	.byte	0x16
	.long	0x810
	.uleb128 0x5
	.ascii "GUID_TRISTATE\0"
	.byte	0x1f
	.byte	0x5c
	.byte	0x15
	.long	0x7ec
	.uleb128 0x5
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x20
	.byte	0x28
	.byte	0x16
	.long	0x1d4b
	.uleb128 0x5
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x20
	.byte	0x29
	.byte	0x16
	.long	0x1d4b
	.uleb128 0x2
	.ascii "IID_IMallocSpy\0"
	.byte	0x21
	.word	0x1dbd
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IBindCtx\0"
	.byte	0x21
	.word	0x1f3a
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IEnumMoniker\0"
	.byte	0x21
	.word	0x204a
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IRunnableObject\0"
	.byte	0x21
	.word	0x20e8
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x21
	.word	0x218e
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IPersist\0"
	.byte	0x21
	.word	0x2269
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IPersistStream\0"
	.byte	0x21
	.word	0x22be
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IMoniker\0"
	.byte	0x21
	.word	0x236a
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IROTData\0"
	.byte	0x21
	.word	0x2558
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x21
	.word	0x25b5
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IStorage\0"
	.byte	0x21
	.word	0x2658
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IPersistFile\0"
	.byte	0x21
	.word	0x2841
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IPersistStorage\0"
	.byte	0x21
	.word	0x28f1
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ILockBytes\0"
	.byte	0x21
	.word	0x29b1
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x21
	.word	0x2ac0
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x21
	.word	0x2b6c
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IRootStorage\0"
	.byte	0x21
	.word	0x2c08
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IAdviseSink\0"
	.byte	0x21
	.word	0x2cb3
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x21
	.word	0x2d73
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IAdviseSink2\0"
	.byte	0x21
	.word	0x2ea9
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x21
	.word	0x2f2e
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IDataObject\0"
	.byte	0x21
	.word	0x2ff4
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x21
	.word	0x3118
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IMessageFilter\0"
	.byte	0x21
	.word	0x31d3
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x21
	.word	0x325d
	.byte	0x14
	.long	0x823
	.uleb128 0x2
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x21
	.word	0x325f
	.byte	0x14
	.long	0x823
	.uleb128 0x2
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x21
	.word	0x3261
	.byte	0x14
	.long	0x823
	.uleb128 0x2
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x21
	.word	0x3263
	.byte	0x14
	.long	0x823
	.uleb128 0x2
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x21
	.word	0x3265
	.byte	0x14
	.long	0x823
	.uleb128 0x2
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x21
	.word	0x3267
	.byte	0x14
	.long	0x823
	.uleb128 0x2
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x21
	.word	0x3269
	.byte	0x14
	.long	0x823
	.uleb128 0x2
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x21
	.word	0x326b
	.byte	0x14
	.long	0x823
	.uleb128 0x2
	.ascii "IID_IClassActivator\0"
	.byte	0x21
	.word	0x3273
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IFillLockBytes\0"
	.byte	0x21
	.word	0x32d5
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IProgressNotify\0"
	.byte	0x21
	.word	0x3389
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ILayoutStorage\0"
	.byte	0x21
	.word	0x33ee
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IBlockingLock\0"
	.byte	0x21
	.word	0x3492
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x21
	.word	0x34f7
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IOplockStorage\0"
	.byte	0x21
	.word	0x354e
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x21
	.word	0x35d5
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IUrlMon\0"
	.byte	0x21
	.word	0x364d
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x21
	.word	0x36bc
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x21
	.word	0x3710
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x21
	.word	0x3786
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IProcessLock\0"
	.byte	0x21
	.word	0x37e5
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ISurrogateService\0"
	.byte	0x21
	.word	0x3848
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IInitializeSpy\0"
	.byte	0x21
	.word	0x38f2
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x21
	.word	0x398a
	.byte	0x17
	.long	0x7ec
	.uleb128 0x5
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x22
	.byte	0xab
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IOleCache\0"
	.byte	0x22
	.word	0x162
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IOleCache2\0"
	.byte	0x22
	.word	0x229
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IOleCacheControl\0"
	.byte	0x22
	.word	0x2d4
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IParseDisplayName\0"
	.byte	0x22
	.word	0x33c
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IOleContainer\0"
	.byte	0x22
	.word	0x39c
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IOleClientSite\0"
	.byte	0x22
	.word	0x417
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IOleObject\0"
	.byte	0x22
	.word	0x4fe
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x22
	.word	0x6fe
	.byte	0x16
	.long	0x1d4b
	.uleb128 0x2
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x22
	.word	0x6ff
	.byte	0x16
	.long	0x1d4b
	.uleb128 0x2
	.ascii "IID_IOleWindow\0"
	.byte	0x22
	.word	0x724
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IOleLink\0"
	.byte	0x22
	.word	0x79a
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IOleItemContainer\0"
	.byte	0x22
	.word	0x8bf
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x22
	.word	0x976
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x22
	.word	0xa1c
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x22
	.word	0xaf8
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x22
	.word	0xbf1
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x22
	.word	0xc91
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IContinue\0"
	.byte	0x22
	.word	0xda4
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IViewObject\0"
	.byte	0x22
	.word	0xdf9
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IViewObject2\0"
	.byte	0x22
	.word	0xf2a
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IDropSource\0"
	.byte	0x22
	.word	0xfd2
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IDropTarget\0"
	.byte	0x22
	.word	0x105b
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x22
	.word	0x10ff
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x22
	.word	0x1176
	.byte	0x17
	.long	0x7ec
	.uleb128 0x5
	.ascii "IID_IServiceProvider\0"
	.byte	0x23
	.byte	0x39
	.byte	0x16
	.long	0x7fd
	.uleb128 0x5
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x24
	.byte	0xf1
	.byte	0x16
	.long	0x1d4b
	.uleb128 0x5
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x24
	.byte	0xf2
	.byte	0x16
	.long	0x1d4b
	.uleb128 0x2
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x24
	.word	0x33b
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x24
	.word	0x562
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x24
	.word	0x7b2
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x24
	.word	0x8ba
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IDispatch\0"
	.byte	0x24
	.word	0x9b6
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x24
	.word	0xa87
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ITypeComp\0"
	.byte	0x24
	.word	0xb35
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ITypeInfo\0"
	.byte	0x24
	.word	0xbd9
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ITypeInfo2\0"
	.byte	0x24
	.word	0xe50
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ITypeLib\0"
	.byte	0x24
	.word	0x10d6
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ITypeLib2\0"
	.byte	0x24
	.word	0x123d
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x24
	.word	0x1361
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IErrorInfo\0"
	.byte	0x24
	.word	0x13da
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x24
	.word	0x147d
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x24
	.word	0x1520
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ITypeFactory\0"
	.byte	0x24
	.word	0x1575
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ITypeMarshal\0"
	.byte	0x24
	.word	0x15d0
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IRecordInfo\0"
	.byte	0x24
	.word	0x1684
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IErrorLog\0"
	.byte	0x24
	.word	0x1820
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IPropertyBag\0"
	.byte	0x24
	.word	0x187a
	.byte	0x17
	.long	0x7ec
	.uleb128 0x5
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x25
	.byte	0xeb
	.byte	0x18
	.long	0x1d4b
	.uleb128 0x5
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x25
	.byte	0xec
	.byte	0x18
	.long	0x1d4b
	.uleb128 0x5
	.ascii "LIBID_MSXML\0"
	.byte	0x25
	.byte	0xfc
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x25
	.word	0x100
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x25
	.word	0x127
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x25
	.word	0x1fd
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x25
	.word	0x266
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x25
	.word	0x375
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x25
	.word	0x3b0
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x25
	.word	0x404
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x25
	.word	0x496
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x25
	.word	0x50f
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMText\0"
	.byte	0x25
	.word	0x5a6
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x25
	.word	0x625
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x25
	.word	0x69e
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x25
	.word	0x717
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x25
	.word	0x792
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x25
	.word	0x80b
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x25
	.word	0x87f
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x25
	.word	0x8f8
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x25
	.word	0x961
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXTLRuntime\0"
	.byte	0x25
	.word	0x9a6
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x25
	.word	0xa3d
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_DOMDocument\0"
	.byte	0x25
	.word	0xa5c
	.byte	0x1a
	.long	0x810
	.uleb128 0x2
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x25
	.word	0xa60
	.byte	0x1a
	.long	0x810
	.uleb128 0x2
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x25
	.word	0xa67
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x25
	.word	0xacd
	.byte	0x1a
	.long	0x810
	.uleb128 0x2
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x25
	.word	0xad4
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x25
	.word	0xb0d
	.byte	0x1a
	.long	0x810
	.uleb128 0x2
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x25
	.word	0xb14
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDocument\0"
	.byte	0x25
	.word	0xb4a
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLDocument2\0"
	.byte	0x25
	.word	0xbb2
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLElement\0"
	.byte	0x25
	.word	0xc24
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLElement2\0"
	.byte	0x25
	.word	0xc82
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLAttribute\0"
	.byte	0x25
	.word	0xce5
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IXMLError\0"
	.byte	0x25
	.word	0xd11
	.byte	0x18
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_XMLDocument\0"
	.byte	0x25
	.word	0xd2e
	.byte	0x1a
	.long	0x810
	.uleb128 0x2
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x26
	.word	0x17e
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x26
	.word	0x17f
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x26
	.word	0x180
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x26
	.word	0x181
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x26
	.word	0x182
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x26
	.word	0x183
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x26
	.word	0x184
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x26
	.word	0x185
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x26
	.word	0x186
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x26
	.word	0x187
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x26
	.word	0x188
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x26
	.word	0x189
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x26
	.word	0x18a
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x26
	.word	0x193
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x26
	.word	0x194
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x26
	.word	0x195
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x26
	.word	0x196
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x26
	.word	0x197
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x26
	.word	0x198
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_FileProtocol\0"
	.byte	0x26
	.word	0x199
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_MkProtocol\0"
	.byte	0x26
	.word	0x19a
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x26
	.word	0x19b
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x26
	.word	0x19c
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x26
	.word	0x19d
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x26
	.word	0x19e
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x26
	.word	0x19f
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IPersistMoniker\0"
	.byte	0x26
	.word	0x250
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IMonikerProp\0"
	.byte	0x26
	.word	0x321
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IBindProtocol\0"
	.byte	0x26
	.word	0x37f
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IBinding\0"
	.byte	0x26
	.word	0x3e0
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x26
	.word	0x575
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x26
	.word	0x6a5
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IAuthenticate\0"
	.byte	0x26
	.word	0x764
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x26
	.word	0x7d0
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x26
	.word	0x841
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x26
	.word	0x8c1
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x26
	.word	0x93b
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x26
	.word	0x9bf
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x26
	.word	0xa30
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ICodeInstall\0"
	.byte	0x26
	.word	0xa9b
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IWinInetInfo\0"
	.byte	0x26
	.word	0x10a5
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IHttpSecurity\0"
	.byte	0x26
	.word	0x1112
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x26
	.word	0x1179
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x26
	.word	0x11f8
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "SID_BindHost\0"
	.byte	0x26
	.word	0x1335
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IBindHost\0"
	.byte	0x26
	.word	0x133f
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IInternet\0"
	.byte	0x26
	.word	0x144d
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x26
	.word	0x14ac
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x26
	.word	0x1526
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x26
	.word	0x15bf
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IInternetProtocol\0"
	.byte	0x26
	.word	0x1684
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x26
	.word	0x181a
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x26
	.word	0x18bd
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IInternetSession\0"
	.byte	0x26
	.word	0x193f
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x26
	.word	0x1a48
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IInternetPriority\0"
	.byte	0x26
	.word	0x1ab2
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x26
	.word	0x1b4e
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x26
	.word	0x1cb2
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x26
	.word	0x1cb3
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x26
	.word	0x1ccb
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x26
	.word	0x1d69
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x26
	.word	0x210f
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x26
	.word	0x22c4
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x26
	.word	0x269c
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ISoftDistExt\0"
	.byte	0x26
	.word	0x26cc
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x26
	.word	0x2778
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IDataFilter\0"
	.byte	0x26
	.word	0x27e6
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x26
	.word	0x28a6
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x26
	.word	0x2933
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x26
	.word	0x2941
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IGetBindHandle\0"
	.byte	0x26
	.word	0x29a5
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x26
	.word	0x2a0d
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IPropertyStorage\0"
	.byte	0x27
	.word	0x1b7
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x27
	.word	0x304
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x27
	.word	0x3a6
	.byte	0x17
	.long	0x7ec
	.uleb128 0x2
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x27
	.word	0x444
	.byte	0x17
	.long	0x7ec
	.uleb128 0x5
	.ascii "IID_StdOle\0"
	.byte	0x28
	.byte	0x15
	.byte	0x16
	.long	0x7fd
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x29
	.byte	0xc
	.byte	0x17
	.long	0x7ec
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x29
	.byte	0xd
	.byte	0x17
	.long	0x7ec
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x29
	.byte	0xe
	.byte	0x17
	.long	0x7ec
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x29
	.byte	0xf
	.byte	0x17
	.long	0x7ec
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x29
	.byte	0x10
	.byte	0x17
	.long	0x7ec
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x29
	.byte	0x11
	.byte	0x17
	.long	0x7ec
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x29
	.byte	0x12
	.byte	0x17
	.long	0x7ec
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x29
	.byte	0x13
	.byte	0x17
	.long	0x7ec
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x29
	.byte	0x14
	.byte	0x17
	.long	0x7ec
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x29
	.byte	0x15
	.byte	0x17
	.long	0x7ec
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x29
	.byte	0x16
	.byte	0x17
	.long	0x7ec
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x29
	.byte	0x17
	.byte	0x17
	.long	0x7ec
	.uleb128 0x23
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x2a
	.byte	0xa1
	.byte	0x12
	.long	0x6dbd
	.uleb128 0xb
	.ascii "dwProtocol\0"
	.byte	0x2a
	.byte	0xa2
	.byte	0xb
	.long	0x5ef
	.byte	0
	.uleb128 0xb
	.ascii "cbPciLength\0"
	.byte	0x2a
	.byte	0xa3
	.byte	0xb
	.long	0x5ef
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x2a
	.byte	0xa4
	.byte	0x5
	.long	0x6d78
	.uleb128 0xc
	.long	0x6dbd
	.uleb128 0x5
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x2b
	.byte	0x25
	.byte	0x3c
	.long	0x6dd6
	.uleb128 0x5
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x2b
	.byte	0x25
	.byte	0x4b
	.long	0x6dd6
	.uleb128 0x5
	.ascii "g_rgSCardRawPci\0"
	.byte	0x2b
	.byte	0x25
	.byte	0x5a
	.long	0x6dd6
	.uleb128 0x5
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x2c
	.byte	0xe
	.byte	0x17
	.long	0x7ec
	.uleb128 0x5
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x2c
	.byte	0xf
	.byte	0x17
	.long	0x7ec
	.uleb128 0x9
	.byte	0x4
	.long	0x3d98
	.uleb128 0x9
	.byte	0x4
	.long	0x3d8e
	.uleb128 0x9
	.byte	0x4
	.long	0x5fd
	.uleb128 0x5
	.ascii "_imp___HUGE\0"
	.byte	0x2d
	.byte	0x9c
	.byte	0x13
	.long	0x6e69
	.uleb128 0x36
	.ascii "float_t\0"
	.byte	0x2d
	.word	0x17a
	.byte	0x15
	.long	0x3d98
	.uleb128 0x36
	.ascii "double_t\0"
	.byte	0x2d
	.word	0x17b
	.byte	0x15
	.long	0x3d98
	.uleb128 0x2
	.ascii "signgam\0"
	.byte	0x2d
	.word	0x393
	.byte	0xe
	.long	0x104
	.uleb128 0x3
	.byte	0x2e
	.byte	0x26
	.byte	0xc
	.long	0x42c1
	.uleb128 0x3
	.byte	0x2e
	.byte	0x26
	.byte	0xc
	.long	0x1e78
	.uleb128 0x3
	.byte	0x2e
	.byte	0x26
	.byte	0xc
	.long	0x1e98
	.uleb128 0x3
	.byte	0x2e
	.byte	0x26
	.byte	0xc
	.long	0x1eb8
	.uleb128 0x3
	.byte	0x2e
	.byte	0x26
	.byte	0xc
	.long	0x1ed8
	.uleb128 0x3
	.byte	0x2e
	.byte	0x26
	.byte	0xc
	.long	0x1ef8
	.uleb128 0x3
	.byte	0x2e
	.byte	0x26
	.byte	0xc
	.long	0x1f18
	.uleb128 0x1d
	.ascii "acos\0"
	.byte	0x2d
	.byte	0xbe
	.byte	0x25
	.long	0x3d8e
	.long	0x6f0c
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x27
	.byte	0xc
	.long	0x6ef5
	.uleb128 0x3
	.byte	0x2e
	.byte	0x27
	.byte	0xc
	.long	0x202b
	.uleb128 0x3
	.byte	0x2e
	.byte	0x27
	.byte	0xc
	.long	0x204d
	.uleb128 0x1d
	.ascii "asin\0"
	.byte	0x2d
	.byte	0xbd
	.byte	0x25
	.long	0x3d8e
	.long	0x6f3b
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x28
	.byte	0xc
	.long	0x6f24
	.uleb128 0x3
	.byte	0x2e
	.byte	0x28
	.byte	0xc
	.long	0x206f
	.uleb128 0x3
	.byte	0x2e
	.byte	0x28
	.byte	0xc
	.long	0x2091
	.uleb128 0x1d
	.ascii "atan\0"
	.byte	0x2d
	.byte	0xbf
	.byte	0x25
	.long	0x3d8e
	.long	0x6f6a
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x29
	.byte	0xc
	.long	0x6f53
	.uleb128 0x3
	.byte	0x2e
	.byte	0x29
	.byte	0xc
	.long	0x20b3
	.uleb128 0x3
	.byte	0x2e
	.byte	0x29
	.byte	0xc
	.long	0x20d5
	.uleb128 0x1d
	.ascii "atan2\0"
	.byte	0x2d
	.byte	0xc0
	.byte	0x25
	.long	0x3d8e
	.long	0x6f9f
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2a
	.byte	0xc
	.long	0x6f82
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2a
	.byte	0xc
	.long	0x20f7
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2a
	.byte	0xc
	.long	0x2121
	.uleb128 0x1d
	.ascii "cos\0"
	.byte	0x2d
	.byte	0xb8
	.byte	0x25
	.long	0x3d8e
	.long	0x6fcd
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2b
	.byte	0xc
	.long	0x6fb7
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2b
	.byte	0xc
	.long	0x214b
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2b
	.byte	0xc
	.long	0x216b
	.uleb128 0x1d
	.ascii "sin\0"
	.byte	0x2d
	.byte	0xb7
	.byte	0x25
	.long	0x3d8e
	.long	0x6ffb
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2c
	.byte	0xc
	.long	0x6fe5
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2c
	.byte	0xc
	.long	0x218b
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2c
	.byte	0xc
	.long	0x21ac
	.uleb128 0x1d
	.ascii "tan\0"
	.byte	0x2d
	.byte	0xb9
	.byte	0x25
	.long	0x3d8e
	.long	0x7029
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2d
	.byte	0xc
	.long	0x7013
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2d
	.byte	0xc
	.long	0x21cd
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2d
	.byte	0xc
	.long	0x21ee
	.uleb128 0x1d
	.ascii "cosh\0"
	.byte	0x2d
	.byte	0xbb
	.byte	0x25
	.long	0x3d8e
	.long	0x7058
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2e
	.byte	0xc
	.long	0x7041
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2e
	.byte	0xc
	.long	0x220f
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2e
	.byte	0xc
	.long	0x2231
	.uleb128 0x1d
	.ascii "sinh\0"
	.byte	0x2d
	.byte	0xba
	.byte	0x25
	.long	0x3d8e
	.long	0x7087
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2f
	.byte	0xc
	.long	0x7070
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2f
	.byte	0xc
	.long	0x2253
	.uleb128 0x3
	.byte	0x2e
	.byte	0x2f
	.byte	0xc
	.long	0x2276
	.uleb128 0x1d
	.ascii "tanh\0"
	.byte	0x2d
	.byte	0xbc
	.byte	0x25
	.long	0x3d8e
	.long	0x70b6
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x30
	.byte	0xc
	.long	0x709f
	.uleb128 0x3
	.byte	0x2e
	.byte	0x30
	.byte	0xc
	.long	0x2299
	.uleb128 0x3
	.byte	0x2e
	.byte	0x30
	.byte	0xc
	.long	0x22bc
	.uleb128 0x1d
	.ascii "exp\0"
	.byte	0x2d
	.byte	0xc1
	.byte	0x25
	.long	0x3d8e
	.long	0x70e4
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x31
	.byte	0xc
	.long	0x70ce
	.uleb128 0x3
	.byte	0x2e
	.byte	0x31
	.byte	0xc
	.long	0x22df
	.uleb128 0x3
	.byte	0x2e
	.byte	0x31
	.byte	0xc
	.long	0x22ff
	.uleb128 0x1d
	.ascii "frexp\0"
	.byte	0x2d
	.byte	0xf4
	.byte	0x25
	.long	0x3d8e
	.long	0x7119
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x45f
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x32
	.byte	0xc
	.long	0x70fc
	.uleb128 0x3
	.byte	0x2e
	.byte	0x32
	.byte	0xc
	.long	0x231f
	.uleb128 0x3
	.byte	0x2e
	.byte	0x32
	.byte	0xc
	.long	0x234b
	.uleb128 0x1d
	.ascii "ldexp\0"
	.byte	0x2d
	.byte	0xf3
	.byte	0x25
	.long	0x3d8e
	.long	0x714e
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x104
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x33
	.byte	0xc
	.long	0x7131
	.uleb128 0x3
	.byte	0x2e
	.byte	0x33
	.byte	0xc
	.long	0x2377
	.uleb128 0x3
	.byte	0x2e
	.byte	0x33
	.byte	0xc
	.long	0x23a2
	.uleb128 0x1d
	.ascii "log\0"
	.byte	0x2d
	.byte	0xc2
	.byte	0x25
	.long	0x3d8e
	.long	0x717c
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x34
	.byte	0xc
	.long	0x7166
	.uleb128 0x3
	.byte	0x2e
	.byte	0x34
	.byte	0xc
	.long	0x23cd
	.uleb128 0x3
	.byte	0x2e
	.byte	0x34
	.byte	0xc
	.long	0x23ee
	.uleb128 0x1d
	.ascii "log10\0"
	.byte	0x2d
	.byte	0xc3
	.byte	0x25
	.long	0x3d8e
	.long	0x71ac
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x35
	.byte	0xc
	.long	0x7194
	.uleb128 0x3
	.byte	0x2e
	.byte	0x35
	.byte	0xc
	.long	0x240f
	.uleb128 0x3
	.byte	0x2e
	.byte	0x35
	.byte	0xc
	.long	0x2434
	.uleb128 0x1d
	.ascii "modf\0"
	.byte	0x2d
	.byte	0xf5
	.byte	0x25
	.long	0x3d8e
	.long	0x71e0
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x6e69
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x36
	.byte	0xc
	.long	0x71c4
	.uleb128 0x3
	.byte	0x2e
	.byte	0x36
	.byte	0xc
	.long	0x2459
	.uleb128 0x3
	.byte	0x2e
	.byte	0x36
	.byte	0xc
	.long	0x2483
	.uleb128 0x1d
	.ascii "pow\0"
	.byte	0x2d
	.byte	0xc4
	.byte	0x25
	.long	0x3d8e
	.long	0x7213
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x37
	.byte	0xc
	.long	0x71f8
	.uleb128 0x3
	.byte	0x2e
	.byte	0x37
	.byte	0xc
	.long	0x24ad
	.uleb128 0x3
	.byte	0x2e
	.byte	0x37
	.byte	0xc
	.long	0x24d4
	.uleb128 0x1d
	.ascii "sqrt\0"
	.byte	0x2d
	.byte	0xc5
	.byte	0x25
	.long	0x3d8e
	.long	0x7242
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x38
	.byte	0xc
	.long	0x722b
	.uleb128 0x3
	.byte	0x2e
	.byte	0x38
	.byte	0xc
	.long	0x24fb
	.uleb128 0x3
	.byte	0x2e
	.byte	0x38
	.byte	0xc
	.long	0x251e
	.uleb128 0x1d
	.ascii "ceil\0"
	.byte	0x2d
	.byte	0xc6
	.byte	0x25
	.long	0x3d8e
	.long	0x7271
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x39
	.byte	0xc
	.long	0x725a
	.uleb128 0x3
	.byte	0x2e
	.byte	0x39
	.byte	0xc
	.long	0x2541
	.uleb128 0x3
	.byte	0x2e
	.byte	0x39
	.byte	0xc
	.long	0x2563
	.uleb128 0x1d
	.ascii "fabs\0"
	.byte	0x2d
	.byte	0xcc
	.byte	0x2c
	.long	0x3d8e
	.long	0x72a0
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x3a
	.byte	0xc
	.long	0x7289
	.uleb128 0x3
	.byte	0x2e
	.byte	0x3a
	.byte	0xc
	.long	0x2585
	.uleb128 0x3
	.byte	0x2e
	.byte	0x3a
	.byte	0xc
	.long	0x25a7
	.uleb128 0x1d
	.ascii "floor\0"
	.byte	0x2d
	.byte	0xc7
	.byte	0x25
	.long	0x3d8e
	.long	0x72d0
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x3b
	.byte	0xc
	.long	0x72b8
	.uleb128 0x3
	.byte	0x2e
	.byte	0x3b
	.byte	0xc
	.long	0x25c9
	.uleb128 0x3
	.byte	0x2e
	.byte	0x3b
	.byte	0xc
	.long	0x25ee
	.uleb128 0x1d
	.ascii "fmod\0"
	.byte	0x2d
	.byte	0xf6
	.byte	0x25
	.long	0x3d8e
	.long	0x7304
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x3c
	.byte	0xc
	.long	0x72e8
	.uleb128 0x3
	.byte	0x2e
	.byte	0x3c
	.byte	0xc
	.long	0x2613
	.uleb128 0x3
	.byte	0x2e
	.byte	0x3c
	.byte	0xc
	.long	0x263c
	.uleb128 0x3
	.byte	0x2e
	.byte	0x3f
	.byte	0xc
	.long	0x2665
	.uleb128 0x3
	.byte	0x2e
	.byte	0x3f
	.byte	0xc
	.long	0x268e
	.uleb128 0x3
	.byte	0x2e
	.byte	0x3f
	.byte	0xc
	.long	0x26b7
	.uleb128 0x20
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x3
	.byte	0x2e
	.byte	0x40
	.byte	0xc
	.long	0x26e0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x40
	.byte	0xc
	.long	0x2706
	.uleb128 0x3
	.byte	0x2e
	.byte	0x40
	.byte	0xc
	.long	0x272c
	.uleb128 0x3
	.byte	0x2e
	.byte	0x41
	.byte	0xc
	.long	0x2752
	.uleb128 0x3
	.byte	0x2e
	.byte	0x41
	.byte	0xc
	.long	0x2777
	.uleb128 0x3
	.byte	0x2e
	.byte	0x41
	.byte	0xc
	.long	0x279c
	.uleb128 0x3
	.byte	0x2e
	.byte	0x42
	.byte	0xc
	.long	0x27c1
	.uleb128 0x3
	.byte	0x2e
	.byte	0x42
	.byte	0xc
	.long	0x27e6
	.uleb128 0x3
	.byte	0x2e
	.byte	0x42
	.byte	0xc
	.long	0x280b
	.uleb128 0x3
	.byte	0x2e
	.byte	0x43
	.byte	0xc
	.long	0x2830
	.uleb128 0x3
	.byte	0x2e
	.byte	0x43
	.byte	0xc
	.long	0x2856
	.uleb128 0x3
	.byte	0x2e
	.byte	0x43
	.byte	0xc
	.long	0x287c
	.uleb128 0x3
	.byte	0x2e
	.byte	0x44
	.byte	0xc
	.long	0x28a2
	.uleb128 0x3
	.byte	0x2e
	.byte	0x44
	.byte	0xc
	.long	0x28c7
	.uleb128 0x3
	.byte	0x2e
	.byte	0x44
	.byte	0xc
	.long	0x28ec
	.uleb128 0x3
	.byte	0x2e
	.byte	0x45
	.byte	0xc
	.long	0x2911
	.uleb128 0x3
	.byte	0x2e
	.byte	0x45
	.byte	0xc
	.long	0x293e
	.uleb128 0x3
	.byte	0x2e
	.byte	0x45
	.byte	0xc
	.long	0x296b
	.uleb128 0x3
	.byte	0x2e
	.byte	0x46
	.byte	0xc
	.long	0x2998
	.uleb128 0x3
	.byte	0x2e
	.byte	0x46
	.byte	0xc
	.long	0x29cb
	.uleb128 0x3
	.byte	0x2e
	.byte	0x46
	.byte	0xc
	.long	0x29fe
	.uleb128 0x3
	.byte	0x2e
	.byte	0x47
	.byte	0xc
	.long	0x2a31
	.uleb128 0x3
	.byte	0x2e
	.byte	0x47
	.byte	0xc
	.long	0x2a5b
	.uleb128 0x3
	.byte	0x2e
	.byte	0x47
	.byte	0xc
	.long	0x2a85
	.uleb128 0x3
	.byte	0x2e
	.byte	0x48
	.byte	0xc
	.long	0x2aaf
	.uleb128 0x3
	.byte	0x2e
	.byte	0x48
	.byte	0xc
	.long	0x2adf
	.uleb128 0x3
	.byte	0x2e
	.byte	0x48
	.byte	0xc
	.long	0x2b0f
	.uleb128 0x3
	.byte	0x2e
	.byte	0x49
	.byte	0xc
	.long	0x2b3f
	.uleb128 0x3
	.byte	0x2e
	.byte	0x49
	.byte	0xc
	.long	0x2b71
	.uleb128 0x3
	.byte	0x2e
	.byte	0x49
	.byte	0xc
	.long	0x2ba3
	.uleb128 0x3
	.byte	0x2e
	.byte	0x4a
	.byte	0xc
	.long	0x2bd5
	.uleb128 0x3
	.byte	0x2e
	.byte	0x4a
	.byte	0xc
	.long	0x2c05
	.uleb128 0x3
	.byte	0x2e
	.byte	0x4a
	.byte	0xc
	.long	0x2c35
	.uleb128 0xf
	.ascii "acosh\0"
	.byte	0x2d
	.word	0x2c1
	.byte	0x2c
	.long	0x3d8e
	.long	0x745d
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x4e
	.byte	0xc
	.long	0x7444
	.uleb128 0x3
	.byte	0x2e
	.byte	0x4e
	.byte	0xc
	.long	0x2c65
	.uleb128 0x3
	.byte	0x2e
	.byte	0x4e
	.byte	0xc
	.long	0x2c8a
	.uleb128 0xf
	.ascii "asinh\0"
	.byte	0x2d
	.word	0x2c6
	.byte	0x2c
	.long	0x3d8e
	.long	0x748e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x4f
	.byte	0xc
	.long	0x7475
	.uleb128 0x3
	.byte	0x2e
	.byte	0x4f
	.byte	0xc
	.long	0x2caf
	.uleb128 0x3
	.byte	0x2e
	.byte	0x4f
	.byte	0xc
	.long	0x2cd4
	.uleb128 0xf
	.ascii "atanh\0"
	.byte	0x2d
	.word	0x2cb
	.byte	0x2c
	.long	0x3d8e
	.long	0x74bf
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x50
	.byte	0xc
	.long	0x74a6
	.uleb128 0x3
	.byte	0x2e
	.byte	0x50
	.byte	0xc
	.long	0x2cf9
	.uleb128 0x3
	.byte	0x2e
	.byte	0x50
	.byte	0xc
	.long	0x2d1e
	.uleb128 0xf
	.ascii "cbrt\0"
	.byte	0x2d
	.word	0x36d
	.byte	0x2c
	.long	0x3d8e
	.long	0x74ef
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x51
	.byte	0xc
	.long	0x74d7
	.uleb128 0x3
	.byte	0x2e
	.byte	0x51
	.byte	0xc
	.long	0x2d43
	.uleb128 0x3
	.byte	0x2e
	.byte	0x51
	.byte	0xc
	.long	0x2d66
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x2d
	.word	0x427
	.byte	0x2c
	.long	0x3d8e
	.long	0x7523
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x52
	.byte	0xc
	.long	0x7507
	.uleb128 0x3
	.byte	0x2e
	.byte	0x52
	.byte	0xc
	.long	0x2d89
	.uleb128 0x3
	.byte	0x2e
	.byte	0x52
	.byte	0xc
	.long	0x2db5
	.uleb128 0xf
	.ascii "erf\0"
	.byte	0x2d
	.word	0x385
	.byte	0x2c
	.long	0x3d8e
	.long	0x7552
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x53
	.byte	0xc
	.long	0x753b
	.uleb128 0x3
	.byte	0x2e
	.byte	0x53
	.byte	0xc
	.long	0x2de1
	.uleb128 0x3
	.byte	0x2e
	.byte	0x53
	.byte	0xc
	.long	0x2e02
	.uleb128 0xf
	.ascii "erfc\0"
	.byte	0x2d
	.word	0x38a
	.byte	0x2c
	.long	0x3d8e
	.long	0x7582
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x54
	.byte	0xc
	.long	0x756a
	.uleb128 0x3
	.byte	0x2e
	.byte	0x54
	.byte	0xc
	.long	0x2e23
	.uleb128 0x3
	.byte	0x2e
	.byte	0x54
	.byte	0xc
	.long	0x2e46
	.uleb128 0xf
	.ascii "exp2\0"
	.byte	0x2d
	.word	0x2d8
	.byte	0x2c
	.long	0x3d8e
	.long	0x75b2
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x55
	.byte	0xc
	.long	0x759a
	.uleb128 0x3
	.byte	0x2e
	.byte	0x55
	.byte	0xc
	.long	0x2e69
	.uleb128 0x3
	.byte	0x2e
	.byte	0x55
	.byte	0xc
	.long	0x2e8c
	.uleb128 0xf
	.ascii "expm1\0"
	.byte	0x2d
	.word	0x2de
	.byte	0x2c
	.long	0x3d8e
	.long	0x75e3
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x56
	.byte	0xc
	.long	0x75ca
	.uleb128 0x3
	.byte	0x2e
	.byte	0x56
	.byte	0xc
	.long	0x2eaf
	.uleb128 0x3
	.byte	0x2e
	.byte	0x56
	.byte	0xc
	.long	0x2ed4
	.uleb128 0xf
	.ascii "fdim\0"
	.byte	0x2d
	.word	0x455
	.byte	0x2c
	.long	0x3d8e
	.long	0x7618
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x57
	.byte	0xc
	.long	0x75fb
	.uleb128 0x3
	.byte	0x2e
	.byte	0x57
	.byte	0xc
	.long	0x2ef9
	.uleb128 0x3
	.byte	0x2e
	.byte	0x57
	.byte	0xc
	.long	0x2f22
	.uleb128 0xf
	.ascii "fma\0"
	.byte	0x2d
	.word	0x46a
	.byte	0x2c
	.long	0x3d8e
	.long	0x7651
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x58
	.byte	0xc
	.long	0x7630
	.uleb128 0x3
	.byte	0x2e
	.byte	0x58
	.byte	0xc
	.long	0x2f4b
	.uleb128 0x3
	.byte	0x2e
	.byte	0x58
	.byte	0xc
	.long	0x2f78
	.uleb128 0xf
	.ascii "fmax\0"
	.byte	0x2d
	.word	0x45f
	.byte	0x2c
	.long	0x3d8e
	.long	0x7686
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x59
	.byte	0xc
	.long	0x7669
	.uleb128 0x3
	.byte	0x2e
	.byte	0x59
	.byte	0xc
	.long	0x2fa5
	.uleb128 0x3
	.byte	0x2e
	.byte	0x59
	.byte	0xc
	.long	0x2fce
	.uleb128 0xf
	.ascii "fmin\0"
	.byte	0x2d
	.word	0x464
	.byte	0x2c
	.long	0x3d8e
	.long	0x76bb
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5a
	.byte	0xc
	.long	0x769e
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5a
	.byte	0xc
	.long	0x2ff7
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5a
	.byte	0xc
	.long	0x3020
	.uleb128 0xf
	.ascii "hypot\0"
	.byte	0x2d
	.word	0x372
	.byte	0x2c
	.long	0x3d8e
	.long	0x76f1
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5b
	.byte	0xc
	.long	0x76d3
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5b
	.byte	0xc
	.long	0x3049
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5b
	.byte	0xc
	.long	0x3074
	.uleb128 0xf
	.ascii "ilogb\0"
	.byte	0x2d
	.word	0x2ec
	.byte	0x29
	.long	0x104
	.long	0x7722
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5c
	.byte	0xc
	.long	0x7709
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5c
	.byte	0xc
	.long	0x309f
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5c
	.byte	0xc
	.long	0x30c4
	.uleb128 0x29
	.secrel32	LASF13
	.byte	0x2d
	.word	0x38f
	.byte	0x2c
	.long	0x3d8e
	.long	0x7751
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5d
	.byte	0xc
	.long	0x773a
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5d
	.byte	0xc
	.long	0x30e9
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5d
	.byte	0xc
	.long	0x310d
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x2d
	.word	0x3b2
	.byte	0x34
	.long	0x13c
	.long	0x7780
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5e
	.byte	0xc
	.long	0x7769
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5e
	.byte	0xc
	.long	0x3131
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5e
	.byte	0xc
	.long	0x3155
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x2d
	.word	0x40e
	.byte	0x36
	.long	0x13c
	.long	0x77af
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5f
	.byte	0xc
	.long	0x7798
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5f
	.byte	0xc
	.long	0x3179
	.uleb128 0x3
	.byte	0x2e
	.byte	0x5f
	.byte	0xc
	.long	0x319e
	.uleb128 0xf
	.ascii "log1p\0"
	.byte	0x2d
	.word	0x300
	.byte	0x2c
	.long	0x3d8e
	.long	0x77e0
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x60
	.byte	0xc
	.long	0x77c7
	.uleb128 0x3
	.byte	0x2e
	.byte	0x60
	.byte	0xc
	.long	0x31c3
	.uleb128 0x3
	.byte	0x2e
	.byte	0x60
	.byte	0xc
	.long	0x31e8
	.uleb128 0xf
	.ascii "log2\0"
	.byte	0x2d
	.word	0x305
	.byte	0x2c
	.long	0x3d8e
	.long	0x7810
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x61
	.byte	0xc
	.long	0x77f8
	.uleb128 0x3
	.byte	0x2e
	.byte	0x61
	.byte	0xc
	.long	0x320d
	.uleb128 0x3
	.byte	0x2e
	.byte	0x61
	.byte	0xc
	.long	0x3230
	.uleb128 0xf
	.ascii "logb\0"
	.byte	0x2d
	.word	0x30a
	.byte	0x2c
	.long	0x3d8e
	.long	0x7840
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x62
	.byte	0xc
	.long	0x7828
	.uleb128 0x3
	.byte	0x2e
	.byte	0x62
	.byte	0xc
	.long	0x3253
	.uleb128 0x3
	.byte	0x2e
	.byte	0x62
	.byte	0xc
	.long	0x3276
	.uleb128 0xf
	.ascii "lrint\0"
	.byte	0x2d
	.word	0x3ae
	.byte	0x28
	.long	0x12b
	.long	0x7871
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x63
	.byte	0xc
	.long	0x7858
	.uleb128 0x3
	.byte	0x2e
	.byte	0x63
	.byte	0xc
	.long	0x3299
	.uleb128 0x3
	.byte	0x2e
	.byte	0x63
	.byte	0xc
	.long	0x32be
	.uleb128 0x29
	.secrel32	LASF16
	.byte	0x2d
	.word	0x40b
	.byte	0x2a
	.long	0x12b
	.long	0x78a0
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x64
	.byte	0xc
	.long	0x7889
	.uleb128 0x3
	.byte	0x2e
	.byte	0x64
	.byte	0xc
	.long	0x32e3
	.uleb128 0x3
	.byte	0x2e
	.byte	0x64
	.byte	0xc
	.long	0x3307
	.uleb128 0x29
	.secrel32	LASF17
	.byte	0x2d
	.word	0x3a3
	.byte	0x2c
	.long	0x3d8e
	.long	0x78cf
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x65
	.byte	0xc
	.long	0x78b8
	.uleb128 0x3
	.byte	0x2e
	.byte	0x65
	.byte	0xc
	.long	0x332b
	.uleb128 0x3
	.byte	0x2e
	.byte	0x65
	.byte	0xc
	.long	0x3352
	.uleb128 0x29
	.secrel32	LASF18
	.byte	0x2d
	.word	0x44a
	.byte	0x2c
	.long	0x3d8e
	.long	0x7903
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x66
	.byte	0xc
	.long	0x78e7
	.uleb128 0x3
	.byte	0x2e
	.byte	0x66
	.byte	0xc
	.long	0x3379
	.uleb128 0x3
	.byte	0x2e
	.byte	0x66
	.byte	0xc
	.long	0x33a6
	.uleb128 0x29
	.secrel32	LASF19
	.byte	0x2d
	.word	0x44f
	.byte	0x2c
	.long	0x3d8e
	.long	0x7937
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d98
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x67
	.byte	0xc
	.long	0x791b
	.uleb128 0x3
	.byte	0x2e
	.byte	0x67
	.byte	0xc
	.long	0x33d3
	.uleb128 0x3
	.byte	0x2e
	.byte	0x67
	.byte	0xc
	.long	0x3402
	.uleb128 0x29
	.secrel32	LASF20
	.byte	0x2d
	.word	0x41d
	.byte	0x2c
	.long	0x3d8e
	.long	0x796b
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x68
	.byte	0xc
	.long	0x794f
	.uleb128 0x3
	.byte	0x2e
	.byte	0x68
	.byte	0xc
	.long	0x3431
	.uleb128 0x3
	.byte	0x2e
	.byte	0x68
	.byte	0xc
	.long	0x345e
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x2d
	.word	0x422
	.byte	0x2c
	.long	0x3d8e
	.long	0x79a4
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x45f
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x69
	.byte	0xc
	.long	0x7983
	.uleb128 0x3
	.byte	0x2e
	.byte	0x69
	.byte	0xc
	.long	0x348b
	.uleb128 0x3
	.byte	0x2e
	.byte	0x69
	.byte	0xc
	.long	0x34bc
	.uleb128 0xf
	.ascii "rint\0"
	.byte	0x2d
	.word	0x3a9
	.byte	0x2a
	.long	0x3d8e
	.long	0x79d4
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6a
	.byte	0xc
	.long	0x79bc
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6a
	.byte	0xc
	.long	0x34ed
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6a
	.byte	0xc
	.long	0x3510
	.uleb128 0xf
	.ascii "round\0"
	.byte	0x2d
	.word	0x406
	.byte	0x2c
	.long	0x3d8e
	.long	0x7a05
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6b
	.byte	0xc
	.long	0x79ec
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6b
	.byte	0xc
	.long	0x3533
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6b
	.byte	0xc
	.long	0x3558
	.uleb128 0x29
	.secrel32	LASF22
	.byte	0x2d
	.word	0x367
	.byte	0x2c
	.long	0x3d8e
	.long	0x7a39
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x12b
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6c
	.byte	0xc
	.long	0x7a1d
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6c
	.byte	0xc
	.long	0x357d
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6c
	.byte	0xc
	.long	0x35a8
	.uleb128 0x29
	.secrel32	LASF23
	.byte	0x2d
	.word	0x363
	.byte	0x2c
	.long	0x3d8e
	.long	0x7a6d
	.uleb128 0x1
	.long	0x3d8e
	.uleb128 0x1
	.long	0x104
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6d
	.byte	0xc
	.long	0x7a51
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6d
	.byte	0xc
	.long	0x35d3
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6d
	.byte	0xc
	.long	0x35fd
	.uleb128 0x29
	.secrel32	LASF24
	.byte	0x2d
	.word	0x396
	.byte	0x2c
	.long	0x3d8e
	.long	0x7a9c
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6e
	.byte	0xc
	.long	0x7a85
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6e
	.byte	0xc
	.long	0x3627
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6e
	.byte	0xc
	.long	0x364b
	.uleb128 0xf
	.ascii "trunc\0"
	.byte	0x2d
	.word	0x414
	.byte	0x2c
	.long	0x3d8e
	.long	0x7acd
	.uleb128 0x1
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6f
	.byte	0xc
	.long	0x7ab4
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6f
	.byte	0xc
	.long	0x366f
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6f
	.byte	0xc
	.long	0x3694
	.uleb128 0x23
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2f
	.byte	0x29
	.byte	0xa
	.long	0x7b75
	.uleb128 0xb
	.ascii "_ptr\0"
	.byte	0x2f
	.byte	0x2a
	.byte	0xb
	.long	0x443
	.byte	0
	.uleb128 0xb
	.ascii "_cnt\0"
	.byte	0x2f
	.byte	0x2b
	.byte	0x9
	.long	0x104
	.byte	0x4
	.uleb128 0xb
	.ascii "_base\0"
	.byte	0x2f
	.byte	0x2c
	.byte	0xb
	.long	0x443
	.byte	0x8
	.uleb128 0xb
	.ascii "_flag\0"
	.byte	0x2f
	.byte	0x2d
	.byte	0x9
	.long	0x104
	.byte	0xc
	.uleb128 0xb
	.ascii "_file\0"
	.byte	0x2f
	.byte	0x2e
	.byte	0x9
	.long	0x104
	.byte	0x10
	.uleb128 0xb
	.ascii "_charbuf\0"
	.byte	0x2f
	.byte	0x2f
	.byte	0x9
	.long	0x104
	.byte	0x14
	.uleb128 0xb
	.ascii "_bufsiz\0"
	.byte	0x2f
	.byte	0x30
	.byte	0x9
	.long	0x104
	.byte	0x18
	.uleb128 0xb
	.ascii "_tmpfname\0"
	.byte	0x2f
	.byte	0x31
	.byte	0xb
	.long	0x443
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.ascii "FILE\0"
	.byte	0x2f
	.byte	0x33
	.byte	0x19
	.long	0x7ae5
	.uleb128 0x30
	.long	0x7b75
	.long	0x7b8d
	.uleb128 0x45
	.byte	0
	.uleb128 0x5
	.ascii "_imp___iob\0"
	.byte	0x2f
	.byte	0x41
	.byte	0x10
	.long	0x7ba0
	.uleb128 0x9
	.byte	0x4
	.long	0x7b82
	.uleb128 0x9
	.byte	0x4
	.long	0x36b9
	.uleb128 0x9
	.byte	0x4
	.long	0x3728
	.uleb128 0x9
	.byte	0x4
	.long	0x3b91
	.uleb128 0x1f
	.byte	0x4
	.long	0x3b91
	.uleb128 0x7f
	.ascii "decltype(nullptr)\0"
	.uleb128 0x2a
	.byte	0x4
	.long	0x3728
	.uleb128 0x1f
	.byte	0x4
	.long	0x3728
	.uleb128 0x9
	.byte	0x4
	.long	0x3c20
	.uleb128 0x14
	.ascii "int32_t\0"
	.byte	0x30
	.byte	0x27
	.byte	0xd
	.long	0x104
	.uleb128 0x14
	.ascii "uint32_t\0"
	.byte	0x30
	.byte	0x28
	.byte	0x12
	.long	0xf4
	.uleb128 0x49
	.ascii "Palmtree\0"
	.byte	0x31
	.byte	0x24
	.byte	0xb
	.long	0xcdd3
	.uleb128 0x4c
	.ascii "Math\0"
	.byte	0x31
	.byte	0x24
	.byte	0x15
	.uleb128 0x4c
	.ascii "Core\0"
	.byte	0x31
	.byte	0x24
	.byte	0x1b
	.uleb128 0x4c
	.ascii "Internal\0"
	.byte	0x31
	.byte	0x24
	.byte	0x21
	.uleb128 0x23
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x31
	.byte	0x68
	.byte	0x18
	.long	0x7c80
	.uleb128 0xb
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x31
	.byte	0x6a
	.byte	0x1b
	.long	0x4ce
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x31
	.byte	0x74
	.byte	0x18
	.long	0x7cfc
	.uleb128 0xb
	.ascii "COUNT_MULTI64\0"
	.byte	0x31
	.byte	0x76
	.byte	0x12
	.long	0x12b
	.byte	0
	.uleb128 0xb
	.ascii "COUNT_MULTI32\0"
	.byte	0x31
	.byte	0x77
	.byte	0x12
	.long	0x12b
	.byte	0x4
	.uleb128 0xb
	.ascii "COUNT_DIV64\0"
	.byte	0x31
	.byte	0x78
	.byte	0x12
	.long	0x12b
	.byte	0x8
	.uleb128 0xb
	.ascii "COUNT_DIV32\0"
	.byte	0x31
	.byte	0x79
	.byte	0x12
	.long	0x12b
	.byte	0xc
	.byte	0
	.uleb128 0x23
	.ascii "__tag_PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0x68
	.byte	0x31
	.byte	0x7c
	.byte	0x18
	.long	0x7dba
	.uleb128 0xb
	.ascii "DecimalDigits\0"
	.byte	0x31
	.byte	0x7e
	.byte	0x11
	.long	0x104
	.byte	0
	.uleb128 0xb
	.ascii "DecimalSeparator\0"
	.byte	0x31
	.byte	0x7f
	.byte	0x28
	.long	0xcdd3
	.byte	0x4
	.uleb128 0xb
	.ascii "GroupSeparator\0"
	.byte	0x31
	.byte	0x80
	.byte	0x26
	.long	0xcdd3
	.byte	0x26
	.uleb128 0xb
	.ascii "GroupSizes\0"
	.byte	0x31
	.byte	0x81
	.byte	0x22
	.long	0xcde3
	.byte	0x48
	.uleb128 0xb
	.ascii "NegativePattern\0"
	.byte	0x31
	.byte	0x82
	.byte	0x11
	.long	0x104
	.byte	0x60
	.uleb128 0xb
	.ascii "PositivePattern\0"
	.byte	0x31
	.byte	0x83
	.byte	0x11
	.long	0x104
	.byte	0x64
	.byte	0
	.uleb128 0x80
	.ascii "__tag_PMC_NUMBER_FORMAT_INFO\0"
	.word	0x1e4
	.byte	0x31
	.byte	0x86
	.byte	0x18
	.long	0x7e8e
	.uleb128 0xb
	.ascii "Currency\0"
	.byte	0x31
	.byte	0x88
	.byte	0x2c
	.long	0x7e8e
	.byte	0
	.uleb128 0xb
	.ascii "Number\0"
	.byte	0x31
	.byte	0x89
	.byte	0x2c
	.long	0x7e8e
	.byte	0x68
	.uleb128 0xb
	.ascii "Percent\0"
	.byte	0x31
	.byte	0x8a
	.byte	0x2c
	.long	0x7e8e
	.byte	0xd0
	.uleb128 0x3e
	.ascii "CurrencySymbol\0"
	.byte	0x31
	.byte	0x8b
	.byte	0x26
	.long	0xcdd3
	.word	0x138
	.uleb128 0x3e
	.ascii "NegativeSign\0"
	.byte	0x31
	.byte	0x8c
	.byte	0x24
	.long	0xcdd3
	.word	0x15a
	.uleb128 0x3e
	.ascii "PositiveSign\0"
	.byte	0x31
	.byte	0x8d
	.byte	0x24
	.long	0xcdd3
	.word	0x17c
	.uleb128 0x3e
	.ascii "PercentSymbol\0"
	.byte	0x31
	.byte	0x8e
	.byte	0x25
	.long	0xcdd3
	.word	0x19e
	.uleb128 0x3e
	.ascii "PerMilleSymbol\0"
	.byte	0x31
	.byte	0x8f
	.byte	0x26
	.long	0xcdd3
	.word	0x1c0
	.byte	0
	.uleb128 0x14
	.ascii "PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0x31
	.byte	0x84
	.byte	0xb
	.long	0x7cfc
	.uleb128 0xc
	.long	0x7e8e
	.uleb128 0x23
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0xc
	.byte	0x33
	.byte	0x29
	.byte	0x10
	.long	0x7f72
	.uleb128 0x23
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x33
	.byte	0x32
	.byte	0x1a
	.long	0x7f3f
	.uleb128 0x26
	.ascii "IS_ZERO\0"
	.byte	0x33
	.byte	0x34
	.byte	0x24
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x26
	.ascii "IS_ONE\0"
	.byte	0x33
	.byte	0x35
	.byte	0x23
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x26
	.ascii "IS_EVEN\0"
	.byte	0x33
	.byte	0x36
	.byte	0x24
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x5c
	.secrel32	LASF29
	.byte	0x33
	.byte	0x37
	.byte	0x2c
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x7ed9
	.uleb128 0x5d
	.secrel32	LASF30
	.byte	0x33
	.byte	0x2c
	.byte	0x1d
	.long	0x7f84
	.byte	0
	.uleb128 0xb
	.ascii "FLAGS\0"
	.byte	0x33
	.byte	0x38
	.byte	0xf
	.long	0x7f3f
	.byte	0x4
	.uleb128 0xb
	.ascii "__dummy\0"
	.byte	0x33
	.byte	0x3a
	.byte	0x17
	.long	0x7f72
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.ascii "_UINT32_T\0"
	.byte	0x31
	.byte	0x62
	.byte	0x1a
	.long	0x7bf3
	.uleb128 0xc
	.long	0x7f72
	.uleb128 0x14
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x31
	.byte	0x6e
	.byte	0x1a
	.long	0x7fa1
	.uleb128 0x14
	.ascii "_INT32_T\0"
	.byte	0x31
	.byte	0x5e
	.byte	0x19
	.long	0x7be3
	.uleb128 0x14
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x31
	.byte	0x7a
	.byte	0xb
	.long	0x7c80
	.uleb128 0x14
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x33
	.byte	0x41
	.byte	0x2f
	.long	0xcdf3
	.uleb128 0x14
	.ascii "PMC_NUMBER_FORMAT_INFO\0"
	.byte	0x31
	.byte	0x90
	.byte	0xb
	.long	0x7dba
	.uleb128 0xc
	.long	0x7fe6
	.uleb128 0x23
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x34
	.byte	0x25
	.byte	0x14
	.long	0x80db
	.uleb128 0x26
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x34
	.byte	0x28
	.byte	0x2d
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x26
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x34
	.byte	0x2b
	.byte	0x2a
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x26
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x34
	.byte	0x2e
	.byte	0x2b
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x26
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x34
	.byte	0x31
	.byte	0x2b
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x26
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x34
	.byte	0x34
	.byte	0x2a
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x2c
	.byte	0x4
	.byte	0x28
	.byte	0x14
	.long	0x8239
	.uleb128 0x5d
	.secrel32	LASF30
	.byte	0x4
	.byte	0x2a
	.byte	0x15
	.long	0x8239
	.byte	0
	.uleb128 0x26
	.ascii "IS_ZERO\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x1c
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.uleb128 0x26
	.ascii "IS_ONE\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x1b
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.uleb128 0x26
	.ascii "IS_EVEN\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x1c
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.uleb128 0x5c
	.secrel32	LASF29
	.byte	0x4
	.byte	0x2e
	.byte	0x24
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.uleb128 0xb
	.ascii "SIGNATURE1\0"
	.byte	0x4
	.byte	0x30
	.byte	0x13
	.long	0x7f72
	.byte	0x8
	.uleb128 0xb
	.ascii "SIGNATURE2\0"
	.byte	0x4
	.byte	0x31
	.byte	0x13
	.long	0x7f72
	.byte	0xc
	.uleb128 0xb
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x4
	.byte	0x32
	.byte	0x15
	.long	0x8239
	.byte	0x10
	.uleb128 0xb
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x4
	.byte	0x33
	.byte	0x15
	.long	0x8239
	.byte	0x14
	.uleb128 0xb
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x4
	.byte	0x34
	.byte	0x15
	.long	0x8239
	.byte	0x18
	.uleb128 0x26
	.ascii "IS_STATIC\0"
	.byte	0x4
	.byte	0x36
	.byte	0x1e
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x1c
	.uleb128 0x26
	.ascii "IS_COMMITTED\0"
	.byte	0x4
	.byte	0x37
	.byte	0x21
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x1c
	.uleb128 0xb
	.ascii "BLOCK_COUNT\0"
	.byte	0x4
	.byte	0x39
	.byte	0x10
	.long	0xe5
	.byte	0x20
	.uleb128 0xb
	.ascii "BLOCK\0"
	.byte	0x4
	.byte	0x3d
	.byte	0x16
	.long	0xce05
	.byte	0x24
	.uleb128 0xb
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x4
	.byte	0x3e
	.byte	0x15
	.long	0x8239
	.byte	0x28
	.byte	0
	.uleb128 0x14
	.ascii "__UNIT_TYPE\0"
	.byte	0x35
	.byte	0x37
	.byte	0x1b
	.long	0x7f72
	.uleb128 0xc
	.long	0x8239
	.uleb128 0x14
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x31
	.byte	0x6b
	.byte	0xb
	.long	0x7c34
	.uleb128 0x3d
	.ascii "configuration_info\0"
	.byte	0x4
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x8252
	.uleb128 0x14
	.ascii "NUMBER_HEADER\0"
	.byte	0x4
	.byte	0x3f
	.byte	0x7
	.long	0x80db
	.uleb128 0x3d
	.ascii "number_zero\0"
	.byte	0x4
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x82c1
	.uleb128 0x3d
	.ascii "number_one\0"
	.byte	0x4
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x82c1
	.uleb128 0x3d
	.ascii "statistics_info\0"
	.byte	0x4
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x7fb2
	.uleb128 0x81
	.ascii "default_number_format_option\0"
	.byte	0x9
	.byte	0x26
	.byte	0x23
	.long	0x7fe6
	.uleb128 0x4b
	.ascii "HexaDecimalFormatter\0"
	.byte	0x9
	.word	0x45a
	.byte	0xf
	.long	0x84a1
	.uleb128 0x5e
	.ascii "hexadecimal_lower_digits\0"
	.byte	0x9
	.word	0x45d
	.byte	0x18
	.long	0xcdd3
	.uleb128 0x5e
	.ascii "hexadecimal_upper_digits\0"
	.byte	0x9
	.word	0x45e
	.byte	0x18
	.long	0xcdd3
	.uleb128 0x2b
	.ascii "ToStringX\0"
	.byte	0x9
	.word	0x49d
	.byte	0x17
	.long	0xe5
	.long	0x8466
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce4e
	.uleb128 0x1
	.long	0x44f
	.uleb128 0x1
	.long	0x104
	.uleb128 0x1
	.long	0xcdff
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0x82
	.ascii "OutputHexNumberSequenceOneWord\0"
	.byte	0x9
	.word	0x460
	.byte	0x1e
	.uleb128 0x1
	.long	0x8239
	.uleb128 0x1
	.long	0xf4
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.byte	0
	.uleb128 0x49
	.ascii "DecimalFromatter\0"
	.byte	0x9
	.byte	0x28
	.byte	0xf
	.long	0xb13b
	.uleb128 0x31
	.secrel32	LASF31
	.byte	0x18
	.byte	0x9
	.word	0x36b
	.byte	0xf
	.long	0x8a06
	.long	0x8a01
	.uleb128 0x27
	.long	0x8a06
	.byte	0
	.byte	0x1
	.uleb128 0x2c
	.ascii "~FormatterTypeP\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePD4Ev\0"
	.byte	0x1
	.long	0x8533
	.long	0x853e
	.uleb128 0x4
	.long	0xce2c
	.uleb128 0x4
	.long	0x104
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF31
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC4EOS4_\0"
	.byte	0x1
	.long	0x8595
	.long	0x85a0
	.uleb128 0x4
	.long	0xce2c
	.uleb128 0x1
	.long	0xce37
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF31
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC4ERKS4_\0"
	.byte	0x1
	.long	0x85f8
	.long	0x8603
	.uleb128 0x4
	.long	0xce2c
	.uleb128 0x1
	.long	0xce3d
	.byte	0
	.uleb128 0x2e
	.secrel32	LASF31
	.byte	0x9
	.word	0x36f
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC4EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.byte	0x1
	.long	0x8680
	.long	0x8690
	.uleb128 0x4
	.long	0xce2c
	.uleb128 0x1
	.long	0x104
	.uleb128 0x1
	.long	0xcdff
	.byte	0
	.uleb128 0x39
	.secrel32	LASF38
	.byte	0x9
	.word	0x375
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv\0"
	.long	0x104
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x84ba
	.byte	0x2
	.long	0x870c
	.long	0x8712
	.uleb128 0x4
	.long	0xce2c
	.byte	0
	.uleb128 0x18
	.secrel32	LASF32
	.byte	0x9
	.word	0x37a
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x84ba
	.byte	0x2
	.long	0x8793
	.long	0x879e
	.uleb128 0x4
	.long	0xce2c
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF33
	.byte	0x9
	.word	0x384
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x84ba
	.byte	0x2
	.long	0x883c
	.long	0x884c
	.uleb128 0x4
	.long	0xce2c
	.uleb128 0x1
	.long	0xce4e
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF34
	.byte	0x9
	.word	0x38c
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x84ba
	.byte	0x2
	.long	0x88cb
	.long	0x88db
	.uleb128 0x4
	.long	0xce2c
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x9
	.word	0x3d0
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x84ba
	.byte	0x2
	.long	0x8965
	.long	0x8975
	.uleb128 0x4
	.long	0xce2c
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x3a
	.secrel32	LASF36
	.byte	0x9
	.word	0x3e2
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x84ba
	.byte	0x2
	.long	0x89f0
	.uleb128 0x4
	.long	0xce2c
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x84ba
	.uleb128 0x32
	.secrel32	LASF37
	.byte	0x18
	.byte	0x9
	.byte	0xb7
	.byte	0xf
	.long	0x8a06
	.long	0x9346
	.uleb128 0x2c
	.ascii "~Formatter\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterD4Ev\0"
	.byte	0x1
	.long	0x8a6c
	.long	0x8a77
	.uleb128 0x4
	.long	0xcec7
	.uleb128 0x4
	.long	0x104
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF37
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC4EOS4_\0"
	.byte	0x1
	.long	0x8ac8
	.long	0x8ad3
	.uleb128 0x4
	.long	0xcec7
	.uleb128 0x1
	.long	0xced2
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF37
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC4ERKS4_\0"
	.byte	0x1
	.long	0x8b25
	.long	0x8b30
	.uleb128 0x4
	.long	0xcec7
	.uleb128 0x1
	.long	0xced8
	.byte	0
	.uleb128 0x4d
	.ascii "_vptr.Formatter\0"
	.long	0xceea
	.byte	0
	.byte	0x1
	.uleb128 0xb
	.ascii "_10n_base_number\0"
	.byte	0x9
	.byte	0xbb
	.byte	0x32
	.long	0x824d
	.byte	0x4
	.uleb128 0xb
	.ascii "digit_count_on_word\0"
	.byte	0x9
	.byte	0xbc
	.byte	0x2d
	.long	0x10b
	.byte	0x8
	.uleb128 0x34
	.ascii "_format_type\0"
	.byte	0x9
	.byte	0xc5
	.byte	0x15
	.long	0x44f
	.byte	0xc
	.byte	0x2
	.uleb128 0x34
	.ascii "_precision\0"
	.byte	0x9
	.byte	0xc6
	.byte	0x11
	.long	0x104
	.byte	0x10
	.byte	0x2
	.uleb128 0x34
	.ascii "_number_format_info\0"
	.byte	0x9
	.byte	0xc7
	.byte	0x2b
	.long	0xcdff
	.byte	0x14
	.byte	0x2
	.uleb128 0x1e
	.secrel32	LASF37
	.byte	0x9
	.byte	0xca
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC4EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.byte	0x2
	.long	0x8c3f
	.long	0x8c54
	.uleb128 0x4
	.long	0xcec7
	.uleb128 0x1
	.long	0x44f
	.uleb128 0x1
	.long	0x104
	.uleb128 0x1
	.long	0xcdff
	.byte	0
	.uleb128 0x40
	.ascii "Format\0"
	.byte	0x9
	.byte	0xd2
	.byte	0x12
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE\0"
	.byte	0x1
	.long	0x8cdc
	.long	0x8cf1
	.uleb128 0x4
	.long	0xcec7
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce4e
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x3b
	.secrel32	LASF38
	.byte	0x9
	.byte	0xf2
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter24GetDefaultPrecisionValueEv\0"
	.long	0x104
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x8a06
	.byte	0x2
	.long	0x8d66
	.long	0x8d6c
	.uleb128 0x4
	.long	0xcec7
	.byte	0
	.uleb128 0x33
	.secrel32	LASF33
	.byte	0x9
	.byte	0xf5
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x8a06
	.byte	0x2
	.long	0x8e03
	.long	0x8e13
	.uleb128 0x4
	.long	0xcec7
	.uleb128 0x1
	.long	0xce4e
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF32
	.byte	0x9
	.word	0x104
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter14WriteZeroValueEPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x8a06
	.byte	0x2
	.long	0x8e8e
	.long	0x8e99
	.uleb128 0x4
	.long	0xcec7
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF34
	.byte	0x9
	.word	0x107
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter11WritePrefixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x8a06
	.byte	0x2
	.long	0x8f12
	.long	0x8f22
	.uleb128 0x4
	.long	0xcec7
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x9
	.word	0x10a
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter20FormatNumberSequenceEPKwPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x8a06
	.byte	0x2
	.long	0x8fa6
	.long	0x8fb6
	.uleb128 0x4
	.long	0xcec7
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF36
	.byte	0x9
	.word	0x10d
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter11WriteSuffixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x8a06
	.byte	0x2
	.long	0x902f
	.long	0x903f
	.uleb128 0x4
	.long	0xcec7
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x5f
	.ascii "ConvertAs10nBasedNumber\0"
	.byte	0x9
	.word	0x110
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter23ConvertAs10nBasedNumberEPNS2_19__tag_NUMBER_HEADEREPj\0"
	.long	0x8239
	.long	0x90db
	.long	0x90eb
	.uleb128 0x4
	.long	0xcec7
	.uleb128 0x1
	.long	0xce4e
	.uleb128 0x1
	.long	0xce05
	.byte	0
	.uleb128 0x5f
	.ascii "ConstructSimpleNumberSequence\0"
	.byte	0x9
	.word	0x129
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter29ConstructSimpleNumberSequenceEPjjPwj\0"
	.long	0x449
	.long	0x917c
	.long	0x9196
	.uleb128 0x4
	.long	0xcec7
	.uleb128 0x1
	.long	0xce05
	.uleb128 0x1
	.long	0x8239
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0x60
	.ascii "WriteLeadingOneWord\0"
	.byte	0x9
	.word	0x13a
	.byte	0x12
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter19WriteLeadingOneWordEPNS2_12StringWriterEj\0"
	.long	0x921e
	.long	0x922e
	.uleb128 0x4
	.long	0xcec7
	.uleb128 0x1
	.long	0xce43
	.uleb128 0x1
	.long	0x8239
	.byte	0
	.uleb128 0x60
	.ascii "WriteTrailingWord\0"
	.byte	0x9
	.word	0x14b
	.byte	0x12
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter17WriteTrailingWordEPNS2_12StringWriterEj\0"
	.long	0x92b2
	.long	0x92c2
	.uleb128 0x4
	.long	0xcec7
	.uleb128 0x1
	.long	0xce43
	.uleb128 0x1
	.long	0x8239
	.byte	0
	.uleb128 0x83
	.ascii "WriteDigit\0"
	.byte	0x9
	.word	0x187
	.byte	0x12
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj\0"
	.long	0x9335
	.uleb128 0x4
	.long	0xcec7
	.uleb128 0x1
	.long	0xce43
	.uleb128 0x1
	.long	0x7f72
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x8a06
	.uleb128 0x31
	.secrel32	LASF39
	.byte	0x18
	.byte	0x9
	.word	0x307
	.byte	0xf
	.long	0x8a06
	.long	0x97e4
	.uleb128 0x27
	.long	0x8a06
	.byte	0
	.byte	0x1
	.uleb128 0x2c
	.ascii "~FormatterTypeN\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeND4Ev\0"
	.byte	0x1
	.long	0x93c4
	.long	0x93cf
	.uleb128 0x4
	.long	0xce54
	.uleb128 0x4
	.long	0x104
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF39
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC4EOS4_\0"
	.byte	0x1
	.long	0x9426
	.long	0x9431
	.uleb128 0x4
	.long	0xce54
	.uleb128 0x1
	.long	0xce5f
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF39
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC4ERKS4_\0"
	.byte	0x1
	.long	0x9489
	.long	0x9494
	.uleb128 0x4
	.long	0xce54
	.uleb128 0x1
	.long	0xce65
	.byte	0
	.uleb128 0x2e
	.secrel32	LASF39
	.byte	0x9
	.word	0x30b
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC4EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.byte	0x1
	.long	0x9511
	.long	0x9521
	.uleb128 0x4
	.long	0xce54
	.uleb128 0x1
	.long	0x104
	.uleb128 0x1
	.long	0xcdff
	.byte	0
	.uleb128 0x39
	.secrel32	LASF38
	.byte	0x9
	.word	0x311
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv\0"
	.long	0x104
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x934b
	.byte	0x2
	.long	0x959d
	.long	0x95a3
	.uleb128 0x4
	.long	0xce54
	.byte	0
	.uleb128 0x18
	.secrel32	LASF32
	.byte	0x9
	.word	0x316
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x934b
	.byte	0x2
	.long	0x9624
	.long	0x962f
	.uleb128 0x4
	.long	0xce54
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF34
	.byte	0x9
	.word	0x320
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x934b
	.byte	0x2
	.long	0x96ae
	.long	0x96be
	.uleb128 0x4
	.long	0xce54
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x9
	.word	0x33c
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x934b
	.byte	0x2
	.long	0x9748
	.long	0x9758
	.uleb128 0x4
	.long	0xce54
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x3a
	.secrel32	LASF36
	.byte	0x9
	.word	0x34e
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x934b
	.byte	0x2
	.long	0x97d3
	.uleb128 0x4
	.long	0xce54
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x934b
	.uleb128 0x31
	.secrel32	LASF40
	.byte	0x18
	.byte	0x9
	.word	0x2d9
	.byte	0xf
	.long	0x8a06
	.long	0x9c82
	.uleb128 0x27
	.long	0x8a06
	.byte	0
	.byte	0x1
	.uleb128 0x2c
	.ascii "~FormatterTypeF\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFD4Ev\0"
	.byte	0x1
	.long	0x9862
	.long	0x986d
	.uleb128 0x4
	.long	0xce6b
	.uleb128 0x4
	.long	0x104
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF40
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC4EOS4_\0"
	.byte	0x1
	.long	0x98c4
	.long	0x98cf
	.uleb128 0x4
	.long	0xce6b
	.uleb128 0x1
	.long	0xce76
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF40
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC4ERKS4_\0"
	.byte	0x1
	.long	0x9927
	.long	0x9932
	.uleb128 0x4
	.long	0xce6b
	.uleb128 0x1
	.long	0xce7c
	.byte	0
	.uleb128 0x2e
	.secrel32	LASF40
	.byte	0x9
	.word	0x2dd
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC4EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.byte	0x1
	.long	0x99af
	.long	0x99bf
	.uleb128 0x4
	.long	0xce6b
	.uleb128 0x1
	.long	0x104
	.uleb128 0x1
	.long	0xcdff
	.byte	0
	.uleb128 0x39
	.secrel32	LASF38
	.byte	0x9
	.word	0x2e3
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv\0"
	.long	0x104
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x97e9
	.byte	0x2
	.long	0x9a3b
	.long	0x9a41
	.uleb128 0x4
	.long	0xce6b
	.byte	0
	.uleb128 0x18
	.secrel32	LASF32
	.byte	0x9
	.word	0x2e8
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x97e9
	.byte	0x2
	.long	0x9ac2
	.long	0x9acd
	.uleb128 0x4
	.long	0xce6b
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF34
	.byte	0x9
	.word	0x2f2
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x97e9
	.byte	0x2
	.long	0x9b4c
	.long	0x9b5c
	.uleb128 0x4
	.long	0xce6b
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x9
	.word	0x2f8
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x97e9
	.byte	0x2
	.long	0x9be6
	.long	0x9bf6
	.uleb128 0x4
	.long	0xce6b
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x3a
	.secrel32	LASF36
	.byte	0x9
	.word	0x302
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x97e9
	.byte	0x2
	.long	0x9c71
	.uleb128 0x4
	.long	0xce6b
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x97e9
	.uleb128 0x31
	.secrel32	LASF41
	.byte	0x18
	.byte	0x9
	.word	0x285
	.byte	0xf
	.long	0x8a06
	.long	0xa1d4
	.uleb128 0x27
	.long	0x8a06
	.byte	0
	.byte	0x1
	.uleb128 0x2c
	.ascii "~FormatterTypeE\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeED4Ev\0"
	.byte	0x1
	.long	0x9d00
	.long	0x9d0b
	.uleb128 0x4
	.long	0xce82
	.uleb128 0x4
	.long	0x104
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF41
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC4EOS4_\0"
	.byte	0x1
	.long	0x9d62
	.long	0x9d6d
	.uleb128 0x4
	.long	0xce82
	.uleb128 0x1
	.long	0xce8d
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF41
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC4ERKS4_\0"
	.byte	0x1
	.long	0x9dc5
	.long	0x9dd0
	.uleb128 0x4
	.long	0xce82
	.uleb128 0x1
	.long	0xce93
	.byte	0
	.uleb128 0x2e
	.secrel32	LASF41
	.byte	0x9
	.word	0x289
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC4EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.byte	0x1
	.long	0x9e4e
	.long	0x9e63
	.uleb128 0x4
	.long	0xce82
	.uleb128 0x1
	.long	0x44f
	.uleb128 0x1
	.long	0x104
	.uleb128 0x1
	.long	0xcdff
	.byte	0
	.uleb128 0x39
	.secrel32	LASF38
	.byte	0x9
	.word	0x28f
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv\0"
	.long	0x104
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x9c87
	.byte	0x2
	.long	0x9edf
	.long	0x9ee5
	.uleb128 0x4
	.long	0xce82
	.byte	0
	.uleb128 0x18
	.secrel32	LASF32
	.byte	0x9
	.word	0x294
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x9c87
	.byte	0x2
	.long	0x9f66
	.long	0x9f71
	.uleb128 0x4
	.long	0xce82
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF33
	.byte	0x9
	.word	0x2a0
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x9c87
	.byte	0x2
	.long	0xa00f
	.long	0xa01f
	.uleb128 0x4
	.long	0xce82
	.uleb128 0x1
	.long	0xce4e
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF34
	.byte	0x9
	.word	0x2b0
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x9c87
	.byte	0x2
	.long	0xa09e
	.long	0xa0ae
	.uleb128 0x4
	.long	0xce82
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x9
	.word	0x2b6
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x9c87
	.byte	0x2
	.long	0xa138
	.long	0xa148
	.uleb128 0x4
	.long	0xce82
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x3a
	.secrel32	LASF36
	.byte	0x9
	.word	0x2d4
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x9c87
	.byte	0x2
	.long	0xa1c3
	.uleb128 0x4
	.long	0xce82
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x9c87
	.uleb128 0x31
	.secrel32	LASF42
	.byte	0x18
	.byte	0x9
	.word	0x260
	.byte	0xf
	.long	0x8a06
	.long	0xa672
	.uleb128 0x27
	.long	0x8a06
	.byte	0
	.byte	0x1
	.uleb128 0x2c
	.ascii "~FormatterTypeD\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDD4Ev\0"
	.byte	0x1
	.long	0xa252
	.long	0xa25d
	.uleb128 0x4
	.long	0xce99
	.uleb128 0x4
	.long	0x104
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF42
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC4EOS4_\0"
	.byte	0x1
	.long	0xa2b4
	.long	0xa2bf
	.uleb128 0x4
	.long	0xce99
	.uleb128 0x1
	.long	0xcea4
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF42
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC4ERKS4_\0"
	.byte	0x1
	.long	0xa317
	.long	0xa322
	.uleb128 0x4
	.long	0xce99
	.uleb128 0x1
	.long	0xceaa
	.byte	0
	.uleb128 0x2e
	.secrel32	LASF42
	.byte	0x9
	.word	0x264
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC4EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.byte	0x1
	.long	0xa39f
	.long	0xa3af
	.uleb128 0x4
	.long	0xce99
	.uleb128 0x1
	.long	0x104
	.uleb128 0x1
	.long	0xcdff
	.byte	0
	.uleb128 0x39
	.secrel32	LASF38
	.byte	0x9
	.word	0x26a
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv\0"
	.long	0x104
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0xa1d9
	.byte	0x2
	.long	0xa42b
	.long	0xa431
	.uleb128 0x4
	.long	0xce99
	.byte	0
	.uleb128 0x18
	.secrel32	LASF32
	.byte	0x9
	.word	0x26f
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xa1d9
	.byte	0x2
	.long	0xa4b2
	.long	0xa4bd
	.uleb128 0x4
	.long	0xce99
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF34
	.byte	0x9
	.word	0x274
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0xa1d9
	.byte	0x2
	.long	0xa53c
	.long	0xa54c
	.uleb128 0x4
	.long	0xce99
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x9
	.word	0x27a
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0xa1d9
	.byte	0x2
	.long	0xa5d6
	.long	0xa5e6
	.uleb128 0x4
	.long	0xce99
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x3a
	.secrel32	LASF36
	.byte	0x9
	.word	0x280
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0xa1d9
	.byte	0x2
	.long	0xa661
	.uleb128 0x4
	.long	0xce99
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xa1d9
	.uleb128 0x31
	.secrel32	LASF43
	.byte	0x18
	.byte	0x9
	.word	0x18e
	.byte	0xf
	.long	0x8a06
	.long	0xab10
	.uleb128 0x27
	.long	0x8a06
	.byte	0
	.byte	0x1
	.uleb128 0x2c
	.ascii "~FormatterTypeC\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCD4Ev\0"
	.byte	0x1
	.long	0xa6f0
	.long	0xa6fb
	.uleb128 0x4
	.long	0xceb0
	.uleb128 0x4
	.long	0x104
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF43
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC4EOS4_\0"
	.byte	0x1
	.long	0xa752
	.long	0xa75d
	.uleb128 0x4
	.long	0xceb0
	.uleb128 0x1
	.long	0xcebb
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF43
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC4ERKS4_\0"
	.byte	0x1
	.long	0xa7b5
	.long	0xa7c0
	.uleb128 0x4
	.long	0xceb0
	.uleb128 0x1
	.long	0xcec1
	.byte	0
	.uleb128 0x2e
	.secrel32	LASF43
	.byte	0x9
	.word	0x192
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC4EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.byte	0x1
	.long	0xa83d
	.long	0xa84d
	.uleb128 0x4
	.long	0xceb0
	.uleb128 0x1
	.long	0x104
	.uleb128 0x1
	.long	0xcdff
	.byte	0
	.uleb128 0x39
	.secrel32	LASF38
	.byte	0x9
	.word	0x198
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv\0"
	.long	0x104
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0xa677
	.byte	0x2
	.long	0xa8c9
	.long	0xa8cf
	.uleb128 0x4
	.long	0xceb0
	.byte	0
	.uleb128 0x18
	.secrel32	LASF32
	.byte	0x9
	.word	0x19d
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xa677
	.byte	0x2
	.long	0xa950
	.long	0xa95b
	.uleb128 0x4
	.long	0xceb0
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF34
	.byte	0x9
	.word	0x1a7
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0xa677
	.byte	0x2
	.long	0xa9da
	.long	0xa9ea
	.uleb128 0x4
	.long	0xceb0
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x9
	.word	0x1fa
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0xa677
	.byte	0x2
	.long	0xaa74
	.long	0xaa84
	.uleb128 0x4
	.long	0xceb0
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.uleb128 0x3a
	.secrel32	LASF36
	.byte	0x9
	.word	0x20c
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0xa677
	.byte	0x2
	.long	0xaaff
	.uleb128 0x4
	.long	0xceb0
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce43
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xa677
	.uleb128 0x32
	.secrel32	LASF44
	.byte	0x2c
	.byte	0x9
	.byte	0x59
	.byte	0xf
	.long	0xb13b
	.long	0xaf6f
	.uleb128 0x27
	.long	0xb13b
	.byte	0
	.byte	0x1
	.uleb128 0x2c
	.ascii "~ThousandSeparatedStringWriter\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterD4Ev\0"
	.byte	0x1
	.long	0xabab
	.long	0xabb6
	.uleb128 0x4
	.long	0xcf07
	.uleb128 0x4
	.long	0x104
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF44
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC4EOS4_\0"
	.byte	0x1
	.long	0xac1c
	.long	0xac27
	.uleb128 0x4
	.long	0xcf07
	.uleb128 0x1
	.long	0xcf12
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF44
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC4ERKS4_\0"
	.byte	0x1
	.long	0xac8e
	.long	0xac99
	.uleb128 0x4
	.long	0xcf07
	.uleb128 0x1
	.long	0xcf18
	.byte	0
	.uleb128 0xb
	.ascii "_native_writer\0"
	.byte	0x9
	.byte	0x5d
	.byte	0x1b
	.long	0xce43
	.byte	0x14
	.uleb128 0x26
	.ascii "_is_supported_thousand\0"
	.byte	0x9
	.byte	0x5e
	.byte	0x2f
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x18
	.uleb128 0xb
	.ascii "_group_separator\0"
	.byte	0x9
	.byte	0x5f
	.byte	0x1c
	.long	0x3dae
	.byte	0x1c
	.uleb128 0xb
	.ascii "_current_group\0"
	.byte	0x9
	.byte	0x60
	.byte	0x1c
	.long	0x3dae
	.byte	0x20
	.uleb128 0xb
	.ascii "_current_group_size\0"
	.byte	0x9
	.byte	0x61
	.byte	0x11
	.long	0x104
	.byte	0x24
	.uleb128 0xb
	.ascii "_current_group_index\0"
	.byte	0x9
	.byte	0x62
	.byte	0x11
	.long	0x104
	.byte	0x28
	.uleb128 0x1e
	.secrel32	LASF44
	.byte	0x9
	.byte	0x65
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC4EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.byte	0x1
	.long	0xade0
	.long	0xadf5
	.uleb128 0x4
	.long	0xcf07
	.uleb128 0x1
	.long	0xce43
	.uleb128 0x1
	.long	0x44f
	.uleb128 0x1
	.long	0xcdff
	.byte	0
	.uleb128 0x33
	.secrel32	LASF45
	.byte	0x9
	.byte	0x87
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0xab15
	.byte	0x1
	.long	0xae67
	.long	0xae72
	.uleb128 0x4
	.long	0xcf07
	.uleb128 0x1
	.long	0x44f
	.byte	0
	.uleb128 0x33
	.secrel32	LASF45
	.byte	0x9
	.byte	0xab
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0xab15
	.byte	0x1
	.long	0xaee6
	.long	0xaef1
	.uleb128 0x4
	.long	0xcf07
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.uleb128 0x84
	.secrel32	LASF46
	.byte	0x9
	.byte	0xb1
	.byte	0x1e
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv\0"
	.long	0x449
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xab15
	.byte	0x1
	.long	0xaf68
	.uleb128 0x4
	.long	0xcf07
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xab15
	.uleb128 0x2b
	.ascii "ToStringP\0"
	.byte	0x9
	.word	0x450
	.byte	0x17
	.long	0xe5
	.long	0xafaf
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce4e
	.uleb128 0x1
	.long	0x44f
	.uleb128 0x1
	.long	0x104
	.uleb128 0x1
	.long	0xcdff
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0x2b
	.ascii "ToStringN\0"
	.byte	0x9
	.word	0x447
	.byte	0x17
	.long	0xe5
	.long	0xafea
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce4e
	.uleb128 0x1
	.long	0x44f
	.uleb128 0x1
	.long	0x104
	.uleb128 0x1
	.long	0xcdff
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0x2b
	.ascii "ToStringF\0"
	.byte	0x9
	.word	0x43f
	.byte	0x17
	.long	0xe5
	.long	0xb025
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce4e
	.uleb128 0x1
	.long	0x44f
	.uleb128 0x1
	.long	0x104
	.uleb128 0x1
	.long	0xcdff
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0x2b
	.ascii "ToStringE\0"
	.byte	0x9
	.word	0x437
	.byte	0x17
	.long	0xe5
	.long	0xb060
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce4e
	.uleb128 0x1
	.long	0x44f
	.uleb128 0x1
	.long	0x104
	.uleb128 0x1
	.long	0xcdff
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0x2b
	.ascii "ToStringD\0"
	.byte	0x9
	.word	0x42f
	.byte	0x17
	.long	0xe5
	.long	0xb09b
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce4e
	.uleb128 0x1
	.long	0x44f
	.uleb128 0x1
	.long	0x104
	.uleb128 0x1
	.long	0xcdff
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0x2b
	.ascii "ToStringC\0"
	.byte	0x9
	.word	0x427
	.byte	0x17
	.long	0xe5
	.long	0xb0d6
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce4e
	.uleb128 0x1
	.long	0x44f
	.uleb128 0x1
	.long	0x104
	.uleb128 0x1
	.long	0xcdff
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0x4e
	.ascii "get_x_times_of_exponent_of_10\0"
	.byte	0x9
	.byte	0x48
	.byte	0x1f
	.long	0xce4e
	.long	0xb10b
	.uleb128 0x1
	.long	0x7f72
	.uleb128 0x1
	.long	0x8239
	.byte	0
	.uleb128 0x85
	.ascii "get_digit_count_as_decimal\0"
	.byte	0x9
	.byte	0x2c
	.byte	0x1a
	.long	0x7f72
	.uleb128 0x1
	.long	0xce05
	.uleb128 0x1
	.long	0x8239
	.byte	0
	.byte	0
	.uleb128 0x32
	.secrel32	LASF47
	.byte	0x14
	.byte	0x3
	.byte	0xbf
	.byte	0xb
	.long	0xb13b
	.long	0xb577
	.uleb128 0x2c
	.ascii "~StringWriter\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterD4Ev\0"
	.byte	0x1
	.long	0xb196
	.long	0xb1a1
	.uleb128 0x4
	.long	0xce43
	.uleb128 0x4
	.long	0x104
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF47
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC4EOS3_\0"
	.byte	0x1
	.long	0xb1e4
	.long	0xb1ef
	.uleb128 0x4
	.long	0xce43
	.uleb128 0x1
	.long	0xcf35
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF47
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC4ERKS3_\0"
	.byte	0x1
	.long	0xb233
	.long	0xb23e
	.uleb128 0x4
	.long	0xce43
	.uleb128 0x1
	.long	0xcf3b
	.byte	0
	.uleb128 0x4d
	.ascii "_vptr.StringWriter\0"
	.long	0xceea
	.byte	0
	.byte	0x1
	.uleb128 0x34
	.ascii "_p\0"
	.byte	0x3
	.byte	0xc2
	.byte	0x12
	.long	0x449
	.byte	0x4
	.byte	0x2
	.uleb128 0x34
	.ascii "_sob\0"
	.byte	0x3
	.byte	0xc3
	.byte	0x12
	.long	0x449
	.byte	0x8
	.byte	0x2
	.uleb128 0x34
	.ascii "_eob\0"
	.byte	0x3
	.byte	0xc4
	.byte	0x12
	.long	0x449
	.byte	0xc
	.byte	0x2
	.uleb128 0x34
	.ascii "_written\0"
	.byte	0x3
	.byte	0xc5
	.byte	0x10
	.long	0xe5
	.byte	0x10
	.byte	0x2
	.uleb128 0x1e
	.secrel32	LASF47
	.byte	0x3
	.byte	0xc7
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC4EPwS4_S4_\0"
	.byte	0x2
	.long	0xb2e0
	.long	0xb2f5
	.uleb128 0x4
	.long	0xce43
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0x449
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF47
	.byte	0x3
	.byte	0xd0
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC4EPwj\0"
	.byte	0x1
	.long	0xb33a
	.long	0xb34a
	.uleb128 0x4
	.long	0xce43
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0x33
	.secrel32	LASF45
	.byte	0x3
	.byte	0xd5
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0xb13b
	.byte	0x1
	.long	0xb399
	.long	0xb3a4
	.uleb128 0x4
	.long	0xce43
	.uleb128 0x1
	.long	0x44f
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF45
	.byte	0x3
	.byte	0xe1
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwj\0"
	.byte	0x1
	.long	0xb3ec
	.long	0xb3fc
	.uleb128 0x4
	.long	0xce43
	.uleb128 0x1
	.long	0x44f
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0x33
	.secrel32	LASF45
	.byte	0x3
	.byte	0xea
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0xb13b
	.byte	0x1
	.long	0xb44d
	.long	0xb458
	.uleb128 0x4
	.long	0xce43
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.uleb128 0x3b
	.secrel32	LASF46
	.byte	0x3
	.byte	0xf3
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv\0"
	.long	0x449
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xb13b
	.byte	0x1
	.long	0xb4af
	.long	0xb4b5
	.uleb128 0x4
	.long	0xce43
	.byte	0
	.uleb128 0x4f
	.ascii "GetLength\0"
	.byte	0x3
	.byte	0xf8
	.byte	0x10
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv\0"
	.long	0xe5
	.byte	0x1
	.long	0xb50a
	.long	0xb510
	.uleb128 0x4
	.long	0xce43
	.byte	0
	.uleb128 0x4a
	.ascii "IsBufferAssigned\0"
	.byte	0x3
	.byte	0xfd
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter16IsBufferAssignedEv\0"
	.long	0x7334
	.byte	0x1
	.long	0xb570
	.uleb128 0x4
	.long	0xce43
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xb13b
	.uleb128 0x31
	.secrel32	LASF48
	.byte	0x14
	.byte	0x3
	.word	0x103
	.byte	0xb
	.long	0xb13b
	.long	0xb829
	.uleb128 0x27
	.long	0xb13b
	.byte	0
	.byte	0x1
	.uleb128 0x2c
	.ascii "~ReverseStringWriter\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterD4Ev\0"
	.byte	0x1
	.long	0xb5ed
	.long	0xb5f8
	.uleb128 0x4
	.long	0xcf1e
	.uleb128 0x4
	.long	0x104
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF48
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC4EOS3_\0"
	.byte	0x1
	.long	0xb642
	.long	0xb64d
	.uleb128 0x4
	.long	0xcf1e
	.uleb128 0x1
	.long	0xcf29
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF48
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC4ERKS3_\0"
	.byte	0x1
	.long	0xb698
	.long	0xb6a3
	.uleb128 0x4
	.long	0xcf1e
	.uleb128 0x1
	.long	0xcf2f
	.byte	0
	.uleb128 0x2e
	.secrel32	LASF48
	.byte	0x3
	.word	0x107
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC4EPwj\0"
	.byte	0x1
	.long	0xb6f0
	.long	0xb700
	.uleb128 0x4
	.long	0xcf1e
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0x18
	.secrel32	LASF45
	.byte	0x3
	.word	0x10d
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0xb57c
	.byte	0x1
	.long	0xb757
	.long	0xb762
	.uleb128 0x4
	.long	0xcf1e
	.uleb128 0x1
	.long	0x44f
	.byte	0
	.uleb128 0x18
	.secrel32	LASF45
	.byte	0x3
	.word	0x116
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0xb57c
	.byte	0x1
	.long	0xb7bb
	.long	0xb7c6
	.uleb128 0x4
	.long	0xcf1e
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.uleb128 0x86
	.secrel32	LASF46
	.byte	0x3
	.word	0x120
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv\0"
	.long	0x449
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xb57c
	.byte	0x1
	.long	0xb822
	.uleb128 0x4
	.long	0xcf1e
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xb57c
	.uleb128 0x32
	.secrel32	LASF49
	.byte	0xc
	.byte	0x3
	.byte	0x85
	.byte	0xb
	.long	0xbbc0
	.long	0xbbbb
	.uleb128 0x27
	.long	0xbbc0
	.byte	0
	.byte	0x1
	.uleb128 0x2c
	.ascii "~ReverseStringReader\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderD4Ev\0"
	.byte	0x1
	.long	0xb89e
	.long	0xb8a9
	.uleb128 0x4
	.long	0xcf41
	.uleb128 0x4
	.long	0x104
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF49
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC4EOS3_\0"
	.byte	0x1
	.long	0xb8f3
	.long	0xb8fe
	.uleb128 0x4
	.long	0xcf41
	.uleb128 0x1
	.long	0xcf4c
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF49
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC4ERKS3_\0"
	.byte	0x1
	.long	0xb949
	.long	0xb954
	.uleb128 0x4
	.long	0xcf41
	.uleb128 0x1
	.long	0xcf52
	.byte	0
	.uleb128 0xb
	.ascii "_start\0"
	.byte	0x3
	.byte	0x89
	.byte	0x18
	.long	0x3dae
	.byte	0x8
	.uleb128 0x1e
	.secrel32	LASF49
	.byte	0x3
	.byte	0x8c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC4EPKw\0"
	.byte	0x1
	.long	0xb9b0
	.long	0xb9bb
	.uleb128 0x4
	.long	0xcf41
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.uleb128 0x3b
	.secrel32	LASF50
	.byte	0x3
	.byte	0x93
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv\0"
	.long	0x44f
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0xb82e
	.byte	0x1
	.long	0xba18
	.long	0xba1e
	.uleb128 0x4
	.long	0xcf41
	.byte	0
	.uleb128 0x33
	.secrel32	LASF51
	.byte	0x3
	.byte	0x9a
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0xb82e
	.byte	0x1
	.long	0xba77
	.long	0xba7d
	.uleb128 0x4
	.long	0xcf41
	.byte	0
	.uleb128 0x3b
	.secrel32	LASF52
	.byte	0x3
	.byte	0xa1
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw\0"
	.long	0x104
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xb82e
	.byte	0x1
	.long	0xbadf
	.long	0xbaea
	.uleb128 0x4
	.long	0xcf41
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.uleb128 0x33
	.secrel32	LASF53
	.byte	0x3
	.byte	0xa6
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0xb82e
	.byte	0x1
	.long	0xbb48
	.long	0xbb53
	.uleb128 0x4
	.long	0xcf41
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.uleb128 0x61
	.secrel32	LASF52
	.byte	0x3
	.byte	0xb1
	.byte	0x14
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKwS5_S5_\0"
	.long	0x104
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xb82e
	.uleb128 0x32
	.secrel32	LASF54
	.byte	0x8
	.byte	0x3
	.byte	0x26
	.byte	0xb
	.long	0xbbc0
	.long	0xc05c
	.uleb128 0x2c
	.ascii "~StringReader\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderD4Ev\0"
	.byte	0x1
	.long	0xbc1b
	.long	0xbc26
	.uleb128 0x4
	.long	0xcf58
	.uleb128 0x4
	.long	0x104
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF54
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC4EOS3_\0"
	.byte	0x1
	.long	0xbc69
	.long	0xbc74
	.uleb128 0x4
	.long	0xcf58
	.uleb128 0x1
	.long	0xcf63
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF54
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC4ERKS3_\0"
	.byte	0x1
	.long	0xbcb8
	.long	0xbcc3
	.uleb128 0x4
	.long	0xcf58
	.uleb128 0x1
	.long	0xcf69
	.byte	0
	.uleb128 0x4d
	.ascii "_vptr.StringReader\0"
	.long	0xceea
	.byte	0
	.byte	0x1
	.uleb128 0x34
	.ascii "_p\0"
	.byte	0x3
	.byte	0x29
	.byte	0x18
	.long	0x3dae
	.byte	0x4
	.byte	0x2
	.uleb128 0x1e
	.secrel32	LASF54
	.byte	0x3
	.byte	0x2c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC4Ev\0"
	.byte	0x2
	.long	0xbd2d
	.long	0xbd33
	.uleb128 0x4
	.long	0xcf58
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF54
	.byte	0x3
	.byte	0x32
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC4EPKw\0"
	.byte	0x1
	.long	0xbd78
	.long	0xbd83
	.uleb128 0x4
	.long	0xcf58
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.uleb128 0x3f
	.secrel32	LASF55
	.byte	0x3
	.byte	0x37
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv\0"
	.long	0x44f
	.byte	0x1
	.long	0xbdd1
	.long	0xbdd7
	.uleb128 0x4
	.long	0xcf58
	.byte	0
	.uleb128 0x3f
	.secrel32	LASF55
	.byte	0x3
	.byte	0x3e
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEw\0"
	.long	0x44f
	.byte	0x1
	.long	0xbe25
	.long	0xbe30
	.uleb128 0x4
	.long	0xcf58
	.uleb128 0x1
	.long	0x44f
	.byte	0
	.uleb128 0x3b
	.secrel32	LASF50
	.byte	0x3
	.byte	0x47
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv\0"
	.long	0x44f
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0xbbc0
	.byte	0x1
	.long	0xbe86
	.long	0xbe8c
	.uleb128 0x4
	.long	0xcf58
	.byte	0
	.uleb128 0x33
	.secrel32	LASF51
	.byte	0x3
	.byte	0x4c
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0xbbc0
	.byte	0x1
	.long	0xbede
	.long	0xbee4
	.uleb128 0x4
	.long	0xcf58
	.byte	0
	.uleb128 0x3b
	.secrel32	LASF52
	.byte	0x3
	.byte	0x53
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw\0"
	.long	0x104
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xbbc0
	.byte	0x1
	.long	0xbf3f
	.long	0xbf4a
	.uleb128 0x4
	.long	0xcf58
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.uleb128 0x40
	.ascii "SkipSpace\0"
	.byte	0x3
	.byte	0x58
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv\0"
	.byte	0x1
	.long	0xbf9b
	.long	0xbfa1
	.uleb128 0x4
	.long	0xcf58
	.byte	0
	.uleb128 0x33
	.secrel32	LASF53
	.byte	0x3
	.byte	0x6c
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0xbbc0
	.byte	0x1
	.long	0xbff8
	.long	0xc003
	.uleb128 0x4
	.long	0xcf58
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.uleb128 0x61
	.secrel32	LASF52
	.byte	0x3
	.byte	0x77
	.byte	0x14
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_\0"
	.long	0x104
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xbbc0
	.uleb128 0x32
	.secrel32	LASF56
	.byte	0x10
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0x3c5c
	.long	0xc2f4
	.uleb128 0x87
	.long	0x3c5c
	.byte	0
	.uleb128 0xb
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x7f89
	.byte	0x4
	.uleb128 0xb
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x3dae
	.byte	0x8
	.uleb128 0xb
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x3dae
	.byte	0xc
	.uleb128 0x1e
	.secrel32	LASF56
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0xc0eb
	.long	0xc0fb
	.uleb128 0x4
	.long	0xcfc4
	.uleb128 0x1
	.long	0x7f89
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF56
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0xc140
	.long	0xc155
	.uleb128 0x4
	.long	0xcfc4
	.uleb128 0x1
	.long	0x7f89
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF56
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0xc198
	.long	0xc1a3
	.uleb128 0x4
	.long	0xcfc4
	.uleb128 0x1
	.long	0xcfcf
	.byte	0
	.uleb128 0x88
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0xc061
	.byte	0x1
	.long	0xc1ef
	.long	0xc1fa
	.uleb128 0x4
	.long	0xcfc4
	.uleb128 0x4
	.long	0x104
	.byte	0
	.uleb128 0x4f
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x7f89
	.byte	0x1
	.long	0xc255
	.long	0xc25b
	.uleb128 0x4
	.long	0xcfd5
	.byte	0
	.uleb128 0x4f
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x3dae
	.byte	0x1
	.long	0xc2a3
	.long	0xc2a9
	.uleb128 0x4
	.long	0xcfd5
	.byte	0
	.uleb128 0x4a
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x3dae
	.byte	0x1
	.long	0xc2ed
	.uleb128 0x4
	.long	0xcfd5
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xc061
	.uleb128 0x31
	.secrel32	LASF57
	.byte	0x10
	.byte	0x2
	.word	0x118
	.byte	0xb
	.long	0x3c5c
	.long	0xc441
	.uleb128 0x27
	.long	0xc061
	.byte	0
	.byte	0x1
	.uleb128 0x2e
	.secrel32	LASF57
	.byte	0x2
	.word	0x11c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0xc365
	.long	0xc375
	.uleb128 0x4
	.long	0xcf6f
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.uleb128 0x2e
	.secrel32	LASF57
	.byte	0x2
	.word	0x121
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0xc3c7
	.long	0xc3d2
	.uleb128 0x4
	.long	0xcf6f
	.uleb128 0x1
	.long	0xcf7a
	.byte	0
	.uleb128 0x62
	.ascii "~InternalErrorException\0"
	.byte	0x2
	.word	0x126
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD4Ev\0"
	.byte	0x1
	.long	0xc2f9
	.byte	0x1
	.long	0xc435
	.uleb128 0x4
	.long	0xcf6f
	.uleb128 0x4
	.long	0x104
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xc2f9
	.uleb128 0x31
	.secrel32	LASF58
	.byte	0x10
	.byte	0x2
	.word	0x105
	.byte	0xb
	.long	0x3c5c
	.long	0xc582
	.uleb128 0x27
	.long	0xc061
	.byte	0
	.byte	0x1
	.uleb128 0x2e
	.secrel32	LASF58
	.byte	0x2
	.word	0x109
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC4EPKw\0"
	.byte	0x1
	.long	0xc4ae
	.long	0xc4b9
	.uleb128 0x4
	.long	0xcf80
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.uleb128 0x2e
	.secrel32	LASF58
	.byte	0x2
	.word	0x10e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0xc50a
	.long	0xc515
	.uleb128 0x4
	.long	0xcf80
	.uleb128 0x1
	.long	0xcf8b
	.byte	0
	.uleb128 0x62
	.ascii "~NotSupportedException\0"
	.byte	0x2
	.word	0x113
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD4Ev\0"
	.byte	0x1
	.long	0xc446
	.byte	0x1
	.long	0xc576
	.uleb128 0x4
	.long	0xcf80
	.uleb128 0x4
	.long	0x104
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xc446
	.uleb128 0x32
	.secrel32	LASF59
	.byte	0x10
	.byte	0x2
	.byte	0xdf
	.byte	0xb
	.long	0x3c5c
	.long	0xc6d7
	.uleb128 0x27
	.long	0xc061
	.byte	0
	.byte	0x1
	.uleb128 0x1e
	.secrel32	LASF59
	.byte	0x2
	.byte	0xe3
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC4EPKw\0"
	.byte	0x1
	.long	0xc5f3
	.long	0xc5fe
	.uleb128 0x4
	.long	0xcf91
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF59
	.byte	0x2
	.byte	0xe8
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0xc654
	.long	0xc65f
	.uleb128 0x4
	.long	0xcf91
	.uleb128 0x1
	.long	0xcf9c
	.byte	0
	.uleb128 0x50
	.ascii "~InsufficientBufferException\0"
	.byte	0x2
	.byte	0xed
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD4Ev\0"
	.byte	0x1
	.long	0xc587
	.byte	0x1
	.long	0xc6cb
	.uleb128 0x4
	.long	0xcf91
	.uleb128 0x4
	.long	0x104
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xc587
	.uleb128 0x32
	.secrel32	LASF60
	.byte	0x10
	.byte	0x2
	.byte	0xcc
	.byte	0xb
	.long	0x3c5c
	.long	0xc7fc
	.uleb128 0x27
	.long	0xc061
	.byte	0
	.byte	0x1
	.uleb128 0x1e
	.secrel32	LASF60
	.byte	0x2
	.byte	0xd0
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal15FormatExceptionC4EPKw\0"
	.byte	0x1
	.long	0xc73c
	.long	0xc747
	.uleb128 0x4
	.long	0xcfa2
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF60
	.byte	0x2
	.byte	0xd5
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal15FormatExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0xc791
	.long	0xc79c
	.uleb128 0x4
	.long	0xcfa2
	.uleb128 0x1
	.long	0xcfad
	.byte	0
	.uleb128 0x50
	.ascii "~FormatException\0"
	.byte	0x2
	.byte	0xda
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal15FormatExceptionD4Ev\0"
	.byte	0x1
	.long	0xc6dc
	.byte	0x1
	.long	0xc7f0
	.uleb128 0x4
	.long	0xcfa2
	.uleb128 0x4
	.long	0x104
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xc6dc
	.uleb128 0x32
	.secrel32	LASF61
	.byte	0x10
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0x3c5c
	.long	0xc941
	.uleb128 0x27
	.long	0xc061
	.byte	0
	.byte	0x1
	.uleb128 0x1e
	.secrel32	LASF61
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0xc86a
	.long	0xc87a
	.uleb128 0x4
	.long	0xcfb3
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0x3dae
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF61
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0xc8ca
	.long	0xc8d5
	.uleb128 0x4
	.long	0xcfb3
	.uleb128 0x1
	.long	0xcfbe
	.byte	0
	.uleb128 0x50
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0xc801
	.byte	0x1
	.long	0xc935
	.uleb128 0x4
	.long	0xcfb3
	.uleb128 0x4
	.long	0x104
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xc801
	.uleb128 0x8
	.ascii "Initialize_ToString\0"
	.byte	0x9
	.word	0x5c8
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x7f89
	.long	0xc9c2
	.uleb128 0x1
	.long	0xcfdb
	.byte	0
	.uleb128 0x14
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x34
	.byte	0x35
	.byte	0x7
	.long	0x800a
	.uleb128 0x63
	.ascii "PMC_InitializeNumberFormatInfo\0"
	.byte	0x9
	.word	0x5c3
	.byte	0x27
	.ascii "_ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE@4\0"
	.long	0xca72
	.uleb128 0x1
	.long	0xcdf9
	.byte	0
	.uleb128 0x63
	.ascii "InitializeNumberFormatoInfo\0"
	.byte	0x9
	.word	0x5a5
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xcaff
	.uleb128 0x1
	.long	0xcdf9
	.byte	0
	.uleb128 0x8
	.ascii "PMC_ToString\0"
	.byte	0x9
	.word	0x59a
	.byte	0x29
	.ascii "_ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj@20\0"
	.long	0xe5
	.long	0xcbad
	.uleb128 0x1
	.long	0x7fce
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0xcdff
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0x2b
	.ascii "ToString_Imp\0"
	.byte	0x9
	.word	0x56f
	.byte	0x13
	.long	0xe5
	.long	0xcbe6
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce4e
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0xcdff
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0x2b
	.ascii "ParseStandardFormat\0"
	.byte	0x9
	.word	0x54b
	.byte	0x11
	.long	0x5e2
	.long	0xcc17
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0x45f
	.byte	0
	.uleb128 0x2b
	.ascii "__IS_DIGIT\0"
	.byte	0x9
	.word	0x544
	.byte	0x1a
	.long	0x5e2
	.long	0xcc35
	.uleb128 0x1
	.long	0x44f
	.byte	0
	.uleb128 0x2b
	.ascii "__IS_ALPHA\0"
	.byte	0x9
	.word	0x53b
	.byte	0x1a
	.long	0x5e2
	.long	0xcc53
	.uleb128 0x1
	.long	0x44f
	.byte	0
	.uleb128 0x4b
	.ascii "CustomFormatter\0"
	.byte	0x9
	.word	0x51d
	.byte	0xf
	.long	0xcca5
	.uleb128 0x89
	.ascii "ToStringCustom\0"
	.byte	0x9
	.word	0x520
	.byte	0x17
	.long	0xe5
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xce4e
	.uleb128 0x1
	.long	0x3dae
	.uleb128 0x1
	.long	0xcdff
	.uleb128 0x1
	.long	0x449
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.byte	0
	.uleb128 0x58
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x2b
	.ascii "_ROTATE_L_UNIT\0"
	.byte	0x6
	.word	0x148
	.byte	0x25
	.long	0x8239
	.long	0xcce0
	.uleb128 0x1
	.long	0x8239
	.uleb128 0x1
	.long	0x104
	.byte	0
	.uleb128 0x2b
	.ascii "_DIVREM_UNIT\0"
	.byte	0x6
	.word	0x10e
	.byte	0x25
	.long	0x8239
	.long	0xcd0f
	.uleb128 0x1
	.long	0x8239
	.uleb128 0x1
	.long	0x8239
	.uleb128 0x1
	.long	0x8239
	.uleb128 0x1
	.long	0xce05
	.byte	0
	.uleb128 0x4e
	.ascii "_ADD_UNIT\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x1e
	.long	0xd8
	.long	0xcd3a
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0x8239
	.uleb128 0x1
	.long	0x8239
	.uleb128 0x1
	.long	0xce05
	.byte	0
	.uleb128 0x4e
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x6
	.byte	0x9b
	.byte	0x25
	.long	0x8239
	.long	0xcd66
	.uleb128 0x1
	.long	0x8239
	.uleb128 0x1
	.long	0x8239
	.byte	0
	.uleb128 0x8a
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x1e
	.long	0xcd91
	.uleb128 0x1
	.long	0xce05
	.uleb128 0x1
	.long	0xf1a3
	.uleb128 0x1
	.long	0x8239
	.byte	0
	.uleb128 0x8b
	.ascii "AddToDIV32Counter\0"
	.byte	0x4
	.word	0x145
	.byte	0x1a
	.long	0xcdb3
	.uleb128 0x1
	.long	0x7fa1
	.byte	0
	.uleb128 0x8c
	.ascii "IncrementDIV32Counter\0"
	.byte	0x4
	.word	0x12e
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	0x44f
	.long	0xcde3
	.uleb128 0x37
	.long	0xf4
	.byte	0x10
	.byte	0
	.uleb128 0x30
	.long	0x44f
	.long	0xcdf3
	.uleb128 0x37
	.long	0xf4
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.long	0x7eba
	.uleb128 0x9
	.byte	0x4
	.long	0x7fe6
	.uleb128 0x9
	.byte	0x4
	.long	0x8005
	.uleb128 0x9
	.byte	0x4
	.long	0x8239
	.uleb128 0x51
	.long	0x83a3
	.uleb128 0x5
	.byte	0x3
	.long	__ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE
	.uleb128 0x51
	.long	0x83e7
	.uleb128 0x5
	.byte	0x3
	.long	__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_lower_digitsE
	.uleb128 0x51
	.long	0x8409
	.uleb128 0x5
	.byte	0x3
	.long	__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_upper_digitsE
	.uleb128 0x9
	.byte	0x4
	.long	0x84ba
	.uleb128 0xc
	.long	0xce2c
	.uleb128 0x2a
	.byte	0x4
	.long	0x84ba
	.uleb128 0x1f
	.byte	0x4
	.long	0x8a01
	.uleb128 0x9
	.byte	0x4
	.long	0xb13b
	.uleb128 0xc
	.long	0xce43
	.uleb128 0x9
	.byte	0x4
	.long	0x82c1
	.uleb128 0x9
	.byte	0x4
	.long	0x934b
	.uleb128 0xc
	.long	0xce54
	.uleb128 0x2a
	.byte	0x4
	.long	0x934b
	.uleb128 0x1f
	.byte	0x4
	.long	0x97e4
	.uleb128 0x9
	.byte	0x4
	.long	0x97e9
	.uleb128 0xc
	.long	0xce6b
	.uleb128 0x2a
	.byte	0x4
	.long	0x97e9
	.uleb128 0x1f
	.byte	0x4
	.long	0x9c82
	.uleb128 0x9
	.byte	0x4
	.long	0x9c87
	.uleb128 0xc
	.long	0xce82
	.uleb128 0x2a
	.byte	0x4
	.long	0x9c87
	.uleb128 0x1f
	.byte	0x4
	.long	0xa1d4
	.uleb128 0x9
	.byte	0x4
	.long	0xa1d9
	.uleb128 0xc
	.long	0xce99
	.uleb128 0x2a
	.byte	0x4
	.long	0xa1d9
	.uleb128 0x1f
	.byte	0x4
	.long	0xa672
	.uleb128 0x9
	.byte	0x4
	.long	0xa677
	.uleb128 0xc
	.long	0xceb0
	.uleb128 0x2a
	.byte	0x4
	.long	0xa677
	.uleb128 0x1f
	.byte	0x4
	.long	0xab10
	.uleb128 0x9
	.byte	0x4
	.long	0x8a06
	.uleb128 0xc
	.long	0xcec7
	.uleb128 0x2a
	.byte	0x4
	.long	0x8a06
	.uleb128 0x1f
	.byte	0x4
	.long	0x9346
	.uleb128 0x5a
	.long	0x104
	.long	0xceea
	.uleb128 0x8d
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.long	0xcef0
	.uleb128 0x8e
	.byte	0x4
	.ascii "__vtbl_ptr_type\0"
	.long	0xcede
	.uleb128 0x9
	.byte	0x4
	.long	0xab15
	.uleb128 0xc
	.long	0xcf07
	.uleb128 0x2a
	.byte	0x4
	.long	0xab15
	.uleb128 0x1f
	.byte	0x4
	.long	0xaf6f
	.uleb128 0x9
	.byte	0x4
	.long	0xb57c
	.uleb128 0xc
	.long	0xcf1e
	.uleb128 0x2a
	.byte	0x4
	.long	0xb57c
	.uleb128 0x1f
	.byte	0x4
	.long	0xb829
	.uleb128 0x2a
	.byte	0x4
	.long	0xb13b
	.uleb128 0x1f
	.byte	0x4
	.long	0xb577
	.uleb128 0x9
	.byte	0x4
	.long	0xb82e
	.uleb128 0xc
	.long	0xcf41
	.uleb128 0x2a
	.byte	0x4
	.long	0xb82e
	.uleb128 0x1f
	.byte	0x4
	.long	0xbbbb
	.uleb128 0x9
	.byte	0x4
	.long	0xbbc0
	.uleb128 0xc
	.long	0xcf58
	.uleb128 0x2a
	.byte	0x4
	.long	0xbbc0
	.uleb128 0x1f
	.byte	0x4
	.long	0xc05c
	.uleb128 0x9
	.byte	0x4
	.long	0xc2f9
	.uleb128 0xc
	.long	0xcf6f
	.uleb128 0x1f
	.byte	0x4
	.long	0xc441
	.uleb128 0x9
	.byte	0x4
	.long	0xc446
	.uleb128 0xc
	.long	0xcf80
	.uleb128 0x1f
	.byte	0x4
	.long	0xc582
	.uleb128 0x9
	.byte	0x4
	.long	0xc587
	.uleb128 0xc
	.long	0xcf91
	.uleb128 0x1f
	.byte	0x4
	.long	0xc6d7
	.uleb128 0x9
	.byte	0x4
	.long	0xc6dc
	.uleb128 0xc
	.long	0xcfa2
	.uleb128 0x1f
	.byte	0x4
	.long	0xc7fc
	.uleb128 0x9
	.byte	0x4
	.long	0xc801
	.uleb128 0xc
	.long	0xcfb3
	.uleb128 0x1f
	.byte	0x4
	.long	0xc941
	.uleb128 0x9
	.byte	0x4
	.long	0xc061
	.uleb128 0xc
	.long	0xcfc4
	.uleb128 0x1f
	.byte	0x4
	.long	0xc2f4
	.uleb128 0x9
	.byte	0x4
	.long	0xc2f4
	.uleb128 0x9
	.byte	0x4
	.long	0xc9c2
	.uleb128 0x24
	.long	0xc946
	.long	LFB5264
	.long	LFE5264-LFB5264
	.uleb128 0x1
	.byte	0x9c
	.long	0xd009
	.uleb128 0x1a
	.ascii "feature\0"
	.byte	0x9
	.word	0x5c8
	.byte	0x3d
	.long	0xcfdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0xc9dd
	.long	LFB5263
	.long	LFE5263-LFB5263
	.uleb128 0x1
	.byte	0x9c
	.long	0xd02e
	.uleb128 0x1a
	.ascii "info\0"
	.byte	0x9
	.word	0x5c3
	.byte	0x5e
	.long	0xcdf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	0xca72
	.long	LFB5262
	.long	LFE5262-LFB5262
	.uleb128 0x1
	.byte	0x9c
	.long	0xd0d1
	.uleb128 0x1a
	.ascii "info\0"
	.byte	0x9
	.word	0x5a5
	.byte	0x3e
	.long	0xcdf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.long	LVL187
	.long	0x10537
	.uleb128 0x1b
	.long	LVL188
	.long	0x10537
	.uleb128 0x1b
	.long	LVL189
	.long	0x10537
	.uleb128 0x1b
	.long	LVL190
	.long	0x10537
	.uleb128 0x1b
	.long	LVL191
	.long	0x10537
	.uleb128 0x1b
	.long	LVL192
	.long	0x10537
	.uleb128 0x1b
	.long	LVL193
	.long	0x10537
	.uleb128 0x1b
	.long	LVL194
	.long	0x10537
	.uleb128 0x1b
	.long	LVL195
	.long	0x10537
	.uleb128 0x1b
	.long	LVL196
	.long	0x10537
	.uleb128 0x1b
	.long	LVL197
	.long	0x10537
	.uleb128 0x1b
	.long	LVL198
	.long	0x10537
	.uleb128 0x1b
	.long	LVL199
	.long	0x10537
	.uleb128 0x1b
	.long	LVL200
	.long	0x10537
	.byte	0
	.uleb128 0x24
	.long	0xcaff
	.long	LFB5261
	.long	LFE5261-LFB5261
	.uleb128 0x1
	.byte	0x9c
	.long	0xd142
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x9
	.word	0x59a
	.byte	0x46
	.long	0x7fce
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	LASF62
	.byte	0x9
	.word	0x59a
	.byte	0x58
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6
	.secrel32	LASF63
	.byte	0x9
	.word	0x59a
	.byte	0x7e
	.long	0xcdff
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	LASF64
	.byte	0x9
	.word	0x59a
	.byte	0x96
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x6
	.secrel32	LASF65
	.byte	0x9
	.word	0x59a
	.byte	0xa5
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x11
	.ascii "nx\0"
	.byte	0x9
	.word	0x5a0
	.byte	0x18
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x24
	.long	0xcbad
	.long	LFB5260
	.long	LFE5260-LFB5260
	.uleb128 0x1
	.byte	0x9c
	.long	0xd1d6
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x56f
	.byte	0x25
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.secrel32	LASF67
	.byte	0x9
	.word	0x56f
	.byte	0x3c
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6
	.secrel32	LASF62
	.byte	0x9
	.word	0x56f
	.byte	0x52
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	LASF63
	.byte	0x9
	.word	0x56f
	.byte	0x78
	.long	0xcdff
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x6
	.secrel32	LASF64
	.byte	0x9
	.word	0x56f
	.byte	0x90
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	LASF65
	.byte	0x9
	.word	0x56f
	.byte	0x9f
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x10
	.secrel32	LASF68
	.byte	0x9
	.word	0x571
	.byte	0x11
	.long	0x44f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x10
	.secrel32	LASF69
	.byte	0x9
	.word	0x572
	.byte	0xd
	.long	0x104
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x24
	.long	0xcbe6
	.long	LFB5259
	.long	LFE5259-LFB5259
	.uleb128 0x1
	.byte	0x9c
	.long	0xd21a
	.uleb128 0x6
	.secrel32	LASF62
	.byte	0x9
	.word	0x54b
	.byte	0x34
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	LASF68
	.byte	0x9
	.word	0x54b
	.byte	0x45
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6
	.secrel32	LASF69
	.byte	0x9
	.word	0x54b
	.byte	0x57
	.long	0x45f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2d
	.long	0xcc17
	.long	LFB5258
	.long	LFE5258-LFB5258
	.uleb128 0x1
	.byte	0x9c
	.long	0xd23c
	.uleb128 0x1a
	.ascii "c\0"
	.byte	0x9
	.word	0x544
	.byte	0x2d
	.long	0x44f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2d
	.long	0xcc35
	.long	LFB5257
	.long	LFE5257-LFB5257
	.uleb128 0x1
	.byte	0x9c
	.long	0xd25e
	.uleb128 0x1a
	.ascii "c\0"
	.byte	0x9
	.word	0x53b
	.byte	0x2d
	.long	0x44f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x24
	.long	0xcc6c
	.long	LFB5256
	.long	LFE5256-LFB5256
	.uleb128 0x1
	.byte	0x9c
	.long	0xd2d2
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x520
	.byte	0x2b
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF67
	.byte	0x9
	.word	0x520
	.byte	0x42
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6
	.secrel32	LASF62
	.byte	0x9
	.word	0x520
	.byte	0x58
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	LASF63
	.byte	0x9
	.word	0x520
	.byte	0x7e
	.long	0xcdff
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x6
	.secrel32	LASF64
	.byte	0x9
	.word	0x520
	.byte	0x96
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	LASF65
	.byte	0x9
	.word	0x520
	.byte	0xa5
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.byte	0
	.uleb128 0x24
	.long	0x842b
	.long	LFB5255
	.long	LFE5255-LFB5255
	.uleb128 0x1
	.byte	0x9c
	.long	0xd508
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x49d
	.byte	0x26
	.long	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x6
	.secrel32	LASF67
	.byte	0x9
	.word	0x49d
	.byte	0x3d
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6
	.secrel32	LASF68
	.byte	0x9
	.word	0x49d
	.byte	0x4c
	.long	0x44f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x6
	.secrel32	LASF69
	.byte	0x9
	.word	0x49d
	.byte	0x5d
	.long	0x104
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x6
	.secrel32	LASF63
	.byte	0x9
	.word	0x49d
	.byte	0x86
	.long	0xcdff
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	LASF64
	.byte	0x9
	.word	0x49d
	.byte	0x9e
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x6
	.secrel32	LASF65
	.byte	0x9
	.word	0x49d
	.byte	0xad
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x10
	.secrel32	LASF70
	.byte	0x9
	.word	0x4a2
	.byte	0x1a
	.long	0xb13b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x41
	.long	LBB62
	.long	LBE62-LBB62
	.uleb128 0x10
	.secrel32	LASF71
	.byte	0x9
	.word	0x4ae
	.byte	0x24
	.long	0xcca5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x11
	.ascii "temp_buf_bit_count\0"
	.byte	0x9
	.word	0x4af
	.byte	0x1d
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x11
	.ascii "temp_buf\0"
	.byte	0x9
	.word	0x4b0
	.byte	0x1e
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x11
	.ascii "output_len\0"
	.byte	0x9
	.word	0x4b1
	.byte	0x1d
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x11
	.ascii "filling_char\0"
	.byte	0x9
	.word	0x4b2
	.byte	0x19
	.long	0x44f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x11
	.ascii "leading_zero_digit_count\0"
	.byte	0x9
	.word	0x4fe
	.byte	0x1e
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x11
	.ascii "filling_digit_len\0"
	.byte	0x9
	.word	0x501
	.byte	0x1d
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x11
	.ascii "total_length\0"
	.byte	0x9
	.word	0x502
	.byte	0x1d
	.long	0x8239
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x11
	.ascii "s_ptr\0"
	.byte	0x9
	.word	0x50f
	.byte	0x1e
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x10
	.secrel32	LASF72
	.byte	0x9
	.word	0x510
	.byte	0x1a
	.long	0x449
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x64
	.long	LBB64
	.long	LBE64-LBB64
	.long	0xd4a6
	.uleb128 0x11
	.ascii "temp_buf_word_count\0"
	.byte	0x9
	.word	0x4b8
	.byte	0x21
	.long	0x8239
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x11
	.ascii "ptr\0"
	.byte	0x9
	.word	0x4ba
	.byte	0x24
	.long	0x75d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x41
	.long	LBB65
	.long	LBE65-LBB65
	.uleb128 0x10
	.secrel32	LASF73
	.byte	0x9
	.word	0x4d4
	.byte	0x22
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.ascii "out_ptr\0"
	.byte	0x9
	.word	0x4d5
	.byte	0x22
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x10
	.secrel32	LASF74
	.byte	0x9
	.word	0x4d6
	.byte	0x21
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.ascii "carry\0"
	.byte	0x9
	.word	0x4d7
	.byte	0x1a
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x11
	.ascii "ptr\0"
	.byte	0x9
	.word	0x4e0
	.byte	0x24
	.long	0x75d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	0x8466
	.long	LFB5254
	.long	LFE5254-LFB5254
	.uleb128 0x1
	.byte	0x9c
	.long	0xd575
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x9
	.word	0x460
	.byte	0x49
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "skip_digit_len\0"
	.byte	0x9
	.word	0x460
	.byte	0x59
	.long	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6
	.secrel32	LASF72
	.byte	0x9
	.word	0x460
	.byte	0x72
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x460
	.byte	0x8d
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x10
	.secrel32	LASF74
	.byte	0x9
	.word	0x468
	.byte	0x1a
	.long	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x24
	.long	0xaf74
	.long	LFB5253
	.long	LFE5253-LFB5253
	.uleb128 0x1
	.byte	0x9c
	.long	0xd61b
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x450
	.byte	0x26
	.long	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x6
	.secrel32	LASF67
	.byte	0x9
	.word	0x450
	.byte	0x3d
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6
	.secrel32	LASF68
	.byte	0x9
	.word	0x450
	.byte	0x4c
	.long	0x44f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.secrel32	LASF69
	.byte	0x9
	.word	0x450
	.byte	0x5d
	.long	0x104
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x6
	.secrel32	LASF63
	.byte	0x9
	.word	0x450
	.byte	0x86
	.long	0xcdff
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	LASF64
	.byte	0x9
	.word	0x450
	.byte	0x9e
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x6
	.secrel32	LASF65
	.byte	0x9
	.word	0x450
	.byte	0xad
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x10
	.secrel32	LASF70
	.byte	0x9
	.word	0x452
	.byte	0x1a
	.long	0xb13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x10
	.secrel32	LASF75
	.byte	0x9
	.word	0x453
	.byte	0x1c
	.long	0x84ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x24
	.long	0xafaf
	.long	LFB5252
	.long	LFE5252-LFB5252
	.uleb128 0x1
	.byte	0x9c
	.long	0xd6c1
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x447
	.byte	0x26
	.long	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x6
	.secrel32	LASF67
	.byte	0x9
	.word	0x447
	.byte	0x3d
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6
	.secrel32	LASF68
	.byte	0x9
	.word	0x447
	.byte	0x4c
	.long	0x44f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.secrel32	LASF69
	.byte	0x9
	.word	0x447
	.byte	0x5d
	.long	0x104
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x6
	.secrel32	LASF63
	.byte	0x9
	.word	0x447
	.byte	0x86
	.long	0xcdff
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	LASF64
	.byte	0x9
	.word	0x447
	.byte	0x9e
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x6
	.secrel32	LASF65
	.byte	0x9
	.word	0x447
	.byte	0xad
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x10
	.secrel32	LASF70
	.byte	0x9
	.word	0x449
	.byte	0x1a
	.long	0xb13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x10
	.secrel32	LASF75
	.byte	0x9
	.word	0x44a
	.byte	0x1c
	.long	0x934b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x24
	.long	0xafea
	.long	LFB5251
	.long	LFE5251-LFB5251
	.uleb128 0x1
	.byte	0x9c
	.long	0xd767
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x43f
	.byte	0x26
	.long	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x6
	.secrel32	LASF67
	.byte	0x9
	.word	0x43f
	.byte	0x3d
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6
	.secrel32	LASF68
	.byte	0x9
	.word	0x43f
	.byte	0x4c
	.long	0x44f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.secrel32	LASF69
	.byte	0x9
	.word	0x43f
	.byte	0x5d
	.long	0x104
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x6
	.secrel32	LASF63
	.byte	0x9
	.word	0x43f
	.byte	0x86
	.long	0xcdff
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	LASF64
	.byte	0x9
	.word	0x43f
	.byte	0x9e
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x6
	.secrel32	LASF65
	.byte	0x9
	.word	0x43f
	.byte	0xad
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x10
	.secrel32	LASF70
	.byte	0x9
	.word	0x441
	.byte	0x1a
	.long	0xb13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x10
	.secrel32	LASF75
	.byte	0x9
	.word	0x442
	.byte	0x1c
	.long	0x97e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x24
	.long	0xb025
	.long	LFB5250
	.long	LFE5250-LFB5250
	.uleb128 0x1
	.byte	0x9c
	.long	0xd80d
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x437
	.byte	0x26
	.long	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x6
	.secrel32	LASF67
	.byte	0x9
	.word	0x437
	.byte	0x3d
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6
	.secrel32	LASF68
	.byte	0x9
	.word	0x437
	.byte	0x4c
	.long	0x44f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.secrel32	LASF69
	.byte	0x9
	.word	0x437
	.byte	0x5d
	.long	0x104
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x6
	.secrel32	LASF63
	.byte	0x9
	.word	0x437
	.byte	0x86
	.long	0xcdff
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	LASF64
	.byte	0x9
	.word	0x437
	.byte	0x9e
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x6
	.secrel32	LASF65
	.byte	0x9
	.word	0x437
	.byte	0xad
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x10
	.secrel32	LASF70
	.byte	0x9
	.word	0x439
	.byte	0x1a
	.long	0xb13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x10
	.secrel32	LASF75
	.byte	0x9
	.word	0x43a
	.byte	0x1c
	.long	0x9c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x24
	.long	0xb060
	.long	LFB5249
	.long	LFE5249-LFB5249
	.uleb128 0x1
	.byte	0x9c
	.long	0xd8b3
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x42f
	.byte	0x26
	.long	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x6
	.secrel32	LASF67
	.byte	0x9
	.word	0x42f
	.byte	0x3d
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6
	.secrel32	LASF68
	.byte	0x9
	.word	0x42f
	.byte	0x4c
	.long	0x44f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.secrel32	LASF69
	.byte	0x9
	.word	0x42f
	.byte	0x5d
	.long	0x104
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x6
	.secrel32	LASF63
	.byte	0x9
	.word	0x42f
	.byte	0x86
	.long	0xcdff
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	LASF64
	.byte	0x9
	.word	0x42f
	.byte	0x9e
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x6
	.secrel32	LASF65
	.byte	0x9
	.word	0x42f
	.byte	0xad
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x10
	.secrel32	LASF70
	.byte	0x9
	.word	0x431
	.byte	0x1a
	.long	0xb13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x10
	.secrel32	LASF75
	.byte	0x9
	.word	0x432
	.byte	0x1c
	.long	0xa1d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x24
	.long	0xb09b
	.long	LFB5248
	.long	LFE5248-LFB5248
	.uleb128 0x1
	.byte	0x9c
	.long	0xd959
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x427
	.byte	0x26
	.long	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x6
	.secrel32	LASF67
	.byte	0x9
	.word	0x427
	.byte	0x3d
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6
	.secrel32	LASF68
	.byte	0x9
	.word	0x427
	.byte	0x4c
	.long	0x44f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.secrel32	LASF69
	.byte	0x9
	.word	0x427
	.byte	0x5d
	.long	0x104
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x6
	.secrel32	LASF63
	.byte	0x9
	.word	0x427
	.byte	0x86
	.long	0xcdff
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	LASF64
	.byte	0x9
	.word	0x427
	.byte	0x9e
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x6
	.secrel32	LASF65
	.byte	0x9
	.word	0x427
	.byte	0xad
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x10
	.secrel32	LASF70
	.byte	0x9
	.word	0x429
	.byte	0x1a
	.long	0xb13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x10
	.secrel32	LASF75
	.byte	0x9
	.word	0x42a
	.byte	0x1c
	.long	0xa677
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0xe
	.long	0x8975
	.long	0xd970
	.long	LFB5247
	.long	LFE5247-LFB5247
	.uleb128 0x1
	.byte	0x9c
	.long	0xd99d
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce32
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x3e2
	.byte	0x2b
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x3e2
	.byte	0x42
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0x88db
	.long	0xd9b4
	.long	LFB5246
	.long	LFE5246-LFB5246
	.uleb128 0x1
	.byte	0x9c
	.long	0xda4d
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce32
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x6
	.secrel32	LASF77
	.byte	0x9
	.word	0x3d0
	.byte	0x3f
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x3d0
	.byte	0x63
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x10
	.secrel32	LASF71
	.byte	0x9
	.word	0x3d2
	.byte	0x24
	.long	0xcca5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.secrel32	LASF78
	.byte	0x9
	.word	0x3d3
	.byte	0x25
	.long	0xb82e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x10
	.secrel32	LASF79
	.byte	0x9
	.word	0x3d4
	.byte	0x18
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x10
	.secrel32	LASF80
	.byte	0x9
	.word	0x3d5
	.byte	0x1a
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.secrel32	LASF81
	.byte	0x9
	.word	0x3d6
	.byte	0x25
	.long	0xb57c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x10
	.secrel32	LASF82
	.byte	0x9
	.word	0x3d7
	.byte	0x2f
	.long	0xab15
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x1b
	.long	LVL136
	.long	0x10550
	.byte	0
	.uleb128 0xe
	.long	0x884c
	.long	0xda64
	.long	LFB5245
	.long	LFE5245-LFB5245
	.uleb128 0x1
	.byte	0x9c
	.long	0xda91
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce32
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x38c
	.byte	0x2b
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x38c
	.byte	0x42
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0x879e
	.long	0xdaa8
	.long	LFB5244
	.long	LFE5244-LFB5244
	.uleb128 0x1
	.byte	0x9c
	.long	0xdaf8
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce32
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x6
	.secrel32	LASF67
	.byte	0x9
	.word	0x384
	.byte	0x3a
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x384
	.byte	0x4f
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x10
	.secrel32	LASF71
	.byte	0x9
	.word	0x386
	.byte	0x24
	.long	0xcca5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x11
	.ascii "x2_abs\0"
	.byte	0x9
	.word	0x387
	.byte	0x20
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xe
	.long	0x8712
	.long	0xdb0f
	.long	LFB5243
	.long	LFE5243-LFB5243
	.uleb128 0x1
	.byte	0x9c
	.long	0xdb2c
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce32
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x37a
	.byte	0x38
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	0x8690
	.long	0xdb43
	.long	LFB5242
	.long	LFE5242-LFB5242
	.uleb128 0x1
	.byte	0x9c
	.long	0xdb50
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce32
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x16
	.long	0x8603
	.long	0xdb5e
	.byte	0x2
	.long	0xdb82
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xce32
	.uleb128 0x25
	.secrel32	LASF69
	.byte	0x9
	.word	0x36f
	.byte	0x20
	.long	0x104
	.uleb128 0x25
	.secrel32	LASF83
	.byte	0x9
	.word	0x36f
	.byte	0x49
	.long	0xcdff
	.byte	0
	.uleb128 0x13
	.long	0xdb50
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xdc04
	.long	LFB5241
	.long	LFE5241-LFB5241
	.uleb128 0x1
	.byte	0x9c
	.long	0xdc1d
	.uleb128 0x7
	.long	0xdb5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	0xdb67
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xdb74
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0x9758
	.long	0xdc34
	.long	LFB5238
	.long	LFE5238-LFB5238
	.uleb128 0x1
	.byte	0x9c
	.long	0xdc61
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x34e
	.byte	0x2b
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x34e
	.byte	0x42
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0x96be
	.long	0xdc78
	.long	LFB5237
	.long	LFE5237-LFB5237
	.uleb128 0x1
	.byte	0x9c
	.long	0xdd11
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x6
	.secrel32	LASF77
	.byte	0x9
	.word	0x33c
	.byte	0x3f
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x33c
	.byte	0x63
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x10
	.secrel32	LASF71
	.byte	0x9
	.word	0x33e
	.byte	0x24
	.long	0xcca5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.secrel32	LASF78
	.byte	0x9
	.word	0x33f
	.byte	0x25
	.long	0xb82e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x10
	.secrel32	LASF79
	.byte	0x9
	.word	0x340
	.byte	0x18
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x10
	.secrel32	LASF80
	.byte	0x9
	.word	0x341
	.byte	0x1a
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.secrel32	LASF81
	.byte	0x9
	.word	0x342
	.byte	0x25
	.long	0xb57c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x10
	.secrel32	LASF82
	.byte	0x9
	.word	0x343
	.byte	0x2f
	.long	0xab15
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x1b
	.long	LVL109
	.long	0x10550
	.byte	0
	.uleb128 0xe
	.long	0x962f
	.long	0xdd28
	.long	LFB5236
	.long	LFE5236-LFB5236
	.uleb128 0x1
	.byte	0x9c
	.long	0xdd55
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x320
	.byte	0x2b
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x320
	.byte	0x42
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0x95a3
	.long	0xdd6c
	.long	LFB5235
	.long	LFE5235-LFB5235
	.uleb128 0x1
	.byte	0x9c
	.long	0xdd89
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x316
	.byte	0x38
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	0x9521
	.long	0xdda0
	.long	LFB5234
	.long	LFE5234-LFB5234
	.uleb128 0x1
	.byte	0x9c
	.long	0xddad
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x16
	.long	0x9494
	.long	0xddbb
	.byte	0x2
	.long	0xdddf
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xce5a
	.uleb128 0x25
	.secrel32	LASF69
	.byte	0x9
	.word	0x30b
	.byte	0x20
	.long	0x104
	.uleb128 0x25
	.secrel32	LASF83
	.byte	0x9
	.word	0x30b
	.byte	0x49
	.long	0xcdff
	.byte	0
	.uleb128 0x13
	.long	0xddad
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xde61
	.long	LFB5233
	.long	LFE5233-LFB5233
	.uleb128 0x1
	.byte	0x9c
	.long	0xde7a
	.uleb128 0x7
	.long	0xddbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	0xddc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xddd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x28
	.long	0x9bf6
	.long	0xde91
	.long	LFB5230
	.long	LFE5230-LFB5230
	.uleb128 0x1
	.byte	0x9c
	.long	0xdebe
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x302
	.byte	0x2b
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x302
	.byte	0x42
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0x9b5c
	.long	0xded5
	.long	LFB5229
	.long	LFE5229-LFB5229
	.uleb128 0x1
	.byte	0x9c
	.long	0xdf02
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF77
	.byte	0x9
	.word	0x2f8
	.byte	0x3f
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x2f8
	.byte	0x63
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0x9acd
	.long	0xdf19
	.long	LFB5228
	.long	LFE5228-LFB5228
	.uleb128 0x1
	.byte	0x9c
	.long	0xdf46
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x2f2
	.byte	0x2b
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x2f2
	.byte	0x42
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0x9a41
	.long	0xdf5d
	.long	LFB5227
	.long	LFE5227-LFB5227
	.uleb128 0x1
	.byte	0x9c
	.long	0xdf7a
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x2e8
	.byte	0x38
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	0x99bf
	.long	0xdf91
	.long	LFB5226
	.long	LFE5226-LFB5226
	.uleb128 0x1
	.byte	0x9c
	.long	0xdf9e
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x16
	.long	0x9932
	.long	0xdfac
	.byte	0x2
	.long	0xdfd0
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xce71
	.uleb128 0x25
	.secrel32	LASF69
	.byte	0x9
	.word	0x2dd
	.byte	0x20
	.long	0x104
	.uleb128 0x25
	.secrel32	LASF83
	.byte	0x9
	.word	0x2dd
	.byte	0x49
	.long	0xcdff
	.byte	0
	.uleb128 0x13
	.long	0xdf9e
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xe052
	.long	LFB5225
	.long	LFE5225-LFB5225
	.uleb128 0x1
	.byte	0x9c
	.long	0xe06b
	.uleb128 0x7
	.long	0xdfac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	0xdfb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xdfc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x28
	.long	0xa148
	.long	0xe082
	.long	LFB5222
	.long	LFE5222-LFB5222
	.uleb128 0x1
	.byte	0x9c
	.long	0xe0af
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce88
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x2d4
	.byte	0x2b
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x2d4
	.byte	0x42
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0xa0ae
	.long	0xe0c6
	.long	LFB5221
	.long	LFE5221-LFB5221
	.uleb128 0x1
	.byte	0x9c
	.long	0xe168
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce88
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x6
	.secrel32	LASF77
	.byte	0x9
	.word	0x2b6
	.byte	0x3f
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x2b6
	.byte	0x63
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x11
	.ascii "reader\0"
	.byte	0x9
	.word	0x2b8
	.byte	0x1e
	.long	0xbbc0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.ascii "exponential_part\0"
	.byte	0x9
	.word	0x2c2
	.byte	0x18
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.ascii "exp_buf\0"
	.byte	0x9
	.word	0x2ca
	.byte	0x19
	.long	0xcde3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -54
	.uleb128 0x64
	.long	LBB57
	.long	LBE57-LBB57
	.long	0xe155
	.uleb128 0x10
	.secrel32	LASF74
	.byte	0x9
	.word	0x2bd
	.byte	0x1e
	.long	0x104
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1b
	.long	LVL95
	.long	0x10550
	.uleb128 0x1b
	.long	LVL96
	.long	0x10569
	.byte	0
	.uleb128 0xe
	.long	0xa01f
	.long	0xe17f
	.long	LFB5220
	.long	LFE5220-LFB5220
	.uleb128 0x1
	.byte	0x9c
	.long	0xe1ac
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce88
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x2b0
	.byte	0x2b
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x2b0
	.byte	0x42
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0x9f71
	.long	0xe1c3
	.long	LFB5219
	.long	LFE5219-LFB5219
	.uleb128 0x1
	.byte	0x9c
	.long	0xe245
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce88
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x6
	.secrel32	LASF67
	.byte	0x9
	.word	0x2a0
	.byte	0x3a
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x2a0
	.byte	0x4f
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x10
	.secrel32	LASF71
	.byte	0x9
	.word	0x2a2
	.byte	0x24
	.long	0xcca5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x10
	.secrel32	LASF84
	.byte	0x9
	.word	0x2a3
	.byte	0x18
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x41
	.long	LBB54
	.long	LBE54-LBB54
	.uleb128 0x11
	.ascii "fraction_number\0"
	.byte	0x9
	.word	0x2a6
	.byte	0x24
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.ascii "x2\0"
	.byte	0x9
	.word	0x2a8
	.byte	0x24
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x9ee5
	.long	0xe25c
	.long	LFB5218
	.long	LFE5218-LFB5218
	.uleb128 0x1
	.byte	0x9c
	.long	0xe279
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce88
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x294
	.byte	0x38
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	0x9e63
	.long	0xe290
	.long	LFB5217
	.long	LFE5217-LFB5217
	.uleb128 0x1
	.byte	0x9c
	.long	0xe29d
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce88
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x16
	.long	0x9dd0
	.long	0xe2ab
	.byte	0x2
	.long	0xe2dc
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xce88
	.uleb128 0x25
	.secrel32	LASF68
	.byte	0x9
	.word	0x289
	.byte	0x24
	.long	0x44f
	.uleb128 0x25
	.secrel32	LASF69
	.byte	0x9
	.word	0x289
	.byte	0x35
	.long	0x104
	.uleb128 0x25
	.secrel32	LASF83
	.byte	0x9
	.word	0x289
	.byte	0x5e
	.long	0xcdff
	.byte	0
	.uleb128 0x13
	.long	0xe29d
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC1EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xe35f
	.long	LFB5216
	.long	LFE5216-LFB5216
	.uleb128 0x1
	.byte	0x9c
	.long	0xe380
	.uleb128 0x7
	.long	0xe2ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	0xe2b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.long	0xe2c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.long	0xe2ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x28
	.long	0xa5e6
	.long	0xe397
	.long	LFB5213
	.long	LFE5213-LFB5213
	.uleb128 0x1
	.byte	0x9c
	.long	0xe3c4
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x280
	.byte	0x2b
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x280
	.byte	0x42
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0xa54c
	.long	0xe3db
	.long	LFB5212
	.long	LFE5212-LFB5212
	.uleb128 0x1
	.byte	0x9c
	.long	0xe41a
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF77
	.byte	0x9
	.word	0x27a
	.byte	0x3f
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x27a
	.byte	0x63
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1b
	.long	LVL82
	.long	0x10550
	.uleb128 0x1b
	.long	LVL83
	.long	0x10550
	.byte	0
	.uleb128 0xe
	.long	0xa4bd
	.long	0xe431
	.long	LFB5211
	.long	LFE5211-LFB5211
	.uleb128 0x1
	.byte	0x9c
	.long	0xe45e
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x274
	.byte	0x2b
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x274
	.byte	0x42
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0xa431
	.long	0xe475
	.long	LFB5210
	.long	LFE5210-LFB5210
	.uleb128 0x1
	.byte	0x9c
	.long	0xe492
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x26f
	.byte	0x38
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	0xa3af
	.long	0xe4a9
	.long	LFB5209
	.long	LFE5209-LFB5209
	.uleb128 0x1
	.byte	0x9c
	.long	0xe4b6
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x16
	.long	0xa322
	.long	0xe4c4
	.byte	0x2
	.long	0xe4e8
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xce9f
	.uleb128 0x25
	.secrel32	LASF69
	.byte	0x9
	.word	0x264
	.byte	0x20
	.long	0x104
	.uleb128 0x25
	.secrel32	LASF83
	.byte	0x9
	.word	0x264
	.byte	0x49
	.long	0xcdff
	.byte	0
	.uleb128 0x13
	.long	0xe4b6
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xe56a
	.long	LFB5208
	.long	LFE5208-LFB5208
	.uleb128 0x1
	.byte	0x9c
	.long	0xe583
	.uleb128 0x7
	.long	0xe4c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	0xe4cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xe4da
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0xaa84
	.long	0xe59a
	.long	LFB5205
	.long	LFE5205-LFB5205
	.uleb128 0x1
	.byte	0x9c
	.long	0xe5c7
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xceb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x20c
	.byte	0x2b
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x20c
	.byte	0x42
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0xa9ea
	.long	0xe5de
	.long	LFB5204
	.long	LFE5204-LFB5204
	.uleb128 0x1
	.byte	0x9c
	.long	0xe677
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xceb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x6
	.secrel32	LASF77
	.byte	0x9
	.word	0x1fa
	.byte	0x3f
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x1fa
	.byte	0x63
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x10
	.secrel32	LASF71
	.byte	0x9
	.word	0x1fc
	.byte	0x24
	.long	0xcca5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.secrel32	LASF78
	.byte	0x9
	.word	0x1fd
	.byte	0x25
	.long	0xb82e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x10
	.secrel32	LASF79
	.byte	0x9
	.word	0x1fe
	.byte	0x18
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x10
	.secrel32	LASF80
	.byte	0x9
	.word	0x1ff
	.byte	0x1a
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.secrel32	LASF81
	.byte	0x9
	.word	0x200
	.byte	0x25
	.long	0xb57c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x10
	.secrel32	LASF82
	.byte	0x9
	.word	0x201
	.byte	0x2f
	.long	0xab15
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x1b
	.long	LVL53
	.long	0x10550
	.byte	0
	.uleb128 0xe
	.long	0xa95b
	.long	0xe68e
	.long	LFB5203
	.long	LFE5203-LFB5203
	.uleb128 0x1
	.byte	0x9c
	.long	0xe6bb
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xceb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF66
	.byte	0x9
	.word	0x1a7
	.byte	0x2b
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x1a7
	.byte	0x42
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0xa8cf
	.long	0xe6d2
	.long	LFB5202
	.long	LFE5202-LFB5202
	.uleb128 0x1
	.byte	0x9c
	.long	0xe6ef
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xceb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x19d
	.byte	0x38
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	0xa84d
	.long	0xe706
	.long	LFB5201
	.long	LFE5201-LFB5201
	.uleb128 0x1
	.byte	0x9c
	.long	0xe713
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xceb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x16
	.long	0xa7c0
	.long	0xe721
	.byte	0x2
	.long	0xe745
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xceb6
	.uleb128 0x25
	.secrel32	LASF69
	.byte	0x9
	.word	0x192
	.byte	0x20
	.long	0x104
	.uleb128 0x25
	.secrel32	LASF83
	.byte	0x9
	.word	0x192
	.byte	0x49
	.long	0xcdff
	.byte	0
	.uleb128 0x13
	.long	0xe713
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xe7c7
	.long	LFB5200
	.long	LFE5200-LFB5200
	.uleb128 0x1
	.byte	0x9c
	.long	0xe7e0
	.uleb128 0x7
	.long	0xe721
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	0xe72a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xe737
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0x92c2
	.long	0xe7f7
	.long	LFB5197
	.long	LFE5197-LFB5197
	.uleb128 0x1
	.byte	0x9c
	.long	0xe822
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcecd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x187
	.byte	0x2b
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "d\0"
	.byte	0x9
	.word	0x187
	.byte	0x3d
	.long	0x7f72
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0x922e
	.long	0xe839
	.long	LFB5196
	.long	LFE5196-LFB5196
	.uleb128 0x1
	.byte	0x9c
	.long	0xe872
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcecd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x14b
	.byte	0x32
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x9
	.word	0x14b
	.byte	0x46
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x11
	.ascii "r\0"
	.byte	0x9
	.word	0x14d
	.byte	0x1d
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xe
	.long	0x9196
	.long	0xe889
	.long	LFB5195
	.long	LFE5195-LFB5195
	.uleb128 0x1
	.byte	0x9c
	.long	0xe8c2
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcecd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.secrel32	LASF70
	.byte	0x9
	.word	0x13a
	.byte	0x34
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x9
	.word	0x13a
	.byte	0x48
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x11
	.ascii "r\0"
	.byte	0x9
	.word	0x13c
	.byte	0x1d
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xe
	.long	0x90eb
	.long	0xe8d9
	.long	LFB5194
	.long	LFE5194-LFB5194
	.uleb128 0x1
	.byte	0x9c
	.long	0xe98f
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcecd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1a
	.ascii "in_buf\0"
	.byte	0x9
	.word	0x129
	.byte	0x41
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "in_buf_count\0"
	.byte	0x9
	.word	0x129
	.byte	0x55
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.ascii "out_buf\0"
	.byte	0x9
	.word	0x129
	.byte	0x6c
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "out_buf_count\0"
	.byte	0x9
	.word	0x129
	.byte	0x7c
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x11
	.ascii "simple_number_sequence_writer\0"
	.byte	0x9
	.word	0x12b
	.byte	0x25
	.long	0xb57c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x10
	.secrel32	LASF73
	.byte	0x9
	.word	0x12d
	.byte	0x1e
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x11
	.ascii "in_count\0"
	.byte	0x9
	.word	0x12e
	.byte	0x1d
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.long	0x903f
	.long	0xe9a6
	.long	LFB5193
	.long	LFE5193-LFB5193
	.uleb128 0x1
	.byte	0x9c
	.long	0xea7d
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcecd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x9
	.word	0x110
	.byte	0x40
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "r_buf\0"
	.byte	0x9
	.word	0x110
	.byte	0x50
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x10
	.secrel32	LASF71
	.byte	0x9
	.word	0x112
	.byte	0x24
	.long	0xcca5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.ascii "work_bit_count\0"
	.byte	0x9
	.word	0x113
	.byte	0x1d
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x11
	.ascii "u_ptr\0"
	.byte	0x9
	.word	0x114
	.byte	0x1e
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x11
	.ascii "q_ptr\0"
	.byte	0x9
	.word	0x115
	.byte	0x1e
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.ascii "r_ptr\0"
	.byte	0x9
	.word	0x117
	.byte	0x1e
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x11
	.ascii "work_u_count\0"
	.byte	0x9
	.word	0x118
	.byte	0x1d
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x41
	.long	LBB49
	.long	LBE49-LBB49
	.uleb128 0x11
	.ascii "r_value\0"
	.byte	0x9
	.word	0x11c
	.byte	0x21
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x11
	.ascii "temp\0"
	.byte	0x9
	.word	0x120
	.byte	0x22
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x8d6c
	.long	0xea94
	.long	LFB5192
	.long	LFE5192-LFB5192
	.uleb128 0x1
	.byte	0x9c
	.long	0xebb4
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcecd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x38
	.secrel32	LASF67
	.byte	0x9
	.byte	0xf5
	.byte	0x3a
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF70
	.byte	0x9
	.byte	0xf5
	.byte	0x4f
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF71
	.byte	0x9
	.byte	0xf7
	.byte	0x24
	.long	0xcca5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x21
	.ascii "_10n_based_number_bit_count\0"
	.byte	0x9
	.byte	0xf8
	.byte	0x1d
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x21
	.ascii "_10n_based_number_buf\0"
	.byte	0x9
	.byte	0xf9
	.byte	0x1e
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.ascii "_10n_based_number_buf_count\0"
	.byte	0x9
	.byte	0xfa
	.byte	0x1d
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.ascii "simple_number_sequence_buf_size\0"
	.byte	0x9
	.byte	0xfb
	.byte	0x1d
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.ascii "simple_number_sequence\0"
	.byte	0x9
	.byte	0xfc
	.byte	0x1a
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.ascii "top_of_simple_number_sequence\0"
	.byte	0x9
	.byte	0xfd
	.byte	0x1a
	.long	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x8c54
	.long	0xebcb
	.long	LFB5191
	.long	LFE5191-LFB5191
	.uleb128 0x1
	.byte	0x9c
	.long	0xec05
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcecd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x38
	.secrel32	LASF66
	.byte	0x9
	.byte	0xd2
	.byte	0x1e
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x38
	.secrel32	LASF67
	.byte	0x9
	.byte	0xd2
	.byte	0x35
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.secrel32	LASF70
	.byte	0x9
	.byte	0xd2
	.byte	0x4a
	.long	0xce43
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x16
	.long	0x8bc8
	.long	0xec13
	.byte	0x2
	.long	0xec41
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcecd
	.uleb128 0x2f
	.secrel32	LASF68
	.byte	0x9
	.byte	0xca
	.byte	0x1f
	.long	0x44f
	.uleb128 0x2f
	.secrel32	LASF69
	.byte	0x9
	.byte	0xca
	.byte	0x30
	.long	0x104
	.uleb128 0x2f
	.secrel32	LASF83
	.byte	0x9
	.byte	0xca
	.byte	0x59
	.long	0xcdff
	.byte	0
	.uleb128 0x3c
	.long	0xec05
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xecbe
	.long	LFB5189
	.long	LFE5189-LFB5189
	.uleb128 0x1
	.byte	0x9c
	.long	0xecdf
	.uleb128 0x7
	.long	0xec13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x7
	.long	0xec1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x7
	.long	0xec28
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.long	0xec34
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xe
	.long	0xaef1
	.long	0xecf6
	.long	LFB5187
	.long	LFE5187-LFB5187
	.uleb128 0x1
	.byte	0x9c
	.long	0xed03
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcf0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xe
	.long	0xae72
	.long	0xed1a
	.long	LFB5186
	.long	LFE5186-LFB5186
	.uleb128 0x1
	.byte	0x9c
	.long	0xed36
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcf0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.ascii "str\0"
	.byte	0x9
	.byte	0xab
	.byte	0x2f
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0xadf5
	.long	0xed4d
	.long	LFB5185
	.long	LFE5185-LFB5185
	.uleb128 0x1
	.byte	0x9c
	.long	0xed67
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcf0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.ascii "c\0"
	.byte	0x9
	.byte	0x87
	.byte	0x28
	.long	0x44f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.long	0xad41
	.long	0xed75
	.byte	0x2
	.long	0xedd3
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcf0d
	.uleb128 0x22
	.ascii "native_writer\0"
	.byte	0x9
	.byte	0x65
	.byte	0x39
	.long	0xce43
	.uleb128 0x2f
	.secrel32	LASF68
	.byte	0x9
	.byte	0x65
	.byte	0x50
	.long	0x44f
	.uleb128 0x2f
	.secrel32	LASF63
	.byte	0x9
	.byte	0x65
	.byte	0x7b
	.long	0xcdff
	.uleb128 0x8f
	.uleb128 0x90
	.ascii "decimal_info\0"
	.byte	0x9
	.byte	0x69
	.byte	0x37
	.long	0xedd3
	.uleb128 0x91
	.secrel32	LASF73
	.byte	0x9
	.byte	0x7f
	.byte	0x20
	.long	0x3dae
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.long	0x7eb5
	.uleb128 0x13
	.long	0xed67
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC1EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xee7e
	.long	LFB5184
	.long	LFE5184-LFB5184
	.uleb128 0x1
	.byte	0x9c
	.long	0xeed3
	.uleb128 0x7
	.long	0xed75
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x7
	.long	0xed7e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xed94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.long	0xeda0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x92
	.long	0xedac
	.long	0xeeb3
	.uleb128 0x65
	.long	0xedae
	.uleb128 0x65
	.long	0xedc4
	.byte	0
	.uleb128 0x93
	.long	0xedac
	.long	LBB47
	.long	LBE47-LBB47
	.uleb128 0x66
	.long	0xedae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x66
	.long	0xedc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	0xb0d6
	.long	LFB5181
	.long	LFE5181-LFB5181
	.uleb128 0x1
	.byte	0x9c
	.long	0xef5e
	.uleb128 0x17
	.ascii "x\0"
	.byte	0x9
	.byte	0x48
	.byte	0x47
	.long	0x7f72
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii "e\0"
	.byte	0x9
	.byte	0x48
	.byte	0x56
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF71
	.byte	0x9
	.byte	0x4a
	.byte	0x20
	.long	0xcca5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.ascii "_10\0"
	.byte	0x9
	.byte	0x4b
	.byte	0x1c
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x21
	.ascii "exponent_of_10\0"
	.byte	0x9
	.byte	0x4e
	.byte	0x1c
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.ascii "x_times_of_exponent_of_10\0"
	.byte	0x9
	.byte	0x55
	.byte	0x1c
	.long	0xce4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x24
	.long	0xb10b
	.long	LFB5180
	.long	LFE5180-LFB5180
	.uleb128 0x1
	.byte	0x9c
	.long	0xf041
	.uleb128 0x17
	.ascii "src_buf\0"
	.byte	0x9
	.byte	0x2c
	.byte	0x42
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii "src_buf_count\0"
	.byte	0x9
	.byte	0x2c
	.byte	0x57
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF71
	.byte	0x9
	.byte	0x2e
	.byte	0x20
	.long	0xcca5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x21
	.ascii "work1_buf\0"
	.byte	0x9
	.byte	0x2f
	.byte	0x1a
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.ascii "work2_buf\0"
	.byte	0x9
	.byte	0x30
	.byte	0x1a
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.ascii "u_buf\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1a
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x21
	.ascii "q_buf\0"
	.byte	0x9
	.byte	0x33
	.byte	0x1a
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.ascii "u_count\0"
	.byte	0x9
	.byte	0x34
	.byte	0x19
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x42
	.secrel32	LASF84
	.byte	0x9
	.byte	0x35
	.byte	0x17
	.long	0x7f72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x94
	.secrel32	Ldebug_ranges0+0
	.uleb128 0x21
	.ascii "temp_r\0"
	.byte	0x9
	.byte	0x3c
	.byte	0x1d
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x21
	.ascii "t\0"
	.byte	0x9
	.byte	0x3f
	.byte	0x1e
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	0xccb9
	.long	LFB5164
	.long	LFE5164-LFB5164
	.uleb128 0x1
	.byte	0x9c
	.long	0xf095
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x6
	.word	0x148
	.byte	0x40
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	LASF74
	.byte	0x6
	.word	0x148
	.byte	0x47
	.long	0x104
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x52
	.long	0xf25c
	.long	LBB42
	.long	LBE42-LBB42
	.byte	0x6
	.word	0x14b
	.byte	0x1a
	.uleb128 0x7
	.long	0xf27c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x7
	.long	0xf270
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	0xcce0
	.long	LFB5161
	.long	LFE5161-LFB5161
	.uleb128 0x1
	.byte	0x9c
	.long	0xf0f8
	.uleb128 0x1a
	.ascii "u_high\0"
	.byte	0x6
	.word	0x10e
	.byte	0x3e
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "u_low\0"
	.byte	0x6
	.word	0x10e
	.byte	0x52
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.ascii "v\0"
	.byte	0x6
	.word	0x10e
	.byte	0x65
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "r\0"
	.byte	0x6
	.word	0x10e
	.byte	0x75
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x11
	.ascii "q\0"
	.byte	0x6
	.word	0x110
	.byte	0x19
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2d
	.long	0xcd0f
	.long	LFB5156
	.long	LFE5156-LFB5156
	.uleb128 0x1
	.byte	0x9c
	.long	0xf175
	.uleb128 0x17
	.ascii "carry\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x2d
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x17
	.ascii "u\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x40
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x17
	.ascii "v\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x4f
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x17
	.ascii "w\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x5f
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x67
	.long	0xf20f
	.long	LBB40
	.long	LBE40-LBB40
	.byte	0x6
	.byte	0xb2
	.byte	0x22
	.uleb128 0x7
	.long	0xf24f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x7
	.long	0xf243
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.long	0xf237
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	0xf22a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	0xcd3a
	.long	LFB5152
	.long	LFE5152-LFB5152
	.uleb128 0x1
	.byte	0x9c
	.long	0xf1a3
	.uleb128 0x17
	.ascii "u\0"
	.byte	0x6
	.byte	0x9b
	.byte	0x46
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii "v\0"
	.byte	0x6
	.byte	0x9b
	.byte	0x55
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.long	0x824d
	.uleb128 0x2d
	.long	0xcd66
	.long	LFB5140
	.long	LFE5140-LFB5140
	.uleb128 0x1
	.byte	0x9c
	.long	0xf20f
	.uleb128 0x17
	.ascii "d\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x3d
	.long	0xce05
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii "s\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x53
	.long	0xf1a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.secrel32	LASF74
	.byte	0x6
	.byte	0x3e
	.byte	0x62
	.long	0x8239
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x67
	.long	0x10450
	.long	LBB38
	.long	LBE38-LBB38
	.byte	0x6
	.byte	0x41
	.byte	0x14
	.uleb128 0x7
	.long	0x10488
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.long	0x10478
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x7
	.long	0x10463
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x68
	.ascii "_addcarry_u32\0"
	.byte	0x7
	.byte	0x29
	.byte	0x1
	.long	0x4ce
	.byte	0x3
	.long	0xf25c
	.uleb128 0x22
	.ascii "__CF\0"
	.byte	0x7
	.byte	0x29
	.byte	0x1e
	.long	0x4ce
	.uleb128 0x22
	.ascii "__X\0"
	.byte	0x7
	.byte	0x29
	.byte	0x31
	.long	0xf4
	.uleb128 0x22
	.ascii "__Y\0"
	.byte	0x7
	.byte	0x2a
	.byte	0x16
	.long	0xf4
	.uleb128 0x22
	.ascii "__P\0"
	.byte	0x7
	.byte	0x2a
	.byte	0x29
	.long	0x60d
	.byte	0
	.uleb128 0x68
	.ascii "__rold\0"
	.byte	0x8
	.byte	0x94
	.byte	0x1
	.long	0xf4
	.byte	0x3
	.long	0xf289
	.uleb128 0x22
	.ascii "__X\0"
	.byte	0x8
	.byte	0x94
	.byte	0x16
	.long	0xf4
	.uleb128 0x22
	.ascii "__C\0"
	.byte	0x8
	.byte	0x94
	.byte	0x1f
	.long	0x104
	.byte	0
	.uleb128 0x2d
	.long	0xcd91
	.long	LFB992
	.long	LFE992-LFB992
	.uleb128 0x1
	.byte	0x9c
	.long	0xf2d1
	.uleb128 0x1a
	.ascii "value\0"
	.byte	0x4
	.word	0x145
	.byte	0x35
	.long	0x7fa1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.long	0x104d9
	.long	LBB36
	.long	LBE36-LBB36
	.byte	0x4
	.word	0x147
	.byte	0x20
	.uleb128 0x7
	.long	0x1050f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x7
	.long	0x104ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	0xcdb3
	.long	LFB988
	.long	LFE988-LFB988
	.uleb128 0x1
	.byte	0x9c
	.long	0xf2ff
	.uleb128 0x52
	.long	0x1049e
	.long	LBB34
	.long	LBE34-LBB34
	.byte	0x4
	.word	0x130
	.byte	0x1e
	.uleb128 0x7
	.long	0x104c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	0xb7c6
	.long	0xf316
	.long	LFB987
	.long	LFE987-LFB987
	.uleb128 0x1
	.byte	0x9c
	.long	0xf323
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcf24
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xe
	.long	0xb762
	.long	0xf33a
	.long	LFB986
	.long	LFE986-LFB986
	.uleb128 0x1
	.byte	0x9c
	.long	0xf36e
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcf24
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1a
	.ascii "str\0"
	.byte	0x3
	.word	0x116
	.byte	0x2b
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.ascii "p\0"
	.byte	0x3
	.word	0x118
	.byte	0x1c
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1b
	.long	LVL9
	.long	0x10550
	.byte	0
	.uleb128 0xe
	.long	0xb700
	.long	0xf385
	.long	LFB985
	.long	LFE985-LFB985
	.uleb128 0x1
	.byte	0x9c
	.long	0xf3a0
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcf24
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1a
	.ascii "c\0"
	.byte	0x3
	.word	0x10d
	.byte	0x24
	.long	0x44f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.long	0xb6a3
	.long	0xf3ae
	.byte	0x2
	.long	0xf3d3
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcf24
	.uleb128 0x25
	.secrel32	LASF64
	.byte	0x3
	.word	0x107
	.byte	0x26
	.long	0x449
	.uleb128 0x35
	.ascii "size\0"
	.byte	0x3
	.word	0x107
	.byte	0x35
	.long	0xe5
	.byte	0
	.uleb128 0x13
	.long	0xf3a0
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwj\0"
	.long	0xf425
	.long	LFB984
	.long	LFE984-LFB984
	.uleb128 0x1
	.byte	0x9c
	.long	0xf43e
	.uleb128 0x7
	.long	0xf3ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	0xf3b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xf3c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x28
	.long	0xb4b5
	.long	0xf455
	.long	LFB980
	.long	LFE980-LFB980
	.uleb128 0x1
	.byte	0x9c
	.long	0xf462
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x28
	.long	0xb458
	.long	0xf479
	.long	LFB979
	.long	LFE979-LFB979
	.uleb128 0x1
	.byte	0x9c
	.long	0xf486
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xe
	.long	0xb3fc
	.long	0xf49d
	.long	LFB978
	.long	LFE978-LFB978
	.uleb128 0x1
	.byte	0x9c
	.long	0xf4b9
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.ascii "str\0"
	.byte	0x3
	.byte	0xea
	.byte	0x2b
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0xb3a4
	.long	0xf4d0
	.long	LFB977
	.long	LFE977-LFB977
	.uleb128 0x1
	.byte	0x9c
	.long	0xf4f9
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.ascii "c\0"
	.byte	0x3
	.byte	0xe1
	.byte	0x1c
	.long	0x44f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x38
	.secrel32	LASF74
	.byte	0x3
	.byte	0xe1
	.byte	0x26
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0xb34a
	.long	0xf510
	.long	LFB976
	.long	LFE976-LFB976
	.uleb128 0x1
	.byte	0x9c
	.long	0xf52a
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xce49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.ascii "c\0"
	.byte	0x3
	.byte	0xd5
	.byte	0x24
	.long	0x44f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.long	0xb2f5
	.long	0xf538
	.byte	0x2
	.long	0xf55b
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xce49
	.uleb128 0x2f
	.secrel32	LASF64
	.byte	0x3
	.byte	0xd0
	.byte	0x1f
	.long	0x449
	.uleb128 0x22
	.ascii "size\0"
	.byte	0x3
	.byte	0xd0
	.byte	0x2e
	.long	0xe5
	.byte	0
	.uleb128 0x13
	.long	0xf52a
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwj\0"
	.long	0xf5a6
	.long	LFB975
	.long	LFE975-LFB975
	.uleb128 0x1
	.byte	0x9c
	.long	0xf5bf
	.uleb128 0x7
	.long	0xf538
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	0xf541
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xf54d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x16
	.long	0xb296
	.long	0xf5cd
	.byte	0x2
	.long	0xf5f9
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xce49
	.uleb128 0x22
	.ascii "p\0"
	.byte	0x3
	.byte	0xc7
	.byte	0x1f
	.long	0x449
	.uleb128 0x22
	.ascii "sob\0"
	.byte	0x3
	.byte	0xc7
	.byte	0x2b
	.long	0x449
	.uleb128 0x22
	.ascii "eob\0"
	.byte	0x3
	.byte	0xc7
	.byte	0x39
	.long	0x449
	.byte	0
	.uleb128 0x3c
	.long	0xf5bf
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_\0"
	.long	0xf649
	.long	LFB972
	.long	LFE972-LFB972
	.uleb128 0x1
	.byte	0x9c
	.long	0xf66a
	.uleb128 0x7
	.long	0xf5cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x7
	.long	0xf5d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xf5e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.long	0xf5ec
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3c
	.long	0xf5bf
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC2EPwS4_S4_\0"
	.long	0xf6ba
	.long	LFB971
	.long	LFE971-LFB971
	.uleb128 0x1
	.byte	0x9c
	.long	0xf6db
	.uleb128 0x7
	.long	0xf5cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x7
	.long	0xf5d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xf5e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.long	0xf5ec
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2d
	.long	0xbb53
	.long	LFB969
	.long	LFE969-LFB969
	.uleb128 0x1
	.byte	0x9c
	.long	0xf718
	.uleb128 0x17
	.ascii "a\0"
	.byte	0x3
	.byte	0xb1
	.byte	0x2e
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii "eoa\0"
	.byte	0x3
	.byte	0xb1
	.byte	0x40
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x17
	.ascii "b\0"
	.byte	0x3
	.byte	0xb1
	.byte	0x54
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xe
	.long	0xbaea
	.long	0xf72f
	.long	LFB968
	.long	LFE968-LFB968
	.uleb128 0x1
	.byte	0x9c
	.long	0xf754
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcf47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.ascii "str\0"
	.byte	0x3
	.byte	0xa6
	.byte	0x30
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.long	LVL6
	.long	0x10550
	.byte	0
	.uleb128 0xe
	.long	0xba7d
	.long	0xf76b
	.long	LFB967
	.long	LFE967-LFB967
	.uleb128 0x1
	.byte	0x9c
	.long	0xf787
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcf47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.ascii "str\0"
	.byte	0x3
	.byte	0xa1
	.byte	0x2f
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0xba1e
	.long	0xf79e
	.long	LFB966
	.long	LFE966-LFB966
	.uleb128 0x1
	.byte	0x9c
	.long	0xf7ab
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcf47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x28
	.long	0xb9bb
	.long	0xf7c2
	.long	LFB965
	.long	LFE965-LFB965
	.uleb128 0x1
	.byte	0x9c
	.long	0xf7cf
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcf47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x16
	.long	0xb964
	.long	0xf7dd
	.byte	0x2
	.long	0xf7f1
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcf47
	.uleb128 0x22
	.ascii "p\0"
	.byte	0x3
	.byte	0x8c
	.byte	0x2c
	.long	0x3dae
	.byte	0
	.uleb128 0x13
	.long	0xf7cf
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC1EPKw\0"
	.long	0xf843
	.long	LFB964
	.long	LFE964-LFB964
	.uleb128 0x1
	.byte	0x9c
	.long	0xf85d
	.uleb128 0x7
	.long	0xf7dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	0xf7e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.long	LVL5
	.long	0x10550
	.byte	0
	.uleb128 0x2d
	.long	0xc003
	.long	LFB961
	.long	LFE961-LFB961
	.uleb128 0x1
	.byte	0x9c
	.long	0xf88b
	.uleb128 0x17
	.ascii "a\0"
	.byte	0x3
	.byte	0x77
	.byte	0x2e
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii "b\0"
	.byte	0x3
	.byte	0x77
	.byte	0x40
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0xbfa1
	.long	0xf8a2
	.long	LFB960
	.long	LFE960-LFB960
	.uleb128 0x1
	.byte	0x9c
	.long	0xf8c7
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcf5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.ascii "str\0"
	.byte	0x3
	.byte	0x6c
	.byte	0x30
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.long	LVL4
	.long	0x10550
	.byte	0
	.uleb128 0xe
	.long	0xbee4
	.long	0xf8de
	.long	LFB958
	.long	LFE958-LFB958
	.uleb128 0x1
	.byte	0x9c
	.long	0xf8fa
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcf5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.ascii "str\0"
	.byte	0x3
	.byte	0x53
	.byte	0x2f
	.long	0x3dae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0xbe8c
	.long	0xf911
	.long	LFB957
	.long	LFE957-LFB957
	.uleb128 0x1
	.byte	0x9c
	.long	0xf91e
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcf5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x28
	.long	0xbe30
	.long	0xf935
	.long	LFB956
	.long	LFE956-LFB956
	.uleb128 0x1
	.byte	0x9c
	.long	0xf942
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcf5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xe
	.long	0xbdd7
	.long	0xf959
	.long	LFB955
	.long	LFE955-LFB955
	.uleb128 0x1
	.byte	0x9c
	.long	0xf98b
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcf5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x17
	.ascii "default_char\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x22
	.long	0x44f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.ascii "c\0"
	.byte	0x3
	.byte	0x40
	.byte	0x15
	.long	0x44f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0xe
	.long	0xbd83
	.long	0xf9a2
	.long	LFB954
	.long	LFE954-LFB954
	.uleb128 0x1
	.byte	0x9c
	.long	0xf9bc
	.uleb128 0xa
	.secrel32	LASF76
	.long	0xcf5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.ascii "c\0"
	.byte	0x3
	.byte	0x39
	.byte	0x15
	.long	0x44f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x16
	.long	0xbd33
	.long	0xf9ca
	.byte	0x2
	.long	0xf9de
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcf5e
	.uleb128 0x22
	.ascii "p\0"
	.byte	0x3
	.byte	0x32
	.byte	0x25
	.long	0x3dae
	.byte	0
	.uleb128 0x3c
	.long	0xf9bc
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw\0"
	.long	0xfa29
	.long	LFB953
	.long	LFE953-LFB953
	.uleb128 0x1
	.byte	0x9c
	.long	0xfa3a
	.uleb128 0x7
	.long	0xf9ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x7
	.long	0xf9d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	0xf9bc
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC2EPKw\0"
	.long	0xfa85
	.long	LFB952
	.long	LFE952-LFB952
	.uleb128 0x1
	.byte	0x9c
	.long	0xfa96
	.uleb128 0x7
	.long	0xf9ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x7
	.long	0xf9d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0xc3d2
	.long	0xfaa4
	.byte	0x2
	.long	0xfab7
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcf75
	.uleb128 0x12
	.secrel32	LASF85
	.long	0x10b
	.byte	0
	.uleb128 0x13
	.long	0xfa96
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev\0"
	.long	0xfb0a
	.long	LFB927
	.long	LFE927-LFB927
	.uleb128 0x1
	.byte	0x9c
	.long	0xfb13
	.uleb128 0x7
	.long	0xfaa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x13
	.long	0xfa96
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev\0"
	.long	0xfb66
	.long	LFB926
	.long	LFE926-LFB926
	.uleb128 0x1
	.byte	0x9c
	.long	0xfb6f
	.uleb128 0x7
	.long	0xfaa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	0xc312
	.long	0xfb7d
	.byte	0x2
	.long	0xfba2
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcf75
	.uleb128 0x25
	.secrel32	LASF86
	.byte	0x2
	.word	0x11c
	.byte	0x2f
	.long	0x3dae
	.uleb128 0x35
	.ascii "data\0"
	.byte	0x2
	.word	0x11c
	.byte	0x47
	.long	0x3dae
	.byte	0
	.uleb128 0x13
	.long	0xfb6f
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_\0"
	.long	0xfbfa
	.long	LFB920
	.long	LFE920-LFB920
	.uleb128 0x1
	.byte	0x9c
	.long	0xfc13
	.uleb128 0x7
	.long	0xfb7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	0xfb86
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xfb93
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x16
	.long	0xc515
	.long	0xfc21
	.byte	0x2
	.long	0xfc34
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcf86
	.uleb128 0x12
	.secrel32	LASF85
	.long	0x10b
	.byte	0
	.uleb128 0x13
	.long	0xfc13
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev\0"
	.long	0xfc86
	.long	LFB917
	.long	LFE917-LFB917
	.uleb128 0x1
	.byte	0x9c
	.long	0xfc8f
	.uleb128 0x7
	.long	0xfc21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x13
	.long	0xfc13
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev\0"
	.long	0xfce1
	.long	LFB916
	.long	LFE916-LFB916
	.uleb128 0x1
	.byte	0x9c
	.long	0xfcea
	.uleb128 0x7
	.long	0xfc21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	0xc45f
	.long	0xfcf8
	.byte	0x2
	.long	0xfd0f
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcf86
	.uleb128 0x25
	.secrel32	LASF86
	.byte	0x2
	.word	0x109
	.byte	0x2e
	.long	0x3dae
	.byte	0
	.uleb128 0x13
	.long	0xfcea
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw\0"
	.long	0xfd63
	.long	LFB910
	.long	LFE910-LFB910
	.uleb128 0x1
	.byte	0x9c
	.long	0xfd74
	.uleb128 0x7
	.long	0xfcf8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	0xfd01
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0xc65f
	.long	0xfd82
	.byte	0x2
	.long	0xfd95
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcf97
	.uleb128 0x12
	.secrel32	LASF85
	.long	0x10b
	.byte	0
	.uleb128 0x13
	.long	0xfd74
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev\0"
	.long	0xfded
	.long	LFB897
	.long	LFE897-LFB897
	.uleb128 0x1
	.byte	0x9c
	.long	0xfdf6
	.uleb128 0x7
	.long	0xfd82
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x13
	.long	0xfd74
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev\0"
	.long	0xfe4e
	.long	LFB896
	.long	LFE896-LFB896
	.uleb128 0x1
	.byte	0x9c
	.long	0xfe57
	.uleb128 0x7
	.long	0xfd82
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	0xc59f
	.long	0xfe65
	.byte	0x2
	.long	0xfe7b
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcf97
	.uleb128 0x2f
	.secrel32	LASF86
	.byte	0x2
	.byte	0xe3
	.byte	0x34
	.long	0x3dae
	.byte	0
	.uleb128 0x13
	.long	0xfe57
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw\0"
	.long	0xfed5
	.long	LFB890
	.long	LFE890-LFB890
	.uleb128 0x1
	.byte	0x9c
	.long	0xfee6
	.uleb128 0x7
	.long	0xfe65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	0xfe6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0xc79c
	.long	0xfef4
	.byte	0x2
	.long	0xff07
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcfa8
	.uleb128 0x12
	.secrel32	LASF85
	.long	0x10b
	.byte	0
	.uleb128 0x13
	.long	0xfee6
	.ascii "_ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev\0"
	.long	0xff53
	.long	LFB887
	.long	LFE887-LFB887
	.uleb128 0x1
	.byte	0x9c
	.long	0xff5c
	.uleb128 0x7
	.long	0xfef4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x13
	.long	0xfee6
	.ascii "_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev\0"
	.long	0xffa8
	.long	LFB886
	.long	LFE886-LFB886
	.uleb128 0x1
	.byte	0x9c
	.long	0xffb1
	.uleb128 0x7
	.long	0xfef4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	0xc6f4
	.long	0xffbf
	.byte	0x2
	.long	0xffd5
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcfa8
	.uleb128 0x2f
	.secrel32	LASF86
	.byte	0x2
	.byte	0xd0
	.byte	0x28
	.long	0x3dae
	.byte	0
	.uleb128 0x13
	.long	0xffb1
	.ascii "_ZN8Palmtree4Math4Core8Internal15FormatExceptionC1EPKw\0"
	.long	0x10023
	.long	LFB880
	.long	LFE880-LFB880
	.uleb128 0x1
	.byte	0x9c
	.long	0x10034
	.uleb128 0x7
	.long	0xffbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	0xffc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0xc8d5
	.long	0x10042
	.byte	0x2
	.long	0x10055
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcfb9
	.uleb128 0x12
	.secrel32	LASF85
	.long	0x10b
	.byte	0
	.uleb128 0x13
	.long	0x10034
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x100a7
	.long	LFB837
	.long	LFE837-LFB837
	.uleb128 0x1
	.byte	0x9c
	.long	0x100b0
	.uleb128 0x7
	.long	0x10042
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x13
	.long	0x10034
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x10102
	.long	LFB836
	.long	LFE836-LFB836
	.uleb128 0x1
	.byte	0x9c
	.long	0x1010b
	.uleb128 0x7
	.long	0x10042
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	0xc819
	.long	0x10119
	.byte	0x2
	.long	0x10142
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcfb9
	.uleb128 0x2f
	.secrel32	LASF86
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x3dae
	.uleb128 0x22
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x3dae
	.byte	0
	.uleb128 0x13
	.long	0x1010b
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x10199
	.long	LFB830
	.long	LFE830-LFB830
	.uleb128 0x1
	.byte	0x9c
	.long	0x101b2
	.uleb128 0x7
	.long	0x10119
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	0x10122
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0x1012e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x16
	.long	0xc1a3
	.long	0x101c0
	.byte	0x2
	.long	0x101d3
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcfca
	.uleb128 0x12
	.secrel32	LASF85
	.long	0x10b
	.byte	0
	.uleb128 0x13
	.long	0x101b2
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x10218
	.long	LFB814
	.long	LFE814-LFB814
	.uleb128 0x1
	.byte	0x9c
	.long	0x10221
	.uleb128 0x7
	.long	0x101c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x13
	.long	0x101b2
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x10266
	.long	LFB813
	.long	LFE813-LFB813
	.uleb128 0x1
	.byte	0x9c
	.long	0x1026f
	.uleb128 0x7
	.long	0x101c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x13
	.long	0x101b2
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x102b4
	.long	LFB812
	.long	LFE812-LFB812
	.uleb128 0x1
	.byte	0x9c
	.long	0x102bd
	.uleb128 0x7
	.long	0x101c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.long	0xc0fb
	.long	0x102cb
	.byte	0x2
	.long	0x102fb
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcfca
	.uleb128 0x22
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x7f89
	.uleb128 0x2f
	.secrel32	LASF86
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x3dae
	.uleb128 0x22
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x3dae
	.byte	0
	.uleb128 0x13
	.long	0x102bd
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x10346
	.long	LFB806
	.long	LFE806-LFB806
	.uleb128 0x1
	.byte	0x9c
	.long	0x10367
	.uleb128 0x7
	.long	0x102cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	0x102d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0x102e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.long	0x102ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x16
	.long	0xc0a9
	.long	0x10375
	.byte	0x2
	.long	0x10398
	.uleb128 0x12
	.secrel32	LASF76
	.long	0xcfca
	.uleb128 0x22
	.ascii "code\0"
	.byte	0x2
	.byte	0x2f
	.byte	0x23
	.long	0x7f89
	.uleb128 0x2f
	.secrel32	LASF86
	.byte	0x2
	.byte	0x2f
	.byte	0x38
	.long	0x3dae
	.byte	0
	.uleb128 0x13
	.long	0x10367
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw\0"
	.long	0x103e0
	.long	LFB803
	.long	LFE803-LFB803
	.uleb128 0x1
	.byte	0x9c
	.long	0x103f9
	.uleb128 0x7
	.long	0x10375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.long	0x1037e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0x1038b
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.long	0x3c5c
	.uleb128 0xc
	.long	0x103f9
	.uleb128 0x16
	.long	0x3c61
	.long	0x10412
	.byte	0x2
	.long	0x1041c
	.uleb128 0x12
	.secrel32	LASF76
	.long	0x103ff
	.byte	0
	.uleb128 0x3c
	.long	0x10404
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x10447
	.long	LFB734
	.long	LFE734-LFB734
	.uleb128 0x1
	.byte	0x9c
	.long	0x10450
	.uleb128 0x7
	.long	0x10412
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x95
	.ascii "__movsd\0"
	.byte	0x5
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x10498
	.uleb128 0x35
	.ascii "Destination\0"
	.byte	0x5
	.word	0x6ed
	.byte	0x1d
	.long	0x77d
	.uleb128 0x35
	.ascii "Source\0"
	.byte	0x5
	.word	0x6ed
	.byte	0x3f
	.long	0x10498
	.uleb128 0x35
	.ascii "Count\0"
	.byte	0x5
	.word	0x6ed
	.byte	0x4e
	.long	0xe5
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.long	0x48a
	.uleb128 0x69
	.ascii "_InterlockedIncrement\0"
	.byte	0x5
	.word	0x53e
	.byte	0x6
	.long	0x12b
	.byte	0x3
	.long	0x104d3
	.uleb128 0x35
	.ascii "Addend\0"
	.byte	0x5
	.word	0x53e
	.byte	0x2b
	.long	0x104d3
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.long	0x137
	.uleb128 0x69
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x5
	.word	0x528
	.byte	0x6
	.long	0x12b
	.byte	0x3
	.long	0x1051f
	.uleb128 0x35
	.ascii "Addend\0"
	.byte	0x5
	.word	0x528
	.byte	0x2d
	.long	0x104d3
	.uleb128 0x35
	.ascii "Value\0"
	.byte	0x5
	.word	0x528
	.byte	0x3a
	.long	0x12b
	.byte	0
	.uleb128 0x20
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x20
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x6a
	.ascii "lstrcpyW@8\0"
	.ascii "lstrcpyW\0"
	.byte	0x36
	.word	0x57d
	.byte	0x42
	.uleb128 0x6a
	.ascii "lstrlenW@4\0"
	.ascii "lstrlenW\0"
	.byte	0x36
	.word	0x581
	.byte	0x3f
	.uleb128 0x96
	.secrel32	LASF87
	.secrel32	LASF87
	.byte	0x37
	.byte	0xab
	.byte	0x3d
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x1d
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x1f
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x2116
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x47
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4f
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
	.uleb128 0x8
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
	.uleb128 0x58
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x5a
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x64
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
	.uleb128 0x65
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x66
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x67
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
	.uleb128 0x6a
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
	.uleb128 0x6b
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
	.uleb128 0x6c
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x72
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
	.uleb128 0x74
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
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x77
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x79
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7a
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
	.uleb128 0x7b
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
	.uleb128 0x7c
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7d
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
	.uleb128 0x7e
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
	.uleb128 0x7f
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x80
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
	.uleb128 0x81
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
	.uleb128 0x82
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
	.byte	0
	.byte	0
	.uleb128 0x83
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
	.uleb128 0x84
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
	.byte	0
	.byte	0
	.uleb128 0x85
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
	.byte	0
	.byte	0
	.uleb128 0x86
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
	.byte	0
	.byte	0
	.uleb128 0x87
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x88
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
	.uleb128 0x89
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
	.byte	0
	.byte	0
	.uleb128 0x8a
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
	.uleb128 0x8b
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
	.uleb128 0x8c
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
	.uleb128 0x8d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8e
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
	.uleb128 0x8f
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x90
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
	.uleb128 0x91
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
	.uleb128 0x92
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x93
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
	.uleb128 0x94
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x95
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
	.uleb128 0x96
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x32c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	LFB734
	.long	LFE734-LFB734
	.long	LFB803
	.long	LFE803-LFB803
	.long	LFB806
	.long	LFE806-LFB806
	.long	LFB812
	.long	LFE812-LFB812
	.long	LFB813
	.long	LFE813-LFB813
	.long	LFB814
	.long	LFE814-LFB814
	.long	LFB830
	.long	LFE830-LFB830
	.long	LFB836
	.long	LFE836-LFB836
	.long	LFB837
	.long	LFE837-LFB837
	.long	LFB880
	.long	LFE880-LFB880
	.long	LFB886
	.long	LFE886-LFB886
	.long	LFB887
	.long	LFE887-LFB887
	.long	LFB890
	.long	LFE890-LFB890
	.long	LFB896
	.long	LFE896-LFB896
	.long	LFB897
	.long	LFE897-LFB897
	.long	LFB910
	.long	LFE910-LFB910
	.long	LFB916
	.long	LFE916-LFB916
	.long	LFB917
	.long	LFE917-LFB917
	.long	LFB920
	.long	LFE920-LFB920
	.long	LFB926
	.long	LFE926-LFB926
	.long	LFB927
	.long	LFE927-LFB927
	.long	LFB952
	.long	LFE952-LFB952
	.long	LFB953
	.long	LFE953-LFB953
	.long	LFB954
	.long	LFE954-LFB954
	.long	LFB955
	.long	LFE955-LFB955
	.long	LFB956
	.long	LFE956-LFB956
	.long	LFB957
	.long	LFE957-LFB957
	.long	LFB958
	.long	LFE958-LFB958
	.long	LFB960
	.long	LFE960-LFB960
	.long	LFB961
	.long	LFE961-LFB961
	.long	LFB964
	.long	LFE964-LFB964
	.long	LFB965
	.long	LFE965-LFB965
	.long	LFB966
	.long	LFE966-LFB966
	.long	LFB967
	.long	LFE967-LFB967
	.long	LFB968
	.long	LFE968-LFB968
	.long	LFB969
	.long	LFE969-LFB969
	.long	LFB971
	.long	LFE971-LFB971
	.long	LFB972
	.long	LFE972-LFB972
	.long	LFB975
	.long	LFE975-LFB975
	.long	LFB976
	.long	LFE976-LFB976
	.long	LFB977
	.long	LFE977-LFB977
	.long	LFB978
	.long	LFE978-LFB978
	.long	LFB979
	.long	LFE979-LFB979
	.long	LFB980
	.long	LFE980-LFB980
	.long	LFB984
	.long	LFE984-LFB984
	.long	LFB985
	.long	LFE985-LFB985
	.long	LFB986
	.long	LFE986-LFB986
	.long	LFB987
	.long	LFE987-LFB987
	.long	LFB5184
	.long	LFE5184-LFB5184
	.long	LFB5185
	.long	LFE5185-LFB5185
	.long	LFB5186
	.long	LFE5186-LFB5186
	.long	LFB5187
	.long	LFE5187-LFB5187
	.long	LFB5189
	.long	LFE5189-LFB5189
	.long	LFB5191
	.long	LFE5191-LFB5191
	.long	LFB5192
	.long	LFE5192-LFB5192
	.long	LFB5193
	.long	LFE5193-LFB5193
	.long	LFB5194
	.long	LFE5194-LFB5194
	.long	LFB5195
	.long	LFE5195-LFB5195
	.long	LFB5196
	.long	LFE5196-LFB5196
	.long	LFB5197
	.long	LFE5197-LFB5197
	.long	LFB5200
	.long	LFE5200-LFB5200
	.long	LFB5201
	.long	LFE5201-LFB5201
	.long	LFB5202
	.long	LFE5202-LFB5202
	.long	LFB5203
	.long	LFE5203-LFB5203
	.long	LFB5204
	.long	LFE5204-LFB5204
	.long	LFB5205
	.long	LFE5205-LFB5205
	.long	LFB5208
	.long	LFE5208-LFB5208
	.long	LFB5209
	.long	LFE5209-LFB5209
	.long	LFB5210
	.long	LFE5210-LFB5210
	.long	LFB5211
	.long	LFE5211-LFB5211
	.long	LFB5212
	.long	LFE5212-LFB5212
	.long	LFB5213
	.long	LFE5213-LFB5213
	.long	LFB5216
	.long	LFE5216-LFB5216
	.long	LFB5217
	.long	LFE5217-LFB5217
	.long	LFB5218
	.long	LFE5218-LFB5218
	.long	LFB5219
	.long	LFE5219-LFB5219
	.long	LFB5220
	.long	LFE5220-LFB5220
	.long	LFB5221
	.long	LFE5221-LFB5221
	.long	LFB5222
	.long	LFE5222-LFB5222
	.long	LFB5225
	.long	LFE5225-LFB5225
	.long	LFB5226
	.long	LFE5226-LFB5226
	.long	LFB5227
	.long	LFE5227-LFB5227
	.long	LFB5228
	.long	LFE5228-LFB5228
	.long	LFB5229
	.long	LFE5229-LFB5229
	.long	LFB5230
	.long	LFE5230-LFB5230
	.long	LFB5233
	.long	LFE5233-LFB5233
	.long	LFB5234
	.long	LFE5234-LFB5234
	.long	LFB5235
	.long	LFE5235-LFB5235
	.long	LFB5236
	.long	LFE5236-LFB5236
	.long	LFB5237
	.long	LFE5237-LFB5237
	.long	LFB5238
	.long	LFE5238-LFB5238
	.long	LFB5241
	.long	LFE5241-LFB5241
	.long	LFB5242
	.long	LFE5242-LFB5242
	.long	LFB5243
	.long	LFE5243-LFB5243
	.long	LFB5244
	.long	LFE5244-LFB5244
	.long	LFB5245
	.long	LFE5245-LFB5245
	.long	LFB5246
	.long	LFE5246-LFB5246
	.long	LFB5247
	.long	LFE5247-LFB5247
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB44
	.long	LBE44
	.long	LBB45
	.long	LBE45
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB734
	.long	LFE734
	.long	LFB803
	.long	LFE803
	.long	LFB806
	.long	LFE806
	.long	LFB812
	.long	LFE812
	.long	LFB813
	.long	LFE813
	.long	LFB814
	.long	LFE814
	.long	LFB830
	.long	LFE830
	.long	LFB836
	.long	LFE836
	.long	LFB837
	.long	LFE837
	.long	LFB880
	.long	LFE880
	.long	LFB886
	.long	LFE886
	.long	LFB887
	.long	LFE887
	.long	LFB890
	.long	LFE890
	.long	LFB896
	.long	LFE896
	.long	LFB897
	.long	LFE897
	.long	LFB910
	.long	LFE910
	.long	LFB916
	.long	LFE916
	.long	LFB917
	.long	LFE917
	.long	LFB920
	.long	LFE920
	.long	LFB926
	.long	LFE926
	.long	LFB927
	.long	LFE927
	.long	LFB952
	.long	LFE952
	.long	LFB953
	.long	LFE953
	.long	LFB954
	.long	LFE954
	.long	LFB955
	.long	LFE955
	.long	LFB956
	.long	LFE956
	.long	LFB957
	.long	LFE957
	.long	LFB958
	.long	LFE958
	.long	LFB960
	.long	LFE960
	.long	LFB961
	.long	LFE961
	.long	LFB964
	.long	LFE964
	.long	LFB965
	.long	LFE965
	.long	LFB966
	.long	LFE966
	.long	LFB967
	.long	LFE967
	.long	LFB968
	.long	LFE968
	.long	LFB969
	.long	LFE969
	.long	LFB971
	.long	LFE971
	.long	LFB972
	.long	LFE972
	.long	LFB975
	.long	LFE975
	.long	LFB976
	.long	LFE976
	.long	LFB977
	.long	LFE977
	.long	LFB978
	.long	LFE978
	.long	LFB979
	.long	LFE979
	.long	LFB980
	.long	LFE980
	.long	LFB984
	.long	LFE984
	.long	LFB985
	.long	LFE985
	.long	LFB986
	.long	LFE986
	.long	LFB987
	.long	LFE987
	.long	LFB5184
	.long	LFE5184
	.long	LFB5185
	.long	LFE5185
	.long	LFB5186
	.long	LFE5186
	.long	LFB5187
	.long	LFE5187
	.long	LFB5189
	.long	LFE5189
	.long	LFB5191
	.long	LFE5191
	.long	LFB5192
	.long	LFE5192
	.long	LFB5193
	.long	LFE5193
	.long	LFB5194
	.long	LFE5194
	.long	LFB5195
	.long	LFE5195
	.long	LFB5196
	.long	LFE5196
	.long	LFB5197
	.long	LFE5197
	.long	LFB5200
	.long	LFE5200
	.long	LFB5201
	.long	LFE5201
	.long	LFB5202
	.long	LFE5202
	.long	LFB5203
	.long	LFE5203
	.long	LFB5204
	.long	LFE5204
	.long	LFB5205
	.long	LFE5205
	.long	LFB5208
	.long	LFE5208
	.long	LFB5209
	.long	LFE5209
	.long	LFB5210
	.long	LFE5210
	.long	LFB5211
	.long	LFE5211
	.long	LFB5212
	.long	LFE5212
	.long	LFB5213
	.long	LFE5213
	.long	LFB5216
	.long	LFE5216
	.long	LFB5217
	.long	LFE5217
	.long	LFB5218
	.long	LFE5218
	.long	LFB5219
	.long	LFE5219
	.long	LFB5220
	.long	LFE5220
	.long	LFB5221
	.long	LFE5221
	.long	LFB5222
	.long	LFE5222
	.long	LFB5225
	.long	LFE5225
	.long	LFB5226
	.long	LFE5226
	.long	LFB5227
	.long	LFE5227
	.long	LFB5228
	.long	LFE5228
	.long	LFB5229
	.long	LFE5229
	.long	LFB5230
	.long	LFE5230
	.long	LFB5233
	.long	LFE5233
	.long	LFB5234
	.long	LFE5234
	.long	LFB5235
	.long	LFE5235
	.long	LFB5236
	.long	LFE5236
	.long	LFB5237
	.long	LFE5237
	.long	LFB5238
	.long	LFE5238
	.long	LFB5241
	.long	LFE5241
	.long	LFB5242
	.long	LFE5242
	.long	LFB5243
	.long	LFE5243
	.long	LFB5244
	.long	LFE5244
	.long	LFB5245
	.long	LFE5245
	.long	LFB5246
	.long	LFE5246
	.long	LFB5247
	.long	LFE5247
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF10:
	.ascii "islessgreater\0"
LASF85:
	.ascii "__in_chrg\0"
LASF66:
	.ascii "x_sign\0"
LASF83:
	.ascii "number_format_info\0"
LASF72:
	.ascii "digit_table\0"
LASF84:
	.ascii "digit_count\0"
LASF68:
	.ascii "format_type\0"
LASF37:
	.ascii "Formatter\0"
LASF12:
	.ascii "copysign\0"
LASF33:
	.ascii "FormatInternally\0"
LASF23:
	.ascii "scalbn\0"
LASF87:
	.ascii "wsprintfW\0"
LASF38:
	.ascii "GetDefaultPrecisionValue\0"
LASF57:
	.ascii "InternalErrorException\0"
LASF34:
	.ascii "WritePrefix\0"
LASF25:
	.ascii "nothrow_t\0"
LASF78:
	.ascii "r_reader\0"
LASF7:
	.ascii "isgreaterequal\0"
LASF76:
	.ascii "this\0"
LASF82:
	.ascii "t_writer\0"
LASF47:
	.ascii "StringWriter\0"
LASF74:
	.ascii "count\0"
LASF6:
	.ascii "isgreater\0"
LASF55:
	.ascii "ReadChar\0"
LASF52:
	.ascii "StartsWith\0"
LASF67:
	.ascii "x_abs\0"
LASF8:
	.ascii "isless\0"
LASF32:
	.ascii "WriteZeroValue\0"
LASF26:
	.ascii "exception_ptr\0"
LASF70:
	.ascii "writer\0"
LASF13:
	.ascii "lgamma\0"
LASF28:
	.ascii "exception\0"
LASF50:
	.ascii "PeekChar\0"
LASF48:
	.ascii "ReverseStringWriter\0"
LASF24:
	.ascii "tgamma\0"
LASF35:
	.ascii "FormatNumberSequence\0"
LASF2:
	.ascii "fpclassify\0"
LASF22:
	.ascii "scalbln\0"
LASF11:
	.ascii "isunordered\0"
LASF65:
	.ascii "buffer_size\0"
LASF16:
	.ascii "lround\0"
LASF71:
	.ascii "root\0"
LASF21:
	.ascii "remquo\0"
LASF81:
	.ascii "r_writer\0"
LASF86:
	.ascii "message\0"
LASF60:
	.ascii "FormatException\0"
LASF46:
	.ascii "GetString\0"
LASF14:
	.ascii "llrint\0"
LASF59:
	.ascii "InsufficientBufferException\0"
LASF77:
	.ascii "number_sequence_str\0"
LASF43:
	.ascii "FormatterTypeC\0"
LASF42:
	.ascii "FormatterTypeD\0"
LASF41:
	.ascii "FormatterTypeE\0"
LASF40:
	.ascii "FormatterTypeF\0"
LASF53:
	.ascii "SkipString\0"
LASF39:
	.ascii "FormatterTypeN\0"
LASF31:
	.ascii "FormatterTypeP\0"
LASF44:
	.ascii "ThousandSeparatedStringWriter\0"
LASF27:
	.ascii "operator=\0"
LASF36:
	.ascii "WriteSuffix\0"
LASF19:
	.ascii "nexttoward\0"
LASF58:
	.ascii "NotSupportedException\0"
LASF29:
	.ascii "IS_POWER_OF_TWO\0"
LASF80:
	.ascii "work_buf\0"
LASF62:
	.ascii "format\0"
LASF3:
	.ascii "isfinite\0"
LASF4:
	.ascii "isnormal\0"
LASF20:
	.ascii "remainder\0"
LASF1:
	.ascii "__value\0"
LASF79:
	.ascii "work_buf_len\0"
LASF69:
	.ascii "precision\0"
LASF51:
	.ascii "Progress\0"
LASF73:
	.ascii "in_ptr\0"
LASF64:
	.ascii "buffer\0"
LASF49:
	.ascii "ReverseStringReader\0"
LASF61:
	.ascii "ArgumentNullException\0"
LASF5:
	.ascii "signbit\0"
LASF75:
	.ascii "formatter\0"
LASF18:
	.ascii "nextafter\0"
LASF45:
	.ascii "Write\0"
LASF30:
	.ascii "HASH_CODE\0"
LASF17:
	.ascii "nearbyint\0"
LASF15:
	.ascii "llround\0"
LASF56:
	.ascii "Exception\0"
LASF54:
	.ascii "StringReader\0"
LASF0:
	.ascii "refcount\0"
LASF9:
	.ascii "islessequal\0"
LASF63:
	.ascii "format_option\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	___cxa_pure_virtual;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
