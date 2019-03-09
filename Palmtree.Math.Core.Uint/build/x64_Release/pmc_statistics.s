	.file	"pmc_statistics.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE
	.def	_ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE
_ZN8Palmtree4Math4Core8Internal21PMC_GetStatisticsInfoEPNS2_25__tag_PMC_STATISTICS_INFOE:
.LFB5974:
	.seh_endprologue
	movl	12+_ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %eax
	movl	%eax, 12(%rcx)
	movl	8+_ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %eax
	movl	%eax, 8(%rcx)
	movl	4+_ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %eax
	movl	%eax, 4(%rcx)
	movl	_ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %eax
	movl	%eax, (%rcx)
	ret
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal15statistics_infoE
	.bss
	.align 16
_ZN8Palmtree4Math4Core8Internal15statistics_infoE:
	.space 16
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
