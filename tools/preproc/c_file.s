	.file	"c_file.cpp"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "basic_string::append\0"
.LC1:
	.ascii "rb\0"
	.align 8
.LC2:
	.ascii "basic_string: construction from null is not valid\0"
	.align 8
.LC3:
	.ascii "Failed to open \"%s\" for reading.\12\0"
	.align 8
.LC4:
	.ascii "Failed to allocate memory to process file \"%s\"!\0"
	.align 8
.LC5:
	.ascii "Failed to read \"%s\". (error: %s)\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN5CFileC2EPKcb
	.def	_ZN5CFileC2EPKcb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFileC2EPKcb
_ZN5CFileC2EPKcb:
.LFB2592:
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
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	leaq	40(%rcx), %r13
	movb	$0, 40(%rcx)
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%r13, 24(%rcx)
	movl	%r8d, %ebp
	movq	$0, 32(%rcx)
	testb	%r8b, %r8b
	je	.L2
	xorl	%ecx, %ecx
.LEHB0:
	call	*__imp___acrt_iob_func(%rip)
.LEHE0:
	movq	%rax, %rdi
	leaq	80(%rsp), %r12
	movq	%rsi, %rcx
	movb	$0, 88(%rsp)
	movabsq	$3404279767274648380, %rax
	movq	%r12, 64(%rsp)
	leaq	24(%rbx), %r13
	movq	%rax, 80(%rsp)
	movq	$8, 72(%rsp)
	call	strlen
	movq	%rax, %r8
	movabsq	$9223372036854775798, %rax
	cmpq	%r8, %rax
	jb	.L51
	movq	%rsi, %rdx
	leaq	64(%rsp), %rcx
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movq	%rax, %rdx
	movq	%r13, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE1:
.L45:
	movq	64(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L5
	call	_ZdlPv
.L5:
	testq	%rdi, %rdi
	je	.L52
	movl	$0, 12(%rbx)
	movl	$4097, %ecx
	call	malloc
	movq	%rax, (%rbx)
	testq	%rax, %rax
	je	.L49
	xorl	%esi, %esi
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L27:
	movq	%rdi, %rcx
	call	ferror
	testl	%eax, %eax
	jne	.L25
	addl	%r12d, 12(%rbx)
	movq	%rdi, %rcx
	call	feof
	testl	%eax, %eax
	jne	.L26
	movq	(%rbx), %rcx
	leaq	8193(%rsi), %rdx
	addq	$4096, %rsi
	call	realloc
	movq	%rax, (%rbx)
	testq	%rax, %rax
	je	.L49
.L23:
	leaq	(%rax,%rsi), %rcx
	movq	%rdi, %r9
	movl	$4096, %r8d
	movl	$1, %edx
.LEHB2:
	call	fread
	movq	%rax, %r12
	testq	%rax, %rax
	jne	.L27
.L26:
	movslq	12(%rbx), %rax
	movq	(%rbx), %rdx
	movq	%rdi, %rcx
	movb	$0, (%rdx,%rax)
	call	fclose
	movl	$0, 8(%rbx)
	movl	$1, 16(%rbx)
	movb	%bpl, 56(%rbx)
	addq	$96, %rsp
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
.L2:
	leaq	.LC1(%rip), %rdx
	movq	%rsi, %rcx
	call	fopen
	leaq	80(%rsp), %r12
	movq	%rax, %rdi
	leaq	64(%rsp), %r14
	movq	%r12, 64(%rsp)
	testq	%rsi, %rsi
	je	.L53
	movq	%rsi, %rcx
	call	strlen
	movq	%rax, 56(%rsp)
	movq	%rax, %r9
	movq	%rax, %r8
	cmpq	$15, %rax
	ja	.L54
	cmpq	$1, %rax
	jne	.L9
	movzbl	(%rsi), %eax
	movb	%al, 80(%rsp)
.L10:
	movq	%r12, %rax
.L11:
	movb	$0, (%rax,%r8)
	movq	24(%rbx), %rcx
	movq	%r8, 72(%rsp)
	movq	64(%rsp), %rax
	cmpq	%rcx, %r13
	je	.L55
	cmpq	%r12, %rax
	je	.L13
	movq	%rax, 24(%rbx)
	movq	80(%rsp), %rax
	movq	%r8, 32(%rbx)
	movq	%rax, 40(%rbx)
	testq	%rcx, %rcx
	je	.L20
	movq	%rcx, 64(%rsp)
.L16:
	movb	$0, (%rcx)
	jmp	.L45
.L9:
	testq	%rax, %rax
	je	.L10
	movq	%r12, %rcx
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L54:
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%r14, %rcx
	movq	%rax, 40(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, 64(%rsp)
	movq	%rax, %rcx
	movq	56(%rsp), %rax
	movq	40(%rsp), %r9
	movq	%rax, 80(%rsp)
.L8:
	movq	%r9, %r8
	movq	%rsi, %rdx
	call	memcpy
	movq	56(%rsp), %r8
	movq	64(%rsp), %rax
	jmp	.L11
.L55:
	cmpq	%r12, %rax
	je	.L13
	movq	%rax, 24(%rbx)
	movq	80(%rsp), %rax
	movq	%r8, 32(%rbx)
	movq	%rax, 40(%rbx)
.L20:
	movq	%r12, 64(%rsp)
	leaq	80(%rsp), %r12
	movq	%r12, %rcx
	jmp	.L16
.L13:
	leaq	24(%rbx), %r13
	cmpq	%r14, %r13
	je	.L31
	testq	%r8, %r8
	je	.L17
	cmpq	$1, %r8
	je	.L56
	movq	%r12, %rdx
	call	memcpy
.L19:
	movq	72(%rsp), %r8
	movq	24(%rbx), %rcx
.L17:
	movb	$0, (%rcx,%r8)
	movq	64(%rsp), %rcx
	movq	%r8, 32(%rbx)
	jmp	.L16
.L56:
	movzbl	80(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L19
.L31:
	movq	%rax, %rcx
	jmp	.L16
.L25:
	call	*__imp__errno(%rip)
	movl	(%rax), %ecx
	call	*__imp_strerror(%rip)
	movq	24(%rbx), %rsi
	movq	%rax, %rdi
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r9
	movq	%rsi, %r8
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.L24:
	movl	$1, %ecx
	call	exit
.L49:
	movq	24(%rbx), %rsi
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rsi, %r8
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	jmp	.L24
.L52:
	movq	24(%rbx), %rsi
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rsi, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE2:
	jmp	.L24
.L33:
	movq	%rax, %rsi
	leaq	24(%rbx), %r13
	jmp	.L29
.L34:
	leaq	64(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L29:
	movq	%r13, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rsi, %rcx
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L51:
	leaq	.LC0(%rip), %rcx
.LEHB4:
	call	_ZSt20__throw_length_errorPKc
.LEHE4:
.L53:
	leaq	.LC2(%rip), %rcx
.LEHB5:
	call	_ZSt19__throw_logic_errorPKc
	nop
.LEHE5:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2592:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2592-.LLSDACSB2592
.LLSDACSB2592:
	.uleb128 .LEHB0-.LFB2592
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L33-.LFB2592
	.uleb128 0
	.uleb128 .LEHB1-.LFB2592
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L34-.LFB2592
	.uleb128 0
	.uleb128 .LEHB2-.LFB2592
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L33-.LFB2592
	.uleb128 0
	.uleb128 .LEHB3-.LFB2592
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2592
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L34-.LFB2592
	.uleb128 0
	.uleb128 .LEHB5-.LFB2592
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L33-.LFB2592
	.uleb128 0
.LLSDACSE2592:
	.text
	.seh_endproc
	.globl	_ZN5CFileC1EPKcb
	.def	_ZN5CFileC1EPKcb;	.scl	2;	.type	32;	.endef
	.set	_ZN5CFileC1EPKcb,_ZN5CFileC2EPKcb
	.align 2
	.p2align 4
	.globl	_ZN5CFileC2EOS_
	.def	_ZN5CFileC2EOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFileC2EOS_
_ZN5CFileC2EOS_:
.LFB2595:
	.seh_endprologue
	leaq	40(%rcx), %r8
	movq	%rcx, %r9
	movq	%rdx, %rax
	movq	%r8, 24(%rcx)
	movq	24(%rdx), %rcx
	leaq	40(%rdx), %rdx
	cmpq	%rdx, %rcx
	je	.L76
	movq	%rcx, 24(%r9)
	movq	40(%rax), %rcx
	movq	%rcx, 40(%r9)
.L75:
	movq	32(%rax), %rcx
.L68:
	movq	%rdx, 24(%rax)
	movq	(%rax), %rdx
	movq	$0, 32(%rax)
	movq	%rdx, (%r9)
	movq	8(%rax), %rdx
	movq	%rcx, 32(%r9)
	movq	%rdx, 8(%r9)
	movl	16(%rax), %edx
	movb	$0, 40(%rax)
	movl	%edx, 16(%r9)
	movzbl	56(%rax), %edx
	movq	$0, (%rax)
	movb	%dl, 56(%r9)
	ret
	.p2align 4,,10
	.p2align 3
.L76:
	movq	32(%rax), %rcx
	leaq	1(%rcx), %r10
	cmpl	$64, %r10d
	jnb	.L59
	testb	$32, %r10b
	jne	.L77
	testb	$16, %r10b
	jne	.L78
	testb	$8, %r10b
	jne	.L79
	testb	$4, %r10b
	jne	.L80
	testl	%r10d, %r10d
	je	.L68
	movzbl	40(%rax), %ecx
	movb	%cl, 40(%r9)
	testb	$2, %r10b
	je	.L75
	movl	%r10d, %r10d
	movzwl	-2(%rdx,%r10), %ecx
	movw	%cx, -2(%r8,%r10)
	movq	32(%rax), %rcx
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L59:
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
	jb	.L75
	andl	$-64, %r10d
	xorl	%r11d, %r11d
.L66:
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
	jb	.L66
	jmp	.L75
.L77:
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
	jmp	.L68
.L78:
	movdqu	40(%rax), %xmm0
	movl	%r10d, %r10d
	movups	%xmm0, 40(%r9)
	movdqu	-16(%rdx,%r10), %xmm0
	movups	%xmm0, -16(%r8,%r10)
	movq	32(%rax), %rcx
	jmp	.L68
.L79:
	movq	40(%rax), %rcx
	movl	%r10d, %r10d
	movq	%rcx, 40(%r9)
	movq	-8(%rdx,%r10), %rcx
	movq	%rcx, -8(%r8,%r10)
	movq	32(%rax), %rcx
	jmp	.L68
.L80:
	movl	40(%rax), %ecx
	movl	%r10d, %r10d
	movl	%ecx, 40(%r9)
	movl	-4(%rdx,%r10), %ecx
	movl	%ecx, -4(%r8,%r10)
	movq	32(%rax), %rcx
	jmp	.L68
	.seh_endproc
	.globl	_ZN5CFileC1EOS_
	.def	_ZN5CFileC1EOS_;	.scl	2;	.type	32;	.endef
	.set	_ZN5CFileC1EOS_,_ZN5CFileC2EOS_
	.align 2
	.p2align 4
	.globl	_ZN5CFileD2Ev
	.def	_ZN5CFileD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFileD2Ev
_ZN5CFileD2Ev:
.LFB2598:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	(%rcx), %rcx
	addq	$40, %rbx
	call	free
	movq	-16(%rbx), %rcx
	cmpq	%rbx, %rcx
	je	.L81
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L81:
	addq	$32, %rsp
	popq	%rbx
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
.LFB2601:
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
	jne	.L88
	ret
	.p2align 4,,10
	.p2align 3
.L88:
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
.LFB2602:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movslq	8(%rcx), %r8
	movq	(%rcx), %r9
	movzbl	(%r9,%r8), %eax
	movq	%r8, %rdx
	cmpb	$13, %al
	je	.L95
	cmpb	$10, %al
	je	.L96
.L93:
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L95:
	cmpb	$10, 1(%r9,%r8)
	jne	.L93
	addl	$1, 16(%rcx)
	addl	$2, %edx
	movl	%edx, 8(%rcx)
	movl	$10, %ecx
	call	putchar
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L96:
	addl	$1, 16(%rcx)
	addl	$1, %edx
	movl	%edx, 8(%rcx)
	movl	$10, %ecx
	call	putchar
.L94:
	movl	$1, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN5CFile14SkipWhitespaceEv
	.def	_ZN5CFile14SkipWhitespaceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile14SkipWhitespaceEv
_ZN5CFile14SkipWhitespaceEv:
.LFB2603:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	.p2align 4
	.p2align 3
.L104:
	movq	(%rbx), %rcx
.L101:
	movslq	8(%rbx), %rdx
	movq	%rdx, %rax
	movzbl	(%rcx,%rdx), %edx
	cmpb	$9, %dl
	je	.L98
	cmpb	$32, %dl
	je	.L98
	movq	%rbx, %rcx
	call	_ZN5CFile14ConsumeNewlineEv
	testb	%al, %al
	jne	.L104
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L98:
	addl	$1, %eax
	movl	%eax, 8(%rbx)
	jmp	.L101
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN5CFile15CheckIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN5CFile15CheckIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile15CheckIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN5CFile15CheckIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2605:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	.seh_endprologue
	movl	$1, %eax
	movq	8(%rdx), %r11
	testq	%r11, %r11
	je	.L105
	movl	8(%rcx), %eax
	movl	$1, %r10d
	movl	12(%rcx), %ebx
	movq	%rax, %r9
	addq	(%rcx), %rax
	xorl	%ecx, %ecx
	subl	%eax, %r9d
	subl	%eax, %r10d
	jmp	.L108
	.p2align 4,,10
	.p2align 3
.L109:
	movq	(%rdx), %r8
	movzbl	(%rax), %esi
	cmpb	%sil, (%r8,%rcx)
	jne	.L112
	leal	(%r10,%rax), %ecx
	addq	$1, %rax
	cmpq	%r11, %rcx
	jnb	.L113
.L108:
	leal	(%r9,%rax), %r8d
	cmpl	%ebx, %r8d
	jb	.L109
	cmpq	%rcx, %r11
	sete	%al
.L105:
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L112:
	xorl	%eax, %eax
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L113:
	sete	%al
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC6:
	.ascii "Invalid size passed to ExtractData.\12\0"
	.text
	.p2align 4
	.globl	_Z11ExtractDataRKSt10unique_ptrIA_hSt14default_deleteIS0_EEii
	.def	_Z11ExtractDataRKSt10unique_ptrIA_hSt14default_deleteIS0_EEii;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11ExtractDataRKSt10unique_ptrIA_hSt14default_deleteIS0_EEii
_Z11ExtractDataRKSt10unique_ptrIA_hSt14default_deleteIS0_EEii:
.LFB2621:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	cmpl	$2, %r8d
	je	.L115
	cmpl	$4, %r8d
	je	.L116
	cmpl	$1, %r8d
	jne	.L117
	movq	(%rcx), %rax
	movslq	%edx, %rdx
	movzbl	(%rax,%rdx), %eax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L116:
	movq	(%rcx), %rcx
	leal	3(%rdx), %eax
	leal	2(%rdx), %r8d
	cltq
	movslq	%r8d, %r8
	movzbl	(%rcx,%rax), %eax
	movzbl	(%rcx,%r8), %r8d
	sall	$24, %eax
	sall	$16, %r8d
	orl	%r8d, %eax
	movslq	%edx, %r8
	addl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%r8), %r8d
	movzbl	(%rcx,%rdx), %edx
	orl	%r8d, %eax
	sall	$8, %edx
	orl	%edx, %eax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L115:
	movq	(%rcx), %rcx
	leal	1(%rdx), %eax
	movslq	%edx, %rdx
	cltq
	movzbl	(%rcx,%rax), %eax
	movzbl	(%rcx,%rdx), %edx
	sall	$8, %eax
	orl	%edx, %eax
	addq	$40, %rsp
	ret
.L117:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC7:
	.ascii "%s:%ld: %s: %s\12\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN5CFile16ReportDiagnosticEPKcS1_Pc
	.def	_ZN5CFile16ReportDiagnosticEPKcS1_Pc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile16ReportDiagnosticEPKcS1_Pc
_ZN5CFile16ReportDiagnosticEPKcS1_Pc:
.LFB2623:
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
	.globl	_ZN5CFile10RaiseErrorEPKcz
	.def	_ZN5CFile10RaiseErrorEPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile10RaiseErrorEPKcz
_ZN5CFile10RaiseErrorEPKcz:
.LFB2624:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%r8, 80(%rsp)
	movq	%rdx, %r8
	leaq	.LC8(%rip), %rdx
	movq	%r9, 88(%rsp)
	leaq	80(%rsp), %r9
	movq	%r9, 40(%rsp)
	call	_ZN5CFile16ReportDiagnosticEPKcS1_Pc
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC9:
	.ascii "%c\0"
.LC10:
	.ascii "\\%03o\0"
.LC11:
	.ascii "\"\0"
.LC12:
	.ascii "0x%02X, \0"
.LC13:
	.ascii "unexpected EOF\0"
.LC14:
	.ascii "unexpected character '%c'\0"
.LC15:
	.ascii "unexpected character '\\x%02X'\0"
.LC16:
	.ascii " }\0"
.LC17:
	.ascii ")\0"
.LC18:
	.ascii "{ \0"
.LC19:
	.ascii "(\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN5CFile16TryConvertStringEv
	.def	_ZN5CFile16TryConvertStringEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile16TryConvertStringEv
_ZN5CFile16TryConvertStringEv:
.LFB2604:
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
	subq	$1096, %rsp
	.seh_stackalloc	1096
	.seh_endprologue
	movslq	8(%rcx), %rdx
	movq	(%rcx), %rax
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	cmpb	$95, (%rax,%rdx)
	jne	.L121
	testl	%edx, %edx
	jle	.L123
	movzbl	-1(%rax,%rdx), %ecx
	movl	%ecx, %edx
	andl	$-33, %edx
	subl	$65, %edx
	cmpb	$25, %dl
	jbe	.L121
	leal	-48(%rcx), %edx
	cmpb	$9, %dl
	jbe	.L121
	cmpb	$95, %cl
	jne	.L123
.L121:
	addq	$1096, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L123:
	leal	1(%rbx), %edx
	movl	16(%rdi), %esi
	movl	%edx, 8(%rdi)
	movslq	%edx, %rdx
	cmpb	$95, (%rax,%rdx)
	je	.L164
	movq	%rdi, %rcx
.LEHB6:
	call	_ZN5CFile14SkipWhitespaceEv
	movslq	8(%rdi), %rdx
	movq	(%rdi), %rcx
	movq	%rdx, %rax
	cmpb	$40, (%rcx,%rdx)
	je	.L165
.L145:
	movl	%ebx, 8(%rdi)
	movl	%esi, 16(%rdi)
	addq	$1096, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
.L165:
	addl	$1, %eax
	movq	%rdi, %rcx
	xorl	%r12d, %r12d
	movl	%eax, 8(%rdi)
	call	_ZN5CFile14SkipWhitespaceEv
	leaq	.LC19(%rip), %rcx
	call	__mingw_printf
.L144:
	leaq	.LC10(%rip), %rbp
	leaq	.LC9(%rip), %r13
	.p2align 4
	.p2align 3
.L135:
	movq	%rdi, %rcx
	call	_ZN5CFile14SkipWhitespaceEv
.LEHE6:
	movslq	8(%rdi), %rcx
	movq	(%rdi), %rax
	movq	%rcx, %rdx
	movzbl	(%rax,%rcx), %ecx
	cmpb	$34, %cl
	jne	.L126
	movl	12(%rdi), %ecx
	leaq	44(%rsp), %r9
	leaq	64(%rsp), %r8
	movq	%rax, 48(%rsp)
	movl	$0, 60(%rsp)
	movl	%ecx, 56(%rsp)
	leaq	48(%rsp), %rcx
.LEHB7:
	call	_ZN12StringParser11ParseStringElPhRi
.LEHE7:
	addl	%eax, 8(%rdi)
	testb	%r12b, %r12b
	je	.L127
	movl	44(%rsp), %edx
	testl	%edx, %edx
	jle	.L135
.L128:
	movzbl	64(%rsp), %edx
	leaq	64(%rsp), %rbx
	xorl	%esi, %esi
	movl	%edx, %eax
	testb	%r12b, %r12b
	je	.L131
	jmp	.L133
	.p2align 4,,10
	.p2align 3
.L166:
	movzbl	1(%rbx), %edx
	addq	$1, %rbx
	movl	%edx, %eax
.L131:
	cmpb	$92, %al
	setne	%r8b
	cmpb	$34, %al
	setne	%cl
	testb	%cl, %r8b
	je	.L148
	subl	$32, %eax
	movq	%r13, %rcx
	cmpb	$94, %al
	jbe	.L134
.L148:
	movq	%rbp, %rcx
.L134:
.LEHB8:
	call	__mingw_printf
	addl	$1, %esi
	cmpl	%esi, 44(%rsp)
	jg	.L166
.L130:
	leaq	.LC11(%rip), %rcx
	call	__mingw_printf
	jmp	.L135
	.p2align 4,,10
	.p2align 3
.L167:
	movzbl	1(%rbx), %edx
	addq	$1, %rbx
.L133:
	leaq	.LC12(%rip), %rcx
	addl	$1, %esi
	call	__mingw_printf
	cmpl	%esi, 44(%rsp)
	jg	.L167
	testb	%r12b, %r12b
	jne	.L135
	jmp	.L130
	.p2align 4,,10
	.p2align 3
.L127:
	leaq	.LC11(%rip), %rcx
	call	__mingw_printf
	movl	44(%rsp), %eax
	testl	%eax, %eax
	jg	.L128
	jmp	.L130
	.p2align 4,,10
	.p2align 3
.L164:
	leal	2(%rbx), %eax
	movq	%rdi, %rcx
	movl	%eax, 8(%rdi)
	call	_ZN5CFile14SkipWhitespaceEv
	movslq	8(%rdi), %rdx
	movq	(%rdi), %rcx
	movq	%rdx, %rax
	cmpb	$40, (%rcx,%rdx)
	jne	.L145
	addl	$1, %eax
	movq	%rdi, %rcx
	movl	$1, %r12d
	movl	%eax, 8(%rdi)
	call	_ZN5CFile14SkipWhitespaceEv
	leaq	.LC18(%rip), %rcx
	call	__mingw_printf
	jmp	.L144
	.p2align 4,,10
	.p2align 3
.L126:
	cmpb	$41, %cl
	je	.L168
	cmpl	12(%rdi), %edx
	jge	.L169
	movsbl	%cl, %r8d
	subl	$32, %ecx
	cmpb	$94, %cl
	ja	.L140
	leaq	.LC14(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZN5CFile10RaiseErrorEPKcz
.L140:
	leaq	.LC15(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZN5CFile10RaiseErrorEPKcz
.L168:
	addl	$1, %edx
	leaq	.LC16(%rip), %rcx
	movl	%edx, 8(%rdi)
	testb	%r12b, %r12b
	jne	.L162
	leaq	.LC17(%rip), %rcx
.L162:
	addq	$1096, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	jmp	__mingw_printf
.L169:
	leaq	.LC13(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZN5CFile10RaiseErrorEPKcz
.LEHE8:
.L149:
	subq	$1, %rdx
	movq	%rax, %rcx
	jne	.L163
	call	__cxa_begin_catch
	movq	(%rax), %rdx
	movq	%rax, %rcx
	call	*16(%rdx)
	movq	%rdi, %rcx
	movq	%rax, %rdx
.LEHB9:
	call	_ZN5CFile10RaiseErrorEPKcz
.LEHE9:
.L150:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
.L163:
.LEHB10:
	call	_Unwind_Resume
	nop
.LEHE10:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2604:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2604-.LLSDATTD2604
.LLSDATTD2604:
	.byte	0x1
	.uleb128 .LLSDACSE2604-.LLSDACSB2604
.LLSDACSB2604:
	.uleb128 .LEHB6-.LFB2604
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB2604
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L149-.LFB2604
	.uleb128 0x1
	.uleb128 .LEHB8-.LFB2604
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB2604
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L150-.LFB2604
	.uleb128 0
	.uleb128 .LEHB10-.LFB2604
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE2604:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT2604:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC20:
	.ascii "Failed to read \"%s\".\12\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN5CFile13ReadWholeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi
	.def	_ZN5CFile13ReadWholeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile13ReadWholeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi
_ZN5CFile13ReadWholeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi:
.LFB2614:
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
	movq	%rcx, %rsi
	movq	(%r8), %rcx
	movq	%rdx, 88(%rsp)
	movq	%r8, %rbp
	leaq	.LC1(%rip), %rdx
	movq	%r9, %rdi
.LEHB11:
	call	fopen
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.L180
	movl	$2, %r8d
	xorl	%edx, %edx
	movq	%rax, %rcx
	call	fseek
	movq	%rbx, %rcx
	call	ftell
	movl	%eax, (%rdi)
	movslq	%eax, %rcx
	call	_Znay
.LEHE11:
	movq	%rbx, %rcx
	movq	%rax, (%rsi)
.LEHB12:
	call	rewind
	movslq	(%rdi), %rdx
	movq	(%rsi), %rcx
	movq	%rbx, %r9
	movl	$1, %r8d
	call	fread
	cmpq	$1, %rax
	jne	.L181
	movq	%rbx, %rcx
	call	fclose
.LEHE12:
	movq	%rsi, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L180:
	movq	0(%rbp), %r8
	movq	88(%rsp), %rcx
	leaq	.LC3(%rip), %rdx
.LEHB13:
	call	_ZN5CFile10RaiseErrorEPKcz
.LEHE13:
.L181:
	movq	0(%rbp), %r8
	movq	88(%rsp), %rcx
	leaq	.LC20(%rip), %rdx
.LEHB14:
	call	_ZN5CFile10RaiseErrorEPKcz
.LEHE14:
.L175:
	movq	(%rsi), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L174
	call	_ZdaPv
.L174:
	movq	%rbx, %rcx
.LEHB15:
	call	_Unwind_Resume
	nop
.LEHE15:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2614:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2614-.LLSDACSB2614
.LLSDACSB2614:
	.uleb128 .LEHB11-.LFB2614
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB2614
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L175-.LFB2614
	.uleb128 0
	.uleb128 .LEHB13-.LFB2614
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB2614
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L175-.LFB2614
	.uleb128 0
	.uleb128 .LEHB15-.LFB2614
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE2614:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC21:
	.ascii "{\0"
.LC22:
	.ascii "expected double quote\0"
.LC23:
	.ascii "unexpected EOF in path string\0"
	.align 8
.LC24:
	.ascii "unexpected null character in path string\0"
	.align 8
.LC25:
	.ascii "unexpected end of line character in path string\0"
	.align 8
.LC26:
	.ascii "unexpected escape in path string\0"
	.align 8
.LC27:
	.ascii "Size %d doesn't evenly divide file size %d.\12\0"
.LC28:
	.ascii "{%uu, %uu, %uu, %uu},\0"
.LC29:
	.ascii "%d,\0"
.LC30:
	.ascii "%uu,\0"
.LC31:
	.ascii "expected ')'\0"
.LC32:
	.ascii "}\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN5CFile16TryConvertIncbinEv
	.def	_ZN5CFile16TryConvertIncbinEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile16TryConvertIncbinEv
_ZN5CFile16TryConvertIncbinEv:
.LFB2622:
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
	subq	$360, %rsp
	.seh_stackalloc	360
	.seh_endprologue
	movl	$12851, %r8d
	movl	$13873, %edx
	movl	$1, %ebp
	movabsq	$6007606504486817353, %rdi
	movl	$16967, %r9d
	movabsq	$6151721692562673225, %rbx
	leaq	144(%rsp), %rax
	movq	%rcx, %r15
	movl	$12851, %ecx
	movq	%rdi, 144(%rsp)
	movq	%rax, 128(%rsp)
	leaq	176(%rsp), %rax
	leaq	128(%rsp), %r12
	movq	%rax, 160(%rsp)
	leaq	208(%rsp), %rax
	movq	%rax, 192(%rsp)
	movl	$13873, %eax
	movw	%ax, 216(%rsp)
	leaq	240(%rsp), %rax
	movq	%rax, 224(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 256(%rsp)
	leaq	304(%rsp), %rax
	movq	%rax, 288(%rsp)
	leaq	336(%rsp), %rax
	movq	%rax, 320(%rsp)
	movabsq	$5935548910448889417, %rax
	movq	%rbx, 176(%rsp)
	movq	%rdi, 208(%rsp)
	movq	%rbx, 240(%rsp)
	movq	%rdi, 272(%rsp)
	movq	%rbx, 304(%rsp)
	xorl	%ebx, %ebx
	movw	%r8w, 312(%rsp)
	movl	$9, %r8d
	movb	$56, 152(%rsp)
	movb	$0, 153(%rsp)
	movq	$9, 136(%rsp)
	movb	$56, 184(%rsp)
	movb	$0, 185(%rsp)
	movq	$9, 168(%rsp)
	movb	$0, 218(%rsp)
	movq	$10, 200(%rsp)
	movw	%dx, 248(%rsp)
	movb	$0, 250(%rsp)
	movq	$10, 232(%rsp)
	movw	%cx, 280(%rsp)
	movb	$0, 282(%rsp)
	movq	$10, 264(%rsp)
	movb	$0, 314(%rsp)
	movq	$10, 296(%rsp)
	movq	%rax, 336(%rsp)
	movw	%r9w, 344(%rsp)
	movl	8(%r15), %r13d
	movq	%r12, %r9
	movb	$0, 346(%rsp)
	movl	12(%r15), %esi
	movq	$10, 328(%rsp)
	movq	%r13, %rdi
	addq	(%r15), %r13
	movl	%edi, %r11d
	subl	%r13d, %ebp
	subl	%r13d, %r11d
	testq	%r8, %r8
	je	.L231
	.p2align 4
	.p2align 3
.L190:
	movq	%r13, %rax
	xorl	%edx, %edx
	jmp	.L184
	.p2align 4,,10
	.p2align 3
.L259:
	movq	(%r9), %rcx
	movzbl	(%rax), %r10d
	cmpb	%r10b, (%rcx,%rdx)
	jne	.L186
	leal	0(%rbp,%rax), %edx
	addq	$1, %rax
	cmpq	%r8, %rdx
	jnb	.L185
.L184:
	leal	(%r11,%rax), %ecx
	cmpl	%esi, %ecx
	jb	.L259
.L185:
	cmpq	%rdx, %r8
	je	.L188
.L186:
	addl	$1, %ebx
	cmpl	$7, %ebx
	je	.L189
	movq	40(%r9), %r8
	addq	$32, %r9
	testq	%r8, %r8
	jne	.L190
.L231:
	cmpl	$6, %ebx
	je	.L232
.L265:
	movl	%ebx, %ecx
	notl	%ebx
	movl	$1, %ebp
	xorl	%r13d, %r13d
	movl	%ebx, %eax
	sarl	%ecx
	andl	$1, %eax
	sall	%cl, %ebp
	movb	%al, 63(%rsp)
.L191:
	addl	%edi, %r8d
	movq	%r15, %rcx
	movl	16(%r15), %esi
	movl	%r8d, 8(%r15)
.LEHB16:
	call	_ZN5CFile14SkipWhitespaceEv
	movslq	8(%r15), %rdx
	movq	(%r15), %rcx
	movq	%rdx, %rax
	cmpb	$40, (%rcx,%rdx)
	jne	.L260
	addl	$1, %eax
	movl	%eax, 8(%r15)
	testb	%r13b, %r13b
	je	.L261
.L216:
	movq	%r15, %rcx
	call	_ZN5CFile14SkipWhitespaceEv
	movslq	8(%r15), %rcx
	movq	(%r15), %rdx
	movq	%rcx, %r9
	cmpb	$34, (%rdx,%rcx)
	jne	.L262
	leal	1(%rcx), %r8d
	movslq	%r8d, %rsi
	movl	%r8d, 8(%r15)
	addq	%rdx, %rsi
	movzbl	(%rsi), %eax
	cmpb	$34, %al
	je	.L195
	leaq	2(%rdx,%rcx), %rdx
	jmp	.L201
	.p2align 4,,10
	.p2align 3
.L196:
	cmpb	$13, %al
	je	.L237
	cmpb	$10, %al
	je	.L237
	cmpb	$92, %al
	je	.L263
	leal	1(%r8), %ecx
	addq	$1, %rdx
	movl	%ecx, 8(%r15)
	movzbl	-1(%rdx), %eax
	cmpb	$34, %al
	je	.L264
	movl	%ecx, %r8d
.L201:
	testb	%al, %al
	jne	.L196
	cmpl	%r8d, 12(%r15)
	jg	.L197
	leaq	.LC23(%rip), %rdx
	movq	%r15, %rcx
	call	_ZN5CFile10RaiseErrorEPKcz
.LEHE16:
.L188:
	movl	%ebx, %eax
	salq	$5, %rax
	movq	136(%rsp,%rax), %r8
	cmpl	$6, %ebx
	jne	.L265
.L232:
	movb	$0, 63(%rsp)
	movl	$1, %r13d
	movl	$4, %ebp
	jmp	.L191
.L260:
	movl	%edi, 8(%r15)
	movl	%esi, 16(%r15)
.L189:
	leaq	352(%rsp), %rbx
	.p2align 4
	.p2align 3
.L225:
	subq	$32, %rbx
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L224
	call	_ZdlPv
.L224:
	cmpq	%r12, %rbx
	jne	.L225
.L182:
	addq	$360, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L264:
	leaq	96(%rsp), %rax
	subl	%r9d, %r8d
	movq	%rax, 64(%rsp)
	movslq	%r8d, %rdi
	leaq	112(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	%rax, 96(%rsp)
	movq	%rdi, 88(%rsp)
	cmpq	$15, %rdi
	ja	.L266
	cmpq	$1, %rdi
	jne	.L204
	movzbl	(%rsi), %eax
	leaq	88(%rsp), %r14
	movb	%al, 112(%rsp)
.L205:
	movq	96(%rsp), %rax
	movq	64(%rsp), %r8
	movq	%r14, %r9
	movq	%r15, %rdx
	leaq	80(%rsp), %rcx
	movb	$0, (%rax,%rdi)
	addl	$1, 8(%r15)
	movq	%rdi, 104(%rsp)
.LEHB17:
	call	_ZN5CFile13ReadWholeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi
.LEHE17:
	movl	88(%rsp), %r9d
	movq	80(%rsp), %r14
	movl	%r9d, %eax
	cltd
	idivl	%ebp
	movl	%eax, %ebx
	movl	%edx, %esi
	testl	%edx, %edx
	jne	.L267
	testl	%eax, %eax
	jle	.L208
	xorl	%edi, %edi
	jmp	.L212
	.p2align 4,,10
	.p2align 3
.L269:
	leaq	.LC29(%rip), %rcx
.LEHB18:
	call	__mingw_printf
.L210:
	addl	$1, %edi
	addl	%ebp, %esi
	cmpl	%edi, %ebx
	je	.L208
.L212:
	movl	%ebp, %r8d
	movl	%esi, %edx
	leaq	80(%rsp), %rcx
	movq	%r14, 80(%rsp)
	call	_Z11ExtractDataRKSt10unique_ptrIA_hSt14default_deleteIS0_EEii
	testb	%r13b, %r13b
	jne	.L268
	movl	%eax, %edx
	cmpb	$0, 63(%rsp)
	jne	.L269
	leaq	.LC30(%rip), %rcx
	call	__mingw_printf
	addl	$1, %edi
	addl	%ebp, %esi
	cmpl	%edi, %ebx
	jne	.L212
.L208:
	movq	%r15, %rcx
	call	_ZN5CFile14SkipWhitespaceEv
.LEHE18:
	movslq	8(%r15), %rdx
	movq	(%r15), %rcx
	movq	%rdx, %rax
	cmpb	$44, (%rcx,%rdx)
	jne	.L213
	addl	$1, %eax
	movl	%eax, 8(%r15)
	testq	%r14, %r14
	je	.L214
	movq	%r14, %rcx
	call	_ZdaPv
.L214:
	movq	96(%rsp), %rcx
	cmpq	72(%rsp), %rcx
	je	.L216
	call	_ZdlPv
	jmp	.L216
.L197:
	leaq	.LC24(%rip), %rdx
	movq	%r15, %rcx
.LEHB19:
	call	_ZN5CFile10RaiseErrorEPKcz
.LEHE19:
.L204:
	testq	%rdi, %rdi
	jne	.L257
.L258:
	leaq	88(%rsp), %r14
	jmp	.L205
	.p2align 4,,10
	.p2align 3
.L268:
	movzbl	%ah, %edx
	movl	%eax, %r9d
	leaq	.LC28(%rip), %rcx
	movl	%edx, %r8d
	movzbl	%al, %edx
	shrl	$24, %eax
	movl	%eax, 32(%rsp)
	sarl	$16, %r9d
	movzbl	%r9b, %r9d
.LEHB20:
	call	__mingw_printf
.LEHE20:
	jmp	.L210
.L266:
	leaq	88(%rsp), %r14
	movq	64(%rsp), %rcx
	xorl	%r8d, %r8d
	movq	%r14, %rdx
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, 96(%rsp)
	movq	%rax, %rcx
	movq	88(%rsp), %rax
	movq	%rax, 112(%rsp)
.L203:
	movq	%rdi, %r8
	movq	%rsi, %rdx
	call	memcpy
	movq	88(%rsp), %rdi
	jmp	.L205
.L261:
	leaq	.LC21(%rip), %rcx
	call	__mingw_printf
	jmp	.L216
.L195:
	leaq	112(%rsp), %rax
	xorl	%edi, %edi
	movq	%rax, 72(%rsp)
	movq	%rax, 96(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 64(%rsp)
	jmp	.L258
.L213:
	testq	%r14, %r14
	je	.L217
	movq	%r14, %rcx
	call	_ZdaPv
.L217:
	movq	96(%rsp), %rcx
	cmpq	72(%rsp), %rcx
	je	.L218
	call	_ZdlPv
.L218:
	movslq	8(%r15), %rdx
	movq	(%r15), %rcx
	movq	%rdx, %rax
	cmpb	$41, (%rcx,%rdx)
	jne	.L270
	addl	$1, %eax
	movl	%eax, 8(%r15)
	testb	%r13b, %r13b
	je	.L271
.L220:
	leaq	352(%rsp), %rbx
.L223:
	subq	$32, %rbx
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L221
	call	_ZdlPv
.L221:
	cmpq	%r12, %rbx
	jne	.L223
	jmp	.L182
.L271:
	leaq	.LC32(%rip), %rcx
	call	__mingw_printf
	jmp	.L220
.L263:
	leaq	.LC26(%rip), %rdx
	movq	%r15, %rcx
	call	_ZN5CFile10RaiseErrorEPKcz
.L237:
	leaq	.LC25(%rip), %rdx
	movq	%r15, %rcx
	call	_ZN5CFile10RaiseErrorEPKcz
.L270:
	leaq	.LC31(%rip), %rdx
	movq	%r15, %rcx
	call	_ZN5CFile10RaiseErrorEPKcz
.L262:
	leaq	.LC22(%rip), %rdx
	movq	%r15, %rcx
	call	_ZN5CFile10RaiseErrorEPKcz
.LEHE21:
.L257:
	movq	72(%rsp), %rcx
	leaq	88(%rsp), %r14
	jmp	.L203
.L267:
	movl	%ebp, %r8d
	leaq	.LC27(%rip), %rdx
	movq	%r15, %rcx
.LEHB22:
	call	_ZN5CFile10RaiseErrorEPKcz
.LEHE22:
.L235:
	movq	%rax, %rbx
.L228:
	movq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L229:
	leaq	352(%rsp), %rsi
.L230:
	subq	$32, %rsi
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	cmpq	%r12, %rsi
	jne	.L230
	movq	%rbx, %rcx
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L234:
	movq	%rax, %rbx
	jmp	.L229
.L236:
	movq	%rax, %rbx
	testq	%r14, %r14
	je	.L228
	movq	%r14, %rcx
	call	_ZdaPv
	jmp	.L228
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2622:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2622-.LLSDACSB2622
.LLSDACSB2622:
	.uleb128 .LEHB16-.LFB2622
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L234-.LFB2622
	.uleb128 0
	.uleb128 .LEHB17-.LFB2622
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L235-.LFB2622
	.uleb128 0
	.uleb128 .LEHB18-.LFB2622
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L236-.LFB2622
	.uleb128 0
	.uleb128 .LEHB19-.LFB2622
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L234-.LFB2622
	.uleb128 0
	.uleb128 .LEHB20-.LFB2622
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L236-.LFB2622
	.uleb128 0
	.uleb128 .LEHB21-.LFB2622
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L234-.LFB2622
	.uleb128 0
	.uleb128 .LEHB22-.LFB2622
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L236-.LFB2622
	.uleb128 0
	.uleb128 .LEHB23-.LFB2622
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2622:
	.text
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN5CFile7PreprocEv
	.def	_ZN5CFile7PreprocEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile7PreprocEv
_ZN5CFile7PreprocEv:
.LFB2600:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	12(%rcx), %eax
	movq	%rcx, %rbx
	cmpl	%eax, 8(%rcx)
	jge	.L272
	.p2align 4
	.p2align 3
.L276:
	movq	%rbx, %rcx
	call	_ZN5CFile16TryConvertStringEv
	movq	%rbx, %rcx
	call	_ZN5CFile16TryConvertIncbinEv
	movslq	8(%rbx), %rax
	cmpl	12(%rbx), %eax
	jge	.L272
	movq	(%rbx), %rdx
	leal	1(%rax), %ecx
	movl	%ecx, 8(%rbx)
	movsbl	(%rdx,%rax), %ecx
	movl	%ecx, %esi
	call	putchar
	cmpb	$10, %sil
	je	.L291
	movl	8(%rbx), %eax
	cmpb	$34, %sil
	je	.L284
	cmpb	$39, %sil
	je	.L290
	cmpl	12(%rbx), %eax
	jl	.L276
.L272:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L277:
	cmpb	$10, %cl
	jne	.L279
	addl	$1, 16(%rbx)
	movsbl	(%r8), %ecx
.L279:
	call	putchar
	movl	8(%rbx), %eax
	addl	$1, %eax
.L280:
	movl	%eax, 8(%rbx)
.L290:
	cmpl	%eax, 12(%rbx)
	jle	.L272
.L287:
	movq	(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax), %r8
	movsbl	(%r8), %ecx
	cmpb	%sil, %cl
	je	.L292
	cmpb	$92, %cl
	jne	.L277
	cmpb	%sil, 1(%rdx,%rax)
	jne	.L279
	movl	$92, %ecx
	call	putchar
	movsbl	%sil, %ecx
	call	putchar
	movl	8(%rbx), %eax
	addl	$2, %eax
	jmp	.L280
	.p2align 4,,10
	.p2align 3
.L292:
	movsbl	%sil, %ecx
	call	putchar
	movl	8(%rbx), %eax
	addl	$1, %eax
	movl	%eax, 8(%rbx)
	cmpl	12(%rbx), %eax
	jl	.L276
	jmp	.L272
	.p2align 4,,10
	.p2align 3
.L291:
	addl	$1, 16(%rbx)
	movl	12(%rbx), %eax
	cmpl	%eax, 8(%rbx)
	jl	.L276
	jmp	.L272
	.p2align 4,,10
	.p2align 3
.L284:
	cmpl	12(%rbx), %eax
	jl	.L287
	jmp	.L272
	.seh_endproc
	.section .rdata,"dr"
.LC33:
	.ascii "warning\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN5CFile12RaiseWarningEPKcz
	.def	_ZN5CFile12RaiseWarningEPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5CFile12RaiseWarningEPKcz
_ZN5CFile12RaiseWarningEPKcz:
.LFB2625:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%r8, 80(%rsp)
	movq	%rdx, %r8
	leaq	.LC33(%rip), %rdx
	movq	%r9, 88(%rsp)
	leaq	80(%rsp), %r9
	movq	%r9, 40(%rsp)
	call	_ZN5CFile16ReportDiagnosticEPKcS1_Pc
	nop
	addq	$56, %rsp
	ret
	.seh_endproc
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
	.data
	.align 8
.LDFCM0:
	.quad	_ZTISt13runtime_error
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	ferror;	.scl	2;	.type	32;	.endef
	.def	feof;	.scl	2;	.type	32;	.endef
	.def	realloc;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	putchar;	.scl	2;	.type	32;	.endef
	.def	__mingw_vsnprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN12StringParser11ParseStringElPhRi;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	fseek;	.scl	2;	.type	32;	.endef
	.def	ftell;	.scl	2;	.type	32;	.endef
	.def	_Znay;	.scl	2;	.type	32;	.endef
	.def	rewind;	.scl	2;	.type	32;	.endef
	.def	_ZdaPv;	.scl	2;	.type	32;	.endef
