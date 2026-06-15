	.file	"lz.c"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "Destination buffer overflow.\12\0"
	.align 8
.LC1:
	.ascii "Fatal error while decompressing LZ file.\12\0"
	.text
	.p2align 4
	.globl	LZDecompress
	.def	LZDecompress;	.scl	2;	.type	32;	.endef
	.seh_proc	LZDecompress
LZDecompress:
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
	movq	%rcx, %r12
	movl	%edx, %r14d
	movq	%r8, %rsi
	cmpl	$3, %edx
	jle	.L35
	movzbl	3(%rcx), %ebp
	movzbl	2(%rcx), %eax
	sall	$16, %ebp
	sall	$8, %eax
	orl	%eax, %ebp
	movzbl	1(%rcx), %eax
	orl	%eax, %ebp
	movl	%ebp, %ecx
	call	malloc
	testq	%rax, %rax
	je	.L35
	cmpl	$4, %r14d
	je	.L35
	movq	%rsi, 144(%rsp)
	movl	%r14d, %r15d
	xorl	%ebx, %ebx
	movq	%r12, %r14
	movl	$4, %r13d
	movq	%rax, %rsi
	movl	%ebp, %r12d
	.p2align 4
	.p2align 3
.L3:
	movslq	%r13d, %rax
	movl	$8, %ebp
	addl	$1, %r13d
	movzbl	(%r14,%rax), %edi
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L4:
	cmpl	%r13d, %r15d
	jle	.L35
	cmpl	%ebx, %r12d
	jle	.L35
	movslq	%r13d, %rdx
	movl	%ebx, %eax
	addl	$1, %r13d
	addl	$1, %ebx
	movzbl	(%r14,%rdx), %edx
	movb	%dl, (%rsi,%rax)
.L7:
	cmpl	%r12d, %ebx
	je	.L33
.L38:
	addl	%edi, %edi
	subl	$1, %ebp
	je	.L37
.L10:
	testb	%dil, %dil
	jns	.L4
	leal	1(%r13), %eax
	cmpl	%r15d, %eax
	jge	.L35
	movslq	%r13d, %rdx
	movl	%ebx, %r10d
	addl	$2, %r13d
	movzbl	(%r14,%rdx), %eax
	movzbl	1(%r14,%rdx), %edx
	movl	%eax, %r8d
	sall	$8, %eax
	shrb	$4, %r8b
	andl	$3840, %eax
	addl	$3, %r8d
	orl	%edx, %eax
	movzbl	%r8b, %r8d
	addl	$1, %eax
	leal	(%r8,%rbx), %ecx
	subl	%eax, %r10d
	cmpl	%r12d, %ecx
	jg	.L5
	testl	%r10d, %r10d
	js	.L35
.L6:
	leaq	(%rsi,%r10), %rax
	addq	%rax, %r8
	.p2align 5
	.p2align 4
	.p2align 3
.L8:
	movzbl	(%rax), %r9d
	movq	%rax, %rdx
	addq	$1, %rax
	subq	%r10, %rdx
	movb	%r9b, (%rdx,%rbx)
	cmpq	%r8, %rax
	jne	.L8
	movl	%ecx, %ebx
	cmpl	%r12d, %ebx
	jne	.L38
.L33:
	movq	%rsi, %rax
	movq	144(%rsp), %rsi
	movl	%ebx, (%rsi)
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
.L37:
	cmpl	%r15d, %r13d
	jl	.L3
.L35:
	movq	__imp___acrt_iob_func(%rip), %rax
.L2:
	movl	$2, %ecx
	call	*%rax
	leaq	.LC1(%rip), %rcx
	movl	$41, %r8d
	movl	$1, %edx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L5:
	movq	__imp___acrt_iob_func(%rip), %rax
	movl	%r10d, 36(%rsp)
	movl	$2, %ecx
	movq	%rax, 40(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movl	$29, %r8d
	movl	$1, %edx
	leaq	.LC0(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	36(%rsp), %r10d
	testl	%r10d, %r10d
	js	.L32
	movl	%r12d, %r8d
	subl	%ebx, %r8d
	testl	%r8d, %r8d
	jle	.L7
	leal	(%r8,%rbx), %ecx
	jmp	.L6
.L32:
	movq	40(%rsp), %rax
	jmp	.L2
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "Fatal error while compressing LZ file.\12\0"
	.text
	.p2align 4
	.globl	LZCompress
	.def	LZCompress;	.scl	2;	.type	32;	.endef
	.seh_proc	LZCompress
LZCompress:
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
	movq	%rcx, %r15
	movl	%edx, %ebx
	movq	%r8, %rbp
	movl	%r9d, %r13d
	testl	%edx, %edx
	jle	.L40
	leal	7(%rdx), %eax
	sarl	$3, %eax
	leal	7(%rdx,%rax), %ecx
	andl	$-4, %ecx
	call	malloc
	movq	%rax, %r14
	testq	%rax, %rax
	je	.L40
	movb	$16, (%rax)
	movq	%r15, %rcx
	movl	$4, %edx
	xorl	%r9d, %r9d
	movw	%bx, 1(%rax)
	movl	%ebx, %eax
	sarl	$16, %eax
	movb	%al, 3(%r14)
	movslq	%r13d, %rax
	subq	%rax, %rcx
	movq	%rcx, 48(%rsp)
.L54:
	movslq	%edx, %rax
	movl	%ebx, 152(%rsp)
	addl	$1, %edx
	xorl	%ecx, %ecx
	addq	%r14, %rax
	movq	%rbp, 160(%rsp)
	movq	%rax, 56(%rsp)
	movb	$0, (%rax)
	.p2align 4
	.p2align 3
.L41:
	movl	$4096, %eax
	movslq	%r9d, %r8
	cmpl	%eax, %r9d
	cmovle	%r9d, %eax
	cmpl	%eax, %r13d
	jg	.L48
	movq	48(%rsp), %rdi
	movq	%r8, 40(%rsp)
	leal	1(%rax), %ebp
	movl	%r13d, %esi
	movl	152(%rsp), %ebx
	xorl	%r12d, %r12d
	leaq	(%r15,%r8), %r11
	leaq	(%rdi,%r8), %r10
	xorl	%edi, %edi
	.p2align 4
	.p2align 3
.L47:
	xorl	%eax, %eax
	.p2align 4
	.p2align 3
.L42:
	leal	(%r9,%rax), %r8d
	cmpl	%r8d, %ebx
	jle	.L44
	movzbl	(%r11,%rax), %r8d
	cmpb	%r8b, (%r10,%rax)
	jne	.L44
	addq	$1, %rax
	cmpq	$18, %rax
	jne	.L42
	cmpl	$17, %edi
	jle	.L75
.L46:
	addl	$1, %esi
	subq	$1, %r10
	cmpl	%ebp, %esi
	jne	.L47
	movl	%ebx, 152(%rsp)
	movq	40(%rsp), %r8
	movl	%r12d, %esi
	cmpl	$2, %edi
	jg	.L56
.L48:
	movzbl	(%r15,%r8), %r8d
	movslq	%edx, %rax
	addl	$1, %r9d
	addl	$1, %edx
	movb	%r8b, (%r14,%rax)
	cmpl	152(%rsp), %r9d
	je	.L76
.L50:
	addl	$1, %ecx
	cmpl	$8, %ecx
	jne	.L41
	movl	152(%rsp), %ebx
	movq	160(%rsp), %rbp
	jmp	.L54
	.p2align 4,,10
	.p2align 3
.L44:
	cmpl	%eax, %edi
	cmovl	%esi, %r12d
	cmovl	%eax, %edi
	jmp	.L46
.L75:
	movl	%ebx, 152(%rsp)
	movl	$18, %edi
.L56:
	movq	56(%rsp), %rbx
	movl	$128, %eax
	subl	$1, %esi
	movslq	%edx, %rbp
	sarl	%cl, %eax
	leal	1(%rdx), %r8d
	addl	%edi, %r9d
	addl	$2, %edx
	orb	%al, (%rbx)
	leal	-3(%rdi), %eax
	movl	%esi, %ebx
	movslq	%r8d, %r8
	sall	$4, %eax
	orb	%bh, %al
	movb	%al, (%r14,%rbp)
	movb	%sil, (%r14,%r8)
	cmpl	152(%rsp), %r9d
	jne	.L50
.L76:
	movq	160(%rsp), %rbp
	testb	$3, %dl
	je	.L51
	movl	%edx, %eax
	movslq	%edx, %r8
	sarl	$31, %eax
	addq	%r14, %r8
	shrl	$30, %eax
	leal	(%rdx,%rax), %ecx
	andl	$3, %ecx
	subl	%ecx, %eax
	addl	$4, %eax
	je	.L53
	xorl	%ecx, %ecx
.L52:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movb	$0, (%r8,%r9)
	cmpl	%eax, %ecx
	jb	.L52
.L53:
	addl	%eax, %edx
.L51:
	movq	%r14, %rax
	movl	%edx, 0(%rbp)
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
.L40:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$39, %r8d
	movl	$1, %edx
	leaq	.LC2(%rip), %rcx
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
