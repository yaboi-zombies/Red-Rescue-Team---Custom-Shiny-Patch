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
	.text
	.p2align 4
	.def	PngReadOpen;	.scl	3;	.type	32;	.endef
	.seh_proc	PngReadOpen
PngReadOpen:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	.seh_endprologue
	movq	%rdx, 24(%rbp)
	leaq	.LC0(%rip), %rdx
	movq	%rcx, 16(%rbp)
	movq	%r8, 32(%rbp)
	call	fopen
	movq	%rax, -64(%rbp)
	testq	%rax, %rax
	je	.L10
	movq	-64(%rbp), %r9
	movl	$1, %r8d
	movl	$8, %edx
	leaq	-40(%rbp), %rcx
	call	fread
	cmpq	$1, %rax
	jne	.L11
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-40(%rbp), %rcx
	call	png_sig_cmp
	testl	%eax, %eax
	jne	.L12
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	leaq	.LC4(%rip), %rcx
	xorl	%edx, %edx
	call	png_create_read_struct
	movq	%rax, -56(%rbp)
	testq	%rax, %rax
	je	.L13
	movq	-56(%rbp), %rcx
	call	png_create_info_struct
	movq	%rax, -72(%rbp)
	testq	%rax, %rax
	je	.L14
	movq	__imp_longjmp(%rip), %rdx
	movq	-56(%rbp), %rcx
	movl	$256, %r8d
	call	png_set_longjmp_fn
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	*__imp__setjmp(%rip)
	testl	%eax, %eax
	jne	.L15
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rdi
	movq	%rbx, %rcx
	movq	%rdi, %rdx
	call	png_init_io
	movq	%rbx, %rcx
	movl	$8, %edx
	call	png_set_sig_bytes
	movq	-72(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rsi, %rdx
	call	png_read_info
	movq	24(%rbp), %rax
	movq	%rbx, (%rax)
	movq	32(%rbp), %rax
	movq	%rsi, (%rax)
	movq	%rdi, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L10:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L15:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L14:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC6(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L13:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC5(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L12:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L11:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC8:
	.ascii "\"%s\" has an unsupported color type.\12\0"
	.align 8
.LC9:
	.ascii "Failed to allocate pixel buffer.\12\0"
	.align 8
.LC10:
	.ascii "Failed to allocate row pointers.\12\0"
.LC11:
	.ascii "Error reading from \"%s\".\12\0"
	.align 8
.LC12:
	.ascii "Bit depth of image must be 1, 2, 4, or 8.\12\0"
	.align 8
.LC13:
	.ascii "Image exceeds the maximum color value for a %ibpp image.\12\0"
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
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	.seh_endprologue
	leaq	-72(%rbp), %r8
	movq	%rdx, 24(%rbp)
	leaq	-80(%rbp), %rdx
	movq	%rcx, 16(%rbp)
	call	PngReadOpen
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rax, -104(%rbp)
	call	png_get_bit_depth
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movzbl	%al, %eax
	movl	%eax, -88(%rbp)
	call	png_get_color_type
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L17
	cmpl	$3, %eax
	jne	.L42
.L17:
	cmpl	$3, %eax
	movq	24(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rcx
	sete	24(%rax)
	call	png_get_image_width
	movq	24(%rbp), %rbx
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movl	%eax, (%rbx)
	call	png_get_image_height
	movq	24(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movl	%eax, 4(%rsi)
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
	je	.L43
	movslq	%r12d, %rdi
	salq	$3, %rdi
	movq	%rdi, %rcx
	call	malloc
	movq	%rax, -96(%rbp)
	testq	%rax, %rax
	je	.L19
	movq	-96(%rbp), %r8
	movslq	%esi, %rcx
	movq	%rbx, %rdx
	xorl	%eax, %eax
	testl	%r12d, %r12d
	jle	.L21
	.p2align 4
	.p2align 4
	.p2align 3
.L22:
	movq	%rdx, (%r8,%rax)
	addq	$8, %rax
	addq	%rcx, %rdx
	cmpq	%rax, %rdi
	jne	.L22
.L21:
	movq	__imp_longjmp(%rip), %rdx
	movq	-80(%rbp), %rcx
	movl	$256, %r8d
	call	png_set_longjmp_fn
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	*__imp__setjmp(%rip)
	testl	%eax, %eax
	jne	.L44
	movq	-96(%rbp), %rsi
	movq	-80(%rbp), %rcx
	movq	%rsi, %rdx
	call	png_read_image
	xorl	%r8d, %r8d
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	call	png_destroy_read_struct
	movq	%rsi, %rcx
	call	free
	movq	-104(%rbp), %rcx
	call	fclose
	movq	24(%rbp), %rax
	movl	8(%rax), %r8d
	cmpl	-88(%rbp), %r8d
	je	.L16
	movq	24(%rbp), %rax
	cmpq	$0, 808(%rax)
	je	.L45
.L16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.L45:
	movl	-88(%rbp), %ebx
	movq	16(%rax), %rsi
	leal	-1(%rbx), %eax
	cmpl	$1, %eax
	jbe	.L26
	cmpl	$4, %ebx
	je	.L26
	cmpl	$8, %ebx
	jne	.L46
.L26:
	movq	24(%rbp), %rbx
	movq	24(%rbp), %rax
	movl	$1, %edx
	movl	%r8d, -124(%rbp)
	movl	-88(%rbp), %r12d
	movl	(%rax), %eax
	imull	4(%rbx), %eax
	movl	%r12d, %ebx
	imull	%eax, %ebx
	imull	%r8d, %eax
	addl	$7, %ebx
	leal	7(%rax), %ecx
	sarl	$3, %ebx
	sarl	$3, %ecx
	movslq	%ecx, %rcx
	call	calloc
	movq	%rax, %r11
	testl	%ebx, %ebx
	jle	.L27
	movl	$8, %edi
	movq	%rsi, %r14
	leaq	(%rbx,%rsi), %r15
	movl	%r12d, %eax
	movl	%edi, %r13d
	subl	%r12d, %r13d
	js	.L28
	movl	-124(%rbp), %r8d
	movl	$1, %r12d
	movl	%eax, %ecx
	movq	%r11, -120(%rbp)
	movl	%r12d, %ebx
	movq	%rsi, -112(%rbp)
	movq	%r11, %r10
	movl	%eax, %esi
	subl	%r8d, %edi
	sall	%cl, %ebx
	movl	%r8d, %ecx
	movl	%r13d, -84(%rbp)
	movl	%edi, %r9d
	sall	%cl, %r12d
	movl	%edi, %r13d
	.p2align 4
	.p2align 3
.L32:
	movzbl	(%r14), %edi
	movl	-84(%rbp), %r11d
	.p2align 6
	.p2align 4
	.p2align 3
.L31:
	movl	%edi, %eax
	movl	%r11d, %ecx
	sarl	%cl, %eax
	cltd
	idivl	%ebx
	cmpl	%r12d, %edx
	jge	.L47
	movl	%r9d, %ecx
	leaq	1(%r10), %rax
	sall	%cl, %edx
	orb	%dl, (%r10)
	subl	%r8d, %r9d
	cmovs	%rax, %r10
	cmovs	%r13d, %r9d
	subl	%esi, %r11d
	jns	.L31
	addq	$1, %r14
	cmpq	%r14, %r15
	jne	.L32
	movq	-112(%rbp), %rsi
	movq	-120(%rbp), %r11
.L27:
	movq	24(%rbp), %rax
	movq	%rsi, %rcx
	movq	%r11, 16(%rax)
	call	free
	movq	24(%rbp), %rax
	movl	-88(%rbp), %esi
	movl	%esi, 8(%rax)
	jmp	.L16
.L28:
	leaq	1(%r14), %rax
	cmpq	%rax, %r15
	je	.L27
	addq	$2, %r14
	cmpq	%r15, %r14
	jne	.L28
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L47:
	movl	%r8d, -128(%rbp)
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	-128(%rbp), %r8d
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L46:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$42, %r8d
	movl	$1, %edx
	leaq	.LC12(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L44:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L19:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$33, %r8d
	movl	$1, %edx
	leaq	.LC10(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L43:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$33, %r8d
	movl	$1, %edx
	leaq	.LC9(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L42:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC14:
	.ascii "The image \"%s\" does not contain a palette.\12\0"
	.align 8
.LC15:
	.ascii "Failed to retrieve palette from \"%s\".\12\0"
	.align 8
.LC16:
	.ascii "Images with more than 256 colors are not supported.\12\0"
	.text
	.p2align 4
	.globl	ReadPngPalette
	.def	ReadPngPalette;	.scl	2;	.type	32;	.endef
	.seh_proc	ReadPngPalette
ReadPngPalette:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rdx, %rbx
	leaq	48(%rsp), %r8
	leaq	40(%rsp), %rdx
	movq	%rcx, %rdi
	call	PngReadOpen
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rcx
	movq	%rax, %rsi
	call	png_get_color_type
	cmpb	$3, %al
	jne	.L55
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rcx
	leaq	36(%rsp), %r9
	leaq	56(%rsp), %r8
	call	png_get_PLTE
	cmpl	$8, %eax
	jne	.L56
	movl	36(%rsp), %ecx
	cmpl	$256, %ecx
	jg	.L57
	movl	%ecx, 768(%rbx)
	testl	%ecx, %ecx
	jle	.L52
	movq	56(%rsp), %rax
	leaq	(%rcx,%rcx,2), %r8
	movq	%rbx, %rdx
	addq	%rax, %r8
	.p2align 5
	.p2align 4
	.p2align 3
.L53:
	movzwl	(%rax), %ecx
	addq	$3, %rax
	addq	$3, %rdx
	movw	%cx, -3(%rdx)
	movzbl	-1(%rax), %ecx
	movb	%cl, -1(%rdx)
	cmpq	%r8, %rax
	jne	.L53
.L52:
	xorl	%r8d, %r8d
	leaq	48(%rsp), %rdx
	leaq	40(%rsp), %rcx
	call	png_destroy_read_struct
	movq	%rsi, %rcx
	call	fclose
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L55:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r8
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L57:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$52, %r8d
	movl	$1, %edx
	leaq	.LC16(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L56:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r8
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC17:
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
	je	.L59
	testl	%r12d, %r12d
	jle	.L61
	leal	-1(%r12), %eax
	cmpl	$14, %eax
	jbe	.L65
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
.L63:
	movdqu	16(%rdx), %xmm1
	movdqu	(%rdx), %xmm2
	addq	$48, %rdx
	addq	$48, %rcx
	movdqu	-16(%rdx), %xmm0
	movups	%xmm2, -48(%rcx)
	movups	%xmm1, -32(%rcx)
	movups	%xmm0, -16(%rcx)
	cmpq	%rax, %rdx
	jne	.L63
	sall	$4, %r10d
	cmpl	%r10d, %r12d
	je	.L61
.L62:
	movl	%r10d, %eax
	leaq	(%rax,%rax,2), %rcx
	leaq	(%rbx,%rcx), %rdx
	addq	%rbp, %rcx
	.p2align 5
	.p2align 4
	.p2align 3
.L64:
	movzwl	(%rdx), %eax
	addl	$1, %r10d
	addq	$3, %rdx
	addq	$3, %rcx
	movw	%ax, -3(%rcx)
	movzbl	-1(%rdx), %eax
	movb	%al, -1(%rcx)
	cmpl	%r10d, %r12d
	jg	.L64
.L61:
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
.L65:
	xorl	%r10d, %r10d
	jmp	.L62
.L59:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$32, %r8d
	movl	$1, %edx
	leaq	.LC17(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC18:
	.ascii "wb\0"
	.align 8
.LC19:
	.ascii "Failed to open \"%s\" for writing.\12\0"
	.align 8
.LC20:
	.ascii "Failed to create PNG write struct.\12\0"
	.align 8
.LC21:
	.ascii "Failed to init I/O for writing \"%s\".\12\0"
	.align 8
.LC22:
	.ascii "Error writing header for \"%s\".\12\0"
.LC23:
	.ascii "Error writing \"%s\".\12\0"
.LC24:
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
	leaq	.LC18(%rip), %rdx
	movq	%rcx, 16(%rbp)
	call	fopen
	movq	%rax, -48(%rbp)
	testq	%rax, %rax
	je	.L83
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	leaq	.LC4(%rip), %rcx
	xorl	%edx, %edx
	call	png_create_write_struct
	movq	%rax, -16(%rbp)
	testq	%rax, %rax
	je	.L84
	movq	%rax, %rcx
	call	png_create_info_struct
	movq	%rax, -8(%rbp)
	testq	%rax, %rax
	je	.L85
	movq	__imp_longjmp(%rip), %rdx
	movq	-16(%rbp), %rcx
	movl	$256, %r8d
	call	png_set_longjmp_fn
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	*__imp__setjmp(%rip)
	testl	%eax, %eax
	jne	.L86
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
	jne	.L87
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
	jne	.L88
.L76:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	call	png_write_info
	movq	24(%rbp), %rax
	movslq	4(%rax), %rcx
	salq	$3, %rcx
	call	malloc
	movq	%rax, -40(%rbp)
	testq	%rax, %rax
	je	.L89
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	call	png_get_rowbytes
	movq	24(%rbp), %rdx
	movl	4(%rdx), %r8d
	testl	%r8d, %r8d
	jle	.L78
	movq	16(%rdx), %rcx
	cltq
	salq	$3, %r8
	xorl	%edx, %edx
	.p2align 5
	.p2align 4
	.p2align 3
.L79:
	movq	-40(%rbp), %r10
	movq	%rcx, (%r10,%rdx)
	addq	$8, %rdx
	addq	%rax, %rcx
	cmpq	%rdx, %r8
	jne	.L79
.L78:
	movq	__imp_longjmp(%rip), %rdx
	movq	-16(%rbp), %rcx
	movl	$256, %r8d
	call	png_set_longjmp_fn
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	*__imp__setjmp(%rip)
	testl	%eax, %eax
	jne	.L90
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
	jne	.L91
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
.L88:
	leaq	28(%rax), %r8
	call	SetPngPalette
	movq	24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	cmpb	$0, 800(%rax)
	je	.L76
	movl	$1, %r9d
	leaq	-17(%rbp), %r8
	movb	$0, -17(%rbp)
	movq	$0, 32(%rsp)
	call	png_set_tRNS
	jmp	.L76
.L89:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$33, %r8d
	movl	$1, %edx
	leaq	.LC10(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L87:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L86:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L85:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC6(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L84:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$35, %r8d
	movl	$1, %edx
	leaq	.LC20(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L83:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L91:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L90:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	16(%rbp), %r8
	leaq	.LC23(%rip), %rdx
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
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
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
	.def	calloc;	.scl	2;	.type	32;	.endef
	.def	png_get_PLTE;	.scl	2;	.type	32;	.endef
	.def	png_set_PLTE;	.scl	2;	.type	32;	.endef
	.def	png_create_write_struct;	.scl	2;	.type	32;	.endef
	.def	png_set_IHDR;	.scl	2;	.type	32;	.endef
	.def	png_write_info;	.scl	2;	.type	32;	.endef
	.def	png_write_image;	.scl	2;	.type	32;	.endef
	.def	png_write_end;	.scl	2;	.type	32;	.endef
	.def	png_destroy_write_struct;	.scl	2;	.type	32;	.endef
	.def	png_set_tRNS;	.scl	2;	.type	32;	.endef
