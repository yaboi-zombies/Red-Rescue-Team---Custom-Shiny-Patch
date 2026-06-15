	.file	"huff.c"
	.text
	.p2align 4
	.def	cmp_tree;	.scl	3;	.type	32;	.endef
	.seh_proc	cmp_tree
cmp_tree:
	.seh_endprologue
	movl	(%rcx), %eax
	movl	(%rdx), %edx
	andl	$2147483647, %eax
	andl	$2147483647, %edx
	subl	%edx, %eax
	ret
	.seh_endproc
	.p2align 4
	.globl	msort_r
	.def	msort_r;	.scl	2;	.type	32;	.endef
	.seh_proc	msort_r
msort_r:
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
	subq	$88, %rsp
	.seh_stackalloc	88
	.seh_endprologue
	movq	%rcx, %rdi
	movq	%rdx, %r15
	movq	%r8, %rbx
	movq	%r9, %rsi
	cmpq	$1, %rdx
	je	.L8
	cmpq	$2, %rdx
	je	.L6
	xorl	%ebp, %ebp
	testq	%rdx, %rdx
	je	.L3
	movq	192(%rsp), %rax
	movq	%rdx, %r12
	shrq	%r12
	movq	%rax, 32(%rsp)
	movq	%r12, %rdx
	call	msort_r
	movl	%eax, %ebp
	testl	%eax, %eax
	je	.L3
	movq	%r12, %rax
	movq	%r15, %rdx
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	192(%rsp), %rcx
	imulq	%rbx, %rax
	andl	$1, %edx
	addq	%r12, %rdx
	movq	%rcx, 32(%rsp)
	addq	%rdi, %rax
	movq	%rax, %rcx
	movq	%rax, 56(%rsp)
	movq	%rax, %r12
	call	msort_r
	movl	%eax, %ebp
	testl	%eax, %eax
	je	.L3
	movq	%r15, %rax
	movq	%rdi, %r13
	movl	$1, %r14d
	imulq	%rbx, %rax
	movq	%rax, 72(%rsp)
	addq	%rdi, %rax
	movq	%rax, 64(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 48(%rsp)
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L10:
	movq	48(%rsp), %rcx
	movq	%r12, %rdx
	addq	%rbx, %r12
	call	memcpy
.L11:
	cmpq	%r15, %r14
	jnb	.L12
	addq	%rbx, 48(%rsp)
	cmpq	56(%rsp), %r13
	jnb	.L19
	cmpq	64(%rsp), %r12
	jnb	.L19
	addq	$1, %r14
.L13:
	movq	%r12, %rdx
	movq	%r13, %rcx
	call	*%rsi
	movq	%rbx, %r8
	testl	%eax, %eax
	jg	.L10
	movq	48(%rsp), %rcx
	movq	%r13, %rdx
	addq	%rbx, %r13
	call	memcpy
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L6:
	leaq	(%rcx,%r8), %rbp
	movq	%rbp, %rdx
	call	*%r9
	testl	%eax, %eax
	jg	.L28
.L8:
	movl	$1, %ebp
.L3:
	movl	%ebp, %eax
	addq	$88, %rsp
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
.L28:
	movq	192(%rsp), %rcx
	movq	%rbx, %r8
	movq	%rdi, %rdx
	call	memcpy
	movq	%rbx, %r8
	movq	%rbp, %rdx
	movq	%rdi, %rcx
	call	memcpy
	movq	192(%rsp), %rdx
	movq	%rbx, %r8
	movq	%rbp, %rcx
	call	memcpy
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L19:
	imulq	%rbx, %r14
	movq	192(%rsp), %rcx
	movq	56(%rsp), %rax
	addq	%r14, %rcx
	cmpq	%rax, %r13
	jnb	.L15
	subq	%r13, %rax
	movq	%r13, %rdx
	movq	%rax, %r8
	call	memcpy
.L12:
	movq	72(%rsp), %r8
	movq	192(%rsp), %rdx
	movq	%rdi, %rcx
	call	memcpy
	jmp	.L3
	.p2align 4,,10
	.p2align 3
.L15:
	movq	64(%rsp), %r8
	movq	%r12, %rdx
	subq	%r12, %r8
	call	memcpy
	jmp	.L12
	.seh_endproc
	.p2align 4
	.globl	msort
	.def	msort;	.scl	2;	.type	32;	.endef
	.seh_proc	msort
msort:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rcx
	movq	%r9, 104(%rsp)
	movq	%rdx, %rbx
	imulq	%r8, %rcx
	movq	%r8, 96(%rsp)
	call	malloc
	movq	%rax, %rdi
	testq	%rax, %rax
	je	.L31
	movq	%rax, 32(%rsp)
	movq	104(%rsp), %r9
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	movq	96(%rsp), %r8
	call	msort_r
	movq	%rdi, %rcx
	movl	%eax, %ebx
	call	free
.L29:
	movl	%ebx, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L31:
	xorl	%ebx, %ebx
	jmp	.L29
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "Fatal error while compressing Huff file.\12\0"
	.align 8
.LC1:
	.ascii "Fatal error while compressing Huff file: unable to encode binary tree.\12\0"
	.text
	.p2align 4
	.globl	HuffCompress
	.def	HuffCompress;	.scl	2;	.type	32;	.endef
	.seh_proc	HuffCompress
HuffCompress:
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
	subq	$120, %rsp
	.seh_stackalloc	120
	.seh_endprologue
	movq	%rcx, 192(%rsp)
	movl	%r9d, %r14d
	movl	%edx, 200(%rsp)
	movq	%r8, 208(%rsp)
	testl	%edx, %edx
	jle	.L33
	movl	%r9d, %ecx
	movl	$2, %ebp
	leal	(%rdx,%rdx,2), %eax
	sall	%cl, %ebp
	leal	4(%rbp,%rax), %ecx
	movslq	%ecx, %rcx
	call	malloc
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L33
	movl	%r14d, %ecx
	movl	$1, %eax
	movl	$24, %edx
	sall	%cl, %eax
	movslq	%eax, %rdi
	movq	%rdi, %rcx
	movq	%rdi, %r13
	call	calloc
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.L33
	movl	$8, %edx
	movq	%rdi, %rcx
	call	calloc
	movq	%rax, %r15
	testq	%rax, %rax
	je	.L33
	testl	%edi, %edi
	jle	.L34
	movq	%rbx, %rdx
	xorl	%eax, %eax
.L35:
	movb	%al, 4(%rdx)
	addl	$1, %eax
	addq	$24, %rdx
	movl	$-2147483648, -24(%rdx)
	cmpl	%eax, %r13d
	jne	.L35
.L34:
	movq	192(%rsp), %r11
	movl	200(%rsp), %r9d
	movzbl	(%r11), %eax
	addq	%r11, %r9
	movq	%r11, %rcx
	cmpl	$8, %r14d
	jne	.L36
	jmp	.L144
	.p2align 4,,10
	.p2align 3
.L145:
	movzbl	(%rcx), %eax
.L36:
	movl	%eax, %edx
	andl	$15, %eax
	addq	$1, %rcx
	shrb	$4, %dl
	leaq	(%rax,%rax,2), %rax
	movzbl	%dl, %edx
	leaq	(%rdx,%rdx,2), %rdx
	leaq	(%rbx,%rdx,8), %r8
	movl	(%r8), %edx
	leal	1(%rdx), %r10d
	andl	$-2147483648, %edx
	andl	$2147483647, %r10d
	orl	%r10d, %edx
	movl	%edx, (%r8)
	leaq	(%rbx,%rax,8), %r8
	movl	(%r8), %eax
	leal	1(%rax), %edx
	andl	$-2147483648, %eax
	andl	$2147483647, %edx
	orl	%edx, %eax
	movl	%eax, (%r8)
	cmpq	%r9, %rcx
	jne	.L145
.L37:
	leaq	(%rdi,%rdi,2), %rcx
	movq	%r11, 48(%rsp)
	salq	$3, %rcx
	call	malloc
	movq	%rax, %r12
	testq	%rax, %rax
	je	.L33
	movq	%rax, 32(%rsp)
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	leaq	cmp_tree(%rip), %r9
	movl	$24, %r8d
	call	msort_r
	movq	%r12, %rcx
	movl	%eax, %edi
	call	free
	testl	%edi, %edi
	je	.L33
	testl	%r13d, %r13d
	movq	48(%rsp), %r11
	jle	.L39
	movq	%rbx, %rcx
	leal	-1(%r13), %r8d
	movq	%rbx, %rdx
	xorl	%eax, %eax
	jmp	.L45
.L40:
	cmpl	%eax, %r8d
	je	.L33
	addl	$1, %eax
	addq	$24, %rdx
	cmpl	%eax, %r13d
	je	.L42
.L45:
	testl	$2147483647, (%rdx)
	je	.L40
	testl	%eax, %eax
	je	.L42
	cmpl	%eax, %r13d
	jle	.L43
	movl	%r13d, %edx
	subl	%eax, %edx
	leaq	(%rdx,%rdx,2), %rdx
	leaq	(%rbx,%rdx,8), %r8
	movl	%eax, %edx
	leaq	(%rdx,%rdx,2), %rdx
	salq	$3, %rdx
.L44:
	movdqu	(%rcx,%rdx), %xmm0
	addq	$24, %rcx
	movups	%xmm0, -24(%rcx)
	movq	-8(%rcx,%rdx), %r9
	movq	%r9, -8(%rcx)
	cmpq	%r8, %rcx
	jne	.L44
.L43:
	subl	%eax, %r13d
	leal	(%r13,%r13), %ebp
.L42:
	subl	$1, %ebp
	movl	$24, %edx
	movq	%r11, 48(%rsp)
	movslq	%ebp, %rax
	movq	%rax, %rcx
	movq	%rax, 56(%rsp)
	call	calloc
	movq	%rax, 72(%rsp)
	movq	%rax, %r12
	testq	%rax, %rax
	je	.L33
	cmpl	$1, %r13d
	movq	48(%rsp), %r11
	je	.L48
	movl	%r13d, %eax
	leaq	48(%rbx), %rcx
	movl	%ebp, 64(%rsp)
	movl	%r13d, %ebp
	leaq	-6(%rax,%rax,2), %rax
	movl	%edi, 84(%rsp)
	leaq	(%rbx,%rax,8), %r10
	movq	%rsi, 96(%rsp)
	leal	-2(%r13), %esi
	movq	%rcx, 48(%rsp)
	movq	%r10, %rdi
	movq	%r11, 88(%rsp)
	movl	%r14d, 216(%rsp)
	movq	%r15, 104(%rsp)
	jmp	.L51
.L50:
	subq	$24, %rdi
	addq	$48, %r12
	cmpl	$1, %ebp
	je	.L146
.L51:
	movdqu	24(%rbx), %xmm0
	movq	40(%rbx), %rax
	leaq	24(%r12), %r14
	movq	%rax, 16(%r12)
	movq	16(%rbx), %rax
	movups	%xmm0, (%r12)
	movdqu	(%rbx), %xmm0
	movq	%rax, 40(%r12)
	movups	%xmm0, 24(%r12)
	cmpl	$2, %ebp
	jle	.L49
	leal	-2(%rbp), %eax
	movq	48(%rsp), %rdx
	movq	%rbx, %rcx
	leaq	(%rax,%rax,2), %r8
	salq	$3, %r8
	call	memmove
.L49:
	movl	(%r12), %eax
	movl	(%r14), %edx
	movq	%r12, 8(%rdi)
	movq	%r14, 16(%rdi)
	andl	$2147483647, %eax
	andl	$2147483647, %edx
	addl	%edx, %eax
	movl	%eax, (%rdi)
	movl	%r13d, %eax
	subl	%ebp, %eax
	subl	$1, %ebp
	cmpl	%eax, %esi
	jle	.L50
	movl	%ebp, %r15d
	leaq	(%r15,%r15,2), %rcx
	salq	$3, %rcx
	call	malloc
	movq	%rax, %r14
	testq	%rax, %rax
	je	.L33
	movq	%rax, 32(%rsp)
	movq	%r15, %rdx
	movq	%rbx, %rcx
	leaq	cmp_tree(%rip), %r9
	movl	$24, %r8d
	call	msort_r
	movq	%r14, %rcx
	movl	%eax, %r15d
	call	free
	testl	%r15d, %r15d
	jne	.L50
.L33:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$41, %r8d
	movl	$1, %edx
	leaq	.LC0(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L146:
	movl	64(%rsp), %ebp
	movl	84(%rsp), %edi
	movq	88(%rsp), %r11
	movl	216(%rsp), %r14d
	movq	96(%rsp), %rsi
	movq	104(%rsp), %r15
.L48:
	movq	56(%rsp), %rcx
	movl	$24, %edx
	movq	%r11, 48(%rsp)
	call	calloc
	movq	48(%rsp), %r11
	testq	%rax, %rax
	movq	%rax, %r12
	je	.L33
	movdqu	(%rbx), %xmm0
	movl	%edi, %ecx
	movups	%xmm0, (%rax)
	movq	16(%rbx), %rax
	movq	%rax, 16(%r12)
	cmpl	$1, %ebp
	jle	.L147
	movl	%r13d, 48(%rsp)
	movq	%r11, 56(%rsp)
	movl	%r14d, 216(%rsp)
	movq	%rsi, 64(%rsp)
.L54:
	movl	$1, %r13d
	movl	%ecx, %r14d
	leal	-1(%rcx), %r11d
	xorl	%esi, %esi
	sall	%cl, %r13d
	andl	$63, %r14d
	.p2align 4
	.p2align 3
.L67:
	cmpl	%esi, %r13d
	jle	.L148
	movl	%esi, %r10d
	movq	%r12, %rax
	xorl	%r9d, %r9d
	xorl	%edx, %edx
	jmp	.L58
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L85:
	movq	%r8, %rax
.L58:
	cmpb	$0, 3(%rax)
	js	.L56
	movl	%r11d, %r9d
	movq	16(%rax), %r8
	subl	%edx, %r9d
	btl	%r9d, %r10d
	cmovnc	8(%rax), %r8
	addl	$1, %edx
	movq	%rax, %r9
	cmpl	%ecx, %edx
	jne	.L85
.L59:
	movl	%edi, %edx
	leaq	(%rdx,%rdx,2), %rdx
	leaq	(%r12,%rdx,8), %rdx
	movq	%rdx, %r9
	subq	%rax, %r9
	cmpq	$3072, %r9
	jg	.L149
	movdqu	(%r8), %xmm0
	movups	%xmm0, (%rdx)
	movq	16(%r8), %r8
	movq	%r8, 16(%rdx)
	testq	%rax, %rax
	je	.L62
	andl	$1, %r10d
	je	.L63
	movq	%rdx, 16(%rax)
.L62:
	cmpb	$0, 3(%rdx)
	jns	.L64
	movq	%rsi, %rax
	movzbl	4(%rdx), %edx
	salq	$6, %rax
	orq	%r14, %rax
	movq	%rax, (%r15,%rdx,8)
.L64:
	addl	$1, %edi
.L60:
	addq	$1, %rsi
	cmpl	%edi, %ebp
	jg	.L67
.L141:
	movl	48(%rsp), %r13d
	movq	64(%rsp), %rsi
	movq	56(%rsp), %r11
	movl	216(%rsp), %r14d
	leal	-1(%r13), %eax
	movb	%al, 4(%rsi)
.L82:
	movq	$-5, %rdx
	movl	%ebp, %ebp
	leaq	5(%rsi), %rax
	movq	%r12, %rcx
	subq	%rsi, %rdx
	leaq	0(%rbp,%rax), %r10
	movabsq	$-6148914691236517205, %rdi
	movq	%rdx, %rbp
	jmp	.L72
.L69:
	movq	16(%rcx), %r8
	leaq	0(%rbp,%rax), %rdx
	movq	%r8, %r9
	subq	%r12, %r9
	sarq	$3, %r9
	imulq	%rdi, %r9
	subq	%rdx, %r9
	movq	%r9, %rdx
	shrq	$63, %rdx
	addq	%r9, %rdx
	sarq	%rdx
	subl	$1, %edx
	movb	%dl, (%rax)
	movq	8(%rcx), %r9
	cmpb	$0, 3(%r9)
	jns	.L71
	orl	$-128, %edx
	movb	%dl, (%rax)
.L71:
	cmpb	$0, 3(%r8)
	jns	.L70
	orb	$64, (%rax)
.L70:
	addq	$1, %rax
	addq	$24, %rcx
	cmpq	%rax, %r10
	je	.L68
.L72:
	cmpb	$0, 3(%rcx)
	jns	.L69
	movzbl	4(%rcx), %edx
	addq	$1, %rax
	addq	$24, %rcx
	movb	%dl, -1(%rax)
	cmpq	%rax, %r10
	jne	.L72
.L68:
	movq	%r12, %rcx
	movq	%r11, 48(%rsp)
	leal	4(%r13,%r13), %ebp
	call	free
	movq	72(%rsp), %rcx
	call	free
	movq	%rbx, %rcx
	call	free
	xorl	%edx, %edx
	movl	$32, %eax
	movl	200(%rsp), %ebx
	idivl	%r14d
	movq	48(%rsp), %r11
	leal	-1(%rbx), %edx
	movq	192(%rsp), %rbx
	shrl	$2, %edx
	leal	0(,%rdx,4), %edx
	leaq	4(%rbx,%rdx), %r8
	testl	%eax, %eax
	jle	.L73
	movl	$8, %ecx
	movl	$255, %r12d
	xorl	%r9d, %r9d
	xorl	%edx, %edx
	subl	%r14d, %ecx
	movq	%r8, %r10
	sarl	%cl, %r12d
.L77:
	movzbl	1(%r11), %ecx
	movzbl	(%r11), %ebx
	movl	%eax, 48(%rsp)
	xorl	%r13d, %r13d
	movzbl	2(%r11), %r8d
	movzbl	3(%r11), %edi
	movq	%r11, 56(%rsp)
	sall	$8, %ecx
	sall	$16, %r8d
	sall	$24, %edi
	orl	%r8d, %ecx
	orl	%ebx, %ecx
	orl	%ecx, %edi
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L74:
	movl	%edx, %r8d
	movl	48(%rsp), %eax
	sall	%cl, %r8d
	orl	%r11d, %r8d
	testl	%ecx, %ecx
	cmovne	%r8d, %edx
	leal	(%r9,%rcx), %r8d
	movl	%r14d, %ecx
	cmovne	%r8d, %r9d
	addl	$1, %r13d
	shrl	%cl, %edi
	cmpl	%eax, %r13d
	je	.L150
.L76:
	movl	%edi, %ecx
	andl	%r12d, %ecx
	leaq	(%r15,%rcx,8), %r8
	movzbl	(%r8), %ecx
	movq	(%r8), %r8
	andl	$63, %ecx
	shrq	$6, %r8
	leal	(%rcx,%r9), %ebx
	movl	%r8d, %r11d
	cmpl	$31, %ebx
	jle	.L74
	subl	$32, %ebx
	movl	$1, %r11d
	movl	%r8d, %eax
	xorl	%r9d, %r9d
	subl	%ebx, %ecx
	sall	%cl, %edx
	movl	%ebx, %ecx
	sall	%cl, %r11d
	shrl	%cl, %eax
	movslq	%ebp, %rcx
	notl	%r11d
	orl	%eax, %edx
	andl	%r8d, %r11d
	leal	1(%rbp), %r8d
	movb	%dl, (%rsi,%rcx)
	addl	$4, %ebp
	movslq	%r8d, %rax
	movl	%edx, %r8d
	movb	%dh, (%rsi,%rax)
	shrl	$16, %r8d
	shrl	$24, %edx
	movb	%dl, 3(%rsi,%rcx)
	xorl	%edx, %edx
	movb	%r8b, 2(%rsi,%rcx)
	movl	%ebx, %ecx
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L56:
	cmpl	%edx, %ecx
	jne	.L60
	movq	%rax, %r8
	movq	%r9, %rax
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L63:
	movq	%rdx, 8(%rax)
	jmp	.L62
.L148:
	addl	$1, %ecx
	cmpl	%ebp, %edi
	jl	.L54
	jmp	.L141
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L73:
	leaq	4(%r11), %rax
	cmpq	%r8, %rax
	je	.L80
	addq	$8, %r11
	cmpq	%r11, %r8
	jne	.L73
.L80:
	movq	%r15, %rcx
	call	free
	movl	%r14d, %eax
	movq	208(%rsp), %rbx
	orl	$32, %eax
	movb	%al, (%rsi)
	movzwl	200(%rsp), %eax
	movw	%ax, 1(%rsi)
	movl	200(%rsp), %eax
	sarl	$16, %eax
	movb	%al, 3(%rsi)
	leal	3(%rbp), %eax
	andl	$-4, %eax
	movl	%eax, (%rbx)
	movq	%rsi, %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L150:
	movq	56(%rsp), %r11
	addq	$4, %r11
	cmpq	%r10, %r11
	jne	.L77
	testl	%r9d, %r9d
	je	.L80
	leal	1(%rbp), %ecx
	movslq	%ebp, %rax
	addl	$4, %ebp
	movslq	%ecx, %rcx
	movb	%dl, (%rsi,%rax)
	movb	%dh, (%rsi,%rcx)
	movl	%edx, %ecx
	shrl	$24, %edx
	shrl	$16, %ecx
	movb	%dl, 3(%rsi,%rax)
	movb	%cl, 2(%rsi,%rax)
	jmp	.L80
.L144:
	movq	%r11, %rdx
	jmp	.L38
.L151:
	movzbl	(%rdx), %eax
.L38:
	leaq	(%rax,%rax,2), %rax
	addq	$1, %rdx
	leaq	(%rbx,%rax,8), %r8
	movl	(%r8), %eax
	leal	1(%rax), %ecx
	andl	$-2147483648, %eax
	andl	$2147483647, %ecx
	orl	%ecx, %eax
	movl	%eax, (%r8)
	cmpq	%r9, %rdx
	jne	.L151
	jmp	.L37
.L147:
	leal	-1(%r13), %eax
	movb	%al, 4(%rsi)
	jne	.L68
	jmp	.L82
	.p2align 4,,10
	.p2align 3
.L149:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$71, %r8d
	movl	$1, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L39:
	subl	$1, %ebp
	movl	$24, %edx
	movq	%r11, 48(%rsp)
	movslq	%ebp, %rax
	movq	%rax, %rcx
	movq	%rax, 56(%rsp)
	call	calloc
	movq	48(%rsp), %r11
	testq	%rax, %rax
	movq	%rax, 72(%rsp)
	jne	.L48
	jmp	.L33
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "Fatal error while decompressing Huff file.\12\0"
	.text
	.p2align 4
	.globl	HuffDecompress
	.def	HuffDecompress;	.scl	2;	.type	32;	.endef
	.seh_proc	HuffDecompress
HuffDecompress:
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
	movl	%edx, 136(%rsp)
	movq	%rcx, %rsi
	cmpl	$3, %edx
	jle	.L153
	movzbl	(%rcx), %ebx
	andl	$15, %ebx
	leal	-4(%rbx), %eax
	testb	$-5, %al
	jne	.L153
	movzbl	3(%rcx), %eax
	movzbl	2(%rcx), %edx
	movq	%r8, 144(%rsp)
	sall	$8, %edx
	sall	$16, %eax
	orl	%edx, %eax
	movzbl	1(%rcx), %edx
	orl	%edx, %eax
	movl	%eax, %ecx
	movl	%eax, 40(%rsp)
	call	malloc
	movq	%rax, %r13
	testq	%rax, %rax
	je	.L153
	movzbl	4(%rsi), %edx
	movq	%rdx, %rax
	leal	6(%rdx,%rdx), %ecx
	cmpl	136(%rsp), %ecx
	jge	.L153
	xorl	%edx, %edx
	cmpb	$4, %bl
	movzbl	%bl, %ebp
	movl	$32, %edi
	sete	%dl
	leaq	(%rsi,%rax,2), %r14
	xorl	%ebx, %ebx
	xorl	%r10d, %r10d
	leal	4(,%rdx,4), %r12d
	xorl	%r11d, %r11d
	subl	%ebp, %edi
	movl	%ecx, %r15d
	movl	$5, %r9d
	.p2align 4
	.p2align 3
.L154:
	movzbl	7(%r14), %eax
	movzbl	8(%r14), %edx
	movl	%r15d, 44(%rsp)
	movl	$32, %r8d
	movzbl	6(%r14), %ecx
	sall	$16, %edx
	sall	$8, %eax
	orl	%edx, %eax
	movzbl	9(%r14), %edx
	orl	%ecx, %eax
	sall	$24, %edx
	orl	%eax, %edx
	jmp	.L156
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L155:
	addl	%edx, %edx
	subl	$1, %r8d
	je	.L171
.L156:
	movslq	%r9d, %rax
	movl	%r9d, %r15d
	movl	%edx, %ecx
	movzbl	(%rsi,%rax), %eax
	shrl	$31, %ecx
	andl	$-2, %r15d
	movl	%eax, %r9d
	sall	%cl, %eax
	andl	$63, %r9d
	leal	2(%rcx,%r9,2), %r9d
	addl	%r15d, %r9d
	testb	$-128, %al
	je	.L155
	movslq	%r9d, %r9
	movl	%edi, %ecx
	addl	$1, %r10d
	movzbl	(%rsi,%r9), %eax
	movl	$5, %r9d
	sall	%cl, %eax
	movl	%ebp, %ecx
	shrl	%cl, %ebx
	orl	%eax, %ebx
	cmpl	%r12d, %r10d
	jne	.L155
	movl	%r11d, %eax
	movq	%r13, %rcx
	movb	%bl, 0(%r13,%rax)
	leal	1(%r11), %eax
	movb	%bh, (%rcx,%rax)
	movl	%ebx, %ecx
	leal	2(%r11), %eax
	shrl	$24, %ebx
	shrl	$16, %ecx
	movb	%cl, 0(%r13,%rax)
	leal	3(%r11), %eax
	addl	$4, %r11d
	movb	%bl, 0(%r13,%rax)
	cmpl	%r11d, 40(%rsp)
	je	.L169
	xorl	%ebx, %ebx
	xorl	%r10d, %r10d
	addl	%edx, %edx
	subl	$1, %r8d
	jne	.L156
	.p2align 4
	.p2align 3
.L171:
	movl	44(%rsp), %r15d
	addq	$4, %r14
	addl	$4, %r15d
	cmpl	%r15d, 136(%rsp)
	jg	.L154
.L153:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$43, %r8d
	movl	$1, %edx
	leaq	.LC2(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L169:
	movl	40(%rsp), %eax
	movq	144(%rsp), %r8
	movl	%eax, (%r8)
	movq	%r13, %rax
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
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	calloc;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
