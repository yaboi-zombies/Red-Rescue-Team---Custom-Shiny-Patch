	.file	"main.cpp"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0:
.LFB2070:
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
	ja	.L11
	movq	(%rcx), %rcx
	cmpq	$1, %r8
	jne	.L4
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
.L4:
	testq	%r8, %r8
	jne	.L3
	movb	$0, (%rcx,%r9)
	movq	%r9, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L11:
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
.L3:
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
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "basic_string: construction from null is not valid\0"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0:
.LFB2072:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	leaq	16(%rcx), %rdi
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%rdi, (%rcx)
	testq	%rdx, %rdx
	je	.L21
	movq	%rdx, %rcx
	call	strlen
	movq	%rax, 56(%rsp)
	movq	%rax, %r9
	cmpq	$15, %rax
	ja	.L22
	cmpq	$1, %rax
	jne	.L16
	movzbl	(%rsi), %eax
	movb	%al, 16(%rbx)
.L17:
	movq	56(%rsp), %rax
	movq	(%rbx), %rdx
	movb	$0, (%rdx,%rax)
	movq	%rax, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L16:
	testq	%rax, %rax
	je	.L17
	jmp	.L15
.L22:
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%rbx, %rcx
	movq	%rax, 40(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	40(%rsp), %r9
	movq	%rax, (%rbx)
	movq	%rax, %rdi
	movq	56(%rsp), %rax
	movq	%rax, 16(%rbx)
.L15:
	movq	%r9, %r8
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	memcpy
	jmp	.L17
.L21:
	leaq	.LC0(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0:
.LFB2073:
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
	je	.L23
.L50:
	movq	128(%rsp), %rax
	movq	24(%rax), %rax
	movq	%rax, 40(%rsp)
	testq	%rax, %rax
	je	.L25
.L48:
	movq	40(%rsp), %rax
	movq	24(%rax), %r14
	testq	%r14, %r14
	je	.L26
.L46:
	movq	24(%r14), %r15
	testq	%r15, %r15
	je	.L27
.L44:
	movq	24(%r15), %r13
	testq	%r13, %r13
	je	.L28
.L42:
	movq	24(%r13), %r12
	testq	%r12, %r12
	je	.L29
.L40:
	movq	24(%r12), %rbp
	testq	%rbp, %rbp
	je	.L30
.L38:
	movq	24(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L31
.L36:
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L32
.L34:
	movq	24(%rsi), %rcx
	movq	%rsi, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0
	movq	32(%rdi), %rcx
	leaq	48(%rdi), %rax
	movq	16(%rsi), %rsi
	cmpq	%rax, %rcx
	je	.L33
	call	_ZdlPv
.L33:
	movq	%rdi, %rcx
	call	_ZdlPv
	testq	%rsi, %rsi
	jne	.L34
.L32:
	movq	32(%rbx), %rcx
	leaq	48(%rbx), %rax
	movq	16(%rbx), %rsi
	cmpq	%rax, %rcx
	je	.L35
	call	_ZdlPv
.L35:
	movq	%rbx, %rcx
	call	_ZdlPv
	testq	%rsi, %rsi
	je	.L31
	movq	%rsi, %rbx
	jmp	.L36
	.p2align 4,,10
	.p2align 3
.L31:
	movq	32(%rbp), %rcx
	leaq	48(%rbp), %rax
	movq	16(%rbp), %rbx
	cmpq	%rax, %rcx
	je	.L37
	call	_ZdlPv
.L37:
	movq	%rbp, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L30
	movq	%rbx, %rbp
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L30:
	movq	32(%r12), %rcx
	leaq	48(%r12), %rax
	movq	16(%r12), %rbx
	cmpq	%rax, %rcx
	je	.L39
	call	_ZdlPv
.L39:
	movq	%r12, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L29
	movq	%rbx, %r12
	jmp	.L40
.L29:
	movq	32(%r13), %rcx
	leaq	48(%r13), %rax
	movq	16(%r13), %rbx
	cmpq	%rax, %rcx
	je	.L41
	call	_ZdlPv
.L41:
	movq	%r13, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L28
	movq	%rbx, %r13
	jmp	.L42
.L28:
	movq	32(%r15), %rcx
	leaq	48(%r15), %rax
	movq	16(%r15), %rbx
	cmpq	%rax, %rcx
	je	.L43
	call	_ZdlPv
.L43:
	movq	%r15, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L27
	movq	%rbx, %r15
	jmp	.L44
.L27:
	movq	32(%r14), %rcx
	leaq	48(%r14), %rax
	movq	16(%r14), %rbx
	cmpq	%rax, %rcx
	je	.L45
	call	_ZdlPv
.L45:
	movq	%r14, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L26
	movq	%rbx, %r14
	jmp	.L46
.L26:
	movq	40(%rsp), %rax
	movq	32(%rax), %rcx
	movq	16(%rax), %rbx
	addq	$48, %rax
	cmpq	%rax, %rcx
	je	.L47
	call	_ZdlPv
.L47:
	movq	40(%rsp), %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L25
	movq	%rbx, 40(%rsp)
	jmp	.L48
.L25:
	movq	128(%rsp), %rax
	movq	32(%rax), %rcx
	movq	16(%rax), %rbx
	addq	$48, %rax
	cmpq	%rax, %rcx
	je	.L49
	call	_ZdlPv
.L49:
	movq	128(%rsp), %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L23
	movq	%rbx, 128(%rsp)
	jmp	.L50
.L23:
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
.LFB2076:
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
	je	.L111
	movq	32(%r13), %rdx
	movq	40(%r13), %rbx
	jmp	.L90
	.p2align 4,,10
	.p2align 3
.L93:
	movq	24(%r13), %rax
	xorl	%edx, %edx
	testq	%rax, %rax
	je	.L112
.L96:
	movq	32(%rax), %rdx
	movq	40(%rax), %rbx
	movq	%rax, %r13
.L90:
	cmpq	%r12, %rbx
	movq	%r12, %r8
	cmovbe	%rbx, %r8
	testq	%r8, %r8
	je	.L91
	movq	%rsi, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L92
.L91:
	movq	%r12, %rax
	subq	%rbx, %rax
	cmpq	$2147483647, %rax
	jg	.L93
	cmpq	$-2147483648, %rax
	jl	.L94
.L92:
	testl	%eax, %eax
	jns	.L93
.L94:
	movq	16(%r13), %rax
	movl	$1, %edx
	testq	%rax, %rax
	jne	.L96
.L112:
	testb	%dl, %dl
	jne	.L89
	movq	32(%r13), %rcx
	movq	40(%r13), %rbx
	movq	%r13, %rbp
.L104:
	cmpq	%r12, %rbx
	movq	%r12, %r8
	cmovbe	%rbx, %r8
	testq	%r8, %r8
	je	.L100
	movq	%rsi, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L101
.L100:
	subq	%r12, %rbx
	cmpq	$2147483647, %rbx
	jg	.L102
	cmpq	$-2147483648, %rbx
	jl	.L103
	movl	%ebx, %eax
.L101:
	testl	%eax, %eax
	js	.L103
.L102:
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
.L111:
	leaq	8(%rdx), %r13
.L89:
	cmpq	%r13, 24(%rbp)
	je	.L113
	movq	%r13, %rcx
	movq	%r13, %rbp
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	32(%rax), %rcx
	movq	40(%rax), %rbx
	movq	%rax, %r13
	jmp	.L104
	.p2align 4,,10
	.p2align 3
.L103:
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
.L113:
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
.LFB1828:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rcx, %rbx
	movq	%rdx, %r9
	cmpq	$15, %r8
	ja	.L115
	movq	(%rcx), %rcx
	leaq	1(%r8), %rax
	testq	%r8, %r8
	je	.L116
.L117:
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
.L116:
	movzbl	(%r9), %eax
	movb	%al, (%rcx)
	movq	64(%rsp), %rdx
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L115:
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
	je	.L116
	movq	%r8, %rax
	movq	$-1, %rdx
	addq	$1, %rax
	jne	.L117
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "basic_string::substr\0"
	.align 8
.LC2:
	.ascii "%s: __pos (which is %zu) > this->size() (which is %zu)\0"
	.align 8
.LC3:
	.ascii "error: \"%s\" doesn't have a file extension\12\0"
.LC4:
	.ascii "basic_string::append\0"
.LC5:
	.ascii "txt\0"
.LC6:
	.ascii "/\0"
	.align 8
.LC7:
	.ascii "gap length %d is not multiple of 4\0"
.LC8:
	.ascii ". += 0x%lX;\12\0"
.LC9:
	.ascii "no common symbol named \"%s\"\0"
.LC10:
	.ascii ". = ALIGN(%d);\12\0"
.LC11:
	.ascii "%s = .;\12\0"
	.text
	.p2align 4
	.globl	_Z19HandleCommonIncludeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_S4_
	.def	_Z19HandleCommonIncludeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19HandleCommonIncludeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_S4_
_Z19HandleCommonIncludeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_S4_:
.LFB1491:
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
	subq	$312, %rsp
	.seh_stackalloc	312
	.seh_endprologue
	movq	%rdx, %r13
	movq	%r8, %rbp
	movq	(%rcx), %rdx
	movq	8(%rcx), %r8
	movq	%rcx, %rbx
	leaq	256(%rsp), %rdi
	leaq	240(%rsp), %rcx
	movq	%r9, %r12
	movq	%rdi, 240(%rsp)
	leaq	176(%rsp), %rsi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE0:
	movq	0(%r13), %rdx
	movq	8(%r13), %r8
	leaq	160(%rsp), %rcx
	movq	%rsi, 160(%rsp)
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE1:
	leaq	240(%rsp), %r8
	leaq	160(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB2:
	call	_Z16GetCommonSymbolsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE2:
	movq	160(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L127
	call	_ZdlPv
.L127:
	movq	240(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L128
	call	_ZdlPv
.L128:
	movq	(%rbx), %rax
	movq	$-1, %r8
	cmpb	$42, (%rax)
	je	.L350
.L349:
	movl	$46, %edx
	movq	%rbx, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy
	cmpq	$-1, %rax
	je	.L351
	movq	8(%rbx), %r8
	addq	$1, %rax
	movq	(%rbx), %rdx
	leaq	240(%rsp), %rcx
	movq	%rdi, 240(%rsp)
	cmpq	%rax, %r8
	cmova	%rax, %r8
	addq	%rdx, %r8
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
.LEHE3:
	movabsq	$-9223372036854775804, %rax
	addq	248(%rsp), %rax
	cmpq	$2, %rax
	jbe	.L352
	movl	$3, %r8d
	leaq	.LC5(%rip), %rdx
	leaq	240(%rsp), %rcx
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE4:
	leaq	112(%rsp), %rdx
	movq	%rdx, 96(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L353
	movq	%rcx, 96(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 112(%rsp)
.L329:
	movq	8(%rax), %rcx
.L146:
	movq	%rcx, 104(%rsp)
	movq	%rdx, (%rax)
	movb	$0, 16(%rax)
	movq	240(%rsp), %rcx
	movq	$0, 8(%rax)
	cmpq	%rdi, %rcx
	je	.L147
	call	_ZdlPv
.L147:
	movq	8(%rbp), %rbx
	leaq	144(%rsp), %rdi
	movq	0(%rbp), %r13
	leaq	128(%rsp), %rcx
	movq	%rdi, 128(%rsp)
	leaq	1(%rbx), %rdx
	movb	$0, 144(%rsp)
	movq	$0, 136(%rsp)
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	136(%rsp), %rax
	cmpq	%rbx, %rax
	jb	.L354
	movq	%rbx, %r8
	movq	%r13, %rdx
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$9223372036854775806, %rax
	cmpq	%rax, 136(%rsp)
	je	.L355
	movl	$1, %r8d
	leaq	.LC6(%rip), %rdx
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE5:
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	movabsq	$9223372036854775806, %rax
	subq	136(%rsp), %rax
	cmpq	%r8, %rax
	jb	.L356
	leaq	128(%rsp), %rcx
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE6:
	movq	%rsi, 160(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L357
	movq	%rcx, 160(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 176(%rsp)
.L330:
	movq	8(%rax), %rcx
.L157:
	movq	%rcx, 168(%rsp)
	leaq	240(%rsp), %rcx
	movq	%rdx, (%rax)
	leaq	160(%rsp), %rdx
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
.LEHB7:
	call	_ZN7SymFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE7:
	movq	160(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L158
	call	_ZdlPv
.L158:
	movq	128(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L160
	.p2align 4
	.p2align 3
.L340:
	call	_ZdlPv
.L160:
	leaq	240(%rsp), %rcx
.LEHB8:
	call	_ZN7SymFile7IsAtEndEv
	testb	%al, %al
	jne	.L358
	movq	(%r12), %rdx
	movq	8(%r12), %r8
	leaq	160(%rsp), %rcx
	movq	%rsi, 160(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE8:
	leaq	160(%rsp), %rdx
	leaq	240(%rsp), %rcx
.LEHB9:
	call	_ZN7SymFile21HandleLangConditionalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE9:
	movq	160(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L161
	call	_ZdlPv
.L161:
	xorl	%r8d, %r8d
	leaq	240(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB10:
	call	_ZN7SymFile8GetLabelB5cxx11Eb
.LEHE10:
	movq	168(%rsp), %r13
	testq	%r13, %r13
	je	.L359
	movq	208(%rsp), %r15
	movq	160(%rsp), %r14
	testq	%r15, %r15
	je	.L166
	leaq	200(%rsp), %rax
	movq	%r15, %rbp
	movq	%rax, 40(%rsp)
	movq	%rax, %rdi
	jmp	.L172
	.p2align 4,,10
	.p2align 3
.L169:
	movq	%rbp, %rdi
	movq	16(%rbp), %rbp
	testq	%rbp, %rbp
	je	.L360
.L172:
	movq	40(%rbp), %rbx
	cmpq	%rbx, %r13
	movq	%rbx, %r8
	cmovbe	%r13, %r8
	testq	%r8, %r8
	je	.L167
	movq	32(%rbp), %rcx
	movq	%r14, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L168
.L167:
	subq	%r13, %rbx
	cmpq	$2147483647, %rbx
	jg	.L169
	cmpq	$-2147483648, %rbx
	jl	.L170
	movl	%ebx, %eax
.L168:
	testl	%eax, %eax
	jns	.L169
.L170:
	movq	24(%rbp), %rbp
	testq	%rbp, %rbp
	jne	.L172
.L360:
	leaq	200(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L166
	movq	40(%rdi), %rbx
	cmpq	%rbx, %r13
	movq	%rbx, %r8
	cmovbe	%r13, %r8
	testq	%r8, %r8
	je	.L173
	movq	32(%rdi), %rdx
	movq	%r14, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L174
.L173:
	movq	%r13, %rax
	subq	%rbx, %rax
	cmpq	$2147483647, %rax
	jg	.L331
	cmpq	$-2147483648, %rax
	jl	.L166
.L174:
	testl	%eax, %eax
	js	.L166
.L331:
	movq	32(%r15), %rcx
	movq	40(%r15), %rbp
.L176:
	leaq	200(%rsp), %rbx
	jmp	.L178
	.p2align 4,,10
	.p2align 3
.L181:
	movq	%r15, %rbx
	movq	16(%r15), %r15
	testq	%r15, %r15
	je	.L361
.L184:
	movq	32(%r15), %rcx
	movq	40(%r15), %rbp
.L178:
	cmpq	%rbp, %r13
	movq	%rbp, %r8
	cmovbe	%r13, %r8
	testq	%r8, %r8
	je	.L179
	movq	%r14, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L180
.L179:
	subq	%r13, %rbp
	cmpq	$2147483647, %rbp
	jg	.L181
	cmpq	$-2147483648, %rbp
	jl	.L182
	movl	%ebp, %eax
.L180:
	testl	%eax, %eax
	jns	.L181
.L182:
	movq	24(%r15), %r15
	testq	%r15, %r15
	jne	.L184
.L361:
	leaq	200(%rsp), %rax
	cmpq	%rax, %rbx
	je	.L344
	movq	40(%rbx), %rbp
	cmpq	%rbp, %r13
	movq	%rbp, %r8
	cmovbe	%r13, %r8
	testq	%r8, %r8
	je	.L187
	movq	32(%rbx), %rdx
	movq	%r14, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L188
.L187:
	movq	%r13, %rax
	subq	%rbp, %rax
	cmpq	$2147483647, %rax
	jg	.L192
	cmpq	$-2147483648, %rax
	jl	.L344
.L188:
	testl	%eax, %eax
	js	.L344
.L192:
	movl	64(%rbx), %ebx
	movl	$4, %edx
	cmpl	$4, %ebx
	jbe	.L231
	cmpl	$9, %ebx
	sbbl	%edx, %edx
	andl	$-8, %edx
	addl	$16, %edx
.L231:
	leaq	.LC10(%rip), %rcx
.LEHB11:
	call	__mingw_printf
	movq	160(%rsp), %rdx
	leaq	.LC11(%rip), %rcx
	call	__mingw_printf
	movl	%ebx, %edx
.L339:
	leaq	.LC8(%rip), %rcx
	call	__mingw_printf
.L165:
	leaq	240(%rsp), %rcx
	call	_ZN7SymFile21ExpectEmptyRestOfLineEv
	movq	160(%rsp), %rcx
	cmpq	%rsi, %rcx
	jne	.L340
	jmp	.L160
	.p2align 4,,10
	.p2align 3
.L166:
	movq	%r14, %r8
	leaq	.LC9(%rip), %rdx
	leaq	240(%rsp), %rcx
	call	_ZN7SymFile10RaiseErrorEPKcz
	movq	208(%rsp), %r15
	movq	160(%rsp), %r14
	movq	168(%rsp), %r13
	testq	%r15, %r15
	je	.L177
	leaq	200(%rsp), %rax
	movq	32(%r15), %rcx
	movq	40(%r15), %rbp
	movq	%rax, 40(%rsp)
	jmp	.L176
	.p2align 4,,10
	.p2align 3
.L359:
	leaq	128(%rsp), %rdx
	leaq	240(%rsp), %rcx
	call	_ZN7SymFile11ReadIntegerERm
	testb	%al, %al
	je	.L165
	movl	128(%rsp), %edx
	testb	$3, %dl
	je	.L339
	movl	%edx, %r8d
	leaq	240(%rsp), %rcx
	leaq	.LC7(%rip), %rdx
	call	_ZN7SymFile12RaiseWarningEPKcz
	movl	128(%rsp), %edx
	jmp	.L339
	.p2align 4,,10
	.p2align 3
.L344:
	movl	$72, %ecx
	call	_Znwy
.LEHE11:
	leaq	48(%rax), %rdi
	movq	%rax, %rbp
	leaq	32(%rax), %rcx
	movq	%rdi, 32(%rax)
.L186:
	movq	%r13, %r8
	movq	%r14, %rdx
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE12:
	movq	32(%rbp), %r14
	movq	40(%rbp), %r15
	movl	$0, 64(%rbp)
	cmpq	40(%rsp), %rbx
	je	.L362
	movq	40(%rbx), %r10
	movq	32(%rbx), %r11
	cmpq	%r10, %r15
	movq	%r10, %r8
	movq	%r11, 72(%rsp)
	movq	%r10, %r13
	cmovbe	%r15, %r8
	testq	%r8, %r8
	je	.L209
	movq	%r11, %rdx
	movq	%r14, %rcx
	movq	%r10, 64(%rsp)
	movq	%r8, 56(%rsp)
	movq	%r11, 48(%rsp)
	call	memcmp
	movq	48(%rsp), %r11
	movq	56(%rsp), %r8
	movq	%r13, %r10
	testl	%eax, %eax
	jne	.L335
	movq	%r15, %rax
	subq	%r13, %rax
	cmpq	$2147483647, %rax
	jg	.L212
	cmpq	$-2147483648, %rax
	jl	.L211
	testl	%eax, %eax
.L335:
	js	.L211
.L212:
	movq	%r11, %rcx
	movq	%r14, %rdx
	movq	%r10, 56(%rsp)
	movq	%r11, 48(%rsp)
	call	memcmp
	movq	48(%rsp), %r11
	movq	56(%rsp), %r10
	testl	%eax, %eax
	je	.L213
.L219:
	testl	%eax, %eax
	js	.L221
.L227:
	cmpq	%r14, %rdi
	je	.L230
	movq	%r14, %rcx
	call	_ZdlPv
.L230:
	movq	%rbp, %rcx
	call	_ZdlPv
	jmp	.L192
	.p2align 4,,10
	.p2align 3
.L209:
	movq	%r15, %rax
	subq	%r10, %rax
	cmpq	$2147483647, %rax
	jg	.L213
	testl	%eax, %eax
	jns	.L363
	.p2align 4
	.p2align 3
.L211:
	cmpq	216(%rsp), %rbx
	je	.L248
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	40(%rax), %r11
	movq	%rax, %r10
	cmpq	%r11, %r15
	movq	%r11, %r8
	cmovbe	%r15, %r8
	testq	%r8, %r8
	je	.L215
	movq	32(%rax), %rcx
	movq	%r14, %rdx
	movq	%r11, 56(%rsp)
	movq	%rax, 48(%rsp)
	call	memcmp
	movq	48(%rsp), %r10
	movq	56(%rsp), %r11
	testl	%eax, %eax
	jne	.L216
.L215:
	movq	%r11, %rax
	subq	%r15, %rax
	cmpq	$2147483647, %rax
	jg	.L224
	cmpq	$-2147483648, %rax
	jl	.L218
.L216:
	testl	%eax, %eax
	jns	.L224
.L218:
	cmpq	$0, 24(%r10)
	je	.L364
.L248:
	movq	%rbx, %r10
	movl	$1, %ecx
	jmp	.L205
.L363:
	cmpq	$-2147483648, %rax
	jl	.L211
.L213:
	movq	%r10, %rax
	subq	%r15, %rax
	cmpq	$2147483647, %rax
	jg	.L227
	cmpq	$-2147483648, %rax
	jge	.L219
	.p2align 4
	.p2align 3
.L221:
	cmpq	224(%rsp), %rbx
	je	.L222
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	40(%rax), %r11
	movq	%rax, %r10
	cmpq	%r11, %r15
	movq	%r11, %r8
	cmovbe	%r15, %r8
	testq	%r8, %r8
	je	.L223
	movq	32(%rax), %rdx
	movq	%r14, %rcx
	movq	%r11, 56(%rsp)
	movq	%rax, 48(%rsp)
	call	memcmp
	movq	48(%rsp), %r10
	movq	56(%rsp), %r11
	testl	%eax, %eax
	je	.L223
	jns	.L224
	movl	$1, %ecx
	cmpq	$0, 24(%rbx)
	jne	.L205
.L336:
	movq	%rbx, %r10
.L202:
	cmpq	%r13, %r15
	movq	%r13, %r8
	cmovbe	%r15, %r8
	testq	%r8, %r8
	je	.L228
	movq	72(%rsp), %rdx
	movq	%r14, %rcx
	movq	%r10, 48(%rsp)
	call	memcmp
	movq	48(%rsp), %r10
	testl	%eax, %eax
	movl	%eax, %ecx
	jne	.L229
.L228:
	movq	%r15, %r9
	xorl	%ecx, %ecx
	subq	%r13, %r9
	cmpq	$2147483647, %r9
	jg	.L205
	cmpq	$-2147483648, %r9
	jl	.L252
	movl	%r9d, %ecx
.L229:
	shrl	$31, %ecx
	jmp	.L205
	.p2align 4,,10
	.p2align 3
.L358:
	leaq	240(%rsp), %rcx
	call	_ZN7SymFileD1Ev
	movq	96(%rsp), %rcx
	leaq	112(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L234
	call	_ZdlPv
.L234:
	movq	208(%rsp), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0
	nop
	addq	$312, %rsp
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
.L362:
	cmpq	$0, 232(%rsp)
	jne	.L365
.L224:
	leaq	80(%rsp), %rcx
	movq	%r15, %r9
	movq	%r14, %r8
	leaq	192(%rsp), %rdx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.isra.0
	movq	80(%rsp), %rbx
	movq	88(%rsp), %r10
.L207:
	testq	%r10, %r10
	je	.L227
	testq	%rbx, %rbx
	setne	%cl
	cmpq	40(%rsp), %r10
	sete	%al
	orb	%al, %cl
	je	.L366
.L205:
	movq	40(%rsp), %r9
	movzbl	%cl, %ecx
	movq	%r10, %r8
	movq	%rbp, %rdx
	movq	%rbp, %rbx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	addq	$1, 232(%rsp)
	jmp	.L192
	.p2align 4,,10
	.p2align 3
.L177:
	movl	$72, %ecx
.LEHB13:
	call	_Znwy
.LEHE13:
	leaq	48(%rax), %rdi
	movq	%rax, %rbp
	leaq	32(%rax), %rcx
	movq	%rdi, 32(%rax)
	leaq	200(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	%rax, %rbx
	jmp	.L186
.L365:
	movq	224(%rsp), %r10
	movq	40(%r10), %rbx
	cmpq	%rbx, %r15
	movq	%rbx, %r8
	cmovbe	%r15, %r8
	testq	%r8, %r8
	je	.L199
	movq	32(%r10), %r11
	movq	%r14, %rdx
	movq	%r10, 56(%rsp)
	movq	%r11, %rcx
	movq	%r11, 48(%rsp)
	call	memcmp
	movq	48(%rsp), %r11
	movq	56(%rsp), %r10
	testl	%eax, %eax
	jne	.L367
	movq	%rbx, %rax
	subq	%r15, %rax
	cmpq	$2147483647, %rax
	jg	.L224
	cmpq	$-2147483648, %rax
	jl	.L347
	testl	%eax, %eax
	jns	.L224
	movl	$1, %ecx
	cmpq	40(%rsp), %r10
	je	.L205
.L337:
	movq	%r11, 72(%rsp)
	movq	%rbx, %r13
	jmp	.L202
	.p2align 4,,10
	.p2align 3
.L223:
	movq	%r15, %rax
	subq	%r11, %rax
	cmpq	$2147483647, %rax
	jg	.L224
	cmpq	$-2147483648, %rax
	jl	.L225
	testl	%eax, %eax
	jns	.L224
.L225:
	cmpq	$0, 24(%rbx)
	je	.L336
	movq	%r10, %rbx
	jmp	.L207
.L350:
	movl	$58, %edx
	movq	%rbx, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy
	movq	8(%rbx), %r9
	leaq	1(%rax), %r8
	cmpq	%r8, %r9
	jb	.L368
	movq	(%rbx), %rax
	leaq	240(%rsp), %rcx
	movq	%rdi, 240(%rsp)
	leaq	(%rax,%r8), %rdx
	leaq	(%rax,%r9), %r8
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rdx
	movq	248(%rsp), %r8
	movq	240(%rsp), %rax
	cmpq	%rdx, %rcx
	je	.L369
	cmpq	%rdi, %rax
	je	.L132
	movq	%r8, %xmm0
	movq	%rax, (%rbx)
	movhps	256(%rsp), %xmm0
	movups	%xmm0, 8(%rbx)
	testq	%rcx, %rcx
	je	.L139
	movq	%rcx, 240(%rsp)
.L138:
	movb	$0, (%rcx)
	movq	240(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L140
	call	_ZdlPv
.L140:
	movq	$-1, %r8
	jmp	.L349
.L367:
	jns	.L224
.L347:
	cmpq	40(%rsp), %r10
	jne	.L337
.L252:
	movl	$1, %ecx
	jmp	.L205
.L364:
	movl	$1, %ecx
	cmpq	40(%rsp), %r10
	je	.L205
	movq	32(%r10), %rax
	movq	%r11, %r13
	movq	%rax, 72(%rsp)
	jmp	.L202
.L369:
	cmpq	%rdi, %rax
	je	.L132
	movq	%rax, (%rbx)
	movq	%r8, %xmm0
	movhps	256(%rsp), %xmm0
	movups	%xmm0, 8(%rbx)
.L139:
	movq	%rdi, 240(%rsp)
	leaq	256(%rsp), %rdi
	movq	%rdi, %rcx
	jmp	.L138
.L357:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L157
	xorl	%ecx, %ecx
.L155:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%rsi,%r9)
	cmpl	%r8d, %ecx
	jb	.L155
	jmp	.L330
.L353:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L146
	xorl	%ecx, %ecx
.L144:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, 112(%rsp,%r9)
	cmpl	%r8d, %ecx
	jb	.L144
	jmp	.L329
.L199:
	subq	%r15, %rbx
	cmpq	$2147483647, %rbx
	jg	.L224
	cmpq	$-2147483648, %rbx
	jl	.L208
	testl	%ebx, %ebx
	jns	.L224
.L208:
	xorl	%ebx, %ebx
	jmp	.L207
.L222:
	movq	%r11, 72(%rsp)
	movq	%r10, %r13
	jmp	.L336
.L366:
	movq	32(%r10), %rax
	movq	40(%r10), %r13
	movq	%rax, 72(%rsp)
	jmp	.L202
.L132:
	testq	%r8, %r8
	je	.L135
	cmpq	$1, %r8
	je	.L370
	movq	%rdi, %rdx
	call	memcpy
.L137:
	movq	248(%rsp), %r8
	movq	(%rbx), %rcx
.L135:
	movb	$0, (%rcx,%r8)
	movq	240(%rsp), %rcx
	movq	%r8, 8(%rbx)
	jmp	.L138
.L370:
	movzbl	256(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L137
.L351:
	movq	(%rbx), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE14:
	movl	$1, %ecx
	call	exit
.L352:
	leaq	.LC4(%rip), %rcx
.LEHB15:
	call	_ZSt20__throw_length_errorPKc
.LEHE15:
.L368:
	leaq	.LC1(%rip), %rdx
	leaq	.LC2(%rip), %rcx
.LEHB16:
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LEHE16:
.L257:
	movq	%rax, %rbx
.L238:
	movq	208(%rsp), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0
	movq	%rbx, %rcx
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L354:
	leaq	.LC4(%rip), %rcx
.LEHB18:
	call	_ZSt20__throw_length_errorPKc
.LEHE18:
.L260:
	leaq	160(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L240:
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L152:
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L238
.L356:
	leaq	.LC4(%rip), %rcx
.LEHB19:
	call	_ZSt20__throw_length_errorPKc
.LEHE19:
.L355:
	leaq	.LC4(%rip), %rcx
.LEHB20:
	call	_ZSt20__throw_length_errorPKc
.LEHE20:
.L259:
.L342:
	movq	%rax, %rbx
	jmp	.L240
.L264:
	jmp	.L342
.L255:
	movq	%rax, %rbx
.L236:
	leaq	240(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB21:
	call	_Unwind_Resume
.LEHE21:
.L262:
.L341:
	movq	%rax, %rbx
.L197:
	leaq	160(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L242:
	leaq	240(%rsp), %rcx
	call	_ZN7SymFileD1Ev
	jmp	.L152
.L261:
	jmp	.L341
.L263:
	movq	%rax, %rbx
	jmp	.L242
.L265:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rbp, %rcx
	call	_ZdlPv
.LEHB22:
	call	__cxa_rethrow
.LEHE22:
.L256:
	leaq	160(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L236
.L266:
	movq	%rax, %rbx
	call	__cxa_end_catch
	jmp	.L197
.L258:
	leaq	240(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L238
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA1491:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1491-.LLSDATTD1491
.LLSDATTD1491:
	.byte	0x1
	.uleb128 .LLSDACSE1491-.LLSDACSB1491
.LLSDACSB1491:
	.uleb128 .LEHB0-.LFB1491
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1491
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L255-.LFB1491
	.uleb128 0
	.uleb128 .LEHB2-.LFB1491
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L256-.LFB1491
	.uleb128 0
	.uleb128 .LEHB3-.LFB1491
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L257-.LFB1491
	.uleb128 0
	.uleb128 .LEHB4-.LFB1491
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L258-.LFB1491
	.uleb128 0
	.uleb128 .LEHB5-.LFB1491
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L264-.LFB1491
	.uleb128 0
	.uleb128 .LEHB6-.LFB1491
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L259-.LFB1491
	.uleb128 0
	.uleb128 .LEHB7-.LFB1491
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L260-.LFB1491
	.uleb128 0
	.uleb128 .LEHB8-.LFB1491
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L263-.LFB1491
	.uleb128 0
	.uleb128 .LEHB9-.LFB1491
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L261-.LFB1491
	.uleb128 0
	.uleb128 .LEHB10-.LFB1491
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L263-.LFB1491
	.uleb128 0
	.uleb128 .LEHB11-.LFB1491
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L262-.LFB1491
	.uleb128 0
	.uleb128 .LEHB12-.LFB1491
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L265-.LFB1491
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB1491
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L262-.LFB1491
	.uleb128 0
	.uleb128 .LEHB14-.LFB1491
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L257-.LFB1491
	.uleb128 0
	.uleb128 .LEHB15-.LFB1491
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L258-.LFB1491
	.uleb128 0
	.uleb128 .LEHB16-.LFB1491
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L257-.LFB1491
	.uleb128 0
	.uleb128 .LEHB17-.LFB1491
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB1491
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L264-.LFB1491
	.uleb128 0
	.uleb128 .LEHB19-.LFB1491
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L259-.LFB1491
	.uleb128 0
	.uleb128 .LEHB20-.LFB1491
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L264-.LFB1491
	.uleb128 0
	.uleb128 .LEHB21-.LFB1491
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB1491
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L266-.LFB1491
	.uleb128 0
.LLSDACSE1491:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1491:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC12:
	.ascii ". = ALIGN(4);\12\0"
.LC13:
	.ascii "%s(%s);\12\0"
	.align 8
.LC14:
	.ascii "expected integer after .space directive\0"
	.align 8
.LC15:
	.ascii "expected integer after .align directive\0"
.LC16:
	.ascii "max alignment amount is 4\0"
.LC17:
	.ascii ". = ALIGN(%lu);\12\0"
	.text
	.p2align 4
	.globl	_Z14ConvertSymFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_bS4_S4_S4_
	.def	_Z14ConvertSymFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_bS4_S4_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14ConvertSymFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_bS4_S4_S4_
_Z14ConvertSymFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_bS4_S4_S4_:
.LFB1512:
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
	subq	$264, %rsp
	.seh_stackalloc	264
	.seh_endprologue
	movq	368(%rsp), %r15
	movq	376(%rsp), %r13
	movq	%rdx, 344(%rsp)
	movq	%r8, %rsi
	movq	(%rcx), %rdx
	movl	%r9d, %r14d
	movq	8(%rcx), %r8
	leaq	176(%rsp), %rbx
	leaq	160(%rsp), %rcx
	movq	%rbx, 160(%rsp)
.LEHB23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE23:
	leaq	160(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB24:
	call	_ZN7SymFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE24:
	.p2align 4
	.p2align 3
.L418:
	movq	160(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L395
.L417:
	call	_ZdlPv
.L395:
	leaq	192(%rsp), %rcx
.LEHB25:
	call	_ZN7SymFile7IsAtEndEv
	testb	%al, %al
	jne	.L420
	movq	(%rsi), %rdx
	movq	8(%rsi), %r8
	leaq	160(%rsp), %rcx
	movq	%rbx, 160(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE25:
	leaq	160(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB26:
	call	_ZN7SymFile21HandleLangConditionalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE26:
	movq	160(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L374
	call	_ZdlPv
.L374:
	leaq	192(%rsp), %rcx
.LEHB27:
	call	_ZN7SymFile12GetDirectiveEv
	cmpl	$2, %eax
	je	.L375
	jg	.L376
	testl	%eax, %eax
	je	.L377
	cmpl	$1, %eax
	jne	.L395
	leaq	160(%rsp), %rdx
	leaq	192(%rsp), %rcx
	call	_ZN7SymFile11ReadIntegerERm
	testb	%al, %al
	jne	.L390
	leaq	.LC14(%rip), %rdx
	leaq	192(%rsp), %rcx
	call	_ZN7SymFile10RaiseErrorEPKcz
.L390:
	leaq	192(%rsp), %rcx
	call	_ZN7SymFile21ExpectEmptyRestOfLineEv
	movl	160(%rsp), %edx
	leaq	.LC8(%rip), %rcx
	call	__mingw_printf
	jmp	.L395
	.p2align 4,,10
	.p2align 3
.L376:
	cmpl	$3, %eax
	jne	.L395
	movl	$1, %r8d
	leaq	192(%rsp), %rdx
	leaq	160(%rsp), %rcx
	call	_ZN7SymFile8GetLabelB5cxx11Eb
.LEHE27:
	cmpq	$0, 168(%rsp)
	je	.L393
	movq	160(%rsp), %rdx
	leaq	.LC11(%rip), %rcx
.LEHB28:
	call	__mingw_printf
.L393:
	leaq	192(%rsp), %rcx
	call	_ZN7SymFile21ExpectEmptyRestOfLineEv
.LEHE28:
	jmp	.L418
	.p2align 4,,10
	.p2align 3
.L377:
	leaq	192(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB29:
	call	_ZN7SymFile8ReadPathB5cxx11Ev
.LEHE29:
	leaq	192(%rsp), %rcx
.LEHB30:
	call	_ZN7SymFile21ExpectEmptyRestOfLineEv
	leaq	.LC12(%rip), %rcx
	call	__mingw_printf
	testb	%r14b, %r14b
	je	.L381
	movq	(%rsi), %rdx
	movq	8(%rsi), %r8
	leaq	160(%rsp), %rcx
	movq	%rbx, 160(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE30:
	movq	0(%r13), %rdx
	movq	8(%r13), %r8
	leaq	144(%rsp), %rdi
	leaq	128(%rsp), %rcx
	movq	%rdi, 128(%rsp)
.LEHB31:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE31:
	movq	32(%rsp), %rax
	leaq	112(%rsp), %r12
	cmpb	$42, (%rax)
	movq	%r12, 96(%rsp)
	je	.L382
	movq	8(%r15), %r8
	movq	%r15, %rax
.L406:
	movq	(%rax), %rdx
	leaq	96(%rsp), %rcx
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE32:
	movq	40(%rsp), %r8
	movq	32(%rsp), %rdx
	leaq	80(%rsp), %rbp
	leaq	64(%rsp), %rcx
	movq	%rbp, 64(%rsp)
.LEHB33:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE33:
	leaq	160(%rsp), %r9
	leaq	128(%rsp), %r8
	leaq	96(%rsp), %rdx
	leaq	64(%rsp), %rcx
.LEHB34:
	call	_Z19HandleCommonIncludeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_S4_
.LEHE34:
	movq	64(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L383
	call	_ZdlPv
.L383:
	movq	96(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L384
	call	_ZdlPv
.L384:
	movq	128(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L385
	call	_ZdlPv
.L385:
	movq	160(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L387
	call	_ZdlPv
.L387:
	movq	32(%rsp), %rcx
	leaq	48(%rsp), %rax
	cmpq	%rax, %rcx
	jne	.L417
	jmp	.L395
	.p2align 4,,10
	.p2align 3
.L375:
	leaq	160(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB35:
	call	_ZN7SymFile11ReadIntegerERm
	testb	%al, %al
	je	.L421
.L391:
	movl	160(%rsp), %ecx
	cmpl	$4, %ecx
	jbe	.L392
	leaq	.LC16(%rip), %rdx
	leaq	192(%rsp), %rcx
	call	_ZN7SymFile10RaiseErrorEPKcz
	movl	160(%rsp), %ecx
.L392:
	movl	$1, %eax
	sall	%cl, %eax
	leaq	192(%rsp), %rcx
	movl	%eax, 160(%rsp)
	call	_ZN7SymFile21ExpectEmptyRestOfLineEv
	movl	160(%rsp), %edx
	leaq	.LC17(%rip), %rcx
	call	__mingw_printf
	jmp	.L395
	.p2align 4,,10
	.p2align 3
.L421:
	leaq	.LC15(%rip), %rdx
	leaq	192(%rsp), %rcx
	call	_ZN7SymFile10RaiseErrorEPKcz
.LEHE35:
	jmp	.L391
	.p2align 4,,10
	.p2align 3
.L381:
	movq	344(%rsp), %rax
	movq	32(%rsp), %rdx
	leaq	.LC13(%rip), %rcx
	movq	(%rax), %r8
.LEHB36:
	call	__mingw_printf
.LEHE36:
	jmp	.L387
	.p2align 4,,10
	.p2align 3
.L382:
	movq	384(%rsp), %rax
	movq	8(%rax), %r8
	jmp	.L406
	.p2align 4,,10
	.p2align 3
.L420:
	leaq	192(%rsp), %rcx
	call	_ZN7SymFileD1Ev
	nop
	addq	$264, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L407:
	movq	%rax, %rbx
	leaq	160(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB37:
	call	_Unwind_Resume
.L414:
	leaq	64(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L401:
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L402:
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L403:
	leaq	160(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L404:
	leaq	32(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L399:
	leaq	192(%rsp), %rcx
	call	_ZN7SymFileD1Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE37:
.L413:
	movq	%rax, %rbx
	jmp	.L401
.L412:
	movq	%rax, %rbx
	jmp	.L402
.L411:
	movq	%rax, %rbx
	jmp	.L403
.L410:
	movq	%rax, %rbx
	jmp	.L404
.L415:
.L419:
	leaq	160(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L399
.L408:
	jmp	.L419
.L409:
	movq	%rax, %rbx
	jmp	.L399
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1512:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1512-.LLSDACSB1512
.LLSDACSB1512:
	.uleb128 .LEHB23-.LFB1512
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB1512
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L407-.LFB1512
	.uleb128 0
	.uleb128 .LEHB25-.LFB1512
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L409-.LFB1512
	.uleb128 0
	.uleb128 .LEHB26-.LFB1512
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L408-.LFB1512
	.uleb128 0
	.uleb128 .LEHB27-.LFB1512
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L409-.LFB1512
	.uleb128 0
	.uleb128 .LEHB28-.LFB1512
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L415-.LFB1512
	.uleb128 0
	.uleb128 .LEHB29-.LFB1512
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L409-.LFB1512
	.uleb128 0
	.uleb128 .LEHB30-.LFB1512
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L410-.LFB1512
	.uleb128 0
	.uleb128 .LEHB31-.LFB1512
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L411-.LFB1512
	.uleb128 0
	.uleb128 .LEHB32-.LFB1512
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L412-.LFB1512
	.uleb128 0
	.uleb128 .LEHB33-.LFB1512
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L413-.LFB1512
	.uleb128 0
	.uleb128 .LEHB34-.LFB1512
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L414-.LFB1512
	.uleb128 0
	.uleb128 .LEHB35-.LFB1512
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L409-.LFB1512
	.uleb128 0
	.uleb128 .LEHB36-.LFB1512
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L410-.LFB1512
	.uleb128 0
	.uleb128 .LEHB37-.LFB1512
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE1512:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC18:
	.ascii "Usage: %s SECTION_NAME SYM_FILE LANG [-c SRC_PATH,COMMON_SYM_PATH]\0"
.LC19:
	.ascii "-c\0"
	.align 8
.LC20:
	.ascii "error: unrecognized argument \"%s\"\12\0"
	.align 8
.LC21:
	.ascii "error: missing SRC_PATH,COMMON_SYM_PATH after \"-c\"\12\0"
	.align 8
.LC22:
	.ascii "error: missing comma in argument after \"-c\"\12\0"
.LC23:
	.ascii "tools/agbcc/lib\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1513:
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
	subq	$472, %rsp
	.seh_stackalloc	472
	.seh_endprologue
	movl	%ecx, %esi
	movq	%rdx, %rbx
	call	__main
	cmpl	$3, %esi
	jle	.L564
	movq	8(%rbx), %rdx
	leaq	80(%rsp), %rcx
.LEHB38:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE38:
	movq	16(%rbx), %rdx
	leaq	112(%rsp), %rcx
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE39:
	movq	24(%rbx), %rdx
	leaq	144(%rsp), %rcx
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE40:
	leaq	192(%rsp), %r12
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	leaq	224(%rsp), %rbp
	leaq	256(%rsp), %r13
	movq	%r12, 176(%rsp)
	movb	$0, 192(%rsp)
	movq	%rcx, 184(%rsp)
	movq	%rbp, 208(%rsp)
	movb	$0, 224(%rsp)
	movq	%r8, 216(%rsp)
	movq	%r13, 240(%rsp)
	movb	$0, 256(%rsp)
	movq	%r9, 248(%rsp)
	cmpl	$4, %esi
	je	.L425
	movq	32(%rbx), %rdi
	leaq	.LC19(%rip), %rdx
	movq	%rdi, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L565
	cmpl	$5, %esi
	je	.L566
	movq	40(%rbx), %rdx
	leaq	400(%rsp), %rcx
.LEHB41:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE41:
	xorl	%r8d, %r8d
	movl	$44, %edx
	leaq	400(%rsp), %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy
	movq	%rax, %r15
	cmpq	$-1, %rax
	je	.L567
	movq	408(%rsp), %rax
	movq	400(%rsp), %rdx
	leaq	240(%rsp), %rcx
	leaq	432(%rsp), %rsi
	movq	%rcx, 64(%rsp)
	leaq	448(%rsp), %rbx
	movq	%rsi, %rcx
	leaq	208(%rsp), %r14
	cmpq	%rax, %r15
	movq	%rbx, 432(%rsp)
	cmovbe	%r15, %rax
	leaq	(%rdx,%rax), %r8
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	176(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L568
	movq	432(%rsp), %rax
	cmpq	%rbx, %rax
	je	.L508
	movdqu	440(%rsp), %xmm0
	movq	%rax, 176(%rsp)
	movups	%xmm0, 184(%rsp)
	testq	%rcx, %rcx
	je	.L436
	movq	%rcx, 432(%rsp)
.L435:
	movq	432(%rsp), %rax
	movb	$0, (%rax)
	movq	432(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L560
	call	_ZdlPv
.L560:
	movq	408(%rsp), %r9
	leaq	1(%r15), %r8
	cmpq	%r8, %r9
	jb	.L569
	movq	400(%rsp), %r15
	subq	%r8, %r9
	movq	%rbx, 432(%rsp)
	movq	%r9, 368(%rsp)
	addq	%r8, %r15
	cmpq	$15, %r9
	ja	.L570
	cmpq	$1, %r9
	jne	.L441
	movzbl	(%r15), %eax
	movb	%al, 448(%rsp)
.L442:
	movq	368(%rsp), %r8
	movq	432(%rsp), %rax
	movb	$0, (%rax,%r8)
	movq	208(%rsp), %rcx
	movq	%r8, 440(%rsp)
	cmpq	%rbp, %rcx
	je	.L571
	movq	432(%rsp), %rax
	cmpq	%rbx, %rax
	je	.L503
	movq	%r8, %xmm0
	movq	%rax, 208(%rsp)
	movhps	448(%rsp), %xmm0
	movups	%xmm0, 216(%rsp)
	testq	%rcx, %rcx
	je	.L449
	movq	%rcx, 432(%rsp)
.L448:
	movq	432(%rsp), %rax
	movb	$0, (%rax)
	movq	432(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L563
	call	_ZdlPv
.L563:
	leaq	208(%rsp), %r14
	xorl	%r8d, %r8d
	movl	$44, %edx
	movq	%r14, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy
	movq	%rax, %r15
	cmpq	$-1, %rax
	je	.L572
	leaq	240(%rsp), %rax
	movq	$-1, %r9
	movq	%r14, %rdx
	movq	%rsi, %rcx
	leaq	1(%r15), %r8
	movq	%rax, 64(%rsp)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy
.LEHE42:
	movq	240(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L573
	movq	432(%rsp), %rax
	cmpq	%rbx, %rax
	je	.L498
	movq	256(%rsp), %rdx
	movq	%rax, 240(%rsp)
	movq	440(%rsp), %xmm0
	movhps	448(%rsp), %xmm0
	movups	%xmm0, 248(%rsp)
	testq	%rcx, %rcx
	je	.L459
	movq	%rcx, 432(%rsp)
	movq	%rdx, 448(%rsp)
.L458:
	movq	432(%rsp), %rax
	xorl	%edx, %edx
	movq	%rsi, %rcx
	movb	$0, (%rax)
	movq	%rdx, 440(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	216(%rsp), %r9
	movq	%rbx, 432(%rsp)
	movq	208(%rsp), %r11
	cmpq	%r9, %r15
	cmova	%r9, %r15
	movq	%r15, 368(%rsp)
	cmpq	$15, %r15
	ja	.L574
	cmpq	$1, %r15
	jne	.L462
	movzbl	(%r11), %eax
	movb	%al, 448(%rsp)
.L463:
	movq	368(%rsp), %r8
	movq	432(%rsp), %rax
	movb	$0, (%rax,%r8)
	movq	208(%rsp), %rcx
	movq	%r8, 440(%rsp)
	cmpq	%rbp, %rcx
	je	.L575
	movq	432(%rsp), %rax
	cmpq	%rbx, %rax
	je	.L495
	movq	224(%rsp), %rdx
	movq	%r8, %xmm0
	movq	%rax, 208(%rsp)
	movhps	448(%rsp), %xmm0
	movups	%xmm0, 216(%rsp)
	testq	%rcx, %rcx
	je	.L470
	movq	%rcx, 432(%rsp)
	movq	%rdx, 448(%rsp)
.L469:
	movq	432(%rsp), %rax
	movq	%rsi, %rcx
	movb	$0, (%rax)
	xorl	%eax, %eax
	movq	%rax, 440(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L452:
	movq	400(%rsp), %rcx
	leaq	416(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L471
	call	_ZdlPv
.L471:
	movq	%rbx, 432(%rsp)
	movq	248(%rsp), %r8
	movb	$1, 64(%rsp)
	jmp	.L494
.L425:
	leaq	448(%rsp), %rbx
	movb	$0, 64(%rsp)
	xorl	%r8d, %r8d
	leaq	432(%rsp), %rsi
	movq	%rbx, 432(%rsp)
.L494:
	movq	240(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB43:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE43:
	leaq	400(%rsp), %rdi
	movq	216(%rsp), %r8
	movq	208(%rsp), %rdx
	leaq	416(%rsp), %r15
	movq	%rdi, %rcx
	movq	%r15, 400(%rsp)
.LEHB44:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE44:
	movq	184(%rsp), %r8
	movq	176(%rsp), %rdx
	leaq	384(%rsp), %rax
	leaq	368(%rsp), %rcx
	movq	%rax, 368(%rsp)
.LEHB45:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE45:
	movq	152(%rsp), %r8
	movq	144(%rsp), %rdx
	leaq	352(%rsp), %rax
	leaq	336(%rsp), %rcx
	movq	%rax, 336(%rsp)
.LEHB46:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE46:
	movq	88(%rsp), %r8
	movq	80(%rsp), %rdx
	leaq	320(%rsp), %rax
	leaq	304(%rsp), %rcx
	movq	%rax, 304(%rsp)
.LEHB47:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE47:
	movq	120(%rsp), %r8
	movq	112(%rsp), %rdx
	leaq	288(%rsp), %r14
	leaq	272(%rsp), %rcx
	movq	%r14, 272(%rsp)
.LEHB48:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE48:
	leaq	368(%rsp), %rax
	movl	64(%rsp), %r9d
	movq	%rsi, 48(%rsp)
	leaq	336(%rsp), %r8
	movq	%rdi, 40(%rsp)
	leaq	304(%rsp), %rdx
	leaq	272(%rsp), %rcx
	movq	%rax, 32(%rsp)
	andl	$1, %r9d
.LEHB49:
	call	_Z14ConvertSymFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_bS4_S4_S4_
.LEHE49:
	movq	272(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L472
	call	_ZdlPv
.L472:
	movq	304(%rsp), %rcx
	leaq	320(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L473
	call	_ZdlPv
.L473:
	movq	336(%rsp), %rcx
	leaq	352(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L474
	call	_ZdlPv
.L474:
	movq	368(%rsp), %rcx
	leaq	384(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L475
	call	_ZdlPv
.L475:
	movq	400(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L476
	call	_ZdlPv
.L476:
	movq	432(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L477
	call	_ZdlPv
.L477:
	movq	240(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L478
	call	_ZdlPv
.L478:
	movq	208(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L479
	call	_ZdlPv
.L479:
	movq	176(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L480
	call	_ZdlPv
.L480:
	movq	144(%rsp), %rcx
	leaq	160(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L481
	call	_ZdlPv
.L481:
	movq	112(%rsp), %rcx
	leaq	128(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L482
	call	_ZdlPv
.L482:
	movq	80(%rsp), %rcx
	leaq	96(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L483
	call	_ZdlPv
.L483:
	xorl	%eax, %eax
.L422:
	addq	$472, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L564:
	movq	(%rbx), %rbx
	movl	$2, %ecx
.LEHB50:
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC18(%rip), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE50:
	movl	$1, %eax
	jmp	.L422
.L441:
	testq	%r9, %r9
	je	.L442
	movq	%rbx, %rcx
	jmp	.L440
.L572:
	movq	$15, 32(%rsp)
	leaq	.LC23(%rip), %r9
	xorl	%edx, %edx
	leaq	240(%rsp), %rax
	movq	248(%rsp), %r8
	movq	%rax, %rcx
	movq	%rax, 64(%rsp)
.LEHB51:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	jmp	.L452
.L570:
	leaq	240(%rsp), %rax
	xorl	%r8d, %r8d
	movq	%rsi, %rcx
	movq	%r9, 72(%rsp)
	leaq	368(%rsp), %rdx
	movq	%rax, 64(%rsp)
	leaq	208(%rsp), %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, 432(%rsp)
	movq	%rax, %rcx
	movq	72(%rsp), %r9
	movq	368(%rsp), %rax
	movq	%rax, 448(%rsp)
.L440:
	movq	%r9, %r8
	movq	%r15, %rdx
	call	memcpy
	jmp	.L442
.L568:
	movq	432(%rsp), %rax
	cmpq	%rbx, %rax
	je	.L508
	movq	%rax, 176(%rsp)
	movq	440(%rsp), %xmm0
	movhps	448(%rsp), %xmm0
	movups	%xmm0, 184(%rsp)
.L436:
	movq	%rbx, 432(%rsp)
	jmp	.L435
.L571:
	movq	432(%rsp), %rax
	cmpq	%rbx, %rax
	je	.L503
	movq	%rax, 208(%rsp)
	movq	%r8, %xmm0
	movhps	448(%rsp), %xmm0
	movups	%xmm0, 216(%rsp)
.L449:
	movq	%rbx, 432(%rsp)
	jmp	.L448
.L462:
	testq	%r15, %r15
	je	.L463
	movq	%rbx, %rcx
	jmp	.L461
.L574:
	leaq	240(%rsp), %rax
	xorl	%r8d, %r8d
	movq	%rsi, %rcx
	movq	%r11, 72(%rsp)
	leaq	368(%rsp), %rdx
	movq	%rax, 64(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, 432(%rsp)
	movq	%rax, %rcx
	movq	72(%rsp), %r11
	movq	368(%rsp), %rax
	movq	%rax, 448(%rsp)
.L461:
	movq	%r15, %r8
	movq	%r11, %rdx
	call	memcpy
	jmp	.L463
.L503:
	testq	%r8, %r8
	je	.L445
	cmpq	$1, %r8
	je	.L576
	movq	%rbx, %rdx
	call	memcpy
.L447:
	movq	440(%rsp), %r8
	movq	208(%rsp), %rcx
.L445:
	movb	$0, (%rcx,%r8)
	movq	%r8, 216(%rsp)
	jmp	.L448
.L508:
	movq	440(%rsp), %r8
	testq	%r8, %r8
	je	.L432
	cmpq	$1, %r8
	je	.L577
	movq	%rbx, %rdx
	call	memcpy
.L434:
	movq	440(%rsp), %r8
	movq	176(%rsp), %rcx
.L432:
	movb	$0, (%rcx,%r8)
	movq	%r8, 184(%rsp)
	jmp	.L435
.L573:
	movq	432(%rsp), %rax
	cmpq	%rbx, %rax
	je	.L498
	movq	%rax, 240(%rsp)
	movq	440(%rsp), %xmm0
	movhps	448(%rsp), %xmm0
	movups	%xmm0, 248(%rsp)
.L459:
	movq	%rbx, 432(%rsp)
	jmp	.L458
.L575:
	movq	432(%rsp), %rax
	cmpq	%rbx, %rax
	je	.L495
	movq	%rax, 208(%rsp)
	movq	%r8, %xmm0
	movhps	448(%rsp), %xmm0
	movups	%xmm0, 216(%rsp)
.L470:
	movq	%rbx, 432(%rsp)
	jmp	.L469
.L498:
	movq	440(%rsp), %r8
	testq	%r8, %r8
	je	.L455
	cmpq	$1, %r8
	je	.L578
	movq	%rbx, %rdx
	call	memcpy
.L457:
	movq	440(%rsp), %r8
	movq	240(%rsp), %rcx
.L455:
	movb	$0, (%rcx,%r8)
	movq	%r8, 248(%rsp)
	jmp	.L458
.L495:
	testq	%r8, %r8
	je	.L466
	cmpq	$1, %r8
	je	.L579
	movq	%rbx, %rdx
	call	memcpy
.L468:
	movq	440(%rsp), %r8
	movq	208(%rsp), %rcx
.L466:
	movb	$0, (%rcx,%r8)
	movq	%r8, 216(%rsp)
	jmp	.L469
.L577:
	movzbl	448(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L434
.L576:
	movzbl	448(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L447
.L578:
	movzbl	448(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L457
.L579:
	movzbl	448(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L468
.L567:
	leaq	240(%rsp), %rax
	movl	$2, %ecx
	leaq	208(%rsp), %r14
	movq	%rax, 64(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	leaq	240(%rsp), %rsi
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
	movq	%rsi, 64(%rsp)
	call	__mingw_fprintf
.LEHE51:
.L428:
	movl	$1, %ecx
	call	exit
.L565:
	movl	$2, %ecx
.LEHB52:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r8
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	jmp	.L428
.L566:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE52:
	jmp	.L428
.L513:
	leaq	400(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L485:
	movq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%r14, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	176(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	144(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L492:
	leaq	112(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L493:
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB53:
	call	_Unwind_Resume
.LEHE53:
.L518:
	movq	%rax, %rbx
.L488:
	leaq	336(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L489:
	leaq	368(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L490:
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L491:
	movq	%rsi, %rcx
	leaq	208(%rsp), %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	240(%rsp), %rax
	movq	%rax, 64(%rsp)
	jmp	.L485
.L519:
	movq	%rax, %rbx
.L487:
	leaq	304(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L488
.L511:
	movq	%rax, %rbx
	jmp	.L493
.L514:
	movq	%rax, %rbx
	leaq	240(%rsp), %rax
	leaq	208(%rsp), %r14
	movq	%rax, 64(%rsp)
	jmp	.L485
.L516:
	movq	%rax, %rbx
	jmp	.L490
.L517:
	movq	%rax, %rbx
	jmp	.L489
.L520:
	leaq	272(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L487
.L512:
	movq	%rax, %rbx
	jmp	.L492
.L569:
	leaq	240(%rsp), %rax
	leaq	.LC1(%rip), %rdx
	leaq	.LC2(%rip), %rcx
	movq	%rax, 64(%rsp)
	leaq	208(%rsp), %r14
.LEHB54:
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LEHE54:
.L515:
	movq	%rax, %rbx
	jmp	.L491
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1513:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1513-.LLSDACSB1513
.LLSDACSB1513:
	.uleb128 .LEHB38-.LFB1513
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB1513
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L511-.LFB1513
	.uleb128 0
	.uleb128 .LEHB40-.LFB1513
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L512-.LFB1513
	.uleb128 0
	.uleb128 .LEHB41-.LFB1513
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L514-.LFB1513
	.uleb128 0
	.uleb128 .LEHB42-.LFB1513
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L513-.LFB1513
	.uleb128 0
	.uleb128 .LEHB43-.LFB1513
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L514-.LFB1513
	.uleb128 0
	.uleb128 .LEHB44-.LFB1513
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L515-.LFB1513
	.uleb128 0
	.uleb128 .LEHB45-.LFB1513
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L516-.LFB1513
	.uleb128 0
	.uleb128 .LEHB46-.LFB1513
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L517-.LFB1513
	.uleb128 0
	.uleb128 .LEHB47-.LFB1513
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L518-.LFB1513
	.uleb128 0
	.uleb128 .LEHB48-.LFB1513
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L519-.LFB1513
	.uleb128 0
	.uleb128 .LEHB49-.LFB1513
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L520-.LFB1513
	.uleb128 0
	.uleb128 .LEHB50-.LFB1513
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB51-.LFB1513
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L513-.LFB1513
	.uleb128 0
	.uleb128 .LEHB52-.LFB1513
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L514-.LFB1513
	.uleb128 0
	.uleb128 .LEHB53-.LFB1513
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB1513
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L513-.LFB1513
	.uleb128 0
.LLSDACSE1513:
	.section	.text.startup,"x"
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_Z16GetCommonSymbolsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy;	.scl	2;	.type	32;	.endef
	.def	_ZN7SymFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_ZN7SymFile7IsAtEndEv;	.scl	2;	.type	32;	.endef
	.def	_ZN7SymFile21HandleLangConditionalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_ZN7SymFile8GetLabelB5cxx11Eb;	.scl	2;	.type	32;	.endef
	.def	_ZN7SymFile21ExpectEmptyRestOfLineEv;	.scl	2;	.type	32;	.endef
	.def	_ZN7SymFile10RaiseErrorEPKcz;	.scl	2;	.type	32;	.endef
	.def	_ZN7SymFile11ReadIntegerERm;	.scl	2;	.type	32;	.endef
	.def	_ZN7SymFile12RaiseWarningEPKcz;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZN7SymFileD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt24__throw_out_of_range_fmtPKcz;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZN7SymFile12GetDirectiveEv;	.scl	2;	.type	32;	.endef
	.def	_ZN7SymFile8ReadPathB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.def	strcmp;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy;	.scl	2;	.type	32;	.endef
