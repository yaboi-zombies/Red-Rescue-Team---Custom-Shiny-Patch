	.file	"br_ips.c"
	.text
	.p2align 4
	.def	cmp_baserom;	.scl	3;	.type	32;	.endef
	.seh_proc	cmp_baserom
cmp_baserom:
	.seh_endprologue
	xorl	%eax, %eax
	movl	(%rcx), %ecx
	movl	(%rdx), %edx
	cmpl	%ecx, %edx
	setb	%al
	cmpl	%edx, %ecx
	sbbl	$0, %eax
	ret
	.seh_endproc
	.p2align 4
	.def	getline;	.scl	3;	.type	32;	.endef
	.seh_proc	getline
getline:
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
	movq	(%rcx), %rsi
	movq	(%rdx), %rdi
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%r8, %rbp
	testq	%rsi, %rsi
	je	.L15
	cmpq	$3, %rdi
	jbe	.L15
.L4:
	movl	$1, %ebx
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L11:
	addq	$1, %rbx
.L7:
	movq	%rbp, %rcx
	call	getc
	cmpl	$-1, %eax
	je	.L8
	movb	%al, -1(%rsi,%rbx)
	cmpl	$10, %eax
	je	.L22
	leaq	-1(%rdi), %rax
	cmpq	%rbx, %rax
	jne	.L11
	addq	%rdi, %rdi
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	call	realloc
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L14
	movq	%rax, (%r12)
	movq	%rdi, 0(%r13)
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L8:
	movl	%ebx, %eax
	subl	$1, %eax
	je	.L14
.L10:
	movl	%eax, %edx
	movb	$0, (%rsi,%rdx)
.L3:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	movl	%ebx, %eax
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L15:
	movq	%rsi, %rcx
	movl	$128, %edx
	call	realloc
	movq	%rax, (%r12)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L14
	movl	$128, %edi
	jmp	.L4
.L14:
	movl	$-1, %eax
	jmp	.L3
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "r\0"
	.align 8
.LC1:
	.ascii "unable to open file \"%s\" for reading\12\0"
.LC2:
	.ascii ".include\0"
.LC3:
	.ascii "%s:%d: malformed include\12\0"
.LC4:
	.ascii ".incbin\0"
.LC5:
	.ascii "\"baserom.gba\",\0"
.LC6:
	.ascii "%s:%d: malformed incbin\12\0"
	.align 8
.LC7:
	.ascii "%s:%d: offset exceeds encodable limit\12\0"
	.align 8
.LC8:
	.ascii "%s:%d: size exceeds encodable limit\12\0"
	.align 8
.LC9:
	.ascii "unable to reallocate hunks buffer\12\0"
.LC10:
	.ascii "getline\12\0"
	.text
	.p2align 4
	.def	getIncbinsFromFile;	.scl	3;	.type	32;	.endef
	.seh_proc	getIncbinsFromFile
getIncbinsFromFile:
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
	subq	$216, %rsp
	.seh_stackalloc	216
	.seh_endprologue
	movq	320(%rsp), %rsi
	movq	328(%rsp), %r12
	movq	%rcx, 288(%rsp)
	movq	%r9, %rcx
	movq	%rdx, 296(%rsp)
	leaq	.LC0(%rip), %rdx
	movq	%r8, 304(%rsp)
	movq	%r9, 312(%rsp)
	call	fopen
	movq	%rax, %rbp
	testq	%rax, %rax
	je	.L60
	movq	288(%rsp), %rax
	xorl	%edi, %edi
	movq	(%rax), %rax
	movq	%rax, 56(%rsp)
	movq	296(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 64(%rsp)
	movq	304(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 72(%rsp)
	.p2align 4
	.p2align 3
.L25:
	movq	%rbp, %r8
	movq	%r12, %rdx
	movq	%rsi, %rcx
	call	getline
	testl	%eax, %eax
	jle	.L61
	movq	(%rsi), %rbx
	leaq	.LC2(%rip), %rdx
	addl	$1, %edi
	movq	%rbx, %rcx
	call	strstr
	testq	%rax, %rax
	je	.L26
	movl	$34, %edx
	movq	%rax, %rcx
	call	strchr
	testq	%rax, %rax
	je	.L57
	leaq	1(%rax), %rbx
	movl	$34, %edx
	movq	%rbx, %rcx
	call	strchr
	testq	%rax, %rax
	je	.L57
	movb	$0, (%rax)
	movq	%rbx, %rdx
	leaq	80(%rsp), %rcx
	call	strcpy
	movq	%r12, 40(%rsp)
	leaq	64(%rsp), %rdx
	leaq	56(%rsp), %rcx
	movq	%rsi, 32(%rsp)
	leaq	80(%rsp), %r9
	leaq	72(%rsp), %r8
	call	getIncbinsFromFile
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L26:
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
	call	strstr
	testq	%rax, %rax
	je	.L25
	leaq	8(%rax), %rcx
	leaq	.LC5(%rip), %rdx
	call	strstr
	testq	%rax, %rax
	je	.L25
	leaq	14(%rax), %rcx
	movq	%rcx, 80(%rsp)
	.p2align 4
	.p2align 3
.L31:
	cmpb	$0, (%rcx)
	je	.L58
	xorl	%r8d, %r8d
	leaq	80(%rsp), %rdx
	call	strtoul
	movl	%eax, %r15d
	movq	80(%rsp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, 80(%rsp)
	testl	%r15d, %r15d
	je	.L31
	.p2align 4
	.p2align 3
.L33:
	cmpb	$0, (%rcx)
	je	.L58
	xorl	%r8d, %r8d
	leaq	80(%rsp), %rdx
	call	strtoul
	movl	%eax, %ebx
	movq	80(%rsp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, 80(%rsp)
	testq	%rbx, %rbx
	je	.L33
	cmpl	$16777215, %r15d
	ja	.L62
	movl	%r15d, %eax
	cmpl	$4542278, %r15d
	jne	.L36
	addq	$1, %rbx
	movl	$4542277, %eax
	movl	$4542277, %r15d
.L36:
	addq	%rbx, %rax
	cmpq	$16842750, %rax
	ja	.L63
	movq	64(%rsp), %r14
	movq	56(%rsp), %rcx
	movq	72(%rsp), %r13
	.p2align 4
	.p2align 3
.L41:
	cmpq	%r13, %r14
	jnb	.L64
.L38:
	movl	$65535, %eax
	movq	%r14, %rdx
	cmpq	%rax, %rbx
	cmovbe	%rbx, %rax
	salq	$4, %rdx
	addq	%rcx, %rdx
	movl	%r15d, (%rdx)
	addl	%eax, %r15d
	subq	%rax, %rbx
	cmpl	$4542278, %r15d
	je	.L39
	addq	$1, %r14
	movq	%rax, 8(%rdx)
	movq	%r14, 64(%rsp)
	testq	%rbx, %rbx
	je	.L25
	cmpq	%r13, %r14
	jb	.L38
.L64:
	addq	%r13, %r13
	movq	%r13, %rdx
	movq	%r13, 72(%rsp)
	salq	$4, %rdx
	call	realloc
	movq	%rax, 56(%rsp)
	movq	%rax, %rcx
	testq	%rax, %rax
	jne	.L38
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC9(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L39:
	subq	$1, %rax
	addq	$1, %r14
	movq	%rax, 8(%rdx)
	movq	%r14, 64(%rsp)
	addq	$1, %rbx
	je	.L25
	movl	$4542277, %r15d
	jmp	.L41
.L61:
	movq	%rbp, %rcx
	call	feof
	testl	%eax, %eax
	je	.L65
	movq	%rbp, %rcx
	call	fclose
	movq	56(%rsp), %rax
	movq	288(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	64(%rsp), %rax
	movq	296(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	72(%rsp), %rax
	movq	304(%rsp), %rdi
	movq	%rax, (%rdi)
	addq	$216, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L58:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	312(%rsp), %r8
	movl	%edi, %r9d
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L57:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	312(%rsp), %r8
	movl	%edi, %r9d
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L63:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	312(%rsp), %r8
	movl	%edi, %r9d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L65:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$8, %r8d
	movl	$1, %edx
	leaq	.LC10(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L62:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	312(%rsp), %r8
	movl	%edi, %r9d
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L60:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	312(%rsp), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC11:
	.ascii "rb\0"
.LC12:
	.ascii "baserom.gba\0"
	.align 8
.LC13:
	.ascii "unable to open \"baserom.gba\" for reading\12\0"
.LC14:
	.ascii "ld_script.txt\0"
	.align 8
.LC15:
	.ascii "unable to open \"ld_script.txt\" for reading\12\0"
	.align 8
.LC16:
	.ascii "failed to allocate hunks buffer\12\0"
.LC17:
	.ascii ".o(.rodata);\0"
.LC18:
	.ascii ".o(script_data);\0"
.LC19:
	.ascii ".o(gfx_data);\0"
.LC20:
	.ascii ".a:\0"
.LC21:
	.ascii "src/\0"
	.align 8
.LC23:
	.ascii "No baserom.gba hunks found!\12If there are baserom.gba hunks in this project,\12please ping PikalaxALT on the pret discord,\12channel #gen-3-help.\12\0"
.LC24:
	.ascii "wb\0"
.LC25:
	.ascii "baserom.ips\0"
	.align 8
.LC26:
	.ascii "unable to open file \"%s\" for writing\12\0"
	.align 8
.LC27:
	.ascii "failed to allocate write buffer\12\0"
.LC28:
	.ascii "PATCH\0"
.LC29:
	.ascii "seek\12\0"
.LC30:
	.ascii "read\12\0"
.LC31:
	.ascii "write\12\0"
.LC32:
	.ascii "EOF\0"
	.align 8
.LC33:
	.ascii "IPS file created at baserom.ips\12\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
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
	subq	$248, %rsp
	.seh_stackalloc	248
	.seh_endprologue
	movl	%ecx, %ebx
	movq	%rdx, %rsi
	call	__main
	leaq	SPLASH(%rip), %rcx
	call	puts
	cmpl	$1, %ebx
	jle	.L67
	movq	8(%rsi), %rax
	cmpb	$45, (%rax)
	je	.L126
.L67:
	leaq	.LC11(%rip), %rdx
	leaq	.LC12(%rip), %rcx
	call	fopen
	movq	%rax, %rbp
	testq	%rax, %rax
	je	.L127
	leaq	.LC0(%rip), %rdx
	leaq	.LC14(%rip), %rcx
	call	fopen
	movq	%rax, %r12
	testq	%rax, %rax
	je	.L128
	movq	$0, 72(%rsp)
	movl	$4096, %ecx
	movq	$0, 80(%rsp)
	movq	$256, 88(%rsp)
	movq	$0, 96(%rsp)
	call	malloc
	movq	%rax, 104(%rsp)
	testq	%rax, %rax
	je	.L123
	leaq	80(%rsp), %r14
	movq	__imp_isspace(%rip), %rsi
	leaq	72(%rsp), %r13
	movl	$115, %r15d
	.p2align 4
	.p2align 3
.L72:
	movq	%r12, %r8
	movq	%r14, %rdx
	movq	%r13, %rcx
	call	getline
	testl	%eax, %eax
	jle	.L129
	movq	72(%rsp), %rbx
	leaq	.LC17(%rip), %rdx
	movq	%rbx, %rcx
	call	strstr
	movq	%rax, %rdi
	testq	%rax, %rax
	jne	.L75
	leaq	.LC18(%rip), %rdx
	movq	%rbx, %rcx
	call	strstr
	movq	%rax, %rdi
	testq	%rax, %rax
	jne	.L75
	leaq	.LC19(%rip), %rdx
	movq	%rbx, %rcx
	call	strstr
	movq	%rax, %rdi
	testq	%rax, %rax
	jne	.L75
	jmp	.L72
	.p2align 4,,10
	.p2align 3
.L76:
	addq	$1, %rbx
.L75:
	movsbl	(%rbx), %ecx
	call	*%rsi
	testl	%eax, %eax
	jne	.L76
	leaq	.LC20(%rip), %rdx
	movq	%rbx, %rcx
	call	strstr
	testq	%rax, %rax
	jne	.L72
	movl	$4, %r8d
	leaq	.LC21(%rip), %rdx
	movq	%rbx, %rcx
	call	strncmp
	testl	%eax, %eax
	je	.L72
	movw	%r15w, 1(%rdi)
	movq	%rbx, %rdx
	leaq	112(%rsp), %rcx
	call	strcpy
	movq	%r14, 40(%rsp)
	leaq	96(%rsp), %rdx
	leaq	104(%rsp), %rcx
	movq	%r13, 32(%rsp)
	leaq	112(%rsp), %r9
	leaq	88(%rsp), %r8
	call	getIncbinsFromFile
	jmp	.L72
.L129:
	movq	%r12, %rcx
	call	feof
	testl	%eax, %eax
	je	.L130
	movq	72(%rsp), %rcx
	call	free
	movq	96(%rsp), %rbx
	movq	%r12, %rcx
	movq	104(%rsp), %rsi
	call	fclose
	testq	%rbx, %rbx
	je	.L131
	leaq	cmp_baserom(%rip), %r9
	movl	$16, %r8d
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	qsort
	cmpq	$1, %rbx
	je	.L81
	movq	%rbp, 56(%rsp)
	leaq	16(%rsi), %rcx
	xorl	%edi, %edi
	xorl	%r15d, %r15d
	movl	$1, %r14d
	.p2align 4
	.p2align 3
.L82:
	movl	-16(%rcx), %edx
	movq	-8(%rcx), %rax
	movl	(%rcx), %r10d
	movq	%rdx, %r9
	addq	%rax, %rdx
	movq	%r10, %r8
	cmpq	%r10, %rdx
	jne	.L132
	movl	%r14d, 52(%rsp)
	movl	%r15d, %r13d
	leaq	16(%rcx), %rbp
	.p2align 4
	.p2align 3
.L96:
	cmpq	$65535, %rax
	je	.L83
	cmpq	$65534, %rax
	je	.L133
	testq	%rax, %rax
	jne	.L85
	movl	52(%rsp), %r8d
	movq	%r14, %rdx
	cmpq	%rbx, %r14
	jb	.L88
	jmp	.L87
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L134:
	addq	$1, %rdx
	addl	$1, %r8d
	cmpq	%rbx, %rdx
	jnb	.L87
.L88:
	movq	%rdx, %rax
	salq	$4, %rax
	cmpq	$0, 8(%rsi,%rax)
	je	.L134
.L87:
	cmpq	%rbx, %rdx
	je	.L135
	movl	%r8d, %r9d
	movq	%r9, %r10
	subq	%rdx, %r9
	leaq	(%r9,%rbx), %rdx
	salq	$4, %r10
	salq	$4, %rdx
	leaq	(%rsi,%r10), %rax
	addq	%rsi, %rdx
	.p2align 5
	.p2align 4
	.p2align 3
.L90:
	movdqu	(%rax), %xmm0
	movq	%rax, %r9
	addq	$16, %rax
	subq	%r10, %r9
	movups	%xmm0, (%r9,%rdi)
	cmpq	%rdx, %rax
	jne	.L90
	subl	%r13d, %r8d
	movslq	%r8d, %r8
	subq	%r8, %rbx
	leaq	-1(%rbx), %r11
	cmpq	%r11, %r15
	jnb	.L86
.L91:
	movl	-16(%rcx), %edx
	movq	-8(%rcx), %rax
	movl	(%rcx), %r10d
	movq	%rdx, %r9
	addq	%rax, %rdx
	movq	%r10, %r8
	cmpq	%r10, %rdx
	je	.L96
.L86:
	addq	$1, %r15
	addq	$1, %r14
	movq	%rbp, %rcx
	addq	$16, %rdi
	cmpq	%r11, %r15
	jb	.L82
	movq	56(%rsp), %rbp
.L81:
	leaq	.LC24(%rip), %rdx
	leaq	.LC25(%rip), %rcx
	call	fopen
	movq	%rax, %rdi
	testq	%rax, %rax
	je	.L136
	movl	$65536, %ecx
	call	malloc
	movq	%rax, %r13
	testq	%rax, %rax
	je	.L137
	movq	%rdi, %r9
	movl	$5, %r8d
	salq	$4, %rbx
	movq	%rsi, %r12
	movl	$1, %edx
	leaq	.LC28(%rip), %rcx
	addq	%rsi, %rbx
	call	fwrite
	.p2align 4
	.p2align 3
.L103:
	movl	(%r12), %r15d
	movq	%rdi, %rdx
	movl	%r15d, %ecx
	shrl	$16, %ecx
	call	putc
	movl	%r15d, %ecx
	movq	%rdi, %rdx
	shrl	$8, %ecx
	call	putc
	movq	%rdi, %rdx
	movl	%r15d, %ecx
	call	putc
	movq	8(%r12), %r14
	movl	9(%r12), %ecx
	movq	%rdi, %rdx
	call	putc
	movq	%rdi, %rdx
	movl	%r14d, %ecx
	call	putc
	xorl	%r8d, %r8d
	movl	%r15d, %edx
	movq	%rbp, %rcx
	call	fseek
	testl	%eax, %eax
	jne	.L138
	movq	%rbp, %r9
	movq	%r14, %r8
	movl	$1, %edx
	movq	%r13, %rcx
	call	fread
	cmpq	%rax, %r14
	jne	.L139
	movq	%rdi, %r9
	movq	%r14, %r8
	movl	$1, %edx
	movq	%r13, %rcx
	call	fwrite
	cmpq	%rax, %r14
	jne	.L140
	addq	$16, %r12
	cmpq	%rbx, %r12
	jne	.L103
	movq	%r13, %rcx
	call	free
	movq	%rdi, %r9
	movl	$3, %r8d
	movl	$1, %edx
	leaq	.LC32(%rip), %rcx
	call	fwrite
	movq	%rdi, %rcx
	call	fclose
	leaq	.LC33(%rip), %rcx
	call	puts
	jmp	.L80
.L131:
	leaq	.LC23(%rip), %rcx
	call	puts
.L80:
	movq	%rbp, %rcx
	call	fclose
	movq	%rsi, %rcx
	call	free
.L69:
	xorl	%eax, %eax
	addq	$248, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L126:
	cmpb	$104, 1(%rax)
	jne	.L67
	cmpb	$0, 2(%rax)
	jne	.L67
	leaq	HELP(%rip), %rcx
	call	puts
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L133:
	cmpl	$4542277, %r8d
	je	.L83
.L85:
	addq	8(%rcx), %rax
	leaq	-1(%rbx), %r12
	movq	%rax, -8(%rcx)
	cmpq	$65535, %rax
	ja	.L141
	cmpq	%r12, %r14
	jnb	.L95
	movq	%rbx, %r8
	movq	%rbp, %rdx
	subq	%r14, %r8
	subq	$1, %r8
	salq	$4, %r8
	call	memmove
	movq	%rax, %rcx
.L95:
	leaq	-2(%rbx), %r11
	movq	%r12, %rbx
	cmpq	%r11, %r15
	jb	.L91
	jmp	.L86
.L83:
	leaq	-1(%rbx), %r11
	jmp	.L86
.L141:
	leaq	-65535(%rax), %rdx
	addl	$65535, %r9d
	movq	$65535, -8(%rcx)
	movq	%rdx, 8(%rcx)
	movl	%r9d, (%rcx)
	cmpl	$4542278, %r9d
	jne	.L94
	subq	$65534, %rax
	movq	$65534, -8(%rcx)
	movl	$4542277, (%rcx)
	movq	%rax, 8(%rcx)
.L94:
	movq	%r12, %r11
	jmp	.L86
.L135:
	leaq	-1(%r15), %r11
	movq	%r15, %rbx
	jmp	.L86
.L132:
	leaq	-1(%rbx), %r11
	leaq	16(%rcx), %rbp
	jmp	.L86
.L140:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$6, %r8d
	movl	$1, %edx
	leaq	.LC31(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L130:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$8, %r8d
	movl	$1, %edx
	leaq	.LC10(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L127:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$41, %r8d
	movl	$1, %edx
	leaq	.LC13(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L123:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$32, %r8d
	movl	$1, %edx
	leaq	.LC16(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L128:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$43, %r8d
	movl	$1, %edx
	leaq	.LC15(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L136:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC25(%rip), %r8
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L137:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$32, %r8d
	movl	$1, %edx
	leaq	.LC27(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L138:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$5, %r8d
	movl	$1, %edx
	leaq	.LC29(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L139:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$5, %r8d
	movl	$1, %edx
	leaq	.LC30(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 32
HELP:
	.ascii "br_ips\12This utility is meant to be run with no arguments in the project root of a PRET AGB disassembly.\12baserom.gba and ld_script.txt are required files which must be present in the project root.\12ld_script.txt is a GNU linker script. For more details, see\12https://ftp.gnu.org/old-gnu/Manuals/ld-2.9.1/html_chapter/ld_3.html#SEC6.\12All ELF targets in the linker script with Makefile rules \"%.o: %.s\" must have their sources present\12at the indicated paths relative to the project root.\12\12Options:\12    -h - show this message and exit\12\0"
	.align 32
SPLASH:
	.ascii "IPS patch creator for undisassembled data\12Created by PikalaxALT on 23 June 2019 All Rights Reserved\12\0"
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	getc;	.scl	2;	.type	32;	.endef
	.def	realloc;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	strstr;	.scl	2;	.type	32;	.endef
	.def	strchr;	.scl	2;	.type	32;	.endef
	.def	strcpy;	.scl	2;	.type	32;	.endef
	.def	strtoul;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	feof;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	puts;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	strncmp;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	qsort;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	putc;	.scl	2;	.type	32;	.endef
	.def	fseek;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
