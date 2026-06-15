	.file	"main.c"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "1bpp\0"
.LC1:
	.ascii "4bpp\0"
	.text
	.p2align 4
	.globl	ExtensionToBpp
	.def	ExtensionToBpp;	.scl	2;	.type	32;	.endef
	.seh_proc	ExtensionToBpp
ExtensionToBpp:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	.LC0(%rip), %rdx
	movq	%rcx, %rbx
	call	strcmp
	testl	%eax, %eax
	movl	$1, %eax
	je	.L1
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	strcmp
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	sall	$2, %eax
.L1:
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "Usage: rsfont INPUT_FILE OUTPUT_FILE NUM_GLYPHS LAYOUT_TYPE\12\0"
	.align 8
.LC3:
	.ascii "Input file \"%s\" has no extension.\12\0"
	.align 8
.LC4:
	.ascii "Output file \"%s\" has no extension.\12\0"
	.align 8
.LC5:
	.ascii "Failed to parse number of glyphs.\12\0"
.LC6:
	.ascii "Failed to parse layout type.\12\0"
	.align 8
.LC7:
	.ascii "Layout type %d is invalid. Layout type must be 0, 1, or 2.\12\0"
.LC8:
	.ascii "png\0"
	.align 8
.LC9:
	.ascii "Don't know how to convert \"%s\" to \"%s\".\12\0"
	.align 8
.LC10:
	.ascii "Layout type 2 is not supported with 1 BPP fonts.\12\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
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
	subq	$896, %rsp
	.seh_stackalloc	896
	.seh_endprologue
	movl	%ecx, %esi
	movq	%rdx, %rbx
	call	__main
	cmpl	$4, %esi
	jle	.L34
	movq	8(%rbx), %r12
	movq	16(%rbx), %rbp
	movq	%r12, %rcx
	call	GetFileExtension
	movq	%rbp, %rcx
	movq	%rax, %rsi
	call	GetFileExtension
	movq	%rax, %rdi
	testq	%rsi, %rsi
	je	.L35
	testq	%rax, %rax
	je	.L36
	movq	24(%rbx), %rcx
	xorl	%edx, %edx
	leaq	72(%rsp), %r9
	movl	$10, %r8d
	call	ParseNumber
	testb	%al, %al
	je	.L37
	movq	32(%rbx), %rcx
	xorl	%edx, %edx
	leaq	76(%rsp), %r9
	movl	$10, %r8d
	call	ParseNumber
	testb	%al, %al
	je	.L38
	movl	76(%rsp), %ebx
	cmpl	$2, %ebx
	ja	.L39
	leaq	.LC8(%rip), %rdx
	movq	%rsi, %rcx
	call	strcmp
	testl	%eax, %eax
	je	.L40
.L13:
	movq	%rsi, %rcx
	call	ExtensionToBpp
	movl	%eax, %esi
	testl	%eax, %eax
	je	.L15
	leaq	.LC8(%rip), %rdx
	movq	%rdi, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L15
	cmpl	$1, %esi
	jne	.L20
	cmpl	$2, %ebx
	je	.L17
.L20:
	movl	%ebx, 32(%rsp)
	movl	72(%rsp), %r8d
	movq	%r12, %rcx
	movl	%esi, %r9d
	leaq	80(%rsp), %rdx
	call	ReadFont
	leaq	80(%rsp), %rdx
	movq	%rbp, %rcx
	call	WritePng
.L21:
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
.L40:
	movq	%rdi, %rcx
	call	ExtensionToBpp
	movl	%eax, %r9d
	testl	%eax, %eax
	je	.L13
	cmpl	$1, %eax
	jne	.L19
	cmpl	$2, %ebx
	je	.L17
.L19:
	leaq	80(%rsp), %rdx
	movq	%r12, %rcx
	movl	%r9d, 60(%rsp)
	movl	$8, 88(%rsp)
	call	ReadPng
	movl	76(%rsp), %eax
	movl	60(%rsp), %r9d
	movq	%rbp, %rcx
	movl	72(%rsp), %r8d
	leaq	80(%rsp), %rdx
	movl	%eax, 32(%rsp)
	call	WriteFont
	jmp	.L21
.L17:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$49, %r8d
	movl	$1, %edx
	leaq	.LC10(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L15:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbp, %r9
	movq	%r12, %r8
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L37:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC5(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L36:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbp, %r8
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L38:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$29, %r8d
	movl	$1, %edx
	leaq	.LC6(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L34:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$60, %r8d
	movl	$1, %edx
	leaq	.LC2(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L35:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%r12, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L39:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%ebx, %r8d
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	strcmp;	.scl	2;	.type	32;	.endef
	.def	GetFileExtension;	.scl	2;	.type	32;	.endef
	.def	ParseNumber;	.scl	2;	.type	32;	.endef
	.def	ReadFont;	.scl	2;	.type	32;	.endef
	.def	WritePng;	.scl	2;	.type	32;	.endef
	.def	ReadPng;	.scl	2;	.type	32;	.endef
	.def	WriteFont;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
