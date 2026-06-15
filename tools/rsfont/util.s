	.file	"util.c"
	.text
	.p2align 4
	.globl	ParseNumber
	.def	ParseNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	ParseNumber
ParseNumber:
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
	movq	__imp__errno(%rip), %rbp
	testq	%rdx, %rdx
	leaq	56(%rsp), %rsi
	movq	%rcx, %rbx
	movq	%r9, %rdi
	cmovne	%rdx, %rsi
	movl	%r8d, 128(%rsp)
	call	*%rbp
	movl	128(%rsp), %r8d
	movq	%rbx, %rcx
	movl	$0, (%rax)
	movq	%rsi, %rdx
	call	strtol
	movl	%eax, %edx
	cmpq	%rbx, (%rsi)
	je	.L6
	leal	2147483647(%rax), %eax
	cmpl	$-3, %eax
	ja	.L5
.L7:
	movl	$1, %eax
	movl	%edx, (%rdi)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	movl	%edx, 44(%rsp)
	call	*%rbp
	movl	44(%rsp), %edx
	cmpl	$34, (%rax)
	jne	.L7
.L6:
	xorl	%eax, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.p2align 4
	.globl	GetFileExtension
	.def	GetFileExtension;	.scl	2;	.type	32;	.endef
	.seh_proc	GetFileExtension
GetFileExtension:
	.seh_endprologue
	cmpb	$0, (%rcx)
	je	.L11
	movq	%rcx, %rax
	.p2align 4
	.p2align 4
	.p2align 3
.L12:
	addq	$1, %rax
	cmpb	$0, (%rax)
	jne	.L12
	cmpq	%rax, %rcx
	jb	.L13
	jmp	.L14
	.p2align 4
	.p2align 4,,10
	.p2align 3
.L15:
	subq	$1, %rax
	cmpq	%rax, %rcx
	je	.L11
.L13:
	cmpb	$46, (%rax)
	jne	.L15
.L14:
	cmpq	%rax, %rcx
	je	.L11
	leaq	1(%rax), %rdx
	cmpb	$0, 1(%rax)
	je	.L11
	movq	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	xorl	%edx, %edx
	movq	%rdx, %rax
	ret
	.seh_endproc
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
	je	.L24
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
	je	.L25
	movq	%rbx, %rcx
	call	rewind
	movslq	(%rsi), %rdx
	movq	%rbx, %r9
	movq	%rbp, %rcx
	movl	$1, %r8d
	call	fread
	cmpq	$1, %rax
	jne	.L26
	movq	%rbx, %rcx
	call	fclose
	movq	%rbp, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L24:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L26:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L25:
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
	.p2align 4
	.globl	ReadWholeFileZeroPadded
	.def	ReadWholeFileZeroPadded;	.scl	2;	.type	32;	.endef
	.seh_proc	ReadWholeFileZeroPadded
ReadWholeFileZeroPadded:
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
	movl	%r8d, %ebp
	call	fopen
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.L31
	movl	$2, %r8d
	xorl	%edx, %edx
	movq	%rax, %rcx
	call	fseek
	movq	%rbx, %rcx
	call	ftell
	movl	$1, %edx
	movl	%eax, (%rsi)
	addl	%ebp, %eax
	movslq	%eax, %rcx
	call	calloc
	movq	%rax, %rbp
	testq	%rax, %rax
	je	.L32
	movq	%rbx, %rcx
	call	rewind
	movslq	(%rsi), %rdx
	movq	%rbx, %r9
	movq	%rbp, %rcx
	movl	$1, %r8d
	call	fread
	cmpq	$1, %rax
	jne	.L33
	movq	%rbx, %rcx
	call	fclose
	movq	%rbp, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L31:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L33:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L32:
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
.LC4:
	.ascii "wb\0"
	.align 8
.LC5:
	.ascii "Failed to open \"%s\" for writing.\12\0"
.LC6:
	.ascii "Failed to write to \"%s\".\12\0"
	.text
	.p2align 4
	.globl	WriteWholeFile
	.def	WriteWholeFile;	.scl	2;	.type	32;	.endef
	.seh_proc	WriteWholeFile
WriteWholeFile:
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
	movq	%rdx, %rbp
	leaq	.LC4(%rip), %rdx
	movq	%rcx, %rdi
	movl	%r8d, %esi
	call	fopen
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.L37
	movslq	%esi, %rdx
	movq	%rax, %r9
	movl	$1, %r8d
	movq	%rbp, %rcx
	call	fwrite
	cmpq	$1, %rax
	jne	.L38
	movq	%rbx, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	jmp	fclose
.L37:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r8
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L38:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r8
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	strtol;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fseek;	.scl	2;	.type	32;	.endef
	.def	ftell;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	rewind;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	calloc;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
