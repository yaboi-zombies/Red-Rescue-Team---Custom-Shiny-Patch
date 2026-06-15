	.file	"scaninc.cpp"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0:
.LFB3795:
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
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0:
.LFB3797:
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
	je	.L12
.L39:
	movq	128(%rsp), %rax
	movq	24(%rax), %rax
	movq	%rax, 40(%rsp)
	testq	%rax, %rax
	je	.L14
.L37:
	movq	40(%rsp), %rax
	movq	24(%rax), %r14
	testq	%r14, %r14
	je	.L15
.L35:
	movq	24(%r14), %r15
	testq	%r15, %r15
	je	.L16
.L33:
	movq	24(%r15), %r13
	testq	%r13, %r13
	je	.L17
.L31:
	movq	24(%r13), %r12
	testq	%r12, %r12
	je	.L18
.L29:
	movq	24(%r12), %rbp
	testq	%rbp, %rbp
	je	.L19
.L27:
	movq	24(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L20
.L25:
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L21
.L23:
	movq	24(%rsi), %rcx
	movq	%rsi, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
	movq	32(%rdi), %rcx
	leaq	48(%rdi), %rax
	movq	16(%rsi), %rsi
	cmpq	%rax, %rcx
	je	.L22
	call	_ZdlPv
.L22:
	movq	%rdi, %rcx
	call	_ZdlPv
	testq	%rsi, %rsi
	jne	.L23
.L21:
	movq	32(%rbx), %rcx
	leaq	48(%rbx), %rax
	movq	16(%rbx), %rsi
	cmpq	%rax, %rcx
	je	.L24
	call	_ZdlPv
.L24:
	movq	%rbx, %rcx
	call	_ZdlPv
	testq	%rsi, %rsi
	je	.L20
	movq	%rsi, %rbx
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L20:
	movq	32(%rbp), %rcx
	leaq	48(%rbp), %rax
	movq	16(%rbp), %rbx
	cmpq	%rax, %rcx
	je	.L26
	call	_ZdlPv
.L26:
	movq	%rbp, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L19
	movq	%rbx, %rbp
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L19:
	movq	32(%r12), %rcx
	leaq	48(%r12), %rax
	movq	16(%r12), %rbx
	cmpq	%rax, %rcx
	je	.L28
	call	_ZdlPv
.L28:
	movq	%r12, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L18
	movq	%rbx, %r12
	jmp	.L29
.L18:
	movq	32(%r13), %rcx
	leaq	48(%r13), %rax
	movq	16(%r13), %rbx
	cmpq	%rax, %rcx
	je	.L30
	call	_ZdlPv
.L30:
	movq	%r13, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L17
	movq	%rbx, %r13
	jmp	.L31
.L17:
	movq	32(%r15), %rcx
	leaq	48(%r15), %rax
	movq	16(%r15), %rbx
	cmpq	%rax, %rcx
	je	.L32
	call	_ZdlPv
.L32:
	movq	%r15, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L16
	movq	%rbx, %r15
	jmp	.L33
.L16:
	movq	32(%r14), %rcx
	leaq	48(%r14), %rax
	movq	16(%r14), %rbx
	cmpq	%rax, %rcx
	je	.L34
	call	_ZdlPv
.L34:
	movq	%r14, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L15
	movq	%rbx, %r14
	jmp	.L35
.L15:
	movq	40(%rsp), %rax
	movq	32(%rax), %rcx
	movq	16(%rax), %rbx
	addq	$48, %rax
	cmpq	%rax, %rcx
	je	.L36
	call	_ZdlPv
.L36:
	movq	40(%rsp), %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L14
	movq	%rbx, 40(%rsp)
	jmp	.L37
.L14:
	movq	128(%rsp), %rax
	movq	32(%rax), %rcx
	movq	16(%rax), %rbx
	addq	$48, %rax
	cmpq	%rax, %rcx
	je	.L38
	call	_ZdlPv
.L38:
	movq	128(%rsp), %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L12
	movq	%rbx, 128(%rsp)
	jmp	.L39
.L12:
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
	.section .rdata,"dr"
.LC0:
	.ascii "rb\0"
	.text
	.p2align 4
	.globl	_Z11CanOpenFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z11CanOpenFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11CanOpenFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z11CanOpenFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3021:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	.LC0(%rip), %rdx
	movq	(%rcx), %rcx
	call	fopen
	movq	%rax, %rcx
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L76
	call	fclose
	movl	$1, %eax
.L76:
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.def	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev:
.LFB3288:
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
	movq	32(%rcx), %rax
	movq	72(%rcx), %r12
	movq	48(%rcx), %r13
	movq	56(%rcx), %rbp
	movq	16(%rcx), %rsi
	movq	%rax, 40(%rsp)
	movq	40(%rcx), %rax
	movq	%rcx, %r14
	leaq	8(%rax), %rdi
	cmpq	%r12, %rdi
	jnb	.L81
	.p2align 4
	.p2align 3
.L84:
	movq	(%rdi), %r15
	leaq	512(%r15), %rbx
	.p2align 4
	.p2align 3
.L83:
	movq	(%r15), %rcx
	leaq	16(%r15), %rdx
	cmpq	%rdx, %rcx
	je	.L82
	call	_ZdlPv
.L82:
	addq	$32, %r15
	cmpq	%r15, %rbx
	jne	.L83
	addq	$8, %rdi
	cmpq	%r12, %rdi
	jb	.L84
.L85:
	cmpq	40(%rsp), %rsi
	je	.L88
	.p2align 4
	.p2align 3
.L90:
	movq	(%rsi), %rcx
	leaq	16(%rsi), %rax
	cmpq	%rax, %rcx
	je	.L89
	call	_ZdlPv
.L89:
	addq	$32, %rsi
	cmpq	%rsi, 40(%rsp)
	jne	.L90
.L88:
	cmpq	%rbp, %r13
	je	.L87
	.p2align 4
	.p2align 3
.L92:
	movq	0(%rbp), %rcx
	leaq	16(%rbp), %rax
	cmpq	%rax, %rcx
	je	.L91
	call	_ZdlPv
.L91:
	addq	$32, %rbp
	cmpq	%rbp, %r13
	jne	.L92
.L87:
	movq	(%r14), %rcx
	testq	%rcx, %rcx
	je	.L80
.L104:
	movq	72(%r14), %rax
	movq	40(%r14), %rbx
	leaq	8(%rax), %rsi
	cmpq	%rsi, %rbx
	jnb	.L95
	.p2align 4
	.p2align 3
.L96:
	movq	(%rbx), %rcx
	addq	$8, %rbx
	call	_ZdlPv
	cmpq	%rsi, %rbx
	jb	.L96
	movq	(%r14), %rcx
.L95:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	_ZdlPv
.L81:
	cmpq	%r12, %rax
	jne	.L85
	cmpq	%r13, %rsi
	je	.L87
	.p2align 4
	.p2align 3
.L86:
	movq	(%rsi), %rcx
	leaq	16(%rsi), %rax
	cmpq	%rax, %rcx
	je	.L93
	call	_ZdlPv
.L93:
	addq	$32, %rsi
	cmpq	%rsi, %r13
	jne	.L86
	movq	(%r14), %rcx
	testq	%rcx, %rcx
	jne	.L104
.L80:
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
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy:
.LFB3497:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rcx, %rbx
	movq	%rdx, %r9
	cmpq	$15, %r8
	ja	.L106
	movq	(%rcx), %rcx
	leaq	1(%r8), %rax
	testq	%r8, %r8
	je	.L107
.L108:
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
.L107:
	movzbl	(%r9), %eax
	movb	%al, (%rcx)
	movq	64(%rsp), %rdx
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L106:
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
	je	.L107
	movq	%r8, %rax
	movq	$-1, %rdx
	addq	$1, %rax
	jne	.L108
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "vector::_M_realloc_append\0"
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_:
.LFB3488:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	8(%rcx), %r12
	movq	(%rcx), %rbp
	movq	%r12, %r13
	subq	%rbp, %r13
	movq	%r13, %rax
	movq	%rdx, %r14
	movq	%rcx, %rdi
	movabsq	$288230376151711743, %rdx
	sarq	$5, %rax
	cmpq	%rdx, %rax
	je	.L148
	testq	%rax, %rax
	movl	$1, %ebx
	cmovne	%rax, %rbx
	addq	%rax, %rbx
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rbx
	cmova	%rax, %rbx
	salq	$5, %rbx
	movq	%rbx, %rcx
.LEHB0:
	call	_Znwy
.LEHE0:
	movq	(%r14), %rdx
	movq	8(%r14), %r8
	leaq	(%rax,%r13), %rcx
	movq	%rax, %rsi
	leaq	16(%rcx), %rax
	movq	%rax, (%rcx)
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE1:
	cmpq	%r12, %rbp
	je	.L134
	leaq	16(%rbp), %rcx
	movq	%rbp, %rdx
	movq	%rsi, %rax
	jmp	.L131
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L120:
	movq	%r8, (%rax)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rax)
.L147:
	movq	8(%rdx), %r8
.L130:
	addq	$32, %rdx
	movq	%r8, 8(%rax)
	addq	$32, %rcx
	addq	$32, %rax
	cmpq	%rdx, %r12
	je	.L119
.L131:
	leaq	16(%rax), %r9
	movq	%r9, (%rax)
	movq	(%rdx), %r8
	cmpq	%rcx, %r8
	jne	.L120
	movq	8(%rdx), %r8
	leaq	1(%r8), %r10
	cmpl	$64, %r10d
	jnb	.L121
	testb	$32, %r10b
	jne	.L149
	testb	$16, %r10b
	jne	.L150
	testb	$8, %r10b
	jne	.L151
	testb	$4, %r10b
	jne	.L152
	testl	%r10d, %r10d
	je	.L130
	movzbl	(%rcx), %r8d
	movb	%r8b, (%r9)
	testb	$2, %r10b
	je	.L147
	movl	%r10d, %r10d
	movzwl	-2(%rcx,%r10), %r8d
	movw	%r8w, -2(%r9,%r10)
	movq	8(%rdx), %r8
	jmp	.L130
	.p2align 4,,10
	.p2align 3
.L134:
	movq	%rsi, %rax
	.p2align 4
	.p2align 3
.L119:
	leaq	32(%rax), %r12
	testq	%rbp, %rbp
	je	.L132
	movq	%rbp, %rcx
	call	_ZdlPv
.L132:
	addq	%rsi, %rbx
	movq	%rsi, (%rdi)
	movq	%r12, 8(%rdi)
	movq	%rbx, 16(%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L121:
	movl	%r10d, %r8d
	subl	$1, %r10d
	leaq	(%r9,%r8), %r11
	addq	%rcx, %r8
	movdqu	-64(%r8), %xmm0
	movups	%xmm0, -64(%r11)
	movdqu	-48(%r8), %xmm0
	movups	%xmm0, -48(%r11)
	movdqu	-32(%r8), %xmm0
	movups	%xmm0, -32(%r11)
	movdqu	-16(%r8), %xmm0
	movups	%xmm0, -16(%r11)
	cmpl	$64, %r10d
	jb	.L147
	andl	$-64, %r10d
	xorl	%r11d, %r11d
.L128:
	movl	%r11d, %r8d
	addl	$64, %r11d
	movdqu	(%rcx,%r8), %xmm3
	movdqu	16(%rcx,%r8), %xmm2
	movdqu	32(%rcx,%r8), %xmm1
	movdqu	48(%rcx,%r8), %xmm0
	movups	%xmm3, (%r9,%r8)
	movups	%xmm2, 16(%r9,%r8)
	movups	%xmm1, 32(%r9,%r8)
	movups	%xmm0, 48(%r9,%r8)
	cmpl	%r10d, %r11d
	jb	.L128
	jmp	.L147
.L152:
	movl	(%rcx), %r8d
	movl	%r10d, %r10d
	movl	%r8d, (%r9)
	movl	-4(%rcx,%r10), %r8d
	movl	%r8d, -4(%r9,%r10)
	movq	8(%rdx), %r8
	jmp	.L130
.L149:
	movdqu	(%rcx), %xmm0
	movl	%r10d, %r10d
	leaq	32(%r9,%r10), %r8
	movups	%xmm0, (%r9)
	movdqu	16(%rcx), %xmm0
	movups	%xmm0, 16(%r9)
	leaq	32(%rcx,%r10), %r9
	movdqu	-64(%r9), %xmm0
	movups	%xmm0, -64(%r8)
	movdqu	-48(%r9), %xmm0
	movups	%xmm0, -48(%r8)
	movq	8(%rdx), %r8
	jmp	.L130
.L150:
	movdqu	(%rcx), %xmm0
	movl	%r10d, %r10d
	movups	%xmm0, (%r9)
	movdqu	-16(%rcx,%r10), %xmm0
	movups	%xmm0, -16(%r9,%r10)
	movq	8(%rdx), %r8
	jmp	.L130
.L151:
	movq	(%rcx), %r8
	movl	%r10d, %r10d
	movq	%r8, (%r9)
	movq	-8(%rcx,%r10), %r8
	movq	%r8, -8(%r9,%r10)
	movq	8(%rdx), %r8
	jmp	.L130
.L135:
	movq	%rax, %rbx
	movq	%rsi, %rcx
	call	_ZdlPv
	movq	%rbx, %rcx
.LEHB2:
	call	_Unwind_Resume
.L148:
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
.LEHE2:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3488:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3488-.LLSDACSB3488
.LLSDACSB3488:
	.uleb128 .LEHB0-.LFB3488
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3488
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L135-.LFB3488
	.uleb128 0
	.uleb128 .LEHB2-.LFB3488
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3488:
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_:
.LFB3502:
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
	movq	16(%rdx), %rbx
	movq	(%r8), %rsi
	movq	8(%r8), %r14
	movq	%rcx, %rbp
	movq	%rdx, %rdi
	leaq	8(%rdx), %r12
	testq	%rbx, %rbx
	je	.L154
	movq	32(%rbx), %rdx
	movq	40(%rbx), %r13
	jmp	.L155
	.p2align 4,,10
	.p2align 3
.L158:
	movq	24(%rbx), %rax
	xorl	%r13d, %r13d
	testq	%rax, %rax
	je	.L200
.L161:
	movq	32(%rax), %rdx
	movq	40(%rax), %r13
	movq	%rax, %rbx
.L155:
	cmpq	%r13, %r14
	movq	%r13, %r8
	cmovbe	%r14, %r8
	testq	%r8, %r8
	je	.L156
	movq	%rsi, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L157
.L156:
	movq	%r14, %rax
	subq	%r13, %rax
	cmpq	$2147483647, %rax
	jg	.L158
	cmpq	$-2147483648, %rax
	jl	.L159
.L157:
	testl	%eax, %eax
	jns	.L158
.L159:
	movq	16(%rbx), %rax
	movl	$1, %r13d
	testq	%rax, %rax
	jne	.L161
.L200:
	testb	%r13b, %r13b
	jne	.L201
	movq	32(%rbx), %rcx
	movq	40(%rbx), %r13
	movq	%rbx, %r15
.L166:
	cmpq	%r13, %r14
	movq	%r13, %r8
	cmovbe	%r14, %r8
	testq	%r8, %r8
	je	.L167
	movq	%rsi, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L168
.L167:
	movq	%r13, %rax
	subq	%r14, %rax
	cmpq	$2147483647, %rax
	jg	.L169
	cmpq	$-2147483648, %rax
	jl	.L170
.L168:
	testl	%eax, %eax
	js	.L170
.L169:
	movq	%r15, 0(%rbp)
	movb	$0, 8(%rbp)
.L153:
	movq	%rbp, %rax
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
	.p2align 4,,10
	.p2align 3
.L170:
	cmpq	%rbx, %r12
	jne	.L196
.L171:
	movl	$64, %ecx
	movl	$1, %r13d
.LEHB3:
	call	_Znwy
.LEHE3:
	movq	%rax, %r15
	leaq	32(%rax), %rcx
	leaq	48(%rax), %rax
	movq	%rax, 32(%r15)
.L178:
	movq	%r14, %r8
	movq	%rsi, %rdx
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE4:
	movzbl	%r13b, %ecx
	movq	%r12, %r9
	movq	%rbx, %r8
	movq	%r15, %rdx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	addq	$1, 40(%rdi)
	movq	%r15, 0(%rbp)
	movb	$1, 8(%rbp)
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L201:
	cmpq	%rbx, 24(%rdi)
	je	.L202
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	32(%rax), %rcx
	movq	40(%rax), %r13
	movq	%rax, %r15
	jmp	.L166
	.p2align 4,,10
	.p2align 3
.L202:
	cmpq	%rbx, %r12
	jne	.L196
	movl	$64, %ecx
.LEHB5:
	call	_Znwy
	movq	%rax, %r15
	leaq	32(%rax), %rcx
	leaq	48(%rax), %rax
	movq	%rax, 32(%r15)
	jmp	.L178
	.p2align 4,,10
	.p2align 3
.L196:
	movq	40(%rbx), %r13
	cmpq	%r13, %r14
	movq	%r13, %r8
	cmovbe	%r14, %r8
	testq	%r8, %r8
	je	.L174
	movq	32(%rbx), %rdx
	movq	%rsi, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L175
.L174:
	movq	%r14, %rax
	subq	%r13, %rax
	cmpq	$2147483647, %rax
	jg	.L176
	cmpq	$-2147483648, %rax
	jl	.L171
.L175:
	testl	%eax, %eax
	js	.L171
.L176:
	movl	$64, %ecx
	xorl	%r13d, %r13d
	call	_Znwy
	movq	%rax, %r15
	leaq	32(%rax), %rcx
	leaq	48(%rax), %rax
	movq	%rax, 32(%r15)
	jmp	.L178
	.p2align 4,,10
	.p2align 3
.L154:
	cmpq	24(%rdx), %r12
	je	.L203
	movq	%r12, %rcx
	movq	%r12, %rbx
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	32(%rax), %rcx
	movq	40(%rax), %r13
	movq	%rax, %r15
	jmp	.L166
.L203:
	movl	$64, %ecx
	movq	%r12, %rbx
	movl	$1, %r13d
	call	_Znwy
.LEHE5:
	movq	%rax, %r15
	leaq	32(%rax), %rcx
	leaq	48(%rax), %rax
	movq	%rax, 32(%r15)
	jmp	.L178
.L185:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%r15, %rcx
	call	_ZdlPv
.LEHB6:
	call	__cxa_rethrow
.LEHE6:
.L186:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
.LEHB7:
	call	_Unwind_Resume
	nop
.LEHE7:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3502:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3502-.LLSDATTD3502
.LLSDATTD3502:
	.byte	0x1
	.uleb128 .LLSDACSE3502-.LLSDACSB3502
.LLSDACSB3502:
	.uleb128 .LEHB3-.LFB3502
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB3502
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L185-.LFB3502
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB3502
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB3502
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L186-.LFB3502
	.uleb128 0
	.uleb128 .LEHB7-.LFB3502
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE3502:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3502:
	.section	.text$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEyb,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEyb
	.def	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEyb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEyb
_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEyb:
.LFB3738:
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
	movq	72(%rcx), %r9
	movq	8(%rcx), %rbx
	movq	%r9, %rdi
	movq	%rdx, %r10
	movq	40(%rcx), %rdx
	movq	%rcx, %rsi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	sarq	$3, %rax
	leaq	1(%r10,%rax), %r11
	leaq	(%r11,%r11), %rax
	cmpq	%rbx, %rax
	jnb	.L205
	subq	%r11, %rbx
	shrq	%rbx
	salq	$3, %rbx
	testb	%r8b, %r8b
	leaq	8(%r9), %r8
	leaq	(%rbx,%r10,8), %rax
	cmovne	%rax, %rbx
	addq	(%rcx), %rbx
	subq	%rdx, %r8
	cmpq	%rdx, %rbx
	jnb	.L207
	cmpq	$8, %r8
	jle	.L208
	movq	%rbx, %rcx
	call	memmove
	movq	(%rbx), %rax
	jmp	.L209
	.p2align 4,,10
	.p2align 3
.L205:
	cmpq	%r10, %rbx
	movq	%r10, %rax
	movq	%rdx, 48(%rsp)
	cmovnb	%rbx, %rax
	movb	%r8b, 128(%rsp)
	movq	%r9, 40(%rsp)
	leaq	2(%rbx,%rax), %rbp
	movq	%r10, 120(%rsp)
	leaq	0(,%rbp,8), %rcx
	movq	%r11, 56(%rsp)
	movq	%rbp, %rbx
	call	_Znwy
	subq	56(%rsp), %rbx
	movq	120(%rsp), %r10
	shrq	%rbx
	movq	40(%rsp), %r9
	movq	%rax, %r12
	movq	48(%rsp), %rdx
	salq	$3, %rbx
	cmpb	$0, 128(%rsp)
	leaq	(%rbx,%r10,8), %rax
	leaq	8(%r9), %r8
	cmovne	%rax, %rbx
	subq	%rdx, %r8
	addq	%r12, %rbx
	cmpq	$8, %r8
	jle	.L214
	movq	%rbx, %rcx
	call	memmove
.L215:
	movq	(%rsi), %rcx
	call	_ZdlPv
	movq	%r12, (%rsi)
	movq	%rbp, 8(%rsi)
.L220:
	movq	(%rbx), %rax
.L209:
	movq	%rax, 24(%rsi)
	addq	$512, %rax
	movq	%rbx, 40(%rsi)
	addq	%rdi, %rbx
	movq	%rax, 32(%rsi)
	movq	(%rbx), %rax
	movq	%rbx, 72(%rsi)
	movq	%rax, 56(%rsi)
	addq	$512, %rax
	movq	%rax, 64(%rsi)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L207:
	movq	%r8, %rax
	salq	$61, %rax
	subq	%r8, %rax
	leaq	8(%rdi,%rax), %rcx
	addq	%rbx, %rcx
	cmpq	$8, %r8
	jle	.L211
	call	memmove
	movq	(%rbx), %rax
	jmp	.L209
	.p2align 4,,10
	.p2align 3
.L214:
	jne	.L215
	movq	(%rdx), %rax
	movq	%rax, (%rbx)
	jmp	.L215
	.p2align 4,,10
	.p2align 3
.L211:
	jne	.L220
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	movq	(%rbx), %rax
	jmp	.L209
	.p2align 4,,10
	.p2align 3
.L208:
	jne	.L220
	movq	(%rdx), %rax
	movq	%rax, (%rbx)
	jmp	.L209
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "cannot create std::deque larger than max_size()\0"
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_
	.def	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_
_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_:
.LFB3589:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	72(%rcx), %rdi
	movq	%rdi, %rax
	subq	40(%rcx), %rax
	sarq	$3, %rax
	cmpq	$1, %rdi
	adcq	$-1, %rax
	movq	%rdx, %rsi
	movq	48(%rcx), %rdx
	subq	56(%rcx), %rdx
	sarq	$5, %rdx
	salq	$4, %rax
	movq	%rcx, %rbx
	addq	%rdx, %rax
	movq	32(%rcx), %rdx
	subq	16(%rcx), %rdx
	sarq	$5, %rdx
	addq	%rdx, %rax
	movabsq	$288230376151711743, %rdx
	cmpq	%rdx, %rax
	je	.L231
	movq	8(%rcx), %rax
	movq	%rdi, %rdx
	subq	(%rcx), %rdx
	sarq	$3, %rdx
	subq	%rdx, %rax
	cmpq	$1, %rax
	jbe	.L232
.L230:
	movl	$512, %ecx
.LEHB8:
	call	_Znwy
.LEHE8:
	movq	8(%rsi), %r8
	movq	%rax, 8(%rdi)
	movq	48(%rbx), %rcx
	leaq	16(%rcx), %rax
	movq	%rax, (%rcx)
	movq	(%rsi), %rdx
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE9:
	movq	72(%rbx), %rax
	leaq	8(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rdx, 72(%rbx)
	leaq	512(%rax), %rdx
	movq	%rax, 56(%rbx)
	movq	%rdx, 64(%rbx)
	movq	%rax, 48(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L232:
	xorl	%r8d, %r8d
	movl	$1, %edx
.LEHB10:
	call	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEyb
	movq	72(%rbx), %rdi
	jmp	.L230
.L231:
	leaq	.LC2(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE10:
.L227:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	72(%rbx), %rax
	movq	8(%rax), %rcx
	call	_ZdlPv
.LEHB11:
	call	__cxa_rethrow
.LEHE11:
.L228:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
.LEHB12:
	call	_Unwind_Resume
	nop
.LEHE12:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3589:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3589-.LLSDATTD3589
.LLSDATTD3589:
	.byte	0x1
	.uleb128 .LLSDACSE3589-.LLSDACSB3589
.LLSDACSB3589:
	.uleb128 .LEHB8-.LFB3589
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB3589
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L227-.LFB3589
	.uleb128 0x1
	.uleb128 .LEHB10-.LFB3589
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB3589
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L228-.LFB3589
	.uleb128 0
	.uleb128 .LEHB12-.LFB3589
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE3589:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3589:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "basic_string: construction from null is not valid\0"
.LC4:
	.ascii "basic_string::substr\0"
	.align 8
.LC5:
	.ascii "%s: __pos (which is %zu) > this->size() (which is %zu)\0"
	.align 8
.LC6:
	.ascii "Usage: scaninc [-I INCLUDE_PATH] FILE_PATH\12\0"
.LC7:
	.ascii "\0"
.LC8:
	.ascii "basic_string::append\0"
.LC9:
	.ascii "%s\12\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB3022:
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
	subq	$744, %rsp
	.seh_stackalloc	744
	.seh_endprologue
	movl	%ecx, %edi
	movq	%rdx, %rsi
	call	__main
	movl	$64, %ecx
	movq	$8, 472(%rsp)
.LEHB13:
	call	_Znwy
.LEHE13:
	movl	$512, %ecx
	movq	%rax, 168(%rsp)
	movq	%rax, %rbx
	leaq	24(%rax), %rax
	movq	%rax, 136(%rsp)
.LEHB14:
	call	_Znwy
.LEHE14:
	movq	%rax, 104(%rsp)
	subl	$1, %edi
	pxor	%xmm0, %xmm0
	addq	$8, %rsi
	movq	%rax, 24(%rbx)
	addq	$512, %rax
	movq	%rax, 128(%rsp)
	leaq	424(%rsp), %rax
	movq	%rax, 48(%rsp)
	movhps	48(%rsp), %xmm0
	movl	$0, 424(%rsp)
	movq	%rax, 448(%rsp)
	movq	$0, 456(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 88(%rsp)
	movups	%xmm0, 432(%rsp)
	cmpl	$1, %edi
	jle	.L235
	leaq	352(%rsp), %rax
	leaq	368(%rsp), %rbp
	movq	%rax, 64(%rsp)
	leaq	560(%rsp), %r12
	.p2align 4
	.p2align 3
.L234:
	movq	(%rsi), %rbx
	movq	%rbp, 352(%rsp)
	testq	%rbx, %rbx
	je	.L504
	movq	%rbx, %rcx
	call	strlen
	movq	64(%rsp), %rcx
	movq	%rbx, %rdx
	leaq	(%rbx,%rax), %r8
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
.LEHE15:
	movq	360(%rsp), %r8
	movl	$2, %eax
	movq	352(%rsp), %rdx
	leaq	544(%rsp), %rcx
	movq	%r12, 544(%rsp)
	cmpq	%rax, %r8
	cmova	%rax, %r8
	addq	%rdx, %r8
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	544(%rsp), %rcx
	cmpq	$2, 552(%rsp)
	je	.L505
.L247:
	cmpq	%r12, %rcx
	je	.L251
	call	_ZdlPv
.L251:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.L281:
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L505:
	cmpw	$18733, (%rcx)
	jne	.L247
	cmpq	%r12, %rcx
	je	.L249
	call	_ZdlPv
	movq	360(%rsp), %r9
.L250:
	cmpq	$1, %r9
	jbe	.L506
	movq	352(%rsp), %rax
	leaq	400(%rsp), %rbx
	leaq	384(%rsp), %rcx
	movq	%rbx, 384(%rsp)
	leaq	2(%rax), %rdx
	leaq	(%rax,%r9), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
.LEHE16:
	movq	392(%rsp), %r13
	testq	%r13, %r13
	je	.L507
.L253:
	movq	384(%rsp), %rax
	cmpb	$47, -1(%rax,%r13)
	je	.L271
	cmpq	%rbx, %rax
	movl	$15, %edx
	leaq	1(%r13), %r14
	cmovne	400(%rsp), %rdx
	cmpq	%r14, %rdx
	jb	.L508
.L273:
	movb	$47, (%rax,%r13)
	movq	384(%rsp), %rax
	movb	$0, (%rax,%r14)
	movq	%r14, 392(%rsp)
.L271:
	movq	56(%rsp), %rdx
	cmpq	%rdx, 120(%rsp)
	je	.L274
	leaq	16(%rdx), %rax
	movq	392(%rsp), %r13
	movq	%rax, (%rdx)
.L394:
	movq	56(%rsp), %r15
	movq	384(%rsp), %rdx
	movq	%r13, %r8
	movq	%r15, %rcx
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE17:
	leaq	32(%r15), %rax
	movq	%rax, 56(%rsp)
.L275:
	movq	384(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L276
	call	_ZdlPv
.L276:
	movq	352(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L277
	call	_ZdlPv
.L277:
	subl	$1, %edi
	addq	$8, %rsi
	cmpl	$1, %edi
	jg	.L234
.L235:
	cmpl	$1, %edi
	jne	.L509
	movq	(%rsi), %rsi
	leaq	240(%rsp), %rax
	movq	%rax, 224(%rsp)
	testq	%rsi, %rsi
	je	.L510
	movq	%rsi, %rcx
	call	strlen
	movq	%rax, 544(%rsp)
	movq	%rax, %rbx
	movq	%rax, %r8
	cmpq	$15, %rax
	ja	.L511
	cmpq	$1, %rax
	je	.L512
	testq	%rax, %rax
	jne	.L513
.L289:
	movq	104(%rsp), %rax
	movb	$0, 240(%rsp,%rbx)
	addq	$16, %rax
.L393:
	movq	104(%rsp), %rsi
	movq	224(%rsp), %rdx
	movq	%r8, 232(%rsp)
	movq	%rax, (%rsi)
	movq	%rsi, %rcx
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE18:
	movabsq	$9223372036854775806, %r12
	movq	104(%rsp), %rax
	leaq	32(%rax), %rsi
	movq	%rax, 160(%rsp)
	movq	%rsi, 80(%rsp)
	movq	136(%rsp), %rsi
	movq	%rax, 152(%rsp)
	movq	%rsi, 144(%rsp)
	movq	128(%rsp), %rsi
	movq	%rsi, 112(%rsp)
	.p2align 4
	.p2align 3
.L352:
	leaq	272(%rsp), %rax
	leaq	256(%rsp), %rcx
	movq	%rax, 256(%rsp)
	movq	104(%rsp), %rax
	movq	(%rax), %rdx
	movq	8(%rax), %r8
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE19:
	movq	264(%rsp), %r8
	movq	256(%rsp), %rdx
	leaq	400(%rsp), %rbx
	leaq	384(%rsp), %rcx
	movq	%rbx, 384(%rsp)
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE20:
	leaq	384(%rsp), %rdx
	leaq	544(%rsp), %rcx
.LEHB21:
	call	_ZN10SourceFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE21:
	movq	384(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L296
	call	_ZdlPv
.L296:
	movq	128(%rsp), %rax
	movq	104(%rsp), %rdi
	subq	$32, %rax
	movq	(%rdi), %rcx
	leaq	16(%rdi), %rdx
	cmpq	%rax, %rdi
	je	.L297
	cmpq	%rcx, %rdx
	je	.L298
	call	_ZdlPv
.L298:
	addq	$32, 104(%rsp)
.L299:
	leaq	544(%rsp), %rcx
.LEHB22:
	call	_ZN10SourceFile9GetSrcDirB5cxx11Ev
	movq	56(%rsp), %rdi
	cmpq	%rdi, 120(%rsp)
	je	.L301
	leaq	16(%rdi), %rdx
	movq	8(%rax), %r8
	movq	%rdi, %rcx
	movq	%rdx, (%rdi)
	movq	(%rax), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE22:
	addq	$32, %rdi
	movq	%rdi, 56(%rsp)
.L302:
	leaq	544(%rsp), %rcx
.LEHB23:
	call	_ZN10SourceFile10GetIncbinsB5cxx11Ev
.LEHE23:
	movq	24(%rax), %rdi
	leaq	8(%rax), %rsi
	cmpq	%rsi, %rdi
	je	.L306
	.p2align 4
	.p2align 3
.L308:
	movq	%rbx, 384(%rsp)
	movq	40(%rdi), %r8
	leaq	384(%rsp), %rcx
	movq	32(%rdi), %rdx
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE24:
	leaq	384(%rsp), %r8
	leaq	416(%rsp), %rdx
	leaq	176(%rsp), %rcx
.LEHB25:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_
.LEHE25:
	movq	384(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L307
	call	_ZdlPv
.L307:
	movq	%rdi, %rcx
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	%rax, %rdi
	cmpq	%rax, %rsi
	jne	.L308
.L306:
	leaq	544(%rsp), %rcx
.LEHB26:
	call	_ZN10SourceFile11GetIncludesB5cxx11Ev
.LEHE26:
	movq	24(%rax), %rsi
	addq	$8, %rax
	movq	%rax, 96(%rsp)
	movq	%rsi, 72(%rsp)
	cmpq	%rsi, %rax
	jne	.L349
	jmp	.L309
	.p2align 4,,10
	.p2align 3
.L517:
	movq	%rax, %rcx
.LEHB27:
	call	fclose
.LEHE27:
	movq	384(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L334
	call	_ZdlPv
.L334:
	movq	352(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L336
	call	_ZdlPv
.L336:
	leaq	176(%rsp), %rcx
	leaq	416(%rsp), %rdx
	leaq	320(%rsp), %r8
.LEHB28:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_
	cmpb	$0, 184(%rsp)
	je	.L344
	movq	112(%rsp), %rax
	movq	80(%rsp), %rsi
	subq	$32, %rax
	cmpq	%rax, %rsi
	je	.L346
	leaq	16(%rsi), %rax
	movq	328(%rsp), %r8
	movq	%rsi, %rcx
	movq	%rax, (%rsi)
	movq	320(%rsp), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE28:
	addq	$32, %rsi
	movq	%rsi, 80(%rsp)
.L344:
	movq	320(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L347
	call	_ZdlPv
.L347:
	movq	288(%rsp), %rcx
	leaq	304(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L348
	call	_ZdlPv
.L348:
	movq	72(%rsp), %rcx
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	%rax, 72(%rsp)
	cmpq	%rax, 96(%rsp)
	je	.L309
.L349:
	leaq	304(%rsp), %rax
	leaq	288(%rsp), %rcx
	movq	%rax, 288(%rsp)
	movq	72(%rsp), %rax
	movq	32(%rax), %rdx
	movq	40(%rax), %r8
.LEHB29:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE29:
	leaq	.LC7(%rip), %r8
	leaq	336(%rsp), %r15
	movq	%r8, %rdx
	leaq	320(%rsp), %rcx
	movq	%r15, 320(%rsp)
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
.LEHE30:
	movq	88(%rsp), %rax
	cmpq	%rax, 56(%rsp)
	je	.L310
	movq	%rax, %rsi
	leaq	352(%rsp), %rax
	leaq	368(%rsp), %rbp
	movq	%rax, 64(%rsp)
	.p2align 4
	.p2align 3
.L339:
	movq	%rbp, 352(%rsp)
	movq	8(%rsi), %r8
	movq	(%rsi), %rdx
	movq	64(%rsp), %rcx
.LEHB31:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE31:
	movq	360(%rsp), %r8
	movq	296(%rsp), %rdi
	leaq	384(%rsp), %rcx
	movq	%rbx, 384(%rsp)
	movb	$0, 400(%rsp)
	movq	352(%rsp), %r14
	leaq	(%r8,%rdi), %rdx
	movq	%r8, 48(%rsp)
	movq	288(%rsp), %r13
	movq	$0, 392(%rsp)
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movq	48(%rsp), %r8
	movq	%r12, %rax
	subq	392(%rsp), %rax
	cmpq	%r8, %rax
	jb	.L514
	movq	%r14, %rdx
	leaq	384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movq	%r12, %rax
	subq	392(%rsp), %rax
	cmpq	%rdi, %rax
	jb	.L515
	movq	%rdi, %r8
	movq	%r13, %rdx
	leaq	384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE32:
	movq	320(%rsp), %rax
	movq	%rax, %r8
	cmpq	%r15, %rax
	je	.L516
	movq	384(%rsp), %rcx
	movq	392(%rsp), %rdx
	cmpq	%rbx, %rcx
	je	.L391
	movq	%rdx, %xmm0
	movq	%rcx, 320(%rsp)
	movhps	400(%rsp), %xmm0
	movups	%xmm0, 328(%rsp)
	testq	%rax, %rax
	je	.L331
	movq	%rax, 384(%rsp)
.L330:
	movb	$0, (%rax)
	movq	384(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L497
	call	_ZdlPv
	movq	%rbx, 384(%rsp)
.L497:
	movq	328(%rsp), %r8
	movq	320(%rsp), %rdx
	leaq	384(%rsp), %rcx
.LEHB33:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE33:
	movq	384(%rsp), %rcx
	leaq	.LC0(%rip), %rdx
.LEHB34:
	call	fopen
.LEHE34:
	testq	%rax, %rax
	jne	.L517
	movq	384(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L335
	call	_ZdlPv
.L335:
	movq	352(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L338
	call	_ZdlPv
.L338:
	addq	$32, %rsi
	cmpq	%rsi, 56(%rsp)
	jne	.L339
.L310:
	leaq	544(%rsp), %rcx
.LEHB35:
	call	_ZN10SourceFile8FileTypeEv
	cmpl	$2, %eax
	je	.L340
	leaq	544(%rsp), %rcx
	call	_ZN10SourceFile8FileTypeEv
	cmpl	$3, %eax
	je	.L340
.L499:
	leaq	176(%rsp), %rcx
	leaq	416(%rsp), %rdx
	leaq	320(%rsp), %r8
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_
.LEHE35:
	jmp	.L344
.L507:
	movq	8(%rsi), %r14
	movq	%r12, 544(%rsp)
	testq	%r14, %r14
	je	.L518
	movq	%r14, %rcx
	call	strlen
	movq	%rax, 320(%rsp)
	movq	%rax, %r13
	movq	%rax, %r8
	cmpq	$15, %rax
	ja	.L519
	cmpq	$1, %rax
	je	.L520
	testq	%rax, %rax
	jne	.L402
.L260:
	movq	%r12, %rax
.L261:
	movb	$0, (%rax,%r8)
	movq	384(%rsp), %rax
	movq	%r8, 552(%rsp)
	movq	%rax, %rcx
	cmpq	%rbx, %rax
	je	.L521
	movq	544(%rsp), %rdx
	cmpq	%r12, %rdx
	je	.L396
	movq	%rdx, 384(%rsp)
	movq	560(%rsp), %rdx
	movq	%r8, 392(%rsp)
	movq	%rdx, 400(%rsp)
	testq	%rax, %rax
	je	.L268
	movq	%rax, 544(%rsp)
.L267:
	movb	$0, (%rax)
	movq	544(%rsp), %rcx
	subl	$1, %edi
	addq	$8, %rsi
	cmpq	%r12, %rcx
	je	.L269
	call	_ZdlPv
.L269:
	movq	392(%rsp), %r13
	testq	%r13, %r13
	jne	.L253
	movq	56(%rsp), %rdx
	cmpq	%rdx, 120(%rsp)
	je	.L274
	movq	56(%rsp), %rdx
	leaq	16(%rdx), %rax
	movq	%rax, (%rdx)
	jmp	.L394
.L274:
	movq	88(%rsp), %rax
	leaq	192(%rsp), %rcx
	leaq	384(%rsp), %rdx
	movq	%rax, 192(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 200(%rsp)
	movq	120(%rsp), %rax
	movq	%rax, 208(%rsp)
.LEHB36:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
.LEHE36:
	movq	192(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	200(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	208(%rsp), %rax
	movq	%rax, 120(%rsp)
	jmp	.L275
.L520:
	movzbl	(%r14), %eax
	movb	%al, 560(%rsp)
	jmp	.L260
.L519:
	leaq	320(%rsp), %rdx
	xorl	%r8d, %r8d
	leaq	544(%rsp), %rcx
.LEHB37:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, 544(%rsp)
	movq	%rax, %rcx
	movq	320(%rsp), %rax
	movq	%rax, 560(%rsp)
.L258:
	movq	%r13, %r8
	movq	%r14, %rdx
	call	memcpy
	movq	320(%rsp), %r8
	movq	544(%rsp), %rax
	jmp	.L261
.L508:
	movq	$1, 32(%rsp)
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r13, %rdx
	leaq	384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
.LEHE37:
	movq	384(%rsp), %rax
	jmp	.L273
.L521:
	movq	544(%rsp), %rax
	cmpq	%r12, %rax
	je	.L396
	movq	%rax, 384(%rsp)
	movq	560(%rsp), %rax
	movq	%r8, 392(%rsp)
	movq	%rax, 400(%rsp)
.L268:
	movq	%r12, 544(%rsp)
	movq	%r12, %rax
	jmp	.L267
.L396:
	testq	%r8, %r8
	je	.L264
	cmpq	$1, %r8
	je	.L522
	movq	%r12, %rdx
	call	memcpy
.L266:
	movq	552(%rsp), %r8
	movq	384(%rsp), %rcx
.L264:
	movb	$0, (%rcx,%r8)
	movq	544(%rsp), %rax
	movq	%r8, 392(%rsp)
	jmp	.L267
.L249:
	movq	360(%rsp), %r9
	jmp	.L250
.L402:
	movq	%r12, %rcx
	jmp	.L258
.L512:
	movzbl	(%rsi), %eax
	movb	%al, 240(%rsp)
	jmp	.L289
	.p2align 4,,10
	.p2align 3
.L516:
	movq	384(%rsp), %rax
	cmpq	%rbx, %rax
	je	.L523
	movq	%rax, 320(%rsp)
	movq	392(%rsp), %xmm0
	movhps	400(%rsp), %xmm0
	movups	%xmm0, 328(%rsp)
.L331:
	movq	%rbx, 384(%rsp)
	leaq	400(%rsp), %rbx
	movq	%rbx, %rax
	jmp	.L330
	.p2align 4,,10
	.p2align 3
.L523:
	movq	392(%rsp), %rdx
	.p2align 4
	.p2align 3
.L391:
	testq	%rdx, %rdx
	je	.L318
	cmpq	$1, %rdx
	je	.L524
	movl	%edx, %eax
	cmpl	$64, %edx
	jnb	.L321
	testb	$32, %dl
	jne	.L525
	testb	$16, %dl
	jne	.L526
	testb	$8, %dl
	jne	.L527
	testb	$4, %dl
	jne	.L528
	testl	%edx, %edx
	je	.L318
	movzbl	(%rbx), %ecx
	andl	$2, %edx
	movb	%cl, (%r8)
	jne	.L485
.L496:
	movq	392(%rsp), %rdx
	movq	320(%rsp), %r8
.L318:
	movb	$0, (%r8,%rdx)
	movq	384(%rsp), %rax
	movq	%rdx, 328(%rsp)
	jmp	.L330
	.p2align 4,,10
	.p2align 3
.L340:
	leaq	288(%rsp), %rdx
	leaq	320(%rsp), %rcx
.LEHB38:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE38:
	jmp	.L499
	.p2align 4,,10
	.p2align 3
.L524:
	movzbl	400(%rsp), %eax
	movb	%al, (%r8)
	movq	392(%rsp), %rdx
	movq	320(%rsp), %r8
	jmp	.L318
	.p2align 4,,10
	.p2align 3
.L321:
	movl	%edx, %eax
	leaq	(%r8,%rax), %rcx
	addq	%rbx, %rax
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
	jb	.L496
	andl	$-64, %eax
	xorl	%ecx, %ecx
.L328:
	movl	%ecx, %edx
	addl	$64, %ecx
	movdqu	(%rbx,%rdx), %xmm3
	movdqu	16(%rbx,%rdx), %xmm2
	movdqu	32(%rbx,%rdx), %xmm1
	movdqu	48(%rbx,%rdx), %xmm0
	movups	%xmm3, (%r8,%rdx)
	movups	%xmm2, 16(%r8,%rdx)
	movups	%xmm1, 32(%r8,%rdx)
	movups	%xmm0, 48(%r8,%rdx)
	cmpl	%eax, %ecx
	jb	.L328
	jmp	.L496
	.p2align 4,,10
	.p2align 3
.L309:
	movq	56(%rsp), %rax
	movq	-32(%rax), %rcx
	subq	$16, %rax
	cmpq	%rax, %rcx
	je	.L350
	call	_ZdlPv
.L350:
	leaq	544(%rsp), %rcx
	call	_ZN10SourceFileD1Ev
	movq	256(%rsp), %rcx
	leaq	272(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L351
	call	_ZdlPv
.L351:
	subq	$32, 56(%rsp)
	movq	80(%rsp), %rsi
	cmpq	%rsi, 104(%rsp)
	jne	.L352
	movq	440(%rsp), %rbx
	leaq	424(%rsp), %rax
	cmpq	%rax, %rbx
	je	.L353
	.p2align 4
	.p2align 3
.L356:
	movq	32(%rbx), %rdx
	leaq	.LC9(%rip), %rcx
.LEHB39:
	call	__mingw_printf
.LEHE39:
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	%rax, %rbx
	leaq	424(%rsp), %rax
	cmpq	%rax, %rbx
	jne	.L356
.L353:
	movq	224(%rsp), %rcx
	leaq	240(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L357
	call	_ZdlPv
.L357:
	movq	56(%rsp), %rsi
	movq	88(%rsp), %rax
	cmpq	%rax, %rsi
	je	.L358
	movq	%rax, %rbx
	.p2align 4
	.p2align 3
.L360:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L359
	call	_ZdlPv
.L359:
	addq	$32, %rbx
	cmpq	%rbx, %rsi
	jne	.L360
	cmpq	$0, 88(%rsp)
	je	.L361
.L358:
	movq	88(%rsp), %rcx
	call	_ZdlPv
.L361:
	movq	432(%rsp), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
	movq	136(%rsp), %rax
	movq	144(%rsp), %r12
	leaq	8(%rax), %rdi
	movq	%rdi, %rsi
	cmpq	%r12, %rdi
	jnb	.L362
	.p2align 4
	.p2align 3
.L365:
	movq	(%rsi), %rbx
	leaq	512(%rbx), %rbp
	.p2align 4
	.p2align 3
.L364:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L363
	call	_ZdlPv
.L363:
	addq	$32, %rbx
	cmpq	%rbp, %rbx
	jne	.L364
	addq	$8, %rsi
	cmpq	%r12, %rsi
	jb	.L365
.L366:
	movq	104(%rsp), %rbx
	movq	128(%rsp), %rax
	cmpq	%rax, %rbx
	je	.L368
	movq	%rax, %rsi
.L370:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L369
	call	_ZdlPv
.L369:
	addq	$32, %rbx
	cmpq	%rbx, %rsi
	jne	.L370
.L368:
	movq	160(%rsp), %rax
	movq	80(%rsp), %rsi
	cmpq	%rsi, %rax
	je	.L371
	movq	%rax, %rbx
.L373:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L372
	call	_ZdlPv
.L372:
	addq	$32, %rbx
	cmpq	%rsi, %rbx
	jne	.L373
.L371:
	cmpq	$0, 168(%rsp)
	je	.L441
	movq	144(%rsp), %rbx
	movq	136(%rsp), %rax
	addq	$8, %rbx
	cmpq	%rbx, %rax
	jb	.L376
	jmp	.L375
	.p2align 4,,10
	.p2align 3
.L529:
	addq	$8, %rdi
.L376:
	movq	(%rax), %rcx
	call	_ZdlPv
	movq	%rdi, %rax
	cmpq	%rbx, %rdi
	jb	.L529
.L375:
	movq	168(%rsp), %rcx
	call	_ZdlPv
.L441:
	xorl	%eax, %eax
	addq	$744, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L346:
	movq	168(%rsp), %rax
	leaq	464(%rsp), %rsi
	leaq	320(%rsp), %rdx
	movq	%rsi, %rcx
	movq	%rax, 464(%rsp)
	movq	104(%rsp), %rax
	movq	%rax, 480(%rsp)
	movq	152(%rsp), %rax
	movq	%rax, 488(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 496(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 504(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 512(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 520(%rsp)
	movq	112(%rsp), %rax
	movq	%rax, 528(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, 536(%rsp)
.LEHB40:
	call	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_
.LEHE40:
	movq	464(%rsp), %rax
	movq	%rax, 168(%rsp)
	movq	480(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	488(%rsp), %rax
	movq	%rax, 152(%rsp)
	movq	496(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	504(%rsp), %rax
	movq	%rax, 136(%rsp)
	movq	512(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	520(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	528(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	536(%rsp), %rax
	movq	%rax, 144(%rsp)
	jmp	.L344
.L297:
	cmpq	%rcx, %rdx
	je	.L300
	call	_ZdlPv
.L300:
	movq	152(%rsp), %rcx
	call	_ZdlPv
	movq	136(%rsp), %rdi
	movq	8(%rdi), %rax
	addq	$8, %rdi
	movq	%rdi, 136(%rsp)
	leaq	512(%rax), %rsi
	movq	%rax, 104(%rsp)
	movq	%rsi, 128(%rsp)
	movq	%rax, 152(%rsp)
	jmp	.L299
.L301:
	movq	88(%rsp), %rsi
	leaq	192(%rsp), %rcx
	movq	%rax, %rdx
	movq	%rsi, 192(%rsp)
	movq	120(%rsp), %rsi
	movq	%rsi, 200(%rsp)
	movq	%rsi, 208(%rsp)
.LEHB41:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
.LEHE41:
	movq	192(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	200(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	208(%rsp), %rax
	movq	%rax, 120(%rsp)
	jmp	.L302
.L525:
	movdqu	(%rbx), %xmm0
	leaq	32(%r8,%rax), %rdx
	leaq	32(%rbx,%rax), %rax
	movups	%xmm0, (%r8)
	movdqu	16(%rbx), %xmm0
	movups	%xmm0, 16(%r8)
	movdqu	-64(%rax), %xmm0
	movups	%xmm0, -64(%rdx)
	movdqu	-48(%rax), %xmm0
	movups	%xmm0, -48(%rdx)
	movq	392(%rsp), %rdx
	movq	320(%rsp), %r8
	jmp	.L318
.L526:
	movdqu	(%rbx), %xmm0
	movups	%xmm0, (%r8)
	movdqu	-16(%rbx,%rax), %xmm0
	movups	%xmm0, -16(%r8,%rax)
	movq	392(%rsp), %rdx
	movq	320(%rsp), %r8
	jmp	.L318
.L527:
	movq	(%rbx), %rdx
	movq	%rdx, (%r8)
	movq	-8(%rbx,%rax), %rdx
	movq	%rdx, -8(%r8,%rax)
	movq	392(%rsp), %rdx
	movq	320(%rsp), %r8
	jmp	.L318
.L528:
	movl	(%rbx), %edx
	movl	%edx, (%r8)
	movl	-4(%rbx,%rax), %edx
	movl	%edx, -4(%r8,%rax)
	movq	392(%rsp), %rdx
	movq	320(%rsp), %r8
	jmp	.L318
.L511:
	leaq	544(%rsp), %rdx
	xorl	%r8d, %r8d
	leaq	224(%rsp), %rcx
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE42:
	movq	%rax, 224(%rsp)
	movq	%rax, %rcx
	movq	544(%rsp), %rax
	movq	%rax, 240(%rsp)
.L287:
	movq	%rbx, %r8
	movq	%rsi, %rdx
	call	memcpy
	movq	224(%rsp), %rax
	movq	544(%rsp), %r8
	movb	$0, (%rax,%r8)
	movq	104(%rsp), %rax
	addq	$16, %rax
	jmp	.L393
.L485:
	movzwl	-2(%rbx,%rax), %edx
	movw	%dx, -2(%r8,%rax)
	movq	392(%rsp), %rdx
	movq	320(%rsp), %r8
	jmp	.L318
.L362:
	movq	144(%rsp), %rsi
	cmpq	%rsi, 136(%rsp)
	jne	.L366
	movq	%rdi, %rbx
	cmpq	$0, 168(%rsp)
	je	.L441
	movq	136(%rsp), %rax
	jmp	.L376
.L522:
	movzbl	560(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L266
.L513:
	leaq	240(%rsp), %rcx
	jmp	.L287
.L509:
	movl	$2, %ecx
.LEHB43:
	call	*__imp___acrt_iob_func(%rip)
.LEHE43:
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
.LEHB44:
	call	__mingw_fprintf
.LEHE44:
	jmp	.L281
.L518:
	leaq	.LC3(%rip), %rcx
.LEHB45:
	call	_ZSt19__throw_logic_errorPKc
.LEHE45:
.L427:
.L502:
	movq	%rax, %rbx
.L503:
	movq	136(%rsp), %rax
	movq	104(%rsp), %rdi
	leaq	464(%rsp), %rsi
	movq	%rax, 144(%rsp)
	movq	128(%rsp), %rax
	movq	%rdi, 160(%rsp)
	movq	%rax, 112(%rsp)
	movq	%rdi, 80(%rsp)
.L241:
	movq	88(%rsp), %rdx
	cmpq	%rdx, 56(%rsp)
	je	.L384
	movq	%rdx, %rbp
.L386:
	movq	0(%rbp), %rcx
	leaq	16(%rbp), %rax
	cmpq	%rax, %rcx
	je	.L385
	call	_ZdlPv
.L385:
	addq	$32, %rbp
	cmpq	%rbp, 56(%rsp)
	jne	.L386
.L384:
	cmpq	$0, 88(%rsp)
	je	.L387
	movq	88(%rsp), %rcx
	call	_ZdlPv
.L387:
	movq	432(%rsp), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
	movq	168(%rsp), %rax
	movq	%rsi, %rcx
	movq	%rdi, 480(%rsp)
	movq	%rax, 464(%rsp)
	movq	104(%rsp), %rax
	movq	%rax, 488(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 496(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 504(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 512(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 520(%rsp)
	movq	112(%rsp), %rax
	movq	%rax, 528(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, 536(%rsp)
	call	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	movq	%rbx, %rcx
.LEHB46:
	call	_Unwind_Resume
.LEHE46:
.L424:
	jmp	.L502
.L420:
	movq	%rax, %rbx
.L256:
	leaq	384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L246:
	movq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L503
.L506:
	movl	$2, %r8d
	leaq	.LC4(%rip), %rdx
	leaq	.LC5(%rip), %rcx
.LEHB47:
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LEHE47:
.L421:
	movq	%rax, %rbx
	jmp	.L246
.L428:
	jmp	.L502
.L426:
	movq	%rax, %rbx
	movq	80(%rsp), %rax
	leaq	464(%rsp), %rsi
	movq	%rax, 104(%rsp)
.L292:
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	152(%rsp), %rax
	movq	104(%rsp), %rdi
	movq	%rax, 104(%rsp)
	jmp	.L241
.L419:
	movq	%rax, %rbx
	movq	464(%rsp), %rax
	movq	%rax, 168(%rsp)
	movq	480(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	488(%rsp), %rax
	movq	%rax, 152(%rsp)
	movq	496(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	504(%rsp), %rax
	movq	%rax, 136(%rsp)
	movq	512(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	520(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	528(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	536(%rsp), %rax
	movq	%rax, 144(%rsp)
.L343:
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L382:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L305:
	leaq	544(%rsp), %rcx
	call	_ZN10SourceFileD1Ev
.L295:
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L292
.L418:
	movq	%rax, %rbx
	movq	192(%rsp), %rax
	leaq	464(%rsp), %rsi
	movq	%rax, 88(%rsp)
	movq	200(%rsp), %rax
	movq	%rax, 56(%rsp)
	jmp	.L305
.L411:
	movq	%rax, %rbx
.L315:
	movq	64(%rsp), %rcx
	leaq	464(%rsp), %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L343
.L504:
	leaq	.LC3(%rip), %rcx
.LEHB48:
	call	_ZSt19__throw_logic_errorPKc
.LEHE48:
.L414:
	movq	%rax, %rcx
	call	__cxa_begin_catch
.LEHB49:
	call	__cxa_rethrow
.LEHE49:
.L415:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
	call	__cxa_begin_catch
	movq	168(%rsp), %rcx
	call	_ZdlPv
.LEHB50:
	call	__cxa_rethrow
.LEHE50:
.L404:
	jmp	.L502
.L413:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
.LEHB51:
	call	_Unwind_Resume
.LEHE51:
.L412:
.L500:
	leaq	384(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L315
.L422:
	movq	%rax, %rbx
	leaq	464(%rsp), %rsi
	jmp	.L343
.L406:
	leaq	384(%rsp), %rcx
	movq	%rax, %rbx
	leaq	464(%rsp), %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L295
.L408:
.L501:
	movq	%rax, %rbx
	leaq	464(%rsp), %rsi
	jmp	.L305
.L423:
	jmp	.L501
.L409:
	leaq	384(%rsp), %rcx
	movq	%rax, %rbx
	leaq	464(%rsp), %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L305
.L410:
	movq	%rax, %rbx
	leaq	464(%rsp), %rsi
	jmp	.L382
.L510:
	leaq	.LC3(%rip), %rcx
.LEHB52:
	call	_ZSt19__throw_logic_errorPKc
.LEHE52:
.L417:
	movq	%rax, %rbx
	movq	192(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	200(%rsp), %rax
	movq	%rax, 56(%rsp)
	jmp	.L256
.L429:
	jmp	.L502
.L515:
	leaq	.LC8(%rip), %rcx
.LEHB53:
	call	_ZSt20__throw_length_errorPKc
.L425:
	movq	%rax, %rbx
	movq	136(%rsp), %rax
	leaq	464(%rsp), %rsi
	movq	%rax, 144(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	104(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	%rax, 80(%rsp)
	movq	%rax, 152(%rsp)
	jmp	.L292
.L405:
	movq	%rax, %rbx
	leaq	464(%rsp), %rsi
	jmp	.L292
.L407:
	movq	%rax, %rbx
	leaq	464(%rsp), %rsi
	jmp	.L295
.L416:
	jmp	.L500
.L514:
	leaq	.LC8(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
.LEHE53:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3022:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3022-.LLSDATTD3022
.LLSDATTD3022:
	.byte	0x1
	.uleb128 .LLSDACSE3022-.LLSDACSB3022
.LLSDACSB3022:
	.uleb128 .LEHB13-.LFB3022
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB3022
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L414-.LFB3022
	.uleb128 0x1
	.uleb128 .LEHB15-.LFB3022
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L428-.LFB3022
	.uleb128 0
	.uleb128 .LEHB16-.LFB3022
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L421-.LFB3022
	.uleb128 0
	.uleb128 .LEHB17-.LFB3022
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L420-.LFB3022
	.uleb128 0
	.uleb128 .LEHB18-.LFB3022
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L425-.LFB3022
	.uleb128 0
	.uleb128 .LEHB19-.LFB3022
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L405-.LFB3022
	.uleb128 0
	.uleb128 .LEHB20-.LFB3022
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L407-.LFB3022
	.uleb128 0
	.uleb128 .LEHB21-.LFB3022
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L406-.LFB3022
	.uleb128 0
	.uleb128 .LEHB22-.LFB3022
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L408-.LFB3022
	.uleb128 0
	.uleb128 .LEHB23-.LFB3022
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L423-.LFB3022
	.uleb128 0
	.uleb128 .LEHB24-.LFB3022
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L408-.LFB3022
	.uleb128 0
	.uleb128 .LEHB25-.LFB3022
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L409-.LFB3022
	.uleb128 0
	.uleb128 .LEHB26-.LFB3022
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L423-.LFB3022
	.uleb128 0
	.uleb128 .LEHB27-.LFB3022
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L412-.LFB3022
	.uleb128 0
	.uleb128 .LEHB28-.LFB3022
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L422-.LFB3022
	.uleb128 0
	.uleb128 .LEHB29-.LFB3022
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L408-.LFB3022
	.uleb128 0
	.uleb128 .LEHB30-.LFB3022
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L410-.LFB3022
	.uleb128 0
	.uleb128 .LEHB31-.LFB3022
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L422-.LFB3022
	.uleb128 0
	.uleb128 .LEHB32-.LFB3022
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L416-.LFB3022
	.uleb128 0
	.uleb128 .LEHB33-.LFB3022
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L411-.LFB3022
	.uleb128 0
	.uleb128 .LEHB34-.LFB3022
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L412-.LFB3022
	.uleb128 0
	.uleb128 .LEHB35-.LFB3022
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L422-.LFB3022
	.uleb128 0
	.uleb128 .LEHB36-.LFB3022
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L417-.LFB3022
	.uleb128 0
	.uleb128 .LEHB37-.LFB3022
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L420-.LFB3022
	.uleb128 0
	.uleb128 .LEHB38-.LFB3022
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L422-.LFB3022
	.uleb128 0
	.uleb128 .LEHB39-.LFB3022
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L426-.LFB3022
	.uleb128 0
	.uleb128 .LEHB40-.LFB3022
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L419-.LFB3022
	.uleb128 0
	.uleb128 .LEHB41-.LFB3022
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L418-.LFB3022
	.uleb128 0
	.uleb128 .LEHB42-.LFB3022
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L429-.LFB3022
	.uleb128 0
	.uleb128 .LEHB43-.LFB3022
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L424-.LFB3022
	.uleb128 0
	.uleb128 .LEHB44-.LFB3022
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L427-.LFB3022
	.uleb128 0
	.uleb128 .LEHB45-.LFB3022
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L420-.LFB3022
	.uleb128 0
	.uleb128 .LEHB46-.LFB3022
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB47-.LFB3022
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L421-.LFB3022
	.uleb128 0
	.uleb128 .LEHB48-.LFB3022
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L404-.LFB3022
	.uleb128 0
	.uleb128 .LEHB49-.LFB3022
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L415-.LFB3022
	.uleb128 0x3
	.uleb128 .LEHB50-.LFB3022
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L413-.LFB3022
	.uleb128 0
	.uleb128 .LEHB51-.LFB3022
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB3022
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L424-.LFB3022
	.uleb128 0
	.uleb128 .LEHB53-.LFB3022
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L416-.LFB3022
	.uleb128 0
.LLSDACSE3022:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT3022:
	.section	.text.startup,"x"
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZN10SourceFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_ZN10SourceFile9GetSrcDirB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10SourceFile10GetIncbinsB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZN10SourceFile11GetIncludesB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZN10SourceFile8FileTypeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZN10SourceFileD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_ZSt24__throw_out_of_range_fmtPKcz;	.scl	2;	.type	32;	.endef
