	.file	"rl.c"
	.text
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "Fatal error while decompressing RL file.\12\0"
	.text
	.p2align 4
	.globl	RLDecompress
	.def	RLDecompress;	.scl	2;	.type	32;	.endef
	.seh_proc	RLDecompress
RLDecompress:
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
	movq	%rcx, %rsi
	movl	%edx, %edi
	movq	%r8, %rbp
	cmpl	$3, %edx
	jle	.L2
	movzbl	3(%rcx), %ebx
	movzbl	2(%rcx), %eax
	sall	$16, %ebx
	sall	$8, %eax
	orl	%eax, %ebx
	movzbl	1(%rcx), %eax
	orl	%eax, %ebx
	movl	%ebx, %ecx
	call	malloc
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L2
	xorl	%r9d, %r9d
	movl	$4, %r10d
	movabsq	$72340172838076673, %rcx
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L3:
	addl	$1, %eax
	movzbl	%al, %r10d
	leal	(%r10,%r9), %r11d
	cmpl	%ebx, %r11d
	jg	.L2
	movslq	%r9d, %r9
	movslq	%r8d, %r12
	movzbl	%al, %eax
	addq	%rdx, %r9
	addq	%rsi, %r12
	cmpl	$64, %eax
	jnb	.L14
	testb	$32, %al
	jne	.L39
	testb	$16, %al
	jne	.L40
	testb	$8, %al
	jne	.L41
	testb	$4, %al
	jne	.L42
	testl	%eax, %eax
	je	.L15
	movzbl	(%r12), %r13d
	movb	%r13b, (%r9)
	testb	$2, %al
	jne	.L43
.L15:
	movl	%r11d, %r9d
	addl	%r8d, %r10d
	cmpl	%ebx, %r9d
	je	.L44
.L23:
	cmpl	%edi, %r10d
	jge	.L2
	movslq	%r10d, %rax
	leal	1(%r10), %r8d
	movzbl	(%rsi,%rax), %eax
	testb	%al, %al
	jns	.L3
	andl	$127, %eax
	addl	$3, %eax
	movzbl	%al, %r12d
	leal	(%r12,%r9), %r11d
	cmpl	%ebx, %r11d
	jg	.L2
	movslq	%r8d, %r8
	movslq	%r9d, %r11
	movzbl	%al, %eax
	addl	$2, %r10d
	movzbl	(%rsi,%r8), %r8d
	addq	%rdx, %r11
	imulq	%rcx, %r8
	movq	%r8, %xmm4
	movddup	%xmm4, %xmm0
	cmpl	$64, %eax
	jnb	.L4
	testb	$32, %al
	jne	.L45
	testb	$16, %al
	jne	.L46
	testb	$8, %al
	jne	.L47
	testb	$4, %al
	jne	.L48
	testl	%eax, %eax
	je	.L5
	movb	%r8b, (%r11)
	testb	$2, %al
	jne	.L49
.L5:
	addl	%r12d, %r9d
	cmpl	%ebx, %r9d
	jne	.L23
.L44:
	movq	%rdx, %rax
	movl	%r9d, 0(%rbp)
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
.L14:
	leaq	(%r12,%rax), %r14
	movdqu	-64(%r14), %xmm0
	movups	%xmm0, -64(%rax,%r9)
	movdqu	-48(%r14), %xmm0
	movups	%xmm0, -48(%rax,%r9)
	movdqu	-32(%r14), %xmm0
	movups	%xmm0, -32(%rax,%r9)
	movdqu	-16(%r14), %xmm0
	movups	%xmm0, -16(%rax,%r9)
	subl	$1, %eax
	cmpl	$64, %eax
	jb	.L15
	andl	$-64, %eax
	xorl	%r14d, %r14d
.L21:
	movl	%r14d, %r13d
	addl	$64, %r14d
	movdqu	(%r12,%r13), %xmm3
	movdqu	16(%r12,%r13), %xmm2
	movdqu	32(%r12,%r13), %xmm1
	movdqu	48(%r12,%r13), %xmm0
	movups	%xmm3, (%r9,%r13)
	movups	%xmm2, 16(%r9,%r13)
	movups	%xmm1, 32(%r9,%r13)
	movups	%xmm0, 48(%r9,%r13)
	cmpl	%eax, %r14d
	jb	.L21
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L4:
	movups	%xmm0, -64(%rax,%r11)
	movups	%xmm0, -48(%rax,%r11)
	movups	%xmm0, -32(%rax,%r11)
	movups	%xmm0, -16(%rax,%r11)
	subl	$1, %eax
	cmpl	$64, %eax
	jb	.L5
	andl	$-64, %eax
	xorl	%r8d, %r8d
.L11:
	movl	%r8d, %r13d
	addl	$64, %r8d
	movups	%xmm0, (%r11,%r13)
	movups	%xmm0, 16(%r11,%r13)
	movups	%xmm0, 32(%r11,%r13)
	movups	%xmm0, 48(%r11,%r13)
	cmpl	%eax, %r8d
	jb	.L11
	jmp	.L5
.L39:
	movdqu	(%r12), %xmm0
	movups	%xmm0, (%r9)
	movdqu	16(%r12), %xmm0
	movups	%xmm0, 16(%r9)
	leaq	32(%r9,%rax), %r9
	leaq	32(%rax,%r12), %rax
	movdqu	-64(%rax), %xmm0
	movups	%xmm0, -64(%r9)
	movdqu	-48(%rax), %xmm0
	movups	%xmm0, -48(%r9)
	jmp	.L15
.L40:
	movdqu	(%r12), %xmm0
	movups	%xmm0, (%r9)
	movdqu	-16(%rax,%r12), %xmm0
	movups	%xmm0, -16(%r9,%rax)
	jmp	.L15
.L41:
	movq	(%r12), %r13
	movq	%r13, (%r9)
	movq	-8(%rax,%r12), %r12
	movq	%r12, -8(%r9,%rax)
	jmp	.L15
.L42:
	movl	(%r12), %r13d
	movl	%r13d, (%r9)
	movl	-4(%rax,%r12), %r12d
	movl	%r12d, -4(%r9,%rax)
	jmp	.L15
.L45:
	movups	%xmm0, (%r11)
	movups	%xmm0, 16(%r11)
	movups	%xmm0, -32(%rax,%r11)
	movups	%xmm0, -16(%rax,%r11)
	jmp	.L5
.L46:
	movups	%xmm0, (%r11)
	movups	%xmm0, -16(%rax,%r11)
	jmp	.L5
.L47:
	movq	%r8, (%r11)
	movq	%r8, -8(%rax,%r11)
	jmp	.L5
.L48:
	movl	%r8d, (%r11)
	movl	%r8d, -4(%rax,%r11)
	jmp	.L5
.L43:
	movzwl	-2(%rax,%r12), %r12d
	movw	%r12w, -2(%r9,%rax)
	jmp	.L15
.L49:
	movw	%r8w, -2(%rax,%r11)
	jmp	.L5
.L2:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$41, %r8d
	movl	$1, %edx
	leaq	.LC0(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "Fatal error while compressing RL file.\12\0"
	.text
	.p2align 4
	.globl	RLCompress
	.def	RLCompress;	.scl	2;	.type	32;	.endef
	.seh_proc	RLCompress
RLCompress:
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
	movq	%rcx, %rsi
	movl	%edx, %ebx
	movq	%r8, %rdi
	testl	%edx, %edx
	jle	.L51
	leal	7(%rdx,%rdx), %ecx
	andl	$-4, %ecx
	call	malloc
	movq	%rax, %r11
	testq	%rax, %rax
	je	.L51
	movb	$48, (%rax)
	movl	$4, %r8d
	movw	%bx, 1(%rax)
	movl	%ebx, %eax
	sarl	$16, %eax
	movb	%al, 3(%r11)
	xorl	%eax, %eax
	.p2align 4
	.p2align 3
.L71:
	cmpl	%ebx, %eax
	jge	.L52
	movslq	%eax, %rbp
	xorl	%r10d, %r10d
	addq	%rsi, %rbp
	movq	%rbp, %rdx
	jmp	.L55
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L53:
	addl	$1, %eax
	addl	$1, %r10d
	cmpl	%eax, %ebx
	setg	%r9b
	cmpl	$128, %r10d
	setne	%cl
	addq	$1, %rdx
	andb	%cl, %r9b
	je	.L56
.L55:
	leal	2(%rax), %ecx
	cmpl	%ebx, %ecx
	jge	.L53
	movzbl	(%rdx), %ecx
	cmpb	1(%rdx), %cl
	jne	.L53
	cmpb	2(%rdx), %cl
	jne	.L53
	testl	%r10d, %r10d
	jne	.L102
.L57:
	movslq	%eax, %r9
	movl	%eax, %ecx
	xorl	%edx, %edx
	addq	%rsi, %r9
	movzbl	(%r9), %r10d
	jmp	.L67
	.p2align 4,,10
	.p2align 3
.L104:
	cmpb	%r10b, (%r9,%rdx)
	jne	.L69
	addq	$1, %rdx
	addl	$1, %ecx
	cmpq	$130, %rdx
	je	.L103
.L67:
	cmpl	%ebx, %ecx
	jl	.L104
.L69:
	subl	$3, %edx
	movl	%ecx, %eax
	orl	$-128, %edx
.L68:
	leal	1(%r8), %ecx
	movslq	%r8d, %r9
	addl	$2, %r8d
	movb	%dl, (%r11,%r9)
	movslq	%ecx, %rdx
	movb	%r10b, (%r11,%rdx)
.L52:
	cmpl	%ebx, %eax
	jne	.L71
	testb	$3, %r8b
	je	.L72
	movl	%r8d, %eax
	movslq	%r8d, %rcx
	sarl	$31, %eax
	addq	%r11, %rcx
	shrl	$30, %eax
	leal	(%r8,%rax), %edx
	andl	$3, %edx
	subl	%edx, %eax
	addl	$4, %eax
	je	.L74
	xorl	%edx, %edx
.L73:
	movl	%edx, %r9d
	addl	$1, %edx
	movb	$0, (%rcx,%r9)
	cmpl	%eax, %edx
	jb	.L73
.L74:
	addl	%eax, %r8d
.L72:
	movq	%r11, %rax
	movl	%r8d, (%rdi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
.L102:
	movl	$1, %r9d
	.p2align 4
	.p2align 3
.L56:
	leal	1(%r8), %r12d
	leal	-1(%r10), %edx
	movslq	%r8d, %r8
	movb	%dl, (%r11,%r8)
	movslq	%r12d, %rdx
	addq	%r11, %rdx
	cmpl	$64, %r10d
	jnb	.L58
	testb	$32, %r10b
	jne	.L105
	testb	$16, %r10b
	jne	.L106
	testb	$8, %r10b
	jne	.L107
	testb	$4, %r10b
	jne	.L108
	testl	%r10d, %r10d
	jne	.L109
.L59:
	leal	(%r12,%r10), %r8d
	testb	%r9b, %r9b
	je	.L52
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L58:
	movl	%r10d, %ecx
	leaq	(%rdx,%rcx), %r8
	addq	%rbp, %rcx
	movdqu	-64(%rcx), %xmm0
	movups	%xmm0, -64(%r8)
	movdqu	-48(%rcx), %xmm0
	movups	%xmm0, -48(%r8)
	movdqu	-32(%rcx), %xmm0
	movups	%xmm0, -32(%r8)
	movdqu	-16(%rcx), %xmm0
	leal	-1(%r10), %ecx
	movups	%xmm0, -16(%r8)
	cmpl	$64, %ecx
	jb	.L59
	andl	$-64, %ecx
	xorl	%r13d, %r13d
	movl	%ecx, %r8d
.L65:
	movl	%r13d, %ecx
	addl	$64, %r13d
	movdqu	0(%rbp,%rcx), %xmm3
	movdqu	16(%rbp,%rcx), %xmm2
	movdqu	32(%rbp,%rcx), %xmm1
	movdqu	48(%rbp,%rcx), %xmm0
	movups	%xmm3, (%rdx,%rcx)
	movups	%xmm2, 16(%rdx,%rcx)
	movups	%xmm1, 32(%rdx,%rcx)
	movups	%xmm0, 48(%rdx,%rcx)
	cmpl	%r8d, %r13d
	jb	.L65
	leal	(%r12,%r10), %r8d
	testb	%r9b, %r9b
	je	.L52
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L109:
	movzbl	0(%rbp), %ecx
	movb	%cl, (%rdx)
	testb	$2, %r10b
	je	.L59
	movl	%r10d, %ecx
	movzwl	-2(%rcx,%rbp), %r8d
	movw	%r8w, -2(%rdx,%rcx)
	jmp	.L59
.L103:
	addl	$130, %eax
	movl	$-1, %edx
	jmp	.L68
.L105:
	movdqu	0(%rbp), %xmm0
	movl	%r10d, %ecx
	leal	(%r12,%r10), %r8d
	movups	%xmm0, (%rdx)
	movdqu	16(%rbp), %xmm0
	movups	%xmm0, 16(%rdx)
	leaq	32(%rdx,%rcx), %rdx
	leaq	32(%rcx,%rbp), %rcx
	movdqu	-64(%rcx), %xmm0
	movups	%xmm0, -64(%rdx)
	movdqu	-48(%rcx), %xmm0
	movups	%xmm0, -48(%rdx)
	testb	%r9b, %r9b
	je	.L52
	jmp	.L57
.L106:
	movdqu	0(%rbp), %xmm0
	movl	%r10d, %ecx
	leal	(%r12,%r10), %r8d
	movups	%xmm0, (%rdx)
	movdqu	-16(%rcx,%rbp), %xmm0
	movups	%xmm0, -16(%rdx,%rcx)
	testb	%r9b, %r9b
	je	.L52
	jmp	.L57
.L107:
	movq	0(%rbp), %rcx
	movq	%rcx, (%rdx)
	movl	%r10d, %ecx
	movq	-8(%rcx,%rbp), %r8
	movq	%r8, -8(%rdx,%rcx)
	jmp	.L59
.L108:
	movl	0(%rbp), %ecx
	movl	%ecx, (%rdx)
	movl	%r10d, %ecx
	movl	-4(%rcx,%rbp), %r8d
	movl	%r8d, -4(%rdx,%rcx)
	jmp	.L59
.L51:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$39, %r8d
	movl	$1, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
