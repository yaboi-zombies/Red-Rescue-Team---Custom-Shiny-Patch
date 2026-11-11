	.file	"gbafix.c"
	.text
	.p2align 4
	.globl	HeaderComplement
	.def	HeaderComplement;	.scl	2;	.type	32;	.endef
	.seh_proc	HeaderComplement
HeaderComplement:
	.seh_endprologue
	movdqu	160+header(%rip), %xmm0
	leaq	176+header(%rip), %rax
	leaq	13(%rax), %rcx
	movdqa	%xmm0, %xmm1
	psrldq	$8, %xmm1
	paddb	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	psadbw	%xmm1, %xmm0
	movd	%xmm0, %edx
	.p2align 4
	.p2align 4
	.p2align 3
.L2:
	addq	$1, %rax
	addb	-1(%rax), %dl
	cmpq	%rcx, %rax
	jne	.L2
	movl	$-25, %eax
	subl	%edx, %eax
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "GBA ROM fixer v1.07 by Dark Fader / BlackThunder / WinterMute / Sierraffinity \0"
	.align 8
.LC1:
	.ascii "Syntax: gbafix <rom.gba> [-p] [-t[title]] [-c<game_code>] [-m<maker_code>] [-r<version>] [-d<debug>] [--silent]\0"
.LC2:
	.ascii "parameters:\0"
	.align 8
.LC3:
	.ascii "    -p              Pad to next exact power of 2. No minimum size!\0"
	.align 8
.LC4:
	.ascii "    -t[<title>]     Patch title. Stripped filename if none given.\0"
	.align 8
.LC5:
	.ascii "    -c<game_code>   Patch game code (four characters)\0"
	.align 8
.LC6:
	.ascii "    -m<maker_code>  Patch maker code (two characters)\0"
	.align 8
.LC7:
	.ascii "    -r<version>     Patch game version (number)\0"
	.align 8
.LC8:
	.ascii "    -d<debug>       Enable debugging handler and set debug entry point (0 or 1)\0"
	.align 8
.LC9:
	.ascii "    --silent           Silence non-error output\0"
.LC10:
	.ascii "--silent\0"
.LC11:
	.ascii "Filename needed!\12\0"
.LC12:
	.ascii "r+b\0"
.LC13:
	.ascii "Error opening input file!\12\0"
.LC14:
	.ascii "Error finding entry point!\12\0"
.LC15:
	.ascii "Need value for %s\12\0"
.LC16:
	.ascii "Invalid option: %s\12\0"
	.align 8
.LC17:
	.ascii "Warning: Cannot safely pad an ELF\12\0"
.LC18:
	.ascii "ROM fixed!\0"
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
	subq	$616, %rsp
	.seh_stackalloc	616
	.seh_endprologue
	movl	%ecx, %esi
	movq	%rdx, %rbp
	call	__main
	cmpl	$1, %esi
	jle	.L74
	leaq	8(%rbp), %rbx
	leal	-2(%rsi), %eax
	xorl	%r12d, %r12d
	leaq	16(%rbp,%rax,8), %r13
	movq	%rbx, %r14
	xorl	%ebp, %ebp
	.p2align 4
	.p2align 3
.L9:
	movq	(%r14), %rdx
	movl	$7, %r8d
	leaq	.LC10(%rip), %rcx
	cmpb	$45, (%rdx)
	cmovne	%rdx, %r12
	call	strncmp
	testl	%eax, %eax
	sete	%al
	addq	$8, %r14
	movzbl	%al, %eax
	orl	%eax, %ebp
	cmpq	%r14, %r13
	jne	.L9
	testq	%r12, %r12
	je	.L75
	leaq	.LC12(%rip), %rdx
	movq	%r12, %rcx
	call	fopen
	movq	%rax, %r14
	testq	%rax, %rax
	je	.L76
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rax, %rcx
	xorl	%r15d, %r15d
	call	fseek
	movq	%r14, %r9
	movl	$1, %r8d
	movl	$192, %edx
	leaq	header(%rip), %rcx
	call	fread
	cmpl	$1179403647, header(%rip)
	je	.L77
.L13:
	xorl	%eax, %eax
	leaq	4+good_header(%rip), %rsi
	movl	$39, %ecx
	movb	$-106, 178+header(%rip)
	leaq	4+header(%rip), %rdi
	movb	$0, 180+header(%rip)
	rep movsl
	movl	%eax, 36(%rsp)
	leaq	.L21(%rip), %rsi
	jmp	.L38
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L24:
	addq	$8, %rbx
	cmpq	%rbx, %r13
	je	.L78
.L38:
	movq	(%rbx), %r8
	cmpb	$45, (%r8)
	jne	.L24
	movzbl	1(%r8), %eax
	cmpb	$45, %al
	je	.L24
	subl	$99, %eax
	cmpb	$19, %al
	ja	.L19
	movzbl	%al, %eax
	movslq	(%rsi,%rax,4), %rax
	addq	%rsi, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L21:
	.long	.L27-.L21
	.long	.L26-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L25-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L48-.L21
	.long	.L19-.L21
	.long	.L23-.L21
	.long	.L19-.L21
	.long	.L22-.L21
	.long	.L19-.L21
	.long	.L24-.L21
	.section	.text.startup,"x"
.L78:
	movdqu	160+header(%rip), %xmm0
	movb	$0, 189+header(%rip)
	leaq	176+header(%rip), %rax
	movw	$0, 190+header(%rip)
	leaq	13(%rax), %rcx
	movdqa	%xmm0, %xmm1
	psrldq	$8, %xmm1
	paddb	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	psadbw	%xmm1, %xmm0
	movd	%xmm0, %edx
	.p2align 4
	.p2align 4
	.p2align 3
.L39:
	addq	$1, %rax
	addb	-1(%rax), %dl
	cmpq	%rcx, %rax
	jne	.L39
	movl	$-25, %eax
	subl	%edx, %eax
	movb	%al, 189+header(%rip)
	cmpl	$0, 36(%rsp)
	je	.L40
	testl	%r15d, %r15d
	jne	.L79
	xorl	%edx, %edx
	movl	$2, %r8d
	movq	%r14, %rcx
	call	fseek
	movq	%r14, %rcx
	call	ftell
	movl	$31, %ecx
	movl	%eax, %edx
	jmp	.L43
	.p2align 4
	.p2align 4,,10
	.p2align 3
.L80:
	subl	$1, %ecx
	jb	.L42
.L43:
	btl	%ecx, %edx
	jnc	.L80
.L42:
	movl	$1, %eax
	movl	%eax, %r8d
	sall	%cl, %r8d
	cmpl	%edx, %r8d
	je	.L40
	addl	$1, %ecx
	sall	%cl, %eax
	subl	%edx, %eax
	je	.L40
	movl	%eax, %ebx
	.p2align 4
	.p2align 3
.L44:
	movq	%r14, %rdx
	movl	$255, %ecx
	call	fputc
	subl	$1, %ebx
	jne	.L44
.L40:
	xorl	%r8d, %r8d
	movl	%r15d, %edx
	movq	%r14, %rcx
	call	fseek
	leaq	header(%rip), %rcx
	movq	%r14, %r9
	movl	$1, %r8d
	movl	$192, %edx
	call	fwrite
	movq	%r14, %rcx
	call	fclose
	testl	%ebp, %ebp
	je	.L81
	xorl	%ebp, %ebp
.L5:
	movl	%ebp, %eax
	addq	$616, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L19:
	movq	%r8, %rdx
	leaq	.LC16(%rip), %rcx
	call	__mingw_printf
	jmp	.L24
.L81:
	leaq	.LC18(%rip), %rcx
	call	puts
	jmp	.L5
.L79:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$34, %r8d
	movl	$1, %edx
	leaq	.LC17(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	jmp	.L40
.L77:
	movl	32+header(%rip), %edx
	xorl	%r8d, %r8d
	movq	%r14, %rcx
	xorl	%esi, %esi
	call	fseek
	cmpw	$0, 48+header(%rip)
	jne	.L14
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L15:
	movzwl	48+header(%rip), %eax
	addl	$1, %esi
	cmpl	%esi, %eax
	jle	.L16
.L14:
	movq	%r14, %r9
	movl	$1, %r8d
	movl	$40, %edx
	leaq	48(%rsp), %rcx
	call	fread
	cmpl	$1, 52(%rsp)
	jne	.L15
	movl	24+header(%rip), %eax
	cmpl	%eax, 60(%rsp)
	jne	.L15
.L16:
	movzwl	48+header(%rip), %eax
	cmpl	%esi, %eax
	je	.L17
	movl	64(%rsp), %edx
	xorl	%r8d, %r8d
	movq	%r14, %rcx
	call	fseek
	movq	%r14, %r9
	movl	$1, %r8d
	movl	$192, %edx
	leaq	header(%rip), %rcx
	movl	64(%rsp), %r15d
	call	fread
	jmp	.L13
.L27:
	movsbl	3(%r8), %eax
	movsbl	4(%r8), %edx
	sall	$8, %eax
	sall	$16, %edx
	orl	%edx, %eax
	movsbl	2(%r8), %edx
	orl	%edx, %eax
	movsbl	5(%r8), %edx
	sall	$24, %edx
	orl	%edx, %eax
	movl	%eax, 172+header(%rip)
	jmp	.L24
.L26:
	cmpb	$0, 2(%r8)
	je	.L73
	leaq	2(%r8), %rcx
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	movb	$-91, 156+header(%rip)
	call	strtoul
	sall	$7, %eax
	movb	%al, 180+header(%rip)
	jmp	.L24
.L25:
	movsbw	3(%r8), %ax
	movsbw	2(%r8), %dx
	sall	$8, %eax
	orl	%edx, %eax
	movw	%ax, 176+header(%rip)
	jmp	.L24
.L23:
	cmpb	$0, 2(%r8)
	je	.L73
	leaq	2(%r8), %rcx
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	call	strtoul
	movb	%al, 188+header(%rip)
	jmp	.L24
.L22:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
.L28:
	movl	%eax, %edx
	addl	$64, %eax
	movups	%xmm0, 96(%rsp,%rdx)
	movups	%xmm0, 112(%rsp,%rdx)
	movups	%xmm0, 128(%rsp,%rdx)
	movups	%xmm0, 144(%rsp,%rdx)
	cmpl	$256, %eax
	jb	.L28
	cmpb	$0, 2(%r8)
	je	.L30
	leaq	2(%r8), %rdx
	leaq	96(%rsp), %rcx
	movl	$12, %r8d
	call	strncpy
.L31:
	movq	96(%rsp), %rax
	movq	%rax, 160+header(%rip)
	movl	104(%rsp), %eax
	movl	%eax, 168+header(%rip)
	jmp	.L24
.L48:
	movl	$1, 36(%rsp)
	jmp	.L24
.L73:
	movq	%r8, 40(%rsp)
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	40(%rsp), %r8
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	jmp	.L24
.L75:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$17, %r8d
	movl	$1, %edx
	leaq	.LC11(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
.L7:
	movl	$-1, %ebp
	jmp	.L5
.L74:
	leaq	.LC0(%rip), %rcx
	call	puts
	leaq	.LC1(%rip), %rcx
	call	puts
	movl	$10, %ecx
	call	putchar
	leaq	.LC2(%rip), %rcx
	call	puts
	leaq	.LC3(%rip), %rcx
	call	puts
	leaq	.LC4(%rip), %rcx
	call	puts
	leaq	.LC5(%rip), %rcx
	call	puts
	leaq	.LC6(%rip), %rcx
	call	puts
	leaq	.LC7(%rip), %rcx
	call	puts
	leaq	.LC8(%rip), %rcx
	call	puts
	leaq	.LC9(%rip), %rcx
	call	puts
	jmp	.L7
.L76:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	$26, %r8d
	movl	$1, %edx
	leaq	.LC13(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	jmp	.L7
.L30:
	movq	%r12, %rdx
	leaq	352(%rsp), %rcx
	call	strcpy
	movl	$92, %edx
	leaq	352(%rsp), %rcx
	call	strrchr
	movl	$47, %edx
	testq	%rax, %rax
	leaq	1(%rax), %rdi
	leaq	352(%rsp), %rax
	movq	%rax, %rcx
	cmove	%rax, %rdi
	call	strrchr
	leaq	352(%rsp), %rcx
	leaq	1(%rax), %rdx
	testq	%rax, %rax
	cmovne	%rdx, %rdi
	movl	$46, %edx
	call	strrchr
	testq	%rax, %rax
	je	.L34
	movb	$0, (%rax)
.L34:
	movl	$12, %r8d
	movq	%rdi, %rdx
	leaq	96(%rsp), %rcx
	call	strncpy
	testl	%ebp, %ebp
	jne	.L31
	movq	%rdi, %rcx
	call	puts
	jmp	.L31
.L17:
	movl	$2, %ecx
	movl	$1, %ebp
	call	*__imp___acrt_iob_func(%rip)
	movl	$27, %r8d
	movl	$1, %edx
	leaq	.LC14(%rip), %rcx
	movq	%rax, %r9
	call	fwrite
	jmp	.L5
	.seh_endproc
	.globl	good_header
	.section .rdata,"dr"
	.align 32
good_header:
	.long	-369098706
	.ascii "$\377\256Qi\232\242!=\204\202\12\204\344\11\255\21$\213\230\300\201\177!\243R\276\31\223\11\316 \20FJJ\370'1\354X\307\350"
	.ascii "3\202\343\316\277\205\364\337\224\316K\11\301\224V\212\300\23r\247\374\237\204Ms\243\312\232aX\227\243'\374\3\230v#\35\307a\3\4\256V\277"
	.ascii "8\204\0@\247\16\375\377R\376\3o\225"
	.ascii "0\361\227\373\300\205`\326\200%\251c\276\3\1N8\342\371\242"
	.ascii "4\377\273>\3Dx\0\220\313\210\21:\224e\300|c\207\360<\257\326%\344\213"
	.ascii "8\12\254r!\324\370\7"
	.ascii "\0\0\0\0\0\0\0\0\0\0\0\0"
	.long	0
	.word	12592
	.byte	-106
	.byte	0
	.byte	0
	.ascii "\0\0\0\0\0\0\0"
	.byte	0
	.byte	0
	.word	0
	.globl	checksum_without_header
	.bss
	.align 2
checksum_without_header:
	.space 2
	.globl	header
	.align 32
header:
	.space 192
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	strncmp;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fseek;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	ftell;	.scl	2;	.type	32;	.endef
	.def	fputc;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	puts;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	strtoul;	.scl	2;	.type	32;	.endef
	.def	strncpy;	.scl	2;	.type	32;	.endef
	.def	putchar;	.scl	2;	.type	32;	.endef
	.def	strcpy;	.scl	2;	.type	32;	.endef
	.def	strrchr;	.scl	2;	.type	32;	.endef
