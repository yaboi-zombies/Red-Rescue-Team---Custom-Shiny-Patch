	.file	"source_file.cpp"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0:
.LFB2802:
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
.LFB2803:
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
	.align 8
.LC0:
	.ascii "no file extension in path \"%s\"\12\0"
.LC1:
	.ascii "basic_string::substr\0"
	.align 8
.LC2:
	.ascii "%s: __pos (which is %zu) > this->size() (which is %zu)\0"
.LC3:
	.ascii "inc\0"
.LC4:
	.ascii "Unrecognized extension \"%s\"\12\0"
	.text
	.p2align 4
	.globl	_Z11GetFileTypeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z11GetFileTypeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11GetFileTypeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z11GetFileTypeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2227:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	$-1, %r8
	movl	$46, %edx
	movq	%rcx, %rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy
	cmpq	$-1, %rax
	je	.L93
	movq	8(%rbx), %r9
	addq	$1, %rax
	cmpq	%rax, %r9
	jb	.L94
	movq	(%rbx), %rcx
	leaq	48(%rsp), %rsi
	movq	%rsi, 32(%rsp)
	leaq	(%rcx,%rax), %rdx
	leaq	(%rcx,%r9), %r8
	leaq	32(%rsp), %rcx
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
.LEHE0:
	movq	40(%rsp), %rax
	movq	32(%rsp), %rbx
	cmpq	$1, %rax
	je	.L95
	cmpq	$3, %rax
	jne	.L84
	cmpw	$28265, (%rbx)
	je	.L96
.L84:
	movl	$2, %ecx
.LEHB1:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE1:
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L95:
	movzbl	(%rbx), %eax
	cmpb	$99, %al
	jne	.L80
	cmpq	%rsi, %rbx
	movl	$0, %esi
	je	.L76
.L82:
	movq	%rbx, %rcx
	call	_ZdlPv
.L76:
	movl	%esi, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L80:
	cmpb	$115, %al
	je	.L97
	cmpb	$104, %al
	jne	.L84
	cmpq	%rsi, %rbx
	movl	$1, %esi
	jne	.L82
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L97:
	cmpq	%rsi, %rbx
	movl	$2, %esi
	jne	.L82
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L96:
	cmpb	$99, 2(%rbx)
	jne	.L84
	cmpq	%rsi, %rbx
	movl	$3, %esi
	jne	.L82
	jmp	.L76
.L93:
	movq	(%rbx), %rbx
	movl	$2, %ecx
.LEHB2:
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L92:
	movq	%rax, %rbx
	leaq	32(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L94:
	movq	%rax, %r8
	leaq	.LC1(%rip), %rdx
	leaq	.LC2(%rip), %rcx
	call	_ZSt24__throw_out_of_range_fmtPKcz
	nop
.LEHE2:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2227:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2227-.LLSDACSB2227
.LLSDACSB2227:
	.uleb128 .LEHB0-.LFB2227
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2227
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L92-.LFB2227
	.uleb128 0
	.uleb128 .LEHB2-.LFB2227
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2227:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "\0"
	.text
	.p2align 4
	.globl	_Z6GetDirRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z6GetDirRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6GetDirRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z6GetDirRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2228:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	$-1, %r8
	movq	%rdx, %rsi
	movq	%rcx, %rbx
	movl	$47, %edx
	movq	%rsi, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy
	cmpq	$-1, %rax
	je	.L99
	movq	8(%rsi), %rcx
	addq	$1, %rax
	leaq	16(%rbx), %rdx
	movq	%rdx, (%rbx)
	movq	(%rsi), %rdx
	cmpq	%rcx, %rax
	cmova	%rcx, %rax
	movq	%rbx, %rcx
	leaq	(%rdx,%rax), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L99:
	leaq	16(%rbx), %rax
	leaq	.LC5(%rip), %r8
	movq	%rbx, %rcx
	movq	%rax, (%rbx)
	movq	%r8, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN10SourceFile8FileTypeEv
	.def	_ZN10SourceFile8FileTypeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10SourceFile8FileTypeEv
_ZN10SourceFile8FileTypeEv:
.LFB2252:
	.seh_endprologue
	movl	152(%rcx), %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN10SourceFileD2Ev
	.def	_ZN10SourceFileD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10SourceFileD2Ev
_ZN10SourceFileD2Ev:
.LFB2254:
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
	cmpl	$1, 152(%rcx)
	jbe	.L119
	movq	16(%rcx), %rbx
	testq	%rbx, %rbx
	je	.L105
.L107:
	movq	24(%rbx), %rcx
	movq	%rbx, %rsi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
	movq	32(%rsi), %rcx
	leaq	48(%rsi), %rax
	movq	16(%rbx), %rbx
	cmpq	%rax, %rcx
	je	.L106
	call	_ZdlPv
.L106:
	movq	%rsi, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	jne	.L107
.L105:
	movq	64(%rdi), %rbx
	testq	%rbx, %rbx
	je	.L104
.L109:
	movq	24(%rbx), %rcx
	movq	%rbx, %rsi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
	movq	32(%rsi), %rcx
	leaq	48(%rsi), %rax
	movq	16(%rbx), %rbx
	cmpq	%rax, %rcx
	je	.L108
	call	_ZdlPv
.L108:
	movq	%rsi, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	jne	.L109
.L104:
	movq	160(%rdi), %rcx
	addq	$176, %rdi
	cmpq	%rdi, %rcx
	je	.L102
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L119:
	call	_ZN5CFileD1Ev
	jmp	.L104
	.p2align 4,,10
	.p2align 3
.L102:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.globl	_ZN10SourceFileD1Ev
	.def	_ZN10SourceFileD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10SourceFileD1Ev,_ZN10SourceFileD2Ev
	.align 2
	.p2align 4
	.globl	_ZN10SourceFile10GetIncbinsB5cxx11Ev
	.def	_ZN10SourceFile10GetIncbinsB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10SourceFile10GetIncbinsB5cxx11Ev
_ZN10SourceFile10GetIncbinsB5cxx11Ev:
.LFB2256:
	.seh_endprologue
	cmpl	$2, 152(%rcx)
	leaq	56(%rcx), %rax
	cmovnb	%rcx, %rax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN10SourceFile11GetIncludesB5cxx11Ev
	.def	_ZN10SourceFile11GetIncludesB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10SourceFile11GetIncludesB5cxx11Ev
_ZN10SourceFile11GetIncludesB5cxx11Ev:
.LFB2257:
	.seh_endprologue
	cmpl	$1, 152(%rcx)
	leaq	104(%rcx), %rdx
	leaq	48(%rcx), %rax
	cmovbe	%rdx, %rax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN10SourceFile9GetSrcDirB5cxx11Ev
	.def	_ZN10SourceFile9GetSrcDirB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10SourceFile9GetSrcDirB5cxx11Ev
_ZN10SourceFile9GetSrcDirB5cxx11Ev:
.LFB2258:
	.seh_endprologue
	leaq	160(%rcx), %rax
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
.LFB2614:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rcx, %rbx
	movq	%rdx, %r9
	cmpq	$15, %r8
	ja	.L128
	movq	(%rcx), %rcx
	leaq	1(%r8), %rax
	testq	%r8, %r8
	je	.L129
.L130:
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
.L129:
	movzbl	(%r9), %eax
	movb	%al, (%rcx)
	movq	64(%rsp), %rdx
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L128:
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
	je	.L129
	movq	%r8, %rax
	movq	$-1, %rdx
	addq	$1, %rax
	jne	.L130
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.text
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_.isra.0
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_.isra.0:
.LFB2807:
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
	movq	16(%rcx), %rbx
	movq	(%rdx), %rsi
	movq	8(%rdx), %r13
	movq	%rcx, %rdi
	leaq	8(%rcx), %rbp
	testq	%rbx, %rbx
	je	.L140
	movq	32(%rbx), %rdx
	movq	40(%rbx), %r12
	jmp	.L141
	.p2align 4,,10
	.p2align 3
.L144:
	movq	24(%rbx), %rax
	xorl	%r12d, %r12d
	testq	%rax, %rax
	je	.L185
.L147:
	movq	32(%rax), %rdx
	movq	40(%rax), %r12
	movq	%rax, %rbx
.L141:
	cmpq	%r12, %r13
	movq	%r12, %r8
	cmovbe	%r13, %r8
	testq	%r8, %r8
	je	.L142
	movq	%rsi, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L143
.L142:
	movq	%r13, %rax
	subq	%r12, %rax
	cmpq	$2147483647, %rax
	jg	.L144
	cmpq	$-2147483648, %rax
	jl	.L145
.L143:
	testl	%eax, %eax
	jns	.L144
.L145:
	movq	16(%rbx), %rax
	movl	$1, %r12d
	testq	%rax, %rax
	jne	.L147
.L185:
	testb	%r12b, %r12b
	jne	.L186
	movq	32(%rbx), %rcx
	movq	40(%rbx), %r12
.L152:
	cmpq	%r12, %r13
	movq	%r12, %r8
	cmovbe	%r13, %r8
	testq	%r8, %r8
	je	.L153
	movq	%rsi, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L154
.L153:
	subq	%r13, %r12
	cmpq	$2147483647, %r12
	jg	.L139
	cmpq	$-2147483648, %r12
	jl	.L156
	movl	%r12d, %eax
.L154:
	testl	%eax, %eax
	js	.L156
.L139:
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
.L156:
	cmpq	%rbx, %rbp
	jne	.L181
.L157:
	movl	$64, %ecx
	movl	$1, %r12d
.LEHB3:
	call	_Znwy
.LEHE3:
	movq	%rax, %r14
	leaq	32(%rax), %rcx
	leaq	48(%rax), %rax
	movq	%rax, 32(%r14)
.L163:
	movq	%r13, %r8
	movq	%rsi, %rdx
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE4:
	movzbl	%r12b, %ecx
	movq	%rbp, %r9
	movq	%rbx, %r8
	movq	%r14, %rdx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	addq	$1, 40(%rdi)
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
.L186:
	cmpq	%rbx, 24(%rdi)
	je	.L187
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	32(%rax), %rcx
	movq	40(%rax), %r12
	jmp	.L152
	.p2align 4,,10
	.p2align 3
.L187:
	cmpq	%rbx, %rbp
	jne	.L181
	movl	$64, %ecx
.LEHB5:
	call	_Znwy
	movq	%rax, %r14
	leaq	32(%rax), %rcx
	leaq	48(%rax), %rax
	movq	%rax, 32(%r14)
	jmp	.L163
	.p2align 4,,10
	.p2align 3
.L181:
	movq	40(%rbx), %r12
	cmpq	%r12, %r13
	movq	%r12, %r8
	cmovbe	%r13, %r8
	testq	%r8, %r8
	je	.L159
	movq	32(%rbx), %rdx
	movq	%rsi, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L160
.L159:
	movq	%r13, %rax
	subq	%r12, %rax
	cmpq	$2147483647, %rax
	jg	.L161
	cmpq	$-2147483648, %rax
	jl	.L157
.L160:
	testl	%eax, %eax
	js	.L157
.L161:
	movl	$64, %ecx
	xorl	%r12d, %r12d
	call	_Znwy
	movq	%rax, %r14
	leaq	32(%rax), %rcx
	leaq	48(%rax), %rax
	movq	%rax, 32(%r14)
	jmp	.L163
	.p2align 4,,10
	.p2align 3
.L140:
	cmpq	24(%rcx), %rbp
	je	.L188
	movq	%rbp, %rcx
	movq	%rbp, %rbx
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	32(%rax), %rcx
	movq	40(%rax), %r12
	jmp	.L152
.L188:
	movl	$64, %ecx
	movq	%rbp, %rbx
	movl	$1, %r12d
	call	_Znwy
.LEHE5:
	movq	%rax, %r14
	leaq	32(%rax), %rcx
	leaq	48(%rax), %rax
	movq	%rax, 32(%r14)
	jmp	.L163
.L170:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%r14, %rcx
	call	_ZdlPv
.LEHB6:
	call	__cxa_rethrow
.LEHE6:
.L171:
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
.LLSDA2807:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2807-.LLSDATTD2807
.LLSDATTD2807:
	.byte	0x1
	.uleb128 .LLSDACSE2807-.LLSDACSB2807
.LLSDACSB2807:
	.uleb128 .LEHB3-.LFB2807
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2807
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L170-.LFB2807
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB2807
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB2807
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L171-.LFB2807
	.uleb128 0
	.uleb128 .LEHB7-.LFB2807
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2807:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2807:
	.text
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_.isra.0
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_.isra.0:
.LFB2813:
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
	movq	%rcx, %rbx
	movl	$64, %ecx
	movq	%rdx, %rsi
.LEHB8:
	call	_Znwy
.LEHE8:
	movq	32(%rbx), %rdx
	movq	40(%rbx), %r8
	movq	%rax, %rdi
	leaq	32(%rax), %rcx
	leaq	48(%rax), %rax
	movq	%rax, 32(%rdi)
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE9:
	movl	(%rbx), %eax
	movq	24(%rbx), %rcx
	movq	%rsi, 8(%rdi)
	movq	$0, 24(%rdi)
	movl	%eax, (%rdi)
	movq	$0, 16(%rdi)
	testq	%rcx, %rcx
	je	.L193
	movq	%rdi, %rdx
.LEHB10:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_.isra.0
	movq	%rax, 24(%rdi)
.L193:
	movq	16(%rbx), %rsi
	movq	%rdi, %rbp
	testq	%rsi, %rsi
	je	.L189
	movl	$64, %ecx
	call	_Znwy
.LEHE10:
.L220:
	movq	%rax, %rbx
	leaq	32(%rax), %rcx
	leaq	48(%rax), %rax
	movq	40(%rsi), %r8
	movq	%rax, 32(%rbx)
	movq	32(%rsi), %rdx
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE11:
	movl	(%rsi), %eax
	movq	$0, 24(%rbx)
	movq	$0, 16(%rbx)
	movl	%eax, (%rbx)
	movq	%rbx, 16(%rbp)
	movq	%rbp, 8(%rbx)
	movq	24(%rsi), %rcx
	testq	%rcx, %rcx
	je	.L199
	movq	%rbx, %rdx
.LEHB12:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_.isra.0
	movq	%rax, 24(%rbx)
.L199:
	movq	16(%rsi), %rsi
	testq	%rsi, %rsi
	je	.L189
	movl	$64, %ecx
	movq	%rbx, %rbp
	call	_Znwy
.LEHE12:
	jmp	.L220
	.p2align 4,,10
	.p2align 3
.L189:
	movq	%rdi, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L205:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rdi, %rcx
	call	_ZdlPv
.LEHB13:
	call	__cxa_rethrow
.LEHE13:
.L207:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rbx, %rcx
	call	_ZdlPv
.LEHB14:
	call	__cxa_rethrow
.LEHE14:
.L204:
	movq	%rax, %rcx
.L198:
	call	__cxa_begin_catch
	movq	%rdi, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
.LEHB15:
	call	__cxa_rethrow
.LEHE15:
.L206:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
.LEHB16:
	call	_Unwind_Resume
.LEHE16:
.L208:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
	jmp	.L198
.L203:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
.LEHB17:
	call	_Unwind_Resume
	nop
.LEHE17:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2813:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2813-.LLSDATTD2813
.LLSDATTD2813:
	.byte	0x1
	.uleb128 .LLSDACSE2813-.LLSDACSB2813
.LLSDACSB2813:
	.uleb128 .LEHB8-.LFB2813
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB2813
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L205-.LFB2813
	.uleb128 0x1
	.uleb128 .LEHB10-.LFB2813
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L204-.LFB2813
	.uleb128 0x1
	.uleb128 .LEHB11-.LFB2813
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L207-.LFB2813
	.uleb128 0x1
	.uleb128 .LEHB12-.LFB2813
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L204-.LFB2813
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB2813
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L206-.LFB2813
	.uleb128 0
	.uleb128 .LEHB14-.LFB2813
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L208-.LFB2813
	.uleb128 0x3
	.uleb128 .LEHB15-.LFB2813
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L203-.LFB2813
	.uleb128 0
	.uleb128 .LEHB16-.LFB2813
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB2813
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2813:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT2813:
	.text
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN10SourceFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN10SourceFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10SourceFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN10SourceFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2250:
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
	subq	$256, %rsp
	.seh_stackalloc	256
	movups	%xmm6, 224(%rsp)
	.seh_savexmm	%xmm6, 224
	movups	%xmm7, 240(%rsp)
	.seh_savexmm	%xmm7, 240
	.seh_endprologue
	leaq	176(%rcx), %rdi
	movb	$0, 176(%rcx)
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%rdi, 160(%rcx)
	movq	$0, 168(%rcx)
	movq	%rdx, %rcx
.LEHB18:
	call	_Z11GetFileTypeRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movl	%eax, 152(%rbx)
	movq	%rsi, %rdx
	leaq	160(%rsp), %rcx
	call	_Z6GetDirRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	160(%rbx), %rcx
	movq	160(%rsp), %rax
	movq	168(%rsp), %xmm0
	cmpq	%rcx, %rdi
	leaq	176(%rsp), %rdi
	je	.L292
	cmpq	%rdi, %rax
	je	.L223
	movhps	176(%rsp), %xmm0
	movq	%rax, 160(%rbx)
	movups	%xmm0, 168(%rbx)
	testq	%rcx, %rcx
	je	.L230
	movq	%rcx, 160(%rsp)
.L226:
	movb	$0, (%rcx)
	movq	160(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L231
.L296:
	call	_ZdlPv
	cmpl	$1, 152(%rbx)
	jbe	.L293
.L232:
	leaq	120(%rsp), %rbp
	pxor	%xmm1, %xmm1
	pxor	%xmm2, %xmm2
	movq	(%rsi), %rdx
	leaq	72(%rsp), %r12
	movq	%rbp, %xmm3
	movq	8(%rsi), %r8
	leaq	48(%rsp), %rdi
	movq	%r12, %xmm4
	punpcklqdq	%xmm3, %xmm1
	leaq	32(%rsp), %rcx
	movq	%rdi, 32(%rsp)
	punpcklqdq	%xmm4, %xmm2
	movdqa	%xmm1, %xmm6
	movdqa	%xmm2, %xmm7
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE18:
	leaq	32(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB19:
	call	_ZN7AsmFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE19:
	movq	32(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L235
	call	_ZdlPv
.L235:
	movl	$0, 72(%rsp)
	movq	%r12, 96(%rsp)
	movq	$0, 104(%rsp)
	movl	$0, 120(%rsp)
	movq	%rbp, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	%rdi, 32(%rsp)
	movb	$0, 48(%rsp)
	movq	$0, 40(%rsp)
	movups	%xmm7, 80(%rsp)
	movups	%xmm6, 128(%rsp)
	.p2align 4
	.p2align 3
.L236:
	leaq	32(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB20:
	call	_ZN7AsmFile21ReadUntilIncDirectiveERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	testl	%eax, %eax
	je	.L294
	leaq	32(%rsp), %rdx
	cmpl	$1, %eax
	je	.L295
	leaq	64(%rsp), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_.isra.0
	jmp	.L236
	.p2align 4,,10
	.p2align 3
.L295:
	leaq	112(%rsp), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_.isra.0
	jmp	.L236
	.p2align 4,,10
	.p2align 3
.L294:
	movq	80(%rsp), %rcx
	leaq	8(%rbx), %rdx
	movl	$0, 8(%rbx)
	movq	$0, 16(%rbx)
	movq	%rdx, 24(%rbx)
	movq	%rdx, 32(%rbx)
	movq	$0, 40(%rbx)
	testq	%rcx, %rcx
	je	.L240
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_.isra.0
.LEHE20:
	movq	%rax, %rcx
	.p2align 4
	.p2align 4
	.p2align 3
.L241:
	movq	%rax, %rdx
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L241
	movq	%rdx, 24(%rbx)
	movq	%rcx, %rax
	.p2align 4
	.p2align 4
	.p2align 3
.L242:
	movq	%rax, %rdx
	movq	24(%rax), %rax
	testq	%rax, %rax
	jne	.L242
	movq	104(%rsp), %rax
	movq	%rdx, 32(%rbx)
	movq	%rcx, 16(%rbx)
	movq	%rax, 40(%rbx)
.L240:
	movq	128(%rsp), %rcx
	leaq	56(%rbx), %rdx
	movl	$0, 56(%rbx)
	movq	$0, 64(%rbx)
	movq	%rdx, 72(%rbx)
	movq	%rdx, 80(%rbx)
	movq	$0, 88(%rbx)
	testq	%rcx, %rcx
	je	.L243
.LEHB21:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS5_ESF_RT0_.isra.0
.LEHE21:
	movq	%rax, %rcx
	.p2align 4
	.p2align 4
	.p2align 3
.L244:
	movq	%rax, %rdx
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L244
	movq	%rdx, 72(%rbx)
	movq	%rcx, %rax
	.p2align 4
	.p2align 4
	.p2align 3
.L245:
	movq	%rax, %rdx
	movq	24(%rax), %rax
	testq	%rax, %rax
	jne	.L245
	movq	152(%rsp), %rax
	movq	%rdx, 80(%rbx)
	movq	%rcx, 64(%rbx)
	movq	%rax, 88(%rbx)
.L243:
	movq	32(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L246
	call	_ZdlPv
.L246:
	movq	128(%rsp), %rbx
	testq	%rbx, %rbx
	je	.L247
.L249:
	movq	24(%rbx), %rcx
	movq	%rbx, %rsi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
	movq	32(%rsi), %rcx
	leaq	48(%rsi), %rax
	movq	16(%rbx), %rbx
	cmpq	%rax, %rcx
	je	.L248
	call	_ZdlPv
.L248:
	movq	%rsi, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	jne	.L249
.L247:
	movq	80(%rsp), %rbx
	testq	%rbx, %rbx
	je	.L250
.L252:
	movq	24(%rbx), %rcx
	movq	%rbx, %rsi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
	movq	32(%rsi), %rcx
	leaq	48(%rsi), %rax
	movq	16(%rbx), %rbx
	cmpq	%rax, %rcx
	je	.L251
	call	_ZdlPv
.L251:
	movq	%rsi, %rcx
	call	_ZdlPv
	testq	%rbx, %rbx
	jne	.L252
.L250:
	leaq	160(%rsp), %rcx
	call	_ZN7AsmFileD1Ev
	nop
.L221:
	movups	224(%rsp), %xmm6
	movups	240(%rsp), %xmm7
	addq	$256, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L293:
	movq	%rdi, 160(%rsp)
.L291:
	movq	8(%rsi), %r8
	movq	(%rsi), %rdx
	leaq	160(%rsp), %rcx
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE22:
	leaq	160(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB23:
	call	_ZN5CFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE23:
	movq	160(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L233
	call	_ZdlPv
.L233:
	movq	%rbx, %rcx
.LEHB24:
	call	_ZN5CFile11FindIncbinsEv
.LEHE24:
	jmp	.L221
	.p2align 4,,10
	.p2align 3
.L292:
	cmpq	%rdi, %rax
	je	.L223
	movq	%rax, 160(%rbx)
	movhps	176(%rsp), %xmm0
	movups	%xmm0, 168(%rbx)
.L230:
	movq	%rdi, 160(%rsp)
	leaq	176(%rsp), %rdi
	movq	%rdi, %rcx
	movb	$0, (%rcx)
	movq	160(%rsp), %rcx
	cmpq	%rdi, %rcx
	jne	.L296
.L231:
	cmpl	$1, 152(%rbx)
	ja	.L232
	jmp	.L291
	.p2align 4,,10
	.p2align 3
.L223:
	leaq	160(%rbx), %rdx
	leaq	160(%rsp), %r9
	cmpq	%r9, %rdx
	je	.L260
	movq	%xmm0, %rax
	testq	%rax, %rax
	je	.L227
	cmpq	$1, %rax
	je	.L297
	movq	%xmm0, %r8
	movq	%rdi, %rdx
	call	memcpy
.L229:
	movq	168(%rsp), %xmm0
	movq	160(%rbx), %rcx
.L227:
	movq	%xmm0, %rax
	movb	$0, (%rcx,%rax)
	movq	160(%rsp), %rcx
	movq	%xmm0, 168(%rbx)
	jmp	.L226
.L297:
	movzbl	176(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L229
.L260:
	movq	%rax, %rcx
	jmp	.L226
.L261:
	movq	%rax, %rsi
	jmp	.L254
.L264:
	movq	%rax, %rsi
	jmp	.L257
.L262:
	leaq	160(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L254:
	leaq	160(%rbx), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rsi, %rcx
.LEHB25:
	call	_Unwind_Resume
.LEHE25:
.L263:
	leaq	32(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L254
.L265:
	movq	16(%rbx), %rcx
	movq	%rax, %rsi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
.L257:
	leaq	32(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	128(%rsp), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
	movq	80(%rsp), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E.isra.0
	leaq	160(%rsp), %rcx
	call	_ZN7AsmFileD1Ev
	jmp	.L254
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2250:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2250-.LLSDACSB2250
.LLSDACSB2250:
	.uleb128 .LEHB18-.LFB2250
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L261-.LFB2250
	.uleb128 0
	.uleb128 .LEHB19-.LFB2250
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L263-.LFB2250
	.uleb128 0
	.uleb128 .LEHB20-.LFB2250
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L264-.LFB2250
	.uleb128 0
	.uleb128 .LEHB21-.LFB2250
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L265-.LFB2250
	.uleb128 0
	.uleb128 .LEHB22-.LFB2250
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L261-.LFB2250
	.uleb128 0
	.uleb128 .LEHB23-.LFB2250
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L262-.LFB2250
	.uleb128 0
	.uleb128 .LEHB24-.LFB2250
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L261-.LFB2250
	.uleb128 0
	.uleb128 .LEHB25-.LFB2250
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE2250:
	.text
	.seh_endproc
	.globl	_ZN10SourceFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN10SourceFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.set	_ZN10SourceFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN10SourceFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZSt24__throw_out_of_range_fmtPKcz;	.scl	2;	.type	32;	.endef
	.def	_ZN5CFileD1Ev;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZN7AsmFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_ZN7AsmFile21ReadUntilIncDirectiveERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_ZN7AsmFileD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN5CFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_ZN5CFile11FindIncbinsEv;	.scl	2;	.type	32;	.endef
