	.file	"convert_png.c"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "rb\0"
	.align 8
.LC1:
	.ascii "Failed to open \"%s\" for reading.\12\0"
	.align 8
.LC2:
	.ascii "Failed to read PNG signature from \"%s\".\12\0"
	.align 8
.LC3:
	.ascii "\"%s\" does not have a valid PNG signature.\12\0"
.LC4:
	.ascii "1.6.58\0"
	.align 8
.LC5:
	.ascii "Failed to create PNG read struct.\12\0"
	.align 8
.LC6:
	.ascii "Failed to create PNG info struct.\12\0"
	.align 8
.LC7:
	.ascii "Failed to init I/O for reading \"%s\".\12\0"
	.align 8
.LC8:
	.ascii "\"%s\" has a bit depth of %d, but the expected bit depth is %d.\12\0"
	.align 8
.LC9:
	.ascii "\"%s\" has an unsupported color type.\12\0"
	.align 8
.LC10:
	.ascii "Failed to allocate pixel buffer.\12\0"
	.align 8
.LC11:
	.ascii "Failed to allocate row pointers.\12\0"
.LC12:
	.ascii "Error reading from \"%s\".\12\0"
	.text
	.p2align 4
	.globl	ReadPng
	.def	ReadPng;	.scl	2;	.type	32;	.endef
	.seh_proc	ReadPng
ReadPng:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rdx, 24(%rbp)
	leaq	.LC0(%rip), %rdx
	movq	%rcx, 16(%rbp)
	call	fopen
	movq	%rax, -80(%rbp)
	testq	%rax, %rax
	je	.L20
	movq	-80(%rbp), %r9
	movl	$1, %r8d
	movl	$8, %edx
	leaq	-40(%rbp), %rcx
	call	fread
	cmpq	$1, %rax
	jne	.L21
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-40(%rbp), %rcx
	call	png_sig_cmp
	testl	%eax, %eax
	jne	.L22
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	leaq	.LC4(%rip), %rcx
	xorl	%edx, %edx
	call	png_create_read_struct
	movq	%rax, -56(%rbp)
	testq	%rax, %rax
	je	.L23
	movq	%rax, %rcx
	call	png_create_info_struct
	movq	%rax, -48(%rbp)
	testq	%rax, %rax
	je	.L24
	movq	__imp_longjmp(%rip), %rdx
	movq	-56(%rbp), %rcx
	movl	$256, %r8d
	call	png_set_longjmp_fn
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	*__imp__setjmp(%rip)
	testl	%eax, %eax
	jne	.L25
	movq	-80(%rbp), %rdx
	movq	-56(%rbp), %rcx
	call	png_init_io
	movq	-56(%rbp), %rcx
	movl	$8, %edx
	call	png_set_sig_bytes
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	call	png_read_info
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	call	png_get_bit_depth
	movzbl	%al, %ebx
	movq	24(%rbp), %rax
	movl	8(%rax), %esi
	cmpl	%ebx, %esi
	jne	.L26
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	call	png_get_color_type
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L10
	cmpl	$3, %eax
	jne	.L27
.L10:
	cmpl	$3, %eax
	movq	24(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	sete	24(%rax)
	call	png_get_image_width
	movq	24(%rbp), %rbx
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movl	%eax, (%rbx)
	call	png_get_image_height
	movq	24(%rbp), %rbx
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movl	%eax, 4(%rbx)
	call	png_get_rowbytes
	movq	%rax, %rsi
	movq	24(%rbp), %rax
	movl	4(%rax), %r12d
	movl	%r12d, %ecx
	imull	%esi, %ecx
	movslq	%ecx, %rcx
	call	malloc
	movq	%rax, %rbx
	movq	24(%rbp), %rax
	movq	%rbx, 16(%rax)
	testq	%rbx, %rbx
	je	.L28
	movslq	%r12d, %rdi
	salq	$3, %rdi
	movq	%rdi, %rcx
	call	malloc
	movq	%rax, -72(%rbp)
	testq	%rax, %rax
	je	.L12
	movslq	%esi, %rcx
	movq	%rbx, %rdx
	xorl	%eax, %eax
	testl	%r12d, %r12d
	jle	.L14
	.p2align 5
	.p2align 4
	.p2align 3
.L15:
	movq	-72(%rbp), %rsi
	movq	%rdx, (%rsi,%rax)
	addq	$8, %rax
	addq	%rcx, %rdx
	cmpq	%rax, %rdi
	jne	.L15
.L14:
	movq	__imp_longjmp(%rip), %rdx
	movq	-56(%rbp), %rcx
	movl	$256, %r8d
	call	png_set_longjmp_fn
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	*__imp__setjmp(%rip)
	testl	%eax, %eax
	jne	.L29
	movq	-72(%rbp), %rbx
	movq	-56(%rbp), %rcx
	movq	%rbx, %rdx
	call	png_read_image
	leaq	-48(%rbp), %rdx
	xorl	%r8d, %r8d
	leaq	-56(%rbp), %rcx
	call	png_destroy_read_struct
	movq	%rbx, %rcx
	call	free
	movq	-80(%rbp), %rcx
	call	fclose
	nop
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
.L27:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L26:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%esi, 32(%rsp)
	movq	16(%rbp), %r8
	movl	%ebx, %r9d
	movq	%rax, %rcx
	leaq	.LC8(%rip), %rdx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L25:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L24:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC6(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L23:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC5(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L22:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L21:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L20:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L29:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L12:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$33, %r8d
	movl	$1, %edx
	leaq	.LC11(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L28:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$33, %r8d
	movl	$1, %edx
	leaq	.LC10(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC13:
	.ascii "Failed to allocate PNG palette.\12\0"
	.text
	.p2align 4
	.globl	SetPngPalette
	.def	SetPngPalette;	.scl	2;	.type	32;	.endef
	.seh_proc	SetPngPalette
SetPngPalette:
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
	movslq	768(%r8), %rax
	movq	%rax, %r12
	movq	%rcx, %rsi
	leaq	(%rax,%rax,2), %rcx
	movq	%rdx, %rdi
	movq	%r8, %rbx
	call	malloc
	movq	%rax, %rbp
	testq	%rax, %rax
	je	.L31
	testl	%r12d, %r12d
	jle	.L33
	leal	-1(%r12), %eax
	cmpl	$14, %eax
	jbe	.L37
	movl	%r12d, %r10d
	movq	%rbx, %rdx
	movq	%rbp, %rcx
	shrl	$4, %r10d
	movl	%r10d, %eax
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	addq	%rbx, %rax
	.p2align 6
	.p2align 4
	.p2align 3
.L35:
	movdqu	16(%rdx), %xmm1
	movdqu	(%rdx), %xmm2
	addq	$48, %rdx
	addq	$48, %rcx
	movdqu	-16(%rdx), %xmm0
	movups	%xmm2, -48(%rcx)
	movups	%xmm1, -32(%rcx)
	movups	%xmm0, -16(%rcx)
	cmpq	%rax, %rdx
	jne	.L35
	sall	$4, %r10d
	cmpl	%r10d, %r12d
	je	.L33
.L34:
	movl	%r10d, %eax
	leaq	(%rax,%rax,2), %rcx
	leaq	(%rbx,%rcx), %rdx
	addq	%rbp, %rcx
	.p2align 5
	.p2align 4
	.p2align 3
.L36:
	movzwl	(%rdx), %eax
	addl	$1, %r10d
	addq	$3, %rdx
	addq	$3, %rcx
	movw	%ax, -3(%rcx)
	movzbl	-1(%rdx), %eax
	movb	%al, -1(%rcx)
	cmpl	%r10d, %r12d
	jg	.L36
.L33:
	movq	%rsi, %rcx
	movl	%r12d, %r9d
	movq	%rbp, %r8
	movq	%rdi, %rdx
	call	png_set_PLTE
	movq	%rbp, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	free
.L37:
	xorl	%r10d, %r10d
	jmp	.L34
.L31:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$32, %r8d
	movl	$1, %edx
	leaq	.LC13(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC14:
	.ascii "wb\0"
	.align 8
.LC15:
	.ascii "Failed to open \"%s\" for writing.\12\0"
	.align 8
.LC16:
	.ascii "Failed to create PNG write struct.\12\0"
	.align 8
.LC17:
	.ascii "Failed to init I/O for writing \"%s\".\12\0"
	.align 8
.LC18:
	.ascii "Error writing header for \"%s\".\12\0"
.LC19:
	.ascii "Error writing \"%s\".\12\0"
.LC20:
	.ascii "Error ending write of \"%s\".\12\0"
	.text
	.p2align 4
	.globl	WritePng
	.def	WritePng;	.scl	2;	.type	32;	.endef
	.seh_proc	WritePng
WritePng:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movq	%rdx, 24(%rbp)
	leaq	.LC14(%rip), %rdx
	movq	%rcx, 16(%rbp)
	call	fopen
	movq	%rax, -48(%rbp)
	testq	%rax, %rax
	je	.L55
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	leaq	.LC4(%rip), %rcx
	xorl	%edx, %edx
	call	png_create_write_struct
	movq	%rax, -16(%rbp)
	testq	%rax, %rax
	je	.L56
	movq	%rax, %rcx
	call	png_create_info_struct
	movq	%rax, -8(%rbp)
	testq	%rax, %rax
	je	.L57
	movq	__imp_longjmp(%rip), %rdx
	movq	-16(%rbp), %rcx
	movl	$256, %r8d
	call	png_set_longjmp_fn
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	*__imp__setjmp(%rip)
	testl	%eax, %eax
	jne	.L58
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rcx
	call	png_init_io
	movq	__imp_longjmp(%rip), %rdx
	movq	-16(%rbp), %rcx
	movl	$256, %r8d
	call	png_set_longjmp_fn
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	*__imp__setjmp(%rip)
	testl	%eax, %eax
	jne	.L59
	movq	24(%rbp), %rcx
	movl	$3, %edx
	cmpb	$0, 24(%rcx)
	movl	$0, 64(%rsp)
	cmovne	%edx, %eax
	movl	$0, 56(%rsp)
	movq	-8(%rbp), %rdx
	movl	$0, 48(%rsp)
	movl	%eax, 40(%rsp)
	movl	8(%rcx), %eax
	movl	%eax, 32(%rsp)
	movl	4(%rcx), %r9d
	movl	(%rcx), %r8d
	movq	-16(%rbp), %rcx
	call	png_set_IHDR
	movq	24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	cmpb	$0, 24(%rax)
	jne	.L60
.L48:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	call	png_write_info
	movq	24(%rbp), %rax
	movslq	4(%rax), %rcx
	salq	$3, %rcx
	call	malloc
	movq	%rax, -40(%rbp)
	testq	%rax, %rax
	je	.L61
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	call	png_get_rowbytes
	movq	24(%rbp), %rdx
	movl	4(%rdx), %r8d
	testl	%r8d, %r8d
	jle	.L50
	movq	16(%rdx), %rcx
	cltq
	salq	$3, %r8
	xorl	%edx, %edx
	.p2align 5
	.p2align 4
	.p2align 3
.L51:
	movq	-40(%rbp), %r10
	movq	%rcx, (%r10,%rdx)
	addq	$8, %rdx
	addq	%rax, %rcx
	cmpq	%rdx, %r8
	jne	.L51
.L50:
	movq	__imp_longjmp(%rip), %rdx
	movq	-16(%rbp), %rcx
	movl	$256, %r8d
	call	png_set_longjmp_fn
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	*__imp__setjmp(%rip)
	testl	%eax, %eax
	jne	.L62
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rcx
	call	png_write_image
	movq	__imp_longjmp(%rip), %rdx
	movq	-16(%rbp), %rcx
	movl	$256, %r8d
	call	png_set_longjmp_fn
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	*__imp__setjmp(%rip)
	testl	%eax, %eax
	jne	.L63
	movq	-16(%rbp), %rcx
	xorl	%edx, %edx
	call	png_write_end
	movq	-48(%rbp), %rcx
	call	fclose
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rcx
	call	png_destroy_write_struct
	movq	-40(%rbp), %rcx
	call	free
	nop
	subq	$-128, %rsp
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L60:
	leaq	28(%rax), %r8
	call	SetPngPalette
	movq	24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	cmpb	$0, 800(%rax)
	je	.L48
	movl	$1, %r9d
	leaq	-17(%rbp), %r8
	movb	$0, -17(%rbp)
	movq	$0, 32(%rsp)
	call	png_set_tRNS
	jmp	.L48
.L61:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$33, %r8d
	movl	$1, %edx
	leaq	.LC11(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L59:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L58:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L57:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC6(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L56:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$35, %r8d
	movl	$1, %edx
	leaq	.LC16(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L55:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L63:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L62:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	png_sig_cmp;	.scl	2;	.type	32;	.endef
	.def	png_create_read_struct;	.scl	2;	.type	32;	.endef
	.def	png_create_info_struct;	.scl	2;	.type	32;	.endef
	.def	png_set_longjmp_fn;	.scl	2;	.type	32;	.endef
	.def	png_init_io;	.scl	2;	.type	32;	.endef
	.def	png_set_sig_bytes;	.scl	2;	.type	32;	.endef
	.def	png_read_info;	.scl	2;	.type	32;	.endef
	.def	png_get_bit_depth;	.scl	2;	.type	32;	.endef
	.def	png_get_color_type;	.scl	2;	.type	32;	.endef
	.def	png_get_image_width;	.scl	2;	.type	32;	.endef
	.def	png_get_image_height;	.scl	2;	.type	32;	.endef
	.def	png_get_rowbytes;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	png_read_image;	.scl	2;	.type	32;	.endef
	.def	png_destroy_read_struct;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	png_set_PLTE;	.scl	2;	.type	32;	.endef
	.def	png_create_write_struct;	.scl	2;	.type	32;	.endef
	.def	png_set_IHDR;	.scl	2;	.type	32;	.endef
	.def	png_write_info;	.scl	2;	.type	32;	.endef
	.def	png_write_image;	.scl	2;	.type	32;	.endef
	.def	png_write_end;	.scl	2;	.type	32;	.endef
	.def	png_destroy_write_struct;	.scl	2;	.type	32;	.endef
	.def	png_set_tRNS;	.scl	2;	.type	32;	.endef
