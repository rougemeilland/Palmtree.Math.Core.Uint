; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

	TITLE	Z:\Sources\Lunor\Repos\rougemeilland\Palmtree.Math.Core.Uint\Palmtree.Math.Core.Uint\pmc_statistics.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
COMM	_statistics_info:BYTE:010H
_DATA	ENDS
PUBLIC	_PMC_GetStatisticsInfo@4
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_statistics.c
;	COMDAT _PMC_GetStatisticsInfo@4
_TEXT	SEGMENT
_buffer$ = 8						; size = 4
_PMC_GetStatisticsInfo@4 PROC				; COMDAT

; 34   : {

	push	ebp
	mov	ebp, esp

; 35   : 	buffer->COUNT_DIV32 = statistics_info.COUNT_DIV32;

	mov	ecx, DWORD PTR _buffer$[ebp]
	mov	eax, DWORD PTR _statistics_info+12
	mov	DWORD PTR [ecx+12], eax

; 36   : 	buffer->COUNT_DIV64 = statistics_info.COUNT_DIV64;

	mov	eax, DWORD PTR _statistics_info+8
	mov	DWORD PTR [ecx+8], eax

; 37   : 	buffer->COUNT_MULTI32 = statistics_info.COUNT_MULTI32;

	mov	eax, DWORD PTR _statistics_info+4
	mov	DWORD PTR [ecx+4], eax

; 38   : 	buffer->COUNT_MULTI64 = statistics_info.COUNT_MULTI64;

	mov	eax, DWORD PTR _statistics_info
	mov	DWORD PTR [ecx], eax

; 39   : }

	pop	ebp
	ret	4
_PMC_GetStatisticsInfo@4 ENDP
_TEXT	ENDS
END