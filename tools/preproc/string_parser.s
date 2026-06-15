	.file	"string_parser.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN12StringParser10RaiseErrorEPKcz
	.def	_ZN12StringParser10RaiseErrorEPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12StringParser10RaiseErrorEPKcz
_ZN12StringParser10RaiseErrorEPKcz:
.LFB1917:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$1080, %rsp
	.seh_stackalloc	1080
	.seh_endprologue
	movq	%r8, 1120(%rsp)
	leaq	48(%rsp), %rcx
	movq	%rdx, %r8
	movl	$1024, %edx
	movq	%r9, 1128(%rsp)
	leaq	1120(%rsp), %r9
	movq	%r9, 40(%rsp)
.LEHB0:
	call	__mingw_vsnprintf
.LEHE0:
	movl	$16, %ecx
	call	__cxa_allocate_exception
	leaq	48(%rsp), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
.LEHB1:
	call	_ZNSt13runtime_errorC1EPKc
.LEHE1:
	leaq	_ZNSt13runtime_errorD1Ev(%rip), %r8
	leaq	_ZTISt13runtime_error(%rip), %rdx
	movq	%rbx, %rcx
.LEHB2:
	call	__cxa_throw
.L3:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE2:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1917:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1917-.LLSDACSB1917
.LLSDACSB1917:
	.uleb128 .LEHB0-.LFB1917
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1917
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L3-.LFB1917
	.uleb128 0
	.uleb128 .LEHB2-.LFB1917
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1917:
	.text
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN12StringParser17SkipRestOfIntegerEi
	.def	_ZN12StringParser17SkipRestOfIntegerEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12StringParser17SkipRestOfIntegerEi
_ZN12StringParser17SkipRestOfIntegerEi:
.LFB1919:
	.seh_endprologue
	movq	(%rcx), %r10
	movslq	12(%rcx), %r9
	jmp	.L10
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L11:
	movsbl	%al, %eax
.L7:
	cmpl	%eax, %edx
	jle	.L5
.L12:
	addq	$1, %r9
	movl	%r9d, 12(%rcx)
.L10:
	movzbl	(%r10,%r9), %r8d
	leal	-48(%r8), %eax
	cmpb	$9, %al
	jbe	.L11
	leal	-65(%r8), %eax
	cmpb	$5, %al
	ja	.L8
	subl	$55, %r8d
	movsbl	%r8b, %eax
	cmpl	%eax, %edx
	jg	.L12
.L5:
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	leal	-97(%r8), %eax
	cmpb	$5, %al
	ja	.L5
	subl	$87, %r8d
	movsbl	%r8b, %eax
	jmp	.L7
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "integer literal \"%s\" is too large\0"
	.align 8
.LC1:
	.ascii "%lu is too large to be a halfword\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN12StringParser11ReadDecimalEv
	.def	_ZN12StringParser11ReadDecimalEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12StringParser11ReadDecimalEv
_ZN12StringParser11ReadDecimalEv:
.LFB1920:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, %r9
	movslq	12(%rcx), %rcx
	movq	(%r9), %r10
	movq	%rcx, %rsi
	leaq	(%r10,%rcx), %r11
	movzbl	(%r11), %eax
	leal	-48(%rax), %edx
	cmpb	$9, %dl
	ja	.L14
	leal	1(%rcx), %edx
	xorl	%r8d, %r8d
	movl	$4294967294, %edi
	movslq	%edx, %rdx
	subq	%rdx, %rcx
	addq	%rcx, %r10
	.p2align 6
	.p2align 4
	.p2align 3
.L15:
	subl	$48, %eax
	leaq	(%r8,%r8,4), %rcx
	movsbq	%al, %rax
	leaq	(%rax,%rcx,2), %r8
	cmpq	%r8, %rdi
	jb	.L42
	movl	%edx, 12(%r9)
	movzbl	1(%r10,%rdx), %eax
	movl	%edx, %ebx
	addq	$1, %rdx
	leal	-48(%rax), %ecx
	cmpb	$9, %cl
	jbe	.L15
	movl	%r8d, %edx
	cmpb	$72, %al
	je	.L43
	cmpb	$87, %al
	je	.L31
	cmpq	$65535, %r8
	jbe	.L44
	movl	$4, %eax
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L14:
	leal	-65(%rax), %edx
	cmpb	$5, %dl
	ja	.L24
.L32:
	xorl	%edx, %edx
	movl	$1, %eax
.L25:
	movq	%rax, %rcx
	movl	%edx, %eax
	salq	$32, %rcx
	orq	%rcx, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L24:
	cmpb	$72, %al
	je	.L45
	cmpb	$87, %al
	jne	.L32
	movl	%esi, %ebx
	xorl	%edx, %edx
.L31:
	addl	$1, %ebx
	movl	$4, %eax
	movl	%ebx, 12(%r9)
	jmp	.L25
.L45:
	movl	%ecx, %ebx
	xorl	%edx, %edx
.L26:
	addl	$1, %ebx
	movl	$2, %eax
	movl	%ebx, 12(%r9)
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L43:
	cmpq	$65535, %r8
	jbe	.L26
	leaq	.LC1(%rip), %rdx
	movq	%r9, %rcx
.LEHB3:
	call	_ZN12StringParser10RaiseErrorEPKcz
.LEHE3:
	.p2align 4,,10
	.p2align 3
.L42:
	movq	%r9, %rcx
	movl	$10, %edx
	movq	%r9, 128(%rsp)
	call	_ZN12StringParser17SkipRestOfIntegerEi
	movq	128(%rsp), %r9
	leaq	80(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	movl	12(%r9), %ebx
	subl	%esi, %ebx
	movslq	%ebx, %rbx
	movq	%rbx, 56(%rsp)
	cmpq	$15, %rbx
	ja	.L46
	cmpq	$1, %rbx
	jne	.L18
	movzbl	(%r11), %eax
	movb	%al, 80(%rsp)
.L20:
	movb	$0, (%rcx,%rbx)
	movq	64(%rsp), %r8
	leaq	.LC0(%rip), %rdx
	movq	%r9, %rcx
	movq	%rbx, 72(%rsp)
.LEHB4:
	call	_ZN12StringParser10RaiseErrorEPKcz
.LEHE4:
.L46:
	leaq	64(%rsp), %rcx
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%r11, 40(%rsp)
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	40(%rsp), %r11
	movq	128(%rsp), %r9
	movq	%rax, 64(%rsp)
	movq	%rax, %rcx
	movq	56(%rsp), %rax
	movq	%rax, 80(%rsp)
.L17:
	movq	%rbx, %r8
	movq	%r11, %rdx
	movq	%r9, 128(%rsp)
	call	memcpy
	movq	56(%rsp), %rbx
	movq	64(%rsp), %rcx
	movq	128(%rsp), %r9
	jmp	.L20
.L18:
	testq	%rbx, %rbx
	je	.L20
	jmp	.L17
.L44:
	xorl	%eax, %eax
	cmpq	$255, %r8
	seta	%al
	addl	$1, %eax
	jmp	.L25
.L38:
	movq	%rax, %rbx
	leaq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE5:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1920:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1920-.LLSDACSB1920
.LLSDACSB1920:
	.uleb128 .LEHB3-.LFB1920
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB1920
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L38-.LFB1920
	.uleb128 0
	.uleb128 .LEHB5-.LFB1920
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1920:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "hex integer literal \"0x%s\" doesn't have length of 2, 4, or 8 digits\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN12StringParser7ReadHexEv
	.def	_ZN12StringParser7ReadHexEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12StringParser7ReadHexEv
_ZN12StringParser7ReadHexEv:
.LFB1921:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	.seh_endprologue
	xorl	%edx, %edx
	movl	$4294967294, %esi
	movslq	12(%rcx), %r8
	movq	(%rcx), %r11
	movq	%r8, %r9
	movq	%r8, %rbx
	movq	%rcx, %r10
	jmp	.L48
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L80:
	movsbl	%al, %eax
.L56:
	salq	$4, %rdx
	addq	%rax, %rdx
	cmpq	%rdx, %rsi
	jb	.L79
	addq	$1, %rbx
	movl	%ebx, 12(%r10)
.L48:
	movzbl	(%r11,%rbx), %ecx
	leal	-48(%rcx), %eax
	cmpb	$9, %al
	jbe	.L80
	leal	-65(%rcx), %eax
	cmpb	$5, %al
	ja	.L57
	subl	$55, %ecx
	movsbl	%cl, %eax
	jmp	.L56
	.p2align 4,,10
	.p2align 3
.L57:
	leal	-97(%rcx), %eax
	cmpb	$5, %al
	ja	.L81
	subl	$87, %ecx
	movsbl	%cl, %eax
	jmp	.L56
.L81:
	movl	%ebx, %eax
	subl	%r9d, %eax
	cmpl	$4, %eax
	je	.L68
	cmpl	$8, %eax
	je	.L69
	cmpl	$2, %eax
	jne	.L82
	movl	$1, %ecx
	movl	%edx, %eax
	salq	$32, %rcx
	orq	%rcx, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L69:
	movl	$4, %ecx
	movl	%edx, %eax
	salq	$32, %rcx
	orq	%rcx, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L68:
	movl	$2, %ecx
	movl	%edx, %eax
	salq	$32, %rcx
	orq	%rcx, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L79:
	movq	%r10, %rcx
	movl	$16, %edx
	movq	%r8, 40(%rsp)
	leaq	64(%rsp), %rsi
	movq	%r10, 128(%rsp)
	movl	%r9d, 32(%rsp)
	call	_ZN12StringParser17SkipRestOfIntegerEi
	leaq	80(%rsp), %rax
	addq	40(%rsp), %r11
	movq	128(%rsp), %r10
	movq	%rax, 64(%rsp)
	movl	12(%r10), %ebx
	subl	32(%rsp), %ebx
	movslq	%ebx, %rbx
	movq	%rbx, 56(%rsp)
	cmpq	$15, %rbx
	ja	.L83
	cmpq	$1, %rbx
	jne	.L52
	movzbl	(%r11), %edx
	movb	%dl, 80(%rsp)
.L54:
	movb	$0, (%rax,%rbx)
	movq	64(%rsp), %r8
	leaq	.LC0(%rip), %rdx
	movq	%r10, %rcx
	movq	%rbx, 72(%rsp)
.LEHB6:
	call	_ZN12StringParser10RaiseErrorEPKcz
.LEHE6:
.L83:
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%rsi, %rcx
	movq	%r11, 32(%rsp)
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE7:
	movq	56(%rsp), %rdx
	movq	32(%rsp), %r11
	movq	%rax, 64(%rsp)
	movq	128(%rsp), %r10
	movq	%rdx, 80(%rsp)
.L51:
	movq	%rbx, %r8
	movq	%r11, %rdx
	movq	%rax, %rcx
	movq	%r10, 128(%rsp)
	call	memcpy
	movq	56(%rsp), %rbx
	movq	64(%rsp), %rax
	movq	128(%rsp), %r10
	jmp	.L54
.L52:
	testq	%rbx, %rbx
	je	.L54
	jmp	.L51
.L82:
	movslq	%eax, %r9
	leaq	80(%rsp), %rax
	leaq	(%r11,%r8), %rbx
	movq	%rax, 64(%rsp)
	leaq	64(%rsp), %rsi
	movq	%r9, 56(%rsp)
	cmpq	$15, %r9
	ja	.L84
	cmpq	$1, %r9
	jne	.L63
	movzbl	(%rbx), %eax
	movb	%al, 80(%rsp)
.L64:
	movq	56(%rsp), %rax
	movq	64(%rsp), %rdx
	movq	%r10, %rcx
	movb	$0, (%rdx,%rax)
	movq	64(%rsp), %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, 72(%rsp)
.LEHB8:
	call	_ZN12StringParser10RaiseErrorEPKcz
.LEHE8:
.L84:
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%rsi, %rcx
	movq	%r9, 32(%rsp)
	movq	%r10, 128(%rsp)
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	56(%rsp), %rdx
	movq	32(%rsp), %r9
	movq	%rax, 64(%rsp)
	movq	128(%rsp), %r10
	movq	%rdx, 80(%rsp)
.L62:
	movq	%r9, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	movq	%r10, 128(%rsp)
	call	memcpy
	movq	128(%rsp), %r10
	jmp	.L64
.L63:
	testq	%r9, %r9
	je	.L64
	jmp	.L62
.L71:
.L78:
	movq	%rax, %rbx
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE9:
.L72:
	jmp	.L78
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1921:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1921-.LLSDACSB1921
.LLSDACSB1921:
	.uleb128 .LEHB6-.LFB1921
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L71-.LFB1921
	.uleb128 0
	.uleb128 .LEHB7-.LFB1921
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB1921
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L72-.LFB1921
	.uleb128 0
	.uleb128 .LEHB9-.LFB1921
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE1921:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "expected integer\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN12StringParser11ReadIntegerEv
	.def	_ZN12StringParser11ReadIntegerEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12StringParser11ReadIntegerEv
_ZN12StringParser11ReadIntegerEv:
.LFB1922:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movslq	12(%rcx), %rdx
	movq	(%rcx), %r8
	movzbl	(%r8,%rdx), %eax
	movq	%rdx, %r9
	leal	-48(%rax), %r10d
	cmpb	$9, %r10b
	ja	.L88
	cmpb	$48, %al
	jne	.L87
	cmpb	$120, 1(%r8,%rdx)
	je	.L89
.L87:
	addq	$40, %rsp
	jmp	_ZN12StringParser11ReadDecimalEv
	.p2align 4,,10
	.p2align 3
.L89:
	addl	$2, %r9d
	movl	%r9d, 12(%rcx)
	addq	$40, %rsp
	jmp	_ZN12StringParser7ReadHexEv
.L88:
	leaq	.LC3(%rip), %rdx
	call	_ZN12StringParser10RaiseErrorEPKcz
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN12StringParser14SkipWhitespaceEv
	.def	_ZN12StringParser14SkipWhitespaceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12StringParser14SkipWhitespaceEv
_ZN12StringParser14SkipWhitespaceEv:
.LFB1923:
	.seh_endprologue
	movslq	12(%rcx), %rdx
	movq	(%rcx), %r8
	movzbl	(%r8,%rdx), %r9d
	movq	%rdx, %rax
	cmpb	$9, %r9b
	je	.L94
	cmpb	$32, %r9b
	jne	.L90
.L94:
	addl	$1, %eax
	cltq
	subq	%rax, %rdx
	addq	%rdx, %r8
	.p2align 5
	.p2align 4
	.p2align 3
.L97:
	movl	%eax, 12(%rcx)
	movzbl	1(%r8,%rax), %edx
	addq	$1, %rax
	cmpb	$9, %dl
	je	.L97
	cmpb	$32, %dl
	je	.L97
.L90:
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy:
.LFB2226:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rcx, %rbx
	movq	%rdx, %r9
	cmpq	$15, %r8
	ja	.L100
	movq	(%rcx), %rcx
	leaq	1(%r8), %rax
	testq	%r8, %r8
	je	.L101
.L102:
	movq	%r9, %rdx
	movq	%rax, %r8
	call	memcpy
	movq	64(%rsp), %rdx
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L101:
	movzbl	(%r9), %eax
	movb	%al, (%rcx)
	movq	64(%rsp), %rdx
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L100:
	xorl	%r8d, %r8d
	movq	%rdx, 56(%rsp)
	leaq	64(%rsp), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	64(%rsp), %r8
	movq	56(%rsp), %r9
	movq	%rax, (%rbx)
	movq	%rax, %rcx
	testq	%r8, %r8
	movq	%r8, 16(%rbx)
	je	.L101
	movq	%r8, %rax
	movq	$-1, %rdx
	addq	$1, %rax
	jne	.L102
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "unknown constant '%s'\0"
.LC5:
	.ascii "basic_string::append\0"
	.align 8
.LC6:
	.ascii "unexpected EOF after left curly bracket\0"
	.align 8
.LC7:
	.ascii "unexpected null character within curly brackets\0"
	.align 8
.LC8:
	.ascii "unexpected character '%c' within curly brackets\0"
	.align 8
.LC9:
	.ascii "unexpected character '\\x%02X' within curly brackets\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN12StringParser22ReadBracketedConstantsB5cxx11Ev
	.def	_ZN12StringParser22ReadBracketedConstantsB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12StringParser22ReadBracketedConstantsB5cxx11Ev
_ZN12StringParser22ReadBracketedConstantsB5cxx11Ev:
.LFB1912:
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
	subq	$152, %rsp
	.seh_stackalloc	152
	.seh_endprologue
	leaq	16(%rcx), %rax
	movb	$0, 16(%rcx)
	movq	%rcx, %rdi
	movq	(%rdx), %r8
	movq	%rax, (%rcx)
	movq	%rdx, %r14
	movq	%rax, 64(%rsp)
	movl	12(%rdx), %eax
	movq	$0, 8(%rcx)
	leal	1(%rax), %ecx
	movslq	%ecx, %r9
	movl	%ecx, 12(%rdx)
	movzbl	(%r8,%r9), %r11d
	cmpb	$125, %r11b
	je	.L113
	.p2align 4
	.p2align 3
.L112:
	cmpb	$9, %r11b
	je	.L162
	cmpb	$32, %r11b
	jne	.L202
.L162:
	leaq	1(%r9), %rax
	subl	%r9d, %ecx
	.p2align 5
	.p2align 4
	.p2align 3
.L195:
	leal	(%rcx,%rax), %edx
	movq	%rax, %r13
	movl	%edx, 12(%r14)
	movzbl	(%r8,%rax), %r11d
	leaq	1(%rax), %rax
	cmpb	$9, %r11b
	je	.L195
	cmpb	$32, %r11b
	je	.L195
	leaq	(%r8,%r13), %r10
.L163:
	leal	-65(%r11), %eax
	cmpb	$57, %al
	ja	.L115
	movabsq	$288230372997595135, %rsi
	btq	%rax, %rsi
	jnc	.L203
	leal	1(%rdx), %ebx
	movslq	%edx, %rax
	movslq	%ebx, %rbx
	subq	%rbx, %rax
	addq	%rax, %r8
	jmp	.L123
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L120:
	addq	$1, %rbx
.L123:
	movl	%ebx, 12(%r14)
	movzbl	1(%r8,%rbx), %ecx
	movl	%ecx, %eax
	andl	$-33, %eax
	subl	$65, %eax
	cmpb	$25, %al
	jbe	.L120
	leal	-48(%rcx), %eax
	cmpb	$9, %al
	jbe	.L120
	cmpb	$95, %cl
	je	.L120
	movq	.refptr.g_charmap(%rip), %rax
	subl	%edx, %ebx
	movslq	%ebx, %rbx
	movq	(%rax), %rsi
	leaq	128(%rsp), %rax
	movq	%rbx, 80(%rsp)
	movq	%rax, 112(%rsp)
	cmpq	$15, %rbx
	ja	.L204
	cmpq	$1, %rbx
	je	.L205
	testq	%rbx, %rbx
	jne	.L175
.L127:
	leaq	128(%rsp), %rax
.L128:
	movb	$0, (%rax,%rbx)
	movq	4160(%rsi), %r15
	movq	%rbx, 120(%rsp)
	movq	112(%rsp), %r12
	testq	%r15, %r15
	je	.L129
	leaq	4152(%rsi), %rdx
	movq	32(%r15), %rcx
	movq	40(%r15), %rsi
	movq	%rdx, 56(%rsp)
	movq	%rdx, %rbp
	jmp	.L130
	.p2align 4,,10
	.p2align 3
.L133:
	movq	%r15, %rbp
	movq	16(%r15), %r15
	testq	%r15, %r15
	je	.L206
.L136:
	movq	32(%r15), %rcx
	movq	40(%r15), %rsi
.L130:
	cmpq	%rbx, %rsi
	movq	%rbx, %r8
	cmovbe	%rsi, %r8
	testq	%r8, %r8
	je	.L131
	movq	%r12, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L132
.L131:
	movq	%rsi, %rax
	subq	%rbx, %rax
	cmpq	$2147483647, %rax
	jg	.L133
	cmpq	$-2147483648, %rax
	jl	.L134
.L132:
	testl	%eax, %eax
	jns	.L133
.L134:
	movq	24(%r15), %r15
	testq	%r15, %r15
	jne	.L136
.L206:
	cmpq	%rbp, 56(%rsp)
	je	.L129
	movq	40(%rbp), %rsi
	movq	%rbx, %r8
	cmpq	%rbx, %rsi
	cmovbe	%rsi, %r8
	testq	%r8, %r8
	je	.L137
	movq	32(%rbp), %rdx
	movq	%r12, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L138
.L137:
	subq	%rsi, %rbx
	cmpq	$2147483647, %rbx
	jg	.L139
	cmpq	$-2147483648, %rbx
	jl	.L129
	movl	%ebx, %eax
.L138:
	testl	%eax, %eax
	js	.L129
.L139:
	leaq	96(%rsp), %rbx
	movq	72(%rbp), %r8
	leaq	80(%rsp), %rcx
	movq	%rbx, 80(%rsp)
	movq	64(%rbp), %rdx
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE10:
	movq	112(%rsp), %r12
.L140:
	leaq	128(%rsp), %rax
	cmpq	%rax, %r12
	je	.L141
	movq	%r12, %rcx
	call	_ZdlPv
.L141:
	movq	88(%rsp), %r8
	testq	%r8, %r8
	je	.L207
	movabsq	$9223372036854775806, %rax
	subq	8(%rdi), %rax
	movq	80(%rsp), %rdx
	cmpq	%r8, %rax
	jb	.L208
	movq	%rdi, %rcx
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE11:
	movq	80(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L145
	call	_ZdlPv
.L145:
	movslq	12(%r14), %r9
	movq	(%r14), %r8
	movzbl	(%r8,%r9), %r11d
	movq	%r9, %rcx
	cmpb	$125, %r11b
	jne	.L112
.L113:
	addl	$1, %ecx
	movq	%rdi, %rax
	movl	%ecx, 12(%r14)
	addq	$152, %rsp
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
.L129:
	leaq	96(%rsp), %rbx
	movb	$0, 96(%rsp)
	movq	%rbx, 80(%rsp)
	movq	$0, 88(%rsp)
	jmp	.L140
	.p2align 4,,10
	.p2align 3
.L203:
	movsbl	%r11b, %r8d
.L117:
	leaq	.LC8(%rip), %rdx
	movq	%r14, %rcx
.LEHB12:
	call	_ZN12StringParser10RaiseErrorEPKcz
	.p2align 4,,10
	.p2align 3
.L115:
	leal	-48(%r11), %eax
	cmpb	$9, %al
	ja	.L209
	movq	%r14, %rcx
	call	_ZN12StringParser11ReadIntegerEv
	movq	%rax, %rbx
	sarq	$32, %rax
	cmpl	$2, %eax
	je	.L146
	cmpl	$4, %eax
	je	.L147
	cmpl	$1, %eax
	jne	.L145
	movq	8(%rdi), %rsi
	movq	(%rdi), %rax
	cmpq	%rax, 64(%rsp)
	je	.L176
	movq	16(%rdi), %rdx
.L149:
	leaq	1(%rsi), %r15
	cmpq	%r15, %rdx
	jb	.L210
.L150:
	movb	%bl, (%rax,%rsi)
	movq	(%rdi), %rax
	movb	$0, 1(%rax,%rsi)
	movq	%r15, 8(%rdi)
	jmp	.L145
	.p2align 4,,10
	.p2align 3
.L205:
	movzbl	(%r10), %eax
	movb	%al, 128(%rsp)
	jmp	.L127
	.p2align 4,,10
	.p2align 3
.L204:
	leaq	80(%rsp), %rdx
	xorl	%r8d, %r8d
	leaq	112(%rsp), %rcx
	movq	%r10, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, 112(%rsp)
	movq	%rax, %rcx
	movq	80(%rsp), %rax
	movq	56(%rsp), %r10
	movq	%rax, 128(%rsp)
.L125:
	movq	%rbx, %r8
	movq	%r10, %rdx
	call	memcpy
	movq	80(%rsp), %rbx
	movq	112(%rsp), %rax
	jmp	.L128
	.p2align 4,,10
	.p2align 3
.L147:
	movq	8(%rdi), %rsi
	movq	(%rdi), %rax
	cmpq	%rax, 64(%rsp)
	je	.L178
	movq	16(%rdi), %rdx
.L154:
	leaq	1(%rsi), %r15
	cmpq	%r15, %rdx
	jb	.L211
	movb	%bl, (%rax,%rsi)
	movq	(%rdi), %rax
	movb	$0, 1(%rax,%rsi)
	movzbl	%bh, %eax
	movq	(%rdi), %rdx
	movq	%rax, %r11
	movq	%r15, 8(%rdi)
	movl	$15, %eax
	cmpq	%rdx, 64(%rsp)
	je	.L173
.L174:
	movq	16(%rdi), %rax
.L173:
	leaq	2(%rsi), %r10
	cmpq	%r10, %rax
	jb	.L212
	movb	%r11b, 1(%rdx,%rsi)
	movq	(%rdi), %rax
	movl	$15, %edx
	movb	$0, 2(%rax,%rsi)
	movl	%ebx, %eax
	movq	(%rdi), %rcx
	movq	%r10, 8(%rdi)
	shrl	$16, %eax
	cmpq	%rcx, 64(%rsp)
	je	.L171
.L172:
	movq	16(%rdi), %rdx
.L171:
	leaq	3(%rsi), %r15
	cmpq	%r15, %rdx
	jb	.L213
	movb	%al, 2(%rcx,%rsi)
	movq	(%rdi), %rax
	shrl	$24, %ebx
	movl	$15, %ecx
	movb	$0, 3(%rax,%rsi)
	movq	(%rdi), %rdx
	movq	%r15, 8(%rdi)
	cmpq	%rdx, 64(%rsp)
	je	.L169
.L170:
	movq	16(%rdi), %rcx
.L169:
	leaq	4(%rsi), %r13
	cmpq	%r13, %rcx
	jb	.L214
.L158:
	movb	%bl, 3(%rdx,%rsi)
	movq	(%rdi), %rdx
	movb	$0, 4(%rdx,%rsi)
	movq	%r13, 8(%rdi)
	jmp	.L145
	.p2align 4,,10
	.p2align 3
.L146:
	movq	8(%rdi), %rsi
	movq	(%rdi), %rax
	cmpq	%rax, 64(%rsp)
	je	.L177
	movq	16(%rdi), %rdx
.L151:
	leaq	1(%rsi), %r15
	cmpq	%r15, %rdx
	jb	.L215
	movb	%bl, (%rax,%rsi)
	movq	(%rdi), %rax
	movl	$15, %edx
	movb	$0, 1(%rax,%rsi)
	movzbl	%bh, %eax
	movq	%rax, %r10
	movq	%r15, 8(%rdi)
	movq	(%rdi), %rax
	cmpq	%rax, 64(%rsp)
	je	.L167
.L168:
	movq	16(%rdi), %rdx
.L167:
	leaq	2(%rsi), %rbx
	cmpq	%rbx, %rdx
	jb	.L216
.L153:
	movb	%r10b, 1(%rax,%rsi)
	movq	(%rdi), %rax
	movb	$0, 2(%rax,%rsi)
	movq	%rbx, 8(%rdi)
	jmp	.L145
	.p2align 4,,10
	.p2align 3
.L202:
	movq	%r9, %r13
	leaq	(%r8,%r9), %r10
	movl	%ecx, %edx
	jmp	.L163
.L175:
	leaq	128(%rsp), %rcx
	jmp	.L125
.L210:
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	movq	$1, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	(%rdi), %rax
	jmp	.L150
.L214:
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r15, %rdx
	movq	%rdi, %rcx
	movq	$1, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	(%rdi), %rdx
	jmp	.L158
.L216:
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r15, %rdx
	movq	%rdi, %rcx
	movq	$1, 32(%rsp)
	movb	%r10b, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	(%rdi), %rax
	movzbl	56(%rsp), %r10d
	jmp	.L153
.L215:
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	movq	$1, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	(%rdi), %rax
	movb	%bl, (%rax,%rsi)
	movq	(%rdi), %rax
	movb	$0, 1(%rax,%rsi)
	movzbl	%bh, %eax
	movq	%rax, %r10
	movq	%r15, 8(%rdi)
	movq	(%rdi), %rax
	jmp	.L168
.L213:
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r10, %rdx
	movq	%rdi, %rcx
	movq	$1, 32(%rsp)
	movb	%al, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	(%rdi), %rdx
	movzbl	56(%rsp), %eax
	shrl	$24, %ebx
	movb	%al, 2(%rdx,%rsi)
	movq	(%rdi), %rax
	movb	$0, 3(%rax,%rsi)
	movq	(%rdi), %rdx
	movq	%r15, 8(%rdi)
	jmp	.L170
.L212:
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r15, %rdx
	movq	%rdi, %rcx
	movq	$1, 32(%rsp)
	movb	%r11b, 79(%rsp)
	movq	%r10, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	(%rdi), %rax
	movzbl	79(%rsp), %r11d
	movq	56(%rsp), %r10
	movb	%r11b, 1(%rax,%rsi)
	movq	(%rdi), %rax
	movb	$0, 2(%rax,%rsi)
	movl	%ebx, %eax
	movq	(%rdi), %rcx
	movq	%r10, 8(%rdi)
	shrl	$16, %eax
	jmp	.L172
.L211:
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	movq	$1, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	(%rdi), %rax
	movb	%bl, (%rax,%rsi)
	movq	(%rdi), %rax
	movb	$0, 1(%rax,%rsi)
	movzbl	%bh, %eax
	movq	(%rdi), %rdx
	movq	%r15, 8(%rdi)
	movq	%rax, %r11
	jmp	.L174
.L176:
	movl	$15, %edx
	jmp	.L149
.L177:
	movl	$15, %edx
	jmp	.L151
.L178:
	movl	$15, %edx
	jmp	.L154
.L209:
	testb	%r11b, %r11b
	jne	.L159
	cmpl	%edx, 8(%r14)
	jg	.L160
	leaq	.LC6(%rip), %rdx
	movq	%r14, %rcx
	call	_ZN12StringParser10RaiseErrorEPKcz
.L160:
	leaq	.LC7(%rip), %rdx
	movq	%r14, %rcx
	call	_ZN12StringParser10RaiseErrorEPKcz
.L159:
	movsbl	%r11b, %r8d
	subl	$32, %r11d
	cmpb	$94, %r11b
	jbe	.L117
	leaq	.LC9(%rip), %rdx
	movq	%r14, %rcx
	call	_ZN12StringParser10RaiseErrorEPKcz
.LEHE12:
.L207:
	movq	(%r14), %rdx
	movslq	12(%r14), %rax
	movq	%r14, %rcx
	movb	$0, (%rdx,%rax)
	movq	(%r14), %r8
	leaq	.LC4(%rip), %rdx
	addq	%r13, %r8
.LEHB13:
	call	_ZN12StringParser10RaiseErrorEPKcz
.LEHE13:
.L183:
	leaq	112(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L165:
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L208:
	leaq	.LC5(%rip), %rcx
.LEHB15:
	call	_ZSt20__throw_length_errorPKc
.LEHE15:
.L184:
	leaq	80(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L165
.L185:
	movq	%rax, %rbx
	jmp	.L165
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1912:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1912-.LLSDACSB1912
.LLSDACSB1912:
	.uleb128 .LEHB10-.LFB1912
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L183-.LFB1912
	.uleb128 0
	.uleb128 .LEHB11-.LFB1912
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L184-.LFB1912
	.uleb128 0
	.uleb128 .LEHB12-.LFB1912
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L185-.LFB1912
	.uleb128 0
	.uleb128 .LEHB13-.LFB1912
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L184-.LFB1912
	.uleb128 0
	.uleb128 .LEHB14-.LFB1912
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB1912
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L184-.LFB1912
	.uleb128 0
.LLSDACSE1912:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC10:
	.ascii "no mapping exists for double quote\0"
	.align 8
.LC11:
	.ascii "no mapping exists for backslash\0"
	.align 8
.LC12:
	.ascii "unexpected EOF in UTF-8 string\0"
	.align 8
.LC13:
	.ascii "unexpected null character in UTF-8 string\0"
	.align 8
.LC14:
	.ascii "unexpected character U+%X in UTF-8 string\0"
	.align 8
.LC15:
	.ascii "invalid encoding in UTF-8 string\0"
	.align 8
.LC16:
	.ascii "escapes using non-ASCII characters are invalid\0"
.LC17:
	.ascii "unknown escape '\\%c'\0"
.LC18:
	.ascii "unknown character U+%X\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN12StringParser16ReadCharOrEscapeB5cxx11Ev
	.def	_ZN12StringParser16ReadCharOrEscapeB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12StringParser16ReadCharOrEscapeB5cxx11Ev
_ZN12StringParser16ReadCharOrEscapeB5cxx11Ev:
.LFB1908:
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
	movq	%rdx, %rsi
	leaq	16(%rcx), %r12
	movb	$0, 16(%rcx)
	movq	%rcx, %rbx
	movq	%r12, (%rcx)
	movq	(%rdx), %rdx
	movq	$0, 8(%rcx)
	movslq	12(%rsi), %rcx
	movq	%rcx, %rax
	addq	%rdx, %rcx
	movzbl	(%rcx), %ebp
	movsbl	%bpl, %r8d
	cmpb	$92, %bpl
	je	.L324
.L218:
	testb	%r8b, %r8b
	je	.L325
	js	.L253
	leal	-32(%r8), %eax
	cmpb	$94, %al
	ja	.L326
.L253:
.LEHB16:
	call	_Z10DecodeUtf8PKc
	movq	%rax, %rdi
	sarq	$32, %rax
	addl	%eax, 12(%rsi)
	cmpl	$-1, %edi
	je	.L327
	cmpl	$127, %edi
	jle	.L255
	cmpb	$92, %bpl
	je	.L328
.L255:
	movq	.refptr.g_charmap(%rip), %rax
	movq	(%rax), %rdx
	cmpb	$92, %bpl
	jne	.L256
	movzbl	%dil, %eax
	leaq	48(%rsp), %r13
	leaq	32(%rsp), %rcx
	salq	$5, %rax
	movq	%r13, 32(%rsp)
	addq	%rax, %rdx
	movq	48(%rdx), %rax
	movq	56(%rdx), %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.L257:
	movq	(%rbx), %rax
	movq	32(%rsp), %rdx
	movq	40(%rsp), %r8
	movq	%rax, %rcx
	cmpq	%rax, %r12
	je	.L329
	cmpq	%r13, %rdx
	je	.L264
	movq	%r8, %xmm0
	movq	%rdx, (%rbx)
	movhps	48(%rsp), %xmm0
	movups	%xmm0, 8(%rbx)
	testq	%rax, %rax
	je	.L270
	movq	%rax, 32(%rsp)
.L269:
	movb	$0, (%rax)
	movq	32(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L323
	call	_ZdlPv
.L323:
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jne	.L217
	movl	%edi, %r8d
	cmpb	$92, %bpl
	je	.L330
	leaq	.LC18(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN12StringParser10RaiseErrorEPKcz
	.p2align 4,,10
	.p2align 3
.L325:
	cmpl	%eax, 8(%rsi)
	jg	.L252
	leaq	.LC12(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN12StringParser10RaiseErrorEPKcz
	.p2align 4,,10
	.p2align 3
.L337:
	cmpq	%r8, %r9
	je	.L220
	cmpl	$34, 32(%r8)
	jle	.L223
.L220:
	leaq	48(%rsp), %r13
	movq	(%rbx), %rcx
	xorl	%r8d, %r8d
	movq	%r13, 32(%rsp)
.L224:
	movb	$0, (%rcx,%r8)
	movq	32(%rsp), %rax
	movq	%r8, 8(%rbx)
	.p2align 4
	.p2align 3
.L231:
	movb	$0, (%rax)
	movq	32(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L321
	call	_ZdlPv
.L321:
	movq	8(%rbx), %rax
	testq	%rax, %rax
	je	.L331
.L250:
	addl	$1, 12(%rsi)
.L217:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L324:
	addl	$1, %eax
	movslq	%eax, %rcx
	movl	%eax, 12(%rsi)
	addq	%rdx, %rcx
	movsbl	(%rcx), %r8d
	cmpb	$34, %r8b
	je	.L332
	cmpb	$92, %r8b
	jne	.L218
	movq	.refptr.g_charmap(%rip), %rax
	movq	(%rax), %rdx
	movq	16(%rdx), %rax
	testq	%rax, %rax
	je	.L236
	leaq	8(%rdx), %r9
	movq	%r9, %r8
	jmp	.L238
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L334:
	movq	%rax, %r8
	movq	%rcx, %rax
.L237:
	testq	%rax, %rax
	je	.L333
.L238:
	movq	16(%rax), %rcx
	movq	24(%rax), %rdx
	cmpl	$91, 32(%rax)
	jg	.L334
	movq	%rdx, %rax
	jmp	.L237
	.p2align 4,,10
	.p2align 3
.L252:
	leaq	.LC13(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN12StringParser10RaiseErrorEPKcz
	.p2align 4,,10
	.p2align 3
.L256:
	movq	16(%rdx), %rax
	testq	%rax, %rax
	je	.L258
	leaq	8(%rdx), %r8
	movq	%r8, %r9
	jmp	.L260
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L336:
	movq	%rax, %r9
	movq	%rcx, %rax
	testq	%rax, %rax
	je	.L335
.L260:
	movq	16(%rax), %rcx
	movq	24(%rax), %rdx
	cmpl	32(%rax), %edi
	jle	.L336
	movq	%rdx, %rax
	testq	%rax, %rax
	jne	.L260
.L335:
	cmpq	%r9, %r8
	je	.L258
	cmpl	32(%r9), %edi
	jl	.L258
	leaq	48(%rsp), %r13
	movq	48(%r9), %r8
	leaq	32(%rsp), %rcx
	movq	%r13, 32(%rsp)
	movq	40(%r9), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
	jmp	.L257
	.p2align 4,,10
	.p2align 3
.L330:
	leaq	.LC17(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN12StringParser10RaiseErrorEPKcz
	.p2align 4,,10
	.p2align 3
.L258:
	leaq	48(%rsp), %r13
	movq	(%rbx), %rcx
	xorl	%r8d, %r8d
	movq	%r13, 32(%rsp)
.L262:
	movb	$0, (%rcx,%r8)
	movq	32(%rsp), %rax
	movq	%r8, 8(%rbx)
	jmp	.L269
	.p2align 4,,10
	.p2align 3
.L329:
	cmpq	%r13, %rdx
	je	.L264
	movq	48(%rsp), %rax
	movq	%rdx, (%rbx)
	movq	%r8, 8(%rbx)
	movq	%rax, 16(%rbx)
.L270:
	movq	%r13, 32(%rsp)
	leaq	48(%rsp), %r13
	movq	%r13, %rax
	jmp	.L269
	.p2align 4,,10
	.p2align 3
.L332:
	movq	.refptr.g_charmap(%rip), %rax
	movq	(%rax), %rdx
	movq	16(%rdx), %rax
	testq	%rax, %rax
	je	.L220
	leaq	8(%rdx), %r9
	movq	%r9, %r8
	jmp	.L222
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L338:
	movq	%rax, %r8
	movq	%rcx, %rax
.L221:
	testq	%rax, %rax
	je	.L337
.L222:
	movq	16(%rax), %rcx
	movq	24(%rax), %rdx
	cmpl	$33, 32(%rax)
	jg	.L338
	movq	%rdx, %rax
	jmp	.L221
.L264:
	testq	%r8, %r8
	je	.L262
	cmpq	$1, %r8
	je	.L339
	movq	%r13, %rdx
	call	memcpy
.L268:
	movq	40(%rsp), %r8
	movq	(%rbx), %rcx
	jmp	.L262
	.p2align 4,,10
	.p2align 3
.L236:
	leaq	48(%rsp), %r13
	movq	(%rbx), %rcx
	xorl	%r8d, %r8d
	movq	%r13, 32(%rsp)
.L240:
	movb	$0, (%rcx,%r8)
	movq	32(%rsp), %rax
	movq	%r8, 8(%rbx)
	.p2align 4
	.p2align 3
.L247:
	movb	$0, (%rax)
	movq	32(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L322
	call	_ZdlPv
.L322:
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jne	.L250
	leaq	.LC11(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN12StringParser10RaiseErrorEPKcz
	.p2align 4,,10
	.p2align 3
.L333:
	cmpq	%r8, %r9
	je	.L236
	cmpl	$92, 32(%r8)
	jg	.L236
	leaq	48(%rsp), %r13
	leaq	32(%rsp), %rcx
	movq	%r13, 32(%rsp)
	movq	40(%r8), %rdx
	movq	48(%r8), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
	movq	(%rbx), %rax
	movq	40(%rsp), %r8
	movq	32(%rsp), %rdx
	movq	%rax, %rcx
	cmpq	%rax, %r12
	je	.L340
	cmpq	%r13, %rdx
	je	.L242
	movq	%r8, %xmm0
	movq	%rdx, (%rbx)
	movhps	48(%rsp), %xmm0
	movups	%xmm0, 8(%rbx)
	testq	%rax, %rax
	je	.L248
	movq	%rax, 32(%rsp)
	jmp	.L247
	.p2align 4,,10
	.p2align 3
.L223:
	leaq	48(%rsp), %r13
	leaq	32(%rsp), %rcx
	movq	%r13, 32(%rsp)
	movq	40(%r8), %rdx
	movq	48(%r8), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
	movq	(%rbx), %rax
	movq	40(%rsp), %r8
	movq	32(%rsp), %rdx
	movq	%rax, %rcx
	cmpq	%rax, %r12
	je	.L341
	cmpq	%r13, %rdx
	je	.L226
	movq	%r8, %xmm0
	movq	%rdx, (%rbx)
	movhps	48(%rsp), %xmm0
	movups	%xmm0, 8(%rbx)
	testq	%rax, %rax
	je	.L232
	movq	%rax, 32(%rsp)
	jmp	.L231
.L341:
	cmpq	%r13, %rdx
	je	.L226
	movq	48(%rsp), %rax
	movq	%rdx, (%rbx)
	movq	%r8, 8(%rbx)
	movq	%rax, 16(%rbx)
.L232:
	movq	%r13, 32(%rsp)
	leaq	48(%rsp), %r13
	movq	%r13, %rax
	jmp	.L231
.L339:
	movzbl	48(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L268
.L340:
	cmpq	%r13, %rdx
	je	.L242
	movq	48(%rsp), %rax
	movq	%rdx, (%rbx)
	movq	%r8, 8(%rbx)
	movq	%rax, 16(%rbx)
.L248:
	movq	%r13, 32(%rsp)
	leaq	48(%rsp), %r13
	movq	%r13, %rax
	jmp	.L247
.L226:
	testq	%r8, %r8
	je	.L224
	cmpq	$1, %r8
	je	.L342
	movq	%r13, %rdx
	call	memcpy
.L230:
	movq	40(%rsp), %r8
	movq	(%rbx), %rcx
	jmp	.L224
.L242:
	testq	%r8, %r8
	je	.L240
	cmpq	$1, %r8
	je	.L343
	movq	%r13, %rdx
	call	memcpy
.L246:
	movq	40(%rsp), %r8
	movq	(%rbx), %rcx
	jmp	.L240
.L342:
	movzbl	48(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L230
.L343:
	movzbl	48(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L246
.L327:
	leaq	.LC15(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN12StringParser10RaiseErrorEPKcz
.L326:
	leaq	.LC14(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN12StringParser10RaiseErrorEPKcz
.L328:
	leaq	.LC16(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN12StringParser10RaiseErrorEPKcz
.L331:
	leaq	.LC10(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZN12StringParser10RaiseErrorEPKcz
.LEHE16:
.L281:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rsi, %rcx
.LEHB17:
	call	_Unwind_Resume
	nop
.LEHE17:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1908:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1908-.LLSDACSB1908
.LLSDACSB1908:
	.uleb128 .LEHB16-.LFB1908
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L281-.LFB1908
	.uleb128 0
	.uleb128 .LEHB17-.LFB1908
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE1908:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC19:
	.ascii "expected UTF-8 string literal\0"
	.align 8
.LC20:
	.ascii "mapped string longer than %d bytes\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN12StringParser11ParseStringElPhRi
	.def	_ZN12StringParser11ParseStringElPhRi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12StringParser11ParseStringElPhRi
_ZN12StringParser11ParseStringElPhRi:
.LFB1913:
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
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	(%rcx), %rax
	movslq	%edx, %rdx
	movq	%rcx, %r12
	movq	%r8, %rbp
	movq	%r9, %rbx
	movl	%edx, 12(%rcx)
	movq	%rdx, %rdi
	cmpb	$34, (%rax,%rdx)
	jne	.L365
	leal	1(%rdx), %edx
	movl	%edx, 12(%rcx)
	movslq	%edx, %rcx
	movl	$0, (%r9)
	movzbl	(%rax,%rcx), %eax
	cmpb	$34, %al
	je	.L346
	leaq	48(%rsp), %rsi
	.p2align 4
	.p2align 3
.L355:
	movq	%r12, %rdx
	leaq	32(%rsp), %rcx
	cmpb	$123, %al
	je	.L366
.LEHB18:
	call	_ZN12StringParser16ReadCharOrEscapeB5cxx11Ev
.L348:
	movq	32(%rsp), %r8
	movq	40(%rsp), %r10
	addq	%r8, %r10
	cmpq	%r8, %r10
	je	.L349
	movq	%r8, %rdx
	.p2align 6
	.p2align 4
	.p2align 3
.L351:
	movslq	(%rbx), %rax
	cmpl	$1024, %eax
	je	.L367
	movzbl	(%rdx), %ecx
	leal	1(%rax), %r9d
	addq	$1, %rdx
	movl	%r9d, (%rbx)
	movb	%cl, 0(%rbp,%rax)
	cmpq	%rdx, %r10
	jne	.L351
	cmpq	%rsi, %r8
	je	.L353
.L354:
	movq	%r8, %rcx
	call	_ZdlPv
.L353:
	movslq	12(%r12), %rax
	movq	(%r12), %rcx
	movq	%rax, %rdx
	movzbl	(%rcx,%rax), %eax
	cmpb	$34, %al
	jne	.L355
.L346:
	addl	$1, %edx
	movl	%edx, %eax
	movl	%edx, 12(%r12)
	subl	%edi, %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L366:
	call	_ZN12StringParser22ReadBracketedConstantsB5cxx11Ev
.LEHE18:
	jmp	.L348
.L349:
	leaq	48(%rsp), %rax
	cmpq	%rax, %r8
	jne	.L354
	jmp	.L353
.L367:
	movl	$1024, %r8d
	leaq	.LC20(%rip), %rdx
	movq	%r12, %rcx
.LEHB19:
	call	_ZN12StringParser10RaiseErrorEPKcz
.LEHE19:
.L365:
	leaq	.LC19(%rip), %rdx
.LEHB20:
	call	_ZN12StringParser10RaiseErrorEPKcz
.L357:
	movq	%rax, %rbx
	leaq	32(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE20:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1913:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1913-.LLSDACSB1913
.LLSDACSB1913:
	.uleb128 .LEHB18-.LFB1913
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB1913
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L357-.LFB1913
	.uleb128 0
	.uleb128 .LEHB20-.LFB1913
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE1913:
	.text
	.seh_endproc
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSSt13runtime_error
	.section	.rdata$_ZTSSt13runtime_error,"dr"
	.linkonce same_size
	.align 16
_ZTSSt13runtime_error:
	.ascii "St13runtime_error\0"
	.globl	_ZTISt13runtime_error
	.section	.rdata$_ZTISt13runtime_error,"dr"
	.linkonce same_size
	.align 8
_ZTISt13runtime_error:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt13runtime_error
	.quad	_ZTISt9exception
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	__mingw_vsnprintf;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13runtime_errorC1EPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13runtime_errorD1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__cxa_free_exception;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_Z10DecodeUtf8PKc;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.g_charmap, "dr"
	.p2align	3, 0
	.globl	.refptr.g_charmap
	.linkonce	discard
.refptr.g_charmap:
	.quad	g_charmap
	.section	.rdata$.refptr._ZNSt13runtime_errorD1Ev, "dr"
	.p2align	3, 0
	.globl	.refptr._ZNSt13runtime_errorD1Ev
	.linkonce	discard
.refptr._ZNSt13runtime_errorD1Ev:
	.quad	_ZNSt13runtime_errorD1Ev
