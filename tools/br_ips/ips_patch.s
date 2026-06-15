	.file	"ips_patch.c"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "usage: %s [-h] ROM PATCH OUT\12\0"
.LC1:
	.ascii "rb\0"
	.align 8
.LC2:
	.ascii "failed to open file \"%s\" for reading\12\0"
.LC3:
	.ascii "wb\0"
.LC4:
	.ascii "read magic\12\0"
.LC5:
	.ascii "PATCH\0"
.LC6:
	.ascii "malformed IPS patch\12\0"
	.align 8
.LC7:
	.ascii "failed to allocate dest buffer\12\0"
.LC8:
	.ascii "read ROM\12\0"
	.align 8
.LC9:
	.ascii "segment extends past end of ROM\12\0"
.LC10:
	.ascii "read segment\12\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
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
	movl	%ecx, %esi
	movq	%rdx, %rbx
	call	__main
	leaq	SPLASH(%rip), %rcx
	call	puts
	cmpl	$1, %esi
	jle	.L2
	movq	8(%rbx), %rcx
	cmpb	$45, (%rcx)
	je	.L22
.L4:
	cmpl	$4, %esi
	jne	.L2
	leaq	.LC1(%rip), %rdx
	call	fopen
	movq	%rax, %r13
	testq	%rax, %rax
	je	.L23
	movq	16(%rbx), %rcx
	leaq	.LC1(%rip), %rdx
	call	fopen
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L24
	movq	24(%rbx), %rcx
	leaq	.LC3(%rip), %rdx
	call	fopen
	leaq	43(%rsp), %rcx
	movq	%rsi, %r9
	movl	$5, %r8d
	movl	$1, %edx
	movq	%rax, %r12
	call	fread
	cmpq	$5, %rax
	jne	.L25
	cmpl	$1129595216, 43(%rsp)
	je	.L26
.L10:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$20, %r8d
	movl	$1, %edx
	leaq	.LC6(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L22:
	cmpb	$104, 1(%rcx)
	jne	.L4
	cmpb	$0, 2(%rcx)
	jne	.L4
	leaq	HELP(%rip), %rcx
	call	puts
	xorl	%eax, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
.L26:
	cmpb	$72, 47(%rsp)
	jne	.L10
	movl	$2, %r8d
	xorl	%edx, %edx
	movq	%r13, %rcx
	call	fseek
	movq	%r13, %rcx
	call	ftell
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%r13, %rcx
	movslq	%eax, %rdi
	call	fseek
	movq	%rdi, %rcx
	call	malloc
	movq	%rax, %rbp
	testq	%rax, %rax
	je	.L27
	movq	%r13, %r9
	movq	%rdi, %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	fread
	cmpq	%rdi, %rax
	jne	.L28
	movq	%r13, %rcx
	call	fclose
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L31:
	call	getc
	movq	%rsi, %rcx
	movl	%eax, %r13d
	call	getc
	sall	$8, %r13d
	movzbl	%al, %eax
	movzwl	%r13w, %r13d
	orl	%eax, %r13d
	leaq	(%rbx,%r13), %rax
	cmpq	%rax, %rdi
	jb	.L29
	leaq	0(%rbp,%rbx), %rcx
	movq	%rsi, %r9
	movq	%r13, %r8
	movl	$1, %edx
	call	fread
	cmpq	%r13, %rax
	jne	.L30
.L17:
	movq	%rsi, %rcx
	call	getc
	movq	%rsi, %rcx
	movl	%eax, %r13d
	call	getc
	sall	$16, %r13d
	movq	%rsi, %rcx
	movl	%eax, %ebx
	andl	$16711680, %r13d
	call	getc
	sall	$8, %ebx
	movq	%rsi, %rcx
	movzwl	%bx, %edx
	movzbl	%al, %ebx
	orl	%r13d, %edx
	orl	%edx, %ebx
	cmpl	$4542278, %ebx
	jne	.L31
	call	fclose
	movq	%r12, %r9
	movq	%rdi, %r8
	movl	$1, %edx
	movq	%rbp, %rcx
	call	fwrite
	movq	%r12, %rcx
	call	fclose
	movq	%rbp, %rcx
	call	free
	xorl	%eax, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
.L29:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$32, %r8d
	movl	$1, %edx
	leaq	.LC9(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L30:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$13, %r8d
	movl	$1, %edx
	leaq	.LC10(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L24:
	movq	16(%rbx), %rbx
.L20:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L2:
	movq	(%rbx), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L25:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$11, %r8d
	movl	$1, %edx
	leaq	.LC4(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L27:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$31, %r8d
	movl	$1, %edx
	leaq	.LC7(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L28:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$9, %r8d
	movl	$1, %edx
	leaq	.LC8(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L23:
	movq	8(%rbx), %rbx
	jmp	.L20
	.seh_endproc
	.section .rdata,"dr"
	.align 32
HELP:
	.ascii "ips_patch [-h] ROM PATCH OUT\12\12    ROM - input ROM file\12    PATCH - IPS patch file to apply\12    OUT - path to write patched ROM\12\12Options:\12    -h - show this message and exit\12\0"
	.align 32
SPLASH:
	.ascii "Small IPS patch utility\12Created by PikalaxALT on 23 June 2019 All Rights Reserved\12\0"
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	puts;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	fseek;	.scl	2;	.type	32;	.endef
	.def	ftell;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	getc;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
