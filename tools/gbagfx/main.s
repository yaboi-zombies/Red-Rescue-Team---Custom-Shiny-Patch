	.file	"main.c"
	.text
	.p2align 4
	.globl	HandlePngToJascPaletteCommand
	.def	HandlePngToJascPaletteCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandlePngToJascPaletteCommand
HandlePngToJascPaletteCommand:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$824, %rsp
	.seh_stackalloc	824
	.seh_endprologue
	movl	$772, %r8d
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	leaq	32(%rsp), %rcx
	xorl	%edx, %edx
	call	memset
	leaq	32(%rsp), %rdx
	movq	%rsi, %rcx
	call	ReadPngPalette
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
	call	WriteJascPalette
	nop
	addq	$824, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.p2align 4
	.globl	HandleGbaToJascPaletteCommand
	.def	HandleGbaToJascPaletteCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandleGbaToJascPaletteCommand
HandleGbaToJascPaletteCommand:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$824, %rsp
	.seh_stackalloc	824
	.seh_endprologue
	movl	$772, %r8d
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	leaq	32(%rsp), %rcx
	xorl	%edx, %edx
	call	memset
	leaq	32(%rsp), %rdx
	movq	%rsi, %rcx
	call	ReadGbaPalette
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
	call	WriteJascPalette
	nop
	addq	$824, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.p2align 4
	.globl	HandlePngToGbaPaletteCommand
	.def	HandlePngToGbaPaletteCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandlePngToGbaPaletteCommand
HandlePngToGbaPaletteCommand:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$824, %rsp
	.seh_stackalloc	824
	.seh_endprologue
	movl	$772, %r8d
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	leaq	32(%rsp), %rcx
	xorl	%edx, %edx
	call	memset
	leaq	32(%rsp), %rdx
	movq	%rsi, %rcx
	call	ReadPngPalette
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
	call	WriteGbaPalette
	nop
	addq	$824, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.p2align 4
	.globl	HandlePmdPaletteToJascCommand
	.def	HandlePmdPaletteToJascCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandlePmdPaletteToJascCommand
HandlePmdPaletteToJascCommand:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$824, %rsp
	.seh_stackalloc	824
	.seh_endprologue
	movl	$772, %r8d
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	leaq	32(%rsp), %rcx
	xorl	%edx, %edx
	call	memset
	leaq	32(%rsp), %rdx
	movq	%rsi, %rcx
	call	ReadPmdPalette
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
	call	WriteJascPalette
	nop
	addq	$824, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC14:
	.ascii "-num_colors\0"
	.align 8
.LC15:
	.ascii "No number of colors following \"-num_colors\".\12\0"
	.align 8
.LC16:
	.ascii "Failed to parse number of colors.\12\0"
	.align 8
.LC17:
	.ascii "Number of colors must be positive.\12\0"
.LC18:
	.ascii "Unrecognized option \"%s\".\12\0"
	.text
	.p2align 4
	.def	HandleJascToPaletteCommand;	.scl	3;	.type	32;	.endef
	.seh_proc	HandleJascToPaletteCommand
HandleJascToPaletteCommand:
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
	subq	$840, %rsp
	.seh_stackalloc	840
	.seh_endprologue
	movl	$0, 44(%rsp)
	movq	%rcx, %r13
	movq	%rdx, %r12
	movq	%r9, %rbx
	cmpl	$3, %r8d
	jle	.L7
	movl	%r8d, %eax
	leal	-3(%r8), %edi
	shrl	%eax
	shrl	%edi
	subl	$2, %eax
	salq	$4, %rdi
	salq	$4, %rax
	addq	%r9, %rdi
	leaq	16(%r9,%rax), %rbp
	.p2align 4
	.p2align 3
.L12:
	movq	24(%rbx), %rsi
	leaq	.LC14(%rip), %rdx
	movq	%rsi, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L8
	cmpq	%rdi, %rbx
	je	.L20
	movq	32(%rbx), %rcx
	xorl	%edx, %edx
	leaq	44(%rsp), %r9
	movl	$10, %r8d
	call	ParseNumber
	testb	%al, %al
	je	.L21
	movl	44(%rsp), %eax
	testl	%eax, %eax
	jle	.L22
	addq	$16, %rbx
	cmpq	%rbp, %rbx
	jne	.L12
.L7:
	movl	$772, %r8d
	xorl	%edx, %edx
	leaq	48(%rsp), %rcx
	call	memset
	leaq	48(%rsp), %rdx
	movq	%r13, %rcx
	call	ReadJascPalette
	movl	44(%rsp), %eax
	testl	%eax, %eax
	je	.L13
	movl	%eax, 816(%rsp)
.L13:
	leaq	48(%rsp), %rdx
	movq	%r12, %rcx
	cmpb	$0, 928(%rsp)
	jne	.L23
	call	WriteGbaPalette
	nop
	addq	$840, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L23:
	call	WritePmdPalette
	nop
	addq	$840, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
.L22:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$35, %r8d
	movl	$1, %edx
	leaq	.LC17(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L21:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC16(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L20:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$45, %r8d
	movl	$1, %edx
	leaq	.LC15(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L8:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rsi, %r8
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.p2align 4
	.globl	HandleJascToGbaPaletteCommand
	.def	HandleJascToGbaPaletteCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandleJascToGbaPaletteCommand
HandleJascToGbaPaletteCommand:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movl	$0, 32(%rsp)
	call	HandleJascToPaletteCommand
	nop
	addq	$56, %rsp
	ret
	.seh_endproc
	.p2align 4
	.globl	HandleJascToPmdPaletteCommand
	.def	HandleJascToPmdPaletteCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandleJascToPmdPaletteCommand
HandleJascToPmdPaletteCommand:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movl	$1, 32(%rsp)
	call	HandleJascToPaletteCommand
	nop
	addq	$56, %rsp
	ret
	.seh_endproc
	.p2align 4
	.globl	HandleLatinFontToPngCommand
	.def	HandleLatinFontToPngCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandleLatinFontToPngCommand
HandleLatinFontToPngCommand:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$864, %rsp
	.seh_stackalloc	864
	.seh_endprologue
	movq	$0, 840(%rsp)
	movq	%rdx, %rbx
	leaq	32(%rsp), %rdx
	call	ReadLatinFont
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
	call	WritePng
	leaq	32(%rsp), %rcx
	call	FreeImage
	nop
	addq	$864, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4
	.globl	HandlePngToLatinFontCommand
	.def	HandlePngToLatinFontCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandlePngToLatinFontCommand
HandlePngToLatinFontCommand:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$864, %rsp
	.seh_stackalloc	864
	.seh_endprologue
	movq	%rdx, %rbx
	leaq	32(%rsp), %rdx
	movq	$0, 840(%rsp)
	movl	$2, 40(%rsp)
	call	ReadPng
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
	call	WriteLatinFont
	leaq	32(%rsp), %rcx
	call	FreeImage
	nop
	addq	$864, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4
	.globl	HandleHalfwidthJapaneseFontToPngCommand
	.def	HandleHalfwidthJapaneseFontToPngCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandleHalfwidthJapaneseFontToPngCommand
HandleHalfwidthJapaneseFontToPngCommand:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$864, %rsp
	.seh_stackalloc	864
	.seh_endprologue
	movq	$0, 840(%rsp)
	movq	%rdx, %rbx
	leaq	32(%rsp), %rdx
	call	ReadHalfwidthJapaneseFont
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
	call	WritePng
	leaq	32(%rsp), %rcx
	call	FreeImage
	nop
	addq	$864, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4
	.globl	HandlePngToHalfwidthJapaneseFontCommand
	.def	HandlePngToHalfwidthJapaneseFontCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandlePngToHalfwidthJapaneseFontCommand
HandlePngToHalfwidthJapaneseFontCommand:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$864, %rsp
	.seh_stackalloc	864
	.seh_endprologue
	movq	%rdx, %rbx
	leaq	32(%rsp), %rdx
	movq	$0, 840(%rsp)
	movl	$2, 40(%rsp)
	call	ReadPng
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
	call	WriteHalfwidthJapaneseFont
	leaq	32(%rsp), %rcx
	call	FreeImage
	nop
	addq	$864, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4
	.globl	HandleFullwidthJapaneseFontToPngCommand
	.def	HandleFullwidthJapaneseFontToPngCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandleFullwidthJapaneseFontToPngCommand
HandleFullwidthJapaneseFontToPngCommand:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$864, %rsp
	.seh_stackalloc	864
	.seh_endprologue
	movq	$0, 840(%rsp)
	movq	%rdx, %rbx
	leaq	32(%rsp), %rdx
	call	ReadFullwidthJapaneseFont
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
	call	WritePng
	leaq	32(%rsp), %rcx
	call	FreeImage
	nop
	addq	$864, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4
	.globl	HandlePngToFullwidthJapaneseFontCommand
	.def	HandlePngToFullwidthJapaneseFontCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandlePngToFullwidthJapaneseFontCommand
HandlePngToFullwidthJapaneseFontCommand:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$864, %rsp
	.seh_stackalloc	864
	.seh_endprologue
	movq	%rdx, %rbx
	leaq	32(%rsp), %rdx
	movq	$0, 840(%rsp)
	movl	$2, 40(%rsp)
	call	ReadPng
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
	call	WriteFullwidthJapaneseFont
	leaq	32(%rsp), %rcx
	call	FreeImage
	nop
	addq	$864, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC19:
	.ascii "-overflow\0"
	.align 8
.LC20:
	.ascii "No size following \"-overflow\".\12\0"
	.align 8
.LC21:
	.ascii "Failed to parse overflow size.\12\0"
	.align 8
.LC22:
	.ascii "Overflow size must be positive.\12\0"
.LC23:
	.ascii "-search\0"
	.align 8
.LC24:
	.ascii "Failed to parse LZ min search distance.\12\0"
	.align 8
.LC25:
	.ascii "LZ min search distance must be positive.\12\0"
	.text
	.p2align 4
	.globl	HandleLZCompressCommand
	.def	HandleLZCompressCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandleLZCompressCommand
HandleLZCompressCommand:
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
	movq	%rcx, %r15
	movq	%rdx, %r14
	movl	%r8d, %ebp
	movq	%r9, %r13
	movl	$0, 32(%rsp)
	movl	$2, 36(%rsp)
	cmpl	$3, %r8d
	jle	.L42
	leal	-4(%r8), %r12d
	leaq	24(%r9), %rsi
	movl	$4, %ebx
	andl	$-2, %r12d
	addl	$6, %r12d
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L47:
	cmpl	%ebp, %ebx
	jge	.L39
	movl	%ebx, %eax
	xorl	%edx, %edx
	leaq	32(%rsp), %r9
	movl	$10, %r8d
	movq	0(%r13,%rax,8), %rcx
	call	ParseNumber
	testb	%al, %al
	je	.L44
	movl	32(%rsp), %edx
	testl	%edx, %edx
	jle	.L45
.L37:
	addl	$2, %ebx
	addq	$16, %rsi
	cmpl	%ebx, %r12d
	je	.L46
.L41:
	movq	(%rsi), %rdi
	leaq	.LC19(%rip), %rdx
	movq	%rdi, %rcx
	call	strcmp
	testl	%eax, %eax
	je	.L47
	leaq	.LC23(%rip), %rdx
	movq	%rdi, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L38
	cmpl	%ebp, %ebx
	jge	.L39
	movl	%ebx, %eax
	xorl	%edx, %edx
	leaq	36(%rsp), %r9
	movl	$10, %r8d
	movq	0(%r13,%rax,8), %rcx
	call	ParseNumber
	testb	%al, %al
	je	.L48
	movl	36(%rsp), %eax
	testl	%eax, %eax
	jg	.L37
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$41, %r8d
	movl	$1, %edx
	leaq	.LC25(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L46:
	movl	32(%rsp), %r8d
.L33:
	leaq	40(%rsp), %rdx
	movq	%r15, %rcx
	call	ReadWholeFileZeroPadded
	movl	36(%rsp), %r9d
	leaq	44(%rsp), %r8
	movl	32(%rsp), %edx
	movq	%rax, %rcx
	addl	40(%rsp), %edx
	movq	%rax, %rsi
	call	LZCompress
	movq	%rsi, %rcx
	movq	%rax, %rbx
	movl	40(%rsp), %eax
	movb	%al, 1(%rbx)
	movl	40(%rsp), %eax
	movb	%ah, 2(%rbx)
	movswl	42(%rsp), %eax
	movb	%al, 3(%rbx)
	call	free
	movl	44(%rsp), %r8d
	movq	%rbx, %rdx
	movq	%r14, %rcx
	call	WriteWholeFile
	movq	%rbx, %rcx
	call	free
	nop
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
.L39:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$31, %r8d
	movl	$1, %edx
	leaq	.LC20(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L42:
	xorl	%r8d, %r8d
	jmp	.L33
.L48:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$40, %r8d
	movl	$1, %edx
	leaq	.LC24(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L38:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r8
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L45:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$32, %r8d
	movl	$1, %edx
	leaq	.LC22(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L44:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$31, %r8d
	movl	$1, %edx
	leaq	.LC21(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.p2align 4
	.globl	HandleLZDecompressCommand
	.def	HandleLZDecompressCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandleLZDecompressCommand
HandleLZDecompressCommand:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rdx, %rbx
	leaq	40(%rsp), %rdx
	call	ReadWholeFile
	movl	40(%rsp), %edx
	leaq	44(%rsp), %r8
	movq	%rax, %rdi
	movq	%rax, %rcx
	call	LZDecompress
	movq	%rdi, %rcx
	movq	%rax, %rsi
	call	free
	movl	44(%rsp), %r8d
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	WriteWholeFile
	movq	%rsi, %rcx
	call	free
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.p2align 4
	.globl	HandleRLCompressCommand
	.def	HandleRLCompressCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandleRLCompressCommand
HandleRLCompressCommand:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rdx, %rbx
	leaq	40(%rsp), %rdx
	call	ReadWholeFile
	movl	40(%rsp), %edx
	leaq	44(%rsp), %r8
	movq	%rax, %rdi
	movq	%rax, %rcx
	call	RLCompress
	movq	%rdi, %rcx
	movq	%rax, %rsi
	call	free
	movl	44(%rsp), %r8d
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	WriteWholeFile
	movq	%rsi, %rcx
	call	free
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.p2align 4
	.globl	HandleRLDecompressCommand
	.def	HandleRLDecompressCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandleRLDecompressCommand
HandleRLDecompressCommand:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rdx, %rbx
	leaq	40(%rsp), %rdx
	call	ReadWholeFile
	movl	40(%rsp), %edx
	leaq	44(%rsp), %r8
	movq	%rax, %rdi
	movq	%rax, %rcx
	call	RLDecompress
	movq	%rdi, %rcx
	movq	%rax, %rsi
	call	free
	movl	44(%rsp), %r8d
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	WriteWholeFile
	movq	%rsi, %rcx
	call	free
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC26:
	.ascii "-depth\0"
.LC27:
	.ascii "No size following \"-depth\".\12\0"
.LC28:
	.ascii "Failed to parse bit depth.\12\0"
	.align 8
.LC29:
	.ascii "GBA only supports bit depth of 4 or 8.\12\0"
	.text
	.p2align 4
	.globl	HandleHuffCompressCommand
	.def	HandleHuffCompressCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandleHuffCompressCommand
HandleHuffCompressCommand:
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
	movl	$4, 40(%rsp)
	movq	%rcx, %r13
	movq	%rdx, %r12
	movq	%r9, %rbx
	cmpl	$3, %r8d
	jle	.L53
	movl	%r8d, %eax
	leal	-3(%r8), %edi
	shrl	%eax
	shrl	%edi
	subl	$2, %eax
	salq	$4, %rdi
	salq	$4, %rax
	addq	%r9, %rdi
	leaq	16(%r9,%rax), %rbp
	.p2align 4
	.p2align 3
.L58:
	movq	24(%rbx), %rsi
	leaq	.LC26(%rip), %rdx
	movq	%rsi, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L54
	cmpq	%rdi, %rbx
	je	.L60
	movq	32(%rbx), %rcx
	xorl	%edx, %edx
	leaq	40(%rsp), %r9
	movl	$10, %r8d
	call	ParseNumber
	testb	%al, %al
	je	.L61
	movl	40(%rsp), %eax
	subl	$4, %eax
	andl	$-5, %eax
	jne	.L62
	addq	$16, %rbx
	cmpq	%rbp, %rbx
	jne	.L58
.L53:
	leaq	36(%rsp), %rdx
	movq	%r13, %rcx
	call	ReadWholeFile
	movl	40(%rsp), %r9d
	movl	36(%rsp), %edx
	leaq	44(%rsp), %r8
	movq	%rax, %rsi
	movq	%rax, %rcx
	call	HuffCompress
	movq	%rsi, %rcx
	movq	%rax, %rbx
	call	free
	movl	44(%rsp), %r8d
	movq	%rbx, %rdx
	movq	%r12, %rcx
	call	WriteWholeFile
	movq	%rbx, %rcx
	call	free
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
.L54:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rsi, %r8
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L62:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$39, %r8d
	movl	$1, %edx
	leaq	.LC29(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L61:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$27, %r8d
	movl	$1, %edx
	leaq	.LC28(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L60:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$28, %r8d
	movl	$1, %edx
	leaq	.LC27(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.p2align 4
	.globl	HandleHuffDecompressCommand
	.def	HandleHuffDecompressCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandleHuffDecompressCommand
HandleHuffDecompressCommand:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rdx, %rbx
	leaq	40(%rsp), %rdx
	call	ReadWholeFile
	movl	40(%rsp), %edx
	leaq	44(%rsp), %r8
	movq	%rax, %rdi
	movq	%rax, %rcx
	call	HuffDecompress
	movq	%rdi, %rcx
	movq	%rax, %rsi
	call	free
	movl	44(%rsp), %r8d
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	WriteWholeFile
	movq	%rsi, %rcx
	call	free
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "gbapal\0"
	.align 8
.LC30:
	.ascii "affine maps are necessarily 8bpp\12\0"
	.text
	.p2align 4
	.globl	ConvertGbaToPng
	.def	ConvertGbaToPng;	.scl	2;	.type	32;	.endef
	.seh_proc	ConvertGbaToPng
ConvertGbaToPng:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$920, %rsp
	.seh_stackalloc	920
	.seh_endprologue
	xorl	%eax, %eax
	movq	%rcx, %rdi
	movq	(%r8), %rcx
	movq	%rdx, %rsi
	movq	%r8, %rbx
	testq	%rcx, %rcx
	je	.L65
	call	GetFileExtensionAfterDot
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	strcmp
	movq	(%rbx), %rcx
	leaq	108(%rsp), %rdx
	testl	%eax, %eax
	je	.L79
	call	ReadJascPalette
.L67:
	movl	$1, %eax
.L65:
	movq	32(%rbx), %rcx
	movb	%al, 104(%rsp)
	testq	%rcx, %rcx
	je	.L68
	leaq	76(%rsp), %rdx
	call	ReadWholeFile
	movl	8(%rbx), %r8d
	movq	%rax, 888(%rsp)
	movzbl	40(%rbx), %eax
	testb	%al, %al
	jne	.L80
.L69:
	movb	%al, 904(%rsp)
	movl	76(%rsp), %eax
	movl	%eax, 896(%rsp)
.L70:
	movzbl	104(%rsp), %eax
	leaq	80(%rsp), %rbp
	movl	16(%rbx), %edx
	movq	%rdi, %rcx
	movq	%rbp, 40(%rsp)
	xorl	$1, %eax
	movzbl	%al, %eax
	movl	%eax, 48(%rsp)
	movl	24(%rbx), %eax
	movl	%eax, 32(%rsp)
	movl	20(%rbx), %r9d
	call	ReadImage
	movzbl	12(%rbx), %eax
	movq	%rbp, %rdx
	movq	%rsi, %rcx
	movb	%al, 880(%rsp)
	call	WritePng
	movq	%rbp, %rcx
	call	FreeImage
	nop
	addq	$920, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L80:
	cmpl	$8, %r8d
	je	.L69
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$33, %r8d
	movl	$1, %edx
	leaq	.LC30(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L79:
	call	ReadGbaPalette
	jmp	.L67
	.p2align 4,,10
	.p2align 3
.L68:
	movq	$0, 888(%rsp)
	movl	8(%rbx), %r8d
	jmp	.L70
	.seh_endproc
	.section .rdata,"dr"
.LC32:
	.ascii "-palette\0"
	.align 8
.LC33:
	.ascii "No palette file path following \"-palette\".\12\0"
.LC34:
	.ascii "-object\0"
.LC35:
	.ascii "-width\0"
.LC36:
	.ascii "No width following \"-width\".\12\0"
.LC37:
	.ascii "Failed to parse width.\12\0"
.LC38:
	.ascii "Width must be positive.\12\0"
.LC39:
	.ascii "-mwidth\0"
	.align 8
.LC40:
	.ascii "No metatile width value following \"-mwidth\".\12\0"
	.align 8
.LC41:
	.ascii "Failed to parse metatile width.\12\0"
	.align 8
.LC42:
	.ascii "metatile width must be positive.\12\0"
.LC43:
	.ascii "-mheight\0"
	.align 8
.LC44:
	.ascii "No metatile height value following \"-mheight\".\12\0"
	.align 8
.LC45:
	.ascii "Failed to parse metatile height.\12\0"
	.align 8
.LC46:
	.ascii "metatile height must be positive.\12\0"
.LC47:
	.ascii "-tilemap\0"
	.align 8
.LC48:
	.ascii "No tilemap value following \"-tilemap\".\12\0"
.LC49:
	.ascii "-affine\0"
	.text
	.p2align 4
	.globl	HandleGbaToPngCommand
	.def	HandleGbaToPngCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandleGbaToPngCommand
HandleGbaToPngCommand:
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
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, %r13
	movq	%rdx, %r14
	movl	%r8d, %ebp
	movq	%r9, %r12
	call	GetFileExtensionAfterDot
	movq	$0, 32(%rsp)
	movsbl	(%rax), %eax
	movb	$0, 44(%rsp)
	movl	$1, 56(%rsp)
	subl	$48, %eax
	movb	$0, 72(%rsp)
	movl	%eax, 40(%rsp)
	movabsq	$4294967297, %rax
	movq	%rax, 48(%rsp)
	movq	$0, 64(%rsp)
	cmpl	$3, %ebp
	jle	.L82
	movl	$3, %ebx
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L104:
	addl	$1, %ebx
	cmpl	%ebp, %ebx
	jge	.L102
	movq	8(%r12,%rdi,8), %rax
	movq	%rax, 32(%rsp)
.L85:
	addl	$1, %ebx
	cmpl	%ebx, %ebp
	jle	.L103
.L100:
	movslq	%ebx, %rdi
	leaq	.LC32(%rip), %rdx
	movq	(%r12,%rdi,8), %rsi
	movq	%rsi, %rcx
	call	strcmp
	testl	%eax, %eax
	je	.L104
	leaq	.LC34(%rip), %rdx
	movq	%rsi, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L86
	addl	$1, %ebx
	movb	$1, 44(%rsp)
	cmpl	%ebx, %ebp
	jg	.L100
.L103:
	movl	52(%rsp), %eax
	cmpl	48(%rsp), %eax
	jle	.L82
	movl	%eax, 48(%rsp)
.L82:
	leaq	32(%rsp), %r8
	movq	%r14, %rdx
	movq	%r13, %rcx
	call	ConvertGbaToPng
	nop
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L86:
	leaq	.LC35(%rip), %rdx
	movq	%rsi, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L88
	addl	$1, %ebx
	cmpl	%ebp, %ebx
	jge	.L105
	movq	8(%r12,%rdi,8), %rcx
	xorl	%edx, %edx
	leaq	48(%rsp), %r9
	movl	$10, %r8d
	call	ParseNumber
	testb	%al, %al
	je	.L106
	movl	48(%rsp), %ecx
	testl	%ecx, %ecx
	jg	.L85
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$24, %r8d
	movl	$1, %edx
	leaq	.LC38(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L88:
	leaq	.LC39(%rip), %rdx
	movq	%rsi, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L91
	addl	$1, %ebx
	cmpl	%ebp, %ebx
	jge	.L107
	movq	8(%r12,%rdi,8), %rcx
	xorl	%edx, %edx
	leaq	52(%rsp), %r9
	movl	$10, %r8d
	call	ParseNumber
	testb	%al, %al
	je	.L108
	movl	52(%rsp), %edx
	testl	%edx, %edx
	jg	.L85
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$33, %r8d
	movl	$1, %edx
	leaq	.LC42(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L91:
	leaq	.LC43(%rip), %rdx
	movq	%rsi, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L94
	addl	$1, %ebx
	cmpl	%ebp, %ebx
	jge	.L109
	movq	8(%r12,%rdi,8), %rcx
	xorl	%edx, %edx
	leaq	56(%rsp), %r9
	movl	$10, %r8d
	call	ParseNumber
	testb	%al, %al
	je	.L110
	movl	56(%rsp), %eax
	testl	%eax, %eax
	jg	.L85
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC46(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L94:
	leaq	.LC47(%rip), %rdx
	movq	%rsi, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L97
	addl	$1, %ebx
	cmpl	%ebp, %ebx
	jge	.L111
	movq	8(%r12,%rdi,8), %rax
	movq	%rax, 64(%rsp)
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L97:
	leaq	.LC49(%rip), %rdx
	movq	%rsi, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L99
	movb	$1, 72(%rsp)
	jmp	.L85
.L102:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$43, %r8d
	movl	$1, %edx
	leaq	.LC33(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L99:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rsi, %r8
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L106:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$23, %r8d
	movl	$1, %edx
	leaq	.LC37(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L105:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$29, %r8d
	movl	$1, %edx
	leaq	.LC36(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L111:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$39, %r8d
	movl	$1, %edx
	leaq	.LC48(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L110:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$33, %r8d
	movl	$1, %edx
	leaq	.LC45(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L109:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$47, %r8d
	movl	$1, %edx
	leaq	.LC44(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L108:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$32, %r8d
	movl	$1, %edx
	leaq	.LC41(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L107:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$45, %r8d
	movl	$1, %edx
	leaq	.LC40(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.p2align 4
	.globl	ConvertPngToGba
	.def	ConvertPngToGba;	.scl	2;	.type	32;	.endef
	.seh_proc	ConvertPngToGba
ConvertPngToGba:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$896, %rsp
	.seh_stackalloc	896
	.seh_endprologue
	movl	4(%r8), %eax
	leaq	64(%rsp), %rsi
	movq	%rdx, %rdi
	movq	%r8, %rbx
	movl	%eax, 72(%rsp)
	movq	$0, 872(%rsp)
	movq	%rsi, %rdx
	call	ReadPng
	movzbl	88(%rsp), %eax
	movl	(%rbx), %edx
	movq	%rdi, %rcx
	movq	%rsi, 40(%rsp)
	xorl	$1, %eax
	movzbl	%al, %eax
	movl	%eax, 48(%rsp)
	movl	12(%rbx), %eax
	movl	%eax, 32(%rsp)
	movl	8(%rbx), %r9d
	movl	4(%rbx), %r8d
	call	WriteImage
	movq	%rsi, %rcx
	call	FreeImage
	nop
	addq	$896, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC50:
	.ascii "-num_tiles\0"
	.align 8
.LC51:
	.ascii "No number of tiles following \"-num_tiles\".\12\0"
	.align 8
.LC52:
	.ascii "Failed to parse number of tiles.\12\0"
	.align 8
.LC53:
	.ascii "Number of tiles must be positive.\12\0"
	.text
	.p2align 4
	.globl	HandlePngToGbaCommand
	.def	HandlePngToGbaCommand;	.scl	2;	.type	32;	.endef
	.seh_proc	HandlePngToGbaCommand
HandlePngToGbaCommand:
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
	movq	%rcx, %r15
	movq	%rdx, %rcx
	movq	%rdx, %r14
	movl	%r8d, %ebp
	movq	%r9, %r13
	call	GetFileExtensionAfterDot
	movsbl	(%rax), %eax
	movl	$0, 32(%rsp)
	movq	$0, 48(%rsp)
	subl	$48, %eax
	movb	$0, 56(%rsp)
	movl	%eax, 36(%rsp)
	movabsq	$4294967297, %rax
	movq	%rax, 40(%rsp)
	cmpl	$3, %ebp
	jle	.L114
	leal	-4(%rbp), %r12d
	leaq	24(%r13), %rsi
	movl	$4, %ebx
	andl	$-2, %r12d
	addl	$6, %r12d
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L130:
	cmpl	%ebp, %ebx
	jge	.L127
	movl	%ebx, %eax
	xorl	%edx, %edx
	leaq	32(%rsp), %r9
	movl	$10, %r8d
	movq	0(%r13,%rax,8), %rcx
	call	ParseNumber
	testb	%al, %al
	je	.L128
	movl	32(%rsp), %ecx
	testl	%ecx, %ecx
	jle	.L129
.L118:
	addl	$2, %ebx
	addq	$16, %rsi
	cmpl	%ebx, %r12d
	je	.L114
.L125:
	movq	(%rsi), %rdi
	leaq	.LC50(%rip), %rdx
	movq	%rdi, %rcx
	call	strcmp
	testl	%eax, %eax
	je	.L130
	leaq	.LC39(%rip), %rdx
	movq	%rdi, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L119
	cmpl	%ebp, %ebx
	jge	.L131
	movl	%ebx, %eax
	xorl	%edx, %edx
	leaq	40(%rsp), %r9
	movl	$10, %r8d
	movq	0(%r13,%rax,8), %rcx
	call	ParseNumber
	testb	%al, %al
	je	.L132
	movl	40(%rsp), %edx
	testl	%edx, %edx
	jg	.L118
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$33, %r8d
	movl	$1, %edx
	leaq	.LC42(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L119:
	leaq	.LC43(%rip), %rdx
	movq	%rdi, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L122
	cmpl	%ebp, %ebx
	jge	.L133
	movl	%ebx, %eax
	xorl	%edx, %edx
	leaq	44(%rsp), %r9
	movl	$10, %r8d
	movq	0(%r13,%rax,8), %rcx
	call	ParseNumber
	testb	%al, %al
	je	.L134
	movl	44(%rsp), %eax
	testl	%eax, %eax
	jg	.L118
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC46(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L114:
	leaq	32(%rsp), %r8
	movq	%r14, %rdx
	movq	%r15, %rcx
	call	ConvertPngToGba
	nop
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
.L129:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC53(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L128:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$33, %r8d
	movl	$1, %edx
	leaq	.LC52(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L127:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$43, %r8d
	movl	$1, %edx
	leaq	.LC51(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L131:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$45, %r8d
	movl	$1, %edx
	leaq	.LC40(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L134:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$33, %r8d
	movl	$1, %edx
	leaq	.LC45(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L132:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$32, %r8d
	movl	$1, %edx
	leaq	.LC41(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L133:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$47, %r8d
	movl	$1, %edx
	leaq	.LC44(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L122:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r8
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC54:
	.ascii "Usage: gbagfx INPUT_PATH OUTPUT_PATH [options...]\12\0"
	.align 8
.LC56:
	.ascii "Input file \"%s\" has no extension.\12\0"
	.align 8
.LC57:
	.ascii "Output file \"%s\" has no extension.\12\0"
	.align 8
.LC58:
	.ascii "Failed to allocate memory for new output path.\12\0"
	.align 8
.LC59:
	.ascii "Don't know how to convert \"%s\" to \"%s\".\12\0"
.LC0:
	.ascii "1bpp\0"
.LC1:
	.ascii "png\0"
.LC2:
	.ascii "4bpp\0"
.LC3:
	.ascii "8bpp\0"
.LC5:
	.ascii "pal\0"
.LC6:
	.ascii "pmdpal\0"
.LC7:
	.ascii "latfont\0"
.LC8:
	.ascii "hwjpnfont\0"
.LC9:
	.ascii "fwjpnfont\0"
.LC10:
	.ascii "huff\0"
.LC11:
	.ascii "lz\0"
.LC12:
	.ascii "rl\0"
	.data
	.align 32
.LC55:
	.quad	.LC0
	.quad	.LC1
	.quad	HandleGbaToPngCommand
	.quad	.LC2
	.quad	.LC1
	.quad	HandleGbaToPngCommand
	.quad	.LC3
	.quad	.LC1
	.quad	HandleGbaToPngCommand
	.quad	.LC1
	.quad	.LC0
	.quad	HandlePngToGbaCommand
	.quad	.LC1
	.quad	.LC2
	.quad	HandlePngToGbaCommand
	.quad	.LC1
	.quad	.LC3
	.quad	HandlePngToGbaCommand
	.quad	.LC1
	.quad	.LC4
	.quad	HandlePngToGbaPaletteCommand
	.quad	.LC1
	.quad	.LC5
	.quad	HandlePngToJascPaletteCommand
	.quad	.LC4
	.quad	.LC5
	.quad	HandleGbaToJascPaletteCommand
	.quad	.LC5
	.quad	.LC4
	.quad	HandleJascToGbaPaletteCommand
	.quad	.LC5
	.quad	.LC6
	.quad	HandleJascToPmdPaletteCommand
	.quad	.LC6
	.quad	.LC5
	.quad	HandlePmdPaletteToJascCommand
	.quad	.LC7
	.quad	.LC1
	.quad	HandleLatinFontToPngCommand
	.quad	.LC1
	.quad	.LC7
	.quad	HandlePngToLatinFontCommand
	.quad	.LC8
	.quad	.LC1
	.quad	HandleHalfwidthJapaneseFontToPngCommand
	.quad	.LC1
	.quad	.LC8
	.quad	HandlePngToHalfwidthJapaneseFontCommand
	.quad	.LC9
	.quad	.LC1
	.quad	HandleFullwidthJapaneseFontToPngCommand
	.quad	.LC1
	.quad	.LC9
	.quad	HandlePngToFullwidthJapaneseFontCommand
	.quad	0
	.quad	.LC10
	.quad	HandleHuffCompressCommand
	.quad	0
	.quad	.LC11
	.quad	HandleLZCompressCommand
	.quad	.LC10
	.quad	0
	.quad	HandleHuffDecompressCommand
	.quad	.LC11
	.quad	0
	.quad	HandleLZDecompressCommand
	.quad	0
	.quad	.LC12
	.quad	HandleRLCompressCommand
	.quad	.LC12
	.quad	0
	.quad	HandleRLDecompressCommand
	.quad	0
	.quad	0
	.quad	0
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
	subq	$648, %rsp
	.seh_stackalloc	648
	.seh_endprologue
	movl	%ecx, %r14d
	movq	%rdx, %r12
	call	__main
	cmpl	$2, %r14d
	jle	.L163
	movl	$600, %r8d
	leaq	.LC55(%rip), %rdx
	leaq	32(%rsp), %rcx
	call	memcpy
	movq	8(%r12), %r15
	movq	16(%r12), %r13
	movq	%r15, %rcx
	call	GetFileExtensionAfterDot
	movq	%r13, %rcx
	movq	%rax, %rbp
	call	GetFileExtensionAfterDot
	movq	%rax, %rdi
	testq	%rbp, %rbp
	je	.L164
	testq	%rax, %rax
	je	.L165
.L138:
	leaq	32(%rsp), %rbx
	leaq	HandleGbaToPngCommand(%rip), %rsi
	.p2align 4
	.p2align 3
.L151:
	movq	(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L145
	movq	%rbp, %rdx
	call	strcmp
	testl	%eax, %eax
	jne	.L146
.L145:
	movq	8(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L150
	movq	%rdi, %rdx
	call	strcmp
	testl	%eax, %eax
	je	.L150
.L146:
	movq	40(%rbx), %rsi
	addq	$24, %rbx
	testq	%rsi, %rsi
	jne	.L151
	cmpq	%r13, 16(%r12)
	je	.L152
	movq	%r13, %rcx
	call	free
.L152:
	movq	16(%r12), %rsi
	movq	8(%r12), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC59(%rip), %rdx
	movq	%rax, %rcx
	movq	%rsi, %r9
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L150:
	movq	%r12, %r9
	movl	%r14d, %r8d
	movq	%r13, %rdx
	movq	%r15, %rcx
	call	*%rsi
	cmpq	16(%r12), %r13
	je	.L149
	movq	%r13, %rcx
	call	free
.L149:
	xorl	%eax, %eax
	addq	$648, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L165:
	movq	%r13, %rcx
	call	GetFileExtension
	leaq	1(%rax), %rdi
	cmpb	$46, (%rax)
	cmovne	%rax, %rdi
	cmpb	$0, (%rdi)
	je	.L166
	movq	%r15, %rcx
	call	strlen
	movq	%rbp, %rcx
	movq	%rax, %rbx
	call	strlen
	movq	%rdi, %rcx
	movq	%rax, %rsi
	call	strlen
	addq	%rax, %rbx
	subq	%rsi, %rbx
	movq	%rbx, %rcx
	call	malloc
	movq	%rax, %r13
	testq	%rax, %rax
	je	.L141
	xorl	%eax, %eax
	testq	%rbx, %rbx
	jne	.L142
	jmp	.L138
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L144:
	addq	$1, %rax
	cmpq	%rax, %rbx
	je	.L138
.L142:
	movzbl	(%r15,%rax), %edx
	movb	%dl, 0(%r13,%rax)
	cmpb	$46, %dl
	jne	.L144
	leaq	1(%r13,%rax), %rcx
	movq	%rdi, %rdx
	call	strcpy
	jmp	.L138
.L166:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%r13, %r8
	leaq	.LC57(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L163:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$50, %r8d
	movl	$1, %edx
	leaq	.LC54(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
.L164:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%r15, %r8
	leaq	.LC56(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L141:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$47, %r8d
	movl	$1, %edx
	leaq	.LC58(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	ReadPngPalette;	.scl	2;	.type	32;	.endef
	.def	WriteJascPalette;	.scl	2;	.type	32;	.endef
	.def	ReadGbaPalette;	.scl	2;	.type	32;	.endef
	.def	WriteGbaPalette;	.scl	2;	.type	32;	.endef
	.def	ReadPmdPalette;	.scl	2;	.type	32;	.endef
	.def	strcmp;	.scl	2;	.type	32;	.endef
	.def	ParseNumber;	.scl	2;	.type	32;	.endef
	.def	ReadJascPalette;	.scl	2;	.type	32;	.endef
	.def	WritePmdPalette;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	ReadLatinFont;	.scl	2;	.type	32;	.endef
	.def	WritePng;	.scl	2;	.type	32;	.endef
	.def	FreeImage;	.scl	2;	.type	32;	.endef
	.def	ReadPng;	.scl	2;	.type	32;	.endef
	.def	WriteLatinFont;	.scl	2;	.type	32;	.endef
	.def	ReadHalfwidthJapaneseFont;	.scl	2;	.type	32;	.endef
	.def	WriteHalfwidthJapaneseFont;	.scl	2;	.type	32;	.endef
	.def	ReadFullwidthJapaneseFont;	.scl	2;	.type	32;	.endef
	.def	WriteFullwidthJapaneseFont;	.scl	2;	.type	32;	.endef
	.def	ReadWholeFileZeroPadded;	.scl	2;	.type	32;	.endef
	.def	LZCompress;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	WriteWholeFile;	.scl	2;	.type	32;	.endef
	.def	ReadWholeFile;	.scl	2;	.type	32;	.endef
	.def	LZDecompress;	.scl	2;	.type	32;	.endef
	.def	RLCompress;	.scl	2;	.type	32;	.endef
	.def	RLDecompress;	.scl	2;	.type	32;	.endef
	.def	HuffCompress;	.scl	2;	.type	32;	.endef
	.def	HuffDecompress;	.scl	2;	.type	32;	.endef
	.def	GetFileExtensionAfterDot;	.scl	2;	.type	32;	.endef
	.def	ReadImage;	.scl	2;	.type	32;	.endef
	.def	WriteImage;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	GetFileExtension;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	strcpy;	.scl	2;	.type	32;	.endef
