	.file	"c_file.cpp"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_.isra.0
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_.isra.0:
.LFB2771:
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
	movq	%rcx, %rdi
	movl	$64, %ecx
	movq	%rdx, %rbx
.LEHB0:
	call	_Znwy
	movq	(%rbx), %r13
	leaq	48(%rax), %rbp
	movq	%rax, %rsi
	leaq	32(%rax), %rcx
	movq	%rbp, 32(%rax)
	movq	8(%rbx), %rax
	movq	%rax, 40(%rsp)
	cmpq	$15, %rax
	ja	.L2
	leaq	1(%rax), %r8
	leaq	8(%rdi), %r12
	movq	%rbp, %rbx
	testq	%rax, %rax
	je	.L3
.L4:
	movq	%r13, %rdx
	movq	%rbx, %rcx
	call	memcpy
.L6:
	movq	40(%rsp), %r15
	movq	16(%rdi), %r14
	movq	32(%rsi), %rbx
	movq	%r15, 40(%rsi)
	testq	%r14, %r14
	je	.L35
	movq	32(%r14), %rax
	movq	40(%r14), %r13
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L14:
	movq	24(%r14), %rdx
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	je	.L57
.L17:
	movq	32(%rdx), %rax
	movq	40(%rdx), %r13
	movq	%rdx, %r14
.L9:
	cmpq	%r15, %r13
	movq	%r15, %r8
	cmovbe	%r13, %r8
	testq	%r8, %r8
	je	.L12
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L13
.L12:
	movq	%r15, %rax
	subq	%r13, %rax
	cmpq	$2147483647, %rax
	jg	.L14
	cmpq	$-2147483648, %rax
	jl	.L15
.L13:
	testl	%eax, %eax
	jns	.L14
.L15:
	movq	16(%r14), %rdx
	movl	$1, %ecx
	testq	%rdx, %rdx
	jne	.L17
.L57:
	testb	%cl, %cl
	jne	.L58
	movq	32(%r14), %rcx
	movq	40(%r14), %r13
.L20:
	cmpq	%r13, %r15
	movq	%r13, %r8
	cmovbe	%r15, %r8
	testq	%r8, %r8
	je	.L21
	movq	%rbx, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L22
.L21:
	movq	%r13, %rax
	subq	%r15, %rax
	cmpq	$2147483647, %rax
	jg	.L23
	cmpq	$-2147483648, %rax
	jl	.L24
.L22:
	testl	%eax, %eax
	js	.L24
.L23:
	cmpq	%rbx, %rbp
	je	.L25
	movq	%rbx, %rcx
	call	_ZdlPv
.L25:
	movq	%rsi, %rcx
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
.LEHE0:
	.p2align 4,,10
	.p2align 3
.L59:
	movq	%r14, %r12
.L3:
	movzbl	0(%r13), %eax
	movb	%al, (%rbx)
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L24:
	movl	$1, %ecx
	cmpq	%r12, %r14
	jne	.L55
.L27:
	movzbl	%cl, %ecx
	movq	%r12, %r9
	movq	%r14, %r8
	movq	%rsi, %rdx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	addq	$1, 40(%rdi)
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
	.p2align 4,,10
	.p2align 3
.L2:
	leaq	40(%rsp), %rdx
	xorl	%r8d, %r8d
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE1:
	movq	40(%rsp), %r8
	movq	%rax, 32(%rsi)
	movq	%rax, %rbx
	leaq	8(%rdi), %r14
	movq	%r8, 48(%rsi)
	testq	%r8, %r8
	je	.L59
	addq	$1, %r8
	jne	.L60
	movq	$-1, 40(%rsi)
	movq	%r14, %r12
	movq	$-1, %r15
.L8:
	cmpq	%r14, 24(%rdi)
	je	.L39
.L54:
	movq	%r14, %rcx
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	32(%rax), %rcx
	movq	40(%rax), %r13
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L58:
	cmpq	%r14, 24(%rdi)
	jne	.L54
	cmpq	%r14, %r12
	je	.L27
.L55:
	movq	40(%r14), %rbp
	movq	%r15, %r8
	cmpq	%r15, %rbp
	cmovbe	%rbp, %r8
	testq	%r8, %r8
	je	.L28
	movq	32(%r14), %rdx
	movq	%rbx, %rcx
	call	memcmp
	movl	%eax, %ecx
	testl	%eax, %eax
	jne	.L29
.L28:
	subq	%rbp, %r15
	xorl	%ecx, %ecx
	cmpq	$2147483647, %r15
	jg	.L27
	cmpq	$-2147483648, %r15
	jl	.L39
	movl	%r15d, %ecx
.L29:
	shrl	$31, %ecx
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L39:
	movl	$1, %ecx
	jmp	.L27
.L60:
	movq	%r14, %r12
	jmp	.L4
.L35:
	movq	%r12, %r14
	jmp	.L8
.L40:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rsi, %rcx
	call	_ZdlPv
.LEHB2:
	call	__cxa_rethrow
.LEHE2:
.L41:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
.LEHB3:
	call	_Unwind_Resume
	nop
.LEHE3:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2771:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2771-.LLSDATTD2771
.LLSDATTD2771:
	.byte	0x1
	.uleb128 .LLSDACSE2771-.LLSDACSB2771
.LLSDACSB2771:
	.uleb128 .LEHB0-.LFB2771
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2771
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L40-.LFB2771
	.uleb128 0x1
	.uleb128 .LEHB2-.LFB2771
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L41-.LFB2771
	.uleb128 0
	.uleb128 .LEHB3-.LFB2771
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2771:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2771:
	.text
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0:
.LFB2778:
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
	je	.L61
.L88:
	movq	128(%rsp), %rax
	movq	24(%rax), %rax
	movq	%rax, 40(%rsp)
	testq	%rax, %rax
	je	.L63
.L86:
	movq	40(%rsp), %rax
	movq	24(%rax), %r14
	testq	%r14, %r14
	je	.L64
.L84:
	movq	24(%r14), %r15
	testq	%r15, %r15
	je	.L65
.L82:
	movq	24(%r15), %r13
	testq	%r13, %r13
	je	.L66
.L80:
	movq	24(%r13), %r12
	testq	%r12, %r12
	je	.L67
.L78:
	movq	24(%r12), %rbp
	testq	%rbp, %rbp
	je	.L68
.L76:
	movq	24(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L69
.L74:
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L70
.L72:
	movq	24(%rsi), %rcx
	movq	%rsi, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
	movq	32(%rdi), %rcx
	leaq	48(%rdi), %rax
	movq	16(%rsi), %rsi
	cmpq	%rax, %rcx
	je	.L71
	call	_ZdlPv
.L71:
	movq	%rdi, %rcx
	call	_ZdlPv
	testq	%rsi, %rsi
	jne	.L72
.L70:
	movq	32(%rbx), %rcx
	leaq	48(%rbx), %rax
	movq	16(%rbx), %rsi
	cmpq	%rax, %rcx
	je	.L73
	call	_ZdlPv
.L73:
	movq	%rbx, %rcx
	call	_ZdlPv
	testq	%rsi, %rsi
	je	.L69
	movq	%rsi, %rbx
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L69:
	movq	32(%rbp), %rcx
	leaq	48(%rbp), %rax
	movq	16(%rbp), %rbx
	cmpq	%rax, %rcx
	je	.L75
	call	_ZdlPv
.L75:
	movq	%rbp, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L68
	movq	%rbx, %rbp
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L68:
	movq	32(%r12), %rcx
	leaq	48(%r12), %rax
	movq	16(%r12), %rbx
	cmpq	%rax, %rcx
	je	.L77
	call	_ZdlPv
.L77:
	movq	%r12, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L67
	movq	%rbx, %r12
	jmp	.L78
.L67:
	movq	32(%r13), %rcx
	leaq	48(%r13), %rax
	movq	16(%r13), %rbx
	cmpq	%rax, %rcx
	je	.L79
	call	_ZdlPv
.L79:
	movq	%r13, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L66
	movq	%rbx, %r13
	jmp	.L80
.L66:
	movq	32(%r15), %rcx
	leaq	48(%r15), %rax
	movq	16(%r15), %rbx
	cmpq	%rax, %rcx
	je	.L81
	call	_ZdlPv
.L81:
	movq	%r15, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L65
	movq	%rbx, %r15
	jmp	.L82
.L65:
	movq	32(%r14), %rcx
	leaq	48(%r14), %rax
	movq	16(%r14), %rbx
	cmpq	%rax, %rcx
	je	.L83
	call	_ZdlPv
.L83:
	movq	%r14, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L64
	movq	%rbx, %r14
	jmp	.L84
.L64:
	movq	40(%rsp), %rax
	movq	32(%rax), %rcx
	movq	16(%rax), %rbx
	addq	$48, %rax
	cmpq	%rax, %rcx
	je	.L85
	call	_ZdlPv
.L85:
	movq	40(%rsp), %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L63
	movq	%rbx, 40(%rsp)
	jmp	.L86
.L63:
	movq	128(%rsp), %rax
	movq	32(%rax), %rcx
	movq	16(%rax), %rbx
	addq	$48, %rax
	cmpq	%rax, %rcx
	je	.L87
	call	_ZdlPv
.L87:
	movq	128(%rsp), %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	je	.L61
	movq	%rbx, 128(%rsp)
	jmp	.L88
.L61:
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
	.align 8
.LC1:
	.ascii "Failed to open \"%s\" for reading.\12\0"
.LC2:
	.ascii "Failed to read \"%s\".\12\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN5CFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN5CFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN5CFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2230:
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
	leaq	40(%rcx), %rax
	movb	$0, 40(%rcx)
	movq	%rcx, %rbx
	movq	%rdx, %rbp
	movq	%rax, 24(%rcx)
	leaq	64(%rcx), %rax
	movq	%rax, 80(%rcx)
	movq	%rax, 88(%rcx)
	leaq	112(%rcx), %rax
	leaq	24(%rcx), %rcx
	movq	$0, 8(%rcx)
	movl	$0, 40(%rcx)
	movq	$0, 48(%rcx)
	movq	$0, 72(%rcx)
	movl	$0, 88(%rcx)
	movq	$0, 96(%rcx)
	movq	%rax, 104(%rcx)
	movq	%rax, 112(%rcx)
	movq	$0, 120(%rcx)
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	movq	0(%rbp), %rcx
	leaq	.LC0(%rip), %rdx
	call	fopen
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L132
	movq	%rax, %rcx
	movl	$2, %r8d
	xorl	%edx, %edx
	call	fseek
	movq	%rsi, %rcx
	call	ftell
	movslq	%eax, %rdi
	movl	%edi, 12(%rbx)
	leal	1(%rdi), %ecx
	movslq	%ecx, %rcx
	call	_Znay
	movq	%rax, (%rbx)
	movq	%rsi, %rcx
	movb	$0, (%rax,%rdi)
	call	rewind
	movslq	12(%rbx), %rdx
	movq	(%rbx), %rcx
	movq	%rsi, %r9
	movl	$1, %r8d
	call	fread
	cmpq	$1, %rax
	jne	.L133
	movq	%rsi, %rcx
	call	fclose
	movl	$0, 8(%rbx)
	movl	$1, 16(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
.L132:
	movq	0(%rbp), %rsi
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rsi, %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.L128:
	movl	$1, %ecx
	call	exit
.L133:
	movq	0(%rbp), %rsi
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rsi, %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE4:
	jmp	.L128
.L130:
	movq	120(%rbx), %rcx
	movq	%rax, %rsi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
	movq	72(%rbx), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
	leaq	24(%rbx), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rsi, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2230:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2230-.LLSDACSB2230
.LLSDACSB2230:
	.uleb128 .LEHB4-.LFB2230
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L130-.LFB2230
	.uleb128 0
	.uleb128 .LEHB5-.LFB2230
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2230:
	.text
	.seh_endproc
	.globl	_ZN5CFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN5CFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.set	_ZN5CFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN5CFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.p2align 4
	.globl	_ZN5CFileD2Ev
	.def	_ZN5CFileD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFileD2Ev
_ZN5CFileD2Ev:
.LFB2233:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rdi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L135
	call	_ZdaPv
.L135:
	movq	120(%rdi), %rbx
	testq	%rbx, %rbx
	je	.L136
.L138:
	movq	24(%rbx), %rcx
	movq	%rbx, %rsi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
	movq	32(%rsi), %rcx
	leaq	48(%rsi), %rax
	movq	16(%rbx), %rbx
	cmpq	%rax, %rcx
	je	.L137
	call	_ZdlPv
.L137:
	movq	%rsi, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	jne	.L138
.L136:
	movq	72(%rdi), %rbx
	testq	%rbx, %rbx
	je	.L139
.L141:
	movq	24(%rbx), %rcx
	movq	%rbx, %rsi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
	movq	32(%rsi), %rcx
	leaq	48(%rsi), %rax
	movq	16(%rbx), %rbx
	cmpq	%rax, %rcx
	je	.L140
	call	_ZdlPv
.L140:
	movq	%rsi, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	jne	.L141
.L139:
	movq	24(%rdi), %rcx
	addq	$40, %rdi
	cmpq	%rdi, %rcx
	je	.L134
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L134:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.globl	_ZN5CFileD1Ev
	.def	_ZN5CFileD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN5CFileD1Ev,_ZN5CFileD2Ev
	.align 2
	.p2align 4
	.globl	_ZN5CFile27ConsumeHorizontalWhitespaceEv
	.def	_ZN5CFile27ConsumeHorizontalWhitespaceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile27ConsumeHorizontalWhitespaceEv
_ZN5CFile27ConsumeHorizontalWhitespaceEv:
.LFB2236:
	.seh_endprologue
	movslq	8(%rcx), %rax
	movq	(%rcx), %r8
	movzbl	(%r8,%rax), %r8d
	movq	%rax, %rdx
	cmpb	$9, %r8b
	sete	%al
	cmpb	$32, %r8b
	sete	%r8b
	orb	%r8b, %al
	jne	.L159
	ret
	.p2align 4,,10
	.p2align 3
.L159:
	addl	$1, %edx
	movl	%edx, 8(%rcx)
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN5CFile14ConsumeNewlineEv
	.def	_ZN5CFile14ConsumeNewlineEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile14ConsumeNewlineEv
_ZN5CFile14ConsumeNewlineEv:
.LFB2237:
	.seh_endprologue
	movslq	8(%rcx), %r8
	movq	(%rcx), %r9
	movzbl	(%r9,%r8), %edx
	movq	%r8, %rax
	cmpb	$10, %dl
	je	.L166
	cmpb	$13, %dl
	je	.L163
.L164:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L163:
	cmpb	$10, 1(%r9,%r8)
	jne	.L164
	addl	$2, %eax
	addl	$1, 16(%rcx)
	movl	%eax, 8(%rcx)
	jmp	.L165
	.p2align 4,,10
	.p2align 3
.L166:
	addl	$1, %eax
	addl	$1, 16(%rcx)
	movl	%eax, 8(%rcx)
.L165:
	movl	$1, %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN5CFile14ConsumeCommentEv
	.def	_ZN5CFile14ConsumeCommentEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile14ConsumeCommentEv
_ZN5CFile14ConsumeCommentEv:
.LFB2238:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movslq	8(%rcx), %rdx
	movq	(%rcx), %r10
	movq	%rdx, %rax
	cmpb	$47, (%r10,%rdx)
	je	.L186
.L168:
	xorl	%eax, %eax
.L167:
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L186:
	movzbl	1(%r10,%rdx), %edx
	cmpb	$42, %dl
	je	.L187
	cmpb	$47, %dl
	jne	.L168
	leal	2(%rax), %edx
	jmp	.L178
	.p2align 4,,10
	.p2align 3
.L185:
	movslq	8(%rcx), %r8
	movq	%r8, %rdx
	cmpb	$0, (%r10,%r8)
	je	.L167
	addl	$1, %edx
.L178:
	movl	%edx, 8(%rcx)
	call	_ZN5CFile14ConsumeNewlineEv
	testb	%al, %al
	je	.L185
	jmp	.L167
	.p2align 4,,10
	.p2align 3
.L187:
	addl	$2, %eax
	movl	%eax, 8(%rcx)
	.p2align 4
	.p2align 3
.L174:
	movslq	%eax, %r8
	movzbl	(%r10,%r8), %edx
	cmpb	$42, %dl
	je	.L188
	testb	%dl, %dl
	je	.L168
	cmpb	$10, %dl
	je	.L189
	cmpb	$13, %dl
	jne	.L173
	cmpb	$10, 1(%r10,%r8)
	je	.L190
.L173:
	addl	$1, %eax
	movl	%eax, 8(%rcx)
	jmp	.L174
	.p2align 4,,10
	.p2align 3
.L188:
	cmpb	$47, 1(%r10,%r8)
	jne	.L173
	addl	$2, %eax
	movl	%eax, 8(%rcx)
	movl	$1, %eax
	jmp	.L167
	.p2align 4,,10
	.p2align 3
.L189:
	addl	$1, %eax
	movl	16(%rcx), %edx
	movl	%eax, 8(%rcx)
	addl	$1, %edx
.L172:
	movl	%edx, 16(%rcx)
	jmp	.L174
	.p2align 4,,10
	.p2align 3
.L190:
	movl	16(%rcx), %edx
	addl	$2, %eax
	movl	%eax, 8(%rcx)
	addl	$1, %edx
	jmp	.L172
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN5CFile14SkipWhitespaceEv
	.def	_ZN5CFile14SkipWhitespaceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile14SkipWhitespaceEv
_ZN5CFile14SkipWhitespaceEv:
.LFB2239:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %r11
	.p2align 4
	.p2align 3
.L197:
	movl	8(%rcx), %edx
.L196:
	movslq	%edx, %rax
	movzbl	(%r11,%rax), %eax
	cmpb	$9, %al
	je	.L192
	cmpb	$32, %al
	je	.L192
	call	_ZN5CFile14ConsumeNewlineEv
	testb	%al, %al
	jne	.L197
	call	_ZN5CFile14ConsumeCommentEv
	testb	%al, %al
	jne	.L197
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L192:
	addl	$1, %edx
	movl	%edx, 8(%rcx)
	jmp	.L196
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN5CFile15CheckIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN5CFile15CheckIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile15CheckIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN5CFile15CheckIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2240:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	.seh_endprologue
	movl	$1, %eax
	movq	8(%rdx), %r11
	testq	%r11, %r11
	je	.L198
	movl	8(%rcx), %eax
	movl	$1, %r10d
	movl	12(%rcx), %ebx
	movq	%rax, %r9
	addq	(%rcx), %rax
	xorl	%ecx, %ecx
	subl	%eax, %r9d
	subl	%eax, %r10d
	jmp	.L201
	.p2align 4,,10
	.p2align 3
.L202:
	movq	(%rdx), %r8
	movzbl	(%rax), %esi
	cmpb	%sil, (%r8,%rcx)
	jne	.L205
	leal	(%r10,%rax), %ecx
	addq	$1, %rax
	cmpq	%r11, %rcx
	jnb	.L206
.L201:
	leal	(%r9,%rax), %r8d
	cmpl	%ebx, %r8d
	jb	.L202
	cmpq	%rcx, %r11
	sete	%al
.L198:
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L205:
	xorl	%eax, %eax
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L206:
	sete	%al
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "%s:%d expected '\"' or '<'\0"
	.align 8
.LC4:
	.ascii "%s:%d unexpected EOF in path string\0"
	.align 8
.LC5:
	.ascii "%s:%d unexpected null character in path string\0"
	.align 8
.LC6:
	.ascii "%s:%d unexpected end of line character in path string\0"
	.align 8
.LC7:
	.ascii "%s:%d unexpected escape in path string\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN5CFile8ReadPathB5cxx11Ev
	.def	_ZN5CFile8ReadPathB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile8ReadPathB5cxx11Ev
_ZN5CFile8ReadPathB5cxx11Ev:
.LFB2245:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rdx, %r11
	movq	%rcx, %r9
	movq	(%rdx), %rdx
	movslq	8(%r11), %rcx
	movzbl	(%rdx,%rcx), %eax
	movq	%rcx, %r8
	cmpb	$34, %al
	je	.L208
	cmpb	$60, %al
	jne	.L209
	leaq	16(%r9), %rax
	movb	$0, 16(%r9)
	movq	%rax, (%r9)
	movq	%r9, %rax
	movq	$0, 8(%r9)
	addq	$64, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L208:
	leal	1(%rcx), %r10d
	movslq	%r10d, %rax
	movl	%r10d, 8(%r11)
	leaq	(%rdx,%rax), %rbx
	movzbl	(%rdx,%rax), %eax
	cmpb	$34, %al
	je	.L211
	leaq	2(%rdx,%rcx), %rdx
	jmp	.L217
	.p2align 4,,10
	.p2align 3
.L212:
	cmpb	$13, %al
	je	.L224
	cmpb	$10, %al
	je	.L224
	cmpb	$92, %al
	je	.L228
	leal	1(%r10), %ecx
	addq	$1, %rdx
	movl	%ecx, 8(%r11)
	movzbl	-1(%rdx), %eax
	cmpb	$34, %al
	je	.L229
	movl	%ecx, %r10d
.L217:
	testb	%al, %al
	jne	.L212
	movl	16(%r11), %r9d
	movq	24(%r11), %r8
	movl	$2, %ecx
	cmpl	%r10d, 12(%r11)
	movq	%r8, 40(%rsp)
	movl	%r9d, 32(%rsp)
	jg	.L213
	call	*__imp___acrt_iob_func(%rip)
	movl	32(%rsp), %r9d
	movq	40(%rsp), %r8
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L229:
	leal	2(%r10), %eax
	subl	%r8d, %r10d
	leaq	16(%r9), %rcx
	movslq	%r10d, %r10
	movl	%eax, 8(%r11)
	movq	%r10, 56(%rsp)
	movq	%rcx, (%r9)
	cmpq	$15, %r10
	ja	.L230
	cmpq	$1, %r10
	jne	.L220
	movzbl	(%rbx), %eax
	movb	%al, 16(%r9)
.L221:
	movq	(%r9), %rax
	movb	$0, (%rax,%r10)
	movq	%r9, %rax
	movq	%r10, 8(%r9)
	addq	$64, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L213:
	call	*__imp___acrt_iob_func(%rip)
	movl	32(%rsp), %r9d
	movq	40(%rsp), %r8
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L230:
	movq	%r9, %rcx
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%r10, 32(%rsp)
	movq	%r9, 80(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	80(%rsp), %r9
	movq	32(%rsp), %r10
	movq	%rax, %rcx
	movq	%rax, (%r9)
	movq	56(%rsp), %rax
	movq	%rax, 16(%r9)
.L219:
	movq	%r10, %r8
	movq	%rbx, %rdx
	movq	%r9, 80(%rsp)
	call	memcpy
	movq	56(%rsp), %r10
	movq	80(%rsp), %r9
	jmp	.L221
.L220:
	testq	%r10, %r10
	je	.L221
	jmp	.L219
	.p2align 4,,10
	.p2align 3
.L211:
	addl	$2, %r8d
	leaq	16(%r9), %rax
	xorl	%r10d, %r10d
	movl	%r8d, 8(%r11)
	movq	%rax, (%r9)
	jmp	.L221
.L228:
	movl	16(%r11), %r9d
	movq	24(%r11), %r8
	movl	$2, %ecx
	movl	%r9d, 40(%rsp)
	movq	%r8, 32(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movl	40(%rsp), %r9d
	movq	32(%rsp), %r8
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L224:
	movl	16(%r11), %r9d
	movq	24(%r11), %r8
	movl	$2, %ecx
	movl	%r9d, 40(%rsp)
	movq	%r8, 32(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movl	40(%rsp), %r9d
	movq	32(%rsp), %r8
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L209:
	movl	16(%r11), %r9d
	movq	24(%r11), %r8
	movl	$2, %ecx
	movl	%r9d, 40(%rsp)
	movq	%r8, 32(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movl	40(%rsp), %r9d
	movq	32(%rsp), %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN5CFile12CheckIncludeEv
	.def	_ZN5CFile12CheckIncludeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile12CheckIncludeEv
_ZN5CFile12CheckIncludeEv:
.LFB2241:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movslq	8(%rcx), %rax
	movq	(%rcx), %rbx
	movq	%rax, %r9
	movq	%rcx, %r8
	cmpb	$35, (%rbx,%rax)
	je	.L248
.L231:
	addq	$96, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L248:
	leaq	48(%rsp), %rax
	movb	$0, 56(%rsp)
	movl	%r9d, %r10d
	movl	12(%rcx), %r11d
	movq	%rax, 32(%rsp)
	leaq	32(%rsp), %rdx
	addq	%rbx, %r10
	movabsq	$7306093603886885155, %rax
	movq	$8, 40(%rsp)
	movq	%rax, 48(%rsp)
	xorl	%eax, %eax
	.p2align 4
	.p2align 3
.L233:
	leal	(%r9,%rax), %ecx
	cmpl	%r11d, %ecx
	jnb	.L231
	movzbl	(%r10,%rax), %ecx
	cmpb	%cl, 16(%rdx)
	jne	.L231
	addq	$1, %rax
	addq	$1, %rdx
	cmpq	$8, %rax
	jne	.L233
	leal	8(%r9), %eax
	movl	%eax, 8(%r8)
	cltq
	movzbl	(%rbx,%rax), %eax
	cmpb	$9, %al
	je	.L243
	cmpb	$32, %al
	je	.L243
.L244:
	movq	%r8, %rdx
	leaq	64(%rsp), %rcx
	movq	%r8, 112(%rsp)
.LEHB6:
	call	_ZN5CFile8ReadPathB5cxx11Ev
.LEHE6:
	cmpq	$0, 72(%rsp)
	jne	.L249
.L247:
	movq	64(%rsp), %rcx
	leaq	80(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L238
	call	_ZdlPv
.L238:
	movq	32(%rsp), %rcx
	leaq	48(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L231
	call	_ZdlPv
	nop
	addq	$96, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L249:
	movq	112(%rsp), %r8
	leaq	64(%rsp), %rdx
	leaq	104(%r8), %rcx
.LEHB7:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_.isra.0
.LEHE7:
	jmp	.L247
	.p2align 4,,10
	.p2align 3
.L243:
	addl	$9, %r9d
	movl	%r9d, 8(%r8)
	jmp	.L244
.L246:
	leaq	64(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L241:
	leaq	32(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L245:
	movq	%rax, %rbx
	jmp	.L241
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2241:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2241-.LLSDACSB2241
.LLSDACSB2241:
	.uleb128 .LEHB6-.LFB2241
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L245-.LFB2241
	.uleb128 0
	.uleb128 .LEHB7-.LFB2241
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L246-.LFB2241
	.uleb128 0
	.uleb128 .LEHB8-.LFB2241
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2241:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC8:
	.ascii "%s:%d expected ')'\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN5CFile11CheckIncbinEv
	.def	_ZN5CFile11CheckIncbinEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile11CheckIncbinEv
_ZN5CFile11CheckIncbinEv:
.LFB2244:
	pushq	%r15
	.seh_pushreg	%r15
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
	subq	$304, %rsp
	.seh_stackalloc	304
	.seh_endprologue
	movslq	8(%rcx), %rdx
	movq	(%rcx), %rax
	movq	%rdx, %r9
	movq	%rcx, %r8
	cmpb	$73, (%rax,%rdx)
	jne	.L250
	cmpb	$78, 1(%rax,%rdx)
	je	.L294
.L250:
	addq	$304, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L294:
	cmpb	$67, 2(%rax,%rdx)
	jne	.L250
	cmpb	$66, 3(%rax,%rdx)
	jne	.L250
	cmpb	$73, 4(%rax,%rdx)
	jne	.L250
	cmpb	$78, 5(%rax,%rdx)
	jne	.L250
	cmpb	$95, 6(%rax,%rdx)
	jne	.L250
	leaq	96(%rsp), %rdx
	movl	$12851, %r11d
	movl	$16967, %esi
	xorl	%ebp, %ebp
	movq	%rdx, 80(%rsp)
	leaq	128(%rsp), %rdx
	movabsq	$6007606504486817353, %rbx
	movabsq	$6151721692562673225, %rcx
	movq	%rdx, 112(%rsp)
	leaq	160(%rsp), %rdx
	movl	$13873, %r10d
	movq	%rdx, 144(%rsp)
	movl	$13873, %edx
	movw	%dx, 168(%rsp)
	leaq	192(%rsp), %rdx
	movq	%rdx, 176(%rsp)
	leaq	224(%rsp), %rdx
	movq	%rdx, 208(%rsp)
	leaq	256(%rsp), %rdx
	movq	%rbx, 96(%rsp)
	movq	%rbx, 160(%rsp)
	movq	%rbx, 224(%rsp)
	movl	$12851, %ebx
	movq	%rdx, 240(%rsp)
	leaq	288(%rsp), %rdx
	movw	%bx, 264(%rsp)
	movabsq	$5935548910448889417, %rbx
	movq	%rdx, 272(%rsp)
	movl	%r9d, %edx
	movq	%rcx, 128(%rsp)
	movq	%rcx, 192(%rsp)
	movw	%r11w, 232(%rsp)
	leaq	80(%rsp), %r11
	movq	%rcx, 256(%rsp)
	movl	%r9d, %ecx
	movq	%rbx, 288(%rsp)
	leaq	(%rax,%rdx), %rbx
	movl	$1, %edx
	movb	$56, 104(%rsp)
	subl	%ebx, %ecx
	subl	%ebx, %edx
	movq	%rbx, %r12
	movb	$0, 105(%rsp)
	movl	%ecx, %r14d
	movl	%edx, %r15d
	movq	$9, 88(%rsp)
	movb	$56, 136(%rsp)
	movb	$0, 137(%rsp)
	movq	$9, 120(%rsp)
	movb	$0, 170(%rsp)
	movq	$10, 152(%rsp)
	movw	%r10w, 200(%rsp)
	movb	$0, 202(%rsp)
	movq	$10, 184(%rsp)
	movb	$0, 234(%rsp)
	movq	$10, 216(%rsp)
	movb	$0, 266(%rsp)
	movq	$10, 248(%rsp)
	movw	%si, 296(%rsp)
	movl	12(%r8), %edi
	movb	$0, 298(%rsp)
	movq	$10, 280(%rsp)
	.p2align 4
	.p2align 3
.L252:
	movq	8(%r11), %rbx
	movq	%rbx, %rsi
	testq	%rbx, %rbx
	je	.L257
	movq	%r12, %rdx
	xorl	%ecx, %ecx
	jmp	.L253
	.p2align 4,,10
	.p2align 3
.L295:
	movq	(%r11), %r10
	movzbl	(%rdx), %ebx
	cmpb	%bl, (%r10,%rcx)
	jne	.L255
	leal	(%r15,%rdx), %ecx
	addq	$1, %rdx
	cmpq	%rsi, %rcx
	jnb	.L254
.L253:
	leal	(%r14,%rdx), %r10d
	cmpl	%edi, %r10d
	jb	.L295
.L254:
	cmpq	%rcx, %rsi
	je	.L257
.L255:
	leal	1(%rbp), %ebx
	addq	$32, %r11
	movl	%ebx, %ebp
	cmpl	$7, %ebx
	jne	.L252
.L258:
	leaq	304(%rsp), %rax
	.p2align 4
	.p2align 3
.L276:
	subq	$32, %rax
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L275
	movq	%rax, 32(%rsp)
	call	_ZdlPv
	movq	32(%rsp), %rax
.L275:
	leaq	80(%rsp), %rbx
	cmpq	%rbx, %rax
	jne	.L276
	jmp	.L250
.L257:
	movl	%ebp, %edx
	movq	%rax, 32(%rsp)
	movl	%r9d, %eax
	movq	%r8, %rcx
	salq	$5, %rdx
	movl	16(%r8), %ebx
	movl	%r9d, 40(%rsp)
	addl	88(%rsp,%rdx), %eax
	movq	%r8, 368(%rsp)
	movl	%eax, 8(%r8)
	call	_ZN5CFile14SkipWhitespaceEv
	movq	368(%rsp), %r8
	movq	32(%rsp), %rax
	movslq	8(%r8), %rcx
	movq	%rcx, %rdx
	cmpb	$40, (%rax,%rcx)
	je	.L260
	movl	40(%rsp), %r9d
	movl	%ebx, 16(%r8)
	movl	%r9d, 8(%r8)
	jmp	.L258
.L260:
	addl	$1, %edx
	leaq	56(%r8), %rdi
	movl	%edx, 8(%r8)
	.p2align 4
	.p2align 3
.L266:
	movq	%r8, %rcx
	movq	%r8, 368(%rsp)
	call	_ZN5CFile14SkipWhitespaceEv
	movq	368(%rsp), %rdx
	leaq	48(%rsp), %rcx
.LEHB9:
	call	_ZN5CFile8ReadPathB5cxx11Ev
.LEHE9:
	movq	368(%rsp), %rcx
	call	_ZN5CFile14SkipWhitespaceEv
	leaq	48(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB10:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_.isra.0
.LEHE10:
	movq	368(%rsp), %r8
	movq	48(%rsp), %rcx
	movslq	8(%r8), %r9
	movq	(%r8), %rdx
	movq	%r9, %rax
	cmpb	$44, (%rdx,%r9)
	jne	.L264
	addl	$1, %eax
	movl	%eax, 8(%r8)
	leaq	64(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L266
	call	_ZdlPv
	movq	368(%rsp), %r8
	jmp	.L266
.L264:
	leaq	64(%rsp), %r9
	cmpq	%r9, %rcx
	je	.L267
	movq	%r8, 368(%rsp)
	call	_ZdlPv
	movq	368(%rsp), %r8
	movq	(%r8), %rdx
	movl	8(%r8), %eax
.L267:
	movslq	%eax, %rcx
	cmpb	$41, (%rdx,%rcx)
	jne	.L296
	addl	$1, %eax
	movl	%eax, 8(%r8)
	leaq	304(%rsp), %rax
	.p2align 4
	.p2align 3
.L274:
	subq	$32, %rax
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L273
	movq	%rax, 32(%rsp)
	call	_ZdlPv
	movq	32(%rsp), %rax
.L273:
	leaq	80(%rsp), %rbx
	cmpq	%rbx, %rax
	jne	.L274
	jmp	.L250
.L296:
	movl	16(%r8), %r9d
	movq	24(%r8), %r8
	movl	$2, %ecx
	movl	%r9d, 40(%rsp)
	movq	%r8, 32(%rsp)
.LEHB11:
	call	*__imp___acrt_iob_func(%rip)
.LEHE11:
	movl	40(%rsp), %r9d
	movq	32(%rsp), %r8
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
.LEHB12:
	call	__mingw_fprintf
.LEHE12:
	movl	$1, %ecx
	call	exit
.L279:
	leaq	48(%rsp), %rcx
	movq	%rax, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	32(%rsp), %rax
.L293:
	leaq	304(%rsp), %rdx
.L278:
	subq	$32, %rdx
	movq	%rax, 40(%rsp)
	movq	%rdx, %rcx
	movq	%rdx, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	32(%rsp), %rdx
	leaq	80(%rsp), %rax
	cmpq	%rax, %rdx
	movq	40(%rsp), %rax
	jne	.L278
	movq	%rax, %rcx
.LEHB13:
	call	_Unwind_Resume
.LEHE13:
.L280:
	jmp	.L293
.L282:
	jmp	.L293
.L281:
	jmp	.L293
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2244:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2244-.LLSDACSB2244
.LLSDACSB2244:
	.uleb128 .LEHB9-.LFB2244
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L280-.LFB2244
	.uleb128 0
	.uleb128 .LEHB10-.LFB2244
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L279-.LFB2244
	.uleb128 0
	.uleb128 .LEHB11-.LFB2244
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L281-.LFB2244
	.uleb128 0
	.uleb128 .LEHB12-.LFB2244
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L282-.LFB2244
	.uleb128 0
	.uleb128 .LEHB13-.LFB2244
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE2244:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC9:
	.ascii "%s:%d unexpected null character\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN5CFile11FindIncbinsEv
	.def	_ZN5CFile11FindIncbinsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile11FindIncbinsEv
_ZN5CFile11FindIncbinsEv:
.LFB2235:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	12(%rcx), %eax
	movq	%rcx, %rbx
	cmpl	%eax, 8(%rcx)
	jge	.L297
	.p2align 4
	.p2align 3
.L301:
	movq	%rbx, %rcx
	call	_ZN5CFile14SkipWhitespaceEv
	call	_ZN5CFile12CheckIncludeEv
	movq	%rbx, %rcx
	call	_ZN5CFile11CheckIncbinEv
	movslq	8(%rbx), %rdx
	movl	12(%rbx), %r10d
	cmpl	%r10d, %edx
	jge	.L297
	movq	(%rbx), %r9
	leal	1(%rdx), %eax
	movl	%eax, 8(%rbx)
	movzbl	(%r9,%rdx), %ecx
	cmpb	$10, %cl
	je	.L315
	cmpb	$34, %cl
	je	.L307
	cmpb	$39, %cl
	je	.L307
	testb	%cl, %cl
	je	.L316
	cmpl	%eax, %r10d
	jg	.L301
.L297:
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L307:
	cmpl	%eax, %r10d
	jle	.L297
	movslq	%eax, %r8
	movzbl	(%r9,%r8), %edx
	cmpb	%cl, %dl
	je	.L317
.L300:
	cmpb	$92, %dl
	je	.L318
	cmpb	$10, %dl
	jne	.L303
	addl	$1, 16(%rbx)
.L303:
	addl	$1, %eax
	movl	%eax, 8(%rbx)
.L304:
	cmpl	%r10d, %eax
	jge	.L297
	movslq	%eax, %r8
	movzbl	(%r9,%r8), %edx
	cmpb	%cl, %dl
	jne	.L300
.L317:
	addl	$1, %eax
	movl	%eax, 8(%rbx)
	cmpl	12(%rbx), %eax
	jl	.L301
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L318:
	cmpb	%cl, 1(%r9,%r8)
	jne	.L303
	addl	$2, %eax
	movl	%eax, 8(%rbx)
	jmp	.L304
	.p2align 4,,10
	.p2align 3
.L315:
	addl	$1, 16(%rbx)
	cmpl	%eax, %r10d
	jg	.L301
	jmp	.L297
.L316:
	movl	16(%rbx), %r9d
	movq	24(%rbx), %rbx
	movl	$2, %ecx
	movl	%r9d, 44(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movl	44(%rsp), %r9d
	movq	%rbx, %r8
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fseek;	.scl	2;	.type	32;	.endef
	.def	ftell;	.scl	2;	.type	32;	.endef
	.def	_Znay;	.scl	2;	.type	32;	.endef
	.def	rewind;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_ZdaPv;	.scl	2;	.type	32;	.endef
