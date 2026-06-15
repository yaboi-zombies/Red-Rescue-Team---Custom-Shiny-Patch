	.file	"asm_file.cpp"
	.text
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "%s:%d CR line endings are not supported\12\0"
	.text
	.align 2
	.p2align 4
	.def	_ZN7AsmFile7GetCharEv.part.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile7GetCharEv.part.0
_ZN7AsmFile7GetCharEv.part.0:
.LFB1346:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	16(%rcx), %esi
	movq	24(%rcx), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movl	%esi, %r9d
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0:
.LFB1353:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	subq	%rdx, %r8
	movq	%rcx, %rbx
	movq	%rdx, %r10
	movq	%r8, 56(%rsp)
	movq	%r8, %r9
	cmpq	$15, %r8
	ja	.L12
	movq	(%rcx), %rcx
	cmpq	$1, %r8
	jne	.L6
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	56(%rsp), %r9
	movq	(%rbx), %rcx
	movb	$0, (%rcx,%r9)
	movq	%r9, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	testq	%r8, %r8
	jne	.L5
	movb	$0, (%rcx,%r9)
	movq	%r9, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	movq	%rdx, 88(%rsp)
	leaq	56(%rsp), %rdx
	movq	%r8, 40(%rsp)
	xorl	%r8d, %r8d
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	40(%rsp), %r9
	movq	88(%rsp), %r10
	movq	%rax, (%rbx)
	movq	%rax, %rcx
	movq	56(%rsp), %rax
	movq	%rax, 16(%rbx)
.L5:
	movq	%r9, %r8
	movq	%r10, %rdx
	call	memcpy
	movq	56(%rsp), %r9
	movq	(%rbx), %rcx
	movb	$0, (%rcx,%r9)
	movq	%r9, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "rb\0"
	.align 8
.LC2:
	.ascii "Failed to open \"%s\" for reading.\12\0"
.LC3:
	.ascii "Failed to read \"%s\".\12\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7AsmFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN7AsmFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN7AsmFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB964:
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
	leaq	40(%rcx), %rax
	movb	$0, 40(%rcx)
	leaq	24(%rcx), %rbp
	movq	%rcx, %rbx
	movq	%rax, 24(%rcx)
	movq	%rdx, %rdi
	movq	$0, 32(%rcx)
	movq	%rbp, %rcx
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	movq	(%rdi), %rcx
	leaq	.LC1(%rip), %rdx
	call	fopen
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L20
	movq	%rax, %rcx
	movl	$2, %r8d
	xorl	%edx, %edx
	call	fseek
	movq	%rsi, %rcx
	call	ftell
	movl	%eax, 12(%rbx)
	movslq	%eax, %rcx
	call	_Znay
	movq	%rax, (%rbx)
	movq	%rsi, %rcx
	call	rewind
	movslq	12(%rbx), %rdx
	movq	(%rbx), %rcx
	movq	%rsi, %r9
	movl	$1, %r8d
	call	fread
	cmpq	$1, %rax
	jne	.L21
	movq	%rsi, %rcx
	call	fclose
	movl	$0, 8(%rbx)
	movl	$1, 16(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L20:
	movq	(%rdi), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.L16:
	movl	$1, %ecx
	call	exit
.L21:
	movq	(%rdi), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE0:
	jmp	.L16
.L18:
	movq	%rax, %rbx
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB1:
	call	_Unwind_Resume
	nop
.LEHE1:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA964:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE964-.LLSDACSB964
.LLSDACSB964:
	.uleb128 .LEHB0-.LFB964
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L18-.LFB964
	.uleb128 0
	.uleb128 .LEHB1-.LFB964
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE964:
	.text
	.seh_endproc
	.globl	_ZN7AsmFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN7AsmFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.set	_ZN7AsmFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN7AsmFileC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.p2align 4
	.globl	_ZN7AsmFileD2Ev
	.def	_ZN7AsmFileD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFileD2Ev
_ZN7AsmFileD2Ev:
.LFB967:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rcx, %rax
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L23
	movq	%rax, 40(%rsp)
	call	_ZdaPv
	movq	40(%rsp), %rax
.L23:
	movq	24(%rax), %rcx
	addq	$40, %rax
	cmpq	%rax, %rcx
	je	.L22
	addq	$56, %rsp
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L22:
	addq	$56, %rsp
	ret
	.seh_endproc
	.globl	_ZN7AsmFileD1Ev
	.def	_ZN7AsmFileD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN7AsmFileD1Ev,_ZN7AsmFileD2Ev
	.section .rdata,"dr"
	.align 8
.LC4:
	.ascii "%s:%d unexpected EOF in include string\12\0"
	.align 8
.LC5:
	.ascii "%s:%d unexpected NUL character in include string\12\0"
	.align 8
.LC6:
	.ascii "%s:%d unexpected end of line character in include string\12\0"
	.align 8
.LC7:
	.ascii "%s:%d unexpected escape in include string\12\0"
.LC8:
	.ascii "%s:%d path is too long\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile8ReadPathB5cxx11Ev
	.def	_ZN7AsmFile8ReadPathB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile8ReadPathB5cxx11Ev
_ZN7AsmFile8ReadPathB5cxx11Ev:
.LFB970:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	xorl	%r8d, %r8d
	movslq	8(%rdx), %r9
	movq	(%rdx), %rbx
	movq	%r9, %r11
	addq	%rbx, %r9
	movq	%rcx, %rsi
	movq	%rdx, %rax
	movl	12(%rdx), %ecx
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L30:
	cmpl	$10, %edx
	je	.L33
	cmpl	$34, %edx
	je	.L34
	cmpl	$-1, %edx
	je	.L29
	testl	%edx, %edx
	je	.L44
	cmpl	$92, %edx
	je	.L45
	addq	$1, %r8
	cmpq	$256, %r8
	je	.L46
	movl	%r10d, %r11d
.L38:
	cmpl	%ecx, %r11d
	jge	.L29
	leal	1(%r11), %r10d
	movl	%r10d, 8(%rax)
	movsbl	(%r9,%r8), %edx
	cmpl	$13, %edx
	jne	.L30
	movl	16(%rax), %r9d
	cmpl	%r10d, %ecx
	jle	.L31
	addl	$2, %r11d
	movslq	%r10d, %r10
	movl	%r11d, 8(%rax)
	cmpb	$10, (%rbx,%r10)
	jne	.L31
	addl	$1, %r9d
.L32:
	movq	24(%rax), %rbx
	movl	%r9d, 16(%rax)
	movl	$2, %ecx
	movl	%r9d, 44(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movl	44(%rsp), %r9d
	movq	%rbx, %r8
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L33:
	movl	16(%rax), %esi
	leal	1(%rsi), %r9d
	jmp	.L32
	.p2align 4,,10
	.p2align 3
.L34:
	leaq	16(%rsi), %rax
	movl	%r8d, %r8d
	movq	%r9, %rdx
	movq	%rsi, %rcx
	movq	%rax, (%rsi)
	addq	%r9, %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	%rsi, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L46:
	movl	16(%rax), %esi
	movq	24(%rax), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movl	%esi, %r9d
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L45:
	movl	16(%rax), %esi
	movq	24(%rax), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	movl	%esi, %r9d
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L44:
	movl	16(%rax), %esi
	movq	24(%rax), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	movl	%esi, %r9d
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L29:
	movl	16(%rax), %esi
	movq	24(%rax), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	movl	%esi, %r9d
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L31:
	movq	24(%rax), %rbx
	movl	%r9d, 44(%rsp)
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	44(%rsp), %r9d
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	%rbx, %r8
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile20SkipEndOfLineCommentEv
	.def	_ZN7AsmFile20SkipEndOfLineCommentEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile20SkipEndOfLineCommentEv
_ZN7AsmFile20SkipEndOfLineCommentEv:
.LFB971:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movl	12(%rcx), %r10d
	movq	(%rcx), %r11
	movslq	8(%rcx), %rax
	.p2align 4
	.p2align 3
.L52:
	cmpl	%eax, %r10d
	jle	.L47
	leal	1(%rax), %edx
	movl	%edx, 8(%rcx)
	movsbl	(%r11,%rax), %r8d
	cmpl	$13, %r8d
	je	.L54
	cmpl	$10, %r8d
	je	.L55
	addq	$1, %rax
	cmpl	$-1, %r8d
	jne	.L52
.L47:
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L54:
	movl	16(%rcx), %r9d
	cmpl	%edx, %r10d
	jle	.L50
	addl	$2, %eax
	movslq	%edx, %rdx
	movl	%eax, 8(%rcx)
	cmpb	$10, (%r11,%rdx)
	jne	.L50
	addl	$1, %r9d
	movl	%r9d, 16(%rcx)
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L55:
	addl	$1, 16(%rcx)
	jmp	.L47
.L50:
	movq	24(%rcx), %r8
	movl	%r9d, 44(%rsp)
	movl	$2, %ecx
	movq	%r8, 32(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movl	44(%rsp), %r9d
	movq	32(%rsp), %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile20SkipMultiLineCommentEv
	.def	_ZN7AsmFile20SkipMultiLineCommentEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile20SkipMultiLineCommentEv
_ZN7AsmFile20SkipMultiLineCommentEv:
.LFB972:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movl	12(%rcx), %r10d
	movq	(%rcx), %r11
	.p2align 4
	.p2align 3
.L57:
	movl	8(%rcx), %eax
	cmpl	%r10d, %eax
	jge	.L56
	leal	1(%rax), %edx
	movslq	%eax, %r8
	movl	%edx, 8(%rcx)
	movsbl	(%r11,%r8), %r8d
	cmpl	$13, %r8d
	je	.L64
	cmpl	$10, %r8d
	je	.L65
	cmpl	$42, %r8d
	jne	.L63
	cmpl	%edx, %r10d
	jle	.L57
	movslq	%edx, %rdx
	cmpb	$47, (%r11,%rdx)
	jne	.L57
	addl	$2, %eax
	movl	%eax, 8(%rcx)
.L56:
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L64:
	movl	16(%rcx), %r9d
	cmpl	%edx, %r10d
	jle	.L60
	addl	$2, %eax
	movslq	%edx, %rdx
	movl	%eax, 8(%rcx)
	cmpb	$10, (%r11,%rdx)
	jne	.L60
	addl	$1, %r9d
	movl	%r9d, 16(%rcx)
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L63:
	cmpl	$-1, %r8d
	jne	.L57
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L65:
	addl	$1, 16(%rcx)
	jmp	.L57
.L60:
	movq	24(%rcx), %r8
	movl	%r9d, 44(%rsp)
	movl	$2, %ecx
	movq	%r8, 32(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movl	44(%rsp), %r9d
	movq	32(%rsp), %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC9:
	.ascii "%s:%d unexpected EOF in string\12\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile10SkipStringEv
	.def	_ZN7AsmFile10SkipStringEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile10SkipStringEv
_ZN7AsmFile10SkipStringEv:
.LFB973:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movl	12(%rcx), %r10d
	movq	(%rcx), %r11
	movl	8(%rcx), %eax
	.p2align 4
	.p2align 3
.L76:
	cmpl	%eax, %r10d
	jle	.L67
.L87:
	leal	1(%rax), %r8d
	movslq	%eax, %rdx
	movl	%r8d, 8(%rcx)
	movsbl	(%r11,%rdx), %edx
	cmpl	$13, %edx
	je	.L84
	cmpl	$10, %edx
	je	.L85
	cmpl	$34, %edx
	je	.L66
	cmpl	$-1, %edx
	je	.L67
	cmpl	$92, %edx
	je	.L86
.L83:
	movl	%r8d, %eax
	cmpl	%eax, %r10d
	jg	.L87
.L67:
	movl	16(%rcx), %r9d
	movq	24(%rcx), %r8
	movl	$2, %ecx
	movl	%r9d, 44(%rsp)
	movq	%r8, 32(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movl	44(%rsp), %r9d
	movq	32(%rsp), %r8
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L84:
	movl	16(%rcx), %r9d
	cmpl	%r8d, %r10d
	jle	.L69
	addl	$2, %eax
	movslq	%r8d, %r8
	movl	%eax, 8(%rcx)
	cmpb	$10, (%r11,%r8)
	jne	.L69
	addl	$1, %r9d
	movl	%r9d, 16(%rcx)
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L85:
	addl	$1, 16(%rcx)
	jmp	.L83
	.p2align 4,,10
	.p2align 3
.L66:
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L86:
	cmpl	%r8d, %r10d
	jle	.L83
	leal	2(%rax), %edx
	movslq	%r8d, %r8
	movl	%edx, 8(%rcx)
	movsbl	(%r11,%r8), %r8d
	cmpl	$13, %r8d
	je	.L88
	cmpl	$10, %r8d
	je	.L80
	movl	%edx, %eax
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L88:
	cmpl	%edx, %r10d
	jle	.L79
	addl	$3, %eax
	movslq	%edx, %rdx
	movl	%eax, 8(%rcx)
	cmpb	$10, (%r11,%rdx)
	jne	.L79
	addl	$1, 16(%rcx)
	jmp	.L76
.L80:
	addl	$1, 16(%rcx)
	movl	%edx, %eax
	jmp	.L76
.L69:
	movq	24(%rcx), %r8
	movl	%r9d, 44(%rsp)
	movl	$2, %ecx
	movq	%r8, 32(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movl	44(%rsp), %r9d
	movq	32(%rsp), %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L79:
	call	_ZN7AsmFile7GetCharEv.part.0
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC10:
	.ascii "incbin\0"
	.align 8
.LC11:
	.ascii "%s:%d no path after \".%s\" directive\12\0"
.LC12:
	.ascii "include\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7AsmFile21ReadUntilIncDirectiveERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN7AsmFile21ReadUntilIncDirectiveERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7AsmFile21ReadUntilIncDirectiveERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN7AsmFile21ReadUntilIncDirectiveERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB969:
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
	subq	$160, %rsp
	.seh_stackalloc	160
	.seh_endprologue
	movl	12(%rcx), %r8d
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movslq	8(%rbx), %rax
	cmpl	%eax, %r8d
	jle	.L174
.L222:
	movq	(%rbx), %rcx
	jmp	.L91
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L93:
	leal	1(%rax), %edx
	addq	$1, %rax
	movl	%edx, 8(%rbx)
	cmpl	%eax, %r8d
	jle	.L92
.L91:
	movzbl	(%rcx,%rax), %edx
	cmpb	$9, %dl
	je	.L93
	cmpb	$32, %dl
	je	.L93
	movl	%eax, %edx
.L92:
	cmpl	%r8d, %edx
	jge	.L209
	movslq	%edx, %rax
	movsbl	(%rcx,%rax), %eax
	cmpl	$46, %eax
	je	.L96
	cmpl	$35, %eax
	je	.L96
.L209:
	movl	8(%rbx), %edx
.L215:
	xorl	%esi, %esi
.L168:
	cmpl	%edx, %r8d
	jle	.L89
.L221:
	movq	(%rbx), %r10
	leal	1(%rdx), %eax
	movslq	%edx, %rcx
	movl	%eax, 8(%rbx)
	movsbl	(%r10,%rcx), %ecx
	cmpl	$13, %ecx
	je	.L217
	cmpl	$10, %ecx
	je	.L213
	cmpl	$-1, %ecx
	je	.L89
	cmpl	$59, %ecx
	je	.L218
	cmpl	$47, %ecx
	je	.L219
	cmpl	$34, %ecx
	je	.L220
.L165:
	movl	%eax, %edx
	cmpl	%edx, %r8d
	jg	.L221
.L89:
	movl	%esi, %eax
	addq	$160, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L220:
	movq	%rbx, %rcx
.LEHB2:
	call	_ZN7AsmFile10SkipStringEv
	movl	8(%rbx), %edx
	movl	12(%rbx), %r8d
	jmp	.L168
	.p2align 4,,10
	.p2align 3
.L217:
	movl	16(%rbx), %r9d
	cmpl	%r8d, %eax
	jge	.L156
	addl	$2, %edx
	cltq
	movl	%edx, 8(%rbx)
	cmpb	$10, (%r10,%rax)
	jne	.L156
.L212:
	addl	$1, %r9d
	movl	%r9d, 16(%rbx)
.L157:
	testl	%esi, %esi
	jne	.L89
	movslq	8(%rbx), %rax
	cmpl	%eax, %r8d
	jg	.L222
.L174:
	xorl	%esi, %esi
	movl	%esi, %eax
	addq	$160, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L219:
	cmpl	%r8d, %eax
	jge	.L165
	movslq	%eax, %rcx
	cmpb	$42, (%r10,%rcx)
	jne	.L165
	addl	$2, %edx
	movq	%rbx, %rcx
	movl	%edx, 8(%rbx)
	call	_ZN7AsmFile20SkipMultiLineCommentEv
	movl	8(%rbx), %edx
	movl	12(%rbx), %r8d
	jmp	.L168
	.p2align 4,,10
	.p2align 3
.L213:
	addl	$1, 16(%rbx)
	jmp	.L157
	.p2align 4,,10
	.p2align 3
.L96:
	addl	$1, %edx
	leaq	80(%rsp), %rsi
	leaq	64(%rsp), %rcx
	movl	%edx, 8(%rbx)
	leaq	.LC10(%rip), %rdx
	leaq	6(%rdx), %r8
	movq	%rsi, 64(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	72(%rsp), %r12
	movl	8(%rbx), %edx
	movl	12(%rbx), %r8d
	testl	%r12d, %r12d
	jle	.L97
	movslq	%edx, %r9
	movq	64(%rsp), %r10
	leal	-1(%r12), %ebp
	xorl	%eax, %eax
	addq	(%rbx), %r9
	jmp	.L98
	.p2align 4,,10
	.p2align 3
.L101:
	movzbl	(%r9,%rax), %ecx
	cmpb	%cl, (%r10,%rax)
	jne	.L99
	cmpq	%rbp, %rax
	je	.L223
	addq	$1, %rax
.L98:
	leal	(%rdx,%rax), %ecx
	movl	%eax, %r11d
	cmpl	%r8d, %ecx
	jl	.L101
	cmpl	%eax, %r12d
	jle	.L97
.L99:
	cmpq	%rsi, %r10
	je	.L123
	movq	%r10, %rcx
	call	_ZdlPv
.L123:
	leaq	.LC12(%rip), %rdx
	leaq	96(%rsp), %rcx
	leaq	7(%rdx), %r8
	leaq	112(%rsp), %rsi
	movq	%rsi, 96(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	104(%rsp), %rcx
	movl	8(%rbx), %edx
	movl	12(%rbx), %r8d
	testl	%ecx, %ecx
	jle	.L124
	movslq	%edx, %r10
	movq	96(%rsp), %r11
	leal	-1(%rcx), %r12d
	xorl	%eax, %eax
	addq	(%rbx), %r10
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L128:
	movzbl	(%r10,%rax), %r9d
	cmpb	%r9b, (%r11,%rax)
	jne	.L126
	cmpq	%r12, %rax
	je	.L224
	addq	$1, %rax
.L125:
	leal	(%rdx,%rax), %r9d
	movl	%eax, %ebp
	cmpl	%r8d, %r9d
	jl	.L128
.L127:
	cmpl	%eax, %ecx
	jle	.L124
	cmpq	%rsi, %r11
	je	.L215
	movq	%r11, %rcx
	call	_ZdlPv
	movl	12(%rbx), %r8d
	jmp	.L209
	.p2align 4,,10
	.p2align 3
.L218:
	cltq
	.p2align 4
	.p2align 3
.L163:
	cmpl	%eax, %r8d
	jle	.L157
	leal	1(%rax), %edx
	movl	%edx, 8(%rbx)
	movsbl	(%r10,%rax), %ecx
	cmpl	$13, %ecx
	je	.L225
	cmpl	$10, %ecx
	je	.L213
	addq	$1, %rax
	cmpl	$-1, %ecx
	jne	.L163
	jmp	.L157
	.p2align 4,,10
	.p2align 3
.L225:
	movl	16(%rbx), %r9d
	cmpl	%r8d, %edx
	jge	.L156
	addl	$2, %eax
	movslq	%edx, %rdx
	movl	%eax, 8(%rbx)
	cmpb	$10, (%r10,%rdx)
	je	.L212
.L156:
	movq	24(%rbx), %rbx
	movl	%r9d, 60(%rsp)
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movl	60(%rsp), %r9d
	leaq	.LC0(%rip), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE2:
	jmp	.L214
	.p2align 4,,10
	.p2align 3
.L97:
	leal	(%rdx,%r12), %eax
	movl	%eax, 8(%rbx)
	cmpl	%r8d, %eax
	jge	.L201
	movq	(%rbx), %rcx
	cltq
	jmp	.L105
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L106:
	leal	1(%rax), %edx
	addq	$1, %rax
	movl	%edx, 8(%rbx)
	cmpl	%eax, %r8d
	jle	.L201
.L105:
	movzbl	(%rcx,%rax), %edx
	cmpb	$9, %dl
	je	.L106
	cmpb	$32, %dl
	je	.L106
	movl	%eax, %r9d
	leaq	(%rcx,%rax), %rdx
	cmpl	%r8d, %eax
	jge	.L201
	addl	$1, %eax
	movl	%eax, 8(%rbx)
	movsbl	(%rdx), %edx
	cmpl	$13, %edx
	je	.L226
	cmpl	$10, %edx
	je	.L200
	cmpl	$34, %edx
	jne	.L201
	leaq	128(%rsp), %rcx
	movq	%rbx, %rdx
.LEHB3:
	call	_ZN7AsmFile8ReadPathB5cxx11Ev
	movq	(%rdi), %rcx
	leaq	16(%rdi), %rdx
	movq	136(%rsp), %xmm0
	leaq	144(%rsp), %rbp
	movq	128(%rsp), %rax
	cmpq	%rdx, %rcx
	je	.L227
	cmpq	%rbp, %rax
	je	.L113
	movhps	144(%rsp), %xmm0
	movq	%rax, (%rdi)
	movups	%xmm0, 8(%rdi)
	testq	%rcx, %rcx
	je	.L120
	movq	%rcx, 128(%rsp)
.L119:
	movb	$0, (%rcx)
	movq	128(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L203
	call	_ZdlPv
.L203:
	movq	64(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L210
	call	_ZdlPv
.L210:
	movl	12(%rbx), %r8d
	movl	8(%rbx), %edx
	movl	$2, %esi
	jmp	.L168
	.p2align 4,,10
	.p2align 3
.L223:
	leal	1(%r11), %eax
	cmpl	%eax, %r12d
	jg	.L99
	jmp	.L97
.L226:
	cmpl	%r8d, %eax
	jge	.L109
	addl	$2, %r9d
	cltq
	movl	%r9d, 8(%rbx)
	cmpb	$10, (%rcx,%rax)
	jne	.L109
.L200:
	movl	16(%rbx), %eax
	leal	1(%rax), %esi
	movl	%esi, 16(%rbx)
.L104:
	movq	64(%rsp), %rdi
	movq	24(%rbx), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, 32(%rsp)
	movl	%esi, %r9d
	movq	%rbx, %r8
	movq	%rax, %rcx
	leaq	.LC11(%rip), %rdx
	call	__mingw_fprintf
.LEHE3:
.L214:
	movl	$1, %ecx
	call	exit
	.p2align 4,,10
	.p2align 3
.L201:
	movl	16(%rbx), %esi
	jmp	.L104
.L124:
	leal	(%rdx,%rcx), %eax
	movl	%eax, 8(%rbx)
	cmpl	%r8d, %eax
	jge	.L206
	movq	(%rbx), %rcx
	cltq
	jmp	.L132
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L133:
	leal	1(%rax), %edx
	addq	$1, %rax
	movl	%edx, 8(%rbx)
	cmpl	%eax, %r8d
	jle	.L206
.L132:
	movzbl	(%rcx,%rax), %edx
	cmpb	$9, %dl
	je	.L133
	cmpb	$32, %dl
	je	.L133
	movl	%eax, %r9d
	leaq	(%rcx,%rax), %rdx
	cmpl	%r8d, %eax
	jge	.L206
	addl	$1, %eax
	movl	%eax, 8(%rbx)
	movsbl	(%rdx), %edx
	cmpl	$13, %edx
	je	.L228
	cmpl	$10, %edx
	je	.L205
	cmpl	$34, %edx
	jne	.L206
	leaq	128(%rsp), %rcx
	movq	%rbx, %rdx
.LEHB4:
	call	_ZN7AsmFile8ReadPathB5cxx11Ev
	movq	(%rdi), %rcx
	leaq	16(%rdi), %rdx
	movq	128(%rsp), %rax
	leaq	144(%rsp), %rbp
	movq	136(%rsp), %r8
	cmpq	%rdx, %rcx
	je	.L229
	cmpq	%rbp, %rax
	je	.L141
	movq	%r8, %xmm0
	movq	%rax, (%rdi)
	movhps	144(%rsp), %xmm0
	movups	%xmm0, 8(%rdi)
	testq	%rcx, %rcx
	je	.L148
	movq	%rcx, 128(%rsp)
.L147:
	movb	$0, (%rcx)
	movq	128(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L208
	call	_ZdlPv
.L208:
	movq	96(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L211
	call	_ZdlPv
.L211:
	movl	12(%rbx), %r8d
	movl	8(%rbx), %edx
	movl	$1, %esi
	jmp	.L168
.L126:
	cmpq	%rsi, %r11
	je	.L215
	movq	%r11, %rcx
	call	_ZdlPv
	movl	8(%rbx), %edx
	movl	12(%rbx), %r8d
	jmp	.L215
.L224:
	leal	1(%rbp), %eax
	jmp	.L127
.L227:
	cmpq	%rbp, %rax
	je	.L113
	movq	%rax, (%rdi)
	movhps	144(%rsp), %xmm0
	movups	%xmm0, 8(%rdi)
.L120:
	movq	%rbp, 128(%rsp)
	leaq	144(%rsp), %rbp
	movq	%rbp, %rcx
	jmp	.L119
.L205:
	movl	16(%rbx), %eax
	leal	1(%rax), %esi
	movl	%esi, 16(%rbx)
.L131:
	movq	96(%rsp), %rdi
	movq	24(%rbx), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, 32(%rsp)
	movl	%esi, %r9d
	movq	%rbx, %r8
	movq	%rax, %rcx
	leaq	.LC11(%rip), %rdx
	call	__mingw_fprintf
	jmp	.L214
	.p2align 4,,10
	.p2align 3
.L113:
	movq	%xmm0, %rax
	testq	%rax, %rax
	je	.L116
	cmpq	$1, %rax
	je	.L230
	movq	%xmm0, %r8
	movq	%rbp, %rdx
	call	memcpy
.L118:
	movq	136(%rsp), %xmm0
	movq	(%rdi), %rcx
.L116:
	movq	%xmm0, %rax
	movb	$0, (%rcx,%rax)
	movq	128(%rsp), %rcx
	movq	%xmm0, 8(%rdi)
	jmp	.L119
.L206:
	movl	16(%rbx), %esi
	jmp	.L131
.L228:
	cmpl	%r8d, %eax
	jge	.L136
	addl	$2, %r9d
	cltq
	movl	%r9d, 8(%rbx)
	cmpb	$10, (%rcx,%rax)
	je	.L205
.L136:
	movq	%rbx, %rcx
	call	_ZN7AsmFile7GetCharEv.part.0
.LEHE4:
	.p2align 4,,10
	.p2align 3
.L229:
	cmpq	%rbp, %rax
	je	.L141
	movq	%rax, (%rdi)
	movq	%r8, %xmm0
	movhps	144(%rsp), %xmm0
	movups	%xmm0, 8(%rdi)
.L148:
	movq	%rbp, 128(%rsp)
	leaq	144(%rsp), %rbp
	movq	%rbp, %rcx
	jmp	.L147
.L141:
	testq	%r8, %r8
	je	.L144
	cmpq	$1, %r8
	je	.L231
	movq	%rbp, %rdx
	call	memcpy
.L146:
	movq	136(%rsp), %r8
	movq	(%rdi), %rcx
.L144:
	movb	$0, (%rcx,%r8)
	movq	128(%rsp), %rcx
	movq	%r8, 8(%rdi)
	jmp	.L147
.L230:
	movzbl	144(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L118
.L231:
	movzbl	144(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L146
.L109:
	movq	%rbx, %rcx
.LEHB5:
	call	_ZN7AsmFile7GetCharEv.part.0
.LEHE5:
.L178:
	movq	%rax, %rbx
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB6:
	call	_Unwind_Resume
.L177:
	movq	%rax, %rbx
	leaq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE6:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA969:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE969-.LLSDACSB969
.LLSDACSB969:
	.uleb128 .LEHB2-.LFB969
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB969
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L177-.LFB969
	.uleb128 0
	.uleb128 .LEHB4-.LFB969
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L178-.LFB969
	.uleb128 0
	.uleb128 .LEHB5-.LFB969
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L177-.LFB969
	.uleb128 0
	.uleb128 .LEHB6-.LFB969
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE969:
	.text
	.seh_endproc
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fseek;	.scl	2;	.type	32;	.endef
	.def	ftell;	.scl	2;	.type	32;	.endef
	.def	_Znay;	.scl	2;	.type	32;	.endef
	.def	rewind;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZdaPv;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
