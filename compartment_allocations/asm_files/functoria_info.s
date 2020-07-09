	.file ""
	.section .data
	.globl	camlFunctoria_info__data_begin
	.type	camlFunctoria_info__data_begin, @object
camlFunctoria_info__data_begin:
	.section .text
	.globl	camlFunctoria_info__code_begin
	.type	camlFunctoria_info__code_begin, @object
camlFunctoria_info__code_begin:
	.section .data
	.quad	768
	.globl	camlFunctoria_info
	.type	camlFunctoria_info, @object
camlFunctoria_info:
	.section .data
	.globl	camlFunctoria_info__gc_roots
	.type	camlFunctoria_info__gc_roots, @object
camlFunctoria_info__gc_roots:
	.quad	camlFunctoria_info
	.quad	0
	.globl	camlFunctoria_info__entry
	.type	camlFunctoria_info__entry, @function
	.section .text
	.align	2
camlFunctoria_info__entry:
# checkcap -1
L100:
	li	a0, 1
	ret
	.size	camlFunctoria_info__entry, .-camlFunctoria_info__entry
	.section .data
	.section .text
	.globl	camlFunctoria_info__code_end
	.type	camlFunctoria_info__code_end, @object
camlFunctoria_info__code_end:
	.long	0
	.section .data
	.globl	camlFunctoria_info__data_end
	.type	camlFunctoria_info__data_end, @object
camlFunctoria_info__data_end:
	.quad	0
	.section .rodata
	.globl	camlFunctoria_info__frametable
	.type	camlFunctoria_info__frametable, @object
camlFunctoria_info__frametable:
	.quad	0
