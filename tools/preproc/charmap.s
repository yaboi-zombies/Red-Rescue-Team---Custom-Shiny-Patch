	.file	"charmap.cpp"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.isra.0
_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.isra.0:
.LFB2592:
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
	movl	32(%rcx), %r9d
	movq	24(%rcx), %rax
	cmpl	%r9d, %r8d
	cmovl	16(%rcx), %rax
	setl	%r10b
	testq	%rax, %rax
	jne	.L10
	movq	%rcx, %rax
	testb	%r10b, %r10b
	jne	.L3
	cmpl	%r9d, %r8d
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
	movl	%r8d, 80(%rsp)
	movq	%r11, 64(%rsp)
	movq	%rcx, 40(%rsp)
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movl	80(%rsp), %r8d
	movq	64(%rsp), %r11
	movl	32(%rax), %r9d
	movq	%rax, %rdx
	movq	40(%rsp), %rax
	movq	%rdx, %rcx
	cmpl	%r9d, %r8d
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
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0:
.LFB2593:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rsi
	testq	%rcx, %rcx
	je	.L18
.L22:
	movq	24(%rsi), %rcx
	movq	%rsi, %rbx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0
	movq	64(%rbx), %rcx
	leaq	80(%rbx), %rax
	movq	16(%rsi), %rsi
	cmpq	%rax, %rcx
	je	.L20
	call	_ZdlPv
.L20:
	movq	32(%rbx), %rcx
	leaq	48(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L21
	call	_ZdlPv
.L21:
	movq	%rbx, %rcx
	call	_ZdlPv
	testq	%rsi, %rsi
	jne	.L22
.L18:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0
_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0:
.LFB2596:
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
	je	.L27
.L54:
	movq	128(%rsp), %rax
	movq	24(%rax), %rax
	movq	%rax, 40(%rsp)
	testq	%rax, %rax
	je	.L29
.L52:
	movq	40(%rsp), %rax
	movq	24(%rax), %r14
	testq	%r14, %r14
	je	.L30
.L50:
	movq	24(%r14), %r15
	testq	%r15, %r15
	je	.L31
.L48:
	movq	24(%r15), %r13
	testq	%r13, %r13
	je	.L32
.L46:
	movq	24(%r13), %r12
	testq	%r12, %r12
	je	.L33
.L44:
	movq	24(%r12), %rbp
	testq	%rbp, %rbp
	je	.L34
.L42:
	movq	24(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L35
.L40:
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L36
.L38:
	movq	24(%rsi), %rcx
	movq	%rsi, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0
	movq	40(%rdi), %rcx
	leaq	56(%rdi), %rax
	movq	16(%rsi), %rsi
	cmpq	%rax, %rcx
	je	.L37
	call	_ZdlPv
.L37:
	movq	%rdi, %rcx
	call	_ZdlPv
	testq	%rsi, %rsi
	jne	.L38
.L36:
	movq	40(%rbx), %rcx
	leaq	56(%rbx), %rax
	movq	16(%rbx), %rsi
	cmpq	%rax, %rcx
	je	.L39
	call	_ZdlPv
.L39:
	movq	%rbx, %rcx
	call	_ZdlPv
	testq	%rsi, %rsi
	je	.L35
	movq	%rsi, %rbx
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L35:
	movq	40(%rbp), %rcx
	leaq	56(%rbp), %rax
	movq	16(%rbp), %rbx
	cmpq	%rax, %rcx
	je	.L41
	call	_ZdlPv
.L41:
	movq	%rbp, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L34
	movq	%rbx, %rbp
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L34:
	movq	40(%r12), %rcx
	leaq	56(%r12), %rax
	movq	16(%r12), %rbx
	cmpq	%rax, %rcx
	je	.L43
	call	_ZdlPv
.L43:
	movq	%r12, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L33
	movq	%rbx, %r12
	jmp	.L44
.L33:
	movq	40(%r13), %rcx
	leaq	56(%r13), %rax
	movq	16(%r13), %rbx
	cmpq	%rax, %rcx
	je	.L45
	call	_ZdlPv
.L45:
	movq	%r13, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L32
	movq	%rbx, %r13
	jmp	.L46
.L32:
	movq	40(%r15), %rcx
	leaq	56(%r15), %rax
	movq	16(%r15), %rbx
	cmpq	%rax, %rcx
	je	.L47
	call	_ZdlPv
.L47:
	movq	%r15, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L31
	movq	%rbx, %r15
	jmp	.L48
.L31:
	movq	40(%r14), %rcx
	leaq	56(%r14), %rax
	movq	16(%r14), %rbx
	cmpq	%rax, %rcx
	je	.L49
	call	_ZdlPv
.L49:
	movq	%r14, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L30
	movq	%rbx, %r14
	jmp	.L50
.L30:
	movq	40(%rsp), %rax
	movq	40(%rax), %rcx
	movq	16(%rax), %rbx
	addq	$56, %rax
	cmpq	%rax, %rcx
	je	.L51
	call	_ZdlPv
.L51:
	movq	40(%rsp), %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L29
	movq	%rbx, 40(%rsp)
	jmp	.L52
.L29:
	movq	128(%rsp), %rax
	movq	40(%rax), %rcx
	movq	16(%rax), %rbx
	addq	$56, %rax
	cmpq	%rax, %rcx
	je	.L53
	call	_ZdlPv
.L53:
	movq	128(%rsp), %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L27
	movq	%rbx, 128(%rsp)
	jmp	.L54
.L27:
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
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.isra.0
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.isra.0:
.LFB2598:
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
	je	.L115
	movq	32(%r13), %rdx
	movq	40(%r13), %rbx
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L97:
	movq	24(%r13), %rax
	xorl	%edx, %edx
	testq	%rax, %rax
	je	.L116
.L100:
	movq	32(%rax), %rdx
	movq	40(%rax), %rbx
	movq	%rax, %r13
.L94:
	cmpq	%r12, %rbx
	movq	%r12, %r8
	cmovbe	%rbx, %r8
	testq	%r8, %r8
	je	.L95
	movq	%rsi, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L96
.L95:
	movq	%r12, %rax
	subq	%rbx, %rax
	cmpq	$2147483647, %rax
	jg	.L97
	cmpq	$-2147483648, %rax
	jl	.L98
.L96:
	testl	%eax, %eax
	jns	.L97
.L98:
	movq	16(%r13), %rax
	movl	$1, %edx
	testq	%rax, %rax
	jne	.L100
.L116:
	testb	%dl, %dl
	jne	.L93
	movq	32(%r13), %rcx
	movq	40(%r13), %rbx
	movq	%r13, %rbp
.L108:
	cmpq	%r12, %rbx
	movq	%r12, %r8
	cmovbe	%rbx, %r8
	testq	%r8, %r8
	je	.L104
	movq	%rsi, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L105
.L104:
	subq	%r12, %rbx
	cmpq	$2147483647, %rbx
	jg	.L106
	cmpq	$-2147483648, %rbx
	jl	.L107
	movl	%ebx, %eax
.L105:
	testl	%eax, %eax
	js	.L107
.L106:
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
.L115:
	leaq	8(%rdx), %r13
.L93:
	cmpq	%r13, 24(%rbp)
	je	.L117
	movq	%r13, %rcx
	movq	%r13, %rbp
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	32(%rax), %rcx
	movq	40(%rax), %rbx
	movq	%rax, %r13
	jmp	.L108
	.p2align 4,,10
	.p2align 3
.L107:
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
.L117:
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
	.align 2
	.p2align 4
	.globl	_ZN13CharmapReaderD2Ev
	.def	_ZN13CharmapReaderD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13CharmapReaderD2Ev
_ZN13CharmapReaderD2Ev:
.LFB1857:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rcx, %rax
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L119
	movq	%rax, 40(%rsp)
	call	_ZdaPv
	movq	40(%rsp), %rax
.L119:
	movq	24(%rax), %rcx
	addq	$40, %rax
	cmpq	%rax, %rcx
	je	.L118
	addq	$56, %rsp
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L118:
	addq	$56, %rsp
	ret
	.seh_endproc
	.globl	_ZN13CharmapReaderD1Ev
	.def	_ZN13CharmapReaderD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN13CharmapReaderD1Ev,_ZN13CharmapReaderD2Ev
	.section .rdata,"dr"
.LC0:
	.ascii "%s:%ld: error: %s\12\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN13CharmapReader10RaiseErrorEPKcz
	.def	_ZN13CharmapReader10RaiseErrorEPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13CharmapReader10RaiseErrorEPKcz
_ZN13CharmapReader10RaiseErrorEPKcz:
.LFB1876:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$1088, %rsp
	.seh_stackalloc	1088
	.seh_endprologue
	leaq	64(%rsp), %rsi
	movq	%rcx, %rbx
	movq	%r8, 1136(%rsp)
	movq	%rdx, %r8
	movq	%r9, 1144(%rsp)
	movl	$1024, %edx
	leaq	1136(%rsp), %r9
	movq	%rsi, %rcx
	movq	%r9, 56(%rsp)
	call	__mingw_vsnprintf
	movl	16(%rbx), %edi
	movl	$2, %ecx
	movq	24(%rbx), %rbx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rsi, 32(%rsp)
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movl	%edi, %r9d
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "expected equals sign\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN13CharmapReader16ExpectEqualsSignEv
	.def	_ZN13CharmapReader16ExpectEqualsSignEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13CharmapReader16ExpectEqualsSignEv
_ZN13CharmapReader16ExpectEqualsSignEv:
.LFB1872:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movslq	8(%rcx), %r10
	movq	(%rcx), %r9
	movzbl	(%r9,%r10), %edx
	movq	%r10, %r8
	cmpb	$9, %dl
	je	.L130
	cmpb	$32, %dl
	jne	.L126
.L130:
	addl	$1, %r8d
	movslq	%r8d, %rax
	subq	%rax, %r10
	addq	%r10, %r9
	.p2align 5
	.p2align 4
	.p2align 3
.L133:
	movl	%eax, 8(%rcx)
	movzbl	1(%r9,%rax), %edx
	movl	%eax, %r8d
	addq	$1, %rax
	cmpb	$9, %dl
	je	.L133
	cmpb	$32, %dl
	je	.L133
.L126:
	cmpb	$61, %dl
	jne	.L135
	addl	$1, %r8d
	movl	%r8d, 8(%rcx)
	addq	$40, %rsp
	ret
.L135:
	leaq	.LC1(%rip), %rdx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "unexpected null character\0"
	.align 8
.LC3:
	.ascii "only Unix-style LF newlines are supported\0"
.LC4:
	.ascii "junk at end of line\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN13CharmapReader21ExpectEmptyRestOfLineEv
	.def	_ZN13CharmapReader21ExpectEmptyRestOfLineEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13CharmapReader21ExpectEmptyRestOfLineEv
_ZN13CharmapReader21ExpectEmptyRestOfLineEv:
.LFB1875:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movslq	8(%rcx), %r10
	movq	(%rcx), %r9
	movzbl	(%r9,%r10), %edx
	movq	%r10, %r8
	cmpb	$9, %dl
	je	.L144
	cmpb	$32, %dl
	jne	.L137
.L144:
	addl	$1, %r8d
	movslq	%r8d, %rax
	subq	%rax, %r10
	addq	%r10, %r9
	.p2align 5
	.p2align 4
	.p2align 3
.L147:
	movl	%eax, 8(%rcx)
	movzbl	1(%r9,%rax), %edx
	movl	%eax, %r8d
	addq	$1, %rax
	cmpb	$9, %dl
	je	.L147
	cmpb	$32, %dl
	je	.L147
.L137:
	testb	%dl, %dl
	jne	.L140
	cmpl	%r8d, 12(%rcx)
	jg	.L149
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L140:
	cmpb	$10, %dl
	je	.L150
	cmpb	$13, %dl
	je	.L151
	leaq	.LC4(%rip), %rdx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
	.p2align 4,,10
	.p2align 3
.L150:
	addl	$1, 16(%rcx)
	addl	$1, %r8d
	movl	%r8d, 8(%rcx)
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L151:
	leaq	.LC3(%rip), %rdx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
.L149:
	leaq	.LC2(%rip), %rdx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC5:
	.ascii "byte sequence too long (max is %lu bytes)\0"
	.align 8
.LC6:
	.ascii "each byte must have 2 hex digits\0"
.LC7:
	.ascii "expected byte sequence\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN13CharmapReader12ReadSequenceB5cxx11Ev
	.def	_ZN13CharmapReader12ReadSequenceB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13CharmapReader12ReadSequenceB5cxx11Ev
_ZN13CharmapReader12ReadSequenceB5cxx11Ev:
.LFB1874:
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
	movq	(%rdx), %r9
	movq	%rcx, %rsi
	movslq	8(%rdx), %rcx
	movq	%rdx, %rbx
	movzbl	(%r9,%rcx), %edx
	movq	%rcx, %r14
	cmpb	$9, %dl
	je	.L181
	cmpb	$32, %dl
	jne	.L153
.L181:
	leal	1(%r14), %eax
	cltq
	subq	%rax, %rcx
	addq	%r9, %rcx
	.p2align 5
	.p2align 4
	.p2align 3
.L191:
	movl	%eax, 8(%rbx)
	movzbl	1(%rcx,%rax), %edx
	movl	%eax, %r14d
	addq	$1, %rax
	cmpb	$9, %dl
	je	.L191
	cmpb	$32, %dl
	je	.L191
.L153:
	movl	%r14d, %ecx
	xorl	%r10d, %r10d
.L156:
	subl	$48, %edx
	cmpb	$54, %dl
	ja	.L158
.L199:
	movabsq	$35465847073801215, %r11
	btq	%rdx, %r11
	jnc	.L158
	movslq	%ecx, %r8
	movzbl	1(%r9,%r8), %eax
	subl	$48, %eax
	cmpb	$54, %al
	ja	.L159
	btq	%rax, %r11
	jnc	.L159
	leal	2(%rcx), %eax
	addl	$1, %r10d
	movl	%eax, 8(%rbx)
	cmpl	$17, %r10d
	je	.L160
	movslq	%eax, %rdx
	movzbl	(%r9,%rdx), %edx
	cmpb	$9, %dl
	je	.L161
	cmpb	$32, %dl
	jne	.L198
.L161:
	addl	$3, %ecx
	movslq	%ecx, %rax
	subq	%rax, %r8
	addq	%r9, %r8
	.p2align 5
	.p2align 4
	.p2align 3
.L192:
	movl	%eax, 8(%rbx)
	movzbl	3(%r8,%rax), %edx
	movl	%eax, %ecx
	addq	$1, %rax
	cmpb	$9, %dl
	je	.L192
	cmpb	$32, %dl
	je	.L192
	subl	$48, %edx
	cmpb	$54, %dl
	jbe	.L199
	.p2align 4
	.p2align 3
.L158:
	testl	%r10d, %r10d
	je	.L200
	leaq	16(%rsi), %r13
	movb	$0, 16(%rsi)
	movl	%r10d, %r12d
	movq	%rsi, %rcx
	movq	%r13, (%rsi)
	movq	%r12, %rdx
	movq	$0, 8(%rsi)
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
.LEHE0:
	movq	8(%rsi), %r15
	movq	(%rbx), %r8
	movl	%r14d, 8(%rbx)
	xorl	%edi, %edi
	addq	%r15, %r12
	.p2align 4
	.p2align 3
.L176:
	movslq	%r14d, %rdx
	movzbl	(%r8,%rdx), %eax
	leal	-48(%rax), %r14d
	cmpb	$9, %r14b
	ja	.L164
	sall	$4, %r14d
.L165:
	movzbl	1(%r8,%rdx), %eax
	leal	-48(%rax), %edx
	cmpb	$9, %dl
	ja	.L167
.L202:
	addl	%edx, %r14d
.L168:
	movq	(%rsi), %rax
	cmpq	%rax, %r13
	je	.L179
.L203:
	movq	16(%rsi), %rdx
	leaq	1(%r15), %rbp
	cmpq	%rbp, %rdx
	jb	.L201
.L171:
	movb	%r14b, (%rax,%r15)
	movq	(%rsi), %rax
	movb	$0, (%rax,%rbp)
	movslq	8(%rbx), %rcx
	movq	(%rbx), %r8
	movq	%rbp, 8(%rsi)
	leal	2(%rcx), %eax
	movl	%eax, 8(%rbx)
	cltq
	movzbl	(%r8,%rax), %eax
	cmpb	$32, %al
	je	.L182
	cmpb	$9, %al
	jne	.L172
.L182:
	leal	3(%rcx), %eax
	cltq
	subq	%rax, %rcx
	addq	%r8, %rcx
	.p2align 5
	.p2align 4
	.p2align 3
.L193:
	movl	%eax, 8(%rbx)
	movzbl	3(%rcx,%rax), %edx
	addq	$1, %rax
	cmpb	$9, %dl
	je	.L193
	cmpb	$32, %dl
	je	.L193
.L172:
	cmpq	%r12, %rbp
	je	.L152
	movl	8(%rbx), %r14d
	movq	%rbp, %r15
	jmp	.L176
.L159:
	leaq	.LC6(%rip), %rdx
	movq	%rbx, %rcx
.LEHB1:
	call	_ZN13CharmapReader10RaiseErrorEPKcz
.LEHE1:
	.p2align 4,,10
	.p2align 3
.L164:
	leal	-65(%rax), %ecx
	cmpb	$5, %cl
	ja	.L166
	subl	$55, %eax
	sall	$4, %eax
	movl	%eax, %r14d
	movzbl	1(%r8,%rdx), %eax
	leal	-48(%rax), %edx
	cmpb	$9, %dl
	jbe	.L202
.L167:
	leal	-65(%rax), %edx
	cmpb	$5, %dl
	ja	.L169
	leal	-55(%rax,%r14), %r14d
	movq	(%rsi), %rax
	cmpq	%rax, %r13
	jne	.L203
.L179:
	movl	$15, %edx
	leaq	1(%r15), %rbp
	cmpq	%rbp, %rdx
	jnb	.L171
	.p2align 4
	.p2align 3
.L201:
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r15, %rdx
	movq	%rsi, %rcx
	movq	$1, 32(%rsp)
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
.LEHE2:
	movq	(%rsi), %rax
	jmp	.L171
	.p2align 4,,10
	.p2align 3
.L166:
	leal	-97(%rax), %ecx
	subl	$87, %eax
	sall	$4, %eax
	cmpb	$6, %cl
	cmovnb	%edi, %eax
	movl	%eax, %r14d
	jmp	.L165
	.p2align 4,,10
	.p2align 3
.L169:
	leal	-97(%rax), %edx
	leal	-87(%rax,%r14), %eax
	cmpb	$5, %dl
	cmovbe	%eax, %r14d
	jmp	.L168
	.p2align 4,,10
	.p2align 3
.L152:
	movq	%rsi, %rax
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
.L198:
	movl	%eax, %ecx
	jmp	.L156
.L160:
	movl	$16, %r8d
	leaq	.LC5(%rip), %rdx
	movq	%rbx, %rcx
.LEHB3:
	call	_ZN13CharmapReader10RaiseErrorEPKcz
.L200:
	leaq	.LC7(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
.L180:
	movq	%rax, %rbx
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE3:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1874:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1874-.LLSDACSB1874
.LLSDACSB1874:
	.uleb128 .LEHB0-.LFB1874
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L180-.LFB1874
	.uleb128 0
	.uleb128 .LEHB1-.LFB1874
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB2-.LFB1874
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L180-.LFB1874
	.uleb128 0
	.uleb128 .LEHB3-.LFB1874
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1874:
	.text
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN13CharmapReader14RemoveCommentsEv
	.def	_ZN13CharmapReader14RemoveCommentsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13CharmapReader14RemoveCommentsEv
_ZN13CharmapReader14RemoveCommentsEv:
.LFB1877:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	.seh_endprologue
	movq	(%rcx), %r10
	movzbl	(%r10), %eax
	movq	%rcx, %rsi
	testb	%al, %al
	je	.L204
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	jmp	.L206
	.p2align 4,,10
	.p2align 3
.L238:
	cmpb	$64, %al
	je	.L240
.L207:
	cmpb	$39, %al
	sete	%dl
	addl	$1, %r9d
	movslq	%r9d, %r8
	movzbl	(%r10,%r8), %eax
.L213:
	testb	%al, %al
	je	.L204
.L206:
	testb	%dl, %dl
	je	.L238
.L208:
	cmpb	$92, %al
	je	.L241
	cmpb	$39, %al
	setne	%dl
	addl	$1, %r9d
	movslq	%r9d, %r8
	movzbl	(%r10,%r8), %eax
	testb	%al, %al
	jne	.L206
.L204:
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L241:
	cmpb	$39, 1(%r10,%r8)
	je	.L211
	addl	$1, %r9d
	movslq	%r9d, %r8
	movzbl	(%r10,%r8), %eax
	testb	%al, %al
	jne	.L208
	jmp	.L204
	.p2align 4,,10
	.p2align 3
.L240:
	movslq	%r9d, %rax
	leaq	(%r10,%rax), %r11
	movzbl	(%r11), %edx
	cmpb	$10, %dl
	je	.L214
	testb	%dl, %dl
	je	.L204
	leaq	1(%rax), %rdi
	movq	%rdi, %rcx
	.p2align 6
	.p2align 4
	.p2align 3
.L215:
	movb	$32, (%r11)
	movq	(%rsi), %r10
	movq	%rcx, %r8
	leaq	(%r10,%rcx), %r11
	leaq	1(%rcx), %rcx
	movzbl	(%r11), %eax
	cmpb	$10, %al
	setne	%dl
	testb	%al, %al
	setne	%bl
	andb	%bl, %dl
	jne	.L215
	addl	$1, %r9d
	subl	%edi, %r9d
	addl	%r8d, %r9d
	jmp	.L213
	.p2align 4,,10
	.p2align 3
.L211:
	addl	$2, %r9d
	movslq	%r9d, %r8
	movzbl	(%r10,%r8), %eax
	testb	%al, %al
	jne	.L208
	jmp	.L204
.L214:
	testb	%dl, %dl
	je	.L204
	movl	$10, %eax
	jmp	.L207
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN13CharmapReader12ReadConstantB5cxx11Ev
	.def	_ZN13CharmapReader12ReadConstantB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13CharmapReader12ReadConstantB5cxx11Ev
_ZN13CharmapReader12ReadConstantB5cxx11Ev:
.LFB1878:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movslq	8(%rdx), %r11
	movq	(%rdx), %r10
	movq	%r11, %r9
	movq	%r11, %rax
	movq	%rcx, %rbx
	jmp	.L246
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L243:
	leal	1(%rax), %ecx
	addq	$1, %rax
	movl	%ecx, 8(%rdx)
.L246:
	movzbl	(%r10,%rax), %r8d
	movl	%r8d, %ecx
	andl	$-33, %ecx
	subl	$65, %ecx
	cmpb	$25, %cl
	jbe	.L243
	leal	-48(%r8), %ecx
	cmpb	$9, %cl
	jbe	.L243
	cmpb	$95, %r8b
	je	.L243
	subl	%r9d, %eax
	leaq	16(%rbx), %rcx
	addq	%r11, %r10
	movslq	%eax, %r9
	movq	%rcx, (%rbx)
	movq	%r9, 56(%rsp)
	cmpq	$15, %r9
	ja	.L252
	cmpq	$1, %r9
	je	.L253
	testq	%r9, %r9
	jne	.L248
.L251:
	movq	%rbx, %rax
	movb	$0, (%rcx,%r9)
	movq	%r9, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L253:
	movzbl	(%r10), %eax
	movb	%al, 16(%rbx)
	jmp	.L251
	.p2align 4,,10
	.p2align 3
.L252:
	movq	%rbx, %rcx
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%r10, 40(%rsp)
	movq	%r9, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	32(%rsp), %r9
	movq	40(%rsp), %r10
	movq	%rax, (%rbx)
	movq	%rax, %rcx
	movq	56(%rsp), %rax
	movq	%rax, 16(%rbx)
.L248:
	movq	%r9, %r8
	movq	%r10, %rdx
	call	memcpy
	movq	56(%rsp), %r9
	movq	(%rbx), %rcx
	jmp	.L251
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC8:
	.ascii "unexpected EOF in UTF-8 character literal\0"
	.align 8
.LC9:
	.ascii "unexpected null character in UTF-8 character literal\0"
	.align 8
.LC10:
	.ascii "unexpected character U+%X in UTF-8 character literal\0"
	.align 8
.LC11:
	.ascii "invalid encoding in UTF-8 character literal\0"
	.align 8
.LC12:
	.ascii "unterminated character literal\0"
	.align 8
.LC13:
	.ascii "escapes using non-ASCII characters are invalid\0"
.LC14:
	.ascii "cannot escape double quote\0"
.LC15:
	.ascii "empty character literal\0"
.LC16:
	.ascii "junk at start of line\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN13CharmapReader7ReadLhsEv
	.def	_ZN13CharmapReader7ReadLhsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13CharmapReader7ReadLhsEv
_ZN13CharmapReader7ReadLhsEv:
.LFB1859:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	.seh_endprologue
	leaq	24(%rcx), %r11
	movb	$0, 24(%rcx)
	movq	%rcx, %rbx
	movq	%rdx, %r9
	movq	%r11, 8(%rcx)
	movq	(%rdx), %r10
	movq	$0, 16(%rcx)
	movl	8(%rdx), %ecx
	.p2align 4
	.p2align 3
.L259:
	movslq	%ecx, %r8
	movzbl	(%r10,%r8), %edx
	cmpb	$32, %dl
	je	.L293
	cmpb	$9, %dl
	jne	.L255
.L293:
	addl	$1, %ecx
	movslq	%ecx, %rax
	subq	%rax, %r8
	addq	%r10, %r8
	.p2align 5
	.p2align 4
	.p2align 3
.L302:
	movl	%eax, 8(%r9)
	movzbl	1(%r8,%rax), %edx
	movl	%eax, %ecx
	addq	$1, %rax
	cmpb	$9, %dl
	je	.L302
	cmpb	$32, %dl
	je	.L302
.L255:
	cmpb	$10, %dl
	jne	.L258
	addl	$1, %ecx
	addl	$1, 16(%r9)
	movl	%ecx, 8(%r9)
	jmp	.L259
	.p2align 4,,10
	.p2align 3
.L258:
	cmpb	$39, %dl
	je	.L311
	leal	-65(%rdx), %eax
	cmpb	$57, %al
	ja	.L274
	movabsq	$288230372997595135, %rdx
	btq	%rax, %rdx
	jnc	.L275
	movl	$2, (%rbx)
	leaq	48(%rsp), %rcx
	movq	%r9, %rdx
	movq	%r11, 40(%rsp)
.LEHB4:
	call	_ZN13CharmapReader12ReadConstantB5cxx11Ev
	movq	8(%rbx), %rcx
	movq	48(%rsp), %rax
	leaq	64(%rsp), %rdx
	movq	56(%rsp), %r8
	cmpq	%rcx, 40(%rsp)
	je	.L312
	cmpq	%rdx, %rax
	je	.L280
	movq	%r8, %xmm0
	movq	%rax, 8(%rbx)
	movhps	64(%rsp), %xmm0
	movups	%xmm0, 16(%rbx)
	testq	%rcx, %rcx
	je	.L287
	movq	%rcx, 48(%rsp)
.L286:
	movb	$0, (%rcx)
	movq	48(%rsp), %rcx
	cmpq	%rdx, %rcx
	je	.L254
	call	_ZdlPv
.L254:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L311:
	leal	1(%rcx), %edx
	movslq	%edx, %rax
	movl	%edx, 8(%r9)
	addq	%r10, %rax
	movzbl	(%rax), %r11d
	movsbl	%r11b, %r8d
	cmpb	$92, %r11b
	jne	.L261
	leal	2(%rcx), %edx
	movslq	%edx, %rax
	movl	%edx, 8(%r9)
	addq	%r10, %rax
	movsbl	(%rax), %r8d
.L261:
	testb	%r8b, %r8b
	je	.L313
	js	.L264
	leal	-32(%r8), %edx
	cmpb	$94, %dl
	ja	.L314
.L264:
	movq	%rax, %rcx
	movq	%r9, 120(%rsp)
	movb	%r11b, 40(%rsp)
	call	_Z10DecodeUtf8PKc
	cmpl	$-1, %eax
	movzbl	40(%rsp), %r11d
	movq	120(%rsp), %r9
	movq	%rax, %rdx
	je	.L315
	sarq	$32, %rax
	movq	(%r9), %r8
	addl	8(%r9), %eax
	movslq	%eax, %rcx
	movl	%eax, 8(%r9)
	cmpb	$39, (%r8,%rcx)
	jne	.L316
	addl	$1, %eax
	movl	%eax, 8(%r9)
	movl	%edx, 40(%rbx)
	cmpb	$92, %r11b
	je	.L317
	cmpl	$39, %edx
	je	.L318
.L269:
	xorl	%eax, %eax
	movl	%eax, (%rbx)
.L322:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L313:
	cmpl	%edx, 12(%r9)
	jg	.L263
	leaq	.LC8(%rip), %rdx
	movq	%r9, %rcx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
.L274:
	cmpb	$13, %dl
	je	.L319
	testb	%dl, %dl
	jne	.L275
	cmpl	%ecx, 12(%r9)
	jg	.L320
	movq	%rbx, %rax
	movl	$3, (%rbx)
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L312:
	cmpq	%rdx, %rax
	je	.L280
	movq	%rax, 8(%rbx)
	movq	%r8, %xmm0
	movhps	64(%rsp), %xmm0
	movups	%xmm0, 16(%rbx)
.L287:
	movq	%rdx, 48(%rsp)
	leaq	64(%rsp), %rdx
	movq	%rdx, %rcx
	jmp	.L286
.L263:
	leaq	.LC9(%rip), %rdx
	movq	%r9, %rcx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
.L317:
	cmpl	$127, %edx
	jg	.L321
	cmpl	$39, %edx
	je	.L269
	cmpl	$92, %edx
	je	.L270
	cmpl	$34, %edx
	je	.L271
	movl	$1, %eax
	movl	%eax, (%rbx)
	jmp	.L322
.L280:
	testq	%r8, %r8
	je	.L283
	cmpq	$1, %r8
	je	.L323
	movq	%rdx, 40(%rsp)
	call	memcpy
	movq	40(%rsp), %rdx
.L285:
	movq	56(%rsp), %r8
	movq	8(%rbx), %rcx
.L283:
	movb	$0, (%rcx,%r8)
	movq	48(%rsp), %rcx
	movq	%r8, 16(%rbx)
	jmp	.L286
.L323:
	movzbl	64(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L285
.L321:
	leaq	.LC13(%rip), %rdx
	movq	%r9, %rcx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
.L270:
	xorl	%eax, %eax
	movl	%eax, (%rbx)
.L271:
	leaq	.LC14(%rip), %rdx
	movq	%r9, %rcx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
.L320:
	leaq	.LC2(%rip), %rdx
	movq	%r9, %rcx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
.L319:
	leaq	.LC3(%rip), %rdx
	movq	%r9, %rcx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
.L318:
	leaq	.LC15(%rip), %rdx
	movq	%r9, %rcx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
.L316:
	leaq	.LC12(%rip), %rdx
	movq	%r9, %rcx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
.L315:
	leaq	.LC11(%rip), %rdx
	movq	%r9, %rcx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
.L314:
	leaq	.LC10(%rip), %rdx
	movq	%r9, %rcx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
.L275:
	leaq	.LC16(%rip), %rdx
	movq	%r9, %rcx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
.LEHE4:
.L292:
	movq	%rax, %rsi
	leaq	8(%rbx), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rsi, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1859:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1859-.LLSDACSB1859
.LLSDACSB1859:
	.uleb128 .LEHB4-.LFB1859
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L292-.LFB1859
	.uleb128 0
	.uleb128 .LEHB5-.LFB1859
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1859:
	.text
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN13CharmapReader14SkipWhitespaceEv
	.def	_ZN13CharmapReader14SkipWhitespaceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13CharmapReader14SkipWhitespaceEv
_ZN13CharmapReader14SkipWhitespaceEv:
.LFB1879:
	.seh_endprologue
	movslq	8(%rcx), %rdx
	movq	(%rcx), %r8
	movzbl	(%r8,%rdx), %r9d
	movq	%rdx, %rax
	cmpb	$9, %r9b
	je	.L328
	cmpb	$32, %r9b
	jne	.L324
.L328:
	addl	$1, %eax
	cltq
	subq	%rax, %rdx
	addq	%rdx, %r8
	.p2align 5
	.p2align 4
	.p2align 3
.L331:
	movl	%eax, 8(%rcx)
	movzbl	1(%r8,%rax), %edx
	addq	$1, %rax
	cmpb	$9, %dl
	je	.L331
	cmpb	$32, %dl
	je	.L331
.L324:
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
.LFB2246:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rcx, %rbx
	movq	%rdx, %r9
	cmpq	$15, %r8
	ja	.L334
	movq	(%rcx), %rcx
	leaq	1(%r8), %rax
	testq	%r8, %r8
	je	.L335
.L336:
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
.L335:
	movzbl	(%r9), %eax
	movb	%al, (%rcx)
	movq	64(%rsp), %rdx
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L334:
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
	je	.L335
	movq	%r8, %rax
	movq	$-1, %rdx
	addq	$1, %rax
	jne	.L336
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC17:
	.ascii "rb\0"
	.align 8
.LC18:
	.ascii "Failed to open \"%s\" for reading.\12\0"
	.align 8
.LC19:
	.ascii "File size of \"%s\" is less than zero.\12\0"
.LC20:
	.ascii "Failed to read \"%s\".\12\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN13CharmapReaderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN13CharmapReaderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13CharmapReaderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN13CharmapReaderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1854:
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
	leaq	40(%rcx), %rax
	movq	%rdx, %rdi
	leaq	24(%rcx), %rbp
	movq	%rcx, %rbx
	movq	%rax, 24(%rcx)
	movq	8(%rdi), %r8
	movq	%rbp, %rcx
	movq	(%rdx), %rdx
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE6:
	movq	(%rdi), %rcx
	leaq	.LC17(%rip), %rdx
.LEHB7:
	call	fopen
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L352
	movq	%rax, %rcx
	movl	$2, %r8d
	xorl	%edx, %edx
	call	fseek
	movq	%rsi, %rcx
	call	ftell
	movl	%eax, 12(%rbx)
	testl	%eax, %eax
	js	.L353
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
	jne	.L354
	movslq	12(%rbx), %rax
	movq	(%rbx), %rdx
	movq	%rsi, %rcx
	movb	$0, (%rdx,%rax)
	call	fclose
.LEHE7:
	movq	%rbx, %rcx
	movl	$0, 8(%rbx)
	movl	$1, 16(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
.LEHB8:
	jmp	_ZN13CharmapReader14RemoveCommentsEv
.LEHE8:
.L352:
	movq	(%rdi), %rbx
	movl	$2, %ecx
.LEHB9:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.L348:
	movl	$1, %ecx
	call	exit
.L354:
	movq	(%rdi), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	jmp	.L348
.L353:
	movq	(%rdi), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE9:
	jmp	.L348
.L351:
	movq	%rax, %rbx
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB10:
	call	_Unwind_Resume
	nop
.LEHE10:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1854:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1854-.LLSDACSB1854
.LLSDACSB1854:
	.uleb128 .LEHB6-.LFB1854
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1854
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L351-.LFB1854
	.uleb128 0
	.uleb128 .LEHB8-.LFB1854
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1854
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L351-.LFB1854
	.uleb128 0
	.uleb128 .LEHB10-.LFB1854
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE1854:
	.text
	.seh_endproc
	.globl	_ZN13CharmapReaderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN13CharmapReaderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.set	_ZN13CharmapReaderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN13CharmapReaderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section .rdata,"dr"
.LC21:
	.ascii "redefining char\0"
.LC22:
	.ascii "redefining escape\0"
.LC23:
	.ascii "redefining constant\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7CharmapC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN7CharmapC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7CharmapC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN7CharmapC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1911:
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
	subq	$248, %rsp
	.seh_stackalloc	248
	.seh_endprologue
	leaq	8(%rcx), %rax
	movl	$0, 8(%rcx)
	movq	%rcx, %rsi
	movq	%rax, 24(%rcx)
	movq	%rax, 32(%rcx)
	movq	$0, 16(%rcx)
	movq	%rax, 48(%rsp)
	leaq	64(%rcx), %rax
	leaq	4160(%rcx), %rcx
	movq	$0, -4120(%rcx)
	.p2align 5
	.p2align 4
	.p2align 3
.L356:
	movq	%rax, -16(%rax)
	addq	$32, %rax
	movb	$0, -32(%rax)
	movq	$0, -40(%rax)
	cmpq	%rcx, %rax
	jne	.L356
	leaq	4152(%rsi), %rax
	movq	$0, 4184(%rsi)
	movq	8(%rdx), %r8
	leaq	144(%rsp), %rbx
	movq	%rax, 40(%rsp)
	leaq	128(%rsp), %rcx
	movq	%rax, 4168(%rsi)
	movq	%rax, 4176(%rsi)
	movq	(%rdx), %rax
	movl	$0, 4152(%rsi)
	movq	$0, 4160(%rsi)
	movq	%rax, %rdx
	movq	%rbx, 128(%rsp)
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE11:
	leaq	128(%rsp), %rdx
	leaq	176(%rsp), %rcx
.LEHB12:
	call	_ZN13CharmapReaderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE12:
	movq	128(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L458
	.p2align 4
	.p2align 3
.L533:
	call	_ZdlPv
.L458:
	leaq	176(%rsp), %rdx
	leaq	128(%rsp), %rcx
.LEHB13:
	call	_ZN13CharmapReader7ReadLhsEv
.LEHE13:
	cmpl	$3, 128(%rsp)
	je	.L358
	movslq	184(%rsp), %r9
	movq	176(%rsp), %r8
	movzbl	(%r8,%r9), %ecx
	movq	%r9, %rdx
	cmpb	$9, %cl
	je	.L359
	cmpb	$32, %cl
	jne	.L360
.L359:
	leal	1(%rdx), %eax
	cltq
	subq	%rax, %r9
	addq	%r9, %r8
	.p2align 5
	.p2align 4
	.p2align 3
.L515:
	movl	%eax, 184(%rsp)
	movzbl	1(%r8,%rax), %ecx
	movl	%eax, %edx
	addq	$1, %rax
	cmpb	$9, %cl
	je	.L515
	cmpb	$32, %cl
	je	.L515
.L360:
	cmpb	$61, %cl
	jne	.L549
	addl	$1, %edx
	leaq	96(%rsp), %rcx
	movl	%edx, 184(%rsp)
	leaq	176(%rsp), %rdx
.LEHB14:
	call	_ZN13CharmapReader12ReadSequenceB5cxx11Ev
.LEHE14:
	movl	128(%rsp), %eax
	cmpl	$1, %eax
	je	.L366
	cmpl	$2, %eax
	je	.L367
	testl	%eax, %eax
	jne	.L368
	movq	16(%rsi), %rax
	movl	168(%rsp), %ebx
	movq	48(%rsp), %rdi
	movq	%rax, %rdx
	testq	%rax, %rax
	jne	.L369
	jmp	.L543
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L551:
	movq	%r8, %rdx
	testq	%rdx, %rdx
	je	.L550
.L369:
	movq	16(%rdx), %rcx
	movq	24(%rdx), %r8
	cmpl	32(%rdx), %ebx
	jg	.L551
	movq	%rdx, %rdi
	movq	%rcx, %rdx
	testq	%rdx, %rdx
	jne	.L369
.L550:
	cmpq	%rdi, 48(%rsp)
	je	.L374
	cmpl	32(%rdi), %ebx
	jl	.L468
	leaq	.LC21(%rip), %rdx
	leaq	176(%rsp), %rcx
.LEHB15:
	call	_ZN13CharmapReader10RaiseErrorEPKcz
	.p2align 4,,10
	.p2align 3
.L555:
	cmpq	%rbx, 40(%rsp)
	je	.L545
	movq	40(%rbx), %rdi
	cmpq	%rdi, %r12
	movq	%rdi, %r8
	cmovbe	%r12, %r8
	testq	%r8, %r8
	je	.L414
	movq	32(%rbx), %rdx
	movq	%r14, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L415
.L414:
	movq	%r12, %rax
	subq	%rdi, %rax
	cmpq	$2147483647, %rax
	jg	.L419
	cmpq	$-2147483648, %rax
	jl	.L545
.L415:
	testl	%eax, %eax
	js	.L545
.L419:
	leaq	64(%rbx), %rcx
	leaq	96(%rsp), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.L368:
	leaq	176(%rsp), %rcx
	call	_ZN13CharmapReader21ExpectEmptyRestOfLineEv
	movq	96(%rsp), %rcx
	leaq	112(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L456
	call	_ZdlPv
.L456:
	movq	136(%rsp), %rcx
	leaq	152(%rsp), %rax
	cmpq	%rax, %rcx
	jne	.L533
	jmp	.L458
	.p2align 4,,10
	.p2align 3
.L367:
	movq	4160(%rsi), %r15
	movq	136(%rsp), %r14
	movq	144(%rsp), %r12
	testq	%r15, %r15
	je	.L552
	movq	32(%r15), %r10
	movq	40(%r15), %rdi
	movq	%r15, %r13
	movq	40(%rsp), %rbp
	movq	%r10, 56(%rsp)
	movq	%rdi, %rbx
	movq	%r10, %rcx
	jmp	.L394
	.p2align 4,,10
	.p2align 3
.L397:
	movq	%r13, %rbp
	movq	16(%r13), %r13
	testq	%r13, %r13
	je	.L553
.L400:
	movq	32(%r13), %rcx
	movq	40(%r13), %rbx
.L394:
	cmpq	%rbx, %r12
	movq	%rbx, %r8
	cmovbe	%r12, %r8
	testq	%r8, %r8
	je	.L395
	movq	%r14, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L396
.L395:
	movq	%rbx, %rax
	subq	%r12, %rax
	cmpq	$2147483647, %rax
	jg	.L397
	cmpq	$-2147483648, %rax
	jl	.L398
.L396:
	testl	%eax, %eax
	jns	.L397
.L398:
	movq	24(%r13), %r13
	testq	%r13, %r13
	jne	.L400
.L553:
	movq	56(%rsp), %r10
	cmpq	%rbp, 40(%rsp)
	je	.L401
	movq	40(%rbp), %rbx
	cmpq	%rbx, %r12
	movq	%rbx, %r8
	cmovbe	%r12, %r8
	testq	%r8, %r8
	je	.L464
	movq	32(%rbp), %rdx
	movq	%r14, %rcx
	movq	%r10, 56(%rsp)
	call	memcmp
	movq	56(%rsp), %r10
	testl	%eax, %eax
	jne	.L403
.L464:
	movq	%r12, %rax
	subq	%rbx, %rax
	cmpq	$2147483647, %rax
	jg	.L404
	cmpq	$-2147483648, %rax
	jl	.L401
.L403:
	testl	%eax, %eax
	js	.L401
.L404:
	leaq	.LC23(%rip), %rdx
	leaq	176(%rsp), %rcx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
	.p2align 4,,10
	.p2align 3
.L366:
	movslq	168(%rsp), %rax
	salq	$5, %rax
	cmpq	$0, 56(%rsi,%rax)
	jne	.L554
	leaq	48(%rsi,%rax), %rcx
	leaq	96(%rsp), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L401:
	movq	40(%rsp), %rbx
	leaq	4144(%rsi), %r13
	movq	%r10, %rcx
	jmp	.L405
	.p2align 4,,10
	.p2align 3
.L408:
	movq	%r15, %rbx
	movq	16(%r15), %r15
.L410:
	testq	%r15, %r15
	je	.L555
	movq	32(%r15), %rcx
	movq	40(%r15), %rdi
.L405:
	cmpq	%rdi, %r12
	movq	%rdi, %r8
	cmovbe	%r12, %r8
	testq	%r8, %r8
	je	.L406
	movq	%r14, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L407
.L406:
	subq	%r12, %rdi
	cmpq	$2147483647, %rdi
	jg	.L408
	cmpq	$-2147483648, %rdi
	jl	.L409
	movl	%edi, %eax
.L407:
	testl	%eax, %eax
	jns	.L408
.L409:
	movq	24(%r15), %r15
	jmp	.L410
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L557:
	movq	%rcx, %rax
	testq	%rax, %rax
	je	.L556
.L374:
	movq	16(%rax), %rdx
	movq	24(%rax), %rcx
	cmpl	32(%rax), %ebx
	jg	.L557
	movq	%rax, %rdi
	movq	%rdx, %rax
	testq	%rax, %rax
	jne	.L374
.L556:
	cmpq	%rdi, 48(%rsp)
	je	.L543
	cmpl	32(%rdi), %ebx
	jge	.L376
	movl	$72, %ecx
	call	_Znwy
	movl	%ebx, 32(%rax)
	movq	%rax, %r13
	leaq	56(%rax), %rax
	movq	%rax, 40(%r13)
	movb	$0, 56(%r13)
	movq	$0, 48(%r13)
	cmpl	32(%rdi), %ebx
	jge	.L558
	cmpq	24(%rsi), %rdi
	je	.L384
	movq	%rdi, %rcx
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	%rax, %r8
	cmpl	32(%rax), %ebx
	jle	.L389
	cmpq	$0, 24(%rax)
	je	.L471
.L384:
	movq	%rdi, %r8
	movl	$1, %ecx
.L386:
	movq	48(%rsp), %r9
	movzbl	%cl, %ecx
	movq	%r13, %rdx
	movq	%r13, %rdi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	addq	$1, 40(%rsi)
.L376:
	leaq	40(%rdi), %rcx
	leaq	96(%rsp), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	jmp	.L368
.L543:
	movl	$72, %ecx
	call	_Znwy
	movl	%ebx, 32(%rax)
	movq	%rax, %r13
	leaq	56(%rax), %rax
	movq	%rax, 40(%r13)
	movb	$0, 56(%r13)
	movq	$0, 48(%r13)
	cmpq	$0, 40(%rsi)
	je	.L379
	movq	32(%rsi), %r8
	cmpl	32(%r8), %ebx
	jle	.L379
.L471:
	xorl	%eax, %eax
.L380:
	cmpq	%r8, 48(%rsp)
	sete	%cl
	orb	%al, %cl
	jne	.L386
	cmpl	32(%r8), %ebx
	setl	%cl
	jmp	.L386
	.p2align 4,,10
	.p2align 3
.L545:
	movl	$96, %ecx
	call	_Znwy
.LEHE15:
	movq	%rax, %rdi
	leaq	32(%rax), %rcx
	leaq	48(%rax), %rax
	movq	%rax, 56(%rsp)
	movq	%rax, 32(%rdi)
.L413:
	movq	%r12, %r8
	movq	%r14, %rdx
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE16:
	leaq	80(%rdi), %rax
	movq	32(%rdi), %r14
	movq	40(%rdi), %r15
	movb	$0, 80(%rdi)
	movq	%rax, 64(%rdi)
	movq	$0, 72(%rdi)
	cmpq	%rbx, 40(%rsp)
	je	.L559
	movq	40(%rbx), %r12
	movq	32(%rbx), %rdx
	cmpq	%r12, %r15
	movq	%r12, %rbp
	movq	%rdx, 64(%rsp)
	cmovbe	%r15, %rbp
	testq	%rbp, %rbp
	je	.L434
	movq	%rbp, %r8
	movq	%r14, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L538
	movq	%r15, %rax
	subq	%r12, %rax
	cmpq	$2147483647, %rax
	jg	.L437
	cmpq	$-2147483648, %rax
	jl	.L436
	testl	%eax, %eax
.L538:
	js	.L436
.L437:
	movq	64(%rsp), %rcx
	movq	%rbp, %r8
	movq	%r14, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L444
.L438:
	movq	%r12, %rax
	subq	%r15, %rax
	cmpq	$2147483647, %rax
	jg	.L452
	cmpq	$-2147483648, %rax
	jl	.L446
.L444:
	testl	%eax, %eax
	js	.L446
.L452:
	cmpq	56(%rsp), %r14
	je	.L455
	movq	%r14, %rcx
	call	_ZdlPv
.L455:
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L419
.L468:
	movq	48(%rsp), %rdi
	jmp	.L374
.L558:
	jle	.L383
	cmpq	%rdi, 32(%rsi)
	je	.L390
	movq	%rdi, %rcx
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	%rax, %r8
	cmpl	32(%rax), %ebx
	jl	.L560
.L389:
	leaq	80(%rsp), %rcx
	movl	%ebx, %r8d
	movq	%rsi, %rdx
.L535:
	call	_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.isra.0
	movq	80(%rsp), %rdx
	movq	88(%rsp), %rax
	movq	%rdx, %rdi
	movq	%rax, %r8
	testq	%rax, %rax
	jne	.L561
.L383:
	movq	%r13, %rcx
	call	_ZdlPv
	jmp	.L376
.L379:
	movl	%ebx, %r8d
	movq	%rsi, %rdx
	leaq	80(%rsp), %rcx
	jmp	.L535
.L559:
	cmpq	$0, 4184(%rsi)
	je	.L425
	movq	4176(%rsi), %rbp
	movq	40(%rbp), %r12
	cmpq	%r12, %r15
	movq	%r12, %r8
	cmovbe	%r15, %r8
	testq	%r8, %r8
	je	.L426
	movq	32(%rbp), %rbx
	movq	%r14, %rdx
	movq	%rbx, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L548
	movq	%r12, %rax
	subq	%r15, %rax
	cmpq	$2147483647, %rax
	jg	.L425
	cmpq	$-2147483648, %rax
	jl	.L541
	testl	%eax, %eax
.L548:
	js	.L541
.L425:
	movq	%r15, %r9
	movq	%r14, %r8
	leaq	80(%rsp), %rcx
	movq	%r13, %rdx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.isra.0
	movq	80(%rsp), %rbx
	movq	88(%rsp), %rbp
	jmp	.L432
.L434:
	movq	%r15, %rax
	subq	%r12, %rax
	cmpq	$2147483647, %rax
	jg	.L438
	cmpq	$-2147483648, %rax
	jl	.L436
	testl	%eax, %eax
	jns	.L438
.L436:
	movq	4168(%rsi), %rbp
	cmpq	%rbx, %rbp
	je	.L480
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	40(%rax), %r12
	movq	%rax, %rbp
	cmpq	%r12, %r15
	movq	%r12, %r8
	cmovbe	%r15, %r8
	testq	%r8, %r8
	je	.L440
	movq	32(%rax), %rcx
	movq	%r14, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L441
.L440:
	movq	%r12, %rax
	subq	%r15, %rax
	cmpq	$2147483647, %rax
	jg	.L449
	cmpq	$-2147483648, %rax
	jl	.L443
.L441:
	testl	%eax, %eax
	js	.L443
.L449:
	leaq	80(%rsp), %rcx
	movq	%r15, %r9
	movq	%r14, %r8
	movq	%r13, %rdx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.isra.0
	movq	80(%rsp), %rbx
	movq	88(%rsp), %rbp
.L432:
	testq	%rbp, %rbp
	je	.L452
	testq	%rbx, %rbx
	setne	%al
	cmpq	%rbp, 40(%rsp)
	sete	%dl
	orb	%dl, %al
	je	.L562
.L428:
	movq	40(%rsp), %r9
	movzbl	%al, %ecx
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	%rdi, %rbx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	addq	$1, 40(%r13)
	jmp	.L419
.L358:
	movq	136(%rsp), %rcx
	leaq	152(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L361
	call	_ZdlPv
.L361:
	movq	176(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L362
	call	_ZdaPv
.L362:
	movq	200(%rsp), %rcx
	leaq	216(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L355
	call	_ZdlPv
	nop
.L355:
	addq	$248, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L552:
	movl	$96, %ecx
	leaq	4144(%rsi), %r13
.LEHB17:
	call	_Znwy
	movq	%rax, %rdi
	leaq	32(%rax), %rcx
	leaq	48(%rax), %rax
	movq	40(%rsp), %rbx
	movq	%rax, 56(%rsp)
	movq	%rax, 32(%rdi)
	jmp	.L413
.L446:
	movq	4176(%rsi), %rbp
	cmpq	%rbx, %rbp
	je	.L563
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	40(%rax), %r9
	movq	%rax, %rbp
	cmpq	%r9, %r15
	movq	%r9, %r8
	cmovbe	%r15, %r8
	testq	%r8, %r8
	je	.L448
	movq	32(%rax), %rdx
	movq	%r14, %rcx
	movq	%r9, 72(%rsp)
	call	memcmp
	movq	72(%rsp), %r9
	testl	%eax, %eax
	jne	.L564
.L448:
	movq	%r15, %rax
	subq	%r9, %rax
	cmpq	$2147483647, %rax
	jg	.L449
	cmpq	$-2147483648, %rax
	jl	.L450
	testl	%eax, %eax
	jns	.L449
.L450:
	cmpq	$0, 24(%rbx)
	je	.L451
	movq	%rbp, %rbx
	jmp	.L432
.L443:
	cmpq	$0, 24(%rbp)
	je	.L565
	movq	%rbx, %rbp
	movl	$1, %eax
	jmp	.L428
.L560:
	movl	$1, %ecx
	cmpq	$0, 24(%rdi)
	jne	.L386
.L390:
	movq	%rdi, %r8
	cmpl	32(%r8), %ebx
	setl	%cl
	jmp	.L386
.L426:
	movq	%r12, %r10
	subq	%r15, %r10
	cmpq	$2147483647, %r10
	jg	.L425
	cmpq	$-2147483648, %r10
	jl	.L433
	testl	%r10d, %r10d
	jns	.L425
.L433:
	xorl	%ebx, %ebx
	jmp	.L432
.L480:
	movl	$1, %eax
	jmp	.L428
.L562:
	movq	32(%rbp), %rax
	movq	40(%rbp), %r12
	movq	%rax, 64(%rsp)
.L429:
	cmpq	%r12, %r15
	movq	%r12, %r8
	cmovbe	%r15, %r8
	testq	%r8, %r8
	je	.L453
	movq	64(%rsp), %rdx
	movq	%r14, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L454
.L453:
	movq	%r15, %r9
	xorl	%eax, %eax
	subq	%r12, %r9
	cmpq	$2147483647, %r9
	jg	.L428
	cmpq	$-2147483648, %r9
	jl	.L480
	movl	%r9d, %eax
.L454:
	shrl	$31, %eax
	jmp	.L428
.L563:
	movq	32(%rbx), %rax
	movq	40(%rbx), %r12
	movq	%rax, 64(%rsp)
	jmp	.L429
.L541:
	movl	$1, %eax
	cmpq	%rbp, 40(%rsp)
	je	.L428
	movq	%rbx, 64(%rsp)
	jmp	.L429
.L564:
	jns	.L449
	movl	$1, %eax
	cmpq	$0, 24(%rbx)
	jne	.L428
.L451:
	movq	%rbx, %rbp
	jmp	.L429
.L561:
	testq	%rdx, %rdx
	setne	%al
	jmp	.L380
.L565:
	movl	$1, %eax
	cmpq	%rbp, 40(%rsp)
	je	.L428
	movq	32(%rbp), %rax
	movq	%rax, 64(%rsp)
	jmp	.L429
.L554:
	leaq	.LC22(%rip), %rdx
	leaq	176(%rsp), %rcx
	call	_ZN13CharmapReader10RaiseErrorEPKcz
.LEHE17:
.L549:
	leaq	.LC1(%rip), %rdx
	leaq	176(%rsp), %rcx
.LEHB18:
	call	_ZN13CharmapReader10RaiseErrorEPKcz
.LEHE18:
.L484:
	movq	%rax, %rbx
.L461:
	leaq	136(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L462:
	leaq	176(%rsp), %rcx
	call	_ZN13CharmapReaderD1Ev
.L460:
	movq	4160(%rsi), %rcx
	leaq	4112(%rsi), %rdi
	leaq	16(%rsi), %rbp
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0
.L463:
	movq	%rdi, %rcx
	subq	$32, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	cmpq	%rbp, %rdi
	jne	.L463
	movq	16(%rsi), %rcx
	call	_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E.isra.0
	movq	%rbx, %rcx
.LEHB19:
	call	_Unwind_Resume
.LEHE19:
.L482:
	movq	%rax, %rbx
	jmp	.L460
.L486:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rdi, %rcx
	call	_ZdlPv
.LEHB20:
	call	__cxa_rethrow
.LEHE20:
.L481:
	leaq	128(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L460
.L483:
	movq	%rax, %rbx
	jmp	.L462
.L485:
	movq	%rax, %rbx
	jmp	.L424
.L487:
	movq	%rax, %rbx
	call	__cxa_end_catch
.L424:
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L461
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA1911:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1911-.LLSDATTD1911
.LLSDATTD1911:
	.byte	0x1
	.uleb128 .LLSDACSE1911-.LLSDACSB1911
.LLSDACSB1911:
	.uleb128 .LEHB11-.LFB1911
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L482-.LFB1911
	.uleb128 0
	.uleb128 .LEHB12-.LFB1911
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L481-.LFB1911
	.uleb128 0
	.uleb128 .LEHB13-.LFB1911
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L483-.LFB1911
	.uleb128 0
	.uleb128 .LEHB14-.LFB1911
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L484-.LFB1911
	.uleb128 0
	.uleb128 .LEHB15-.LFB1911
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L485-.LFB1911
	.uleb128 0
	.uleb128 .LEHB16-.LFB1911
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L486-.LFB1911
	.uleb128 0x1
	.uleb128 .LEHB17-.LFB1911
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L485-.LFB1911
	.uleb128 0
	.uleb128 .LEHB18-.LFB1911
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L484-.LFB1911
	.uleb128 0
	.uleb128 .LEHB19-.LFB1911
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB1911
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L487-.LFB1911
	.uleb128 0
.LLSDACSE1911:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1911:
	.text
	.seh_endproc
	.globl	_ZN7CharmapC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN7CharmapC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.set	_ZN7CharmapC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN7CharmapC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	_ZdaPv;	.scl	2;	.type	32;	.endef
	.def	__mingw_vsnprintf;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_Z10DecodeUtf8PKc;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fseek;	.scl	2;	.type	32;	.endef
	.def	ftell;	.scl	2;	.type	32;	.endef
	.def	_Znay;	.scl	2;	.type	32;	.endef
	.def	rewind;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
