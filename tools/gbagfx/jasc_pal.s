	.file	"jasc_pal.c"
	.text
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "CR line endings aren't supported.\12\0"
	.align 8
.LC1:
	.ascii "LF line endings aren't supported.\12\0"
	.align 8
.LC2:
	.ascii "Unexpected EOF. No CRLF at end of file.\12\0"
.LC3:
	.ascii "NUL character in file.\12\0"
.LC4:
	.ascii "The line \"%s\" is too long.\12\0"
	.text
	.p2align 4
	.globl	ReadJascPaletteLine
	.def	ReadJascPaletteLine;	.scl	2;	.type	32;	.endef
	.seh_proc	ReadJascPaletteLine
ReadJascPaletteLine:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	xorl	%ebx, %ebx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L7:
	movb	%al, (%rsi,%rbx)
	addq	$1, %rbx
.L8:
	movq	%rdi, %rcx
	call	fgetc
	cmpl	$13, %eax
	je	.L11
	cmpl	$10, %eax
	je	.L12
	cmpl	$-1, %eax
	je	.L13
	testl	%eax, %eax
	je	.L14
	cmpq	$11, %rbx
	jne	.L7
	movl	$2, %ecx
	movb	$0, 11(%rsi)
	call	*__imp___acrt_iob_func(%rip)
	movq	%rsi, %r8
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L11:
	movq	%rdi, %rcx
	call	fgetc
	cmpl	$10, %eax
	jne	.L15
	movl	%ebx, %ebx
	movb	$0, (%rsi,%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L14:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$23, %r8d
	movl	$1, %edx
	leaq	.LC3(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L13:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$40, %r8d
	movl	$1, %edx
	leaq	.LC2(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L12:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L15:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC0(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "rb\0"
	.align 8
.LC6:
	.ascii "Failed to open JASC-PAL file \"%s\" for reading.\12\0"
.LC7:
	.ascii "JASC-PAL\0"
.LC8:
	.ascii "Invalid JASC-PAL signature.\12\0"
.LC9:
	.ascii "0100\0"
.LC10:
	.ascii "Unsuported JASC-PAL version.\12\0"
	.align 8
.LC11:
	.ascii "Failed to parse number of colors.\12\0"
	.align 8
.LC12:
	.ascii "%d is an invalid number of colors. The number of colors must be in the range [1, 256].\12\0"
	.align 8
.LC13:
	.ascii "Failed to parse red color component.\12\0"
	.align 8
.LC14:
	.ascii "Expected a space after red color component.\12\0"
	.align 8
.LC15:
	.ascii "Expected only a space between red and green color components.\12\0"
	.align 8
.LC16:
	.ascii "Failed to parse green color component.\12\0"
	.align 8
.LC17:
	.ascii "Expected a space after green color component.\12\0"
	.align 8
.LC18:
	.ascii "Expected only a space between green and blue color components.\12\0"
	.align 8
.LC19:
	.ascii "Failed to parse blue color component.\12\0"
	.align 8
.LC20:
	.ascii "Garbage after blue color component.\12\0"
	.align 8
.LC21:
	.ascii "Red color component (%d) is outside the range [0, 255].\12\0"
	.align 8
.LC22:
	.ascii "Green color component (%d) is outside the range [0, 255].\12\0"
	.align 8
.LC23:
	.ascii "Blue color component (%d) is outside the range [0, 255].\12\0"
.LC24:
	.ascii "Garbage after color data.\12\0"
	.text
	.p2align 4
	.globl	ReadJascPalette
	.def	ReadJascPalette;	.scl	2;	.type	32;	.endef
	.seh_proc	ReadJascPalette
ReadJascPalette:
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
	movq	%rdx, %rbp
	leaq	.LC5(%rip), %rdx
	movq	%rcx, %rbx
	call	fopen
	movq	%rax, %rdi
	testq	%rax, %rax
	je	.L42
	movq	%rax, %rcx
	leaq	84(%rsp), %rdx
	call	ReadJascPaletteLine
	movabsq	$5494761175701995850, %rax
	cmpq	%rax, 84(%rsp)
	je	.L43
.L18:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$28, %r8d
	movl	$1, %edx
	leaq	.LC8(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L43:
	cmpb	$0, 92(%rsp)
	jne	.L18
	leaq	84(%rsp), %rdx
	movq	%rdi, %rcx
	call	ReadJascPaletteLine
	cmpl	$808464688, 84(%rsp)
	je	.L44
.L21:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$29, %r8d
	movl	$1, %edx
	leaq	.LC10(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L44:
	cmpb	$0, 88(%rsp)
	jne	.L21
	leaq	84(%rsp), %rdx
	movq	%rdi, %rcx
	xorl	%esi, %esi
	call	ReadJascPaletteLine
	xorl	%edx, %edx
	movl	$10, %r8d
	leaq	768(%rbp), %r9
	leaq	84(%rsp), %rcx
	call	ParseNumber
	testb	%al, %al
	je	.L45
	movl	768(%rbp), %ebx
	leal	-1(%rbx), %eax
	cmpl	$255, %eax
	ja	.L25
	movq	%rbp, %rbx
	.p2align 4
	.p2align 3
.L26:
	leaq	84(%rsp), %rdx
	movq	%rdi, %rcx
	call	ReadJascPaletteLine
	leaq	60(%rsp), %r9
	movl	$10, %r8d
	leaq	72(%rsp), %rdx
	leaq	84(%rsp), %rcx
	call	ParseNumber
	testb	%al, %al
	je	.L46
	movq	72(%rsp), %rcx
	cmpb	$32, (%rcx)
	jne	.L47
	movzbl	1(%rcx), %eax
	subl	$48, %eax
	cmpb	$9, %al
	ja	.L48
	addq	$1, %rcx
	leaq	64(%rsp), %r9
	movl	$10, %r8d
	leaq	72(%rsp), %rdx
	call	ParseNumber
	testb	%al, %al
	je	.L49
	movq	72(%rsp), %rcx
	cmpb	$32, (%rcx)
	jne	.L50
	movzbl	1(%rcx), %eax
	subl	$48, %eax
	cmpb	$9, %al
	ja	.L51
	addq	$1, %rcx
	leaq	68(%rsp), %r9
	movl	$10, %r8d
	leaq	72(%rsp), %rdx
	call	ParseNumber
	testb	%al, %al
	je	.L52
	movq	72(%rsp), %rax
	cmpb	$0, (%rax)
	jne	.L53
	movl	60(%rsp), %r9d
	cmpl	$255, %r9d
	ja	.L54
	movl	64(%rsp), %r8d
	cmpl	$255, %r8d
	ja	.L55
	movl	68(%rsp), %edx
	cmpl	$255, %edx
	ja	.L56
	movb	%r9b, (%rbx)
	addl	$1, %esi
	addq	$3, %rbx
	movb	%r8b, -2(%rbx)
	movb	%dl, -1(%rbx)
	cmpl	%esi, 768(%rbp)
	jg	.L26
	movq	%rdi, %rcx
	call	fgetc
	cmpl	$-1, %eax
	jne	.L57
	movq	%rdi, %rcx
	call	fclose
	nop
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L46:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$37, %r8d
	movl	$1, %edx
	leaq	.LC13(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L47:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$44, %r8d
	movl	$1, %edx
	leaq	.LC14(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L48:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$62, %r8d
	movl	$1, %edx
	leaq	.LC15(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L49:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$39, %r8d
	movl	$1, %edx
	leaq	.LC16(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L50:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$46, %r8d
	movl	$1, %edx
	leaq	.LC17(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L51:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$63, %r8d
	movl	$1, %edx
	leaq	.LC18(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L52:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$38, %r8d
	movl	$1, %edx
	leaq	.LC19(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L53:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$36, %r8d
	movl	$1, %edx
	leaq	.LC20(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L54:
	movl	%r9d, 44(%rsp)
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	44(%rsp), %r8d
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L55:
	movl	%r8d, 44(%rsp)
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	44(%rsp), %r8d
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L56:
	movl	%edx, 44(%rsp)
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	44(%rsp), %r8d
	leaq	.LC23(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L57:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$26, %r8d
	movl	$1, %edx
	leaq	.LC24(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L42:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L45:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC11(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L25:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	%ebx, %r8d
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC25:
	.ascii "wb\0"
.LC26:
	.ascii "JASC-PAL\15\12\0"
.LC27:
	.ascii "0100\15\12\0"
.LC28:
	.ascii "%d\15\12\0"
.LC29:
	.ascii "%d %d %d\15\12\0"
	.text
	.p2align 4
	.globl	WriteJascPalette
	.def	WriteJascPalette;	.scl	2;	.type	32;	.endef
	.seh_proc	WriteJascPalette
WriteJascPalette:
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
	movq	%rdx, %rbp
	leaq	.LC25(%rip), %rdx
	call	fopen
	movl	$10, %r8d
	movl	$1, %edx
	leaq	.LC26(%rip), %rcx
	movq	%rax, %rdi
	movq	%rax, %r9
	call	fwrite
	movq	%rdi, %r9
	movl	$6, %r8d
	movl	$1, %edx
	leaq	.LC27(%rip), %rcx
	call	fwrite
	movl	768(%rbp), %r8d
	leaq	.LC28(%rip), %rdx
	movq	%rdi, %rcx
	call	__mingw_fprintf
	movl	768(%rbp), %eax
	testl	%eax, %eax
	jle	.L59
	movq	%rbp, %rbx
	xorl	%esi, %esi
	.p2align 4
	.p2align 3
.L60:
	movzbl	2(%rbx), %eax
	movq	%rdi, %rcx
	addl	$1, %esi
	addq	$3, %rbx
	leaq	.LC29(%rip), %rdx
	movl	%eax, 32(%rsp)
	movzbl	-2(%rbx), %r9d
	movzbl	-3(%rbx), %r8d
	call	__mingw_fprintf
	cmpl	%esi, 768(%rbp)
	jg	.L60
.L59:
	movq	%rdi, %rcx
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	jmp	fclose
	.seh_endproc
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	fgetc;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	ParseNumber;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
