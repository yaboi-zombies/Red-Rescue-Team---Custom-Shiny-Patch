	.file	"gfx.c"
	.text
	.section .rdata,"dr"
	.align 8
.LC17:
	.ascii "The width in tiles (%d) isn't a multiple of the specified metatile width (%d)\0"
	.align 8
.LC18:
	.ascii "The height in tiles (%d) isn't a multiple of the specified metatile height (%d)\0"
	.align 8
.LC19:
	.ascii "Failed to allocate memory for pixels.\12\0"
	.text
	.p2align 4
	.globl	ReadImage
	.def	ReadImage;	.scl	2;	.type	32;	.endef
	.seh_proc	ReadImage
ReadImage:
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
	subq	$232, %rsp
	.seh_stackalloc	232
	movups	%xmm6, 96(%rsp)
	.seh_savexmm	%xmm6, 96
	movups	%xmm7, 112(%rsp)
	.seh_savexmm	%xmm7, 112
	movups	%xmm8, 128(%rsp)
	.seh_savexmm	%xmm8, 128
	movups	%xmm9, 144(%rsp)
	.seh_savexmm	%xmm9, 144
	movups	%xmm10, 160(%rsp)
	.seh_savexmm	%xmm10, 160
	movups	%xmm11, 176(%rsp)
	.seh_savexmm	%xmm11, 176
	movups	%xmm12, 192(%rsp)
	.seh_savexmm	%xmm12, 192
	movups	%xmm13, 208(%rsp)
	.seh_savexmm	%xmm13, 208
	.seh_endprologue
	movzbl	352(%rsp), %ebx
	movl	%edx, 312(%rsp)
	leaq	92(%rsp), %rdx
	movl	%r9d, %r14d
	leal	0(,%r8,8), %r12d
	movl	%r8d, 320(%rsp)
	call	ReadWholeFile
	movq	%rax, %r15
	movq	344(%rsp), %rax
	movq	808(%rax), %rbp
	testq	%rbp, %rbp
	je	.L94
	movq	344(%rsp), %rax
	movq	344(%rsp), %rsi
	movzbl	824(%rax), %eax
	movl	816(%rsi), %esi
	cmpl	$4, 320(%rsp)
	je	.L95
.L4:
	testb	%al, %al
	je	.L96
	movslq	%esi, %rdi
	movslq	%r12d, %r13
	movq	%r13, %rdx
	movq	%rdi, %rcx
	call	calloc
	movl	%r12d, 72(%rsp)
	movq	%rax, 56(%rsp)
	testl	%esi, %esi
	jle	.L6
.L46:
	movq	56(%rsp), %rcx
	addq	%rbp, %rdi
	.p2align 4
	.p2align 3
.L7:
	movzbl	0(%rbp), %edx
	movq	%r13, %r8
	addq	$1, %rbp
	imull	%r12d, %edx
	movslq	%edx, %rdx
	addq	%r15, %rdx
	call	memcpy
	leaq	(%rax,%r13), %rcx
	cmpq	%rdi, %rbp
	jne	.L7
.L6:
	movq	%r15, %rcx
	call	free
	cmpl	$64, 72(%rsp)
	je	.L8
.L3:
	movl	312(%rsp), %eax
	cltd
	idivl	%r14d
	movl	%eax, 76(%rsp)
	testl	%edx, %edx
	jne	.L97
	movl	312(%rsp), %eax
	leal	-1(%rsi,%rax), %eax
	cltd
	idivl	312(%rsp)
	cltd
	movl	%eax, %edi
	idivl	336(%rsp)
	testl	%edx, %edx
	jne	.L98
	movl	312(%rsp), %eax
	movq	344(%rsp), %rcx
	movslq	%r12d, %rdx
	sall	$3, %eax
	movl	%eax, (%rcx)
	leal	0(,%rdi,8), %eax
	movl	%eax, 4(%rcx)
	movq	%rcx, %rax
	movl	320(%rsp), %ecx
	imull	312(%rsp), %edi
	movl	%ecx, 8(%rax)
	movslq	%edi, %rcx
	call	calloc
	movq	%rax, %rdi
	movq	344(%rsp), %rax
	movq	%rdi, 16(%rax)
	testq	%rdi, %rdi
	je	.L99
	cmpl	$4, 320(%rsp)
	je	.L24
	cmpl	$8, 320(%rsp)
	je	.L25
	cmpl	$1, 320(%rsp)
	jne	.L26
	testl	%esi, %esi
	jle	.L26
	movl	76(%rsp), %r13d
	movq	56(%rsp), %rax
	xorl	%ebp, %ebp
	xorl	%r8d, %r8d
	movl	$0, 48(%rsp)
	movl	336(%rsp), %r10d
	xorl	%ecx, %ecx
	imull	%r14d, %r13d
	leaq	8(%rax), %r11
	movl	%esi, %eax
	leaq	(%r11,%rax,8), %r9
	movl	%r13d, 72(%rsp)
	movslq	%r13d, %rsi
	.p2align 4
	.p2align 3
.L27:
	movl	48(%rsp), %r13d
	movl	%r14d, %eax
	leaq	-8(%r11), %r15
	movl	%ebp, %edx
	imull	%ebp, %eax
	imull	%r10d, %r13d
	addl	%ecx, %eax
	addl	%r8d, %r13d
	imull	72(%rsp), %r13d
	cltq
	addq	%rdi, %rax
	movslq	%r13d, %r13
	leaq	(%rax,%r13,8), %r13
	.p2align 4
	.p2align 3
.L29:
	movzbl	(%r15), %r12d
	addq	$1, %r15
	movzbl	0(%r13), %eax
	movl	$8, %ebp
	movq	%r15, 40(%rsp)
	.p2align 5
	.p2align 4
	.p2align 3
.L28:
	movl	%r12d, %r15d
	addl	%eax, %eax
	shrb	%r12b
	andl	$1, %r15d
	xorl	%ebx, %r15d
	orl	%r15d, %eax
	subl	$1, %ebp
	jne	.L28
	movq	40(%rsp), %r15
	movb	%al, 0(%r13)
	addq	%rsi, %r13
	cmpq	%r11, %r15
	jne	.L29
	addl	$1, %ecx
	movl	%edx, %ebp
	cmpl	%ecx, %r14d
	je	.L100
.L30:
	addq	$8, %r11
	cmpq	%r11, %r9
	jne	.L27
.L26:
	movq	56(%rsp), %rcx
	call	free
	nop
	movups	96(%rsp), %xmm6
	movups	112(%rsp), %xmm7
	movups	128(%rsp), %xmm8
	movups	144(%rsp), %xmm9
	movups	160(%rsp), %xmm10
	movups	176(%rsp), %xmm11
	movups	192(%rsp), %xmm12
	movups	208(%rsp), %xmm13
	addq	$232, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L95:
	movq	344(%rsp), %rdi
	cmpl	$16, 796(%rdi)
	jle	.L4
	testb	%al, %al
	jne	.L101
	movl	%esi, %edi
	movl	$64, %edx
	shrl	$31, %edi
	addl	%esi, %edi
	sarl	%edi
	movslq	%edi, %rcx
	call	calloc
	movq	%rax, 56(%rsp)
	cmpl	$1, %esi
	jle	.L102
	movl	$64, 72(%rsp)
	movl	%edi, %esi
	movl	$8, %r11d
	movq	$64, 48(%rsp)
	jmp	.L40
.L96:
	movl	%esi, %edi
	movslq	%r12d, %rdx
	shrl	$31, %edi
	movq	%rdx, 48(%rsp)
	addl	%esi, %edi
	sarl	%edi
	movslq	%edi, %rcx
	call	calloc
	cmpl	$1, %esi
	movl	%edi, %esi
	movl	%r12d, 72(%rsp)
	movq	%rax, 56(%rsp)
	movl	320(%rsp), %r11d
	jle	.L6
.L40:
	cmpl	$4, 320(%rsp)
	movl	$252645135, %eax
	movq	%r15, %r10
	movq	56(%rsp), %r9
	sete	%dl
	cmpl	$8, %r11d
	movd	%eax, %xmm6
	movl	%r14d, 328(%rsp)
	sete	%al
	movl	72(%rsp), %r14d
	xorl	%r13d, %r13d
	movq	48(%rsp), %r15
	andl	%eax, %edx
	pshufd	$0, %xmm6, %xmm6
	movl	$15, %edi
	movb	%bl, 352(%rsp)
	movb	%dl, 40(%rsp)
	movdqa	%xmm6, %xmm11
	movl	%r11d, %ebx
	.p2align 4
	.p2align 3
.L20:
	movzbl	1(%rbp), %r11d
	movzbl	0(%rbp), %eax
	andl	$3, %r11d
	salq	$8, %r11
	orl	%eax, %r11d
	xorl	%eax, %eax
	imull	%r12d, %r11d
	movslq	%r11d, %r11
	addq	%r10, %r11
	cmpl	%r14d, %r12d
	je	.L103
	.p2align 6
	.p2align 4
	.p2align 3
.L9:
	movl	%eax, %ecx
	movl	%eax, %edx
	movl	%edi, %r8d
	andl	$1, %ecx
	sarl	%edx
	sall	$2, %ecx
	movzbl	(%r11,%rdx), %edx
	sall	%cl, %r8d
	andl	%r8d, %edx
	sarl	%cl, %edx
	movb	%dl, (%r9,%rax)
	addq	$1, %rax
	cmpq	$64, %rax
	jne	.L9
	movzbl	1(%rbp), %eax
	testb	$4, %al
	jne	.L104
.L11:
	testb	$8, %al
	jne	.L105
.L17:
	cmpb	$0, 40(%rsp)
	jne	.L106
.L14:
	addl	$1, %r13d
	addq	%r15, %r9
	addq	$2, %rbp
	cmpl	%esi, %r13d
	jl	.L20
	movq	%r10, %r15
	movl	328(%rsp), %r14d
	movzbl	352(%rsp), %ebx
	movq	%r15, %rcx
	call	free
	cmpl	$64, 72(%rsp)
	jne	.L3
.L8:
	movq	344(%rsp), %rax
	movl	$64, %r12d
	movl	$8, 320(%rsp)
	movl	$8, 8(%rax)
	jmp	.L3
.L103:
	movq	%r9, %rcx
	movslq	%r12d, %r8
	movq	%r11, %rdx
	movq	%r10, 48(%rsp)
	call	memcpy
	movq	48(%rsp), %r10
	movq	%rax, %r9
	movzbl	1(%rbp), %eax
	testb	$4, %al
	je	.L11
.L104:
	cmpl	$4, %ebx
	je	.L12
	cmpl	$8, %ebx
	je	.L13
	cmpl	$1, %ebx
	jne	.L14
	movq	(%r9), %xmm1
	movl	$50529027, %ecx
	movd	%ecx, %xmm0
	movl	$117901063, %ecx
	movdqa	%xmm1, %xmm2
	pshufd	$0, %xmm0, %xmm0
	movdqa	%xmm1, %xmm3
	psrlw	$6, %xmm2
	psrlw	$5, %xmm3
	pand	%xmm2, %xmm0
	movdqa	%xmm0, %xmm2
	paddb	%xmm0, %xmm2
	movq	.LC1(%rip), %xmm0
	pand	%xmm0, %xmm2
	movd	%ecx, %xmm0
	movl	$522133279, %ecx
	pshufd	$0, %xmm0, %xmm0
	pand	%xmm3, %xmm0
	movq	.LC3(%rip), %xmm3
	paddb	%xmm0, %xmm0
	paddb	%xmm0, %xmm0
	pand	%xmm3, %xmm0
	movdqa	%xmm1, %xmm3
	por	%xmm0, %xmm2
	psrlw	$3, %xmm3
	movd	%ecx, %xmm0
	movl	$2139062143, %ecx
	pshufd	$0, %xmm0, %xmm0
	pand	%xmm3, %xmm0
	movq	.LC5(%rip), %xmm3
	paddb	%xmm0, %xmm0
	paddb	%xmm0, %xmm0
	paddb	%xmm0, %xmm0
	paddb	%xmm0, %xmm0
	pand	%xmm3, %xmm0
	movdqa	%xmm1, %xmm3
	por	%xmm0, %xmm2
	psrlw	$1, %xmm3
	movd	%ecx, %xmm0
	movl	$-1061109568, %ecx
	pshufd	$0, %xmm0, %xmm0
	pand	%xmm3, %xmm0
	movd	%ecx, %xmm3
	movl	$-2139062144, %ecx
	psllw	$6, %xmm0
	pshufd	$0, %xmm3, %xmm3
	movd	%ecx, %xmm4
	movl	$1061109567, %ecx
	pand	%xmm3, %xmm0
	pshufd	$0, %xmm4, %xmm4
	movq	.LC8(%rip), %xmm3
	pand	%xmm3, %xmm0
	movdqa	%xmm1, %xmm3
	por	%xmm0, %xmm2
	psrlw	$4, %xmm3
	movdqa	%xmm11, %xmm0
	pand	%xmm3, %xmm0
	movq	.LC10(%rip), %xmm3
	paddb	%xmm0, %xmm0
	paddb	%xmm0, %xmm0
	paddb	%xmm0, %xmm0
	pand	%xmm3, %xmm0
	movdqa	%xmm1, %xmm3
	psllw	$7, %xmm3
	pand	%xmm3, %xmm4
	movdqa	%xmm1, %xmm3
	psrlw	$7, %xmm3
	pand	.LC12(%rip), %xmm3
	psrlw	$2, %xmm1
	por	%xmm4, %xmm3
	por	%xmm3, %xmm0
	movd	%ecx, %xmm3
	movl	$-522133280, %ecx
	pshufd	$0, %xmm3, %xmm3
	pand	%xmm3, %xmm1
	movd	%ecx, %xmm3
	psllw	$5, %xmm1
	pshufd	$0, %xmm3, %xmm3
	pand	%xmm3, %xmm1
	movq	.LC15(%rip), %xmm3
	pand	%xmm3, %xmm1
	por	%xmm1, %xmm0
	por	%xmm0, %xmm2
	movq	%xmm2, (%r9)
	testb	$8, %al
	je	.L14
.L64:
	movzbl	(%r9), %eax
	movzbl	7(%r9), %edx
	movb	%al, 7(%r9)
	movzbl	1(%r9), %eax
	movb	%dl, (%r9)
	movzbl	6(%r9), %edx
	movb	%al, 6(%r9)
	movzbl	2(%r9), %eax
	movb	%dl, 1(%r9)
	movzbl	5(%r9), %edx
	movb	%al, 5(%r9)
	movzbl	3(%r9), %eax
	movb	%dl, 2(%r9)
	movzbl	4(%r9), %edx
	movb	%al, 4(%r9)
	movb	%dl, 3(%r9)
	jmp	.L14
.L106:
	shrb	$4, %al
	movl	%edi, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	leaq	64(%r9), %rdx
	sall	$4, %eax
	movd	%eax, %xmm1
	movq	%r9, %rax
	punpcklbw	%xmm1, %xmm1
	punpcklwd	%xmm1, %xmm1
	pshufd	$0, %xmm1, %xmm1
.L19:
	movdqu	(%rax), %xmm0
	addq	$16, %rax
	pand	%xmm6, %xmm0
	por	%xmm1, %xmm0
	movups	%xmm0, -16(%rax)
	cmpq	%rax, %rdx
	jne	.L19
	jmp	.L14
.L100:
	addl	$1, %r8d
	xorl	%ecx, %ecx
	cmpl	%r8d, %r10d
	jne	.L30
	movl	48(%rsp), %r15d
	movl	76(%rsp), %edx
	addl	$1, %ebp
	xorl	%r8d, %r8d
	leal	1(%r15), %eax
	cmpl	%ebp, %edx
	cmovne	%r15d, %eax
	movl	%eax, 48(%rsp)
	movl	$0, %eax
	cmove	%eax, %ebp
	jmp	.L30
.L105:
	cmpl	$4, %ebx
	je	.L16
	cmpl	$8, %ebx
	je	.L107
	cmpl	$1, %ebx
	je	.L64
	jmp	.L14
.L94:
	movl	92(%rsp), %eax
	movq	%r15, 56(%rsp)
	cltd
	idivl	%r12d
	movl	%eax, %esi
	jmp	.L3
.L25:
	testl	%esi, %esi
	jle	.L26
	movl	76(%rsp), %r12d
	movq	56(%rsp), %rax
	movl	%esi, %ebp
	negl	%ebx
	movl	$0, 40(%rsp)
	salq	$6, %rbp
	xorl	%esi, %esi
	xorl	%edx, %edx
	imull	%r14d, %r12d
	leaq	64(%rax), %r9
	movl	336(%rsp), %ecx
	xorl	%r11d, %r11d
	addq	%r9, %rbp
	movslq	%r12d, %r10
	salq	$3, %r10
	.p2align 4
	.p2align 3
.L36:
	movl	40(%rsp), %eax
	movl	%r14d, %r15d
	leaq	-64(%r9), %r8
	imull	%esi, %r15d
	imull	%ecx, %eax
	addl	%edx, %r15d
	addl	%r11d, %eax
	movslq	%r15d, %r15
	imull	%r12d, %eax
	cltq
	leaq	(%r15,%rax,8), %rax
	leaq	(%rdi,%rax,8), %r15
	.p2align 4
	.p2align 3
.L38:
	xorl	%eax, %eax
	.p2align 5
	.p2align 4
	.p2align 3
.L37:
	movzbl	(%r8,%rax), %r13d
	xorl	%ebx, %r13d
	movb	%r13b, (%r15,%rax)
	addq	$1, %rax
	cmpq	$8, %rax
	jne	.L37
	addq	$8, %r8
	addq	%r10, %r15
	cmpq	%r9, %r8
	jne	.L38
	addl	$1, %edx
	cmpl	%edx, %r14d
	je	.L108
.L39:
	addq	$64, %r9
	cmpq	%r9, %rbp
	jne	.L36
	jmp	.L26
.L108:
	addl	$1, %r11d
	xorl	%edx, %edx
	cmpl	%r11d, %ecx
	jne	.L39
	movl	40(%rsp), %r15d
	movl	76(%rsp), %r8d
	addl	$1, %esi
	xorl	%r11d, %r11d
	leal	1(%r15), %eax
	cmpl	%esi, %r8d
	cmovne	%r15d, %eax
	movl	%eax, 40(%rsp)
	movl	$0, %eax
	cmove	%eax, %esi
	jmp	.L39
.L24:
	testl	%esi, %esi
	jle	.L26
	movl	76(%rsp), %r15d
	movq	56(%rsp), %rax
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	movl	$0, 72(%rsp)
	xorl	%ebp, %ebp
	imull	%r14d, %r15d
	leaq	32(%rax), %r9
	movl	%esi, %eax
	salq	$5, %rax
	leaq	(%rax,%r9), %r10
	movl	336(%rsp), %eax
	movl	%r15d, 64(%rsp)
	movslq	%r15d, %rsi
	salq	$2, %rsi
	.p2align 4
	.p2align 3
.L31:
	movl	72(%rsp), %ecx
	movl	%r14d, %r15d
	movl	%r12d, 48(%rsp)
	leaq	-32(%r9), %r11
	imull	%r13d, %r15d
	movq	%r9, 40(%rsp)
	imull	%eax, %ecx
	addl	%ebp, %r15d
	addl	%r12d, %ecx
	imull	64(%rsp), %ecx
	movslq	%r15d, %r15
	movslq	%ecx, %rcx
	leaq	(%r15,%rcx,8), %rcx
	leaq	(%rdi,%rcx,4), %r15
	.p2align 4
	.p2align 3
.L34:
	xorl	%r12d, %r12d
.L33:
	movzbl	(%r11,%r12), %ecx
	movl	$15, %r9d
	movl	%ecx, %edx
	shrb	$4, %cl
	andl	$15, %edx
	subl	%edx, %r9d
	testb	%bl, %bl
	cmovne	%r9d, %edx
	movl	$15, %r9d
	subl	%ecx, %r9d
	testb	%bl, %bl
	cmovne	%r9d, %ecx
	sall	$4, %edx
	orl	%ecx, %edx
	movb	%dl, (%r15,%r12)
	addq	$1, %r12
	cmpq	$4, %r12
	jne	.L33
	movq	40(%rsp), %rcx
	addq	$4, %r11
	addq	%rsi, %r15
	cmpq	%rcx, %r11
	jne	.L34
	addl	$1, %ebp
	movl	48(%rsp), %r12d
	movq	%rcx, %r9
	cmpl	%ebp, %r14d
	je	.L109
.L35:
	addq	$32, %r9
	cmpq	%r10, %r9
	jne	.L31
	jmp	.L26
.L109:
	addl	$1, %r12d
	xorl	%ebp, %ebp
	cmpl	%r12d, %eax
	jne	.L35
	movl	72(%rsp), %r11d
	movl	76(%rsp), %edx
	addl	$1, %r13d
	xorl	%r12d, %r12d
	leal	1(%r11), %ecx
	cmpl	%r13d, %edx
	cmovne	%r11d, %ecx
	movl	%ecx, 72(%rsp)
	movl	$0, %ecx
	cmove	%ecx, %r13d
	jmp	.L35
.L12:
	movq	(%r9), %xmm1
	movq	8(%r9), %xmm0
	movdqa	%xmm11, %xmm3
	movq	.LC16(%rip), %xmm5
	movq	24(%r9), %xmm2
	movq	16(%r9), %xmm7
	pand	%xmm5, %xmm0
	pand	%xmm5, %xmm1
	pand	%xmm5, %xmm2
	packuswb	%xmm0, %xmm1
	movq	16(%r9), %xmm0
	movdqa	%xmm5, %xmm4
	pshufd	$8, %xmm1, %xmm1
	psrlw	$8, %xmm7
	pand	%xmm5, %xmm0
	pand	%xmm1, %xmm4
	packuswb	%xmm2, %xmm0
	psrlw	$8, %xmm1
	movdqa	%xmm5, %xmm2
	pshufd	$8, %xmm0, %xmm0
	pand	%xmm0, %xmm2
	psrlw	$8, %xmm0
	packuswb	%xmm2, %xmm4
	packuswb	%xmm0, %xmm1
	pshufd	$8, %xmm4, %xmm4
	pshufd	$8, %xmm1, %xmm1
	movdqa	%xmm4, %xmm2
	movdqa	%xmm1, %xmm0
	paddb	%xmm4, %xmm4
	psrlw	$4, %xmm2
	psrlw	$4, %xmm0
	paddb	%xmm1, %xmm1
	pand	%xmm11, %xmm2
	pand	%xmm11, %xmm0
	paddb	%xmm4, %xmm4
	paddb	%xmm1, %xmm1
	paddb	%xmm4, %xmm4
	paddb	%xmm1, %xmm1
	paddb	%xmm4, %xmm4
	paddb	%xmm1, %xmm1
	por	%xmm2, %xmm4
	movq	8(%r9), %xmm2
	por	%xmm0, %xmm1
	movq	(%r9), %xmm0
	psrlw	$8, %xmm2
	psrlw	$8, %xmm0
	packuswb	%xmm2, %xmm0
	movq	24(%r9), %xmm2
	pshufd	$8, %xmm0, %xmm0
	psrlw	$8, %xmm2
	packuswb	%xmm2, %xmm7
	movdqa	%xmm5, %xmm2
	pshufd	$8, %xmm7, %xmm7
	pand	%xmm0, %xmm2
	pand	%xmm7, %xmm5
	psrlw	$8, %xmm0
	packuswb	%xmm5, %xmm2
	pshufd	$8, %xmm2, %xmm2
	movdqa	%xmm2, %xmm5
	paddb	%xmm2, %xmm2
	psrlw	$4, %xmm5
	pand	%xmm11, %xmm5
	paddb	%xmm2, %xmm2
	paddb	%xmm2, %xmm2
	paddb	%xmm2, %xmm2
	por	%xmm2, %xmm5
	movdqa	%xmm5, %xmm2
	punpcklbw	%xmm4, %xmm5
	punpcklbw	%xmm4, %xmm2
	movdqa	%xmm7, %xmm4
	pshufd	$78, %xmm5, %xmm5
	psrlw	$8, %xmm4
	packuswb	%xmm4, %xmm0
	pshufd	$8, %xmm0, %xmm0
	movdqa	%xmm0, %xmm4
	paddb	%xmm0, %xmm0
	psrlw	$4, %xmm4
	pand	%xmm4, %xmm3
	paddb	%xmm0, %xmm0
	paddb	%xmm0, %xmm0
	paddb	%xmm0, %xmm0
	por	%xmm0, %xmm3
	movdqa	%xmm3, %xmm0
	punpcklbw	%xmm1, %xmm3
	punpcklbw	%xmm1, %xmm0
	pshufd	$78, %xmm3, %xmm3
	movdqa	%xmm0, %xmm1
	punpcklwd	%xmm2, %xmm0
	pshufd	$78, %xmm0, %xmm0
	punpcklwd	%xmm2, %xmm1
	movq	%xmm0, 8(%r9)
	movdqa	%xmm3, %xmm0
	punpcklwd	%xmm5, %xmm3
	punpcklwd	%xmm5, %xmm0
	pshufd	$78, %xmm3, %xmm3
	movq	%xmm1, (%r9)
	movq	%xmm0, 16(%r9)
	movq	%xmm3, 24(%r9)
	testb	$8, %al
	je	.L17
.L16:
	movl	(%r9), %edx
	movl	28(%r9), %ecx
	movl	%edx, 28(%r9)
	movl	4(%r9), %edx
	movl	%ecx, (%r9)
	movl	24(%r9), %ecx
	movl	%edx, 24(%r9)
	movl	8(%r9), %edx
	movl	%ecx, 4(%r9)
	movl	20(%r9), %ecx
	movl	%edx, 20(%r9)
	movl	12(%r9), %edx
	movl	%ecx, 8(%r9)
	movl	16(%r9), %ecx
	movl	%edx, 16(%r9)
	movl	%ecx, 12(%r9)
	jmp	.L17
.L13:
	movq	(%r9), %rdx
	movq	8(%r9), %r11
	movq	.LC16(%rip), %xmm0
	movq	24(%r9), %rcx
	movq	%rdx, 48(%rsp)
	movq	48(%rsp), %xmm3
	movq	%r11, %xmm1
	movq	16(%r9), %xmm4
	movq	56(%r9), %rdx
	pand	%xmm0, %xmm1
	movq	%rcx, %xmm7
	pand	%xmm0, %xmm3
	pand	%xmm0, %xmm7
	movq	40(%r9), %r8
	movq	32(%r9), %xmm2
	packuswb	%xmm1, %xmm3
	movdqa	%xmm0, %xmm1
	movq	%rdx, 64(%rsp)
	movq	%xmm7, %rdx
	pand	%xmm4, %xmm1
	movq	%r8, %xmm8
	movq	48(%r9), %xmm5
	movq	%r8, %xmm10
	movdqa	%xmm1, %xmm7
	movq	%rdx, %xmm1
	pand	%xmm0, %xmm8
	packuswb	%xmm1, %xmm7
	movdqa	%xmm0, %xmm1
	pshufd	$8, %xmm3, %xmm3
	pand	%xmm2, %xmm1
	psrlw	$8, %xmm4
	pshufd	$8, %xmm7, %xmm7
	packuswb	%xmm8, %xmm1
	movdqa	%xmm0, %xmm8
	movdqa	%xmm7, %xmm12
	pand	%xmm5, %xmm8
	psrlw	$8, %xmm2
	pshufd	$8, %xmm1, %xmm1
	movq	%xmm8, %r8
	movq	64(%rsp), %xmm8
	psrlw	$8, %xmm5
	pand	%xmm0, %xmm8
	movdqa	%xmm8, %xmm9
	movq	%r8, %xmm8
	packuswb	%xmm9, %xmm8
	pshufd	$8, %xmm8, %xmm8
	movq	%xmm8, %r8
	movdqa	%xmm0, %xmm8
	pand	%xmm3, %xmm8
	psrlw	$8, %xmm3
	movq	%r8, %xmm9
	movq	%xmm8, %rdx
	movdqa	%xmm7, %xmm8
	pand	%xmm0, %xmm9
	pand	%xmm0, %xmm8
	movq	%rdx, %xmm7
	packuswb	%xmm8, %xmm7
	movdqa	%xmm0, %xmm8
	pand	%xmm1, %xmm8
	psrlw	$8, %xmm1
	pshufd	$8, %xmm7, %xmm7
	movq	%xmm7, %rdx
	movdqa	%xmm8, %xmm7
	packuswb	%xmm9, %xmm7
	movq	%rdx, %xmm9
	pshufd	$8, %xmm7, %xmm7
	pand	%xmm0, %xmm9
	movdqa	%xmm7, %xmm13
	movdqa	%xmm7, %xmm8
	movdqa	%xmm9, %xmm7
	movq	%rdx, %xmm9
	pand	%xmm0, %xmm8
	psrlw	$8, %xmm9
	packuswb	%xmm8, %xmm7
	movdqa	%xmm9, %xmm8
	movdqa	%xmm13, %xmm9
	pshufd	$8, %xmm7, %xmm7
	psrlw	$8, %xmm9
	packuswb	%xmm9, %xmm8
	movdqa	%xmm12, %xmm9
	psrlw	$8, %xmm9
	pshufd	$8, %xmm8, %xmm8
	packuswb	%xmm9, %xmm3
	movq	%r8, %xmm9
	movq	%xmm8, %rdx
	psrlw	$8, %xmm9
	pshufd	$8, %xmm3, %xmm3
	packuswb	%xmm9, %xmm1
	movdqa	%xmm0, %xmm9
	pand	%xmm3, %xmm9
	psrlw	$8, %xmm3
	pshufd	$8, %xmm1, %xmm1
	movdqa	%xmm9, %xmm8
	movdqa	%xmm0, %xmm9
	pand	%xmm1, %xmm9
	psrlw	$8, %xmm1
	packuswb	%xmm9, %xmm8
	packuswb	%xmm1, %xmm3
	movq	48(%rsp), %xmm1
	movq	%r11, %xmm9
	pshufd	$8, %xmm8, %xmm8
	psrlw	$8, %xmm9
	pshufd	$8, %xmm3, %xmm3
	movq	%xmm8, %r8
	psrlw	$8, %xmm1
	movdqa	%xmm4, %xmm8
	movdqa	%xmm10, %xmm4
	packuswb	%xmm9, %xmm1
	movq	%rcx, %xmm9
	psrlw	$8, %xmm4
	psrlw	$8, %xmm9
	pshufd	$8, %xmm1, %xmm1
	packuswb	%xmm4, %xmm2
	movq	64(%rsp), %xmm4
	packuswb	%xmm9, %xmm8
	pshufd	$8, %xmm8, %xmm8
	pshufd	$8, %xmm2, %xmm2
	psrlw	$8, %xmm4
	movdqa	%xmm8, %xmm9
	movdqa	%xmm8, %xmm12
	packuswb	%xmm4, %xmm5
	movdqa	%xmm0, %xmm4
	pand	%xmm0, %xmm9
	pand	%xmm1, %xmm4
	psrlw	$8, %xmm1
	pshufd	$8, %xmm5, %xmm5
	packuswb	%xmm9, %xmm4
	movdqa	%xmm0, %xmm9
	pand	%xmm2, %xmm9
	psrlw	$8, %xmm2
	pshufd	$8, %xmm4, %xmm4
	movdqa	%xmm9, %xmm8
	movdqa	%xmm0, %xmm9
	pand	%xmm5, %xmm9
	psrlw	$8, %xmm5
	packuswb	%xmm9, %xmm8
	movdqa	%xmm0, %xmm9
	packuswb	%xmm5, %xmm2
	pshufd	$8, %xmm8, %xmm8
	pand	%xmm4, %xmm9
	pshufd	$8, %xmm2, %xmm2
	movq	%xmm8, %rcx
	movdqa	%xmm9, %xmm8
	movdqa	%xmm0, %xmm5
	movq	%rcx, %xmm9
	psrlw	$8, %xmm4
	pand	%xmm0, %xmm9
	pand	%xmm2, %xmm0
	packuswb	%xmm9, %xmm8
	psrlw	$8, %xmm2
	pshufd	$8, %xmm8, %xmm8
	movdqa	%xmm8, %xmm9
	punpcklbw	%xmm7, %xmm8
	punpcklbw	%xmm7, %xmm9
	movq	%rcx, %xmm7
	psrlw	$8, %xmm7
	pshufd	$78, %xmm9, %xmm9
	packuswb	%xmm7, %xmm4
	movq	%xmm9, %r11
	movq	%rdx, %xmm9
	pshufd	$8, %xmm4, %xmm4
	movdqa	%xmm4, %xmm7
	punpcklbw	%xmm9, %xmm7
	movq	%r11, %xmm9
	movq	%xmm7, %rcx
	movq	%rdx, %xmm7
	punpcklbw	%xmm7, %xmm4
	movdqa	%xmm12, %xmm7
	psrlw	$8, %xmm7
	pshufd	$78, %xmm4, %xmm4
	packuswb	%xmm7, %xmm1
	pshufd	$8, %xmm1, %xmm1
	pand	%xmm1, %xmm5
	packuswb	%xmm0, %xmm5
	movq	%r8, %xmm0
	pshufd	$8, %xmm5, %xmm5
	movdqa	%xmm5, %xmm7
	punpcklbw	%xmm0, %xmm7
	movq	%xmm7, %rdx
	movq	%r8, %xmm7
	punpcklbw	%xmm7, %xmm5
	movq	%rdx, %xmm7
	pshufd	$78, %xmm5, %xmm5
	punpcklwd	%xmm8, %xmm7
	movdqa	%xmm5, %xmm0
	movq	%rdx, %xmm5
	punpcklwd	%xmm8, %xmm5
	movq	%r11, %xmm8
	pshufd	$78, %xmm5, %xmm5
	movq	%xmm5, %rdx
	movdqa	%xmm0, %xmm5
	punpcklwd	%xmm9, %xmm0
	pshufd	$78, %xmm0, %xmm0
	punpcklwd	%xmm8, %xmm5
	movq	%xmm0, %r8
	movdqa	%xmm1, %xmm0
	movq	%rcx, %xmm1
	psrlw	$8, %xmm0
	packuswb	%xmm2, %xmm0
	pshufd	$8, %xmm0, %xmm0
	movdqa	%xmm0, %xmm2
	punpcklbw	%xmm3, %xmm0
	punpcklbw	%xmm3, %xmm2
	pshufd	$78, %xmm0, %xmm0
	movdqa	%xmm2, %xmm3
	punpcklwd	%xmm1, %xmm2
	punpcklwd	%xmm1, %xmm3
	movdqa	%xmm0, %xmm1
	punpcklwd	%xmm4, %xmm0
	punpcklwd	%xmm4, %xmm1
	movdqa	%xmm3, %xmm4
	punpckldq	%xmm7, %xmm3
	punpckldq	%xmm7, %xmm4
	pshufd	$78, %xmm3, %xmm3
	pshufd	$78, %xmm2, %xmm2
	movq	%xmm4, (%r9)
	movq	%xmm3, %r11
	movq	%rdx, %xmm7
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm4, 48(%rsp)
	movq	%rdx, %xmm4
	movq	%xmm3, 8(%r9)
	movdqa	%xmm2, %xmm3
	punpckldq	%xmm7, %xmm2
	movq	%r8, %xmm7
	punpckldq	%xmm4, %xmm3
	pshufd	$78, %xmm2, %xmm2
	movdqa	%xmm3, %xmm4
	movq	%xmm3, 16(%r9)
	movdqa	%xmm1, %xmm3
	punpckldq	%xmm5, %xmm1
	pshufd	$78, %xmm1, %xmm1
	punpckldq	%xmm5, %xmm3
	movq	%r8, %xmm5
	movq	%xmm2, 24(%r9)
	movdqa	%xmm1, %xmm10
	movq	%xmm1, 40(%r9)
	movdqa	%xmm0, %xmm1
	punpckldq	%xmm7, %xmm0
	punpckldq	%xmm5, %xmm1
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm2, %rcx
	movq	%xmm3, 32(%r9)
	movdqa	%xmm3, %xmm2
	movdqa	%xmm1, %xmm5
	movq	%xmm1, 48(%r9)
	movq	%xmm0, 64(%rsp)
	movq	%xmm0, 56(%r9)
	testb	$8, %al
	je	.L17
.L18:
	movq	64(%rsp), %rdx
	movq	%r11, 48(%r9)
	movq	%rcx, 32(%r9)
	movq	%rdx, (%r9)
	movq	48(%rsp), %rdx
	movq	%xmm5, 8(%r9)
	movq	%rdx, 56(%r9)
	movq	%xmm10, 16(%r9)
	movq	%xmm4, 40(%r9)
	movq	%xmm2, 24(%r9)
	jmp	.L17
.L107:
	movq	40(%r9), %rdx
	movq	(%r9), %rcx
	movq	8(%r9), %r11
	movq	16(%r9), %xmm4
	movq	%rdx, %xmm10
	movq	56(%r9), %rdx
	movq	%rcx, 48(%rsp)
	movq	32(%r9), %xmm2
	movq	24(%r9), %rcx
	movq	%rdx, 64(%rsp)
	movq	48(%r9), %xmm5
	jmp	.L18
.L102:
	movq	%r15, %rcx
	movl	%edi, %esi
	call	free
	jmp	.L8
.L101:
	movslq	%esi, %rdi
	movl	$64, %edx
	movq	%rdi, %rcx
	call	calloc
	movq	%rax, 56(%rsp)
	testl	%esi, %esi
	jle	.L110
	movl	$64, 72(%rsp)
	movslq	%r12d, %r13
	jmp	.L46
.L98:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	336(%rsp), %r9d
	movl	%edi, %r8d
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L110:
	movq	%r15, %rcx
	call	free
	jmp	.L8
.L99:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$38, %r8d
	movl	$1, %edx
	leaq	.LC19(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L97:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	312(%rsp), %r8d
	movl	%r14d, %r9d
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC29:
	.ascii "The width in pixels (%d) isn't a multiple of 8.\12\0"
	.align 8
.LC30:
	.ascii "The height in pixels (%d) isn't a multiple of 8.\12\0"
	.align 8
.LC31:
	.ascii "The specified number of tiles (%d) is greater than the maximum possible value (%d).\12\0"
	.text
	.p2align 4
	.globl	WriteImage
	.def	WriteImage;	.scl	2;	.type	32;	.endef
	.seh_proc	WriteImage
WriteImage:
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
	subq	$104, %rsp
	.seh_stackalloc	104
	.seh_endprologue
	movq	216(%rsp), %r10
	movl	208(%rsp), %edi
	movzbl	224(%rsp), %ebx
	movl	(%r10), %r12d
	movq	%rcx, 80(%rsp)
	movl	%edx, %ebp
	movl	%r8d, %r14d
	movl	%r9d, %esi
	testb	$7, %r12b
	jne	.L152
	movl	4(%r10), %r13d
	testb	$7, %r13b
	jne	.L153
	testl	%r12d, %r12d
	leal	7(%r12), %eax
	cmovs	%eax, %r12d
	sarl	$3, %r12d
	movl	%r12d, %eax
	cltd
	idivl	%r9d
	movl	%eax, 76(%rsp)
	testl	%edx, %edx
	jne	.L154
	testl	%r13d, %r13d
	leal	7(%r13), %eax
	cmovs	%eax, %r13d
	sarl	$3, %r13d
	movl	%r13d, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	jne	.L155
	imull	%r13d, %r12d
	testl	%ebp, %ebp
	je	.L134
	cmpl	%ebp, %r12d
	jl	.L156
.L116:
	movl	%ebp, %eax
	movq	%r10, 40(%rsp)
	imull	%r14d, %eax
	sall	$3, %eax
	movslq	%eax, %rcx
	movl	%eax, 72(%rsp)
	call	malloc
	movq	40(%rsp), %r10
	testq	%rax, %rax
	movq	%rax, %r15
	je	.L157
	cmpl	$4, %r14d
	je	.L118
	cmpl	$8, %r14d
	je	.L119
	cmpl	$1, %r14d
	jne	.L120
	testl	%ebp, %ebp
	jle	.L120
	movl	76(%rsp), %edx
	movq	16(%r10), %r14
	movq	%rax, 64(%rsp)
	xorl	%r13d, %r13d
	leaq	8(%rax), %r11
	xorl	%r12d, %r12d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	imull	%esi, %edx
	movq	%r14, 48(%rsp)
	leaq	(%r11,%rbp,8), %r10
	movl	%edx, 56(%rsp)
	movslq	%edx, %rbp
	.p2align 4
	.p2align 3
.L121:
	movl	%edi, %r15d
	movl	%esi, %eax
	leaq	-8(%r11), %r14
	movl	%r13d, %edx
	imull	%r13d, %r15d
	imull	%r12d, %eax
	addl	%r8d, %r15d
	imull	56(%rsp), %r15d
	addl	%ecx, %eax
	cltq
	addq	48(%rsp), %rax
	movslq	%r15d, %r15
	leaq	(%rax,%r15,8), %r15
	.p2align 4
	.p2align 3
.L123:
	movzbl	(%r14), %eax
	addq	$1, %r14
	movzbl	(%r15), %r13d
	movl	$8, %r9d
	movq	%r14, 40(%rsp)
	.p2align 5
	.p2align 4
	.p2align 3
.L122:
	movl	%r13d, %r14d
	addl	%eax, %eax
	shrb	%r13b
	andl	$1, %r14d
	xorl	%ebx, %r14d
	orl	%r14d, %eax
	subl	$1, %r9d
	jne	.L122
	movq	40(%rsp), %r14
	addq	%rbp, %r15
	movb	%al, -1(%r14)
	cmpq	%r11, %r14
	jne	.L123
	addl	$1, %ecx
	movl	%edx, %r13d
	cmpl	%ecx, %esi
	je	.L158
.L124:
	addq	$8, %r11
	cmpq	%r10, %r11
	jne	.L121
	movq	64(%rsp), %r15
	jmp	.L120
.L119:
	testl	%ebp, %ebp
	jle	.L120
	movl	76(%rsp), %r12d
	movq	16(%r10), %r13
	leaq	64(%rax), %r9
	movl	%ebp, %eax
	movq	%r15, 48(%rsp)
	salq	$6, %rax
	negl	%ebx
	xorl	%r14d, %r14d
	imull	%esi, %r12d
	movq	%r13, 40(%rsp)
	leaq	(%rax,%r9), %rcx
	xorl	%ebp, %ebp
	xorl	%r11d, %r11d
	xorl	%edx, %edx
	movslq	%r12d, %r10
	salq	$3, %r10
	.p2align 4
	.p2align 3
.L130:
	movl	%edi, %eax
	movl	%esi, %r15d
	leaq	-64(%r9), %r8
	imull	%r14d, %eax
	imull	%ebp, %r15d
	addl	%r11d, %eax
	imull	%r12d, %eax
	addl	%edx, %r15d
	movslq	%r15d, %r15
	cltq
	leaq	(%r15,%rax,8), %rax
	movq	40(%rsp), %r15
	leaq	(%r15,%rax,8), %r15
	.p2align 4
	.p2align 3
.L132:
	xorl	%eax, %eax
	.p2align 5
	.p2align 4
	.p2align 3
.L131:
	movzbl	(%r15,%rax), %r13d
	xorl	%ebx, %r13d
	movb	%r13b, (%r8,%rax)
	addq	$1, %rax
	cmpq	$8, %rax
	jne	.L131
	addq	$8, %r8
	addq	%r10, %r15
	cmpq	%r9, %r8
	jne	.L132
	addl	$1, %edx
	cmpl	%edx, %esi
	je	.L159
.L133:
	addq	$64, %r9
	cmpq	%rcx, %r9
	jne	.L130
	movq	48(%rsp), %r15
.L120:
	movq	80(%rsp), %rcx
	movl	72(%rsp), %r8d
	movq	%r15, %rdx
	call	WriteWholeFile
	movq	%r15, %rcx
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	free
.L159:
	addl	$1, %r11d
	xorl	%edx, %edx
	cmpl	%r11d, %edi
	jne	.L133
	movl	76(%rsp), %r8d
	addl	$1, %ebp
	leal	1(%r14), %eax
	xorl	%r11d, %r11d
	cmpl	%ebp, %r8d
	cmove	%eax, %r14d
	movl	$0, %eax
	cmove	%eax, %ebp
	jmp	.L133
.L158:
	addl	$1, %r8d
	xorl	%ecx, %ecx
	cmpl	%r8d, %edi
	jne	.L124
	movl	76(%rsp), %edx
	addl	$1, %r12d
	leal	1(%r13), %eax
	xorl	%r8d, %r8d
	cmpl	%r12d, %edx
	cmove	%eax, %r13d
	movl	$0, %eax
	cmove	%eax, %r12d
	jmp	.L124
.L134:
	movl	%r12d, %ebp
	jmp	.L116
.L118:
	testl	%ebp, %ebp
	jle	.L120
	movq	16(%r10), %rax
	movl	%ebp, %edx
	leaq	32(%r15), %r9
	movq	%r15, 88(%rsp)
	salq	$5, %rdx
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	xorl	%r10d, %r10d
	movq	%rax, 48(%rsp)
	movl	76(%rsp), %eax
	leaq	(%rdx,%r9), %rcx
	movq	%rcx, 56(%rsp)
	xorl	%ecx, %ecx
	imull	%esi, %eax
	movl	%eax, 64(%rsp)
	movslq	%eax, %rbp
	salq	$2, %rbp
	.p2align 4
	.p2align 3
.L125:
	movl	%edi, %edx
	movl	%esi, %r15d
	movq	48(%rsp), %rax
	movq	%r9, 40(%rsp)
	imull	%r10d, %edx
	leaq	-32(%r9), %r14
	movl	%r10d, %r11d
	imull	%r13d, %r15d
	addl	%r12d, %edx
	imull	64(%rsp), %edx
	addl	%ecx, %r15d
	movslq	%r15d, %r15
	movslq	%edx, %rdx
	leaq	(%r15,%rdx,8), %rdx
	leaq	(%rax,%rdx,4), %r15
	.p2align 4
	.p2align 3
.L128:
	xorl	%edx, %edx
.L127:
	movzbl	(%r15,%rdx), %eax
	movl	$15, %r10d
	movl	%eax, %r9d
	andl	$15, %eax
	shrb	$4, %r9b
	subl	%r9d, %r10d
	testb	%bl, %bl
	cmovne	%r10d, %r9d
	movl	$15, %r10d
	subl	%eax, %r10d
	testb	%bl, %bl
	cmovne	%r10d, %eax
	sall	$4, %eax
	orl	%r9d, %eax
	movb	%al, (%r14,%rdx)
	addq	$1, %rdx
	cmpq	$4, %rdx
	jne	.L127
	movq	40(%rsp), %rax
	addq	$4, %r14
	addq	%rbp, %r15
	cmpq	%rax, %r14
	jne	.L128
	addl	$1, %ecx
	movq	%rax, %r9
	movl	%r11d, %r10d
	cmpl	%ecx, %esi
	je	.L160
.L129:
	addq	$32, %r9
	cmpq	%r9, 56(%rsp)
	jne	.L125
	movq	88(%rsp), %r15
	jmp	.L120
.L160:
	addl	$1, %r12d
	xorl	%ecx, %ecx
	cmpl	%r12d, %edi
	jne	.L129
	movl	76(%rsp), %eax
	addl	$1, %r13d
	leal	1(%r11), %edx
	xorl	%r12d, %r12d
	cmpl	%r13d, %eax
	cmove	%edx, %r10d
	movl	$0, %edx
	cmove	%edx, %r13d
	jmp	.L129
.L157:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$38, %r8d
	movl	$1, %edx
	leaq	.LC19(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L156:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%r12d, %r9d
	movl	%ebp, %r8d
	leaq	.LC31(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L155:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%edi, %r9d
	movl	%r13d, %r8d
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L152:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%r12d, %r8d
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L154:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%esi, %r9d
	movl	%r12d, %r8d
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L153:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%r13d, %r8d
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.p2align 4
	.globl	FreeImage
	.def	FreeImage;	.scl	2;	.type	32;	.endef
	.seh_proc	FreeImage
FreeImage:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	808(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L162
	call	free
	movq	$0, 808(%rbx)
.L162:
	movq	16(%rbx), %rcx
	call	free
	movq	$0, 16(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC32:
	.ascii "The file size (%d) is not a multiple of 2.\12\0"
	.text
	.p2align 4
	.globl	ReadGbaPalette
	.def	ReadGbaPalette;	.scl	2;	.type	32;	.endef
	.seh_proc	ReadGbaPalette
ReadGbaPalette:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	%rdx, %rbx
	leaq	60(%rsp), %rdx
	call	ReadWholeFile
	movl	60(%rsp), %r8d
	movq	%rax, %r9
	testb	$1, %r8b
	jne	.L171
	movl	%r8d, %r10d
	shrl	$31, %r10d
	addl	%r8d, %r10d
	sarl	%r10d
	movl	%r10d, 768(%rbx)
	cmpl	$1, %r8d
	jle	.L168
	movq	%rbx, %rcx
	xorl	%edx, %edx
	.p2align 4
	.p2align 3
.L169:
	movzbl	1(%r9,%rdx,2), %r11d
	movzbl	(%r9,%rdx,2), %esi
	addq	$1, %rdx
	sall	$8, %r11d
	orl	%esi, %r11d
	andl	$31, %esi
	movl	%esi, %eax
	sall	$8, %eax
	subl	%esi, %eax
	movl	%eax, %esi
	imulq	$138547333, %rsi, %rsi
	shrq	$32, %rsi
	subl	%esi, %eax
	shrl	%eax
	addl	%esi, %eax
	movl	%r11d, %esi
	shrw	$10, %r11w
	shrw	$5, %si
	shrl	$4, %eax
	andl	$31, %r11d
	andl	$31, %esi
	movb	%al, (%rcx)
	movl	%esi, %eax
	sall	$8, %eax
	subl	%esi, %eax
	movl	%eax, %esi
	imulq	$138547333, %rsi, %rsi
	shrq	$32, %rsi
	subl	%esi, %eax
	shrl	%eax
	addl	%esi, %eax
	shrl	$4, %eax
	movb	%al, 1(%rcx)
	movl	%r11d, %eax
	sall	$8, %eax
	subl	%r11d, %eax
	movl	%eax, %r11d
	imulq	$138547333, %r11, %r11
	shrq	$32, %r11
	subl	%r11d, %eax
	shrl	%eax
	addl	%r11d, %eax
	shrl	$4, %eax
	addq	$3, %rcx
	movb	%al, -1(%rcx)
	cmpl	%edx, %r10d
	jg	.L169
	cmpl	$33, %r8d
	jle	.L168
	movl	$256, %eax
	leaq	(%r10,%r10,2), %rcx
	xorl	%edx, %edx
	movq	%r9, 40(%rsp)
	subl	%r10d, %eax
	addq	%rbx, %rcx
	leaq	(%rax,%rax,2), %r8
	call	memset
	movq	40(%rsp), %r9
	movl	$256, 768(%rbx)
.L168:
	movq	%r9, %rcx
	call	free
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L171:
	movl	%r8d, 40(%rsp)
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	40(%rsp), %r8d
	leaq	.LC32(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.p2align 4
	.globl	ReadPmdPalette
	.def	ReadPmdPalette;	.scl	2;	.type	32;	.endef
	.seh_proc	ReadPmdPalette
ReadPmdPalette:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rdx, %rbx
	leaq	60(%rsp), %rdx
	call	ReadWholeFile
	movl	60(%rsp), %r8d
	movq	%rax, %r9
	testb	$1, %r8b
	jne	.L177
	testl	%r8d, %r8d
	leal	3(%r8), %r10d
	cmovns	%r8d, %r10d
	sarl	$2, %r10d
	movl	%r10d, 768(%rbx)
	cmpl	$3, %r8d
	jle	.L174
	movq	%rbx, %rdx
	xorl	%eax, %eax
	.p2align 6
	.p2align 4
	.p2align 3
.L175:
	movzbl	(%r9,%rax,4), %ecx
	addq	$3, %rdx
	movb	%cl, -3(%rdx)
	movzbl	1(%r9,%rax,4), %ecx
	movb	%cl, -2(%rdx)
	movzbl	2(%r9,%rax,4), %ecx
	addq	$1, %rax
	movb	%cl, -1(%rdx)
	cmpl	%eax, %r10d
	jg	.L175
	cmpl	$67, %r8d
	jle	.L174
	movl	$256, %eax
	leaq	(%r10,%r10,2), %rcx
	xorl	%edx, %edx
	movq	%r9, 40(%rsp)
	subl	%r10d, %eax
	addq	%rbx, %rcx
	leaq	(%rax,%rax,2), %r8
	call	memset
	movq	40(%rsp), %r9
	movl	$256, 768(%rbx)
.L174:
	movq	%r9, %rcx
	call	free
	nop
	addq	$64, %rsp
	popq	%rbx
	ret
.L177:
	movl	%r8d, 40(%rsp)
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	40(%rsp), %r8d
	leaq	.LC32(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC33:
	.ascii "wb\0"
	.align 8
.LC34:
	.ascii "Failed to open \"%s\" for writing.\12\0"
	.text
	.p2align 4
	.globl	WriteGbaPalette
	.def	WriteGbaPalette;	.scl	2;	.type	32;	.endef
	.seh_proc	WriteGbaPalette
WriteGbaPalette:
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
	movq	%rdx, %rdi
	leaq	.LC33(%rip), %rdx
	movq	%rcx, %rbx
	call	fopen
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L179
	movl	768(%rdi), %eax
	movq	%rdi, %rbp
	xorl	%r12d, %r12d
	testl	%eax, %eax
	jle	.L181
	.p2align 4
	.p2align 3
.L182:
	movzbl	1(%rbp), %eax
	movzbl	2(%rbp), %ebx
	movq	%rsi, %rdx
	addl	$1, %r12d
	addq	$3, %rbp
	shrb	$3, %al
	shrb	$3, %bl
	movzbl	%al, %eax
	sall	$10, %ebx
	sall	$5, %eax
	orl	%eax, %ebx
	movzbl	-3(%rbp), %eax
	shrb	$3, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movzbl	%bl, %ecx
	shrw	$8, %bx
	call	fputc
	movzwl	%bx, %ecx
	movq	%rsi, %rdx
	call	fputc
	cmpl	%r12d, 768(%rdi)
	jg	.L182
.L181:
	movq	%rsi, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	fclose
.L179:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC34(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.p2align 4
	.globl	WritePmdPalette
	.def	WritePmdPalette;	.scl	2;	.type	32;	.endef
	.seh_proc	WritePmdPalette
WritePmdPalette:
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
	movq	%rdx, %r13
	leaq	.LC33(%rip), %rdx
	movq	%rcx, %rbx
	call	fopen
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L186
	movl	768(%r13), %eax
	movq	%r13, %rbx
	xorl	%r12d, %r12d
	testl	%eax, %eax
	jle	.L188
	.p2align 4
	.p2align 3
.L189:
	movzbl	1(%rbx), %ebp
	movzbl	(%rbx), %ecx
	movq	%rsi, %rdx
	addl	$1, %r12d
	movzbl	2(%rbx), %edi
	addq	$3, %rbx
	call	fputc
	movzbl	%bpl, %ecx
	movq	%rsi, %rdx
	call	fputc
	movzbl	%dil, %ecx
	movq	%rsi, %rdx
	call	fputc
	movq	%rsi, %rdx
	movl	$128, %ecx
	call	fputc
	cmpl	%r12d, 768(%r13)
	jg	.L189
.L188:
	movq	%rsi, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	jmp	fclose
.L186:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC34(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.align 8
.LC3:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.align 8
.LC5:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.align 8
.LC8:
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.align 8
.LC10:
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.align 16
.LC12:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.align 8
.LC15:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.align 8
.LC16:
	.word	255
	.word	255
	.word	255
	.word	255
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	ReadWholeFile;	.scl	2;	.type	32;	.endef
	.def	calloc;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	WriteWholeFile;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fputc;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
