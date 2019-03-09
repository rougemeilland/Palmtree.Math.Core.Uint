	.file	"pmc_statistics.cpp"
	.text
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE@4
	.def	__ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE@4;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE@4:
LFB501:
	.cfi_startproc
	movl	__ZN8Palmtree4Math4Core8Internal15statistics_infoE+12, %edx
	movl	4(%esp), %eax
	movl	%edx, 12(%eax)
	movl	__ZN8Palmtree4Math4Core8Internal15statistics_infoE+8, %edx
	movl	%edx, 8(%eax)
	movl	__ZN8Palmtree4Math4Core8Internal15statistics_infoE+4, %edx
	movl	%edx, 4(%eax)
	movl	__ZN8Palmtree4Math4Core8Internal15statistics_infoE, %edx
	movl	%edx, (%eax)
	ret	$4
	.cfi_endproc
LFE501:
	.globl	__ZN8Palmtree4Math4Core8Internal15statistics_infoE
	.bss
	.align 4
__ZN8Palmtree4Math4Core8Internal15statistics_infoE:
	.space 16
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
