	.file	"bin2c.c"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "rb\0"
	.align 8
.LC1:
	.ascii "Failed to open \"%s\" for reading.\12\0"
	.align 8
.LC2:
	.ascii "Failed to allocate memory for reading \"%s\".\12\0"
.LC3:
	.ascii "Failed to read \"%s\".\12\0"
	.text
	.p2align 4
	.globl	ReadWholeFile
	.def	ReadWholeFile;	.scl	2;	.type	32;	.endef
	.seh_proc	ReadWholeFile
ReadWholeFile:
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
	movq	%rdx, %rsi
	leaq	.LC0(%rip), %rdx
	movq	%rcx, %rdi
	call	fopen
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.L6
	movl	$2, %r8d
	xorl	%edx, %edx
	movq	%rax, %rcx
	call	fseek
	movq	%rbx, %rcx
	call	ftell
	movl	%eax, (%rsi)
	movslq	%eax, %rcx
	call	malloc
	movq	%rax, %rbp
	testq	%rax, %rax
	je	.L7
	movq	%rbx, %rcx
	call	rewind
	movslq	(%rsi), %rdx
	movq	%rbx, %r9
	movq	%rbp, %rcx
	movl	$1, %r8d
	call	fread
	cmpq	$1, %rax
	jne	.L8
	movq	%rbx, %rcx
	call	fclose
	movq	%rbp, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L6:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L8:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L7:
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
	.align 8
.LC4:
	.ascii "Invalid size passed to ExtractData.\12\0"
	.text
	.p2align 4
	.globl	ExtractData
	.def	ExtractData;	.scl	2;	.type	32;	.endef
	.seh_proc	ExtractData
ExtractData:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	cmpl	$2, %r8d
	je	.L10
	cmpl	$4, %r8d
	je	.L11
	cmpl	$1, %r8d
	jne	.L12
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %eax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	movslq	%edx, %rdx
	movzbl	3(%rcx,%rdx), %eax
	movzbl	2(%rcx,%rdx), %r8d
	sall	$24, %eax
	sall	$16, %r8d
	orl	%r8d, %eax
	movzbl	(%rcx,%rdx), %r8d
	movzbl	1(%rcx,%rdx), %edx
	orl	%r8d, %eax
	sall	$8, %edx
	orl	%edx, %eax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	movslq	%edx, %rdx
	movzbl	1(%rcx,%rdx), %eax
	movzbl	(%rcx,%rdx), %edx
	sall	$8, %eax
	orl	%edx, %eax
	addq	$40, %rsp
	ret
.L12:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$36, %r8d
	movl	$1, %edx
	leaq	.LC4(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC5:
	.ascii "Usage: bin2c INPUT_FILE VAR_NAME [OPTIONS...]\12\0"
.LC6:
	.ascii "-col\0"
	.align 8
.LC7:
	.ascii "Missing argument after '-col'.\12\0"
.LC8:
	.ascii "-pad\0"
	.align 8
.LC9:
	.ascii "Missing argument after '-pad'.\12\0"
.LC10:
	.ascii "-size\0"
	.align 8
.LC11:
	.ascii "Missing argument after '-size'.\12\0"
.LC12:
	.ascii "Size must be 1, 2, or 4.\12\0"
.LC13:
	.ascii "-signed\0"
.LC14:
	.ascii "-static\0"
.LC15:
	.ascii "-decimal\0"
.LC16:
	.ascii "Unrecognized option '%s'.\12\0"
	.align 8
.LC17:
	.ascii "// Generated file. Do not edit.\12\0"
.LC18:
	.ascii "const \0"
	.align 8
.LC19:
	.ascii "Size %d doesn't evenly divide file size %d.\12\0"
.LC20:
	.ascii "static \0"
.LC21:
	.ascii "s%d \0"
.LC22:
	.ascii "u%d \0"
.LC23:
	.ascii "%s[] =\12{\0"
.LC24:
	.ascii "\12    \0"
.LC25:
	.ascii "%*d, \0"
.LC26:
	.ascii "%*uu, \0"
.LC27:
	.ascii "%#*xu, \0"
.LC28:
	.ascii "\12};\0"
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
	subq	$88, %rsp
	.seh_stackalloc	88
	.seh_endprologue
	movl	%ecx, %edi
	movq	%rdx, %rbp
	call	__main
	cmpl	$2, %edi
	jle	.L54
	movq	8(%rbp), %rcx
	leaq	76(%rsp), %rdx
	call	ReadWholeFile
	movq	%rax, 40(%rsp)
	movq	16(%rbp), %rax
	movq	%rax, 56(%rsp)
	cmpl	$3, %edi
	je	.L16
	movb	$0, 53(%rsp)
	movl	$3, %r15d
	xorl	%r14d, %r14d
	movl	$1, %r13d
	movb	$0, 55(%rsp)
	movl	$1, %r12d
	movb	$0, 54(%rsp)
	jmp	.L24
	.p2align 4,,10
	.p2align 3
.L57:
	addl	$1, %r15d
	cmpl	%r15d, %edi
	jle	.L55
	movq	8(%rbp,%rsi,8), %rcx
	call	atoi
	movl	%eax, %r12d
.L19:
	addl	$1, %r15d
	cmpl	%r15d, %edi
	jle	.L56
.L24:
	movslq	%r15d, %rsi
	leaq	.LC6(%rip), %rdx
	movq	0(%rbp,%rsi,8), %rbx
	movq	%rbx, %rcx
	call	strcmp
	testl	%eax, %eax
	je	.L57
	leaq	.LC8(%rip), %rdx
	movq	%rbx, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L20
	addl	$1, %r15d
	cmpl	%r15d, %edi
	jle	.L58
	movq	8(%rbp,%rsi,8), %rcx
	addl	$1, %r15d
	call	atoi
	movl	%eax, %r14d
	cmpl	%r15d, %edi
	jg	.L24
.L56:
	movl	76(%rsp), %edi
	leal	-1(%r13), %eax
	testl	%edi, %eax
	jne	.L59
	leaq	.LC17(%rip), %rcx
	call	puts
	cmpb	$0, 55(%rsp)
	je	.L28
	leaq	.LC20(%rip), %rcx
	call	__mingw_printf
.L28:
	leaq	.LC18(%rip), %rcx
	call	__mingw_printf
	leal	0(,%r13,8), %edx
	cmpb	$0, 54(%rsp)
	je	.L26
	leaq	.LC21(%rip), %rcx
	call	__mingw_printf
.L29:
	movq	56(%rsp), %rdx
	leaq	.LC23(%rip), %rcx
	call	__mingw_printf
	movl	%edi, %eax
	cltd
	idivl	%r13d
	movl	%eax, %edi
	testl	%eax, %eax
	jle	.L30
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L61:
	leaq	.LC25(%rip), %rcx
	call	__mingw_printf
.L34:
	addl	$1, %ebx
	cmpl	%ebx, %edi
	je	.L30
.L35:
	movl	%ebx, %eax
	cltd
	idivl	%r12d
	testl	%edx, %edx
	je	.L60
.L31:
	movq	40(%rsp), %rcx
	movl	%esi, %edx
	movl	%r13d, %r8d
	addl	%r13d, %esi
	call	ExtractData
	movl	%r14d, %edx
	movl	%eax, %r8d
	cmpb	$0, 53(%rsp)
	je	.L32
	cmpb	$0, 54(%rsp)
	jne	.L61
	leaq	.LC26(%rip), %rcx
	addl	$1, %ebx
	call	__mingw_printf
	cmpl	%ebx, %edi
	jne	.L35
.L30:
	leaq	.LC28(%rip), %rcx
	call	puts
	xorl	%eax, %eax
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
.L20:
	leaq	.LC10(%rip), %rdx
	movq	%rbx, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L22
	addl	$1, %r15d
	cmpl	%r15d, %edi
	jle	.L62
	movq	8(%rbp,%rsi,8), %rcx
	call	atoi
	movl	%eax, %r13d
	leal	-1(%rax), %eax
	cmpl	$1, %eax
	jbe	.L19
	cmpl	$4, %r13d
	je	.L19
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$25, %r8d
	movl	$1, %edx
	leaq	.LC12(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L22:
	leaq	.LC13(%rip), %rdx
	movq	%rbx, %rcx
	call	strcmp
	testl	%eax, %eax
	je	.L36
	leaq	.LC14(%rip), %rdx
	movq	%rbx, %rcx
	call	strcmp
	testl	%eax, %eax
	je	.L37
	leaq	.LC15(%rip), %rdx
	movq	%rbx, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L63
	movb	$1, 53(%rsp)
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L36:
	movb	$1, 53(%rsp)
	movb	$1, 54(%rsp)
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L37:
	movb	$1, 55(%rsp)
	jmp	.L19
.L16:
	leaq	.LC17(%rip), %rcx
	movl	76(%rsp), %edi
	xorl	%r14d, %r14d
	movl	$1, %r13d
	call	puts
	leaq	.LC18(%rip), %rcx
	movl	$1, %r12d
	call	__mingw_printf
	movb	$0, 53(%rsp)
	movl	$8, %edx
.L26:
	leaq	.LC22(%rip), %rcx
	call	__mingw_printf
	movb	$0, 54(%rsp)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L32:
	leaq	.LC27(%rip), %rcx
	call	__mingw_printf
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L60:
	leaq	.LC24(%rip), %rcx
	call	__mingw_printf
	jmp	.L31
.L55:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$31, %r8d
	movl	$1, %edx
	leaq	.LC7(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L58:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$31, %r8d
	movl	$1, %edx
	leaq	.LC9(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L54:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$46, %r8d
	movl	$1, %edx
	leaq	.LC5(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L59:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%edi, %r9d
	movl	%r13d, %r8d
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L63:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L62:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$32, %r8d
	movl	$1, %edx
	leaq	.LC11(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fseek;	.scl	2;	.type	32;	.endef
	.def	ftell;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	rewind;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	atoi;	.scl	2;	.type	32;	.endef
	.def	strcmp;	.scl	2;	.type	32;	.endef
	.def	puts;	.scl	2;	.type	32;	.endef
