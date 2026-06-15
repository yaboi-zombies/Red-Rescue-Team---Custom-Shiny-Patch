	.file	"sym_file.cpp"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0:
.LFB1359:
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
	.globl	_ZN7SymFileC2EOS_
	.def	_ZN7SymFileC2EOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFileC2EOS_
_ZN7SymFileC2EOS_:
.LFB968:
	.seh_endprologue
	leaq	40(%rcx), %r8
	movq	%rcx, %r9
	movq	%rdx, %rax
	movq	%r8, 24(%rcx)
	movq	24(%rdx), %rcx
	leaq	40(%rdx), %rdx
	cmpq	%rdx, %rcx
	je	.L31
	movq	%rcx, 24(%r9)
	movq	40(%rax), %rcx
	movq	%rcx, 40(%r9)
.L30:
	movq	32(%rax), %rcx
.L23:
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
.L31:
	movq	32(%rax), %rcx
	leaq	1(%rcx), %r10
	cmpl	$64, %r10d
	jnb	.L14
	testb	$32, %r10b
	jne	.L32
	testb	$16, %r10b
	jne	.L33
	testb	$8, %r10b
	jne	.L34
	testb	$4, %r10b
	jne	.L35
	testl	%r10d, %r10d
	je	.L23
	movzbl	40(%rax), %ecx
	movb	%cl, 40(%r9)
	testb	$2, %r10b
	je	.L30
	movl	%r10d, %r10d
	movzwl	-2(%rdx,%r10), %ecx
	movw	%cx, -2(%r8,%r10)
	movq	32(%rax), %rcx
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L14:
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
	jb	.L30
	andl	$-64, %r10d
	xorl	%r11d, %r11d
.L21:
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
	jb	.L21
	jmp	.L30
.L32:
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
	jmp	.L23
.L33:
	movdqu	40(%rax), %xmm0
	movl	%r10d, %r10d
	movups	%xmm0, 40(%r9)
	movdqu	-16(%rdx,%r10), %xmm0
	movups	%xmm0, -16(%r8,%r10)
	movq	32(%rax), %rcx
	jmp	.L23
.L34:
	movq	40(%rax), %rcx
	movl	%r10d, %r10d
	movq	%rcx, 40(%r9)
	movq	-8(%rdx,%r10), %rcx
	movq	%rcx, -8(%r8,%r10)
	movq	32(%rax), %rcx
	jmp	.L23
.L35:
	movl	40(%rax), %ecx
	movl	%r10d, %r10d
	movl	%ecx, 40(%r9)
	movl	-4(%rdx,%r10), %ecx
	movl	%ecx, -4(%r8,%r10)
	movq	32(%rax), %rcx
	jmp	.L23
	.seh_endproc
	.globl	_ZN7SymFileC1EOS_
	.def	_ZN7SymFileC1EOS_;	.scl	2;	.type	32;	.endef
	.set	_ZN7SymFileC1EOS_,_ZN7SymFileC2EOS_
	.align 2
	.p2align 4
	.globl	_ZN7SymFileD2Ev
	.def	_ZN7SymFileD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFileD2Ev
_ZN7SymFileD2Ev:
.LFB971:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rcx, %rax
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L37
	movq	%rax, 40(%rsp)
	call	_ZdaPv
	movq	40(%rsp), %rax
.L37:
	movq	24(%rax), %rcx
	addq	$40, %rax
	cmpq	%rax, %rcx
	je	.L36
	addq	$56, %rsp
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L36:
	addq	$56, %rsp
	ret
	.seh_endproc
	.globl	_ZN7SymFileD1Ev
	.def	_ZN7SymFileD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN7SymFileD1Ev,_ZN7SymFileD2Ev
	.align 2
	.p2align 4
	.globl	_ZN7SymFile14RemoveCommentsEv
	.def	_ZN7SymFile14RemoveCommentsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFile14RemoveCommentsEv
_ZN7SymFile14RemoveCommentsEv:
.LFB973:
	.seh_endprologue
	movq	(%rcx), %rdx
	movzbl	(%rdx), %r8d
	movq	%rcx, %r10
	testb	%r8b, %r8b
	je	.L42
	movq	%rdx, %rcx
	xorl	%eax, %eax
	xorl	%r9d, %r9d
	cmpb	$64, %r8b
	je	.L154
.L51:
	cmpb	$47, %r8b
	je	.L155
.L58:
	cmpb	$34, %r8b
	je	.L74
	cmpb	$39, %r8b
	jne	.L45
.L74:
	addl	$1, %eax
	movq	%rdx, %r11
	movslq	%eax, %r9
	movzbl	(%rdx,%r9), %ecx
	testb	%cl, %cl
	je	.L42
	cmpb	$92, %cl
	je	.L156
.L47:
	cmpb	%r8b, %cl
	je	.L45
.L48:
	addl	$1, %eax
	movslq	%eax, %r9
	movzbl	(%rdx,%r9), %ecx
	testb	%cl, %cl
	je	.L42
.L49:
	movq	%rdx, %r11
	cmpb	$92, %cl
	jne	.L47
.L156:
	cmpb	%r8b, 1(%r11,%r9)
	jne	.L48
	addl	$2, %eax
	movslq	%eax, %r9
	movzbl	(%rdx,%r9), %ecx
	testb	%cl, %cl
	jne	.L49
.L42:
	ret
	.p2align 4,,10
	.p2align 3
.L155:
	cmpb	$42, 1(%rdx,%r9)
	je	.L157
.L45:
	addl	$1, %eax
.L142:
	movslq	%eax, %r9
	leaq	(%rdx,%r9), %rcx
	movzbl	(%rcx), %r8d
	testb	%r8b, %r8b
	je	.L42
	cmpb	$64, %r8b
	jne	.L51
.L154:
	testl	%eax, %eax
	je	.L52
	cmpb	$92, -1(%rdx,%r9)
	je	.L45
.L52:
	movslq	%eax, %r8
	leaq	(%rdx,%r8), %rcx
	movzbl	(%rcx), %r9d
	testb	%r9b, %r9b
	je	.L42
	cmpb	$10, %r9b
	je	.L54
	addq	$1, %r8
	.p2align 5
	.p2align 4
	.p2align 3
.L55:
	movb	$32, (%rcx)
	movq	(%r10), %rdx
	addl	$1, %eax
	leaq	(%rdx,%r8), %rcx
	addq	$1, %r8
	movzbl	(%rcx), %r9d
	cmpb	$10, %r9b
	je	.L57
	testb	%r9b, %r9b
	jne	.L55
.L57:
	movl	$10, %r8d
	testb	%r9b, %r9b
	jne	.L58
	ret
	.p2align 4,,10
	.p2align 3
.L157:
	movb	$32, (%rcx)
	movq	(%r10), %rdx
	addl	$2, %eax
	movb	$32, 1(%rdx,%r9)
	.p2align 4
	.p2align 3
.L151:
	movq	(%r10), %rdx
	movslq	%eax, %r9
	leaq	(%rdx,%r9), %r8
	movzbl	(%r8), %ecx
	testb	%cl, %cl
	je	.L42
	cmpb	$42, %cl
	je	.L158
.L66:
	cmpb	$34, %cl
	je	.L68
	cmpb	$39, %cl
	je	.L68
	cmpb	$10, %cl
	jne	.L69
	addl	$1, %eax
	movslq	%eax, %r9
	leaq	(%rdx,%r9), %r8
	movzbl	(%r8), %ecx
	testb	%cl, %cl
	je	.L42
	cmpb	$42, %cl
	jne	.L66
.L158:
	cmpb	$47, 1(%rdx,%r9)
	movb	$32, (%r8)
	je	.L159
.L150:
	addl	$1, %eax
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L68:
	movb	$32, (%r8)
	movq	(%r10), %rdx
	addl	$1, %eax
.L62:
	movslq	%eax, %r11
	leaq	(%rdx,%r11), %r9
	movzbl	(%r9), %r8d
	testb	%r8b, %r8b
	je	.L42
	cmpb	$92, %r8b
	je	.L160
.L60:
	cmpb	%cl, %r8b
	je	.L161
	cmpb	$10, %r8b
	jne	.L61
.L65:
	addl	$1, %eax
	movslq	%eax, %r11
	leaq	(%rdx,%r11), %r9
	movzbl	(%r9), %r8d
	testb	%r8b, %r8b
	je	.L42
	cmpb	$92, %r8b
	jne	.L60
.L160:
	cmpb	%cl, 1(%rdx,%r11)
	jne	.L61
	movb	$32, (%r9)
	movq	(%r10), %rdx
	addl	$2, %eax
	movb	$32, 1(%rdx,%r11)
	movq	(%r10), %rdx
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L61:
	movb	$32, (%r9)
	movq	(%r10), %rdx
	jmp	.L65
	.p2align 4,,10
	.p2align 3
.L161:
	movb	$32, (%r9)
	addl	$1, %eax
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L69:
	movb	$32, (%r8)
	jmp	.L150
.L54:
	testb	%r9b, %r9b
	jne	.L45
	ret
	.p2align 4,,10
	.p2align 3
.L159:
	movq	(%r10), %rdx
	addl	$2, %eax
	movb	$32, 1(%rdx,%r9)
	movq	(%r10), %rdx
	jmp	.L142
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
	.globl	_ZN7SymFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN7SymFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN7SymFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB965:
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
	ja	.L163
	leaq	1(%rdx), %r8
	testq	%rdx, %rdx
	je	.L164
.L165:
	movq	%rsi, %rdx
	call	memcpy
	movq	40(%rsp), %rax
.L167:
	movq	%rax, 32(%rbx)
	movq	(%rdi), %rcx
	leaq	.LC0(%rip), %rdx
.LEHB0:
	call	fopen
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L179
	movq	%rax, %rcx
	movl	$2, %r8d
	xorl	%edx, %edx
	call	fseek
	movq	%rsi, %rcx
	call	ftell
	movl	%eax, 12(%rbx)
	testl	%eax, %eax
	js	.L180
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
	jne	.L181
	movslq	12(%rbx), %rax
	movq	(%rbx), %rdx
	movq	%rsi, %rcx
	movb	$0, (%rdx,%rax)
	call	fclose
.LEHE0:
	movq	%rbx, %rcx
	movl	$0, 8(%rbx)
	movq	$1, 16(%rbx)
	movb	$0, 56(%rbx)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
.LEHB1:
	jmp	_ZN7SymFile14RemoveCommentsEv
	.p2align 4,,10
	.p2align 3
.L164:
	movzbl	(%rsi), %eax
	movb	%al, (%rcx)
	movq	40(%rsp), %rax
	jmp	.L167
	.p2align 4,,10
	.p2align 3
.L163:
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
	je	.L164
	movq	$-1, %rax
	addq	$1, %r8
	je	.L167
	jmp	.L165
.L179:
	movq	(%rdi), %rbx
	movl	$2, %ecx
.LEHB2:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.L170:
	movl	$1, %ecx
	call	exit
.L180:
	movq	(%rdi), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	jmp	.L170
.L181:
	movq	(%rdi), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE2:
	jmp	.L170
.L174:
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
.LLSDA965:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE965-.LLSDACSB965
.LLSDACSB965:
	.uleb128 .LEHB0-.LFB965
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L174-.LFB965
	.uleb128 0
	.uleb128 .LEHB1-.LFB965
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB2-.LFB965
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L174-.LFB965
	.uleb128 0
	.uleb128 .LEHB3-.LFB965
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE965:
	.text
	.seh_endproc
	.globl	_ZN7SymFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN7SymFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.set	_ZN7SymFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN7SymFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.p2align 4
	.globl	_ZN7SymFile17CheckForDirectiveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN7SymFile17CheckForDirectiveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFile17CheckForDirectiveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN7SymFile17CheckForDirectiveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB974:
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
	jle	.L183
	movslq	%r8d, %r9
	movl	12(%rcx), %r10d
	leal	-1(%rdi), %r11d
	xorl	%eax, %eax
	addq	(%rcx), %r9
	jmp	.L184
	.p2align 4,,10
	.p2align 3
.L187:
	movq	(%rdx), %rcx
	movzbl	(%r9,%rax), %r14d
	cmpb	%r14b, (%rcx,%rax)
	jne	.L185
	cmpq	%r11, %rax
	je	.L190
	addq	$1, %rax
.L184:
	leal	(%r8,%rax), %ecx
	movl	%eax, %ebx
	cmpl	%ecx, %r10d
	jg	.L187
	cmpl	%eax, %edi
	jg	.L185
.L183:
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
.L185:
	xorl	%eax, %eax
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L190:
	leal	1(%rbx), %eax
	cmpl	%eax, %edi
	jle	.L183
	jmp	.L185
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii ".include\0"
.LC6:
	.ascii ".space\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7SymFile12GetDirectiveEv
	.def	_ZN7SymFile12GetDirectiveEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFile12GetDirectiveEv
_ZN7SymFile12GetDirectiveEv:
.LFB975:
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
	cmpb	$32, %r8b
	je	.L224
	cmpb	$9, %r8b
	jne	.L228
.L224:
	addl	$1, %eax
	cltq
	subq	%rax, %rdx
	addq	%rdx, %rcx
	.p2align 5
	.p2align 4
	.p2align 3
.L225:
	movl	%eax, 8(%rbx)
	movzbl	1(%rcx,%rax), %edx
	addq	$1, %rax
	cmpb	$9, %dl
	je	.L225
	cmpb	$32, %dl
	je	.L225
.L228:
	leaq	.LC5(%rip), %rdx
	leaq	32(%rsp), %rsi
	leaq	8(%rdx), %r8
	leaq	48(%rsp), %rdi
	movq	%rsi, %rcx
	movq	%rdi, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	40(%rsp), %rax
	movq	32(%rsp), %r8
	movl	8(%rbx), %r9d
	movl	%eax, %r12d
	testl	%eax, %eax
	jle	.L195
	leal	-1(%rax), %r11d
	movslq	%r9d, %rcx
	movl	12(%rbx), %r10d
	xorl	%eax, %eax
	addq	(%rbx), %rcx
	jmp	.L196
	.p2align 4,,10
	.p2align 3
.L199:
	movzbl	(%rcx,%rax), %edx
	cmpb	%dl, (%r8,%rax)
	jne	.L197
	cmpq	%r11, %rax
	je	.L230
	addq	$1, %rax
.L196:
	leal	(%r9,%rax), %edx
	movl	%eax, %ebp
	cmpl	%edx, %r10d
	jg	.L199
	cmpl	%eax, %r12d
	jg	.L197
.L195:
	addl	%r9d, %r12d
	movl	%r12d, 8(%rbx)
	cmpq	%rdi, %r8
	je	.L204
	movq	%r8, %rcx
	call	_ZdlPv
.L204:
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
.L197:
	cmpq	%rdi, %r8
	je	.L200
	movq	%r8, %rcx
	call	_ZdlPv
.L200:
	leaq	.LC6(%rip), %rdx
	movq	%rsi, %rcx
	movq	%rdi, 32(%rsp)
	leaq	6(%rdx), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	40(%rsp), %r12
	movq	32(%rsp), %r10
	movl	8(%rbx), %ecx
	testl	%r12d, %r12d
	jle	.L206
	movq	(%rbx), %rbp
	movslq	%ecx, %r9
	movl	12(%rbx), %r8d
	leal	-1(%r12), %esi
	xorl	%eax, %eax
	addq	%rbp, %r9
	jmp	.L207
	.p2align 4,,10
	.p2align 3
.L210:
	movzbl	(%r9,%rax), %edx
	cmpb	%dl, (%r10,%rax)
	jne	.L208
	cmpq	%rax, %rsi
	je	.L231
	addq	$1, %rax
.L207:
	leal	(%rcx,%rax), %edx
	movl	%eax, %r11d
	cmpl	%r8d, %edx
	jl	.L210
	cmpl	%eax, %r12d
	jg	.L211
.L206:
	addl	%ecx, %r12d
	movl	%r12d, 8(%rbx)
	cmpq	%rdi, %r10
	je	.L213
	movq	%r10, %rcx
	call	_ZdlPv
.L213:
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
.L230:
	leal	1(%rbp), %eax
	cmpl	%eax, %r12d
	jle	.L195
	jmp	.L197
	.p2align 4,,10
	.p2align 3
.L208:
	cmpq	%rdi, %r10
	je	.L215
	movq	%r10, %rcx
	call	_ZdlPv
	movl	8(%rbx), %ecx
	movl	12(%rbx), %r8d
	movq	(%rbx), %rbp
.L215:
	movq	%rdi, 32(%rsp)
	movl	$28263, %eax
	movslq	%ecx, %rdx
	movl	$1768710446, 48(%rsp)
	leaq	0(%rbp,%rdx), %r9
	movb	$0, 54(%rsp)
	movq	$6, 40(%rsp)
	movw	%ax, 52(%rsp)
	xorl	%eax, %eax
	.p2align 4
	.p2align 3
.L217:
	leal	(%rcx,%rax), %edx
	cmpl	%edx, %r8d
	jle	.L218
	movzbl	(%r9,%rax), %esi
	cmpb	%sil, (%rdi,%rax)
	jne	.L218
	addq	$1, %rax
	cmpq	$6, %rax
	jne	.L217
	addl	$6, %ecx
	movl	$2, %eax
	movl	%ecx, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L218:
	movl	$3, %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L231:
	leal	1(%r11), %eax
	cmpl	%eax, %r12d
	jle	.L206
.L211:
	cmpq	%rdi, %r10
	je	.L215
	movq	%r10, %rcx
	call	_ZdlPv
	movq	(%rbx), %rbp
	movl	8(%rbx), %ecx
	movl	12(%rbx), %r8d
	jmp	.L215
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN7SymFile8GetLabelB5cxx11Eb
	.def	_ZN7SymFile8GetLabelB5cxx11Eb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFile8GetLabelB5cxx11Eb
_ZN7SymFile8GetLabelB5cxx11Eb:
.LFB976:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rdx, %r10
	movslq	8(%rdx), %rdx
	movq	%rcx, %rbx
	movq	(%r10), %r9
	movq	%rdx, %rsi
	leaq	(%r9,%rdx), %r11
	movzbl	(%r11), %ecx
	leal	-65(%rcx), %eax
	cmpb	$57, %al
	ja	.L233
	movabsq	$288230372997595135, %rcx
	btq	%rax, %rcx
	jnc	.L233
	leal	1(%rdx), %eax
	cltq
	subq	%rax, %rdx
	addq	%rdx, %r9
	jmp	.L241
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L238:
	addq	$1, %rax
.L241:
	movzbl	1(%r9,%rax), %ecx
	movl	%ecx, %edx
	andl	$-33, %edx
	subl	$65, %edx
	cmpb	$25, %dl
	jbe	.L238
	leal	-48(%rcx), %edx
	cmpb	$9, %dl
	jbe	.L238
	cmpb	$95, %cl
	je	.L238
	movl	%eax, %edx
	testb	%r8b, %r8b
	jne	.L242
	subl	%esi, %eax
	movslq	%eax, %r8
	addq	%r11, %r8
.L243:
	leaq	16(%rbx), %rax
	movl	%edx, 8(%r10)
	movq	%rax, (%rbx)
	jmp	.L246
	.p2align 4,,10
	.p2align 3
.L233:
	testb	%r8b, %r8b
	je	.L236
.L235:
	leaq	16(%rbx), %rax
	movq	%r11, %r8
	movq	%rax, (%rbx)
.L246:
	movq	%r11, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L242:
	cmpb	$58, %cl
	jne	.L235
	cmpl	%esi, %eax
	je	.L235
	leal	1(%rax), %eax
	subl	%esi, %edx
	movl	%eax, 8(%r10)
	movslq	%edx, %rdx
	leaq	16(%rbx), %rax
	movq	%rax, (%rbx)
	leaq	(%r11,%rdx), %r8
	jmp	.L246
	.p2align 4,,10
	.p2align 3
.L236:
	movq	%r11, %r8
	movl	%esi, %edx
	jmp	.L243
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN7SymFile14SkipWhitespaceEv
	.def	_ZN7SymFile14SkipWhitespaceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFile14SkipWhitespaceEv
_ZN7SymFile14SkipWhitespaceEv:
.LFB977:
	.seh_endprologue
	movslq	8(%rcx), %rdx
	movq	(%rcx), %r8
	movzbl	(%r8,%rdx), %r9d
	movq	%rdx, %rax
	cmpb	$9, %r9b
	je	.L258
	cmpb	$32, %r9b
	jne	.L254
.L258:
	addl	$1, %eax
	cltq
	subq	%rax, %rdx
	addq	%rdx, %r8
	.p2align 5
	.p2align 4
	.p2align 3
.L261:
	movl	%eax, 8(%rcx)
	movzbl	1(%r8,%rax), %edx
	addq	$1, %rax
	cmpb	$9, %dl
	je	.L261
	cmpb	$32, %dl
	je	.L261
.L254:
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN7SymFile12ConsumeCommaEv
	.def	_ZN7SymFile12ConsumeCommaEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFile12ConsumeCommaEv
_ZN7SymFile12ConsumeCommaEv:
.LFB979:
	.seh_endprologue
	xorl	%edx, %edx
	movslq	8(%rcx), %r8
	movq	(%rcx), %r9
	movq	%r8, %rax
	cmpb	$44, (%r9,%r8)
	je	.L266
	movl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L266:
	addl	$1, %eax
	movl	$1, %edx
	movl	%eax, 8(%rcx)
	movl	%edx, %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN7SymFile8SkipLineEv
	.def	_ZN7SymFile8SkipLineEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFile8SkipLineEv
_ZN7SymFile8SkipLineEv:
.LFB983:
	.seh_endprologue
	movslq	8(%rcx), %r10
	movq	(%rcx), %r9
	movzbl	(%r9,%r10), %edx
	movq	%r10, %r8
	testb	%dl, %dl
	je	.L268
	cmpb	$10, %dl
	je	.L282
	addl	$1, %r8d
	movslq	%r8d, %rax
	subq	%rax, %r10
	addq	%r10, %r9
	.p2align 5
	.p2align 4
	.p2align 3
.L269:
	movl	%eax, 8(%rcx)
	movzbl	1(%r9,%rax), %edx
	movl	%eax, %r8d
	addq	$1, %rax
	testb	%dl, %dl
	je	.L268
	cmpb	$10, %dl
	jne	.L269
.L282:
	addl	$1, %r8d
	movl	%r8d, 8(%rcx)
	ret
	.p2align 4,,10
	.p2align 3
.L268:
	cmpb	$10, %dl
	je	.L282
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN7SymFile7IsAtEndEv
	.def	_ZN7SymFile7IsAtEndEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFile7IsAtEndEv
_ZN7SymFile7IsAtEndEv:
.LFB984:
	.seh_endprologue
	movl	12(%rcx), %eax
	cmpl	%eax, 8(%rcx)
	setge	%al
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC7:
	.ascii "%s:%ld: %s: %s\12\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7SymFile16ReportDiagnosticEPKcS1_Pc
	.def	_ZN7SymFile16ReportDiagnosticEPKcS1_Pc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFile16ReportDiagnosticEPKcS1_Pc
_ZN7SymFile16ReportDiagnosticEPKcS1_Pc:
.LFB986:
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
	leaq	.LC7(%rip), %rdx
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
.LC8:
	.ascii "error\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7SymFile10RaiseErrorEPKcz
	.def	_ZN7SymFile10RaiseErrorEPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFile10RaiseErrorEPKcz
_ZN7SymFile10RaiseErrorEPKcz:
.LFB987:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%r8, 80(%rsp)
	movq	%rdx, %r8
	leaq	.LC8(%rip), %rdx
	movq	%r9, 88(%rsp)
	leaq	80(%rsp), %r9
	movq	%r9, 40(%rsp)
	call	_ZN7SymFile16ReportDiagnosticEPKcS1_Pc
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC9:
	.ascii "expected file path\0"
	.align 8
.LC10:
	.ascii "unexpected EOF in include string\0"
	.align 8
.LC11:
	.ascii "unexpected null character in include string\0"
	.align 8
.LC12:
	.ascii "unexpected character '\\x%02X' in include string\0"
	.align 8
.LC13:
	.ascii "unexpected escape '\\%c' in include string\0"
.LC14:
	.ascii "path is too long\0"
	.align 8
.LC15:
	.ascii "basic_string: construction from null is not valid\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7SymFile8ReadPathB5cxx11Ev
	.def	_ZN7SymFile8ReadPathB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFile8ReadPathB5cxx11Ev
_ZN7SymFile8ReadPathB5cxx11Ev:
.LFB978:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rdx), %rsi
	movq	%rcx, %rbx
	movslq	8(%rdx), %rcx
	movq	%rdx, %r11
	movzbl	(%rsi,%rcx), %r9d
	movq	%rcx, %rdx
	cmpb	$32, %r9b
	je	.L299
	cmpb	$9, %r9b
	jne	.L288
.L299:
	addl	$1, %edx
	movslq	%edx, %r8
	subq	%r8, %rcx
	leaq	(%rsi,%rcx), %rax
	.p2align 5
	.p2align 4
	.p2align 3
.L307:
	movl	%r8d, 8(%r11)
	movzbl	1(%rax,%r8), %r9d
	movl	%r8d, %edx
	addq	$1, %r8
	cmpb	$9, %r9b
	je	.L307
	cmpb	$32, %r9b
	je	.L307
.L288:
	cmpb	$34, %r9b
	jne	.L311
	leal	1(%rdx), %edi
	movslq	%edx, %rcx
	xorl	%eax, %eax
	addl	$2, %edx
	movl	%edi, 8(%r11)
	addq	%rsi, %rcx
	jmp	.L292
	.p2align 4,,10
	.p2align 3
.L297:
	movzbl	1(%rcx,%rax), %r8d
	testb	%r8b, %r8b
	je	.L312
	leal	-32(%r8), %r10d
	cmpb	$94, %r10b
	ja	.L313
	cmpb	$92, %r8b
	je	.L314
	addq	$1, %rax
	cmpq	$257, %rax
	je	.L315
.L292:
	leal	(%rdx,%rax), %r9d
	cmpb	$34, 1(%rcx,%rax)
	movl	%r9d, 8(%r11)
	jne	.L297
	movslq	%edi, %rdi
	leaq	16(%rbx), %rdx
	movl	%eax, %r8d
	addq	%rdi, %rsi
	movq	%rdx, (%rbx)
	movq	%rsi, %rdx
	jne	.L298
	testl	%eax, %eax
	jne	.L316
.L298:
	addq	%rdx, %r8
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L312:
	cmpl	%r9d, 12(%r11)
	jg	.L294
	leaq	.LC10(%rip), %rdx
	movq	%r11, %rcx
	call	_ZN7SymFile10RaiseErrorEPKcz
	.p2align 4,,10
	.p2align 3
.L294:
	leaq	.LC11(%rip), %rdx
	movq	%r11, %rcx
	call	_ZN7SymFile10RaiseErrorEPKcz
.L315:
	leaq	.LC14(%rip), %rdx
	movq	%r11, %rcx
	call	_ZN7SymFile10RaiseErrorEPKcz
.L314:
	movslq	%r9d, %r9
	leaq	.LC13(%rip), %rdx
	movq	%r11, %rcx
	movzbl	(%rsi,%r9), %r8d
	call	_ZN7SymFile10RaiseErrorEPKcz
.L313:
	leaq	.LC12(%rip), %rdx
	movq	%r11, %rcx
	call	_ZN7SymFile10RaiseErrorEPKcz
.L311:
	leaq	.LC9(%rip), %rdx
	movq	%r11, %rcx
	call	_ZN7SymFile10RaiseErrorEPKcz
.L316:
	leaq	.LC15(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC16:
	.ascii "integer is too large (%s)\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7SymFile11ReadIntegerERm
	.def	_ZN7SymFile11ReadIntegerERm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFile11ReadIntegerERm
_ZN7SymFile11ReadIntegerERm:
.LFB981:
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
	subq	$88, %rsp
	.seh_stackalloc	88
	.seh_endprologue
	movq	(%rcx), %r10
	movq	%rcx, %r9
	movslq	8(%rcx), %rcx
	movq	%rdx, %r8
	leaq	(%r10,%rcx), %rbx
	movq	%rcx, %r11
	movzbl	(%rbx), %edx
	cmpb	$32, %dl
	je	.L349
	cmpb	$9, %dl
	jne	.L345
.L349:
	leaq	1(%rcx), %rax
	subl	%ecx, %r11d
	.p2align 5
	.p2align 4
	.p2align 3
.L350:
	leal	(%r11,%rax), %edi
	movq	%rax, %rcx
	movl	%edi, 8(%r9)
	movzbl	(%r10,%rax), %edx
	leaq	1(%rax), %rax
	cmpb	$9, %dl
	je	.L350
	cmpb	$32, %dl
	je	.L350
	leaq	(%r10,%rcx), %rbx
.L318:
	leal	-48(%rdx), %eax
	cmpb	$9, %al
	ja	.L346
	cmpb	$48, %dl
	je	.L352
.L322:
	movl	$429496729, %r11d
	movl	$10, %esi
	movl	$1, %eax
	movl	$10, %r12d
.L324:
	cmpb	$1, %al
	movl	$0, (%r8)
	movl	8(%r9), %ecx
	sbbl	%ebp, %ebp
	andl	$10, %ebp
	addl	$5, %ebp
	jmp	.L325
	.p2align 4,,10
	.p2align 3
.L353:
	movsbl	%dl, %edx
.L338:
	movl	(%r8), %eax
	cmpl	%r11d, %eax
	jb	.L342
	jne	.L326
	cmpl	%edx, %ebp
	jb	.L326
.L342:
	imull	%esi, %eax
	addl	%edx, %eax
	movl	%eax, (%r8)
	movl	8(%r9), %eax
	leal	1(%rax), %ecx
	movl	%ecx, 8(%r9)
.L325:
	movslq	%ecx, %r13
	movzbl	(%r10,%r13), %eax
	leal	-48(%rax), %edx
	cmpb	$9, %dl
	jbe	.L353
	leal	-65(%rax), %edx
	cmpb	$5, %dl
	ja	.L339
	subl	$55, %eax
	movsbl	%al, %edx
.L340:
	cmpl	%edx, %r12d
	jg	.L338
.L341:
	movl	$1, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L339:
	leal	-97(%rax), %edx
	cmpb	$5, %dl
	ja	.L341
	subl	$87, %eax
	movsbl	%al, %edx
	jmp	.L340
	.p2align 4,,10
	.p2align 3
.L346:
	xorl	%eax, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L352:
	cmpb	$120, 1(%r10,%rcx)
	jne	.L322
	leal	2(%rdi), %eax
	movl	$268435455, %r11d
	movl	$16, %esi
	movl	$16, %r12d
	movl	%eax, 8(%r9)
	xorl	%eax, %eax
	jmp	.L324
.L345:
	movl	%ecx, %edi
	jmp	.L318
.L326:
	leal	1(%rcx), %eax
	cltq
	subq	%rax, %r13
	addq	%r13, %r10
	jmp	.L327
.L354:
	subl	$55, %edx
	movsbl	%dl, %edx
.L330:
	cmpl	%edx, %r12d
	jle	.L331
.L328:
	addq	$1, %rax
.L327:
	movl	%eax, 8(%r9)
	movzbl	1(%r10,%rax), %edx
	movl	%eax, %ecx
	leal	-48(%rdx), %r8d
	cmpb	$9, %r8b
	jbe	.L328
	leal	-65(%rdx), %r8d
	cmpb	$5, %r8b
	jbe	.L354
	leal	-97(%rdx), %r8d
	cmpb	$5, %r8b
	ja	.L331
	subl	$87, %edx
	movsbl	%dl, %edx
	jmp	.L330
.L331:
	subl	%edi, %ecx
	movslq	%ecx, %rsi
	leaq	64(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rsi, 40(%rsp)
	cmpq	$15, %rsi
	ja	.L355
	cmpq	$1, %rsi
	je	.L356
	testq	%rsi, %rsi
	jne	.L333
.L336:
	movb	$0, (%rcx,%rsi)
	movq	48(%rsp), %r8
	leaq	.LC16(%rip), %rdx
	movq	%r9, %rcx
	movq	%rsi, 56(%rsp)
.LEHB4:
	call	_ZN7SymFile10RaiseErrorEPKcz
.LEHE4:
.L355:
	leaq	48(%rsp), %rcx
	leaq	40(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%r9, 144(%rsp)
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	144(%rsp), %r9
	movq	%rax, 48(%rsp)
	movq	%rax, %rcx
	movq	40(%rsp), %rax
	movq	%rax, 64(%rsp)
.L333:
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%r9, 144(%rsp)
	call	memcpy
	movq	40(%rsp), %rsi
	movq	48(%rsp), %rcx
	movq	144(%rsp), %r9
	jmp	.L336
.L356:
	movzbl	(%rbx), %eax
	movb	%al, 64(%rsp)
	jmp	.L336
.L348:
	movq	%rax, %rbx
	leaq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE5:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA981:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE981-.LLSDACSB981
.LLSDACSB981:
	.uleb128 .LEHB4-.LFB981
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L348-.LFB981
	.uleb128 0
	.uleb128 .LEHB5-.LFB981
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE981:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC17:
	.ascii "warning\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7SymFile12RaiseWarningEPKcz
	.def	_ZN7SymFile12RaiseWarningEPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFile12RaiseWarningEPKcz
_ZN7SymFile12RaiseWarningEPKcz:
.LFB988:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%r8, 80(%rsp)
	movq	%rdx, %r8
	leaq	.LC17(%rip), %rdx
	movq	%r9, 88(%rsp)
	leaq	80(%rsp), %r9
	movq	%r9, 40(%rsp)
	call	_ZN7SymFile16ReportDiagnosticEPKcS1_Pc
	nop
	addq	$56, %rsp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC18:
	.ascii "file doesn't end with newline\0"
.LC19:
	.ascii "unexpected null character\0"
	.align 8
.LC20:
	.ascii "only Unix-style LF newlines are supported\0"
.LC21:
	.ascii "junk at end of line\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7SymFile21ExpectEmptyRestOfLineEv
	.def	_ZN7SymFile21ExpectEmptyRestOfLineEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFile21ExpectEmptyRestOfLineEv
_ZN7SymFile21ExpectEmptyRestOfLineEv:
.LFB982:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %r9
	movslq	8(%rcx), %r10
	movzbl	(%r9,%r10), %edx
	movq	%rcx, %r8
	movq	%r10, %rcx
	cmpb	$9, %dl
	je	.L367
	cmpb	$32, %dl
	jne	.L359
.L367:
	addl	$1, %ecx
	movslq	%ecx, %rax
	subq	%rax, %r10
	addq	%r10, %r9
	.p2align 5
	.p2align 4
	.p2align 3
.L370:
	movl	%eax, 8(%r8)
	movzbl	1(%r9,%rax), %edx
	movl	%eax, %ecx
	addq	$1, %rax
	cmpb	$9, %dl
	je	.L370
	cmpb	$32, %dl
	je	.L370
.L359:
	testb	%dl, %dl
	jne	.L362
	cmpl	%ecx, 12(%r8)
	jg	.L363
	leaq	.LC18(%rip), %rdx
	movq	%r8, %rcx
	addq	$40, %rsp
	jmp	_ZN7SymFile12RaiseWarningEPKcz
	.p2align 4,,10
	.p2align 3
.L362:
	cmpb	$10, %dl
	je	.L373
	cmpb	$13, %dl
	je	.L374
	leaq	.LC21(%rip), %rdx
	movq	%r8, %rcx
	call	_ZN7SymFile10RaiseErrorEPKcz
	.p2align 4,,10
	.p2align 3
.L373:
	addl	$1, 16(%r8)
	addl	$1, %ecx
	movl	%ecx, 8(%r8)
	movl	%ecx, 20(%r8)
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L374:
	leaq	.LC20(%rip), %rdx
	movq	%r8, %rcx
	call	_ZN7SymFile10RaiseErrorEPKcz
.L363:
	leaq	.LC19(%rip), %rdx
	movq	%r8, %rcx
	call	_ZN7SymFile10RaiseErrorEPKcz
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC22:
	.ascii "already inside language conditional\0"
.LC23:
	.ascii "no language name after #begin\0"
	.align 8
.LC24:
	.ascii "unterminated language conditional\0"
.LC25:
	.ascii "expected #end\0"
.LC26:
	.ascii "unknown # directive\0"
	.align 8
.LC27:
	.ascii "not inside language conditional\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7SymFile21HandleLangConditionalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN7SymFile21HandleLangConditionalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7SymFile21HandleLangConditionalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN7SymFile21HandleLangConditionalENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB985:
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	.seh_endprologue
	movslq	8(%rcx), %rdi
	movq	(%rcx), %rsi
	leaq	(%rsi,%rdi), %r8
	movq	%rdx, %r14
	movq	%rcx, %r9
	movq	%rdi, %rdx
	cmpb	$35, (%r8)
	je	.L438
.L375:
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L438:
	leal	1(%rdi), %r11d
	leaq	96(%rsp), %r10
	movb	$110, 100(%rsp)
	xorl	%eax, %eax
	movl	%r11d, 8(%rcx)
	movl	12(%rcx), %ebx
	movq	%r10, 80(%rsp)
	movl	$1768383842, 96(%rsp)
	movb	$0, 101(%rsp)
	movq	$5, 88(%rsp)
	.p2align 4
	.p2align 3
.L377:
	leal	(%r11,%rax), %ecx
	cmpl	%ecx, %ebx
	jle	.L378
	movzbl	1(%r8,%rax), %ecx
	cmpb	%cl, (%r10,%rax)
	jne	.L378
	addq	$1, %rax
	cmpq	$5, %rax
	jne	.L377
	leal	6(%rdx), %eax
	movl	%eax, 8(%r9)
	cmpb	$0, 56(%r9)
	jne	.L382
	cltq
	movzbl	(%rsi,%rax), %eax
	cmpb	$9, %al
	je	.L383
	cmpb	$32, %al
	jne	.L437
.L383:
	leal	7(%rdx), %eax
	cltq
	subq	%rax, %rdi
	leaq	(%rsi,%rdi), %rcx
	.p2align 5
	.p2align 4
	.p2align 3
.L426:
	movl	%eax, 8(%r9)
	movzbl	7(%rcx,%rax), %edx
	addq	$1, %rax
	cmpb	$9, %dl
	je	.L426
	cmpb	$32, %dl
	je	.L426
.L437:
	leaq	48(%rsp), %rdi
	movq	%r9, %rdx
	xorl	%r8d, %r8d
	movq	%r9, 40(%rsp)
	movq	%rdi, %rcx
.LEHB6:
	call	_ZN7SymFile8GetLabelB5cxx11Eb
.LEHE6:
	movq	56(%rsp), %rax
	movq	40(%rsp), %r9
	testq	%rax, %rax
	je	.L439
	movq	%r9, %rcx
	movq	%r9, 40(%rsp)
.LEHB7:
	call	_ZN7SymFile21ExpectEmptyRestOfLineEv
	movq	8(%r14), %r8
	cmpq	56(%rsp), %r8
	leaq	96(%rsp), %r10
	movq	40(%rsp), %r9
	je	.L440
.L387:
	movl	8(%r9), %ecx
	movl	12(%r9), %ebx
	movq	(%r9), %r11
	cmpl	%ecx, %ebx
	jle	.L434
	.p2align 4
	.p2align 3
.L390:
	movslq	%ecx, %rdx
	cmpb	$35, (%r11,%rdx)
	je	.L393
	movslq	8(%r9), %r8
	movzbl	(%r11,%r8), %edx
	movq	%r8, %rcx
	testb	%dl, %dl
	je	.L394
	cmpb	$10, %dl
	je	.L432
	addl	$1, %ecx
	movslq	%ecx, %rax
	subq	%rax, %r8
	addq	%r11, %r8
	.p2align 5
	.p2align 4
	.p2align 3
.L395:
	movl	%eax, 8(%r9)
	movzbl	1(%r8,%rax), %edx
	movl	%eax, %ecx
	addq	$1, %rax
	testb	%dl, %dl
	je	.L394
	cmpb	$10, %dl
	jne	.L395
.L432:
	addl	$1, %ecx
	movl	%ecx, 8(%r9)
.L398:
	cmpl	%ecx, %ebx
	jg	.L390
.L434:
	movslq	%ecx, %rdx
	movzbl	(%r11,%rdx), %eax
	cmpb	$35, %al
	jne	.L441
.L393:
	leal	1(%rcx), %esi
	movq	%r10, 80(%rsp)
	movl	$28261, %eax
	addq	%r11, %rdx
	movl	%esi, 8(%r9)
	movb	$100, 98(%rsp)
	movb	$0, 99(%rsp)
	movq	$3, 88(%rsp)
	movw	%ax, 96(%rsp)
	xorl	%eax, %eax
	.p2align 4
	.p2align 3
.L399:
	leal	(%rsi,%rax), %r8d
	cmpl	%r8d, %ebx
	jle	.L400
	movzbl	1(%rax,%rdx), %r11d
	cmpb	%r11b, (%r10,%rax)
	jne	.L400
	addq	$1, %rax
	cmpq	$3, %rax
	jne	.L399
	addl	$4, %ecx
	movl	%ecx, 8(%r9)
	movq	%r9, %rcx
	call	_ZN7SymFile21ExpectEmptyRestOfLineEv
.LEHE7:
	movq	48(%rsp), %rbx
.L389:
	leaq	64(%rsp), %rax
	cmpq	%rax, %rbx
	je	.L375
	movq	%rbx, %rcx
	call	_ZdlPv
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L394:
	cmpb	$10, %dl
	je	.L432
	movl	8(%r9), %ecx
	jmp	.L398
	.p2align 4,,10
	.p2align 3
.L378:
	movl	$28261, %ecx
	movq	%r10, 80(%rsp)
	xorl	%eax, %eax
	movw	%cx, 96(%rsp)
	movb	$100, 98(%rsp)
	movb	$0, 99(%rsp)
	movq	$3, 88(%rsp)
	.p2align 4
	.p2align 3
.L381:
	leal	(%r11,%rax), %ecx
	cmpl	%ebx, %ecx
	jge	.L405
	movzbl	1(%r8,%rax), %edi
	cmpb	%dil, (%r10,%rax)
	jne	.L405
	addq	$1, %rax
	cmpq	$3, %rax
	jne	.L381
	addl	$4, %edx
	movl	%edx, 8(%r9)
	cmpb	$0, 56(%r9)
	je	.L442
	movq	%r9, %rcx
	movb	$0, 56(%r9)
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r14
.LEHB8:
	jmp	_ZN7SymFile21ExpectEmptyRestOfLineEv
.LEHE8:
.L440:
	movq	48(%rsp), %rbx
	testq	%r8, %r8
	je	.L388
	movq	(%r14), %rcx
	movq	%rbx, %rdx
	call	memcmp
	movq	40(%rsp), %r9
	leaq	96(%rsp), %r10
	testl	%eax, %eax
	jne	.L387
.L388:
	movb	$1, 56(%r9)
	jmp	.L389
.L400:
	leaq	.LC25(%rip), %rdx
	movq	%r9, %rcx
.LEHB9:
	call	_ZN7SymFile10RaiseErrorEPKcz
.LEHE9:
.L405:
	leaq	.LC26(%rip), %rdx
	movq	%r9, %rcx
.LEHB10:
	call	_ZN7SymFile10RaiseErrorEPKcz
.L442:
	leaq	.LC27(%rip), %rdx
	movq	%r9, %rcx
	call	_ZN7SymFile10RaiseErrorEPKcz
.LEHE10:
.L441:
	leaq	.LC24(%rip), %rdx
	movq	%r9, %rcx
.LEHB11:
	call	_ZN7SymFile10RaiseErrorEPKcz
.L439:
	leaq	.LC23(%rip), %rdx
	movq	%r9, %rcx
	call	_ZN7SymFile10RaiseErrorEPKcz
.LEHE11:
.L382:
	leaq	.LC22(%rip), %rdx
	movq	%r9, %rcx
.LEHB12:
	call	_ZN7SymFile10RaiseErrorEPKcz
.L412:
	movq	%rax, %rbx
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE12:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA985:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE985-.LLSDACSB985
.LLSDACSB985:
	.uleb128 .LEHB6-.LFB985
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB985
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L412-.LFB985
	.uleb128 0
	.uleb128 .LEHB8-.LFB985
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB985
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L412-.LFB985
	.uleb128 0
	.uleb128 .LEHB10-.LFB985
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB985
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L412-.LFB985
	.uleb128 0
	.uleb128 .LEHB12-.LFB985
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE985:
	.text
	.seh_endproc
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZdaPv;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
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
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
