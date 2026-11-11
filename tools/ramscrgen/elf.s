	.file	"elf.cpp"
	.text
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "error: failed to seek to %ld in \"%s\"\0"
	.text
	.p2align 4
	.def	_ZL4Seekl;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL4Seekl
_ZL4Seekl:
.LFB1857:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	_ZL15s_elfFileOffset(%rip), %edx
	xorl	%r8d, %r8d
	addl	%ecx, %edx
	movl	%ecx, %ebx
	movq	_ZL6s_file(%rip), %rcx
	call	fseek
	testl	%eax, %eax
	jne	.L4
	addq	$48, %rsp
	popq	%rbx
	ret
.L4:
	movq	_ZL9s_elfPath(%rip), %r9
	movl	$2, %ecx
	movq	%r9, 40(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movq	40(%rsp), %r9
	movl	%ebx, %r8d
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "error: failed to skip %ld bytes in \"%s\"\0"
	.text
	.p2align 4
	.def	_ZL4Skipl.part.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL4Skipl.part.0
_ZL4Skipl.part.0:
.LFB2542:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	_ZL9s_elfPath(%rip), %rsi
	movl	%ecx, %ebx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rsi, %r9
	movl	%ebx, %r8d
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "error: unexpected EOF when reading ELF file \"%s\"\12\0"
	.text
	.p2align 4
	.def	_ZL8ReadInt8v.part.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL8ReadInt8v.part.0
_ZL8ReadInt8v.part.0:
.LFB2543:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	_ZL9s_elfPath(%rip), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0:
.LFB2546:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	subq	%rdx, %r8
	movq	%rcx, %rbx
	movq	%rdx, %r10
	movq	%r8, 56(%rsp)
	movq	%r8, %r9
	cmpq	$15, %r8
	ja	.L16
	movq	(%rcx), %rcx
	cmpq	$1, %r8
	jne	.L10
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	56(%rsp), %r9
	movq	(%rbx), %rcx
	movb	$0, (%rcx,%r9)
	movq	%r9, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	testq	%r8, %r8
	jne	.L9
	movb	$0, (%rcx,%r9)
	movq	%r9, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	movq	%rdx, 88(%rsp)
	leaq	56(%rsp), %rdx
	movq	%r8, 40(%rsp)
	xorl	%r8d, %r8d
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	40(%rsp), %r9
	movq	88(%rsp), %r10
	movq	%rax, (%rbx)
	movq	%rax, %rcx
	movq	56(%rsp), %rax
	movq	%rax, 16(%rbx)
.L9:
	movq	%r9, %r8
	movq	%r10, %rdx
	call	memcpy
	movq	56(%rsp), %r9
	movq	(%rbx), %rcx
	movb	$0, (%rcx,%r9)
	movq	%r9, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4
	.def	__tcf_ZL19s_archiveObjectPath;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZL19s_archiveObjectPath
__tcf_ZL19s_archiveObjectPath:
.LFB2539:
	.seh_endprologue
	movq	_ZL19s_archiveObjectPath(%rip), %rcx
	leaq	16+_ZL19s_archiveObjectPath(%rip), %rax
	cmpq	%rax, %rcx
	je	.L17
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L17:
	ret
	.seh_endproc
	.p2align 4
	.def	__tcf_ZL17s_archiveFilePath;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZL17s_archiveFilePath
__tcf_ZL17s_archiveFilePath:
.LFB2538:
	.seh_endprologue
	movq	_ZL17s_archiveFilePath(%rip), %rcx
	leaq	16+_ZL17s_archiveFilePath(%rip), %rax
	cmpq	%rax, %rcx
	je	.L19
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L19:
	ret
	.seh_endproc
	.p2align 4
	.def	__tcf_ZL9s_elfPath;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZL9s_elfPath
__tcf_ZL9s_elfPath:
.LFB2537:
	.seh_endprologue
	movq	_ZL9s_elfPath(%rip), %rcx
	leaq	16+_ZL9s_elfPath(%rip), %rax
	cmpq	%rax, %rcx
	je	.L21
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L21:
	ret
	.seh_endproc
	.p2align 4
	.def	_ZL9ReadInt32v;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL9ReadInt32v
_ZL9ReadInt32v:
.LFB1861:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	_ZL6s_file(%rip), %rcx
	call	fgetc
	movl	%eax, %edi
	testl	%eax, %eax
	js	.L25
	movq	_ZL6s_file(%rip), %rcx
	call	fgetc
	movl	%eax, %esi
	testl	%eax, %eax
	js	.L25
	movq	_ZL6s_file(%rip), %rcx
	call	fgetc
	movl	%eax, %ebx
	testl	%eax, %eax
	js	.L25
	movq	_ZL6s_file(%rip), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L25
	sall	$8, %esi
	sall	$16, %ebx
	orl	%edi, %esi
	sall	$24, %eax
	orl	%esi, %ebx
	orl	%ebx, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L25:
	call	_ZL8ReadInt8v.part.0
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0:
.LFB2548:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rcx, 128(%rsp)
	testq	%rcx, %rcx
	je	.L26
.L53:
	movq	128(%rsp), %rax
	movq	24(%rax), %rax
	movq	%rax, 40(%rsp)
	testq	%rax, %rax
	je	.L28
.L51:
	movq	40(%rsp), %rax
	movq	24(%rax), %r14
	testq	%r14, %r14
	je	.L29
.L49:
	movq	24(%r14), %r15
	testq	%r15, %r15
	je	.L30
.L47:
	movq	24(%r15), %r13
	testq	%r13, %r13
	je	.L31
.L45:
	movq	24(%r13), %r12
	testq	%r12, %r12
	je	.L32
.L43:
	movq	24(%r12), %rbp
	testq	%rbp, %rbp
	je	.L33
.L41:
	movq	24(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L34
.L39:
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L35
.L37:
	movq	24(%rsi), %rcx
	movq	%rsi, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0
	movq	32(%rdi), %rcx
	leaq	48(%rdi), %rax
	movq	16(%rsi), %rsi
	cmpq	%rax, %rcx
	je	.L36
	call	_ZdlPv
.L36:
	movq	%rdi, %rcx
	call	_ZdlPv
	testq	%rsi, %rsi
	jne	.L37
.L35:
	movq	32(%rbx), %rcx
	leaq	48(%rbx), %rax
	movq	16(%rbx), %rsi
	cmpq	%rax, %rcx
	je	.L38
	call	_ZdlPv
.L38:
	movq	%rbx, %rcx
	call	_ZdlPv
	testq	%rsi, %rsi
	je	.L34
	movq	%rsi, %rbx
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L34:
	movq	32(%rbp), %rcx
	leaq	48(%rbp), %rax
	movq	16(%rbp), %rbx
	cmpq	%rax, %rcx
	je	.L40
	call	_ZdlPv
.L40:
	movq	%rbp, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L33
	movq	%rbx, %rbp
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L33:
	movq	32(%r12), %rcx
	leaq	48(%r12), %rax
	movq	16(%r12), %rbx
	cmpq	%rax, %rcx
	je	.L42
	call	_ZdlPv
.L42:
	movq	%r12, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L32
	movq	%rbx, %r12
	jmp	.L43
.L32:
	movq	32(%r13), %rcx
	leaq	48(%r13), %rax
	movq	16(%r13), %rbx
	cmpq	%rax, %rcx
	je	.L44
	call	_ZdlPv
.L44:
	movq	%r13, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L31
	movq	%rbx, %r13
	jmp	.L45
.L31:
	movq	32(%r15), %rcx
	leaq	48(%r15), %rax
	movq	16(%r15), %rbx
	cmpq	%rax, %rcx
	je	.L46
	call	_ZdlPv
.L46:
	movq	%r15, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L30
	movq	%rbx, %r15
	jmp	.L47
.L30:
	movq	32(%r14), %rcx
	leaq	48(%r14), %rax
	movq	16(%r14), %rbx
	cmpq	%rax, %rcx
	je	.L48
	call	_ZdlPv
.L48:
	movq	%r14, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L29
	movq	%rbx, %r14
	jmp	.L49
.L29:
	movq	40(%rsp), %rax
	movq	32(%rax), %rcx
	movq	16(%rax), %rbx
	addq	$48, %rax
	cmpq	%rax, %rcx
	je	.L50
	call	_ZdlPv
.L50:
	movq	40(%rsp), %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L28
	movq	%rbx, 40(%rsp)
	jmp	.L51
.L28:
	movq	128(%rsp), %rax
	movq	32(%rax), %rcx
	movq	16(%rax), %rbx
	addq	$48, %rax
	cmpq	%rax, %rcx
	je	.L52
	call	_ZdlPv
.L52:
	movq	128(%rsp), %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L26
	movq	%rbx, 128(%rsp)
	jmp	.L53
.L26:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.isra.0
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.isra.0:
.LFB2550:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	16(%rdx), %r13
	movq	%rcx, %rdi
	movq	%rdx, %rbp
	movq	%r8, %rsi
	movq	%r9, %r12
	testq	%r13, %r13
	je	.L114
	movq	32(%r13), %rdx
	movq	40(%r13), %rbx
	jmp	.L93
	.p2align 4,,10
	.p2align 3
.L96:
	movq	24(%r13), %rax
	xorl	%edx, %edx
	testq	%rax, %rax
	je	.L115
.L99:
	movq	32(%rax), %rdx
	movq	40(%rax), %rbx
	movq	%rax, %r13
.L93:
	cmpq	%r12, %rbx
	movq	%r12, %r8
	cmovbe	%rbx, %r8
	testq	%r8, %r8
	je	.L94
	movq	%rsi, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L95
.L94:
	movq	%r12, %rax
	subq	%rbx, %rax
	cmpq	$2147483647, %rax
	jg	.L96
	cmpq	$-2147483648, %rax
	jl	.L97
.L95:
	testl	%eax, %eax
	jns	.L96
.L97:
	movq	16(%r13), %rax
	movl	$1, %edx
	testq	%rax, %rax
	jne	.L99
.L115:
	testb	%dl, %dl
	jne	.L92
	movq	32(%r13), %rcx
	movq	40(%r13), %rbx
	movq	%r13, %rbp
.L107:
	cmpq	%r12, %rbx
	movq	%r12, %r8
	cmovbe	%rbx, %r8
	testq	%r8, %r8
	je	.L103
	movq	%rsi, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L104
.L103:
	subq	%r12, %rbx
	cmpq	$2147483647, %rbx
	jg	.L105
	cmpq	$-2147483648, %rbx
	jl	.L106
	movl	%ebx, %eax
.L104:
	testl	%eax, %eax
	js	.L106
.L105:
	movq	%rdi, %rax
	movq	%r13, (%rdi)
	movq	$0, 8(%rdi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L114:
	leaq	8(%rdx), %r13
.L92:
	cmpq	%r13, 24(%rbp)
	je	.L116
	movq	%r13, %rcx
	movq	%r13, %rbp
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	32(%rax), %rcx
	movq	40(%rax), %rbx
	movq	%rax, %r13
	jmp	.L107
	.p2align 4,,10
	.p2align 3
.L106:
	movq	%rdi, %rax
	movq	$0, (%rdi)
	movq	%rbp, 8(%rdi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L116:
	movq	%rdi, %rax
	movq	$0, (%rdi)
	movq	%r13, 8(%rdi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy:
.LFB2311:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rcx, %rbx
	movq	%rdx, %r9
	cmpq	$15, %r8
	ja	.L118
	movq	(%rcx), %rcx
	leaq	1(%r8), %rax
	testq	%r8, %r8
	je	.L119
.L120:
	movq	%r9, %rdx
	movq	%rax, %r8
	call	memcpy
	movq	64(%rsp), %rdx
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L119:
	movzbl	(%r9), %eax
	movb	%al, (%rcx)
	movq	64(%rsp), %rdx
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L118:
	xorl	%r8d, %r8d
	movq	%rdx, 56(%rsp)
	leaq	64(%rsp), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	64(%rsp), %r8
	movq	56(%rsp), %r9
	movq	%rax, (%rbx)
	movq	%rax, %rcx
	testq	%r8, %r8
	movq	%r8, 16(%rbx)
	je	.L119
	movq	%r8, %rax
	movq	$-1, %rdx
	addq	$1, %rax
	jne	.L120
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "error: failed to read ELF magic from \"%s\"\12\0"
	.align 8
.LC4:
	.ascii "error: ELF magic did not match in \"%s\"\12\0"
.LC5:
	.ascii "error: \"%s\" not 32-bit ELF\12\0"
	.align 8
.LC6:
	.ascii "error: \"%s\" not little-endian ELF\12\0"
.LC7:
	.ascii ".symtab\0"
	.align 8
.LC8:
	.ascii "error: mutiple .symtab sections found in \"%s\"\12\0"
.LC9:
	.ascii ".strtab\0"
	.align 8
.LC10:
	.ascii "error: mutiple .strtab sections found in \"%s\"\12\0"
	.align 8
.LC11:
	.ascii "error: couldn't find .symtab section in \"%s\"\12\0"
	.align 8
.LC12:
	.ascii "error: couldn't find .strtab section in \"%s\"\12\0"
.LC13:
	.ascii "vector::_M_realloc_append\0"
	.text
	.p2align 4
	.def	_ZL23GetCommonSymbols_Sharedv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL23GetCommonSymbols_Sharedv
_ZL23GetCommonSymbols_Sharedv:
.LFB1869:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$168, %rsp
	.seh_stackalloc	168
	.seh_endprologue
	movq	_ZL6s_file(%rip), %r9
	movl	$1, %r8d
	movl	$4, %edx
	movq	%rcx, 240(%rsp)
	leaq	128(%rsp), %rcx
.LEHB0:
	call	fread
	cmpq	$1, %rax
	jne	.L317
	cmpl	$1179403647, 128(%rsp)
	jne	.L318
	movq	_ZL6s_file(%rip), %rcx
	call	fgetc
	cmpl	$1, %eax
	jne	.L319
	movq	_ZL6s_file(%rip), %rcx
	call	fgetc
	cmpl	$1, %eax
	jne	.L320
	movl	$32, %ecx
	call	_ZL4Seekl
	call	_ZL9ReadInt32v
	movl	$46, %ecx
	movl	%eax, _ZL21s_sectionHeaderOffset(%rip)
	call	_ZL4Seekl
	movq	_ZL6s_file(%rip), %rcx
	call	fgetc
	movl	%eax, %ebx
	testl	%eax, %eax
	js	.L135
	movq	_ZL6s_file(%rip), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L135
	movq	_ZL6s_file(%rip), %rcx
	sall	$8, %eax
	orl	%ebx, %eax
	movl	%eax, _ZL24s_sectionHeaderEntrySize(%rip)
	call	fgetc
	movl	%eax, %ebx
	testl	%eax, %eax
	js	.L135
	movq	_ZL6s_file(%rip), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L135
	movq	_ZL6s_file(%rip), %rcx
	sall	$8, %eax
	orl	%ebx, %eax
	movl	%eax, _ZL14s_sectionCount(%rip)
	call	fgetc
	movl	%eax, %ebx
	testl	%eax, %eax
	js	.L135
	movq	_ZL6s_file(%rip), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L135
	sall	$8, %eax
	movl	_ZL21s_sectionHeaderOffset(%rip), %edx
	movl	$0, _ZL14s_symtabOffset(%rip)
	movl	$0, _ZL14s_strtabOffset(%rip)
	orl	%ebx, %eax
	movl	%eax, _ZL15s_shstrtabIndex(%rip)
	imull	_ZL24s_sectionHeaderEntrySize(%rip), %eax
	leal	16(%rax,%rdx), %ecx
	call	_ZL4Seekl
	call	_ZL9ReadInt32v
	movl	_ZL14s_sectionCount(%rip), %r9d
	movl	%eax, %r13d
	testl	%r9d, %r9d
	jle	.L136
	xorl	%r12d, %r12d
	leaq	144(%rsp), %rdi
	movl	$15, %ebp
	.p2align 4
	.p2align 3
.L155:
	movl	_ZL24s_sectionHeaderEntrySize(%rip), %ecx
	imull	%r12d, %ecx
	addl	_ZL21s_sectionHeaderOffset(%rip), %ecx
	call	_ZL4Seekl
	call	_ZL9ReadInt32v
	leal	0(%r13,%rax), %ecx
	call	_ZL4Seekl
.LEHE0:
	movq	%rdi, 128(%rsp)
	movb	$0, 144(%rsp)
	movq	$0, 136(%rsp)
	jmp	.L137
	.p2align 4,,10
	.p2align 3
.L139:
	movb	%sil, (%rax,%rbx)
	movq	128(%rsp), %rax
	movb	$0, 1(%rax,%rbx)
	movq	%r15, 136(%rsp)
.L137:
	movq	_ZL6s_file(%rip), %rcx
.LEHB1:
	call	fgetc
	movl	%eax, %esi
	testl	%eax, %eax
	js	.L321
	movq	136(%rsp), %rbx
	testb	%al, %al
	je	.L322
	movq	128(%rsp), %rax
	movq	%rbp, %rdx
	leaq	1(%rbx), %r15
	cmpq	%rdi, %rax
	cmovne	144(%rsp), %rdx
	cmpq	%r15, %rdx
	jnb	.L139
	movq	$1, 32(%rsp)
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rbx, %rdx
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
.LEHE1:
	movq	128(%rsp), %rax
	jmp	.L139
	.p2align 4,,10
	.p2align 3
.L322:
	cmpq	$7, %rbx
	je	.L323
.L144:
	movq	128(%rsp), %rcx
.L303:
	cmpq	%rdi, %rcx
	je	.L154
	call	_ZdlPv
.L154:
	addl	$1, %r12d
	cmpl	_ZL14s_sectionCount(%rip), %r12d
	jl	.L155
.L136:
	movl	_ZL14s_symtabOffset(%rip), %ecx
	testl	%ecx, %ecx
	je	.L324
	movl	_ZL14s_strtabOffset(%rip), %edx
	testl	%edx, %edx
	je	.L325
	movq	240(%rsp), %rax
	movq	240(%rsp), %rdi
	movl	$0, 8(%rax)
	addq	$8, %rax
	movq	$0, 8(%rax)
	movq	%rax, 24(%rdi)
	movq	%rax, 32(%rdi)
	movq	$0, 40(%rdi)
	movq	%rax, 56(%rsp)
.LEHB2:
	call	_ZL4Seekl
.LEHE2:
	movl	_ZL13s_symbolCount(%rip), %eax
	testl	%eax, %eax
	je	.L129
	movq	$0, 64(%rsp)
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
	movq	$0, 80(%rsp)
	jmp	.L169
	.p2align 4,,10
	.p2align 3
.L164:
	addl	$1, %ebx
	cmpl	_ZL13s_symbolCount(%rip), %ebx
	jnb	.L326
.L169:
.LEHB3:
	call	_ZL9ReadInt32v
	movq	_ZL6s_file(%rip), %rcx
	movl	$1, %r8d
	movl	$4, %edx
	movl	%eax, %edi
	call	fseek
	testl	%eax, %eax
	jne	.L327
	call	_ZL9ReadInt32v
	movq	_ZL6s_file(%rip), %rcx
	movl	$1, %r8d
	movl	$2, %edx
	movl	%eax, %esi
	call	fseek
	testl	%eax, %eax
	jne	.L328
	movq	_ZL6s_file(%rip), %rcx
	call	fgetc
	movl	%eax, %r12d
	testl	%eax, %eax
	js	.L329
	movq	_ZL6s_file(%rip), %rcx
	call	fgetc
.LEHE3:
	testl	%eax, %eax
	js	.L330
	sall	$8, %eax
	orl	%r12d, %eax
	cmpw	$-14, %ax
	jne	.L164
	movq	64(%rsp), %rax
	cmpq	%rbp, %rax
	je	.L165
	movl	%edi, (%rax)
	addl	$1, %ebx
	addq	$8, %rax
	movl	%esi, -4(%rax)
	cmpl	_ZL13s_symbolCount(%rip), %ebx
	movq	%rax, 64(%rsp)
	jb	.L169
.L326:
	movq	80(%rsp), %rax
	cmpq	%rax, 64(%rsp)
	je	.L170
	movq	%rax, %r12
	leaq	144(%rsp), %rsi
	movl	$15, %ebp
	.p2align 4
	.p2align 3
.L235:
	movl	_ZL14s_strtabOffset(%rip), %ecx
	addl	(%r12), %ecx
.LEHB4:
	call	_ZL4Seekl
.LEHE4:
	movq	%rsi, 128(%rsp)
	movb	$0, 144(%rsp)
	movq	$0, 136(%rsp)
	jmp	.L174
	.p2align 4,,10
	.p2align 3
.L176:
	movb	%bl, (%rax,%rdi)
	movq	128(%rsp), %rax
	movb	$0, 1(%rax,%rdi)
	movq	%r13, 136(%rsp)
.L174:
	movq	_ZL6s_file(%rip), %rcx
.LEHB5:
	call	fgetc
	movl	%eax, %ebx
	testl	%eax, %eax
	js	.L331
	testb	%al, %al
	je	.L332
	movq	128(%rsp), %rax
	movq	136(%rsp), %rdi
	movq	%rbp, %rdx
	cmpq	%rsi, %rax
	leaq	1(%rdi), %r13
	cmovne	144(%rsp), %rdx
	cmpq	%r13, %rdx
	jnb	.L176
	movq	$1, 32(%rsp)
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rdi, %rdx
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
.LEHE5:
	movq	128(%rsp), %rax
	jmp	.L176
	.p2align 4,,10
	.p2align 3
.L323:
	movq	128(%rsp), %rcx
	cmpl	$1836675886, (%rcx)
	je	.L333
.L145:
	cmpl	$1920234286, (%rcx)
	jne	.L303
	cmpl	$1650553970, 3(%rcx)
	jne	.L303
	movl	_ZL14s_strtabOffset(%rip), %ecx
	testl	%ecx, %ecx
	jne	.L334
	movl	_ZL24s_sectionHeaderEntrySize(%rip), %edx
	movl	_ZL21s_sectionHeaderOffset(%rip), %eax
	imull	%r12d, %edx
	leal	16(%rdx,%rax), %ecx
.LEHB6:
	call	_ZL4Seekl
	call	_ZL9ReadInt32v
	movl	%eax, _ZL14s_strtabOffset(%rip)
	jmp	.L144
	.p2align 4,,10
	.p2align 3
.L333:
	cmpl	$1650553965, 3(%rcx)
	jne	.L145
	movl	_ZL14s_symtabOffset(%rip), %r8d
	testl	%r8d, %r8d
	jne	.L335
	movl	_ZL24s_sectionHeaderEntrySize(%rip), %edx
	movl	_ZL21s_sectionHeaderOffset(%rip), %eax
	imull	%r12d, %edx
	leal	16(%rdx,%rax), %ecx
	call	_ZL4Seekl
	call	_ZL9ReadInt32v
	movl	%eax, _ZL14s_symtabOffset(%rip)
	call	_ZL9ReadInt32v
.LEHE6:
	shrl	$4, %eax
	movl	%eax, _ZL13s_symbolCount(%rip)
	jmp	.L144
	.p2align 4,,10
	.p2align 3
.L336:
	cmpq	%rbx, 56(%rsp)
	je	.L189
	movq	40(%rbx), %r13
	cmpq	%r13, %r15
	movq	%r13, %r8
	cmovbe	%r15, %r8
	testq	%r8, %r8
	je	.L190
	movq	32(%rbx), %rdx
	movq	%rdi, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L191
.L190:
	movq	%r15, %rax
	subq	%r13, %rax
	cmpq	$2147483647, %rax
	jg	.L195
	cmpq	$-2147483648, %rax
	jl	.L189
.L191:
	testl	%eax, %eax
	js	.L189
.L195:
	movl	4(%r12), %eax
	movl	%eax, 64(%rbx)
	cmpq	%rsi, %rdi
	je	.L234
	movq	%rdi, %rcx
	call	_ZdlPv
.L234:
	addq	$8, %r12
	cmpq	%r12, 64(%rsp)
	jne	.L235
.L170:
	movq	80(%rsp), %rax
	testq	%rax, %rax
	je	.L129
	movq	%rax, %rcx
	call	_ZdlPv
.L129:
	movq	240(%rsp), %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L332:
	movq	240(%rsp), %rax
	movq	128(%rsp), %rdi
	movq	136(%rsp), %r15
	movq	16(%rax), %r14
	testq	%r14, %r14
	je	.L181
	movq	32(%r14), %rcx
	movq	40(%r14), %r13
	movq	56(%rsp), %rbx
	jmp	.L182
	.p2align 4,,10
	.p2align 3
.L185:
	movq	%r14, %rbx
	movq	16(%r14), %r14
.L187:
	testq	%r14, %r14
	je	.L336
	movq	32(%r14), %rcx
	movq	40(%r14), %r13
.L182:
	cmpq	%r15, %r13
	movq	%r15, %r8
	cmovbe	%r13, %r8
	testq	%r8, %r8
	je	.L183
	movq	%rdi, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L184
.L183:
	movq	%r13, %rax
	subq	%r15, %rax
	cmpq	$2147483647, %rax
	jg	.L185
	cmpq	$-2147483648, %rax
	jl	.L186
.L184:
	testl	%eax, %eax
	jns	.L185
.L186:
	movq	24(%r14), %r14
	jmp	.L187
	.p2align 4,,10
	.p2align 3
.L189:
	movl	$72, %ecx
.LEHB7:
	call	_Znwy
.LEHE7:
	movq	%rax, %r13
	leaq	32(%rax), %rcx
	leaq	48(%rax), %rax
	movq	%rax, 72(%rsp)
	movq	%rax, 32(%r13)
.L196:
	movq	%r15, %r8
	movq	%rdi, %rdx
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE8:
	movq	32(%r13), %r14
	movq	40(%r13), %rdi
	movl	$0, 64(%r13)
	cmpq	%rbx, 56(%rsp)
	je	.L337
	movq	40(%rbx), %r10
	movq	32(%rbx), %rdx
	cmpq	%r10, %rdi
	movq	%r10, %r8
	movq	%rdx, %r15
	cmovbe	%rdi, %r8
	testq	%r8, %r8
	je	.L211
	movq	%r14, %rcx
	movq	%r10, 96(%rsp)
	movq	%r8, 88(%rsp)
	call	memcmp
	movq	88(%rsp), %r8
	movq	96(%rsp), %r10
	testl	%eax, %eax
	jne	.L306
	movq	%rdi, %rax
	subq	%r10, %rax
	cmpq	$2147483647, %rax
	jg	.L214
	cmpq	$-2147483648, %rax
	jl	.L213
	testl	%eax, %eax
.L306:
	js	.L213
.L214:
	movq	%r14, %rdx
	movq	%r15, %rcx
	movq	%r10, 88(%rsp)
	call	memcmp
	movq	88(%rsp), %r10
	testl	%eax, %eax
	je	.L215
.L221:
	testl	%eax, %eax
	js	.L223
.L229:
	cmpq	72(%rsp), %r14
	je	.L233
	movq	%r14, %rcx
	call	_ZdlPv
.L233:
	movq	%r13, %rcx
	call	_ZdlPv
.L232:
	movq	128(%rsp), %rdi
	jmp	.L195
.L211:
	movq	%rdi, %rax
	subq	%r10, %rax
	cmpq	$2147483647, %rax
	jg	.L215
	cmpq	$-2147483648, %rax
	jl	.L213
	testl	%eax, %eax
	js	.L213
.L215:
	movq	%r10, %rax
	subq	%rdi, %rax
	cmpq	$2147483647, %rax
	jg	.L229
	cmpq	$-2147483648, %rax
	jge	.L221
.L223:
	movq	240(%rsp), %rax
	movq	32(%rax), %r11
	cmpq	%rbx, %r11
	je	.L338
	movq	%rbx, %rcx
	movq	%r10, 88(%rsp)
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	88(%rsp), %r10
	movq	40(%rax), %r9
	movq	%rax, %r11
	cmpq	%r9, %rdi
	movq	%r9, %r8
	cmovbe	%rdi, %r8
	testq	%r8, %r8
	je	.L225
	movq	32(%rax), %rdx
	movq	%r14, %rcx
	movq	%r10, 104(%rsp)
	movq	%r9, 96(%rsp)
	movq	%rax, 88(%rsp)
	call	memcmp
	movq	88(%rsp), %r11
	movq	96(%rsp), %r9
	testl	%eax, %eax
	movq	104(%rsp), %r10
	jne	.L339
.L225:
	movq	%rdi, %rax
	subq	%r9, %rax
	cmpq	$2147483647, %rax
	jg	.L226
	cmpq	$-2147483648, %rax
	jl	.L227
	testl	%eax, %eax
	js	.L227
.L226:
	movq	240(%rsp), %rdx
	leaq	112(%rsp), %rcx
	movq	%rdi, %r9
	movq	%r14, %r8
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.isra.0
	movq	112(%rsp), %rbx
	movq	120(%rsp), %r11
.L209:
	testq	%r11, %r11
	je	.L229
	testq	%rbx, %rbx
	setne	%al
	cmpq	%r11, 56(%rsp)
	sete	%dl
	orb	%dl, %al
	je	.L340
.L205:
	movq	56(%rsp), %r9
	movzbl	%al, %ecx
	movq	%r11, %r8
	movq	%r13, %rdx
	movq	%r13, %rbx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	movq	240(%rsp), %rax
	addq	$1, 40(%rax)
	jmp	.L232
.L337:
	movq	240(%rsp), %rax
	cmpq	$0, 40(%rax)
	je	.L226
	movq	32(%rax), %r11
	movq	40(%r11), %rbx
	cmpq	%rbx, %rdi
	movq	%rbx, %r8
	cmovbe	%rdi, %r8
	testq	%r8, %r8
	je	.L203
	movq	32(%r11), %rcx
	movq	%r14, %rdx
	movq	%r11, 96(%rsp)
	movq	%rcx, 88(%rsp)
	call	memcmp
	movq	88(%rsp), %rcx
	movq	96(%rsp), %r11
	testl	%eax, %eax
	jne	.L316
	movq	%rbx, %rax
	subq	%rdi, %rax
	cmpq	$2147483647, %rax
	jg	.L226
	cmpq	$-2147483648, %rax
	jl	.L308
	testl	%eax, %eax
.L316:
	jns	.L226
.L308:
	movl	$1, %eax
	movq	%rcx, %r15
	movq	%rbx, %r10
	cmpq	%r11, 56(%rsp)
	je	.L205
	jmp	.L206
	.p2align 4,,10
	.p2align 3
.L213:
	movq	240(%rsp), %rax
	movq	24(%rax), %r11
	cmpq	%rbx, %r11
	je	.L250
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	40(%rax), %r10
	movq	%rax, %r11
	cmpq	%r10, %rdi
	movq	%r10, %r8
	cmovbe	%rdi, %r8
	testq	%r8, %r8
	je	.L217
	movq	32(%rax), %rcx
	movq	%r14, %rdx
	movq	%r10, 96(%rsp)
	movq	%rax, 88(%rsp)
	call	memcmp
	movq	88(%rsp), %r11
	movq	96(%rsp), %r10
	testl	%eax, %eax
	jne	.L218
.L217:
	movq	%r10, %rax
	subq	%rdi, %rax
	cmpq	$2147483647, %rax
	jg	.L226
	cmpq	$-2147483648, %rax
	jl	.L220
.L218:
	testl	%eax, %eax
	jns	.L226
.L220:
	cmpq	$0, 24(%r11)
	je	.L341
	movq	%rbx, %r11
	movl	$1, %eax
	jmp	.L205
.L181:
	movl	$72, %ecx
.LEHB9:
	call	_Znwy
.LEHE9:
	movq	%rax, %r13
	leaq	32(%rax), %rcx
	leaq	48(%rax), %rax
	movq	56(%rsp), %rbx
	movq	%rax, 72(%rsp)
	movq	%rax, 32(%r13)
	jmp	.L196
.L250:
	movl	$1, %eax
	jmp	.L205
.L165:
	movabsq	$1152921504606846975, %rax
	movq	64(%rsp), %r13
	subq	80(%rsp), %r13
	movq	%r13, %rdx
	sarq	$3, %rdx
	cmpq	%rax, %rdx
	je	.L342
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovne	%rdx, %rax
	addq	%rdx, %rax
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	cmova	%rdx, %rax
	leaq	0(,%rax,8), %rbp
	movq	%rbp, %rcx
.LEHB10:
	call	_Znwy
.LEHE10:
	movl	%edi, (%rax,%r13)
	movq	%rax, %r12
	movl	%esi, 4(%rax,%r13)
	testq	%r13, %r13
	jne	.L343
.L167:
	leaq	8(%r12,%r13), %rax
	movq	%rax, 64(%rsp)
	movq	80(%rsp), %rax
	testq	%rax, %rax
	je	.L168
	movq	%rax, %rcx
	call	_ZdlPv
.L168:
	movq	%r12, 80(%rsp)
	addq	%r12, %rbp
	jmp	.L164
.L340:
	movq	32(%r11), %r15
	movq	40(%r11), %r10
.L206:
	cmpq	%r10, %rdi
	movq	%r10, %r8
	cmovbe	%rdi, %r8
	testq	%r8, %r8
	je	.L230
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%r11, 88(%rsp)
	movq	%r10, 72(%rsp)
	call	memcmp
	movq	72(%rsp), %r10
	movq	88(%rsp), %r11
	testl	%eax, %eax
	jne	.L231
.L230:
	subq	%r10, %rdi
	xorl	%eax, %eax
	cmpq	$2147483647, %rdi
	jg	.L205
	cmpq	$-2147483648, %rdi
	jl	.L250
	movl	%edi, %eax
.L231:
	shrl	$31, %eax
	jmp	.L205
.L338:
	movq	32(%rbx), %r15
	movq	40(%rbx), %r10
	jmp	.L206
.L203:
	subq	%rdi, %rbx
	cmpq	$2147483647, %rbx
	jg	.L226
	cmpq	$-2147483648, %rbx
	jl	.L210
	testl	%ebx, %ebx
	jns	.L226
.L210:
	xorl	%ebx, %ebx
	jmp	.L209
.L339:
	jns	.L226
	movl	$1, %eax
	cmpq	$0, 24(%rbx)
	jne	.L205
.L228:
	movq	%rbx, %r11
	jmp	.L206
.L227:
	cmpq	$0, 24(%rbx)
	je	.L228
	movq	%r11, %rbx
	jmp	.L209
.L343:
	movq	80(%rsp), %rdx
	movq	%r13, %r8
	movq	%rax, %rcx
	call	memcpy
	jmp	.L167
.L321:
.LEHB11:
	call	_ZL8ReadInt8v.part.0
.LEHE11:
.L341:
	movl	$1, %eax
	cmpq	%r11, 56(%rsp)
	je	.L205
	movq	32(%r11), %r15
	jmp	.L206
.L331:
.LEHB12:
	call	_ZL8ReadInt8v.part.0
.LEHE12:
.L335:
	movq	_ZL9s_elfPath(%rip), %rbx
	movl	$2, %ecx
.LEHB13:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.L312:
	movl	$1, %ecx
	call	exit
.L334:
	movq	_ZL9s_elfPath(%rip), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE13:
	jmp	.L312
.L324:
	movq	_ZL9s_elfPath(%rip), %rbx
	movl	$2, %ecx
.LEHB14:
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC11(%rip), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	__mingw_fprintf
	jmp	.L312
.L135:
	call	_ZL8ReadInt8v.part.0
.L320:
	movq	_ZL9s_elfPath(%rip), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L319:
	movq	_ZL9s_elfPath(%rip), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L318:
	movq	_ZL9s_elfPath(%rip), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L317:
	movq	_ZL9s_elfPath(%rip), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	movq	%rbx, %r8
	call	__mingw_fprintf
.LEHE14:
	movl	$1, %ecx
	call	exit
.L330:
.LEHB15:
	call	_ZL8ReadInt8v.part.0
.L329:
	call	_ZL8ReadInt8v.part.0
.L328:
	movl	$2, %ecx
	call	_ZL4Skipl.part.0
.L327:
	movl	$4, %ecx
	call	_ZL4Skipl.part.0
.LEHE15:
.L325:
	movq	_ZL9s_elfPath(%rip), %rbx
	movl	$2, %ecx
.LEHB16:
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L259:
.L310:
	movq	%rax, %rbx
.L173:
	cmpq	$0, 80(%rsp)
	je	.L237
	movq	80(%rsp), %rcx
	call	_ZdlPv
.L237:
	movq	240(%rsp), %rax
	movq	16(%rax), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE16:
.L256:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%r13, %rcx
	call	_ZdlPv
.LEHB17:
	call	__cxa_rethrow
.LEHE17:
.L258:
	movq	%rax, %rbx
	jmp	.L237
.L252:
.L309:
	movq	%rax, %rbx
	jmp	.L201
.L251:
	jmp	.L310
.L254:
.L311:
	movq	%rax, %rbx
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB18:
	call	_Unwind_Resume
.LEHE18:
.L255:
	jmp	.L309
.L253:
	jmp	.L311
.L257:
	movq	%rax, %rbx
	call	__cxa_end_catch
.L201:
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L173
.L342:
	leaq	.LC13(%rip), %rcx
.LEHB19:
	call	_ZSt20__throw_length_errorPKc
	nop
.LEHE19:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA1869:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1869-.LLSDATTD1869
.LLSDATTD1869:
	.byte	0x1
	.uleb128 .LLSDACSE1869-.LLSDACSB1869
.LLSDACSB1869:
	.uleb128 .LEHB0-.LFB1869
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1869
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L254-.LFB1869
	.uleb128 0
	.uleb128 .LEHB2-.LFB1869
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L258-.LFB1869
	.uleb128 0
	.uleb128 .LEHB3-.LFB1869
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L259-.LFB1869
	.uleb128 0
	.uleb128 .LEHB4-.LFB1869
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L251-.LFB1869
	.uleb128 0
	.uleb128 .LEHB5-.LFB1869
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L255-.LFB1869
	.uleb128 0
	.uleb128 .LEHB6-.LFB1869
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L253-.LFB1869
	.uleb128 0
	.uleb128 .LEHB7-.LFB1869
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L252-.LFB1869
	.uleb128 0
	.uleb128 .LEHB8-.LFB1869
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L256-.LFB1869
	.uleb128 0x1
	.uleb128 .LEHB9-.LFB1869
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L252-.LFB1869
	.uleb128 0
	.uleb128 .LEHB10-.LFB1869
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L259-.LFB1869
	.uleb128 0
	.uleb128 .LEHB11-.LFB1869
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L254-.LFB1869
	.uleb128 0
	.uleb128 .LEHB12-.LFB1869
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L255-.LFB1869
	.uleb128 0
	.uleb128 .LEHB13-.LFB1869
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L253-.LFB1869
	.uleb128 0
	.uleb128 .LEHB14-.LFB1869
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB1869
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L259-.LFB1869
	.uleb128 0
	.uleb128 .LEHB16-.LFB1869
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB1869
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L257-.LFB1869
	.uleb128 0
	.uleb128 .LEHB18-.LFB1869
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB1869
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L259-.LFB1869
	.uleb128 0
.LLSDACSE1869:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1869:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC14:
	.ascii "error: missing colon separator in libfile \"%s\"\12\0"
.LC15:
	.ascii "basic_string::substr\0"
	.align 8
.LC16:
	.ascii "%s: __pos (which is %zu) > this->size() (which is %zu)\0"
.LC17:
	.ascii "basic_string::append\0"
.LC18:
	.ascii "/\0"
.LC19:
	.ascii "rb\0"
	.align 8
.LC20:
	.ascii "error: failed to open \"%s\" for reading\12\0"
	.align 8
.LC21:
	.ascii "error: failed to read AR magic from \"%s\"\12\0"
	.align 8
.LC22:
	.ascii "error: AR magic did not match in \"%s\"\12\0"
	.align 8
.LC23:
	.ascii "error: failed to read file ident in \"%s\"\12\0"
	.align 8
.LC24:
	.ascii "error: failed to read filesize in \"%s\"\12\0"
	.align 8
.LC25:
	.ascii "error: failed to read end sentinel in \"%s\"\12\0"
	.align 8
.LC26:
	.ascii "error: corrupted archive header in \"%s\" at \"%s\"\12\0"
	.align 8
.LC27:
	.ascii "error: could not find object \"%s\" in archive \"%s\"\12\0"
	.text
	.p2align 4
	.globl	_Z23GetCommonSymbolsFromLibNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
	.def	_Z23GetCommonSymbolsFromLibNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z23GetCommonSymbolsFromLibNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
_Z23GetCommonSymbolsFromLibNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_:
.LFB1907:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$152, %rsp
	.seh_stackalloc	152
	.seh_endprologue
	movq	%r8, %rdi
	movq	%rcx, %rbx
	movq	%rdx, %rbp
	xorl	%r8d, %r8d
	movl	$58, %edx
	movq	%rdi, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy
	movq	%rax, %r12
	cmpq	$-1, %rax
	je	.L557
	movq	8(%rdi), %r9
	leaq	1(%rax), %r8
	cmpq	%r8, %r9
	jb	.L555
	movq	(%rdi), %rax
	leaq	112(%rsp), %rcx
	leaq	128(%rsp), %rsi
	movq	%rsi, 112(%rsp)
	leaq	(%rax,%r8), %rdx
	leaq	(%rax,%r9), %r8
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	_ZL19s_archiveObjectPath(%rip), %rax
	leaq	16+_ZL19s_archiveObjectPath(%rip), %rcx
	movq	%rax, %rdx
	cmpq	%rcx, %rax
	je	.L558
	movq	112(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L466
	movq	120(%rsp), %xmm0
	movq	%rcx, _ZL19s_archiveObjectPath(%rip)
	movhps	128(%rsp), %xmm0
	movups	%xmm0, 8+_ZL19s_archiveObjectPath(%rip)
	testq	%rax, %rax
	je	.L362
	movq	%rax, 112(%rsp)
.L361:
	movb	$0, (%rax)
	movq	112(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L546
	call	_ZdlPv
.L546:
	movq	8(%rdi), %rax
	leaq	-1(%r12), %rcx
	testq	%rax, %rax
	je	.L404
	movq	(%rdi), %rdx
	subq	$1, %rax
	leaq	96(%rsp), %r12
	leaq	64(%rsp), %r13
	movq	%r12, 80(%rsp)
	addq	$1, %rdx
	cmpq	%rcx, %rax
	cmova	%rcx, %rax
	leaq	80(%rsp), %rcx
	leaq	(%rdx,%rax), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
.LEHE20:
	movq	8(%rbp), %r14
	leaq	48(%rsp), %rcx
	movq	%r13, 48(%rsp)
	movb	$0, 64(%rsp)
	movq	0(%rbp), %r15
	movq	$0, 56(%rsp)
	leaq	1(%r14), %rdx
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	56(%rsp), %rax
	cmpq	%r14, %rax
	jb	.L559
	movq	%r14, %r8
	movq	%r15, %rdx
	leaq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$9223372036854775806, %rax
	cmpq	%rax, 56(%rsp)
	je	.L560
	movl	$1, %r8d
	leaq	.LC18(%rip), %rdx
	leaq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE21:
	movq	56(%rsp), %rax
	movq	88(%rsp), %r8
	movq	48(%rsp), %r9
	movq	80(%rsp), %rcx
	leaq	(%rax,%r8), %rdx
	cmpq	%r13, %r9
	je	.L561
	cmpq	%rdx, 64(%rsp)
	jnb	.L375
	cmpq	%r12, %rcx
	je	.L375
.L373:
	cmpq	%rdx, 96(%rsp)
	jnb	.L562
.L375:
	movabsq	$9223372036854775806, %rdx
	subq	%rax, %rdx
	cmpq	%r8, %rdx
	jb	.L563
.L372:
	movq	%rcx, %rdx
	leaq	48(%rsp), %rcx
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE22:
	movq	%rsi, 112(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L564
.L381:
	movq	%rcx, 112(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 128(%rsp)
.L548:
	movq	8(%rax), %rcx
.L384:
	movq	%rcx, 120(%rsp)
	movq	%rdx, (%rax)
	movb	$0, 16(%rax)
	movq	_ZL17s_archiveFilePath(%rip), %rdx
	movq	$0, 8(%rax)
	leaq	16+_ZL17s_archiveFilePath(%rip), %rax
	movq	%rdx, %rcx
	cmpq	%rax, %rdx
	je	.L565
	movq	112(%rsp), %r8
	movq	120(%rsp), %rax
	cmpq	%rsi, %r8
	je	.L463
	movq	%rax, %xmm0
	movq	%r8, _ZL17s_archiveFilePath(%rip)
	movhps	128(%rsp), %xmm0
	movups	%xmm0, 8+_ZL17s_archiveFilePath(%rip)
	testq	%rdx, %rdx
	je	.L400
	movq	%rdx, 112(%rsp)
.L399:
	movb	$0, (%rdx)
	movq	112(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L401
	call	_ZdlPv
.L401:
	movq	48(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L402
	call	_ZdlPv
.L402:
	movq	80(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L403
	call	_ZdlPv
.L403:
	movq	8(%rdi), %rax
	testq	%rax, %rax
	je	.L404
	movq	(%rdi), %rdx
	leaq	80(%rsp), %rcx
	movq	%r12, 80(%rsp)
	leaq	(%rdx,%rax), %r8
	addq	$1, %rdx
.LEHB23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
.LEHE23:
	movq	8(%rbp), %rdi
	leaq	48(%rsp), %rcx
	movq	%r13, 48(%rsp)
	movb	$0, 64(%rsp)
	movq	0(%rbp), %r14
	movq	$0, 56(%rsp)
	leaq	1(%rdi), %rdx
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	56(%rsp), %rax
	cmpq	%rdi, %rax
	jb	.L566
	movq	%rdi, %r8
	movq	%r14, %rdx
	leaq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$9223372036854775806, %rax
	cmpq	%rax, 56(%rsp)
	je	.L567
	movl	$1, %r8d
	leaq	.LC18(%rip), %rdx
	leaq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE24:
	movq	56(%rsp), %rax
	movq	88(%rsp), %r8
	movq	48(%rsp), %r9
	movq	80(%rsp), %rcx
	leaq	(%rax,%r8), %rdx
	cmpq	%r13, %r9
	je	.L568
	cmpq	%rdx, 64(%rsp)
	jnb	.L415
	cmpq	%r12, %rcx
	je	.L415
.L413:
	cmpq	%rdx, 96(%rsp)
	jnb	.L569
.L415:
	movabsq	$9223372036854775806, %rdx
	subq	%rax, %rdx
	cmpq	%r8, %rdx
	jb	.L570
.L412:
	movq	%rcx, %rdx
	leaq	48(%rsp), %rcx
.LEHB25:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE25:
	movq	%rsi, 112(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L571
.L421:
	movq	%rcx, 112(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 128(%rsp)
.L551:
	movq	8(%rax), %rcx
.L424:
	movq	%rcx, 120(%rsp)
	movq	%rdx, (%rax)
	movb	$0, 16(%rax)
	movq	_ZL9s_elfPath(%rip), %rdx
	movq	$0, 8(%rax)
	leaq	16+_ZL9s_elfPath(%rip), %rax
	movq	%rdx, %rcx
	cmpq	%rax, %rdx
	je	.L572
	movq	112(%rsp), %r8
	movq	120(%rsp), %rax
	cmpq	%rsi, %r8
	je	.L458
	movq	%rax, %xmm0
	movq	%r8, _ZL9s_elfPath(%rip)
	movhps	128(%rsp), %xmm0
	movups	%xmm0, 8+_ZL9s_elfPath(%rip)
	testq	%rdx, %rdx
	je	.L440
	movq	%rdx, 112(%rsp)
.L439:
	movb	$0, (%rdx)
	movq	112(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L441
	call	_ZdlPv
.L441:
	movq	48(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L442
	call	_ZdlPv
.L442:
	movq	80(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L443
	call	_ZdlPv
.L443:
	movq	_ZL17s_archiveFilePath(%rip), %rcx
	leaq	.LC19(%rip), %rdx
.LEHB26:
	call	fopen
	movq	%rax, _ZL6s_file(%rip)
	movq	%rax, %r9
	testq	%rax, %rax
	je	.L573
	movl	$1, %r8d
	movl	$8, %edx
	leaq	112(%rsp), %rcx
	call	fread
	cmpq	$1, %rax
	jne	.L574
	movabsq	$738142165265366049, %rax
	cmpq	%rax, 112(%rsp)
	jne	.L575
	pxor	%xmm0, %xmm0
	movl	$8, %ecx
	movq	$0, 80(%rsp)
	movb	$0, 128(%rsp)
	movl	$0, 87(%rsp)
	movups	%xmm0, 112(%rsp)
	call	_ZL4Seekl
	jmp	.L447
	.p2align 4,,10
	.p2align 3
.L583:
	movl	$1, %r8d
	movl	%esi, %edx
	call	fseek
	testl	%eax, %eax
	jne	.L576
.L447:
	movq	_ZL6s_file(%rip), %rcx
	call	feof
	testl	%eax, %eax
	jne	.L577
	movl	$1, %r8d
	movl	$16, %edx
	leaq	112(%rsp), %rcx
	movq	_ZL6s_file(%rip), %r9
	call	fread
	cmpq	$1, %rax
	jne	.L578
	movq	_ZL6s_file(%rip), %rcx
	movl	$1, %r8d
	movl	$32, %edx
	call	fseek
	testl	%eax, %eax
	jne	.L579
	movl	$1, %r8d
	movl	$10, %edx
	leaq	80(%rsp), %rcx
	movq	_ZL6s_file(%rip), %r9
	call	fread
	cmpq	$1, %rax
	jne	.L580
	movl	$1, %r8d
	movl	$2, %edx
	leaq	48(%rsp), %rcx
	movq	_ZL6s_file(%rip), %r9
	call	fread
	cmpq	$1, %rax
	jne	.L581
	cmpw	$2656, 48(%rsp)
	jne	.L582
	movl	$47, %edx
	leaq	112(%rsp), %rcx
	call	strchr
	testq	%rax, %rax
	je	.L453
	movb	$0, (%rax)
.L453:
	movl	$10, %r8d
	xorl	%edx, %edx
	leaq	80(%rsp), %rcx
	call	strtoul
	movl	$16, %r8d
	leaq	112(%rsp), %rdx
	movq	_ZL19s_archiveObjectPath(%rip), %rcx
	movl	%eax, %esi
	call	strncmp
	movq	_ZL6s_file(%rip), %rcx
	testl	%eax, %eax
	jne	.L583
	call	ftell
	movq	%rbx, %rcx
	movl	%eax, _ZL15s_elfFileOffset(%rip)
	call	_ZL23GetCommonSymbols_Sharedv
.LEHE26:
	movq	%rbx, %rax
	addq	$152, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L569:
	movq	%rax, 32(%rsp)
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	leaq	80(%rsp), %rcx
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE27:
	movq	%rsi, 112(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	jne	.L421
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L424
	xorl	%ecx, %ecx
.L417:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%rsi,%r9)
	cmpl	%r8d, %ecx
	jb	.L417
	jmp	.L551
	.p2align 4,,10
	.p2align 3
.L562:
	movq	%rax, 32(%rsp)
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	leaq	80(%rsp), %rcx
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE28:
	movq	%rsi, 112(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	jne	.L381
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L384
	xorl	%ecx, %ecx
.L377:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%rsi,%r9)
	cmpl	%r8d, %ecx
	jb	.L377
	jmp	.L548
	.p2align 4,,10
	.p2align 3
.L565:
	movq	112(%rsp), %rax
	cmpq	%rsi, %rax
	je	.L584
	movq	%rax, _ZL17s_archiveFilePath(%rip)
	movq	120(%rsp), %xmm0
	movhps	128(%rsp), %xmm0
	movups	%xmm0, 8+_ZL17s_archiveFilePath(%rip)
.L400:
	movq	%rsi, 112(%rsp)
	leaq	128(%rsp), %rsi
	movq	%rsi, %rdx
	jmp	.L399
.L558:
	movq	112(%rsp), %rax
	cmpq	%rsi, %rax
	je	.L466
	movq	%rax, _ZL19s_archiveObjectPath(%rip)
	movq	120(%rsp), %xmm0
	movhps	128(%rsp), %xmm0
	movups	%xmm0, 8+_ZL19s_archiveObjectPath(%rip)
.L362:
	movq	%rsi, 112(%rsp)
	leaq	128(%rsp), %rsi
	movq	%rsi, %rax
	jmp	.L361
.L572:
	movq	112(%rsp), %rax
	cmpq	%rsi, %rax
	je	.L585
	movq	%rax, _ZL9s_elfPath(%rip)
	movq	120(%rsp), %xmm0
	movhps	128(%rsp), %xmm0
	movups	%xmm0, 8+_ZL9s_elfPath(%rip)
.L440:
	movq	%rsi, 112(%rsp)
	leaq	128(%rsp), %rsi
	movq	%rsi, %rdx
	jmp	.L439
.L584:
	movq	120(%rsp), %rax
.L463:
	testq	%rax, %rax
	je	.L387
	cmpq	$1, %rax
	je	.L586
	movl	%eax, %edx
	cmpl	$64, %eax
	jnb	.L390
	testb	$32, %al
	jne	.L587
	testb	$16, %al
	jne	.L588
	testb	$8, %al
	jne	.L589
	testb	$4, %al
	jne	.L590
	testl	%eax, %eax
	je	.L387
	movzbl	128(%rsp), %r8d
	movb	%r8b, (%rcx)
	testb	$2, %al
	jne	.L532
.L549:
	movq	120(%rsp), %rax
	movq	_ZL17s_archiveFilePath(%rip), %rcx
.L387:
	movb	$0, (%rcx,%rax)
	movq	112(%rsp), %rdx
	movq	%rax, 8+_ZL17s_archiveFilePath(%rip)
	jmp	.L399
.L561:
	cmpq	$15, %rdx
	jbe	.L372
	cmpq	%r12, %rcx
	jne	.L373
	jmp	.L372
.L568:
	cmpq	$15, %rdx
	jbe	.L412
	cmpq	%r12, %rcx
	jne	.L413
	jmp	.L412
.L466:
	movq	120(%rsp), %rax
	testq	%rax, %rax
	je	.L349
	cmpq	$1, %rax
	je	.L591
	movl	%eax, %ecx
	cmpl	$64, %eax
	jnb	.L352
	testb	$32, %al
	jne	.L592
	testb	$16, %al
	jne	.L593
	testb	$8, %al
	jne	.L594
	testb	$4, %al
	jne	.L595
	testl	%eax, %eax
	je	.L349
	movzbl	128(%rsp), %r8d
	movb	%r8b, (%rdx)
	testb	$2, %al
	jne	.L528
.L545:
	movq	_ZL19s_archiveObjectPath(%rip), %rdx
	movq	120(%rsp), %rax
.L349:
	movb	$0, (%rdx,%rax)
	movq	%rax, 8+_ZL19s_archiveObjectPath(%rip)
	movq	112(%rsp), %rax
	jmp	.L361
.L585:
	movq	120(%rsp), %rax
.L458:
	testq	%rax, %rax
	je	.L427
	cmpq	$1, %rax
	je	.L596
	movl	%eax, %edx
	cmpl	$64, %eax
	jnb	.L430
	testb	$32, %al
	jne	.L597
	testb	$16, %al
	jne	.L598
	testb	$8, %al
	jne	.L599
	testb	$4, %al
	jne	.L600
	testl	%eax, %eax
	je	.L427
	movzbl	128(%rsp), %r8d
	movb	%r8b, (%rcx)
	testb	$2, %al
	jne	.L536
.L552:
	movq	_ZL9s_elfPath(%rip), %rcx
	movq	120(%rsp), %rax
.L427:
	movb	$0, (%rcx,%rax)
	movq	112(%rsp), %rdx
	movq	%rax, 8+_ZL9s_elfPath(%rip)
	jmp	.L439
.L564:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L384
	xorl	%ecx, %ecx
.L382:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%rsi,%r9)
	cmpl	%r8d, %ecx
	jb	.L382
	jmp	.L548
.L571:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L424
	xorl	%ecx, %ecx
.L422:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%rsi,%r9)
	cmpl	%r8d, %ecx
	jb	.L422
	jmp	.L551
.L390:
	movl	%eax, %edx
	leaq	(%rcx,%rdx), %r8
	addq	%rsi, %rdx
	movdqu	-64(%rdx), %xmm0
	movups	%xmm0, -64(%r8)
	movdqu	-48(%rdx), %xmm0
	movups	%xmm0, -48(%r8)
	movdqu	-32(%rdx), %xmm0
	movups	%xmm0, -32(%r8)
	movdqu	-16(%rdx), %xmm0
	leal	-1(%rax), %edx
	movups	%xmm0, -16(%r8)
	cmpl	$64, %edx
	jb	.L549
	andl	$-64, %edx
	xorl	%r8d, %r8d
.L397:
	movl	%r8d, %eax
	addl	$64, %r8d
	movdqu	(%rsi,%rax), %xmm3
	movdqu	16(%rsi,%rax), %xmm2
	movdqu	32(%rsi,%rax), %xmm1
	movdqu	48(%rsi,%rax), %xmm0
	movups	%xmm3, (%rcx,%rax)
	movups	%xmm2, 16(%rcx,%rax)
	movups	%xmm1, 32(%rcx,%rax)
	movups	%xmm0, 48(%rcx,%rax)
	cmpl	%edx, %r8d
	jb	.L397
	jmp	.L549
.L430:
	movl	%eax, %edx
	leaq	(%rcx,%rdx), %r8
	addq	%rsi, %rdx
	movdqu	-64(%rdx), %xmm0
	movups	%xmm0, -64(%r8)
	movdqu	-48(%rdx), %xmm0
	movups	%xmm0, -48(%r8)
	movdqu	-32(%rdx), %xmm0
	movups	%xmm0, -32(%r8)
	movdqu	-16(%rdx), %xmm0
	leal	-1(%rax), %edx
	movups	%xmm0, -16(%r8)
	cmpl	$64, %edx
	jb	.L552
	andl	$-64, %edx
	xorl	%r8d, %r8d
.L437:
	movl	%r8d, %eax
	addl	$64, %r8d
	movdqu	(%rsi,%rax), %xmm3
	movdqu	16(%rsi,%rax), %xmm2
	movdqu	32(%rsi,%rax), %xmm1
	movdqu	48(%rsi,%rax), %xmm0
	movups	%xmm3, (%rcx,%rax)
	movups	%xmm2, 16(%rcx,%rax)
	movups	%xmm1, 32(%rcx,%rax)
	movups	%xmm0, 48(%rcx,%rax)
	cmpl	%edx, %r8d
	jb	.L437
	jmp	.L552
.L352:
	movl	%eax, %ecx
	leaq	(%rdx,%rcx), %r8
	addq	%rsi, %rcx
	movdqu	-64(%rcx), %xmm0
	movups	%xmm0, -64(%r8)
	movdqu	-48(%rcx), %xmm0
	movups	%xmm0, -48(%r8)
	movdqu	-32(%rcx), %xmm0
	movups	%xmm0, -32(%r8)
	movdqu	-16(%rcx), %xmm0
	leal	-1(%rax), %ecx
	movups	%xmm0, -16(%r8)
	cmpl	$64, %ecx
	jb	.L545
	andl	$-64, %ecx
	xorl	%r8d, %r8d
.L359:
	movl	%r8d, %eax
	addl	$64, %r8d
	movdqu	(%rsi,%rax), %xmm3
	movdqu	16(%rsi,%rax), %xmm2
	movdqu	32(%rsi,%rax), %xmm1
	movdqu	48(%rsi,%rax), %xmm0
	movups	%xmm3, (%rdx,%rax)
	movups	%xmm2, 16(%rdx,%rax)
	movups	%xmm1, 32(%rdx,%rax)
	movups	%xmm0, 48(%rdx,%rax)
	cmpl	%ecx, %r8d
	jb	.L359
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L591:
	movzbl	128(%rsp), %eax
	movb	%al, (%rdx)
	movq	_ZL19s_archiveObjectPath(%rip), %rdx
	movq	120(%rsp), %rax
	jmp	.L349
.L586:
	movzbl	128(%rsp), %eax
	movb	%al, (%rcx)
	movq	120(%rsp), %rax
	movq	_ZL17s_archiveFilePath(%rip), %rcx
	jmp	.L387
.L596:
	movzbl	128(%rsp), %eax
	movb	%al, (%rcx)
	movq	_ZL9s_elfPath(%rip), %rcx
	movq	120(%rsp), %rax
	jmp	.L427
.L579:
	movl	$32, %ecx
.LEHB29:
	call	_ZL4Skipl.part.0
.L578:
	movq	_ZL17s_archiveFilePath(%rip), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC23(%rip), %rdx
	movq	%rax, %rcx
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L576:
	movl	%esi, %ecx
	call	_ZL4Skipl.part.0
.L582:
	movq	_ZL17s_archiveFilePath(%rip), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	112(%rsp), %r9
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L577:
	movq	_ZL17s_archiveFilePath(%rip), %rsi
	movq	_ZL19s_archiveObjectPath(%rip), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	movq	%rsi, %r9
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L581:
	movq	_ZL17s_archiveFilePath(%rip), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC25(%rip), %rdx
	movq	%rax, %rcx
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L580:
	movq	_ZL17s_archiveFilePath(%rip), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L575:
	movq	_ZL17s_archiveFilePath(%rip), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L532:
	movzwl	-2(%rsi,%rdx), %eax
	movw	%ax, -2(%rcx,%rdx)
	movq	120(%rsp), %rax
	movq	_ZL17s_archiveFilePath(%rip), %rcx
	jmp	.L387
.L590:
	movl	128(%rsp), %eax
	movl	%eax, (%rcx)
	movl	-4(%rsi,%rdx), %eax
	movl	%eax, -4(%rcx,%rdx)
	movq	120(%rsp), %rax
	movq	_ZL17s_archiveFilePath(%rip), %rcx
	jmp	.L387
.L557:
	movq	_ZL9s_elfPath(%rip), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L574:
	movq	_ZL17s_archiveFilePath(%rip), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L573:
	movq	_ZL17s_archiveFilePath(%rip), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L587:
	movdqu	128(%rsp), %xmm0
	leaq	32(%rcx,%rdx), %rax
	leaq	32(%rsi,%rdx), %rdx
	movups	%xmm0, (%rcx)
	movdqu	144(%rsp), %xmm0
	movups	%xmm0, 16(%rcx)
	movdqu	-64(%rdx), %xmm0
	movups	%xmm0, -64(%rax)
	movdqu	-48(%rdx), %xmm0
	movups	%xmm0, -48(%rax)
	movq	120(%rsp), %rax
	movq	_ZL17s_archiveFilePath(%rip), %rcx
	jmp	.L387
.L589:
	movq	128(%rsp), %rax
	movq	%rax, (%rcx)
	movq	-8(%rsi,%rdx), %rax
	movq	%rax, -8(%rcx,%rdx)
	movq	120(%rsp), %rax
	movq	_ZL17s_archiveFilePath(%rip), %rcx
	jmp	.L387
.L588:
	movdqu	128(%rsp), %xmm0
	movups	%xmm0, (%rcx)
	movdqu	-16(%rsi,%rdx), %xmm0
	movups	%xmm0, -16(%rcx,%rdx)
	movq	120(%rsp), %rax
	movq	_ZL17s_archiveFilePath(%rip), %rcx
	jmp	.L387
.L528:
	movzwl	-2(%rsi,%rcx), %eax
	movw	%ax, -2(%rdx,%rcx)
	movq	_ZL19s_archiveObjectPath(%rip), %rdx
	movq	120(%rsp), %rax
	jmp	.L349
.L536:
	movzwl	-2(%rsi,%rdx), %eax
	movw	%ax, -2(%rcx,%rdx)
	movq	_ZL9s_elfPath(%rip), %rcx
	movq	120(%rsp), %rax
	jmp	.L427
.L595:
	movl	128(%rsp), %eax
	movl	%eax, (%rdx)
	movl	-4(%rsi,%rcx), %eax
	movl	%eax, -4(%rdx,%rcx)
	movq	_ZL19s_archiveObjectPath(%rip), %rdx
	movq	120(%rsp), %rax
	jmp	.L349
.L594:
	movq	128(%rsp), %rax
	movq	%rax, (%rdx)
	movq	-8(%rsi,%rcx), %rax
	movq	%rax, -8(%rdx,%rcx)
	movq	_ZL19s_archiveObjectPath(%rip), %rdx
	movq	120(%rsp), %rax
	jmp	.L349
.L593:
	movdqu	128(%rsp), %xmm0
	movups	%xmm0, (%rdx)
	movdqu	-16(%rsi,%rcx), %xmm0
	movups	%xmm0, -16(%rdx,%rcx)
	movq	_ZL19s_archiveObjectPath(%rip), %rdx
	movq	120(%rsp), %rax
	jmp	.L349
.L592:
	movdqu	128(%rsp), %xmm0
	leaq	32(%rdx,%rcx), %rax
	movups	%xmm0, (%rdx)
	movdqu	144(%rsp), %xmm0
	movups	%xmm0, 16(%rdx)
	leaq	32(%rsi,%rcx), %rdx
	movdqu	-64(%rdx), %xmm0
	movups	%xmm0, -64(%rax)
	movdqu	-48(%rdx), %xmm0
	movups	%xmm0, -48(%rax)
	movq	_ZL19s_archiveObjectPath(%rip), %rdx
	movq	120(%rsp), %rax
	jmp	.L349
.L600:
	movl	128(%rsp), %eax
	movl	%eax, (%rcx)
	movl	-4(%rsi,%rdx), %eax
	movl	%eax, -4(%rcx,%rdx)
	movq	_ZL9s_elfPath(%rip), %rcx
	movq	120(%rsp), %rax
	jmp	.L427
.L599:
	movq	128(%rsp), %rax
	movq	%rax, (%rcx)
	movq	-8(%rsi,%rdx), %rax
	movq	%rax, -8(%rcx,%rdx)
	movq	_ZL9s_elfPath(%rip), %rcx
	movq	120(%rsp), %rax
	jmp	.L427
.L598:
	movdqu	128(%rsp), %xmm0
	movups	%xmm0, (%rcx)
	movdqu	-16(%rsi,%rdx), %xmm0
	movups	%xmm0, -16(%rcx,%rdx)
	movq	_ZL9s_elfPath(%rip), %rcx
	movq	120(%rsp), %rax
	jmp	.L427
.L597:
	movdqu	128(%rsp), %xmm0
	leaq	32(%rcx,%rdx), %rax
	leaq	32(%rsi,%rdx), %rdx
	movups	%xmm0, (%rcx)
	movdqu	144(%rsp), %xmm0
	movups	%xmm0, 16(%rcx)
	movdqu	-64(%rdx), %xmm0
	movups	%xmm0, -64(%rax)
	movdqu	-48(%rdx), %xmm0
	movups	%xmm0, -48(%rax)
	movq	_ZL9s_elfPath(%rip), %rcx
	movq	120(%rsp), %rax
	jmp	.L427
.L471:
.L554:
	leaq	48(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE29:
.L566:
	leaq	.LC17(%rip), %rcx
.LEHB30:
	call	_ZSt20__throw_length_errorPKc
.LEHE30:
.L469:
	jmp	.L554
.L404:
	xorl	%r9d, %r9d
	movl	$1, %r8d
.L555:
	leaq	.LC15(%rip), %rdx
	leaq	.LC16(%rip), %rcx
.LEHB31:
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LEHE31:
.L470:
	jmp	.L554
.L570:
	leaq	.LC17(%rip), %rcx
.LEHB32:
	call	_ZSt20__throw_length_errorPKc
.LEHE32:
.L472:
	jmp	.L554
.L559:
	leaq	.LC17(%rip), %rcx
.LEHB33:
	call	_ZSt20__throw_length_errorPKc
.LEHE33:
.L563:
	leaq	.LC17(%rip), %rcx
.LEHB34:
	call	_ZSt20__throw_length_errorPKc
.LEHE34:
.L567:
	leaq	.LC17(%rip), %rcx
.LEHB35:
	call	_ZSt20__throw_length_errorPKc
.LEHE35:
.L560:
	leaq	.LC17(%rip), %rcx
.LEHB36:
	call	_ZSt20__throw_length_errorPKc
	nop
.LEHE36:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1907:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1907-.LLSDACSB1907
.LLSDACSB1907:
	.uleb128 .LEHB20-.LFB1907
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB1907
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L471-.LFB1907
	.uleb128 0
	.uleb128 .LEHB22-.LFB1907
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L469-.LFB1907
	.uleb128 0
	.uleb128 .LEHB23-.LFB1907
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB1907
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L472-.LFB1907
	.uleb128 0
	.uleb128 .LEHB25-.LFB1907
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L470-.LFB1907
	.uleb128 0
	.uleb128 .LEHB26-.LFB1907
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB1907
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L470-.LFB1907
	.uleb128 0
	.uleb128 .LEHB28-.LFB1907
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L469-.LFB1907
	.uleb128 0
	.uleb128 .LEHB29-.LFB1907
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB1907
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L472-.LFB1907
	.uleb128 0
	.uleb128 .LEHB31-.LFB1907
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB1907
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L470-.LFB1907
	.uleb128 0
	.uleb128 .LEHB33-.LFB1907
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L471-.LFB1907
	.uleb128 0
	.uleb128 .LEHB34-.LFB1907
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L469-.LFB1907
	.uleb128 0
	.uleb128 .LEHB35-.LFB1907
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L472-.LFB1907
	.uleb128 0
	.uleb128 .LEHB36-.LFB1907
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L471-.LFB1907
	.uleb128 0
.LLSDACSE1907:
	.text
	.seh_endproc
	.p2align 4
	.globl	_Z16GetCommonSymbolsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
	.def	_Z16GetCommonSymbolsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16GetCommonSymbolsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
_Z16GetCommonSymbolsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_:
.LFB1911:
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	.seh_endprologue
	movl	$0, _ZL15s_elfFileOffset(%rip)
	movq	%rdx, %rax
	movq	(%r8), %rdx
	movq	%rcx, %rsi
	movq	%r8, %rbx
	cmpb	$42, (%rdx)
	jne	.L602
	movq	8(%r8), %r8
	leaq	64(%rsp), %rcx
	leaq	80(%rsp), %rbp
	movq	%rax, 168(%rsp)
	movq	%rbp, 64(%rsp)
	leaq	48(%rsp), %r12
.LEHB37:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE37:
	leaq	32(%rsp), %rcx
	movq	%r12, 32(%rsp)
	movq	168(%rsp), %rax
	movq	(%rax), %rdx
	movq	8(%rax), %r8
.LEHB38:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE38:
	leaq	64(%rsp), %r8
	leaq	32(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB39:
	call	_Z23GetCommonSymbolsFromLibNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE39:
	movq	32(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L603
	call	_ZdlPv
.L603:
	movq	64(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L601
	call	_ZdlPv
.L601:
	movq	%rsi, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L602:
	movq	8(%rax), %rbp
	leaq	32(%rsp), %rdi
	leaq	48(%rsp), %r12
	movq	(%rax), %r14
	movq	%rdi, %rcx
	movq	%r12, 32(%rsp)
	leaq	1(%rbp), %rdx
	movb	$0, 48(%rsp)
	movq	$0, 40(%rsp)
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	40(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L666
	movq	%rbp, %r8
	movq	%r14, %rdx
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$9223372036854775806, %rax
	cmpq	%rax, 40(%rsp)
	je	.L667
	movl	$1, %r8d
	leaq	.LC18(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE40:
	movq	8(%rbx), %r8
	movq	(%rbx), %rdx
	movabsq	$9223372036854775806, %rax
	subq	40(%rsp), %rax
	cmpq	%r8, %rax
	jb	.L668
	movq	%rdi, %rcx
.LEHB41:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE41:
	leaq	80(%rsp), %rbp
	leaq	16(%rax), %rdx
	movq	%rbp, 64(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L669
	movq	%rcx, 64(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 80(%rsp)
.L663:
	movq	8(%rax), %rcx
.L614:
	movq	%rdx, (%rax)
	leaq	16+_ZL9s_elfPath(%rip), %rdx
	movq	%rcx, 72(%rsp)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	_ZL9s_elfPath(%rip), %rax
	movq	%rax, %r8
	cmpq	%rdx, %rax
	je	.L670
	movq	64(%rsp), %rcx
	movq	72(%rsp), %rdx
	cmpq	%rbp, %rcx
	je	.L637
	movq	%rdx, %xmm0
	movq	%rcx, _ZL9s_elfPath(%rip)
	movhps	80(%rsp), %xmm0
	movups	%xmm0, 8+_ZL9s_elfPath(%rip)
	testq	%rax, %rax
	je	.L630
	movq	%rax, 64(%rsp)
.L629:
	movb	$0, (%rax)
	movq	64(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L631
	call	_ZdlPv
.L631:
	movq	32(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L632
	call	_ZdlPv
.L632:
	movq	_ZL9s_elfPath(%rip), %rcx
	leaq	.LC19(%rip), %rdx
.LEHB42:
	call	fopen
	movq	%rax, _ZL6s_file(%rip)
	testq	%rax, %rax
	je	.L671
	movq	%rsi, %rcx
	call	_ZL23GetCommonSymbols_Sharedv
	movq	%rsi, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L670:
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdx
	cmpq	%rbp, %rax
	je	.L637
	movq	%rax, _ZL9s_elfPath(%rip)
	movq	72(%rsp), %xmm0
	movhps	80(%rsp), %xmm0
	movups	%xmm0, 8+_ZL9s_elfPath(%rip)
.L630:
	movq	%rbp, 64(%rsp)
	leaq	80(%rsp), %rbp
	movq	%rbp, %rax
	jmp	.L629
	.p2align 4,,10
	.p2align 3
.L637:
	testq	%rdx, %rdx
	je	.L617
	cmpq	$1, %rdx
	je	.L672
	movl	%edx, %eax
	cmpl	$64, %edx
	jnb	.L620
	testb	$32, %dl
	jne	.L673
	testb	$16, %dl
	jne	.L674
	testb	$8, %dl
	jne	.L675
	testb	$4, %dl
	jne	.L676
	testl	%edx, %edx
	je	.L617
	movzbl	80(%rsp), %ecx
	andl	$2, %edx
	movb	%cl, (%r8)
	jne	.L660
.L664:
	movq	_ZL9s_elfPath(%rip), %r8
	movq	72(%rsp), %rdx
.L617:
	movb	$0, (%r8,%rdx)
	movq	64(%rsp), %rax
	movq	%rdx, 8+_ZL9s_elfPath(%rip)
	jmp	.L629
	.p2align 4,,10
	.p2align 3
.L669:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L614
	xorl	%ecx, %ecx
.L612:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, 0(%rbp,%r9)
	cmpl	%r8d, %ecx
	jb	.L612
	jmp	.L663
	.p2align 4,,10
	.p2align 3
.L672:
	movzbl	80(%rsp), %eax
	movb	%al, (%r8)
	movq	_ZL9s_elfPath(%rip), %r8
	movq	72(%rsp), %rdx
	jmp	.L617
.L620:
	movl	%edx, %eax
	leaq	(%r8,%rax), %rcx
	addq	%rbp, %rax
	movdqu	-64(%rax), %xmm0
	movups	%xmm0, -64(%rcx)
	movdqu	-48(%rax), %xmm0
	movups	%xmm0, -48(%rcx)
	movdqu	-32(%rax), %xmm0
	movups	%xmm0, -32(%rcx)
	movdqu	-16(%rax), %xmm0
	leal	-1(%rdx), %eax
	movups	%xmm0, -16(%rcx)
	cmpl	$64, %eax
	jb	.L664
	andl	$-64, %eax
	xorl	%ecx, %ecx
.L627:
	movl	%ecx, %edx
	addl	$64, %ecx
	movdqu	0(%rbp,%rdx), %xmm3
	movdqu	16(%rbp,%rdx), %xmm2
	movdqu	32(%rbp,%rdx), %xmm1
	movdqu	48(%rbp,%rdx), %xmm0
	movups	%xmm3, (%r8,%rdx)
	movups	%xmm2, 16(%r8,%rdx)
	movups	%xmm1, 32(%r8,%rdx)
	movups	%xmm0, 48(%r8,%rdx)
	cmpl	%eax, %ecx
	jb	.L627
	jmp	.L664
.L673:
	movdqu	80(%rsp), %xmm0
	leaq	32(%r8,%rax), %rdx
	movups	%xmm0, (%r8)
	movdqu	96(%rsp), %xmm0
	movups	%xmm0, 16(%r8)
	movdqu	-32(%rbp,%rax), %xmm0
	movups	%xmm0, -64(%rdx)
	movdqu	-16(%rbp,%rax), %xmm0
	movups	%xmm0, -48(%rdx)
	movq	_ZL9s_elfPath(%rip), %r8
	movq	72(%rsp), %rdx
	jmp	.L617
.L675:
	movq	80(%rsp), %rdx
	movq	%rdx, (%r8)
	movq	-8(%rbp,%rax), %rdx
	movq	%rdx, -8(%r8,%rax)
	movq	_ZL9s_elfPath(%rip), %r8
	movq	72(%rsp), %rdx
	jmp	.L617
.L674:
	movdqu	80(%rsp), %xmm0
	movups	%xmm0, (%r8)
	movdqu	-16(%rbp,%rax), %xmm0
	movups	%xmm0, -16(%r8,%rax)
	movq	_ZL9s_elfPath(%rip), %r8
	movq	72(%rsp), %rdx
	jmp	.L617
.L676:
	movl	80(%rsp), %edx
	movl	%edx, (%r8)
	movl	-4(%rbp,%rax), %edx
	movl	%edx, -4(%r8,%rax)
	movq	_ZL9s_elfPath(%rip), %r8
	movq	72(%rsp), %rdx
	jmp	.L617
.L660:
	movzwl	-2(%rbp,%rax), %edx
	movw	%dx, -2(%r8,%rax)
	movq	_ZL9s_elfPath(%rip), %r8
	movq	72(%rsp), %rdx
	jmp	.L617
.L671:
	movq	(%rbx), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L641:
	leaq	32(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L635:
	leaq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L640:
	movq	%rax, %rbx
	jmp	.L635
.L643:
.L665:
	movq	%rax, %rbx
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE42:
.L666:
	leaq	.LC17(%rip), %rcx
.LEHB43:
	call	_ZSt20__throw_length_errorPKc
.LEHE43:
.L668:
	leaq	.LC17(%rip), %rcx
.LEHB44:
	call	_ZSt20__throw_length_errorPKc
.LEHE44:
.L642:
	jmp	.L665
.L667:
	leaq	.LC17(%rip), %rcx
.LEHB45:
	call	_ZSt20__throw_length_errorPKc
	nop
.LEHE45:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1911:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1911-.LLSDACSB1911
.LLSDACSB1911:
	.uleb128 .LEHB37-.LFB1911
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB38-.LFB1911
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L640-.LFB1911
	.uleb128 0
	.uleb128 .LEHB39-.LFB1911
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L641-.LFB1911
	.uleb128 0
	.uleb128 .LEHB40-.LFB1911
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L643-.LFB1911
	.uleb128 0
	.uleb128 .LEHB41-.LFB1911
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L642-.LFB1911
	.uleb128 0
	.uleb128 .LEHB42-.LFB1911
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB1911
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L643-.LFB1911
	.uleb128 0
	.uleb128 .LEHB44-.LFB1911
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L642-.LFB1911
	.uleb128 0
	.uleb128 .LEHB45-.LFB1911
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L643-.LFB1911
	.uleb128 0
.LLSDACSE1911:
	.text
	.seh_endproc
	.section	.text.startup,"x"
	.p2align 4
	.def	_GLOBAL__sub_I__Z23GetCommonSymbolsFromLibNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__Z23GetCommonSymbolsFromLibNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
_GLOBAL__sub_I__Z23GetCommonSymbolsFromLibNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_:
.LFB2540:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	16+_ZL9s_elfPath(%rip), %rax
	leaq	__tcf_ZL9s_elfPath(%rip), %rcx
	movb	$0, 16+_ZL9s_elfPath(%rip)
	movq	%rax, _ZL9s_elfPath(%rip)
	movq	$0, 8+_ZL9s_elfPath(%rip)
	call	atexit
	leaq	16+_ZL17s_archiveFilePath(%rip), %rax
	leaq	__tcf_ZL17s_archiveFilePath(%rip), %rcx
	movb	$0, 16+_ZL17s_archiveFilePath(%rip)
	movq	%rax, _ZL17s_archiveFilePath(%rip)
	movq	$0, 8+_ZL17s_archiveFilePath(%rip)
	call	atexit
	leaq	16+_ZL19s_archiveObjectPath(%rip), %rax
	leaq	__tcf_ZL19s_archiveObjectPath(%rip), %rcx
	movb	$0, 16+_ZL19s_archiveObjectPath(%rip)
	movq	%rax, _ZL19s_archiveObjectPath(%rip)
	movq	$0, 8+_ZL19s_archiveObjectPath(%rip)
	addq	$40, %rsp
	jmp	atexit
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__Z23GetCommonSymbolsFromLibNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.lcomm _ZL15s_elfFileOffset,4,4
.lcomm _ZL13s_symbolCount,4,4
.lcomm _ZL14s_strtabOffset,4,4
.lcomm _ZL14s_symtabOffset,4,4
.lcomm _ZL15s_shstrtabIndex,4,4
.lcomm _ZL14s_sectionCount,4,4
.lcomm _ZL24s_sectionHeaderEntrySize,4,4
.lcomm _ZL21s_sectionHeaderOffset,4,4
.lcomm _ZL6s_file,8,8
.lcomm _ZL19s_archiveObjectPath,32,32
.lcomm _ZL17s_archiveFilePath,32,32
.lcomm _ZL9s_elfPath,32,32
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	fseek;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	fgetc;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	feof;	.scl	2;	.type	32;	.endef
	.def	strchr;	.scl	2;	.type	32;	.endef
	.def	strtoul;	.scl	2;	.type	32;	.endef
	.def	strncmp;	.scl	2;	.type	32;	.endef
	.def	ftell;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZSt24__throw_out_of_range_fmtPKcz;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
