	.file	"font.c"
	.text
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "The number of glyphs (%d) is not a multiple of 16.\12\0"
	.align 8
.LC1:
	.ascii "Failed to allocate memory for font.\12\0"
	.text
	.p2align 4
	.globl	ReadLatinFont
	.def	ReadLatinFont;	.scl	2;	.type	32;	.endef
	.seh_proc	ReadLatinFont
ReadLatinFont:
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
	movq	%rdx, %r12
	leaq	44(%rsp), %rdx
	call	ReadWholeFile
	movq	%rax, %rbx
	movl	44(%rsp), %eax
	testl	%eax, %eax
	leal	63(%rax), %edx
	cmovns	%eax, %edx
	movl	%edx, %esi
	sarl	$6, %esi
	andl	$960, %edx
	jne	.L17
	testl	%eax, %eax
	leal	1023(%rax), %r13d
	movslq	%eax, %rcx
	movl	$256, (%r12)
	movl	$2, 8(%r12)
	cmovns	%eax, %r13d
	sarl	$10, %r13d
	movl	%r13d, %edx
	sall	$4, %edx
	movl	%edx, 4(%r12)
	call	malloc
	movq	%rax, 16(%r12)
	movq	%rax, %rcx
	testq	%rax, %rax
	je	.L18
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	je	.L5
.L4:
	leal	(%r14,%r14), %edi
	leal	16(%r15), %ebp
	xorl	%esi, %esi
	.p2align 4
	.p2align 3
.L9:
	movl	%ebp, %r10d
	xorl	%r11d, %r11d
.L7:
	movl	%r11d, %edx
	movl	%r11d, %r8d
	leal	-16(%r10), %eax
	andl	$1, %edx
	shrl	%r8d
	addl	%esi, %edx
	addl	%edi, %r8d
	sall	$3, %edx
	sall	$9, %r8d
	shrl	$2, %edx
	addl	%r8d, %edx
	.p2align 6
	.p2align 4
	.p2align 3
.L6:
	leal	1(%rax), %r8d
	movzbl	(%rbx,%r8), %r9d
	movl	%edx, %r8d
	movb	%r9b, (%rcx,%r8)
	movl	%eax, %r8d
	addl	$2, %eax
	movzbl	(%rbx,%r8), %r9d
	leal	1(%rdx), %r8d
	addl	$64, %edx
	movb	%r9b, (%rcx,%r8)
	cmpl	%r10d, %eax
	jne	.L6
	addl	$1, %r11d
	leal	16(%rax), %r10d
	cmpl	$4, %r11d
	jne	.L7
	addl	$2, %esi
	addl	$64, %ebp
	cmpl	$32, %esi
	jne	.L9
	addl	$1, %r14d
	addl	$1024, %r15d
	cmpl	%r14d, %r13d
	jne	.L4
.L5:
	movq	%rbx, %rcx
	call	free
	movb	$1, 24(%r12)
	leaq	28(%r12), %rdx
	leaq	gFontPalette(%rip), %rax
	movl	$4, 796(%r12)
	leaq	12(%rax), %rcx
.L10:
	movzwl	(%rax), %r8d
	addq	$3, %rax
	addq	$3, %rdx
	movw	%r8w, -3(%rdx)
	movzbl	-1(%rax), %r8d
	movb	%r8b, -1(%rdx)
	cmpq	%rax, %rcx
	jne	.L10
	movb	$0, 800(%r12)
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
.L17:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%esi, %r8d
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L18:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$36, %r8d
	movl	$1, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "The width of the font image (%d) is not 256.\12\0"
	.align 8
.LC3:
	.ascii "The height of the font image (%d) is not a multiple of 16.\12\0"
	.text
	.p2align 4
	.globl	WriteLatinFont
	.def	WriteLatinFont;	.scl	2;	.type	32;	.endef
	.seh_proc	WriteLatinFont
WriteLatinFont:
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
	movl	(%rdx), %ebx
	movq	%rcx, %rbp
	movq	%rdx, %r12
	cmpl	$256, %ebx
	jne	.L35
	movl	4(%rdx), %ebx
	testb	$15, %bl
	jne	.L36
	testl	%ebx, %ebx
	leal	15(%rbx), %eax
	cmovns	%ebx, %eax
	sarl	$4, %eax
	movl	%eax, %esi
	movl	%eax, %edi
	sall	$10, %esi
	movslq	%esi, %rcx
	call	malloc
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.L37
	testl	%edi, %edi
	je	.L23
	movq	16(%r12), %rcx
	xorl	%r9d, %r9d
	xorl	%eax, %eax
.L24:
	movl	%esi, 44(%rsp)
	leal	(%rax,%rax), %r13d
	leal	16(%r9), %r8d
	xorl	%r12d, %r12d
	.p2align 4
	.p2align 3
.L28:
	movl	%r8d, %r14d
	xorl	%esi, %esi
.L26:
	movl	%esi, %r10d
	movl	%esi, %r11d
	leal	-16(%r14), %edx
	andl	$1, %r10d
	shrl	%r11d
	addl	%r12d, %r10d
	addl	%r13d, %r11d
	sall	$3, %r10d
	sall	$9, %r11d
	shrl	$2, %r10d
	leal	1(%r10,%r11), %r10d
	.p2align 6
	.p2align 4
	.p2align 3
.L25:
	movl	%r10d, %r11d
	movzbl	(%rcx,%r11), %r15d
	movl	%edx, %r11d
	movb	%r15b, (%rbx,%r11)
	leal	-1(%r10), %r11d
	addl	$64, %r10d
	movzbl	(%rcx,%r11), %r15d
	leal	1(%rdx), %r11d
	addl	$2, %edx
	movb	%r15b, (%rbx,%r11)
	cmpl	%r14d, %edx
	jne	.L25
	addl	$1, %esi
	leal	16(%rdx), %r14d
	cmpl	$4, %esi
	jne	.L26
	addl	$2, %r12d
	addl	$64, %r8d
	cmpl	$32, %r12d
	jne	.L28
	addl	$1, %eax
	movl	44(%rsp), %esi
	addl	$1024, %r9d
	cmpl	%eax, %edi
	jne	.L24
.L23:
	movq	%rbp, %rcx
	movl	%esi, %r8d
	movq	%rbx, %rdx
	call	WriteWholeFile
	movq	%rbx, %rcx
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	free
.L35:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%ebx, %r8d
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L37:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$36, %r8d
	movl	$1, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L36:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%ebx, %r8d
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC4:
	.ascii "The file size (%d) is not a multiple of %d.\12\0"
	.text
	.p2align 4
	.globl	ReadHalfwidthJapaneseFont
	.def	ReadHalfwidthJapaneseFont;	.scl	2;	.type	32;	.endef
	.seh_proc	ReadHalfwidthJapaneseFont
ReadHalfwidthJapaneseFont:
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
	movq	%rdx, %rdi
	leaq	60(%rsp), %rdx
	call	ReadWholeFile
	movl	60(%rsp), %esi
	movq	%rax, %rbx
	testb	$31, %sil
	jne	.L56
	testl	%esi, %esi
	leal	31(%rsi), %eax
	cmovns	%esi, %eax
	movl	%eax, %ebp
	sarl	$5, %ebp
	testl	$480, %eax
	jne	.L57
	testl	%esi, %esi
	leal	511(%rsi), %eax
	movl	$128, (%rdi)
	movslq	%esi, %rcx
	cmovns	%esi, %eax
	movl	$2, 8(%rdi)
	sarl	$9, %eax
	movl	%eax, %ebp
	sall	$4, %eax
	movl	%eax, 4(%rdi)
	call	malloc
	movq	%rax, 16(%rdi)
	movq	%rax, %rcx
	testq	%rax, %rax
	je	.L58
	xorl	%r12d, %r12d
	movl	$16, %r11d
	xorl	%eax, %eax
	movq	%rdi, %rdx
	testl	%ebp, %ebp
	je	.L43
.L42:
	movl	%r12d, %r9d
	xorl	%edi, %edi
	movl	%eax, %r10d
	.p2align 4
	.p2align 3
.L46:
	movl	%edi, %r14d
	movl	%r9d, %eax
	movl	%r9d, %r8d
	movl	%r12d, %esi
	shrl	$2, %r14d
	shrl	$4, %eax
	andl	$15, %r8d
	movl	%r10d, %r15d
	sall	$5, %eax
	movl	%r14d, 44(%rsp)
	leal	1(%rax,%r8), %r13d
	sall	$4, %r13d
.L45:
	movl	%esi, %r8d
	leal	-16(%r13), %eax
	sall	$5, %r8d
	addl	44(%rsp), %r8d
	.p2align 6
	.p2align 4
	.p2align 3
.L44:
	leal	1(%rax), %r10d
	movzbl	(%rbx,%r10), %r14d
	movl	%r8d, %r10d
	movb	%r14b, (%rcx,%r10)
	movl	%eax, %r10d
	addl	$2, %eax
	movzbl	(%rbx,%r10), %r14d
	leal	1(%r8), %r10d
	addl	$32, %r8d
	movb	%r14b, (%rcx,%r10)
	cmpl	%r13d, %eax
	jne	.L44
	addl	$8, %esi
	leal	256(%rax), %r13d
	cmpl	%esi, %r11d
	jne	.L45
	addl	$1, %r9d
	movl	%r15d, %r10d
	addl	$8, %edi
	cmpl	%r9d, %r11d
	jne	.L46
	leal	1(%r15), %eax
	addl	$16, %r11d
	addl	$16, %r12d
	cmpl	%eax, %ebp
	jne	.L42
	movq	%rdx, %rdi
.L43:
	movq	%rbx, %rcx
	call	free
	movb	$1, 24(%rdi)
	leaq	gFontPalette(%rip), %rax
	leaq	28(%rdi), %rdx
	movl	$4, 796(%rdi)
	leaq	12(%rax), %rcx
.L47:
	movzwl	(%rax), %r8d
	addq	$3, %rax
	addq	$3, %rdx
	movw	%r8w, -3(%rdx)
	movzbl	-1(%rax), %r8d
	movb	%r8b, -1(%rdx)
	cmpq	%rax, %rcx
	jne	.L47
	movb	$0, 800(%rdi)
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
.L56:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$32, %r9d
	movl	%esi, %r8d
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L58:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$36, %r8d
	movl	$1, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L57:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%ebp, %r8d
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC5:
	.ascii "The width of the font image (%d) is not 128.\12\0"
	.text
	.p2align 4
	.globl	WriteHalfwidthJapaneseFont
	.def	WriteHalfwidthJapaneseFont;	.scl	2;	.type	32;	.endef
	.seh_proc	WriteHalfwidthJapaneseFont
WriteHalfwidthJapaneseFont:
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
	movl	(%rdx), %ebx
	movq	%rcx, %r13
	movq	%rdx, %rsi
	cmpl	$128, %ebx
	jne	.L75
	movl	4(%rdx), %ebx
	testb	$15, %bl
	jne	.L76
	testl	%ebx, %ebx
	leal	15(%rbx), %eax
	cmovns	%ebx, %eax
	sarl	$4, %eax
	movl	%eax, %edi
	movl	%eax, %ebp
	sall	$9, %edi
	movslq	%edi, %rcx
	call	malloc
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.L77
	testl	%ebp, %ebp
	je	.L63
	movl	%edi, 44(%rsp)
	movq	16(%rsi), %rcx
	xorl	%r12d, %r12d
	xorl	%eax, %eax
	movl	$16, %r11d
	movq	%r13, %rdx
.L64:
	movl	%eax, 40(%rsp)
	movl	%r12d, %r9d
	xorl	%edi, %edi
	.p2align 4
	.p2align 3
.L67:
	movl	%r9d, %eax
	movl	%r9d, %esi
	movl	%edi, %r8d
	shrl	$4, %eax
	andl	$15, %esi
	shrl	$2, %r8d
	sall	$5, %eax
	leal	1(%r8), %r14d
	leal	1(%rax,%rsi), %r13d
	movl	%r12d, %esi
	sall	$4, %r13d
.L66:
	movl	%esi, %r8d
	leal	-16(%r13), %eax
	sall	$5, %r8d
	addl	%r14d, %r8d
	.p2align 6
	.p2align 4
	.p2align 3
.L65:
	movl	%r8d, %r10d
	movzbl	(%rcx,%r10), %r15d
	movl	%eax, %r10d
	movb	%r15b, (%rbx,%r10)
	leal	-1(%r8), %r10d
	addl	$32, %r8d
	movzbl	(%rcx,%r10), %r15d
	leal	1(%rax), %r10d
	addl	$2, %eax
	movb	%r15b, (%rbx,%r10)
	cmpl	%r13d, %eax
	jne	.L65
	addl	$8, %esi
	leal	256(%rax), %r13d
	cmpl	%esi, %r11d
	jne	.L66
	addl	$1, %r9d
	addl	$8, %edi
	cmpl	%r9d, %r11d
	jne	.L67
	movl	40(%rsp), %eax
	addl	$16, %r11d
	addl	$16, %r12d
	addl	$1, %eax
	cmpl	%eax, %ebp
	jne	.L64
	movl	44(%rsp), %edi
	movq	%rdx, %r13
.L63:
	movq	%r13, %rcx
	movl	%edi, %r8d
	movq	%rbx, %rdx
	call	WriteWholeFile
	movq	%rbx, %rcx
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	free
.L75:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%ebx, %r8d
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L77:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$36, %r8d
	movl	$1, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L76:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%ebx, %r8d
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.p2align 4
	.globl	ReadFullwidthJapaneseFont
	.def	ReadFullwidthJapaneseFont;	.scl	2;	.type	32;	.endef
	.seh_proc	ReadFullwidthJapaneseFont
ReadFullwidthJapaneseFont:
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
	movq	%rdx, %rdi
	leaq	60(%rsp), %rdx
	call	ReadWholeFile
	movq	%rax, %rbx
	movl	60(%rsp), %eax
	testl	%eax, %eax
	leal	63(%rax), %edx
	cmovns	%eax, %edx
	movl	%edx, %esi
	sarl	$6, %esi
	andl	$960, %edx
	jne	.L95
	testl	%eax, %eax
	leal	1023(%rax), %edx
	movl	$256, (%rdi)
	movslq	%eax, %rcx
	cmovns	%eax, %edx
	movl	$2, 8(%rdi)
	sarl	$10, %edx
	movl	%edx, %r12d
	sall	$4, %edx
	movl	%edx, 4(%rdi)
	call	malloc
	movq	%rax, 16(%rdi)
	movq	%rax, %rcx
	testq	%rax, %rax
	je	.L96
	xorl	%r10d, %r10d
	movq	%rdi, %r11
	testl	%r12d, %r12d
	je	.L82
.L81:
	movl	%r10d, %r8d
	leal	(%r10,%r10), %r13d
	xorl	%esi, %esi
	movl	%r10d, %r9d
	sall	$4, %r8d
	.p2align 4
	.p2align 3
.L85:
	movl	%r8d, %ebp
	movl	%r8d, %r14d
	xorl	%r10d, %r10d
	movl	%r9d, %edi
	shrl	$3, %ebp
	andl	$7, %r14d
	addl	%ebp, %ebp
	movl	%ebp, 44(%rsp)
.L84:
	movl	44(%rsp), %eax
	movl	%r10d, %r9d
	movl	%r10d, %edx
	shrl	%r9d
	andl	$1, %edx
	addl	%r9d, %eax
	addl	%r13d, %r9d
	leal	(%r14,%rax,8), %eax
	sall	$9, %r9d
	leal	(%rdx,%rax,2), %eax
	addl	%esi, %edx
	sall	$3, %edx
	sall	$4, %eax
	shrl	$2, %edx
	leal	16(%rax), %r15d
	addl	%r9d, %edx
	.p2align 6
	.p2align 4
	.p2align 3
.L83:
	leal	1(%rax), %r9d
	movzbl	(%rbx,%r9), %ebp
	movl	%edx, %r9d
	movb	%bpl, (%rcx,%r9)
	movl	%eax, %r9d
	addl	$2, %eax
	movzbl	(%rbx,%r9), %ebp
	leal	1(%rdx), %r9d
	addl	$64, %edx
	movb	%bpl, (%rcx,%r9)
	cmpl	%r15d, %eax
	jne	.L83
	addl	$1, %r10d
	cmpl	$4, %r10d
	jne	.L84
	addl	$2, %esi
	movl	%edi, %r9d
	addl	$1, %r8d
	cmpl	$32, %esi
	jne	.L85
	leal	1(%rdi), %r10d
	cmpl	%r10d, %r12d
	jne	.L81
	movq	%r11, %rdi
.L82:
	movq	%rbx, %rcx
	call	free
	movb	$1, 24(%rdi)
	leaq	gFontPalette(%rip), %rax
	leaq	28(%rdi), %rdx
	movl	$4, 796(%rdi)
	leaq	12(%rax), %rcx
.L86:
	movzwl	(%rax), %r8d
	addq	$3, %rax
	addq	$3, %rdx
	movw	%r8w, -3(%rdx)
	movzbl	-1(%rax), %r8d
	movb	%r8b, -1(%rdx)
	cmpq	%rax, %rcx
	jne	.L86
	movb	$0, 800(%rdi)
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
.L95:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%esi, %r8d
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L96:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$36, %r8d
	movl	$1, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.p2align 4
	.globl	WriteFullwidthJapaneseFont
	.def	WriteFullwidthJapaneseFont;	.scl	2;	.type	32;	.endef
	.seh_proc	WriteFullwidthJapaneseFont
WriteFullwidthJapaneseFont:
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
	movl	(%rdx), %ebx
	movq	%rcx, %r12
	movq	%rdx, %rsi
	cmpl	$256, %ebx
	jne	.L113
	movl	4(%rdx), %ebx
	testb	$15, %bl
	jne	.L114
	testl	%ebx, %ebx
	leal	15(%rbx), %eax
	cmovns	%ebx, %eax
	sarl	$4, %eax
	movl	%eax, %ebp
	movl	%eax, %edi
	sall	$10, %ebp
	movslq	%ebp, %rcx
	call	malloc
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.L115
	testl	%edi, %edi
	je	.L101
	movl	%ebp, 44(%rsp)
	movq	16(%rsi), %rcx
	xorl	%r8d, %r8d
.L102:
	movl	%r8d, %edx
	leal	(%r8,%r8), %r13d
	xorl	%esi, %esi
	sall	$4, %edx
	.p2align 4
	.p2align 3
.L105:
	movl	%edx, %ebp
	movl	%edx, %r14d
	xorl	%r10d, %r10d
	movl	%r8d, %r11d
	shrl	$3, %ebp
	andl	$7, %r14d
	addl	%ebp, %ebp
	movl	%ebp, 40(%rsp)
.L104:
	movl	40(%rsp), %eax
	movl	%r10d, %r9d
	movl	%r10d, %r8d
	shrl	%r9d
	andl	$1, %r8d
	addl	%r9d, %eax
	addl	%r13d, %r9d
	leal	(%r14,%rax,8), %eax
	sall	$9, %r9d
	leal	(%r8,%rax,2), %eax
	addl	%esi, %r8d
	sall	$3, %r8d
	sall	$4, %eax
	shrl	$2, %r8d
	leal	16(%rax), %r15d
	leal	1(%r8,%r9), %r8d
	.p2align 6
	.p2align 4
	.p2align 3
.L103:
	movl	%r8d, %r9d
	movzbl	(%rcx,%r9), %ebp
	movl	%eax, %r9d
	movb	%bpl, (%rbx,%r9)
	leal	-1(%r8), %r9d
	addl	$64, %r8d
	movzbl	(%rcx,%r9), %ebp
	leal	1(%rax), %r9d
	addl	$2, %eax
	movb	%bpl, (%rbx,%r9)
	cmpl	%r15d, %eax
	jne	.L103
	addl	$1, %r10d
	cmpl	$4, %r10d
	jne	.L104
	addl	$2, %esi
	movl	%r11d, %r8d
	addl	$1, %edx
	cmpl	$32, %esi
	jne	.L105
	addl	$1, %r8d
	cmpl	%r8d, %edi
	jne	.L102
	movl	44(%rsp), %ebp
.L101:
	movq	%r12, %rcx
	movl	%ebp, %r8d
	movq	%rbx, %rdx
	call	WriteWholeFile
	movq	%rbx, %rcx
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	free
.L113:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%ebx, %r8d
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L115:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$36, %r8d
	movl	$1, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L114:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%ebx, %r8d
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.globl	gFontPalette
	.data
	.align 8
gFontPalette:
	.ascii "\220\310\377"
	.ascii "888"
	.ascii "\330\330\330"
	.ascii "\377\377\377"
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	ReadWholeFile;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	WriteWholeFile;	.scl	2;	.type	32;	.endef
