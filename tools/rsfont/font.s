	.file	"font.c"
	.text
	.p2align 4
	.globl	ConvertFromTiles1Bpp
	.def	ConvertFromTiles1Bpp;	.scl	2;	.type	32;	.endef
	.seh_proc	ConvertFromTiles1Bpp
ConvertFromTiles1Bpp:
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
	movq	%rcx, %r14
	movq	%rdx, %rdi
	movl	%r9d, %r12d
	testl	%r8d, %r8d
	jle	.L1
	leaq	8(%rcx), %rax
	movl	%r8d, %r9d
	movq	%rcx, %rbp
	xorl	%esi, %esi
	movq	%rax, 16(%rsp)
	leaq	1024(%rdx), %rax
	xorl	%r8d, %r8d
	movq	%rax, 24(%rsp)
	.p2align 4
	.p2align 3
.L11:
	movl	%r8d, %edx
	sarl	$4, %edx
	testl	%r12d, %r12d
	jne	.L3
	movl	%edx, %eax
	movl	%r8d, %ecx
	sall	$10, %edx
	movq	%rbp, %rbx
	salq	$7, %rax
	andl	$15, %ecx
	leal	1024(%rdx), %r15d
	addq	%rcx, %rax
	leaq	(%rdi,%rax,8), %r13
	.p2align 4
	.p2align 3
.L5:
	movzbl	(%rbx), %r11d
	movq	%r13, %rcx
	movl	$7, %eax
	.p2align 5
	.p2align 4
	.p2align 3
.L4:
	btl	%eax, %r11d
	setc	(%rcx)
	subl	$1, %eax
	addq	$1, %rcx
	cmpl	$-1, %eax
	jne	.L4
	subl	$-128, %edx
	addq	$1, %rbx
	subq	$-128, %r13
	cmpl	%edx, %r15d
	jne	.L5
.L6:
	addl	$1, %r8d
	addq	$8, %rbp
	addq	$16, %rsi
	cmpl	%r8d, %r9d
	jne	.L11
.L1:
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
.L3:
	movl	%edx, %ecx
	movl	%r8d, %eax
	movl	%r8d, 4(%rsp)
	sall	$11, %edx
	salq	$8, %rcx
	andl	$15, %eax
	leaq	(%r14,%rsi), %r13
	movl	%edx, %r11d
	addq	%rax, %rcx
	leal	1024(%rdx), %r10d
	salq	$3, %rcx
	movq	%rcx, 8(%rsp)
	leaq	(%rcx,%rdi), %rbx
	.p2align 4
	.p2align 3
.L8:
	movzbl	0(%r13), %r15d
	movq	%rbx, %rcx
	movl	$7, %eax
	.p2align 5
	.p2align 4
	.p2align 3
.L7:
	btl	%eax, %r15d
	setc	(%rcx)
	subl	$1, %eax
	addq	$1, %rcx
	cmpl	$-1, %eax
	jne	.L7
	subl	$-128, %r11d
	addq	$1, %r13
	subq	$-128, %rbx
	cmpl	%r10d, %r11d
	jne	.L8
	movq	16(%rsp), %rax
	movl	4(%rsp), %r8d
	addl	$2048, %edx
	movq	8(%rsp), %rcx
	addq	24(%rsp), %rcx
	leaq	(%rax,%rsi), %r15
	.p2align 4
	.p2align 3
.L10:
	movzbl	(%r15), %r13d
	movq	%rcx, %r11
	movl	$7, %eax
	.p2align 5
	.p2align 4
	.p2align 3
.L9:
	btl	%eax, %r13d
	setc	(%r11)
	subl	$1, %eax
	addq	$1, %r11
	cmpl	$-1, %eax
	jne	.L9
	subl	$-128, %r10d
	addq	$1, %r15
	subq	$-128, %rcx
	cmpl	%r10d, %edx
	jne	.L10
	jmp	.L6
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "More than 2 colors in 1 BPP font.\12\0"
	.text
	.p2align 4
	.globl	ConvertToTiles1Bpp
	.def	ConvertToTiles1Bpp;	.scl	2;	.type	32;	.endef
	.seh_proc	ConvertToTiles1Bpp
ConvertToTiles1Bpp:
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
	movq	%rdx, %rbp
	movl	%r8d, %r14d
	movl	%r9d, %r12d
	testl	%r8d, %r8d
	jle	.L20
	leaq	1032(%rcx), %rax
	xorl	%esi, %esi
	xorl	%edi, %edi
	xorl	%ebx, %ebx
	movq	%rax, 56(%rsp)
	leaq	8(%rcx), %r13
	leaq	8(%rdx), %r15
	.p2align 4
	.p2align 3
.L33:
	movl	%ebx, %ecx
	sarl	$4, %ecx
	testl	%r12d, %r12d
	jne	.L22
	movl	%ecx, %eax
	movl	%ebx, %edx
	movslq	%edi, %r10
	sall	$10, %ecx
	salq	$7, %rax
	andl	$15, %edx
	addq	%rbp, %r10
	addq	%rdx, %rax
	leal	1024(%rcx), %r11d
	leaq	0(%r13,%rax,8), %r9
	.p2align 4
	.p2align 3
.L23:
	leaq	-8(%r9), %rdx
	xorl	%eax, %eax
	.p2align 5
	.p2align 4
	.p2align 3
.L25:
	movzbl	(%rdx), %r8d
	cmpb	$1, %r8b
	ja	.L42
	addl	%eax, %eax
	addq	$1, %rdx
	orl	%r8d, %eax
	cmpq	%rdx, %r9
	jne	.L25
	subl	$-128, %ecx
	movb	%al, (%r10)
	subq	$-128, %r9
	addq	$1, %r10
	cmpl	%r11d, %ecx
	jne	.L23
	addl	$1, %ebx
	addl	$8, %edi
	addq	$16, %rsi
	cmpl	%ebx, %r14d
	jne	.L33
.L20:
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
.L22:
	movl	%ecx, %edx
	movl	%ebx, %eax
	movl	%ebx, 44(%rsp)
	sall	$11, %ecx
	salq	$8, %rdx
	andl	$15, %eax
	leaq	0(%rbp,%rsi), %r11
	movl	%ecx, %r10d
	addq	%rax, %rdx
	leal	1024(%rcx), %r9d
	salq	$3, %rdx
	movq	%rdx, 48(%rsp)
	leaq	0(%r13,%rdx), %r8
	.p2align 4
	.p2align 3
.L27:
	leaq	-8(%r8), %rdx
	xorl	%eax, %eax
	.p2align 5
	.p2align 4
	.p2align 3
.L29:
	movzbl	(%rdx), %ebx
	cmpb	$1, %bl
	ja	.L42
	addl	%eax, %eax
	addq	$1, %rdx
	orl	%ebx, %eax
	cmpq	%r8, %rdx
	jne	.L29
	subl	$-128, %r10d
	movb	%al, (%r11)
	leaq	128(%rdx), %r8
	addq	$1, %r11
	cmpl	%r9d, %r10d
	jne	.L27
	movl	44(%rsp), %ebx
	movq	48(%rsp), %rdx
	leaq	(%r15,%rsi), %r11
	addl	$2048, %ecx
	addq	56(%rsp), %rdx
	.p2align 4
	.p2align 3
.L30:
	leaq	-8(%rdx), %r8
	xorl	%eax, %eax
	.p2align 5
	.p2align 4
	.p2align 3
.L32:
	movzbl	(%r8), %r10d
	cmpb	$1, %r10b
	ja	.L42
	addl	%eax, %eax
	addq	$1, %r8
	orl	%r10d, %eax
	cmpq	%rdx, %r8
	jne	.L32
	subl	$-128, %r9d
	movb	%al, (%r11)
	subq	$-128, %rdx
	addq	$1, %r11
	cmpl	%ecx, %r9d
	jne	.L30
	addl	$1, %ebx
	addl	$8, %edi
	addq	$16, %rsi
	cmpl	%ebx, %r14d
	jne	.L33
	jmp	.L20
.L42:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC0(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.p2align 4
	.globl	ConvertFromTiles4Bpp
	.def	ConvertFromTiles4Bpp;	.scl	2;	.type	32;	.endef
	.seh_proc	ConvertFromTiles4Bpp
ConvertFromTiles4Bpp:
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
	movq	%rcx, %r15
	movq	%rdx, %r10
	movl	%r9d, %r14d
	testl	%r8d, %r8d
	jle	.L44
	leaq	1032(%r10), %rdi
	movq	%rcx, %r12
	xorl	%r13d, %r13d
	xorl	%ebp, %ebp
	movq	%rdi, 24(%rsp)
	leaq	8(%rdx), %rdx
	leaq	table.1(%rip), %rcx
	.p2align 4
	.p2align 3
.L56:
	movl	%ebp, %eax
	movl	%ebp, %r10d
	sarl	$4, %eax
	andl	$15, %r10d
	testl	%r14d, %r14d
	jne	.L46
	movl	%eax, %esi
	salq	$7, %rax
	movq	%r12, %rbx
	sall	$10, %esi
	addq	%r10, %rax
	leaq	(%rdx,%rax,8), %r11
	leal	1024(%rsi), %edi
	.p2align 4
	.p2align 3
.L48:
	movzbl	3(%rbx), %r9d
	movzbl	2(%rbx), %eax
	sall	$24, %r9d
	sall	$16, %eax
	orl	%eax, %r9d
	movzbl	(%rbx), %eax
	orl	%eax, %r9d
	movzbl	1(%rbx), %eax
	sall	$8, %eax
	orl	%eax, %r9d
	leaq	-8(%r11), %rax
	.p2align 5
	.p2align 4
	.p2align 3
.L47:
	movl	%r9d, %r10d
	addq	$1, %rax
	shrl	$4, %r9d
	andl	$15, %r10d
	movzbl	(%rcx,%r10), %r10d
	movb	%r10b, -1(%rax)
	cmpq	%r11, %rax
	jne	.L47
	subl	$-128, %esi
	addq	$4, %rbx
	subq	$-128, %r11
	cmpl	%edi, %esi
	jne	.L48
	addl	$1, %ebp
	addq	$32, %r12
	addl	$64, %r13d
	cmpl	%ebp, %r8d
	jne	.L56
.L44:
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
.L46:
	cmpl	$1, %r14d
	je	.L64
	movl	%eax, %r9d
	sall	$5, %r9d
	addl	%r10d, %r9d
	sall	$5, %r9d
	leal	512(%r9), %edi
	movl	%edi, 12(%rsp)
.L51:
	movl	%eax, %edi
	salq	$8, %rax
	leaq	(%r15,%r9), %r11
	movl	%ebp, 16(%rsp)
	leaq	(%rax,%r10), %r9
	movl	%r13d, 20(%rsp)
	sall	$11, %edi
	salq	$3, %r9
	leal	1024(%rdi), %ebx
	movl	%edi, %esi
	leaq	(%rdx,%r9), %r10
	.p2align 4
	.p2align 3
.L53:
	movzbl	3(%r11), %eax
	movzbl	2(%r11), %ebp
	sall	$24, %eax
	sall	$16, %ebp
	orl	%eax, %ebp
	movzbl	(%r11), %eax
	orl	%eax, %ebp
	movzbl	1(%r11), %eax
	sall	$8, %eax
	orl	%eax, %ebp
	leaq	-8(%r10), %rax
	.p2align 5
	.p2align 4
	.p2align 3
.L52:
	movl	%ebp, %r13d
	addq	$1, %rax
	shrl	$4, %ebp
	andl	$15, %r13d
	movzbl	(%rcx,%r13), %r13d
	movb	%r13b, -1(%rax)
	cmpq	%rax, %r10
	jne	.L52
	subl	$-128, %esi
	addq	$4, %r11
	subq	$-128, %r10
	cmpl	%esi, %ebx
	jne	.L53
	movl	12(%rsp), %esi
	movl	16(%rsp), %ebp
	addl	$2048, %edi
	movl	20(%rsp), %r13d
	addq	24(%rsp), %r9
	addq	%r15, %rsi
	.p2align 4
	.p2align 3
.L55:
	movzbl	3(%rsi), %r10d
	movzbl	2(%rsi), %eax
	sall	$24, %r10d
	sall	$16, %eax
	orl	%eax, %r10d
	movzbl	(%rsi), %eax
	orl	%eax, %r10d
	movzbl	1(%rsi), %eax
	sall	$8, %eax
	orl	%eax, %r10d
	leaq	-8(%r9), %rax
	.p2align 5
	.p2align 4
	.p2align 3
.L54:
	movl	%r10d, %r11d
	addq	$1, %rax
	shrl	$4, %r10d
	andl	$15, %r11d
	movzbl	(%rcx,%r11), %r11d
	movb	%r11b, -1(%rax)
	cmpq	%rax, %r9
	jne	.L54
	subl	$-128, %ebx
	addq	$4, %rsi
	subq	$-128, %r9
	cmpl	%ebx, %edi
	jne	.L55
	addl	$1, %ebp
	addq	$32, %r12
	addl	$64, %r13d
	cmpl	%ebp, %r8d
	jne	.L56
	jmp	.L44
.L64:
	leal	32(%r13), %edi
	movl	%r13d, %r9d
	movl	%edi, 12(%rsp)
	jmp	.L51
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "More than 3 colors in 4 BPP font.\12\0"
	.text
	.p2align 4
	.globl	ConvertToTiles4Bpp
	.def	ConvertToTiles4Bpp;	.scl	2;	.type	32;	.endef
	.seh_proc	ConvertToTiles4Bpp
ConvertToTiles4Bpp:
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
	movl	%r8d, 144(%rsp)
	movq	%rdx, %r15
	movl	%r9d, %r14d
	testl	%r8d, %r8d
	jle	.L65
	leaq	1032(%rcx), %rdi
	leaq	8(%rcx), %rax
	movq	%rdx, %r12
	xorl	%ebp, %ebp
	movq	%rdi, 40(%rsp)
	xorl	%r13d, %r13d
	leaq	table.0(%rip), %rcx
	.p2align 4
	.p2align 3
.L80:
	movl	%ebp, %r11d
	movl	%ebp, %r8d
	sarl	$4, %r11d
	andl	$15, %r8d
	testl	%r14d, %r14d
	jne	.L67
	movl	%r11d, %edx
	sall	$10, %r11d
	movq	%r12, %r10
	salq	$7, %rdx
	leal	1024(%r11), %esi
	addq	%r8, %rdx
	leaq	(%rax,%rdx,8), %r9
	.p2align 4
	.p2align 3
.L68:
	leaq	-8(%r9), %r8
	xorl	%ebx, %ebx
	.p2align 5
	.p2align 4
	.p2align 3
.L70:
	movzbl	(%r8), %edx
	cmpb	$2, %dl
	ja	.L89
	movzbl	(%rcx,%rdx), %edx
	addq	$1, %r8
	shrdl	$4, %edx, %ebx
	cmpq	%r8, %r9
	jne	.L70
	movq	%r10, %rdi
	movl	%ebx, %edx
	movb	%bl, (%r10)
	subl	$-128, %r11d
	movb	%bh, 1(%rdi)
	shrl	$16, %edx
	shrl	$24, %ebx
	addq	$4, %r10
	movb	%dl, -2(%r10)
	subq	$-128, %r9
	movb	%bl, -1(%r10)
	cmpl	%esi, %r11d
	jne	.L68
.L71:
	addl	$1, %ebp
	addq	$32, %r12
	addl	$64, %r13d
	cmpl	%ebp, 144(%rsp)
	jne	.L80
.L65:
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
.L67:
	movl	%r13d, %r9d
	leal	32(%r13), %edx
	cmpl	$1, %r14d
	je	.L73
	movl	%r11d, %r9d
	sall	$5, %r9d
	addl	%r8d, %r9d
	sall	$5, %r9d
	leal	512(%r9), %edx
.L73:
	leaq	(%r15,%r9), %r10
	movl	%r11d, %r9d
	movl	%edx, 32(%rsp)
	sall	$11, %r11d
	salq	$8, %r9
	movl	%ebp, 36(%rsp)
	leal	1024(%r11), %esi
	movl	%r11d, %edi
	addq	%r9, %r8
	movq	%rax, %rbp
	salq	$3, %r8
	leaq	(%rax,%r8), %r9
	.p2align 4
	.p2align 3
.L74:
	leaq	-8(%r9), %rbx
	xorl	%eax, %eax
	.p2align 5
	.p2align 4
	.p2align 3
.L76:
	movzbl	(%rbx), %edx
	cmpb	$2, %dl
	ja	.L89
	movzbl	(%rcx,%rdx), %edx
	addq	$1, %rbx
	shrdl	$4, %edx, %eax
	cmpq	%r9, %rbx
	jne	.L76
	movq	%r10, %rdx
	movb	%al, (%r10)
	subl	$-128, %edi
	addq	$4, %r10
	movb	%ah, 1(%rdx)
	movl	%eax, %edx
	shrl	$24, %eax
	leaq	128(%rbx), %r9
	shrl	$16, %edx
	movb	%al, -1(%r10)
	movb	%dl, -2(%r10)
	cmpl	%esi, %edi
	jne	.L74
	movl	32(%rsp), %edx
	movq	%rbp, %rax
	movl	36(%rsp), %ebp
	addl	$2048, %r11d
	addq	40(%rsp), %r8
	leaq	(%r15,%rdx), %r10
	.p2align 4
	.p2align 3
.L77:
	leaq	-8(%r8), %r9
	xorl	%ebx, %ebx
	.p2align 5
	.p2align 4
	.p2align 3
.L79:
	movzbl	(%r9), %edx
	cmpb	$2, %dl
	ja	.L89
	movzbl	(%rcx,%rdx), %edx
	addq	$1, %r9
	shrdl	$4, %edx, %ebx
	cmpq	%r8, %r9
	jne	.L79
	movq	%r10, %rdi
	movl	%ebx, %edx
	movb	%bl, (%r10)
	subl	$-128, %esi
	movb	%bh, 1(%rdi)
	shrl	$16, %edx
	shrl	$24, %ebx
	addq	$4, %r10
	movb	%dl, -2(%r10)
	subq	$-128, %r8
	movb	%bl, -1(%r10)
	cmpl	%r11d, %esi
	jne	.L77
	jmp	.L71
.L89:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.p2align 4
	.globl	CalcFileSize
	.def	CalcFileSize;	.scl	2;	.type	32;	.endef
	.seh_proc	CalcFileSize
CalcFileSize:
	.seh_endprologue
	cmpl	$2, %r8d
	je	.L96
	testl	%r8d, %r8d
	leal	(%rcx,%rcx), %eax
	cmovle	%ecx, %eax
	imull	%eax, %edx
	leal	0(,%rdx,8), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L96:
	testl	%ecx, %ecx
	leal	15(%rcx), %eax
	movl	%ecx, %r8d
	cmovns	%ecx, %eax
	sarl	$31, %r8d
	shrl	$28, %r8d
	leal	(%rcx,%r8), %edx
	sarl	$4, %eax
	andl	$15, %edx
	sall	$10, %eax
	subl	%r8d, %edx
	addl	$16, %edx
	sall	$5, %edx
	addl	%eax, %edx
	andl	$15, %ecx
	cmovne	%edx, %eax
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "The file size is %d but should be %d.\12\0"
	.align 8
.LC3:
	.ascii "Failed to allocate memory for font.\12\0"
	.text
	.p2align 4
	.globl	ReadFont
	.def	ReadFont;	.scl	2;	.type	32;	.endef
	.seh_proc	ReadFont
ReadFont:
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
	movq	%rdx, %rbx
	leaq	60(%rsp), %rdx
	movl	%r8d, %ebp
	movl	%r9d, %esi
	call	ReadWholeFile
	movl	60(%rsp), %r8d
	movq	%rax, %rdi
	cmpl	$2, 144(%rsp)
	je	.L116
	movl	144(%rsp), %eax
	movl	%ebp, %r9d
	imull	%esi, %r9d
	testl	%eax, %eax
	jle	.L117
	sall	$4, %r9d
	leal	15(%rbp), %edx
	cmpl	%r9d, %r8d
	jne	.L100
.L109:
	testl	%edx, %edx
	leal	30(%rbp), %eax
	movl	$16, %ecx
	cmovns	%edx, %eax
	sarl	$4, %eax
.L101:
	imull	%eax, %ecx
	movl	$128, (%rbx)
	movl	$1, %edx
	movl	$8, 8(%rbx)
	movl	%ecx, 4(%rbx)
	sall	$7, %ecx
	movslq	%ecx, %rcx
	call	calloc
	movq	%rax, 16(%rbx)
	testq	%rax, %rax
	je	.L118
	movl	144(%rsp), %r9d
	movl	%ebp, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
	cmpl	$1, %esi
	je	.L119
	call	ConvertFromTiles4Bpp
.L106:
	movq	%rdi, %rcx
	call	free
	movb	$1, 24(%rbx)
	leaq	gFontPalette(%rip), %rcx
	xorl	%eax, %eax
	movl	$3, 796(%rbx)
	leaq	2(%rcx), %r8
.L107:
	movzwl	(%rcx,%rax), %edx
	movw	%dx, 28(%rbx,%rax)
	movzbl	(%r8,%rax), %edx
	movb	%dl, 30(%rbx,%rax)
	addq	$3, %rax
	cmpq	$9, %rax
	jne	.L107
	movb	$0, 800(%rbx)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L117:
	sall	$3, %r9d
	cmpl	%r9d, %r8d
	jne	.L100
	movl	%ebp, %edx
	leal	30(%rbp), %eax
	movl	$8, %ecx
	addl	$15, %edx
	cmovns	%edx, %eax
	sarl	$4, %eax
	jmp	.L101
	.p2align 4,,10
	.p2align 3
.L116:
	testl	%ebp, %ebp
	leal	15(%rbp), %edx
	movl	%ebp, %r9d
	movl	%ebp, %ecx
	cmovs	%edx, %r9d
	sarl	$31, %ecx
	shrl	$28, %ecx
	leal	0(%rbp,%rcx), %eax
	sarl	$4, %r9d
	andl	$15, %eax
	sall	$10, %r9d
	subl	%ecx, %eax
	addl	$16, %eax
	sall	$5, %eax
	addl	%r9d, %eax
	testb	$15, %bpl
	cmovne	%eax, %r9d
	cmpl	%r9d, %r8d
	je	.L109
.L100:
	movl	%r9d, 44(%rsp)
	movl	$2, %ecx
	movl	%r8d, 40(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movl	44(%rsp), %r9d
	movl	40(%rsp), %r8d
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L119:
	call	ConvertFromTiles1Bpp
	jmp	.L106
.L118:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$36, %r8d
	movl	$1, %edx
	leaq	.LC3(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC4:
	.ascii "The width of the font image (%d) is not 128.\12\0"
	.align 8
.LC5:
	.ascii "The height of the font image (%d) is less than %d.\12\0"
	.text
	.p2align 4
	.globl	WriteFont
	.def	WriteFont;	.scl	2;	.type	32;	.endef
	.seh_proc	WriteFont
WriteFont:
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
	movl	(%rdx), %ebx
	movl	144(%rsp), %r12d
	movq	%rcx, %rdi
	movq	%rdx, %rbp
	movl	%r9d, %r13d
	cmpl	$128, %ebx
	jne	.L132
	movl	%r8d, %ebx
	leal	30(%r8), %eax
	movl	4(%rdx), %esi
	addl	$15, %ebx
	cmovns	%ebx, %eax
	sarl	$4, %eax
	testl	%r12d, %r12d
	jle	.L133
	sall	$4, %eax
	movl	%eax, %r9d
	cmpl	%esi, %eax
	jg	.L123
	cmpl	$2, %r12d
	jne	.L134
	testl	%r8d, %r8d
	movl	%r8d, %edx
	cmovns	%r8d, %ebx
	sarl	$31, %edx
	shrl	$28, %edx
	leal	(%r8,%rdx), %eax
	sarl	$4, %ebx
	andl	$15, %eax
	sall	$10, %ebx
	subl	%edx, %eax
	addl	$16, %eax
	sall	$5, %eax
	addl	%ebx, %eax
	testb	$15, %r8b
	cmovne	%eax, %ebx
.L126:
	movslq	%ebx, %rcx
	movl	$1, %edx
	movl	%r8d, 44(%rsp)
	call	calloc
	movl	44(%rsp), %r8d
	testq	%rax, %rax
	movq	%rax, %rsi
	je	.L135
	movq	16(%rbp), %rcx
	movl	%r12d, %r9d
	movq	%rax, %rdx
	cmpl	$1, %r13d
	je	.L136
	call	ConvertToTiles4Bpp
.L129:
	movq	%rdi, %rcx
	movl	%ebx, %r8d
	movq	%rsi, %rdx
	call	WriteWholeFile
	movq	%rsi, %rcx
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	jmp	free
	.p2align 4,,10
	.p2align 3
.L134:
	leal	(%r8,%r8), %ebx
.L124:
	imull	%r13d, %ebx
	sall	$3, %ebx
	jmp	.L126
	.p2align 4,,10
	.p2align 3
.L133:
	leal	0(,%rax,8), %r9d
	cmpl	%esi, %r9d
	jg	.L123
	movl	%r8d, %ebx
	jmp	.L124
	.p2align 4,,10
	.p2align 3
.L136:
	call	ConvertToTiles1Bpp
	jmp	.L129
.L135:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$36, %r8d
	movl	$1, %edx
	leaq	.LC3(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L123:
	movl	%r9d, 44(%rsp)
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	44(%rsp), %r9d
	movl	%esi, %r8d
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L132:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%ebx, %r8d
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
table.0:
	.ascii "\0\17\16"
	.align 16
table.1:
	.ascii "\0\0\0\0\0\0\0\0\0\0\0\0\0\0\2\1"
	.globl	gFontPalette
	.data
	.align 8
gFontPalette:
	.ascii "\377\377\377"
	.ascii "888"
	.ascii "\330\330\330"
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	ReadWholeFile;	.scl	2;	.type	32;	.endef
	.def	calloc;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	WriteWholeFile;	.scl	2;	.type	32;	.endef
