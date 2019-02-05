; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

include listing.inc

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	DllMain
EXTRN	AllocateHeapArea:PROC
EXTRN	DeallocateHeapArea:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$DllMain DD imagerel $LN15
	DD	imagerel $LN15+59
	DD	imagerel $unwind$DllMain
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$DllMain DD 010401H
	DD	04204H
xdata	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\dllmain.c
;	COMDAT DllMain
_TEXT	SEGMENT
hinstDLL$ = 48
dwReason$ = 56
lpvReserved$ = 64
DllMain	PROC						; COMDAT

; 35   : {

$LN15:
	sub	rsp, 40					; 00000028H

; 36   : 	BOOL result = TRUE;
; 37   : 	switch (dwReason)

	test	edx, edx
	je	SHORT $LN8@DllMain
	sub	edx, 1
	je	SHORT $LN4@DllMain
	sub	edx, 1
	je	SHORT $LN13@DllMain
	cmp	edx, 1
	je	SHORT $LN13@DllMain

; 52   :             break;
; 53   :         default:
; 54   :             result = FALSE;
; 55   :             break;
; 56   : 	}
; 57   : 	return (result);

	xor	eax, eax

; 58   : }

	add	rsp, 40					; 00000028H
	ret	0
$LN4@DllMain:

; 38   : 	{
; 39   :         case DLL_PROCESS_ATTACH: // DLLがプロセスのアドレス空間にマッピングされた。
; 40   :             if (!AllocateHeapArea())

	call	AllocateHeapArea
	test	eax, eax
	jne	SHORT $LN13@DllMain

; 58   : }

	add	rsp, 40					; 00000028H
	ret	0
$LN8@DllMain:

; 41   :                 result = FALSE;
; 42   :             break;
; 43   : 
; 44   :         case DLL_THREAD_ATTACH: // スレッドが作成されようとしている。
; 45   :             break;
; 46   : 
; 47   :         case DLL_THREAD_DETACH: // スレッドが破棄されようとしている。
; 48   :             break;
; 49   : 
; 50   :         case DLL_PROCESS_DETACH: // DLLのマッピングが解除されようとしている。
; 51   :             DeallocateHeapArea();

	call	DeallocateHeapArea
$LN13@DllMain:

; 58   : }

	mov	eax, 1
	add	rsp, 40					; 00000028H
	ret	0
DllMain	ENDP
_TEXT	ENDS
END