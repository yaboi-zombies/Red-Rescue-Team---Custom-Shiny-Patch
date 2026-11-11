	.file	"asm_file.cpp"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_.isra.0
_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_.isra.0:
.LFB2584:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rcx, %r11
	movq	16(%rdx), %rcx
	testq	%rcx, %rcx
	jne	.L2
	jmp	.L15
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L10:
	movq	%rax, %rcx
.L2:
	movzbl	32(%rcx), %r9d
	movq	24(%rcx), %rax
	cmpb	%r9b, %r8b
	cmovl	16(%rcx), %rax
	setl	%r10b
	testq	%rax, %rax
	jne	.L10
	movq	%rcx, %rax
	testb	%r10b, %r10b
	jne	.L3
	cmpb	%r9b, %r8b
	jg	.L16
.L8:
	movq	%r11, %rax
	movq	%rcx, (%r11)
	movq	$0, 8(%r11)
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	leaq	8(%rdx), %rcx
.L3:
	cmpq	24(%rdx), %rcx
	je	.L17
	movb	%r8b, 80(%rsp)
	movq	%r11, 64(%rsp)
	movq	%rcx, 40(%rsp)
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movzbl	80(%rsp), %r8d
	movq	64(%rsp), %r11
	movzbl	32(%rax), %r9d
	movq	%rax, %rdx
	movq	40(%rsp), %rax
	movq	%rdx, %rcx
	cmpb	%r9b, %r8b
	jle	.L8
.L16:
	movq	%rax, 8(%r11)
	movq	%r11, %rax
	movq	$0, (%r11)
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	movq	%r11, %rax
	movq	$0, (%r11)
	movq	%rcx, 8(%r11)
	addq	$56, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.isra.0
_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.isra.0:
.LFB2585:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%r8, %xmm1
	leaq	8(%rdx), %rax
	movq	%rcx, %rbx
	movddup	%xmm1, %xmm0
	cmpq	%rax, %r8
	je	.L30
	cmpb	%r9b, 32(%r8)
	jle	.L22
	cmpq	%r8, 24(%rdx)
	je	.L24
	movq	%r8, %rcx
	movb	%r9b, 88(%rsp)
	movq	%rdx, 72(%rsp)
	movups	%xmm0, 32(%rsp)
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movzbl	88(%rsp), %r9d
	movq	72(%rsp), %rdx
	cmpb	%r9b, 32(%rax)
	jge	.L20
	cmpq	$0, 24(%rax)
	movdqu	32(%rsp), %xmm0
	je	.L28
.L24:
	movq	%rbx, %rax
	movups	%xmm0, (%rbx)
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	jge	.L25
	cmpq	%r8, 32(%rdx)
	je	.L29
	movq	%r8, %rcx
	movb	%r9b, 88(%rsp)
	movq	%rdx, 72(%rsp)
	movq	%r8, 80(%rsp)
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movzbl	88(%rsp), %r9d
	movq	72(%rsp), %rdx
	cmpb	%r9b, 32(%rax)
	jle	.L20
	movq	80(%rsp), %r8
	cmpq	$0, 24(%r8)
	je	.L29
	movq	%rax, (%rbx)
	movq	%rax, 8(%rbx)
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L30:
	cmpq	$0, 40(%rdx)
	jne	.L31
.L20:
	movsbl	%r9b, %r8d
	movq	%rbx, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_.isra.0
.L18:
	movq	%rbx, %rax
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	movq	%rbx, %rax
	movq	%r8, (%rcx)
	movq	$0, 8(%rcx)
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L31:
	movq	32(%rdx), %rax
	cmpb	%r9b, 32(%rax)
	jge	.L20
.L28:
	movq	%rax, 8(%rbx)
	movq	%rbx, %rax
	movq	$0, (%rbx)
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L29:
	movq	$0, (%rbx)
	movq	%r8, 8(%rbx)
	jmp	.L18
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.isra.0
_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.isra.0:
.LFB2586:
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
	movq	%rcx, %rbx
	movl	$40, %ecx
	movq	%r8, %rbp
	movq	%rdx, %rdi
	call	_Znwy
	movq	%rdi, %r8
	leaq	32(%rsp), %rcx
	movq	%rbx, %rdx
	movq	%rax, %rsi
	movq	0(%rbp), %rax
	movb	$0, 33(%rsi)
	movsbl	(%rax), %r9d
	movb	%r9b, 32(%rsi)
	movl	%r9d, %ebp
	call	_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.isra.0
	movq	40(%rsp), %r8
	testq	%r8, %r8
	je	.L33
	leaq	8(%rbx), %r9
	cmpq	$0, 32(%rsp)
	je	.L34
.L36:
	movl	$1, %ecx
.L35:
	movzbl	%cl, %ecx
	movq	%rsi, %rdx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	addq	$1, 40(%rbx)
	movq	%rsi, %rbx
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L33:
	movq	32(%rsp), %rbx
	movq	%rsi, %rcx
	call	_ZdlPv
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L34:
	cmpq	%r9, %r8
	je	.L36
	cmpb	32(%r8), %bpl
	setl	%cl
	jmp	.L35
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0:
.LFB2587:
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
	ja	.L47
	movq	(%rcx), %rcx
	cmpq	$1, %r8
	jne	.L41
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
.L41:
	testq	%r8, %r8
	jne	.L40
	movb	$0, (%rcx,%r9)
	movq	%r9, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L47:
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
.L40:
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
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0
_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0:
.LFB2588:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, 112(%rsp)
	testq	%rcx, %rcx
	je	.L48
.L66:
	movq	112(%rsp), %rax
	movq	24(%rax), %r13
	testq	%r13, %r13
	je	.L50
.L65:
	movq	24(%r13), %r14
	testq	%r14, %r14
	je	.L51
.L64:
	movq	24(%r14), %r15
	testq	%r15, %r15
	je	.L52
.L63:
	movq	24(%r15), %rbp
	testq	%rbp, %rbp
	je	.L53
.L62:
	movq	24(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L54
.L61:
	movq	24(%rdi), %rsi
	testq	%rsi, %rsi
	je	.L55
.L60:
	movq	24(%rsi), %rbx
	testq	%rbx, %rbx
	je	.L56
.L59:
	movq	24(%rbx), %r12
	testq	%r12, %r12
	je	.L57
.L58:
	movq	24(%r12), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0
	movq	%r12, %rcx
	movq	16(%r12), %r12
	call	_ZdlPv
	testq	%r12, %r12
	jne	.L58
.L57:
	movq	16(%rbx), %r12
	movq	%rbx, %rcx
	call	_ZdlPv
	testq	%r12, %r12
	je	.L56
	movq	%r12, %rbx
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L56:
	movq	16(%rsi), %rbx
	movq	%rsi, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L55
	movq	%rbx, %rsi
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L55:
	movq	16(%rdi), %rbx
	movq	%rdi, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L54
	movq	%rbx, %rdi
	jmp	.L61
.L54:
	movq	16(%rbp), %rbx
	movq	%rbp, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L53
	movq	%rbx, %rbp
	jmp	.L62
.L53:
	movq	16(%r15), %rbx
	movq	%r15, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L52
	movq	%rbx, %r15
	jmp	.L63
.L52:
	movq	16(%r14), %rbx
	movq	%r14, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L51
	movq	%rbx, %r14
	jmp	.L64
.L51:
	movq	16(%r13), %rbx
	movq	%r13, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L50
	movq	%rbx, %r13
	jmp	.L65
.L50:
	movq	112(%rsp), %rax
	movq	16(%rax), %rbx
	movq	%rax, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L48
	movq	%rbx, 112(%rsp)
	jmp	.L66
.L48:
	addq	$40, %rsp
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
	.p2align 4
	.def	__tcf_ZZN7AsmFile11ReadBrailleEPhE8encoding;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZZN7AsmFile11ReadBrailleEPhE8encoding
__tcf_ZZN7AsmFile11ReadBrailleEPhE8encoding:
.LFB1940:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	16+_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip), %rbx
	testq	%rbx, %rbx
	je	.L103
.L105:
	movq	24(%rbx), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0
	movq	%rbx, %rcx
	movq	16(%rbx), %rbx
	call	_ZdlPv
	testq	%rbx, %rbx
	jne	.L105
.L103:
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN7AsmFileC2EOS_
	.def	_ZN7AsmFileC2EOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFileC2EOS_
_ZN7AsmFileC2EOS_:
.LFB1912:
	.seh_endprologue
	leaq	40(%rcx), %r8
	movq	%rcx, %r9
	movq	%rdx, %rax
	movq	%r8, 24(%rcx)
	movq	24(%rdx), %rcx
	leaq	40(%rdx), %rdx
	cmpq	%rdx, %rcx
	je	.L129
	movq	%rcx, 24(%r9)
	movq	40(%rax), %rcx
	movq	%rcx, 40(%r9)
.L128:
	movq	32(%rax), %rcx
.L121:
	movq	%rdx, 24(%rax)
	movdqu	8(%rax), %xmm0
	movq	(%rax), %rdx
	movq	%rcx, 32(%r9)
	movq	$0, 32(%rax)
	movb	$0, 40(%rax)
	movq	%rdx, (%r9)
	movq	$0, (%rax)
	movups	%xmm0, 8(%r9)
	ret
	.p2align 4,,10
	.p2align 3
.L129:
	movq	32(%rax), %rcx
	leaq	1(%rcx), %r10
	cmpl	$64, %r10d
	jnb	.L112
	testb	$32, %r10b
	jne	.L130
	testb	$16, %r10b
	jne	.L131
	testb	$8, %r10b
	jne	.L132
	testb	$4, %r10b
	jne	.L133
	testl	%r10d, %r10d
	je	.L121
	movzbl	40(%rax), %ecx
	movb	%cl, 40(%r9)
	testb	$2, %r10b
	je	.L128
	movl	%r10d, %r10d
	movzwl	-2(%rdx,%r10), %ecx
	movw	%cx, -2(%r8,%r10)
	movq	32(%rax), %rcx
	jmp	.L121
	.p2align 4,,10
	.p2align 3
.L112:
	movl	%r10d, %ecx
	subl	$1, %r10d
	leaq	(%r8,%rcx), %r11
	addq	%rdx, %rcx
	movdqu	-64(%rcx), %xmm0
	movups	%xmm0, -64(%r11)
	movdqu	-48(%rcx), %xmm0
	movups	%xmm0, -48(%r11)
	movdqu	-32(%rcx), %xmm0
	movups	%xmm0, -32(%r11)
	movdqu	-16(%rcx), %xmm0
	movups	%xmm0, -16(%r11)
	cmpl	$64, %r10d
	jb	.L128
	andl	$-64, %r10d
	xorl	%r11d, %r11d
.L119:
	movl	%r11d, %ecx
	addl	$64, %r11d
	movdqu	(%rdx,%rcx), %xmm3
	movdqu	16(%rdx,%rcx), %xmm2
	movdqu	32(%rdx,%rcx), %xmm1
	movdqu	48(%rdx,%rcx), %xmm0
	movups	%xmm3, (%r8,%rcx)
	movups	%xmm2, 16(%r8,%rcx)
	movups	%xmm1, 32(%r8,%rcx)
	movups	%xmm0, 48(%r8,%rcx)
	cmpl	%r10d, %r11d
	jb	.L119
	jmp	.L128
.L130:
	movdqu	40(%rax), %xmm0
	movl	%r10d, %r10d
	leaq	32(%r8,%r10), %rcx
	movups	%xmm0, 40(%r9)
	movdqu	16(%rdx), %xmm0
	movups	%xmm0, 16(%r8)
	leaq	32(%rdx,%r10), %r8
	movdqu	-64(%r8), %xmm0
	movups	%xmm0, -64(%rcx)
	movdqu	-48(%r8), %xmm0
	movups	%xmm0, -48(%rcx)
	movq	32(%rax), %rcx
	jmp	.L121
.L131:
	movdqu	40(%rax), %xmm0
	movl	%r10d, %r10d
	movups	%xmm0, 40(%r9)
	movdqu	-16(%rdx,%r10), %xmm0
	movups	%xmm0, -16(%r8,%r10)
	movq	32(%rax), %rcx
	jmp	.L121
.L132:
	movq	40(%rax), %rcx
	movl	%r10d, %r10d
	movq	%rcx, 40(%r9)
	movq	-8(%rdx,%r10), %rcx
	movq	%rcx, -8(%r8,%r10)
	movq	32(%rax), %rcx
	jmp	.L121
.L133:
	movl	40(%rax), %ecx
	movl	%r10d, %r10d
	movl	%ecx, 40(%r9)
	movl	-4(%rdx,%r10), %ecx
	movl	%ecx, -4(%r8,%r10)
	movq	32(%rax), %rcx
	jmp	.L121
	.seh_endproc
	.globl	_ZN7AsmFileC1EOS_
	.def	_ZN7AsmFileC1EOS_;	.scl	2;	.type	32;	.endef
	.set	_ZN7AsmFileC1EOS_,_ZN7AsmFileC2EOS_
	.align 2
	.p2align 4
	.globl	_ZN7AsmFileD2Ev
	.def	_ZN7AsmFileD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFileD2Ev
_ZN7AsmFileD2Ev:
.LFB1915:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rcx, %rax
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L135
	movq	%rax, 40(%rsp)
	call	_ZdaPv
	movq	40(%rsp), %rax
.L135:
	movq	24(%rax), %rcx
	addq	$40, %rax
	cmpq	%rax, %rcx
	je	.L134
	addq	$56, %rsp
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L134:
	addq	$56, %rsp
	ret
	.seh_endproc
	.globl	_ZN7AsmFileD1Ev
	.def	_ZN7AsmFileD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN7AsmFileD1Ev,_ZN7AsmFileD2Ev
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile14RemoveCommentsEv
	.def	_ZN7AsmFile14RemoveCommentsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile14RemoveCommentsEv
_ZN7AsmFile14RemoveCommentsEv:
.LFB1917:
	.seh_endprologue
	movq	(%rcx), %r9
	movq	%rcx, %r10
	movzbl	(%r9), %ecx
	testb	%cl, %cl
	je	.L140
	movq	%r9, %rdx
	xorl	%eax, %eax
	xorl	%r8d, %r8d
	cmpb	$64, %cl
	je	.L218
.L149:
	cmpb	$47, %cl
	je	.L219
.L156:
	cmpb	$34, %cl
	je	.L163
	cmpb	$39, %cl
	jne	.L143
.L163:
	addl	$1, %eax
	movq	%r9, %r11
	movslq	%eax, %r8
	movzbl	(%r9,%r8), %edx
	testb	%dl, %dl
	je	.L140
	cmpb	$92, %dl
	je	.L220
.L145:
	cmpb	%cl, %dl
	je	.L143
.L146:
	addl	$1, %eax
	movslq	%eax, %r8
	movzbl	(%r9,%r8), %edx
	testb	%dl, %dl
	je	.L140
.L147:
	movq	%r9, %r11
	cmpb	$92, %dl
	jne	.L145
.L220:
	cmpb	%cl, 1(%r11,%r8)
	jne	.L146
	addl	$2, %eax
	movslq	%eax, %r8
	movzbl	(%r9,%r8), %edx
	testb	%dl, %dl
	jne	.L147
.L140:
	ret
	.p2align 4,,10
	.p2align 3
.L219:
	cmpb	$42, 1(%r9,%r8)
	je	.L221
.L143:
	addl	$1, %eax
.L216:
	movslq	%eax, %r8
	leaq	(%r9,%r8), %rdx
	movzbl	(%rdx), %ecx
	testb	%cl, %cl
	je	.L140
	cmpb	$64, %cl
	jne	.L149
.L218:
	testl	%eax, %eax
	je	.L150
	cmpb	$92, -1(%r9,%r8)
	je	.L143
.L150:
	movslq	%eax, %rcx
	leaq	(%r9,%rcx), %rdx
	movzbl	(%rdx), %r8d
	cmpb	$10, %r8b
	je	.L152
	testb	%r8b, %r8b
	je	.L140
	addq	$1, %rcx
	.p2align 5
	.p2align 4
	.p2align 3
.L153:
	movb	$32, (%rdx)
	movq	(%r10), %r9
	addl	$1, %eax
	leaq	(%r9,%rcx), %rdx
	addq	$1, %rcx
	movzbl	(%rdx), %r8d
	cmpb	$10, %r8b
	je	.L155
	testb	%r8b, %r8b
	jne	.L153
.L155:
	movl	$10, %ecx
	testb	%r8b, %r8b
	jne	.L156
	ret
	.p2align 4,,10
	.p2align 3
.L221:
	movb	$32, (%rdx)
	movq	(%r10), %rdx
	leal	2(%rax), %r11d
	movb	$32, 1(%rdx,%r8)
	movq	(%r10), %r9
	movslq	%r11d, %r8
	addq	%r9, %r8
	movzbl	(%r8), %edx
	testb	%dl, %dl
	je	.L140
	cltq
	addq	$3, %rax
	movq	%rax, %rcx
	jmp	.L160
	.p2align 4,,10
	.p2align 3
.L157:
	cmpb	$10, %dl
	je	.L159
.L158:
	movb	$32, (%r8)
	movq	(%r10), %r9
.L159:
	leaq	(%r9,%rcx), %r8
	addq	$1, %rcx
	movzbl	(%r8), %edx
	testb	%dl, %dl
	je	.L140
.L160:
	cmpb	$42, %dl
	jne	.L157
	cmpb	$47, (%r9,%rcx)
	jne	.L158
	movb	$32, (%r8)
	movq	(%r10), %rdx
	subl	%eax, %r11d
	leal	2(%r11,%rcx), %eax
	movb	$32, (%rdx,%rcx)
	movq	(%r10), %r9
	jmp	.L216
.L152:
	testb	%r8b, %r8b
	jne	.L143
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "rb\0"
	.align 8
.LC1:
	.ascii "Failed to open \"%s\" for reading.\12\0"
	.align 8
.LC2:
	.ascii "File size of \"%s\" is less than zero.\12\0"
.LC3:
	.ascii "Failed to read \"%s\".\12\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7AsmFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN7AsmFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN7AsmFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1909:
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
	movq	%rdx, %rdi
	movq	8(%rdx), %rdx
	movq	%rcx, %rbx
	leaq	24(%rcx), %rbp
	leaq	40(%rcx), %rcx
	movq	%rcx, 24(%rbx)
	movq	(%rdi), %rsi
	movq	%rdx, 40(%rsp)
	cmpq	$15, %rdx
	ja	.L223
	leaq	1(%rdx), %r8
	testq	%rdx, %rdx
	je	.L224
.L225:
	movq	%rsi, %rdx
	call	memcpy
	movq	40(%rsp), %rax
.L227:
	movq	%rax, 32(%rbx)
	movq	(%rdi), %rcx
	leaq	.LC0(%rip), %rdx
.LEHB0:
	call	fopen
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L239
	movq	%rax, %rcx
	movl	$2, %r8d
	xorl	%edx, %edx
	call	fseek
	movq	%rsi, %rcx
	call	ftell
	movl	%eax, 12(%rbx)
	testl	%eax, %eax
	js	.L240
	leal	1(%rax), %ecx
	call	_Znay
	movq	%rax, (%rbx)
	movq	%rsi, %rcx
	call	rewind
	movslq	12(%rbx), %rdx
	movq	(%rbx), %rcx
	movq	%rsi, %r9
	movl	$1, %r8d
	call	fread
	cmpq	$1, %rax
	jne	.L241
	movslq	12(%rbx), %rax
	movq	(%rbx), %rdx
	movq	%rsi, %rcx
	movb	$0, (%rdx,%rax)
	call	fclose
.LEHE0:
	movq	%rbx, %rcx
	movl	$0, 8(%rbx)
	movq	$1, 16(%rbx)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
.LEHB1:
	jmp	_ZN7AsmFile14RemoveCommentsEv
	.p2align 4,,10
	.p2align 3
.L224:
	movzbl	(%rsi), %eax
	movb	%al, (%rcx)
	movq	40(%rsp), %rax
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L223:
	xorl	%r8d, %r8d
	movq	%rbp, %rcx
	leaq	40(%rsp), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE1:
	movq	40(%rsp), %r8
	movq	%rax, 24(%rbx)
	movq	%rax, %rcx
	movq	%r8, 40(%rbx)
	testq	%r8, %r8
	je	.L224
	movq	$-1, %rax
	addq	$1, %r8
	je	.L227
	jmp	.L225
.L239:
	movq	(%rdi), %rbx
	movl	$2, %ecx
.LEHB2:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.L230:
	movl	$1, %ecx
	call	exit
.L240:
	movq	(%rdi), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	jmp	.L230
.L241:
	movq	(%rdi), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE2:
	jmp	.L230
.L234:
	movq	%rax, %rbx
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB3:
	call	_Unwind_Resume
	nop
.LEHE3:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1909:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1909-.LLSDACSB1909
.LLSDACSB1909:
	.uleb128 .LEHB0-.LFB1909
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L234-.LFB1909
	.uleb128 0
	.uleb128 .LEHB1-.LFB1909
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB2-.LFB1909
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L234-.LFB1909
	.uleb128 0
	.uleb128 .LEHB3-.LFB1909
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1909:
	.text
	.seh_endproc
	.globl	_ZN7AsmFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN7AsmFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.set	_ZN7AsmFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN7AsmFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile17CheckForDirectiveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN7AsmFile17CheckForDirectiveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile17CheckForDirectiveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN7AsmFile17CheckForDirectiveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1918:
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	.seh_endprologue
	movq	8(%rdx), %rdi
	movl	8(%rcx), %r8d
	movq	%rcx, %rsi
	testl	%edi, %edi
	jle	.L243
	movslq	%r8d, %r9
	movl	12(%rcx), %r10d
	leal	-1(%rdi), %r11d
	xorl	%eax, %eax
	addq	(%rcx), %r9
	jmp	.L244
	.p2align 4,,10
	.p2align 3
.L247:
	movq	(%rdx), %rcx
	movzbl	(%r9,%rax), %r14d
	cmpb	%r14b, (%rcx,%rax)
	jne	.L245
	cmpq	%r11, %rax
	je	.L250
	addq	$1, %rax
.L244:
	leal	(%r8,%rax), %ecx
	movl	%eax, %ebx
	cmpl	%ecx, %r10d
	jg	.L247
	cmpl	%eax, %edi
	jg	.L245
.L243:
	addl	%edi, %r8d
	movl	$1, %eax
	movl	%r8d, 8(%rsi)
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L245:
	xorl	%eax, %eax
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L250:
	leal	1(%rbx), %eax
	cmpl	%eax, %edi
	jle	.L243
	jmp	.L245
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii ".include\0"
.LC6:
	.ascii ".string\0"
.LC7:
	.ascii ".braille\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile12GetDirectiveEv
	.def	_ZN7AsmFile12GetDirectiveEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile12GetDirectiveEv
_ZN7AsmFile12GetDirectiveEv:
.LFB1919:
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
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, %rbx
	movq	(%rcx), %rcx
	movslq	8(%rbx), %rdx
	movzbl	(%rcx,%rdx), %r8d
	movq	%rdx, %rax
	cmpb	$9, %r8b
	je	.L290
	cmpb	$32, %r8b
	jne	.L294
.L290:
	addl	$1, %eax
	cltq
	subq	%rax, %rdx
	addq	%rdx, %rcx
	.p2align 5
	.p2align 4
	.p2align 3
.L291:
	movl	%eax, 8(%rbx)
	movzbl	1(%rcx,%rax), %edx
	addq	$1, %rax
	cmpb	$9, %dl
	je	.L291
	cmpb	$32, %dl
	je	.L291
.L294:
	leaq	.LC5(%rip), %rdx
	leaq	32(%rsp), %rdi
	leaq	8(%rdx), %r8
	leaq	48(%rsp), %rsi
	movq	%rdi, %rcx
	movq	%rsi, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	40(%rsp), %rax
	movq	32(%rsp), %r8
	movl	8(%rbx), %r9d
	movl	%eax, %r12d
	testl	%eax, %eax
	jle	.L255
	leal	-1(%rax), %r11d
	movslq	%r9d, %rcx
	movl	12(%rbx), %r10d
	xorl	%eax, %eax
	addq	(%rbx), %rcx
	jmp	.L256
	.p2align 4,,10
	.p2align 3
.L259:
	movzbl	(%rcx,%rax), %edx
	cmpb	%dl, (%r8,%rax)
	jne	.L257
	cmpq	%rax, %r11
	je	.L298
	addq	$1, %rax
.L256:
	leal	(%r9,%rax), %edx
	movl	%eax, %ebp
	cmpl	%edx, %r10d
	jg	.L259
	cmpl	%eax, %r12d
	jg	.L257
.L255:
	addl	%r9d, %r12d
	movl	%r12d, 8(%rbx)
	cmpq	%rsi, %r8
	je	.L263
	movq	%r8, %rcx
	call	_ZdlPv
.L263:
	xorl	%eax, %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L257:
	cmpq	%rsi, %r8
	je	.L260
	movq	%r8, %rcx
	call	_ZdlPv
.L260:
	leaq	.LC6(%rip), %rdx
	movq	%rdi, %rcx
	movq	%rsi, 32(%rsp)
	leaq	7(%rdx), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	40(%rsp), %r12
	movq	32(%rsp), %r9
	movl	8(%rbx), %ecx
	testl	%r12d, %r12d
	jle	.L265
	movslq	%ecx, %r8
	movl	12(%rbx), %r10d
	leal	-1(%r12), %ebp
	xorl	%eax, %eax
	addq	(%rbx), %r8
	jmp	.L266
	.p2align 4,,10
	.p2align 3
.L269:
	movzbl	(%r8,%rax), %edx
	cmpb	%dl, (%r9,%rax)
	jne	.L267
	cmpq	%rbp, %rax
	je	.L299
	addq	$1, %rax
.L266:
	leal	(%rcx,%rax), %edx
	movl	%eax, %r11d
	cmpl	%edx, %r10d
	jg	.L269
.L268:
	cmpl	%eax, %r12d
	jg	.L267
.L265:
	addl	%r12d, %ecx
	movl	%ecx, 8(%rbx)
	cmpq	%rsi, %r9
	je	.L273
	movq	%r9, %rcx
	call	_ZdlPv
.L273:
	movl	$1, %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L298:
	leal	1(%rbp), %eax
	cmpl	%eax, %r12d
	jle	.L255
	jmp	.L257
	.p2align 4,,10
	.p2align 3
.L267:
	cmpq	%rsi, %r9
	je	.L274
	movq	%r9, %rcx
	call	_ZdlPv
.L274:
	leaq	.LC7(%rip), %rdx
	movq	%rdi, %rcx
	movq	%rsi, 32(%rsp)
	leaq	8(%rdx), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	40(%rsp), %rbp
	movq	32(%rsp), %r9
	movl	8(%rbx), %ecx
	testl	%ebp, %ebp
	jle	.L275
	movslq	%ecx, %r8
	movl	12(%rbx), %r10d
	leal	-1(%rbp), %edi
	xorl	%eax, %eax
	addq	(%rbx), %r8
	jmp	.L276
	.p2align 4,,10
	.p2align 3
.L279:
	movzbl	(%r8,%rax), %edx
	cmpb	%dl, (%r9,%rax)
	jne	.L277
	cmpq	%rdi, %rax
	je	.L300
	addq	$1, %rax
.L276:
	leal	(%rcx,%rax), %edx
	movl	%eax, %r11d
	cmpl	%r10d, %edx
	jl	.L279
.L278:
	cmpl	%ebp, %eax
	jl	.L277
.L275:
	addl	%ebp, %ecx
	movl	%ecx, 8(%rbx)
	cmpq	%rsi, %r9
	je	.L282
	movq	%r9, %rcx
	call	_ZdlPv
.L282:
	movl	$2, %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L299:
	leal	1(%r11), %eax
	jmp	.L268
	.p2align 4,,10
	.p2align 3
.L277:
	cmpq	%rsi, %r9
	je	.L284
	movq	%r9, %rcx
	call	_ZdlPv
.L284:
	movl	$3, %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
.L300:
	leal	1(%r11), %eax
	jmp	.L278
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile14SkipWhitespaceEv
	.def	_ZN7AsmFile14SkipWhitespaceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile14SkipWhitespaceEv
_ZN7AsmFile14SkipWhitespaceEv:
.LFB1921:
	.seh_endprologue
	movslq	8(%rcx), %rdx
	movq	(%rcx), %r8
	movzbl	(%r8,%rdx), %r9d
	movq	%rdx, %rax
	cmpb	$9, %r9b
	je	.L305
	cmpb	$32, %r9b
	jne	.L301
.L305:
	addl	$1, %eax
	cltq
	subq	%rax, %rdx
	addq	%rdx, %r8
	.p2align 5
	.p2align 4
	.p2align 3
.L308:
	movl	%eax, 8(%rcx)
	movzbl	1(%r8,%rax), %edx
	addq	$1, %rax
	cmpb	$9, %dl
	je	.L308
	cmpb	$32, %dl
	je	.L308
.L301:
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile12ConsumeCommaEv
	.def	_ZN7AsmFile12ConsumeCommaEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile12ConsumeCommaEv
_ZN7AsmFile12ConsumeCommaEv:
.LFB1941:
	.seh_endprologue
	xorl	%edx, %edx
	movslq	8(%rcx), %r8
	movq	(%rcx), %r9
	movq	%r8, %rax
	cmpb	$44, (%r9,%r8)
	je	.L313
	movl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L313:
	addl	$1, %eax
	movl	$1, %edx
	movl	%eax, 8(%rcx)
	movl	%edx, %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile7IsAtEndEv
	.def	_ZN7AsmFile7IsAtEndEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile7IsAtEndEv
_ZN7AsmFile7IsAtEndEv:
.LFB1946:
	.seh_endprologue
	movl	12(%rcx), %eax
	cmpl	%eax, 8(%rcx)
	setge	%al
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC8:
	.ascii "# %ld \"%s\"\12\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile14OutputLocationEv
	.def	_ZN7AsmFile14OutputLocationEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile14OutputLocationEv
_ZN7AsmFile14OutputLocationEv:
.LFB1947:
	.seh_endprologue
	movl	16(%rcx), %edx
	movq	24(%rcx), %r8
	leaq	.LC8(%rip), %rcx
	jmp	__mingw_printf
	.seh_endproc
	.section .rdata,"dr"
.LC9:
	.ascii "%s:%ld: %s: %s\12\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile16ReportDiagnosticEPKcS1_Pc
	.def	_ZN7AsmFile16ReportDiagnosticEPKcS1_Pc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile16ReportDiagnosticEPKcS1_Pc
_ZN7AsmFile16ReportDiagnosticEPKcS1_Pc:
.LFB1948:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$1080, %rsp
	.seh_stackalloc	1080
	.seh_endprologue
	leaq	48(%rsp), %rdi
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movl	$1024, %edx
	movq	%rdi, %rcx
	call	__mingw_vsnprintf
	movl	16(%rbx), %ebp
	movl	$2, %ecx
	movq	24(%rbx), %rbx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, 40(%rsp)
	leaq	.LC9(%rip), %rdx
	movq	%rsi, 32(%rsp)
	movl	%ebp, %r9d
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	__mingw_fprintf
	nop
	addq	$1080, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC10:
	.ascii "error\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile10RaiseErrorEPKcz
	.def	_ZN7AsmFile10RaiseErrorEPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile10RaiseErrorEPKcz
_ZN7AsmFile10RaiseErrorEPKcz:
.LFB1949:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%r8, 80(%rsp)
	movq	%rdx, %r8
	leaq	.LC10(%rip), %rdx
	movq	%r9, 88(%rsp)
	leaq	80(%rsp), %r9
	movq	%r9, 40(%rsp)
	call	_ZN7AsmFile16ReportDiagnosticEPKcS1_Pc
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC11:
	.ascii "mapped string longer than %d bytes\0"
	.text
	.align 2
	.p2align 4
	.def	_ZN7AsmFile18VerifyStringLengthEi.part.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile18VerifyStringLengthEi.part.0
_ZN7AsmFile18VerifyStringLengthEi.part.0:
.LFB2580:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$1024, %r8d
	leaq	.LC11(%rip), %rdx
	call	_ZN7AsmFile10RaiseErrorEPKcz
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile18VerifyStringLengthEi
	.def	_ZN7AsmFile18VerifyStringLengthEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile18VerifyStringLengthEi
_ZN7AsmFile18VerifyStringLengthEi:
.LFB1924:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	cmpl	$1024, %edx
	je	.L321
	addq	$40, %rsp
	ret
.L321:
	call	_ZN7AsmFile18VerifyStringLengthEi.part.0
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC12:
	.ascii "expected integer\0"
	.align 8
.LC13:
	.ascii "pad length greater than maximum length (%d)\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile13ReadPadLengthEv
	.def	_ZN7AsmFile13ReadPadLengthEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile13ReadPadLengthEv
_ZN7AsmFile13ReadPadLengthEv:
.LFB1943:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movslq	8(%rcx), %rdx
	movq	(%rcx), %r11
	movq	%rdx, %r8
	movq	%rcx, %r10
	movzbl	(%r11,%rdx), %ecx
	leal	-48(%rcx), %eax
	cmpb	$9, %al
	ja	.L334
	cmpb	$48, %cl
	je	.L324
.L326:
	movl	$10, %r9d
.L325:
	addl	$1, %r8d
	xorl	%eax, %eax
	movslq	%r8d, %r8
	subq	%r8, %rdx
	addq	%rdx, %r11
	jmp	.L327
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L336:
	movsbl	%dl, %edx
.L330:
	imull	%r9d, %eax
	addl	%edx, %eax
	cmpl	$1024, %eax
	ja	.L335
	movl	%r8d, 8(%r10)
	movzbl	1(%r11,%r8), %ecx
	addq	$1, %r8
.L327:
	leal	-48(%rcx), %edx
	cmpb	$9, %dl
	jbe	.L336
	leal	-65(%rcx), %edx
	cmpb	$5, %dl
	ja	.L331
	subl	$55, %ecx
	movsbl	%cl, %edx
.L332:
	cmpl	%edx, %r9d
	jg	.L330
.L333:
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L331:
	leal	-97(%rcx), %edx
	cmpb	$5, %dl
	ja	.L333
	subl	$87, %ecx
	movsbl	%cl, %edx
	jmp	.L332
	.p2align 4,,10
	.p2align 3
.L324:
	cmpb	$120, 1(%r11,%rdx)
	jne	.L326
	addl	$2, %r8d
	movl	$16, %r9d
	movslq	%r8d, %rdx
	movl	%r8d, 8(%r10)
	movzbl	(%r11,%rdx), %ecx
	jmp	.L325
.L335:
	movl	$1024, %r8d
	leaq	.LC13(%rip), %rdx
	movq	%r10, %rcx
	call	_ZN7AsmFile10RaiseErrorEPKcz
.L334:
	leaq	.LC12(%rip), %rdx
	movq	%r10, %rcx
	call	_ZN7AsmFile10RaiseErrorEPKcz
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC14:
	.ascii "warning\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile12RaiseWarningEPKcz
	.def	_ZN7AsmFile12RaiseWarningEPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile12RaiseWarningEPKcz
_ZN7AsmFile12RaiseWarningEPKcz:
.LFB1950:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%r8, 80(%rsp)
	movq	%rdx, %r8
	leaq	.LC14(%rip), %rdx
	movq	%r9, 88(%rsp)
	leaq	80(%rsp), %r9
	movq	%r9, 40(%rsp)
	call	_ZN7AsmFile16ReportDiagnosticEPKcS1_Pc
	nop
	addq	$56, %rsp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC15:
	.ascii "file doesn't end with newline\0"
.LC16:
	.ascii "unexpected null character\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile10OutputLineEv
	.def	_ZN7AsmFile10OutputLineEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile10OutputLineEv
_ZN7AsmFile10OutputLineEv:
.LFB1944:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movslq	8(%rcx), %r8
	movq	%r8, %r9
	addq	(%rcx), %r8
	movzbl	(%r8), %edx
	movq	%rcx, %rbx
	cmpb	$10, %dl
	je	.L344
	testb	%dl, %dl
	je	.L344
	leaq	1(%r8), %rax
	subl	%r8d, %r9d
	.p2align 5
	.p2align 4
	.p2align 3
.L340:
	leal	(%r9,%rax), %ecx
	movq	%rax, %r8
	addq	$1, %rax
	movl	%ecx, 8(%rbx)
	movzbl	-1(%rax), %edx
	cmpb	$10, %dl
	je	.L339
	testb	%dl, %dl
	jne	.L340
.L355:
	cmpl	%ecx, 12(%rbx)
	jg	.L343
	movq	%rbx, %rcx
	leaq	.LC15(%rip), %rdx
	call	_ZN7AsmFile12RaiseWarningEPKcz
	movslq	20(%rbx), %rcx
	addq	(%rbx), %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	puts
	.p2align 4,,10
	.p2align 3
.L344:
	movl	%r9d, %ecx
	.p2align 4
	.p2align 3
.L339:
	testb	%dl, %dl
	je	.L355
	movb	$0, (%r8)
	movslq	20(%rbx), %rcx
	addq	(%rbx), %rcx
	call	puts
	movslq	8(%rbx), %rax
	movq	(%rbx), %rdx
	movb	$10, (%rdx,%rax)
	movl	8(%rbx), %eax
	addl	$1, 16(%rbx)
	addl	$1, %eax
	movl	%eax, 8(%rbx)
	movl	%eax, 20(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
.L343:
	leaq	.LC16(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN7AsmFile10RaiseErrorEPKcz
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC17:
	.ascii "junk at end of line\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile21ExpectEmptyRestOfLineEv
	.def	_ZN7AsmFile21ExpectEmptyRestOfLineEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile21ExpectEmptyRestOfLineEv
_ZN7AsmFile21ExpectEmptyRestOfLineEv:
.LFB1945:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movslq	8(%rcx), %r9
	movq	(%rcx), %r11
	movzbl	(%r11,%r9), %edx
	movq	%r9, %r10
	movq	%rcx, %r8
	cmpb	$9, %dl
	je	.L366
	cmpb	$32, %dl
	jne	.L365
.L366:
	leaq	1(%r9), %rax
	subl	%r9d, %r10d
	.p2align 5
	.p2align 4
	.p2align 3
.L367:
	leal	(%r10,%rax), %ecx
	movq	%rax, %r9
	movl	%ecx, 8(%r8)
	movzbl	(%r11,%rax), %edx
	addq	$1, %rax
	cmpb	$9, %dl
	je	.L367
	cmpb	$32, %dl
	je	.L367
.L357:
	testb	%dl, %dl
	jne	.L360
	cmpl	%ecx, 12(%r8)
	jg	.L361
	leaq	.LC15(%rip), %rdx
	movq	%r8, %rcx
	addq	$40, %rsp
	jmp	_ZN7AsmFile12RaiseWarningEPKcz
	.p2align 4,,10
	.p2align 3
.L360:
	cmpb	$10, %dl
	je	.L368
	cmpb	$13, %dl
	jne	.L364
	cmpb	$10, 1(%r11,%r9)
	jne	.L364
	addl	$1, 16(%r8)
	addl	$2, %ecx
	movl	%ecx, 8(%r8)
	movl	%ecx, 20(%r8)
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L368:
	addl	$1, 16(%r8)
	addl	$1, %ecx
	movl	%ecx, 8(%r8)
	movl	%ecx, 20(%r8)
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L365:
	movl	%r9d, %ecx
	jmp	.L357
.L364:
	leaq	.LC17(%rip), %rdx
	movq	%r8, %rcx
	call	_ZN7AsmFile10RaiseErrorEPKcz
.L361:
	leaq	.LC16(%rip), %rdx
	movq	%r8, %rcx
	call	_ZN7AsmFile10RaiseErrorEPKcz
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile10ReadStringEPh
	.def	_ZN7AsmFile10ReadStringEPh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile10ReadStringEPh
_ZN7AsmFile10ReadStringEPh:
.LFB1923:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	.seh_endprologue
	movq	(%rcx), %r8
	movq	%rcx, %rbx
	movslq	8(%rcx), %rcx
	movq	%rdx, %rsi
	movzbl	(%r8,%rcx), %eax
	movq	%rcx, %r10
	cmpb	$9, %al
	je	.L385
	cmpb	$32, %al
	jne	.L370
.L385:
	addl	$1, %r10d
	movslq	%r10d, %rax
	subq	%rax, %rcx
	addq	%r8, %rcx
	.p2align 5
	.p2align 4
	.p2align 3
.L394:
	movl	%eax, 8(%rbx)
	movzbl	1(%rcx,%rax), %edx
	movl	%eax, %r10d
	addq	$1, %rax
	cmpb	$9, %dl
	je	.L394
	cmpb	$32, %dl
	je	.L394
.L370:
	movl	12(%rbx), %eax
	movq	%r8, 64(%rsp)
	leaq	64(%rsp), %rcx
	movq	%rsi, %r8
	leaq	60(%rsp), %r9
	movl	%r10d, %edx
	movl	$0, 76(%rsp)
	movl	%eax, 72(%rsp)
.LEHB4:
	call	_ZN12StringParser11ParseStringElPhRi
.LEHE4:
	addl	8(%rbx), %eax
	movq	(%rbx), %r9
	movslq	%eax, %r8
	movl	%eax, 8(%rbx)
	movzbl	(%r9,%r8), %ecx
	cmpb	$9, %cl
	je	.L386
	cmpb	$32, %cl
	jne	.L373
.L386:
	addl	$1, %eax
	movslq	%eax, %rdx
	subq	%rdx, %r8
	addq	%r9, %r8
	.p2align 5
	.p2align 4
	.p2align 3
.L395:
	movl	%edx, 8(%rbx)
	movzbl	1(%r8,%rdx), %ecx
	movl	%edx, %eax
	addq	$1, %rdx
	cmpb	$9, %cl
	je	.L395
	cmpb	$32, %cl
	je	.L395
.L373:
	cmpb	$44, %cl
	je	.L402
.L376:
	movq	%rbx, %rcx
.LEHB5:
	call	_ZN7AsmFile21ExpectEmptyRestOfLineEv
	movl	60(%rsp), %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L402:
	leal	1(%rax), %edx
	movl	%edx, 8(%rbx)
	movslq	%edx, %rdx
	movzbl	(%r9,%rdx), %edx
	cmpb	$32, %dl
	je	.L387
	cmpb	$9, %dl
	jne	.L377
.L387:
	leal	2(%rax), %edx
	movslq	%eax, %r8
	movslq	%edx, %rdx
	subq	%rdx, %r8
	addq	%r8, %r9
	.p2align 5
	.p2align 4
	.p2align 3
.L396:
	movl	%edx, 8(%rbx)
	movzbl	2(%r9,%rdx), %eax
	addq	$1, %rdx
	cmpb	$9, %al
	je	.L396
	cmpb	$32, %al
	je	.L396
.L377:
	movq	%rbx, %rcx
	call	_ZN7AsmFile13ReadPadLengthEv
.LEHE5:
	movl	%eax, %r9d
	movslq	60(%rsp), %rax
	cmpl	%eax, %r9d
	jle	.L376
	movl	%r9d, %edx
	leaq	(%rsi,%rax), %rcx
	movl	%r9d, 44(%rsp)
	subl	%eax, %edx
	subl	$1, %edx
	leaq	1(%rdx), %r8
	xorl	%edx, %edx
	call	memset
	movl	44(%rsp), %r9d
	movl	%r9d, 60(%rsp)
	jmp	.L376
.L383:
	subq	$1, %rdx
	movq	%rax, %rcx
	jne	.L401
	call	__cxa_begin_catch
	movq	(%rax), %rdx
	movq	%rax, %rcx
	call	*16(%rdx)
	movq	%rbx, %rcx
	movq	%rax, %rdx
.LEHB6:
	call	_ZN7AsmFile10RaiseErrorEPKcz
.LEHE6:
.L384:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
.L401:
.LEHB7:
	call	_Unwind_Resume
	nop
.LEHE7:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA1923:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1923-.LLSDATTD1923
.LLSDATTD1923:
	.byte	0x1
	.uleb128 .LLSDACSE1923-.LLSDACSB1923
.LLSDACSB1923:
	.uleb128 .LEHB4-.LFB1923
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L383-.LFB1923
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB1923
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB1923
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L384-.LFB1923
	.uleb128 0
	.uleb128 .LEHB7-.LFB1923
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1923:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT1923:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC18:
	.ascii "basic_string: construction from null is not valid\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile14GetGlobalLabelB5cxx11Ev
	.def	_ZN7AsmFile14GetGlobalLabelB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile14GetGlobalLabelB5cxx11Ev
_ZN7AsmFile14GetGlobalLabelB5cxx11Ev:
.LFB1920:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rdx, %r11
	movslq	8(%rdx), %rdx
	movq	%rcx, %r9
	movq	(%r11), %r10
	movq	%rdx, %rbx
	movzbl	(%r10,%rdx), %ecx
	leal	-65(%rcx), %eax
	cmpb	$57, %al
	ja	.L412
	movabsq	$288230372997595135, %rcx
	leaq	1(%rdx), %rsi
	btq	%rax, %rcx
	movq	%rsi, %r8
	jc	.L408
	leaq	16(%r9), %rsi
	jmp	.L406
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L407:
	addq	$1, %r8
.L408:
	movzbl	(%r10,%r8), %ecx
	movl	%ecx, %eax
	andl	$-33, %eax
	subl	$65, %eax
	cmpb	$25, %al
	jbe	.L407
	leal	-48(%rcx), %eax
	cmpb	$9, %al
	jbe	.L407
	cmpb	$95, %cl
	je	.L407
	leal	1(%rbx), %eax
	subl	%esi, %eax
	addl	%r8d, %eax
.L404:
	leaq	16(%r9), %rsi
	cmpb	$58, %cl
	je	.L420
.L406:
	movq	%rsi, (%r9)
	movb	$0, 16(%r9)
	movq	$0, 8(%r9)
.L403:
	movq	%r9, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L420:
	cmpb	$58, 1(%r10,%r8)
	jne	.L406
	leal	2(%rax), %ecx
	movq	%r9, 80(%rsp)
	movl	%ecx, 8(%r11)
	movq	%r11, %rcx
	movq	%rdx, 40(%rsp)
	movl	%eax, 36(%rsp)
	movq	%r11, 88(%rsp)
	call	_ZN7AsmFile21ExpectEmptyRestOfLineEv
	movl	36(%rsp), %eax
	movq	88(%rsp), %r11
	movq	80(%rsp), %r9
	movq	40(%rsp), %rdx
	subl	%ebx, %eax
	addq	(%r11), %rdx
	movslq	%eax, %r8
	movq	%rsi, (%r9)
	je	.L421
.L410:
	movq	%r9, %rcx
	addq	%rdx, %r8
	movq	%r9, 80(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	80(%rsp), %r9
	jmp	.L403
	.p2align 4,,10
	.p2align 3
.L412:
	movq	%rdx, %r8
	movl	%edx, %eax
	jmp	.L404
.L421:
	testq	%r8, %r8
	je	.L410
	leaq	.LC18(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC19:
	.ascii "expected file path\0"
	.align 8
.LC20:
	.ascii "unexpected EOF in include string\0"
	.align 8
.LC21:
	.ascii "unexpected null character in include string\0"
	.align 8
.LC22:
	.ascii "unexpected character '\\x%02X' in include string\0"
	.align 8
.LC23:
	.ascii "unexpected escape '\\%c' in include string\0"
.LC24:
	.ascii "path is too long\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile8ReadPathB5cxx11Ev
	.def	_ZN7AsmFile8ReadPathB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile8ReadPathB5cxx11Ev
_ZN7AsmFile8ReadPathB5cxx11Ev:
.LFB1922:
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
	movslq	8(%rdx), %rax
	movq	(%rdx), %r10
	movq	%rax, %r8
	movq	%rcx, %rdi
	movzbl	(%r10,%rax), %ecx
	movq	%rdx, %rsi
	cmpb	$32, %cl
	je	.L434
	cmpb	$9, %cl
	jne	.L423
.L434:
	addl	$1, %r8d
	movslq	%r8d, %rdx
	subq	%rdx, %rax
	addq	%r10, %rax
	.p2align 5
	.p2align 4
	.p2align 3
.L442:
	movl	%edx, 8(%rsi)
	movzbl	1(%rax,%rdx), %ecx
	movl	%edx, %r8d
	addq	$1, %rdx
	cmpb	$9, %cl
	je	.L442
	cmpb	$32, %cl
	je	.L442
.L423:
	cmpb	$34, %cl
	jne	.L446
	leal	1(%r8), %ebp
	movslq	%r8d, %rax
	leal	2(%r8), %r9d
	xorl	%ebx, %ebx
	movl	%ebp, 8(%rsi)
	addq	%r10, %rax
	jmp	.L427
	.p2align 4,,10
	.p2align 3
.L432:
	movzbl	1(%rax,%rbx), %r8d
	testb	%r8b, %r8b
	je	.L447
	leal	-32(%r8), %ecx
	cmpb	$94, %cl
	ja	.L448
	cmpb	$92, %r8b
	je	.L449
	addq	$1, %rbx
	cmpq	$257, %rbx
	je	.L450
.L427:
	leal	(%r9,%rbx), %edx
	cmpb	$34, 1(%rax,%rbx)
	movl	%edx, 8(%rsi)
	jne	.L432
	movq	%rsi, %rcx
	call	_ZN7AsmFile21ExpectEmptyRestOfLineEv
	movslq	%ebp, %rdx
	leaq	16(%rdi), %rax
	addq	(%rsi), %rdx
	movl	%ebx, %r8d
	movq	%rax, (%rdi)
	jne	.L433
	testl	%ebx, %ebx
	jne	.L451
.L433:
	addq	%rdx, %r8
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	%rdi, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L447:
	cmpl	%edx, 12(%rsi)
	jg	.L429
	leaq	.LC20(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN7AsmFile10RaiseErrorEPKcz
	.p2align 4,,10
	.p2align 3
.L429:
	leaq	.LC21(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN7AsmFile10RaiseErrorEPKcz
.L450:
	leaq	.LC24(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN7AsmFile10RaiseErrorEPKcz
.L449:
	movslq	%edx, %rdx
	movq	%rsi, %rcx
	movzbl	(%r10,%rdx), %r8d
	leaq	.LC23(%rip), %rdx
	call	_ZN7AsmFile10RaiseErrorEPKcz
.L448:
	leaq	.LC22(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN7AsmFile10RaiseErrorEPKcz
.L446:
	leaq	.LC19(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN7AsmFile10RaiseErrorEPKcz
.L451:
	leaq	.LC18(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC25:
	.ascii "expected braille string literal\0"
	.align 8
.LC26:
	.ascii "character '%c' not valid in braille string\0"
	.align 8
.LC27:
	.ascii "character '\\x%02X' not valid in braille string\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile11ReadBrailleEPh
	.def	_ZN7AsmFile11ReadBrailleEPh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile11ReadBrailleEPh
_ZN7AsmFile11ReadBrailleEPh:
.LFB1925:
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
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movzbl	_ZGVZN7AsmFile11ReadBrailleEPhE8encoding(%rip), %eax
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	testb	%al, %al
	jne	.L453
	leaq	_ZGVZN7AsmFile11ReadBrailleEPhE8encoding(%rip), %rcx
	call	__cxa_guard_acquire
	testl	%eax, %eax
	jne	.L527
.L453:
	movslq	8(%rsi), %r8
	movq	(%rsi), %r9
	movzbl	(%r9,%r8), %ecx
	movq	%r8, %rdx
	cmpb	$9, %cl
	je	.L495
	cmpb	$32, %cl
	jne	.L458
.L495:
	addl	$1, %edx
	movslq	%edx, %rax
	subq	%rax, %r8
	addq	%r9, %r8
	.p2align 5
	.p2align 4
	.p2align 3
.L515:
	movl	%eax, 8(%rsi)
	movzbl	1(%r8,%rax), %ecx
	movl	%eax, %edx
	addq	$1, %rax
	cmpb	$9, %cl
	je	.L515
	cmpb	$32, %cl
	je	.L515
.L458:
	cmpb	$34, %cl
	jne	.L528
	leal	1(%rdx), %eax
	movslq	%eax, %rcx
	movl	%eax, 8(%rsi)
	movzbl	(%r9,%rcx), %edx
	cmpb	$34, %dl
	je	.L488
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
	leaq	8+_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip), %rdi
.L485:
	cmpb	$92, %dl
	je	.L529
.L463:
	movq	16+_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip), %rcx
	movb	%dl, 55(%rsp)
	testq	%rcx, %rcx
	je	.L466
	movq	%rcx, %rax
	movq	%rdi, %r10
	jmp	.L468
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L531:
	movq	%rax, %r10
	movq	%r9, %rax
	testq	%rax, %rax
	je	.L530
.L468:
	movq	16(%rax), %r9
	movq	24(%rax), %r8
	cmpb	%dl, 32(%rax)
	jge	.L531
	movq	%r8, %rax
	testq	%rax, %rax
	jne	.L468
.L530:
	cmpq	%rdi, %r10
	je	.L466
	cmpb	%dl, 32(%r10)
	jle	.L469
.L466:
	movsbl	%dl, %r8d
	subl	$32, %edx
	cmpb	$94, %dl
	ja	.L532
	leaq	.LC26(%rip), %rdx
	movq	%rsi, %rcx
.LEHB8:
	call	_ZN7AsmFile10RaiseErrorEPKcz
	.p2align 4,,10
	.p2align 3
.L469:
	testb	%r12b, %r12b
	jne	.L533
	subl	$48, %edx
	cmpb	$9, %dl
	jbe	.L534
	cmpl	$1024, %ebp
	je	.L475
	movq	16+_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip), %rcx
	movl	%ebp, %r13d
.L486:
	movzbl	55(%rsp), %eax
	movq	%rdi, %rdx
	jmp	.L482
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L536:
	movq	%rcx, %rdx
	movq	%r9, %rcx
	testq	%rcx, %rcx
	je	.L535
.L482:
	movq	16(%rcx), %r9
	movq	24(%rcx), %r8
	cmpb	32(%rcx), %al
	jle	.L536
	movq	%r8, %rcx
	testq	%rcx, %rcx
	jne	.L482
.L535:
	cmpq	%rdi, %rdx
	je	.L480
	cmpb	32(%rdx), %al
	jge	.L484
.L480:
	leaq	55(%rsp), %rax
	leaq	56(%rsp), %r8
	leaq	_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip), %rcx
	movq	%rax, 56(%rsp)
	call	_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.isra.0
	movq	%rax, %rdx
.L484:
	movzbl	33(%rdx), %eax
	leal	1(%r13), %ebp
	movslq	%r13d, %r13
	movb	%al, (%rbx,%r13)
	movl	8(%rsi), %eax
	addl	$1, %eax
	movl	%eax, 8(%rsi)
.L465:
	movq	(%rsi), %r9
	movslq	%eax, %rcx
	movzbl	(%r9,%rcx), %edx
	cmpb	$34, %dl
	jne	.L485
.L462:
	addl	$1, %eax
	movq	%rsi, %rcx
	movl	%eax, 8(%rsi)
	call	_ZN7AsmFile21ExpectEmptyRestOfLineEv
	movl	%ebp, %eax
	addq	$72, %rsp
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
.L529:
	cmpb	$110, 1(%r9,%rcx)
	jne	.L463
	cmpl	$1024, %ebp
	je	.L475
	movslq	%ebp, %rax
	addl	$1, %ebp
	movb	$-2, (%rbx,%rax)
	movl	8(%rsi), %eax
	addl	$2, %eax
	movl	%eax, 8(%rsi)
	jmp	.L465
	.p2align 4,,10
	.p2align 3
.L533:
	leaq	8+_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip), %rax
	jmp	.L472
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L538:
	movq	%rcx, %rax
	movq	%r9, %rcx
	testq	%rcx, %rcx
	je	.L537
.L472:
	movq	16(%rcx), %r9
	movq	24(%rcx), %r8
	cmpb	%dl, 32(%rcx)
	jge	.L538
	movq	%r8, %rcx
	testq	%rcx, %rcx
	jne	.L472
.L537:
	cmpq	%rdi, %rax
	je	.L478
	cmpb	%dl, 32(%rax)
	jg	.L478
.L479:
	cmpb	$0, 33(%rax)
	movl	%ebp, %r13d
	setne	%r12b
.L476:
	cmpl	$1024, %r13d
	je	.L475
	movq	16+_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip), %rcx
	testq	%rcx, %rcx
	jne	.L486
	leaq	8+_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip), %rdx
	jmp	.L480
	.p2align 4,,10
	.p2align 3
.L532:
	leaq	.LC27(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN7AsmFile10RaiseErrorEPKcz
	.p2align 4,,10
	.p2align 3
.L478:
	leaq	55(%rsp), %rdx
	leaq	56(%rsp), %r8
	movq	%rdx, 56(%rsp)
	leaq	_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip), %rcx
	movq	%rax, %rdx
	call	_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.isra.0
.LEHE8:
	jmp	.L479
	.p2align 4,,10
	.p2align 3
.L534:
	cmpl	$1024, %ebp
	je	.L475
	leal	1(%rbp), %r13d
	movslq	%ebp, %rbp
	movl	$1, %r12d
	movb	$58, (%rbx,%rbp)
	jmp	.L476
.L527:
	leaq	8+_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip), %r13
	pxor	%xmm0, %xmm0
	leaq	C.35.0(%rip), %rdi
	movl	$0, 8+_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip)
	movq	%r13, %xmm1
	movq	%r13, 32+_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip)
	leaq	152(%rdi), %r14
	movq	$0, 40+_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip)
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 16+_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip)
	jmp	.L456
	.p2align 4,,10
	.p2align 3
.L455:
	movl	$40, %ecx
.LEHB9:
	call	_Znwy
.LEHE9:
	movzwl	(%rdi), %edx
	movzbl	%bpl, %ecx
	movq	%r13, %r9
	movq	%r12, %r8
	movw	%dx, 32(%rax)
	movq	%rax, %rdx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	addq	$1, 40+_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip)
.L454:
	addq	$2, %rdi
	cmpq	%r14, %rdi
	je	.L539
.L456:
	movsbl	(%rdi), %r9d
	movq	%r13, %r8
	leaq	32(%rsp), %rcx
	leaq	_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip), %rdx
	movl	%r9d, %r15d
	call	_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.isra.0
	movq	40(%rsp), %r12
	testq	%r12, %r12
	je	.L454
	cmpq	$0, 32(%rsp)
	setne	%bpl
	cmpq	%r13, %r12
	sete	%al
	orb	%al, %bpl
	jne	.L455
	cmpb	32(%r12), %r15b
	setl	%bpl
	jmp	.L455
.L539:
	leaq	__tcf_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip), %rcx
	call	atexit
	leaq	_ZGVZN7AsmFile11ReadBrailleEPhE8encoding(%rip), %rcx
	call	__cxa_guard_release
	jmp	.L453
.L488:
	xorl	%ebp, %ebp
	jmp	.L462
.L475:
	movq	%rsi, %rcx
.LEHB10:
	call	_ZN7AsmFile18VerifyStringLengthEi.part.0
.L528:
	leaq	.LC25(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN7AsmFile10RaiseErrorEPKcz
.L494:
	movq	16+_ZZN7AsmFile11ReadBrailleEPhE8encoding(%rip), %rcx
	movq	%rax, %rbx
	call	_ZNSt8_Rb_treeIcSt4pairIKchESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0
	leaq	_ZGVZN7AsmFile11ReadBrailleEPhE8encoding(%rip), %rcx
	call	__cxa_guard_abort
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE10:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1925:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1925-.LLSDACSB1925
.LLSDACSB1925:
	.uleb128 .LEHB8-.LFB1925
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1925
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L494-.LFB1925
	.uleb128 0
	.uleb128 .LEHB10-.LFB1925
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE1925:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 32
C.35.0:
	.byte	65
	.byte	1
	.byte	66
	.byte	5
	.byte	67
	.byte	3
	.byte	68
	.byte	11
	.byte	69
	.byte	9
	.byte	70
	.byte	7
	.byte	71
	.byte	15
	.byte	72
	.byte	13
	.byte	73
	.byte	6
	.byte	74
	.byte	14
	.byte	75
	.byte	17
	.byte	76
	.byte	21
	.byte	77
	.byte	19
	.byte	78
	.byte	27
	.byte	79
	.byte	25
	.byte	80
	.byte	23
	.byte	81
	.byte	31
	.byte	82
	.byte	29
	.byte	83
	.byte	22
	.byte	84
	.byte	30
	.byte	85
	.byte	49
	.byte	86
	.byte	53
	.byte	87
	.byte	46
	.byte	88
	.byte	51
	.byte	89
	.byte	59
	.byte	90
	.byte	57
	.byte	97
	.byte	1
	.byte	98
	.byte	5
	.byte	99
	.byte	3
	.byte	100
	.byte	11
	.byte	101
	.byte	9
	.byte	102
	.byte	7
	.byte	103
	.byte	15
	.byte	104
	.byte	13
	.byte	105
	.byte	6
	.byte	106
	.byte	14
	.byte	107
	.byte	17
	.byte	108
	.byte	21
	.byte	109
	.byte	19
	.byte	110
	.byte	27
	.byte	111
	.byte	25
	.byte	112
	.byte	23
	.byte	113
	.byte	31
	.byte	114
	.byte	29
	.byte	115
	.byte	22
	.byte	116
	.byte	30
	.byte	117
	.byte	49
	.byte	118
	.byte	53
	.byte	119
	.byte	46
	.byte	120
	.byte	51
	.byte	121
	.byte	59
	.byte	122
	.byte	57
	.byte	48
	.byte	14
	.byte	49
	.byte	1
	.byte	50
	.byte	5
	.byte	51
	.byte	3
	.byte	52
	.byte	11
	.byte	53
	.byte	9
	.byte	54
	.byte	7
	.byte	55
	.byte	15
	.byte	56
	.byte	13
	.byte	57
	.byte	6
	.byte	32
	.byte	0
	.byte	44
	.byte	4
	.byte	46
	.byte	44
	.byte	63
	.byte	52
	.byte	33
	.byte	28
	.byte	58
	.byte	12
	.byte	59
	.byte	20
	.byte	45
	.byte	48
	.byte	47
	.byte	18
	.byte	40
	.byte	60
	.byte	41
	.byte	60
	.byte	39
	.byte	16
	.byte	35
	.byte	58
	.byte	36
	.byte	-1
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSSt13runtime_error
	.section	.rdata$_ZTSSt13runtime_error,"dr"
	.linkonce same_size
	.align 16
_ZTSSt13runtime_error:
	.ascii "St13runtime_error\0"
	.globl	_ZTISt13runtime_error
	.section	.rdata$_ZTISt13runtime_error,"dr"
	.linkonce same_size
	.align 8
_ZTISt13runtime_error:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt13runtime_error
	.quad	_ZTISt9exception
.lcomm _ZGVZN7AsmFile11ReadBrailleEPhE8encoding,8,8
.lcomm _ZZN7AsmFile11ReadBrailleEPhE8encoding,48,32
	.data
	.align 8
.LDFCM0:
	.quad	_ZTISt13runtime_error
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZdaPv;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fseek;	.scl	2;	.type	32;	.endef
	.def	ftell;	.scl	2;	.type	32;	.endef
	.def	_Znay;	.scl	2;	.type	32;	.endef
	.def	rewind;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__mingw_vsnprintf;	.scl	2;	.type	32;	.endef
	.def	puts;	.scl	2;	.type	32;	.endef
	.def	_ZN12StringParser11ParseStringElPhRi;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_acquire;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_release;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_abort;	.scl	2;	.type	32;	.endef
