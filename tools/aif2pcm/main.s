	.file	"main.c"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "rb\0"
	.align 8
.LC1:
	.ascii "Failed to open '%s' for reading!\12\0"
	.align 8
.LC2:
	.ascii "Failed to read data from '%s'!\12\0"
	.text
	.p2align 4
	.globl	read_bytearray
	.def	read_bytearray;	.scl	2;	.type	32;	.endef
	.seh_proc	read_bytearray
read_bytearray:
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
	movq	%rcx, %rdi
	movl	$16, %ecx
	call	malloc
	leaq	.LC0(%rip), %rdx
	movq	%rdi, %rcx
	movq	%rax, %rbp
	call	fopen
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.L5
	xorl	%edx, %edx
	movl	$2, %r8d
	movq	%rax, %rcx
	call	fseek
	movq	%rbx, %rcx
	call	ftell
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rbx, %rcx
	movl	%eax, 0(%rbp)
	movl	%eax, %esi
	call	fseek
	movq	%rsi, %rcx
	call	malloc
	movq	%rsi, %rdx
	movq	%rbx, %r9
	movl	$1, %r8d
	movq	%rax, 8(%rbp)
	movq	%rax, %rcx
	call	fread
	movq	%rbx, %rcx
	movq	%rax, %rsi
	call	fclose
	testl	%esi, %esi
	je	.L6
	movq	%rbp, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L5:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L6:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "wb\0"
	.align 8
.LC4:
	.ascii "Failed to open '%s' for writing!\12\0"
	.text
	.p2align 4
	.globl	write_bytearray
	.def	write_bytearray;	.scl	2;	.type	32;	.endef
	.seh_proc	write_bytearray
write_bytearray:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rdx, %rsi
	leaq	.LC3(%rip), %rdx
	movq	%rcx, %rdi
	call	fopen
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.L9
	movq	8(%rsi), %rcx
	movl	(%rsi), %edx
	movq	%rax, %r9
	movl	$1, %r8d
	call	fwrite
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	fclose
.L9:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r8
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.p2align 4
	.globl	free_bytearray
	.def	free_bytearray;	.scl	2;	.type	32;	.endef
	.seh_proc	free_bytearray
free_bytearray:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	8(%rcx), %rcx
	call	free
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	free
	.seh_endproc
	.p2align 4
	.globl	get_file_extension
	.def	get_file_extension;	.scl	2;	.type	32;	.endef
	.seh_proc	get_file_extension
get_file_extension:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$46, %edx
	movq	%rcx, %rbx
	call	strrchr
	testq	%rax, %rax
	je	.L13
	cmpq	%rax, %rbx
	je	.L13
	addq	$1, %rax
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4
	.globl	new_file_extension
	.def	new_file_extension;	.scl	2;	.type	32;	.endef
	.seh_proc	new_file_extension
new_file_extension:
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
	movl	$46, %edx
	movq	%rcx, %rsi
	call	strrchr
	testq	%rax, %rax
	je	.L18
	cmpq	%rax, %rsi
	je	.L18
.L15:
	subq	%rsi, %rax
	movq	%rdi, %rcx
	movq	%rax, %rbx
	call	strlen
	leal	1(%rbx), %ecx
	leaq	1(%rax), %r12
	movslq	%ecx, %rcx
	addq	%r12, %rcx
	call	malloc
	movq	%rax, %rbp
	testq	%rax, %rax
	je	.L14
	movq	%rsi, %rdx
	movq	%rax, %rcx
	call	strcpy
	movslq	%ebx, %rax
	movq	%r12, %r8
	movq	%rdi, %rdx
	movb	$46, 0(%rbp,%rax)
	leaq	1(%rbp,%rax), %rcx
	call	memcpy
.L14:
	movq	%rbp, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	movq	%rsi, %rcx
	call	strlen
	addq	%rsi, %rax
	jmp	.L15
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "FORM\0"
	.align 8
.LC6:
	.ascii "Input .aif file has invalid header Chunk '%s'!\12\0"
	.align 8
.LC7:
	.ascii "FORM Chunk ckSize '%lu' doesn't match actual size '%lu'!\12\0"
.LC8:
	.ascii "AIFF\0"
	.align 8
.LC9:
	.ascii "FORM Type is '%s', but it must be AIFF!\0"
	.align 8
.LC10:
	.ascii "%s chunk at 0x%lx reached end of file before finishing\12\0"
.LC11:
	.ascii "COMM\0"
	.align 8
.LC12:
	.ascii "numChannels (%d) in the COMM Chunk must be 1!\12\0"
	.align 8
.LC13:
	.ascii "sampleSize (%d) in the COMM Chunk must be 8!\12\0"
.LC14:
	.ascii "MARK\0"
	.align 8
.LC15:
	.ascii "More than one MARK Chunk in file!\12\0"
.LC16:
	.ascii "INST\0"
.LC17:
	.ascii "SSND\0"
	.text
	.p2align 4
	.globl	read_aif
	.def	read_aif;	.scl	2;	.type	32;	.endef
	.seh_proc	read_aif
read_aif:
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
	movq	8(%rcx), %r14
	movb	$0, 17(%rdx)
	movq	%rcx, %rbp
	movq	%rdx, %r12
	leaq	54(%rsp), %rcx
	movl	$0, (%rdx)
	leaq	.LC5(%rip), %rdx
	movb	$0, 58(%rsp)
	movb	$0, 63(%rsp)
	movl	(%r14), %eax
	movl	%eax, 54(%rsp)
	call	strcmp
	testl	%eax, %eax
	jne	.L71
	movl	0(%rbp), %edi
	movl	4(%r14), %ebx
	leal	-8(%rdi), %esi
	bswap	%ebx
	cmpl	%ebx, %esi
	jne	.L72
	movl	8(%r14), %eax
	leaq	.LC8(%rip), %rdx
	leaq	59(%rsp), %rcx
	movl	%eax, 59(%rsp)
	call	strcmp
	testl	%eax, %eax
	jne	.L28
	cmpl	$20, %edi
	jbe	.L25
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	movl	$12, %r13d
	movw	%dx, 44(%rsp)
	movl	$20, %esi
	movw	%cx, 42(%rsp)
	movw	%r8w, 46(%rsp)
	movq	$0, 32(%rsp)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L76:
	movzbl	(%r14,%rsi), %eax
	leal	9(%r13), %edx
	movzbl	(%r14,%rdx), %r8d
	sall	$8, %eax
	orl	%eax, %r8d
	cmpw	$1, %r8w
	jne	.L73
	leal	14(%r13), %eax
	leal	15(%r13), %edx
	movzbl	(%r14,%rax), %eax
	movzbl	(%r14,%rdx), %r8d
	sall	$8, %eax
	orl	%eax, %r8d
	cmpw	$8, %r8w
	jne	.L74
	leal	10(%r13), %eax
	leal	16(%r13), %ecx
	movzbl	(%r14,%rax), %r15d
	leal	11(%r13), %eax
	addq	%r14, %rcx
	movzbl	(%r14,%rax), %ebx
	leal	12(%r13), %eax
	movzbl	(%r14,%rax), %esi
	leal	13(%r13), %eax
	addl	$26, %r13d
	movzbl	(%r14,%rax), %edi
	call	ieee754_read_extended
	movl	(%r12), %eax
	movsd	%xmm0, 24(%r12)
	testl	%eax, %eax
	jne	.L70
	sall	$16, %ebx
	sall	$24, %r15d
	orl	%r15d, %ebx
	sall	$8, %esi
	orl	%edi, %ebx
	orl	%ebx, %esi
	movl	%esi, (%r12)
.L70:
	movl	0(%rbp), %edi
.L36:
	leal	8(%r13), %esi
	cmpl	%edi, %esi
	jnb	.L42
.L78:
	movq	8(%rbp), %r14
.L29:
	movl	%r13d, %eax
	leal	4(%r13), %edx
	movl	(%r14,%rax), %eax
	movl	%eax, 54(%rsp)
	leal	5(%r13), %eax
	movzbl	(%r14,%rdx), %edx
	movzbl	(%r14,%rax), %eax
	sall	$24, %edx
	sall	$16, %eax
	orl	%edx, %eax
	leal	7(%r13), %edx
	movzbl	(%r14,%rdx), %edx
	orl	%edx, %eax
	leal	6(%r13), %edx
	movzbl	(%r14,%rdx), %ebx
	sall	$8, %ebx
	orl	%eax, %ebx
	leal	(%rbx,%rsi), %r15d
	cmpl	%r15d, %edi
	jb	.L75
	leaq	.LC11(%rip), %rdx
	leaq	54(%rsp), %rcx
	call	strcmp
	testl	%eax, %eax
	je	.L76
	leaq	.LC14(%rip), %rdx
	leaq	54(%rsp), %rcx
	call	strcmp
	testl	%eax, %eax
	je	.L77
	leaq	.LC16(%rip), %rdx
	leaq	54(%rsp), %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L40
	movzbl	(%r14,%rsi), %eax
	leal	17(%r13), %edx
	movb	%al, 16(%r12)
	leal	16(%r13), %eax
	movzbl	(%r14,%rdx), %edx
	movzbl	(%r14,%rax), %eax
	sall	$8, %eax
	orw	%ax, %dx
	je	.L41
	leal	18(%r13), %eax
	leal	19(%r13), %edx
	movzbl	(%r14,%rax), %eax
	movzbl	(%r14,%rdx), %edx
	sall	$8, %eax
	orl	%eax, %edx
	leal	20(%r13), %eax
	movw	%dx, 42(%rsp)
	movzbl	(%r14,%rax), %eax
	leal	21(%r13), %edx
	movzbl	(%r14,%rdx), %edx
	sall	$8, %eax
	orl	%eax, %edx
	movw	%dx, 44(%rsp)
.L41:
	addl	$28, %r13d
	movl	0(%rbp), %edi
	leal	8(%r13), %esi
	cmpl	%edi, %esi
	jb	.L78
	.p2align 4
	.p2align 3
.L42:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L25
	movzwl	46(%rsp), %edi
	testw	%di, %di
	je	.L43
	movzwl	%di, %r14d
	leaq	(%rax,%r14,8), %rdx
	jmp	.L46
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L44:
	addq	$8, %rax
	cmpq	%rdx, %rax
	je	.L45
.L46:
	movzwl	42(%rsp), %edi
	cmpw	%di, (%rax)
	jne	.L44
	movl	4(%rax), %eax
	movb	$1, 17(%r12)
	movl	%eax, 20(%r12)
.L45:
	movq	32(%rsp), %rax
	jmp	.L49
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L47:
	addq	$8, %rax
	cmpq	%rdx, %rax
	je	.L43
.L49:
	movzwl	44(%rsp), %edi
	cmpw	%di, (%rax)
	jne	.L47
	movl	4(%rax), %eax
	cmpl	20(%r12), %eax
	jnb	.L48
	movl	%eax, 20(%r12)
	movb	$1, 17(%r12)
.L48:
	movl	%eax, (%r12)
.L43:
	movq	32(%rsp), %rcx
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	free
	.p2align 4,,10
	.p2align 3
.L40:
	leaq	.LC17(%rip), %rdx
	leaq	54(%rsp), %rcx
	call	strcmp
	testl	%eax, %eax
	je	.L79
	movl	%r15d, %r13d
	jmp	.L36
	.p2align 4,,10
	.p2align 3
.L77:
	cmpq	$0, 32(%rsp)
	jne	.L80
	movzbl	(%r14,%rsi), %eax
	leal	9(%r13), %edx
	addl	$10, %r13d
	movzbl	(%r14,%rdx), %edx
	sall	$8, %eax
	orl	%eax, %edx
	movzwl	%dx, %ebx
	movl	$8, %edx
	movq	%rbx, %rcx
	movw	%bx, 46(%rsp)
	call	calloc
	movq	%rax, 32(%rsp)
	testw	%bx, %bx
	je	.L70
	movq	32(%rsp), %rax
	movq	%rax, %rdx
	leaq	(%rax,%rbx,8), %r8
	.p2align 4
	.p2align 3
.L39:
	movl	%r13d, %eax
	leal	1(%r13), %ecx
	leal	2(%r13), %r11d
	addq	$8, %rdx
	movzbl	(%r14,%rax), %eax
	movzbl	(%r14,%rcx), %ecx
	movzbl	(%r14,%r11), %r11d
	sall	$8, %eax
	orl	%eax, %ecx
	leal	3(%r13), %eax
	sall	$24, %r11d
	movzbl	(%r14,%rax), %eax
	movw	%cx, -8(%rdx)
	sall	$16, %eax
	orl	%r11d, %eax
	leal	5(%r13), %r11d
	movzbl	(%r14,%r11), %r11d
	orl	%r11d, %eax
	leal	4(%r13), %r11d
	movzbl	(%r14,%r11), %r11d
	sall	$8, %r11d
	orl	%r11d, %eax
	leal	6(%r13), %r11d
	movzbl	(%r14,%r11), %ebx
	movl	%eax, -4(%rdx)
	movl	%ebx, %r11d
	notl	%r11d
	andl	$1, %r11d
	addl	%ebx, %r11d
	leal	7(%r13,%r11), %r13d
	cmpq	%r8, %rdx
	jne	.L39
	jmp	.L70
	.p2align 4,,10
	.p2align 3
.L79:
	leal	-8(%rbx), %ecx
	movq	%rcx, %rsi
	call	malloc
	leal	16(%r13), %edx
	movl	%esi, %r8d
	leal	8(%r13,%rbx), %r13d
	movq	%rax, %rcx
	addq	%r14, %rdx
	call	memcpy
	movl	%esi, 32(%r12)
	movq	%rax, 8(%r12)
	jmp	.L70
.L25:
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
.L75:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%esi, %r9d
	leaq	54(%rsp), %r8
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L74:
	movl	%r8d, 32(%rsp)
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movswl	32(%rsp), %r8d
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L73:
	movl	%r8d, 32(%rsp)
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movswl	32(%rsp), %r8d
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L80:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC15(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L72:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%esi, %r9d
	movl	%ebx, %r8d
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L28:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	59(%rsp), %r8
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L71:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	54(%rsp), %r8
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.p2align 4
	.globl	delta_decompress
	.def	delta_decompress;	.scl	2;	.type	32;	.endef
	.seh_proc	delta_decompress
delta_decompress:
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
	xorl	%r12d, %r12d
	leaq	gDeltaEncodingTable(%rip), %rsi
	movl	%edx, %ebx
	movq	%rcx, %rdi
	movl	$16, %ecx
	call	malloc
	leal	64(%rbx), %ecx
	movq	%rax, %rbp
	call	malloc
	movl	(%rdi), %r13d
	xorl	%r9d, %r9d
	movq	%rax, 8(%rbp)
	movq	%rax, %r11
	cmpl	%r13d, %r9d
	jnb	.L95
	.p2align 4
	.p2align 3
.L93:
	movq	8(%rdi), %r10
	movl	%r9d, %eax
	movl	%r12d, %ecx
	leal	1(%r9), %edx
	leal	1(%r12), %r8d
	movzbl	(%r10,%rax), %eax
	movb	%al, (%r11,%rcx)
	cmpl	%r13d, %edx
	jnb	.L85
	cmpl	%ebx, %r8d
	jnb	.L85
	movzbl	(%r10,%rdx), %edx
	addl	$2, %r9d
	andl	$15, %edx
	addb	(%rsi,%rdx,4), %al
	leal	2(%r12), %edx
	movb	%al, (%r11,%r8)
	cmpl	%r13d, %r9d
	jnb	.L92
	cmpl	%ebx, %edx
	jnb	.L92
	movl	%r9d, %ecx
	leal	3(%r12), %r8d
	addl	$64, %r12d
	addq	%rcx, %r10
	.p2align 4
	.p2align 3
.L90:
	movzbl	(%r10), %ecx
	movl	%ecx, %r14d
	shrb	$4, %r14b
	andl	$15, %r14d
	addb	(%rsi,%r14,4), %al
	movl	%edx, %r14d
	movb	%al, (%r11,%r14)
	cmpl	%ebx, %r8d
	jnb	.L85
	andl	$15, %ecx
	addl	$1, %r9d
	addl	$2, %edx
	addb	(%rsi,%rcx,4), %al
	movl	%r8d, %ecx
	movb	%al, (%r11,%rcx)
	cmpl	%r13d, %r9d
	jnb	.L88
	cmpl	%ebx, %edx
	jnb	.L92
	addl	$2, %r8d
	addq	$1, %r10
	cmpl	%edx, %r12d
	jne	.L90
.L91:
	movl	%edx, %r12d
	cmpl	%r13d, %r9d
	jb	.L93
.L95:
	movl	%r12d, %r8d
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L88:
	cmpl	%ebx, %edx
	jb	.L91
	.p2align 4
	.p2align 3
.L92:
	movl	%edx, %r8d
.L85:
	movq	%rbp, %rax
	movl	%r8d, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.seh_endproc
	.p2align 4
	.globl	get_delta_index
	.def	get_delta_index;	.scl	2;	.type	32;	.endef
	.seh_proc	get_delta_index
get_delta_index:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	.seh_endprologue
	movl	%edx, %r11d
	movzbl	%cl, %ebx
	testb	%cl, %cl
	js	.L97
	movzbl	%dl, %eax
	testb	%dl, %dl
	js	.L105
	cmpl	%ebx, %eax
	jg	.L107
.L105:
	movl	$8, %esi
	xorl	%edx, %edx
.L98:
	movl	$-1, %r9d
	movl	$2147483647, %r8d
	leaq	gDeltaEncodingTable(%rip), %rdi
	.p2align 6
	.p2align 4
	.p2align 3
.L102:
	movzbl	(%rdi,%rdx,4), %ecx
	addl	%r11d, %ecx
	movl	%ecx, %r10d
	movzbl	%cl, %eax
	orl	$-256, %r10d
	testb	%cl, %cl
	cmovs	%r10d, %eax
	subl	%ebx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovns	%ecx, %eax
	cmpl	%eax, %r8d
	cmovg	%edx, %r9d
	cmovg	%eax, %r8d
	addq	$1, %rdx
	cmpl	%edx, %esi
	jg	.L102
	movl	%r9d, %eax
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L107:
	movl	$16, %esi
	movl	$8, %edx
	jmp	.L98
	.p2align 4,,10
	.p2align 3
.L97:
	subl	$256, %ebx
	movl	$16, %esi
	movl	$8, %edx
	testb	%r11b, %r11b
	jns	.L98
	movl	%r11d, %eax
	orl	$-256, %eax
	cmpl	%ebx, %eax
	jle	.L105
	jmp	.L107
	.seh_endproc
	.p2align 4
	.globl	delta_compress
	.def	delta_compress;	.scl	2;	.type	32;	.endef
	.seh_proc	delta_compress
delta_compress:
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
	movq	%rcx, %rbx
	movl	$16, %ecx
	call	malloc
	movl	(%rbx), %edi
	movq	%rax, 56(%rsp)
	movq	%rax, %rsi
	movl	%edi, %edx
	movl	%edi, %ecx
	shrl	$6, %edx
	movl	%edx, %eax
	sall	$5, %eax
	addl	%edx, %eax
	andl	$63, %ecx
	jne	.L124
	leal	33(%rax), %ecx
	call	malloc
	movq	56(%rsp), %rsi
	movq	%rax, 40(%rsp)
	movq	%rax, 8(%rsi)
	testl	%edi, %edi
	je	.L118
.L111:
	movq	8(%rbx), %rbp
	xorl	%esi, %esi
	xorl	%r15d, %r15d
	leaq	gDeltaEncodingTable(%rip), %r12
	.p2align 4
	.p2align 3
.L117:
	movl	%r15d, %edx
	movq	40(%rsp), %r13
	leal	1(%r15), %eax
	movzbl	0(%rbp,%rdx), %r14d
	movl	%esi, %edx
	movb	%r14b, 0(%r13,%rdx)
	cmpl	%edi, %eax
	jnb	.L119
	movzbl	0(%rbp,%rax), %ecx
	movzbl	%r14b, %edx
	leal	1(%rsi), %ebx
	addl	$2, %esi
	call	get_delta_index
	movslq	%eax, %rdx
	movb	%al, 0(%r13,%rbx)
	leal	64(%r15), %eax
	addl	$2, %r15d
	movl	%eax, 52(%rsp)
	addb	(%r12,%rdx,4), %r14b
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L126:
	movl	%r15d, %eax
	leal	1(%r15), %r11d
	movzbl	%r14b, %edx
	movzbl	0(%rbp,%rax), %ecx
	movl	%r11d, 48(%rsp)
	call	get_delta_index
	movq	40(%rsp), %rcx
	movl	%esi, %r10d
	movl	48(%rsp), %r11d
	movl	%eax, %ebx
	movslq	%eax, %rdx
	leaq	(%rcx,%r10), %r13
	sall	$4, %ebx
	movl	(%r12,%rdx,4), %edx
	movb	%bl, 0(%r13)
	cmpl	%edi, %r11d
	jnb	.L113
	movzbl	0(%rbp,%r11), %ecx
	addl	%edx, %r14d
	addl	$2, %r15d
	addl	$1, %esi
	movzbl	%r14b, %edx
	call	get_delta_index
	movslq	%eax, %rdx
	orl	%eax, %ebx
	movb	%bl, 0(%r13)
	addb	(%r12,%rdx,4), %r14b
	cmpl	52(%rsp), %r15d
	je	.L125
.L116:
	cmpl	%edi, %r15d
	jb	.L126
.L113:
	movq	56(%rsp), %rax
	movl	%esi, (%rax)
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
.L125:
	cmpl	%edi, %r15d
	jb	.L117
	jmp	.L113
	.p2align 4,,10
	.p2align 3
.L124:
	cmpl	$1, %ecx
	je	.L127
	leal	-1(%rcx), %edx
	addl	$2, %eax
	sarl	%edx
	addl	%eax, %edx
	cmpl	$2, %ecx
	cmovne	%edx, %eax
	leal	33(%rax), %ecx
	call	malloc
	movq	56(%rsp), %rsi
	movq	%rax, 40(%rsp)
	movq	%rax, 8(%rsi)
	jmp	.L111
.L127:
	leal	34(%rax), %ecx
	call	malloc
	movq	%rax, 40(%rsp)
	movq	%rax, 8(%rsi)
	jmp	.L111
.L119:
	addl	$1, %esi
	jmp	.L113
.L118:
	xorl	%esi, %esi
	jmp	.L113
	.seh_endproc
	.p2align 4
	.globl	aif2pcm
	.def	aif2pcm;	.scl	2;	.type	32;	.endef
	.seh_proc	aif2pcm
aif2pcm:
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
	movq	%rdx, %rdi
	movzbl	%r8b, %r12d
	call	read_bytearray
	xorl	%r8d, %r8d
	leaq	64(%rsp), %rdx
	movl	$0, 64(%rsp)
	movq	%rax, %rcx
	movw	%r8w, 80(%rsp)
	movq	%rax, %rsi
	movq	$0, 72(%rsp)
	movq	$0, 84(%rsp)
	movq	$0, 92(%rsp)
	call	read_aif
	pxor	%xmm0, %xmm0
	movq	72(%rsp), %rbp
	movl	96(%rsp), %ebx
	movups	%xmm0, 48(%rsp)
	movl	$16, %ecx
	testb	%r12b, %r12b
	je	.L129
	call	malloc
	movl	%ebx, (%rax)
	movq	%rax, %rcx
	movq	%rbp, 8(%rax)
	movq	%rax, 40(%rsp)
	call	delta_compress
	movq	40(%rsp), %rcx
	movq	%rax, %r13
	call	free
	movl	0(%r13), %ebx
.L130:
	leal	16(%rbx), %ecx
	movl	%ecx, 48(%rsp)
	call	malloc
	movsd	.LC18(%rip), %xmm0
	mulsd	88(%rsp), %xmm0
	xorl	%ecx, %ecx
	movzbl	81(%rsp), %r8d
	movq	%rax, %rbx
	movq	%rax, 56(%rsp)
	movl	64(%rsp), %eax
	movw	%cx, 1(%rbx)
	leaq	16(%rbx), %rcx
	sall	$30, %r8d
	orl	%r12d, %r8d
	subl	$1, %eax
	cvttsd2siq	%xmm0, %rdx
	movb	%r8b, (%rbx)
	shrl	$24, %r8d
	movb	%r8b, 3(%rbx)
	movl	%eax, 12(%rbx)
	movl	%edx, 4(%rbx)
	movl	84(%rsp), %edx
	movl	%edx, 8(%rbx)
	movl	0(%r13), %r8d
	movq	8(%r13), %rdx
	call	memcpy
	leaq	48(%rsp), %rdx
	movq	%rdi, %rcx
	call	write_bytearray
	movq	8(%rsi), %rcx
	call	free
	movq	%rsi, %rcx
	call	free
	movq	%r13, %rcx
	call	free
	movq	%rbx, %rcx
	call	free
	movq	%rbp, %rcx
	call	free
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L129:
	call	malloc
	movq	%rbp, 8(%rax)
	movq	%rax, %r13
	movl	%ebx, (%rax)
	jmp	.L130
	.seh_endproc
	.p2align 4
	.globl	pcm2aif
	.def	pcm2aif;	.scl	2;	.type	32;	.endef
	.seh_proc	pcm2aif
pcm2aif:
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
	movups	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movl	%r8d, 40(%rsp)
	call	read_bytearray
	pxor	%xmm0, %xmm0
	movq	8(%rax), %rbx
	movq	%rax, %rdi
	movl	8(%rbx), %esi
	movl	4(%rbx), %eax
	movl	(%rbx), %r15d
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC20(%rip), %xmm0
	movl	%esi, %eax
	bswap	%eax
	movl	%eax, 44(%rsp)
	movl	12(%rbx), %eax
	leal	1(%rax), %ebp
	movl	(%rdi), %eax
	leal	-16(%rax), %r14d
	leaq	16(%rbx), %rax
	movapd	%xmm0, %xmm6
	movl	%r14d, (%rdi)
	movq	%rax, 8(%rdi)
	testb	$1, %r15b
	jne	.L146
.L135:
	movl	%r14d, %ecx
	bswap	%ebp
	call	malloc
	movq	8(%rdi), %rdx
	movl	%r14d, %r8d
	movq	%rax, %rcx
	movq	%rax, %r13
	call	memcpy
	movl	$16, %ecx
	call	malloc
	leal	114(%r14), %ecx
	movq	%rax, %r12
	call	malloc
	leal	106(%r14), %r11d
	movl	$2048, %edx
	movapd	%xmm6, %xmm0
	movq	%rax, %rbx
	movl	$1297239878, (%rax)
	bswap	%r11d
	movq	%rax, 8(%r12)
	movl	%r11d, 4(%rax)
	movabsq	$5570195464487586113, %rax
	movq	%rax, 8(%rbx)
	movl	$256, %eax
	movw	%ax, 20(%rbx)
	movw	%dx, 26(%rbx)
	leaq	54(%rsp), %rdx
	movl	$301989888, 16(%rbx)
	movl	%ebp, 22(%rbx)
	call	ieee754_write_extended
	movq	54(%rsp), %rax
	andl	$1073741824, %r15d
	movq	%rax, 28(%rbx)
	movzwl	62(%rsp), %eax
	movw	%ax, 36(%rbx)
	movl	$38, %eax
	je	.L136
	movabsq	$1729382258173952333, %rax
	movl	$16777728, 46(%rbx)
	movq	%rax, 38(%rbx)
	movl	44(%rsp), %eax
	movl	%ebp, 62(%rbx)
	movl	$1145980163, 66(%rbx)
	movl	%eax, 50(%rbx)
	movabsq	$144207900335952645, %rax
	movq	%rax, 54(%rbx)
	movl	$70, %eax
.L136:
	movabsq	$1441151882173304393, %rcx
	movl	%eax, %edx
	leal	44(%rax), %ebp
	movq	%rcx, (%rbx,%rdx)
	movzbl	40(%rsp), %ecx
	leal	8(%rax), %edx
	movb	%cl, (%rbx,%rdx)
	leal	9(%rax), %edx
	movabsq	$4921963058743476480, %rcx
	movb	$0, (%rbx,%rdx)
	leal	10(%rax), %edx
	movb	$0, (%rbx,%rdx)
	leal	11(%rax), %edx
	movb	$127, (%rbx,%rdx)
	leal	12(%rax), %edx
	movb	$1, (%rbx,%rdx)
	leal	13(%rax), %edx
	movb	$127, (%rbx,%rdx)
	leal	14(%rax), %edx
	movb	$0, (%rbx,%rdx)
	leal	15(%rax), %edx
	movb	$0, (%rbx,%rdx)
	leal	16(%rax), %edx
	movb	$0, (%rbx,%rdx)
	leal	17(%rax), %edx
	movb	$1, (%rbx,%rdx)
	leal	18(%rax), %edx
	movb	$0, (%rbx,%rdx)
	leal	19(%rax), %edx
	movb	$1, (%rbx,%rdx)
	leal	20(%rax), %edx
	movb	$0, (%rbx,%rdx)
	leal	21(%rax), %edx
	movb	$2, (%rbx,%rdx)
	leal	22(%rax), %edx
	movb	$0, (%rbx,%rdx)
	leal	23(%rax), %edx
	movb	$1, (%rbx,%rdx)
	leal	24(%rax), %edx
	movq	%rcx, (%rbx,%rdx)
	movl	(%rdi), %ecx
	leal	8(%rcx), %edx
	leal	32(%rax), %ecx
	movl	%edx, %r8d
	shrl	$24, %r8d
	movb	%r8b, (%rbx,%rcx)
	movl	%edx, %r8d
	leal	33(%rax), %ecx
	shrl	$16, %r8d
	movb	%r8b, (%rbx,%rcx)
	leal	34(%rax), %ecx
	movb	%dh, (%rbx,%rcx)
	leal	35(%rax), %ecx
	movb	%dl, (%rbx,%rcx)
	leal	36(%rax), %edx
	addl	$40, %eax
	movl	$0, (%rbx,%rdx)
	movl	$0, (%rbx,%rax)
	testl	%esi, %esi
	je	.L137
	movl	%ebp, %ecx
	movl	%esi, %r8d
	movq	%r13, %rdx
	addl	%esi, %ebp
	addq	%rbx, %rcx
	call	memcpy
.L137:
	movl	(%rdi), %eax
	cmpl	%eax, %esi
	jnb	.L138
	movl	%ebp, %r11d
	xorl	%r8d, %r8d
	addq	%rbx, %r11
	.p2align 6
	.p2align 4
	.p2align 3
.L139:
	subl	%esi, %eax
	xorl	%edx, %edx
	movl	%r8d, %r10d
	movl	%eax, %ecx
	movl	%r8d, %eax
	divl	%ecx
	addl	%esi, %edx
	movslq	%edx, %rdx
	movzbl	0(%r13,%rdx), %eax
	movb	%al, (%r11,%r8)
	addq	$1, %r8
	movl	(%rdi), %eax
	leal	(%rsi,%r8), %edx
	cmpl	%eax, %edx
	jb	.L139
	leal	1(%rbp,%r10), %ebp
.L138:
	movl	%ebp, (%r12)
	subl	$8, %ebp
	movq	32(%rsp), %rcx
	movq	%r12, %rdx
	bswap	%ebp
	movl	%ebp, 4(%rbx)
	call	write_bytearray
	movq	%rbx, %rcx
	call	free
	nop
	movups	64(%rsp), %xmm6
	movq	%r12, %rcx
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	free
	.p2align 4,,10
	.p2align 3
.L146:
	movl	%ebp, %edx
	movq	%rdi, %rcx
	call	delta_decompress
	movq	%rbx, %rcx
	movq	%rax, %r12
	call	free
	movq	%rdi, %rcx
	movq	%r12, %rdi
	call	free
	movl	(%r12), %r14d
	jmp	.L135
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC32:
	.ascii "Usage: aif2pcm bin_file [aif_file]\12\0"
	.align 8
.LC33:
	.ascii "       aif2pcm aif_file [bin_file] [--compress]\12\0"
	.text
	.p2align 4
	.globl	usage
	.def	usage;	.scl	2;	.type	32;	.endef
	.seh_proc	usage
usage:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	__imp___acrt_iob_func(%rip), %rbx
	movl	$2, %ecx
	call	*%rbx
	movl	$35, %r8d
	movl	$1, %edx
	leaq	.LC32(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$2, %ecx
	call	*%rbx
	movl	$48, %r8d
	movl	$1, %edx
	leaq	.LC33(%rip), %rcx
	movq	%rax, %r9
	addq	$32, %rsp
	popq	%rbx
	jmp	fwrite
	.seh_endproc
	.section .rdata,"dr"
.LC34:
	.ascii "--compress\0"
.LC35:
	.ascii "aif\0"
.LC36:
	.ascii "aiff\0"
.LC37:
	.ascii "bin\0"
	.align 8
.LC38:
	.ascii "Input file must be .aif or .bin: '%s'\12\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
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
	movl	%ecx, %ebp
	movq	%rdx, %r12
	call	__main
	cmpl	$1, %ebp
	jle	.L170
	movq	8(%r12), %r14
	movl	$46, %edx
	movq	%r14, %rcx
	call	strrchr
	testq	%rax, %rax
	je	.L162
	cmpq	%rax, %r14
	je	.L162
	leaq	1(%rax), %rdi
.L150:
	cmpl	$3, %ebp
	jg	.L171
	leaq	.LC35(%rip), %rbx
	movq	%rdi, %rcx
	xorl	%esi, %esi
	movq	%rbx, %rdx
	call	strcmp
	testl	%eax, %eax
	je	.L154
.L161:
	leaq	.LC36(%rip), %rdx
	movq	%rdi, %rcx
	call	strcmp
	testl	%eax, %eax
	je	.L154
	leaq	.LC37(%rip), %rdx
	movq	%rdi, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L158
	cmpl	$2, %ebp
	je	.L159
	movq	16(%r12), %rdx
	movl	$60, %r8d
	movq	%r14, %rcx
	call	pcm2aif
	jmp	.L169
.L171:
	leal	-4(%rbp), %eax
	leaq	24(%r12), %rbx
	xorl	%esi, %esi
	leaq	32(%r12,%rax,8), %r13
	.p2align 4
	.p2align 3
.L152:
	movq	(%rbx), %rcx
	leaq	.LC34(%rip), %rdx
	call	strcmp
	testl	%eax, %eax
	sete	%al
	addq	$8, %rbx
	orl	%eax, %esi
	cmpq	%r13, %rbx
	jne	.L152
	leaq	.LC35(%rip), %rbx
	movq	%rdi, %rcx
	movq	%rbx, %rdx
	call	strcmp
	testl	%eax, %eax
	jne	.L161
.L160:
	movq	16(%r12), %rdx
	movzbl	%sil, %r8d
	movq	%r14, %rcx
	call	aif2pcm
.L169:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
.L154:
	cmpl	$2, %ebp
	jne	.L160
	movq	%r14, %rcx
	leaq	.LC37(%rip), %rdx
	call	new_file_extension
	movq	%r14, %rcx
	movzbl	%sil, %r8d
	movq	%rax, %rbx
	movq	%rax, %rdx
	call	aif2pcm
	movq	%rbx, %rcx
	call	free
	jmp	.L169
.L159:
	movq	%rbx, %rdx
	movq	%r14, %rcx
	call	new_file_extension
	movq	%r14, %rcx
	movl	$60, %r8d
	movq	%rax, %rbx
	movq	%rax, %rdx
	call	pcm2aif
	movq	%rbx, %rcx
	call	free
	jmp	.L169
.L162:
	xorl	%edi, %edi
	jmp	.L150
.L170:
	call	usage
	movl	$1, %ecx
	call	exit
.L158:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%r14, %r8
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.globl	gDeltaEncodingTable
	.section .rdata,"dr"
	.align 32
gDeltaEncodingTable:
	.long	0
	.long	1
	.long	4
	.long	9
	.long	16
	.long	25
	.long	36
	.long	49
	.long	-64
	.long	-49
	.long	-36
	.long	-25
	.long	-16
	.long	-9
	.long	-4
	.long	-1
	.align 8
.LC18:
	.long	0
	.long	1083179008
	.align 8
.LC20:
	.long	0
	.long	1062207488
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fseek;	.scl	2;	.type	32;	.endef
	.def	ftell;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	strrchr;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	strcpy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	strcmp;	.scl	2;	.type	32;	.endef
	.def	ieee754_read_extended;	.scl	2;	.type	32;	.endef
	.def	calloc;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	ieee754_write_extended;	.scl	2;	.type	32;	.endef
