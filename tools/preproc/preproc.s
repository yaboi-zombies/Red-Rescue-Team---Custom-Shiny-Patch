	.file	"preproc.cpp"
	.text
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "basic_string: construction from null is not valid\0"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0:
.LFB3372:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	leaq	16(%rcx), %rdi
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%rdi, (%rcx)
	testq	%rdx, %rdx
	je	.L11
	movq	%rdx, %rcx
	call	strlen
	movq	%rax, 56(%rsp)
	movq	%rax, %r9
	cmpq	$15, %rax
	ja	.L12
	cmpq	$1, %rax
	jne	.L5
	movzbl	(%rsi), %eax
	movb	%al, 16(%rbx)
.L6:
	movq	56(%rsp), %rax
	movq	(%rbx), %rdx
	movb	$0, (%rdx,%rax)
	movq	%rax, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L5:
	testq	%rax, %rax
	je	.L6
	jmp	.L4
.L12:
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%rbx, %rcx
	movq	%rax, 40(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	40(%rsp), %r9
	movq	%rax, (%rbx)
	movq	%rax, %rdi
	movq	56(%rsp), %rax
	movq	%rax, 16(%rbx)
.L4:
	movq	%r9, %r8
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	memcpy
	jmp	.L6
.L11:
	leaq	.LC0(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "\11.byte \0"
.LC2:
	.ascii "0x%02X\0"
.LC3:
	.ascii ", \0"
	.text
	.p2align 4
	.globl	_Z13PrintAsmBytesPhi
	.def	_Z13PrintAsmBytesPhi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13PrintAsmBytesPhi
_Z13PrintAsmBytesPhi:
.LFB2779:
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
	movl	%edx, %esi
	movq	%rcx, %rdi
	testl	%esi, %esi
	jg	.L18
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	.LC1(%rip), %rcx
	leal	-1(%rsi), %ebp
	xorl	%ebx, %ebx
	call	__mingw_printf
	.p2align 4
	.p2align 3
.L16:
	movzbl	(%rdi,%rbx), %edx
	leaq	.LC2(%rip), %rcx
	call	__mingw_printf
	cmpl	%ebx, %ebp
	jle	.L15
	leaq	.LC3(%rip), %rcx
	call	__mingw_printf
.L15:
	addq	$1, %rbx
	cmpq	%rbx, %rsi
	jne	.L16
	movl	$10, %ecx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	jmp	putchar
	.seh_endproc
	.p2align 4
	.globl	_Z12PreprocCFilePKcb
	.def	_Z12PreprocCFilePKcb;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z12PreprocCFilePKcb
_Z12PreprocCFilePKcb:
.LFB2785:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movzbl	%dl, %r8d
	movq	%rcx, %rdx
	leaq	32(%rsp), %rcx
.LEHB0:
	call	_ZN5CFileC1EPKcb
.LEHE0:
	leaq	32(%rsp), %rcx
.LEHB1:
	call	_ZN5CFile7PreprocEv
.LEHE1:
	leaq	32(%rsp), %rcx
	call	_ZN5CFileD1Ev
	nop
	addq	$96, %rsp
	popq	%rbx
	ret
.L21:
	movq	%rax, %rbx
	leaq	32(%rsp), %rcx
	call	_ZN5CFileD1Ev
	movq	%rbx, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2785:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2785-.LLSDACSB2785
.LLSDACSB2785:
	.uleb128 .LEHB0-.LFB2785
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2785
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L21-.LFB2785
	.uleb128 0
	.uleb128 .LEHB2-.LFB2785
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2785:
	.text
	.seh_endproc
	.p2align 4
	.globl	_Z16GetFileExtensionPc
	.def	_Z16GetFileExtensionPc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16GetFileExtensionPc
_Z16GetFileExtensionPc:
.LFB2786:
	.seh_endprologue
	cmpb	$0, (%rcx)
	je	.L24
	movq	%rcx, %rax
	.p2align 4
	.p2align 4
	.p2align 3
.L25:
	addq	$1, %rax
	cmpb	$0, (%rax)
	jne	.L25
	cmpq	%rax, %rcx
	jb	.L26
	jmp	.L27
	.p2align 4
	.p2align 4,,10
	.p2align 3
.L28:
	subq	$1, %rax
	cmpq	%rax, %rcx
	je	.L24
.L26:
	cmpb	$46, (%rax)
	jne	.L28
.L27:
	cmpq	%rax, %rcx
	je	.L24
	leaq	1(%rax), %rdx
	cmpb	$0, 1(%rax)
	je	.L24
	movq	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L24:
	xorl	%edx, %edx
	movq	%rdx, %rax
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeI7AsmFileSaIS0_EE17_M_reallocate_mapEyb,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt5dequeI7AsmFileSaIS0_EE17_M_reallocate_mapEyb
	.def	_ZNSt5dequeI7AsmFileSaIS0_EE17_M_reallocate_mapEyb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeI7AsmFileSaIS0_EE17_M_reallocate_mapEyb
_ZNSt5dequeI7AsmFileSaIS0_EE17_M_reallocate_mapEyb:
.LFB3338:
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
	movq	72(%rcx), %r9
	movq	8(%rcx), %rbx
	movq	%r9, %rdi
	movq	%rdx, %r10
	movq	40(%rcx), %rdx
	movq	%rcx, %rsi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	sarq	$3, %rax
	leaq	1(%r10,%rax), %r11
	leaq	(%r11,%r11), %rax
	cmpq	%rbx, %rax
	jnb	.L34
	subq	%r11, %rbx
	shrq	%rbx
	salq	$3, %rbx
	testb	%r8b, %r8b
	leaq	8(%r9), %r8
	leaq	(%rbx,%r10,8), %rax
	cmovne	%rax, %rbx
	addq	(%rcx), %rbx
	subq	%rdx, %r8
	cmpq	%rdx, %rbx
	jnb	.L36
	cmpq	$8, %r8
	jle	.L37
	movq	%rbx, %rcx
	call	memmove
	movq	(%rbx), %rax
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L34:
	cmpq	%r10, %rbx
	movq	%r10, %rax
	movq	%rdx, 48(%rsp)
	cmovnb	%rbx, %rax
	movb	%r8b, 128(%rsp)
	movq	%r9, 40(%rsp)
	leaq	2(%rbx,%rax), %rbp
	movq	%r10, 120(%rsp)
	leaq	0(,%rbp,8), %rcx
	movq	%r11, 56(%rsp)
	movq	%rbp, %rbx
	call	_Znwy
	subq	56(%rsp), %rbx
	movq	120(%rsp), %r10
	shrq	%rbx
	movq	40(%rsp), %r9
	movq	%rax, %r12
	movq	48(%rsp), %rdx
	salq	$3, %rbx
	cmpb	$0, 128(%rsp)
	leaq	(%rbx,%r10,8), %rax
	leaq	8(%r9), %r8
	cmovne	%rax, %rbx
	subq	%rdx, %r8
	addq	%r12, %rbx
	cmpq	$8, %r8
	jle	.L43
	movq	%rbx, %rcx
	call	memmove
.L44:
	movq	(%rsi), %rcx
	call	_ZdlPv
	movq	%r12, (%rsi)
	movq	%rbp, 8(%rsi)
.L49:
	movq	(%rbx), %rax
.L38:
	movq	%rax, 24(%rsi)
	addq	$504, %rax
	movq	%rbx, 40(%rsi)
	addq	%rdi, %rbx
	movq	%rax, 32(%rsi)
	movq	(%rbx), %rax
	movq	%rbx, 72(%rsi)
	movq	%rax, 56(%rsi)
	addq	$504, %rax
	movq	%rax, 64(%rsi)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L36:
	movq	%r8, %rax
	salq	$61, %rax
	subq	%r8, %rax
	leaq	8(%rdi,%rax), %rcx
	addq	%rbx, %rcx
	cmpq	$8, %r8
	jle	.L40
	call	memmove
	movq	(%rbx), %rax
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L43:
	jne	.L44
	movq	(%rdx), %rax
	movq	%rax, (%rbx)
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L40:
	jne	.L49
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	movq	(%rbx), %rax
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L37:
	jne	.L49
	movq	(%rdx), %rax
	movq	%rax, (%rbx)
	jmp	.L38
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC4:
	.ascii "cannot create std::deque larger than max_size()\0"
	.section	.text$_ZNSt5dequeI7AsmFileSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt5dequeI7AsmFileSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_
	.def	_ZNSt5dequeI7AsmFileSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeI7AsmFileSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_
_ZNSt5dequeI7AsmFileSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_:
.LFB3281:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	72(%rcx), %rdi
	movq	%rdi, %rax
	subq	40(%rcx), %rax
	sarq	$3, %rax
	cmpq	$1, %rdi
	adcq	$-1, %rax
	movq	%rdx, %rsi
	movq	%rcx, %rbx
	leaq	(%rax,%rax,8), %rdx
	movq	48(%rcx), %rax
	subq	56(%rcx), %rax
	movabsq	$7905747460161236407, %rcx
	sarq	$3, %rax
	imulq	%rcx, %rax
	addq	%rax, %rdx
	movq	32(%rbx), %rax
	subq	16(%rbx), %rax
	sarq	$3, %rax
	imulq	%rcx, %rax
	addq	%rdx, %rax
	movabsq	$164703072086692425, %rdx
	cmpq	%rdx, %rax
	je	.L58
	movq	8(%rbx), %rax
	movq	%rdi, %rdx
	subq	(%rbx), %rdx
	sarq	$3, %rdx
	subq	%rdx, %rax
	cmpq	$1, %rax
	jbe	.L59
.L52:
	movl	$504, %ecx
.LEHB3:
	call	_Znwy
.LEHE3:
	movq	%rsi, %rdx
	movq	%rax, 8(%rdi)
	movq	48(%rbx), %rcx
.LEHB4:
	call	_ZN7AsmFileC1EOS_
.LEHE4:
	movq	72(%rbx), %rax
	leaq	8(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rdx, 72(%rbx)
	leaq	504(%rax), %rdx
	movq	%rax, 56(%rbx)
	movq	%rdx, 64(%rbx)
	movq	%rax, 48(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L59:
	xorl	%r8d, %r8d
	movl	$1, %edx
	movq	%rbx, %rcx
.LEHB5:
	call	_ZNSt5dequeI7AsmFileSaIS0_EE17_M_reallocate_mapEyb
	movq	72(%rbx), %rdi
	jmp	.L52
.L58:
	leaq	.LC4(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE5:
.L55:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	72(%rbx), %rax
	movq	8(%rax), %rcx
	call	_ZdlPv
.LEHB6:
	call	__cxa_rethrow
.LEHE6:
.L56:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
.LEHB7:
	call	_Unwind_Resume
	nop
.LEHE7:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3281:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3281-.LLSDATTD3281
.LLSDATTD3281:
	.byte	0x1
	.uleb128 .LLSDACSE3281-.LLSDACSB3281
.LLSDACSB3281:
	.uleb128 .LEHB3-.LFB3281
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB3281
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L55-.LFB3281
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB3281
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB3281
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L56-.LFB3281
	.uleb128 0
	.uleb128 .LEHB7-.LFB3281
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE3281:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3281:
	.section	.text$_ZNSt5dequeI7AsmFileSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "%s: ; .global %s\12\0"
	.text
	.p2align 4
	.globl	_Z14PreprocAsmFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z14PreprocAsmFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14PreprocAsmFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z14PreprocAsmFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2780:
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
	subq	$2280, %rsp
	.seh_stackalloc	2280
	.seh_endprologue
	movq	$8, 152(%rsp)
	movq	%rcx, %rbp
	movl	$64, %ecx
.LEHB8:
	call	_Znwy
.LEHE8:
	movl	$504, %ecx
	movq	%rax, 64(%rsp)
	movq	%rax, %rbx
	leaq	24(%rax), %rdi
.LEHB9:
	call	_Znwy
.LEHE9:
	movq	%rax, 24(%rbx)
	movq	%rax, %rsi
	leaq	240(%rsp), %rbx
	movq	%rax, 168(%rsp)
	leaq	504(%rax), %rax
	movq	%rax, 40(%rsp)
	movq	8(%rbp), %rax
	movq	%rbx, 224(%rsp)
	movq	0(%rbp), %rbp
	movq	%rax, 1248(%rsp)
	cmpq	$15, %rax
	ja	.L218
	leaq	1(%rax), %r8
	movq	%rbx, %rcx
	leaq	1248(%rsp), %r12
	testq	%rax, %rax
	je	.L66
.L67:
	movq	%rbp, %rdx
	call	memcpy
	movq	1248(%rsp), %rax
.L69:
	leaq	224(%rsp), %rdx
	movq	%r12, %rcx
	movq	%rax, 232(%rsp)
.LEHB10:
	call	_ZN7AsmFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE10:
	movq	%r12, %rdx
	movq	%rsi, %rcx
.LEHB11:
	call	_ZN7AsmFileC1EOS_
.LEHE11:
	movq	%r12, %rcx
	call	_ZN7AsmFileD1Ev
	movq	224(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L70
	call	_ZdlPv
.L70:
	movq	40(%rsp), %rax
	leaq	56(%rsi), %r14
	movq	%rsi, %rbp
	movq	%rdi, %r13
	movq	%r14, %rbx
	movq	%rax, 72(%rsp)
	.p2align 4
	.p2align 3
.L71:
	leaq	-56(%r14), %rcx
.LEHB12:
	call	_ZN7AsmFile7IsAtEndEv
.LEHE12:
	testb	%al, %al
	je	.L219
.L95:
	cmpq	%rsi, %rbx
	je	.L72
	leaq	-56(%rbx), %r14
	movq	%r14, %rcx
	call	_ZN7AsmFileD1Ev
	cmpq	%rbp, %r14
	je	.L73
	cmpq	%rsi, %r14
	je	.L88
	leaq	-112(%rbx), %rcx
.LEHB13:
	call	_ZN7AsmFile14OutputLocationEv
.LEHE13:
	leaq	-56(%r14), %rcx
	movq	%r14, %rbx
.LEHB14:
	call	_ZN7AsmFile7IsAtEndEv
.LEHE14:
	testb	%al, %al
	jne	.L95
	.p2align 4
	.p2align 3
.L219:
	cmpq	%rsi, %rbx
	je	.L96
	leaq	-56(%rbx), %rcx
.LEHB15:
	call	_ZN7AsmFile12GetDirectiveEv
	cmpl	$2, %eax
	je	.L220
.L98:
	cmpl	$2, %eax
	jg	.L100
	testl	%eax, %eax
	je	.L101
	cmpl	$1, %eax
	jne	.L103
	cmpq	%rsi, %rbx
	je	.L111
	leaq	-56(%rbx), %rcx
	leaq	224(%rsp), %rdx
	call	_ZN7AsmFile10ReadStringEPh
	movl	%eax, %edx
	testl	%eax, %eax
	jg	.L112
	.p2align 4
	.p2align 3
.L210:
	movq	%rbx, %r14
	jmp	.L71
.L66:
	movzbl	0(%rbp), %eax
	movb	%al, (%rcx)
	movq	1248(%rsp), %rax
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L100:
	cmpl	$3, %eax
	jne	.L103
	movq	%rbx, %rdx
	cmpq	%rsi, %rbx
	je	.L221
.L120:
	subq	$56, %rdx
	leaq	112(%rsp), %rcx
	call	_ZN7AsmFile14GetGlobalLabelB5cxx11Ev
.LEHE15:
	cmpq	$0, 120(%rsp)
	je	.L121
	movq	112(%rsp), %rdx
	leaq	.LC5(%rip), %rcx
	movq	%rdx, %r8
.LEHB16:
	call	__mingw_printf
.LEHE16:
.L122:
	movq	112(%rsp), %rcx
	leaq	128(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L103
	call	_ZdlPv
.L103:
	cmpq	%rsi, %rbx
	jne	.L210
.L90:
	movq	-8(%rdi), %rax
	leaq	504(%rax), %r14
	jmp	.L71
	.p2align 4,,10
	.p2align 3
.L96:
	movq	-8(%rdi), %rax
	leaq	448(%rax), %rcx
.LEHB17:
	call	_ZN7AsmFile12GetDirectiveEv
	cmpl	$2, %eax
	jne	.L98
	movq	-8(%rdi), %rax
	leaq	504(%rax), %rcx
.L97:
	subq	$56, %rcx
	movq	%r12, %rdx
	call	_ZN7AsmFile11ReadBrailleEPh
	testl	%eax, %eax
	jle	.L103
	leaq	.LC1(%rip), %rcx
	movl	%eax, 48(%rsp)
	call	__mingw_printf
	movl	48(%rsp), %eax
	xorl	%r15d, %r15d
	leaq	.LC2(%rip), %r14
	movq	%rax, 48(%rsp)
	leal	-1(%rax), %eax
	movl	%eax, 60(%rsp)
	jmp	.L119
	.p2align 4,,10
	.p2align 3
.L118:
	addq	$1, %r15
	cmpq	%r15, 48(%rsp)
	je	.L222
.L119:
	movzbl	(%r12,%r15), %edx
	movq	%r14, %rcx
	call	__mingw_printf
	cmpl	%r15d, 60(%rsp)
	jle	.L118
	leaq	.LC3(%rip), %rcx
	call	__mingw_printf
.LEHE17:
	addq	$1, %r15
	cmpq	%r15, 48(%rsp)
	jne	.L119
.L222:
	movl	$10, %ecx
.LEHB18:
	call	putchar
.LEHE18:
	jmp	.L103
	.p2align 4,,10
	.p2align 3
.L72:
	movq	%rsi, %rcx
	leaq	-8(%rdi), %r14
	call	_ZdlPv
	movq	-8(%rdi), %rsi
	leaq	448(%rsi), %rbx
	movq	%rbx, %rcx
	call	_ZN7AsmFileD1Ev
	cmpq	%rbp, %rbx
	je	.L223
	leaq	504(%rsi), %rax
	leaq	392(%rsi), %rcx
	movq	%rax, 40(%rsp)
.LEHB19:
	call	_ZN7AsmFile14OutputLocationEv
.LEHE19:
	movq	%r14, %rdi
	jmp	.L210
	.p2align 4,,10
	.p2align 3
.L88:
	movq	-8(%rdi), %rax
	leaq	448(%rax), %rcx
.LEHB20:
	call	_ZN7AsmFile14OutputLocationEv
.LEHE20:
	movq	%r14, %rbx
	jmp	.L90
	.p2align 4,,10
	.p2align 3
.L101:
	movq	%rbx, %rdx
	cmpq	%rsi, %rbx
	je	.L224
.L105:
	subq	$56, %rdx
	leaq	80(%rsp), %rcx
.LEHB21:
	call	_ZN7AsmFile8ReadPathB5cxx11Ev
.LEHE21:
	leaq	80(%rsp), %rdx
	movq	%r12, %rcx
.LEHB22:
	call	_ZN7AsmFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE22:
	movq	40(%rsp), %rax
	subq	$56, %rax
	cmpq	%rax, %rbx
	je	.L106
	movq	%r12, %rdx
	movq	%rbx, %rcx
.LEHB23:
	call	_ZN7AsmFileC1EOS_
.LEHE23:
	addq	$56, %rbx
.L107:
	movq	%r12, %rcx
	call	_ZN7AsmFileD1Ev
	movq	80(%rsp), %rcx
	leaq	96(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L108
	call	_ZdlPv
.L108:
	cmpq	%rsi, %rbx
	je	.L109
	leaq	-56(%rbx), %rcx
.LEHB24:
	call	_ZN7AsmFile14OutputLocationEv
.LEHE24:
	jmp	.L210
	.p2align 4,,10
	.p2align 3
.L220:
	movq	%rbx, %rcx
	jmp	.L97
.L223:
	movq	%r14, %rdi
	movq	%rbp, %r14
.L73:
	leaq	8(%r13), %r12
	movq	%r12, %r15
	cmpq	%rdi, %r12
	jnb	.L76
	movq	%rsi, 40(%rsp)
	.p2align 4
	.p2align 3
.L78:
	movq	(%r15), %rsi
	leaq	504(%rsi), %rbx
	.p2align 4
	.p2align 3
.L77:
	movq	%rsi, %rcx
	addq	$56, %rsi
	call	_ZN7AsmFileD1Ev
	cmpq	%rsi, %rbx
	jne	.L77
	addq	$8, %r15
	cmpq	%rdi, %r15
	jb	.L78
	movq	40(%rsp), %rsi
.L79:
	movq	72(%rsp), %rbx
	cmpq	%rbp, %rbx
	je	.L209
	.p2align 4
	.p2align 3
.L82:
	movq	%rbp, %rcx
	addq	$56, %rbp
	call	_ZN7AsmFileD1Ev
	cmpq	%rbx, %rbp
	jne	.L82
	cmpq	%rsi, %r14
	je	.L225
	.p2align 4
	.p2align 3
.L84:
	movq	%rsi, %rcx
	addq	$56, %rsi
	call	_ZN7AsmFileD1Ev
.L209:
	cmpq	%rsi, %r14
	jne	.L84
.L225:
	cmpq	$0, 64(%rsp)
	je	.L60
	addq	$8, %rdi
	cmpq	%rdi, %r13
	jb	.L87
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L226:
	addq	$8, %r12
.L87:
	movq	0(%r13), %rcx
	movq	%r12, %r13
	call	_ZdlPv
	cmpq	%rdi, %r12
	jb	.L226
.L86:
	movq	64(%rsp), %rcx
	addq	$2280, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
.LEHB25:
	jmp	_ZdlPv
.LEHE25:
	.p2align 4,,10
	.p2align 3
.L121:
	movq	%rbx, %rax
	cmpq	%rsi, %rbx
	je	.L227
.L123:
	leaq	-56(%rax), %rcx
.LEHB26:
	call	_ZN7AsmFile10OutputLineEv
.LEHE26:
	jmp	.L122
.L111:
	movq	-8(%rdi), %rax
	leaq	224(%rsp), %rdx
	leaq	448(%rax), %rcx
.LEHB27:
	call	_ZN7AsmFile10ReadStringEPh
.LEHE27:
	movl	%eax, %edx
	testl	%eax, %eax
	jle	.L103
.L112:
	leaq	.LC1(%rip), %rcx
	movl	%edx, 48(%rsp)
.LEHB28:
	call	__mingw_printf
	movl	48(%rsp), %eax
	xorl	%r15d, %r15d
	leaq	.LC2(%rip), %r14
	movq	%rax, 48(%rsp)
	leal	-1(%rax), %eax
	movl	%eax, 60(%rsp)
	jmp	.L115
	.p2align 4,,10
	.p2align 3
.L114:
	addq	$1, %r15
	cmpq	48(%rsp), %r15
	je	.L228
.L115:
	movzbl	224(%rsp,%r15), %edx
	movq	%r14, %rcx
	call	__mingw_printf
	cmpl	%r15d, 60(%rsp)
	jle	.L114
	leaq	.LC3(%rip), %rcx
	call	__mingw_printf
	addq	$1, %r15
	cmpq	48(%rsp), %r15
	jne	.L115
.L228:
	movl	$10, %ecx
	call	putchar
.LEHE28:
	jmp	.L103
.L109:
	movq	-8(%rdi), %rax
	leaq	448(%rax), %rcx
.LEHB29:
	call	_ZN7AsmFile14OutputLocationEv
.LEHE29:
	jmp	.L90
.L106:
	movq	64(%rsp), %rax
	leaq	144(%rsp), %rcx
	movq	%r12, %rdx
	movq	%rbp, 160(%rsp)
	movq	%r13, 184(%rsp)
	movq	%rax, 144(%rsp)
	movq	72(%rsp), %rax
	movq	%rbx, 192(%rsp)
	movq	%rax, 176(%rsp)
	movq	40(%rsp), %rax
	movq	%rsi, 200(%rsp)
	movq	%rax, 208(%rsp)
	movq	%rdi, 216(%rsp)
.LEHB30:
	call	_ZNSt5dequeI7AsmFileSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_
.LEHE30:
	movq	144(%rsp), %rax
	movq	160(%rsp), %rbp
	movq	184(%rsp), %r13
	movq	192(%rsp), %rbx
	movq	%rax, 64(%rsp)
	movq	176(%rsp), %rax
	movq	200(%rsp), %rsi
	movq	216(%rsp), %rdi
	movq	%rax, 72(%rsp)
	movq	208(%rsp), %rax
	movq	%rax, 40(%rsp)
	jmp	.L107
.L224:
	movq	-8(%rdi), %rax
	leaq	504(%rax), %rdx
	jmp	.L105
.L221:
	movq	-8(%rdi), %rax
	leaq	504(%rax), %rdx
	jmp	.L120
.L218:
	leaq	1248(%rsp), %r12
	xorl	%r8d, %r8d
	leaq	224(%rsp), %rcx
	movq	%r12, %rdx
.LEHB31:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE31:
	movq	1248(%rsp), %r8
	movq	%rax, 224(%rsp)
	movq	%rax, %rcx
	movq	%r8, 240(%rsp)
	testq	%r8, %r8
	je	.L66
	movq	$-1, %rax
	addq	$1, %r8
	je	.L69
	jmp	.L67
.L76:
	cmpq	%r13, %rdi
	jne	.L79
	movq	%r12, %rdi
	cmpq	$0, 64(%rsp)
	jne	.L87
.L60:
	addq	$2280, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L227:
	movq	-8(%rdi), %rax
	addq	$504, %rax
	jmp	.L123
.L161:
	movq	%rax, %rbx
	jmp	.L126
.L162:
	movq	%r12, %rcx
	movq	%rax, %rbx
	call	_ZN7AsmFileD1Ev
.L126:
	leaq	224(%rsp), %rcx
	movq	%rbx, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L127:
	movq	40(%rsp), %rax
	movq	%rdi, %r13
	movq	%rsi, %rbp
	movq	%rsi, %r14
	movq	%rax, 72(%rsp)
.L133:
	cmpq	%rdi, %r13
	je	.L217
.L215:
	cmpq	72(%rsp), %rbp
	je	.L229
	movq	%rbp, %rcx
	addq	$56, %rbp
	call	_ZN7AsmFileD1Ev
	jmp	.L215
.L173:
.L213:
	movq	%rax, %r12
	jmp	.L214
.L174:
	jmp	.L213
.L163:
	movq	%rax, %r12
.L94:
	leaq	8(%r13), %r15
	cmpq	%rdi, %r15
	jnb	.L133
	xchgq	%rsi, %r12
.L135:
	movq	(%r15), %rbx
	leaq	504(%rbx), %rax
	movq	%rax, 40(%rsp)
.L134:
	movq	%rbx, %rcx
	addq	$56, %rbx
	call	_ZN7AsmFileD1Ev
	cmpq	%rbx, 40(%rsp)
	jne	.L134
	addq	$8, %r15
	cmpq	%rdi, %r15
	jb	.L135
	xchgq	%r12, %rsi
	jmp	.L215
.L230:
	movq	%rbp, %rcx
	addq	$56, %rbp
	call	_ZN7AsmFileD1Ev
.L217:
	cmpq	%rbp, %r14
	jne	.L230
	cmpq	$0, 64(%rsp)
	je	.L143
	addq	$8, %rdi
.L145:
	movq	0(%r13), %rcx
	addq	$8, %r13
	call	_ZdlPv
	cmpq	%rdi, %r13
	jb	.L145
.L144:
	movq	64(%rsp), %rcx
	call	_ZdlPv
.L143:
	movq	%r12, %rcx
.LEHB32:
	call	_Unwind_Resume
.LEHE32:
.L166:
	leaq	112(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L214:
	movq	%rbx, %r14
	jmp	.L94
.L229:
	cmpq	%r14, %rsi
	je	.L141
.L142:
	movq	%rsi, %rcx
	addq	$56, %rsi
	call	_ZN7AsmFileD1Ev
	cmpq	%r14, %rsi
	jne	.L142
.L141:
	cmpq	$0, 64(%rsp)
	je	.L143
	addq	$8, %rdi
	cmpq	%rdi, %r13
	jb	.L145
	jmp	.L144
.L176:
	movq	%r14, %rdi
	movq	%rax, %r12
	movq	%rbx, %r14
	jmp	.L94
.L175:
	jmp	.L213
.L170:
	movq	%rax, %r14
	movq	144(%rsp), %rax
	movq	160(%rsp), %rbp
	movq	184(%rsp), %r13
	movq	192(%rsp), %rbx
	movq	%rax, 64(%rsp)
	movq	176(%rsp), %rax
	movq	200(%rsp), %rsi
	movq	216(%rsp), %rdi
	movq	%rax, 72(%rsp)
.L129:
	movq	%r12, %rcx
	movq	%r14, %r12
	call	_ZN7AsmFileD1Ev
.L130:
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L214
.L171:
	movq	%rax, %r12
	jmp	.L127
.L168:
	movq	%rax, %rcx
	call	__cxa_begin_catch
.LEHB33:
	call	__cxa_rethrow
.LEHE33:
.L169:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
	call	__cxa_begin_catch
	movq	64(%rsp), %rcx
	call	_ZdlPv
.LEHB34:
	call	__cxa_rethrow
.LEHE34:
.L167:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
.LEHB35:
	call	_Unwind_Resume
.LEHE35:
.L165:
	movq	%rax, %r14
	jmp	.L129
.L172:
	jmp	.L213
.L164:
	movq	%rax, %r12
	jmp	.L130
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2780:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2780-.LLSDATTD2780
.LLSDATTD2780:
	.byte	0x1
	.uleb128 .LLSDACSE2780-.LLSDACSB2780
.LLSDACSB2780:
	.uleb128 .LEHB8-.LFB2780
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB2780
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L168-.LFB2780
	.uleb128 0x1
	.uleb128 .LEHB10-.LFB2780
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L161-.LFB2780
	.uleb128 0
	.uleb128 .LEHB11-.LFB2780
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L162-.LFB2780
	.uleb128 0
	.uleb128 .LEHB12-.LFB2780
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L173-.LFB2780
	.uleb128 0
	.uleb128 .LEHB13-.LFB2780
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L163-.LFB2780
	.uleb128 0
	.uleb128 .LEHB14-.LFB2780
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L173-.LFB2780
	.uleb128 0
	.uleb128 .LEHB15-.LFB2780
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L174-.LFB2780
	.uleb128 0
	.uleb128 .LEHB16-.LFB2780
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L166-.LFB2780
	.uleb128 0
	.uleb128 .LEHB17-.LFB2780
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L174-.LFB2780
	.uleb128 0
	.uleb128 .LEHB18-.LFB2780
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L175-.LFB2780
	.uleb128 0
	.uleb128 .LEHB19-.LFB2780
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L176-.LFB2780
	.uleb128 0
	.uleb128 .LEHB20-.LFB2780
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L163-.LFB2780
	.uleb128 0
	.uleb128 .LEHB21-.LFB2780
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L174-.LFB2780
	.uleb128 0
	.uleb128 .LEHB22-.LFB2780
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L164-.LFB2780
	.uleb128 0
	.uleb128 .LEHB23-.LFB2780
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L165-.LFB2780
	.uleb128 0
	.uleb128 .LEHB24-.LFB2780
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L172-.LFB2780
	.uleb128 0
	.uleb128 .LEHB25-.LFB2780
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB2780
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L166-.LFB2780
	.uleb128 0
	.uleb128 .LEHB27-.LFB2780
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L173-.LFB2780
	.uleb128 0
	.uleb128 .LEHB28-.LFB2780
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L174-.LFB2780
	.uleb128 0
	.uleb128 .LEHB29-.LFB2780
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L172-.LFB2780
	.uleb128 0
	.uleb128 .LEHB30-.LFB2780
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L170-.LFB2780
	.uleb128 0
	.uleb128 .LEHB31-.LFB2780
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L171-.LFB2780
	.uleb128 0
	.uleb128 .LEHB32-.LFB2780
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB2780
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L169-.LFB2780
	.uleb128 0x3
	.uleb128 .LEHB34-.LFB2780
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L167-.LFB2780
	.uleb128 0
	.uleb128 .LEHB35-.LFB2780
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE2780:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT2780:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC6:
	.ascii "Usage: %s SRC_FILE CHARMAP_FILE [-i]\12where -i denotes if input is from stdin\12\0"
.LC7:
	.ascii "\"%s\" has no file extension.\12\0"
.LC8:
	.ascii "unknown argument flag \"%s\".\12\0"
	.align 8
.LC9:
	.ascii "\"%s\" has an unknown file extension of \"%s\".\12\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2787:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movl	%ecx, %esi
	movq	%rdx, %rbx
	call	__main
	leal	-3(%rsi), %eax
	cmpl	$1, %eax
	ja	.L251
	movl	$4192, %ecx
.LEHB36:
	call	_Znwy
.LEHE36:
	movq	16(%rbx), %rdx
	leaq	48(%rsp), %rcx
	movq	%rax, %rdi
.LEHB37:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE37:
	leaq	48(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB38:
	call	_ZN7CharmapC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE38:
	movq	48(%rsp), %rcx
	leaq	64(%rsp), %rax
	movq	%rdi, g_charmap(%rip)
	cmpq	%rax, %rcx
	je	.L234
	call	_ZdlPv
.L234:
	movq	8(%rbx), %rdi
	movq	%rdi, %rcx
	call	_Z16GetFileExtensionPc
	movq	%rax, %r9
	testq	%rax, %rax
	je	.L252
	movzbl	(%rax), %eax
	cmpb	$115, %al
	je	.L253
	cmpb	$99, %al
	je	.L239
	cmpb	$105, %al
	jne	.L237
.L239:
	cmpb	$0, 1(%r9)
	jne	.L237
	cmpl	$4, %esi
	jne	.L240
	movq	24(%rbx), %rbx
	cmpb	$45, (%rbx)
	jne	.L241
	cmpb	$105, 1(%rbx)
	jne	.L241
	cmpb	$0, 2(%rbx)
	jne	.L241
	movl	$1, %edx
	movq	%rdi, %rcx
.LEHB39:
	call	_Z12PreprocCFilePKcb
.L238:
	xorl	%eax, %eax
.L231:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L251:
	movq	(%rbx), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC6(%rip), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %eax
	jmp	.L231
.L240:
	xorl	%edx, %edx
	movq	%rdi, %rcx
	call	_Z12PreprocCFilePKcb
	jmp	.L238
.L253:
	cmpb	$0, 1(%r9)
	je	.L254
.L237:
	movq	%r9, 40(%rsp)
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	40(%rsp), %r9
	movq	%rdi, %r8
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L254:
	leaq	48(%rsp), %rcx
	movq	%rdi, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE39:
	leaq	48(%rsp), %rcx
.LEHB40:
	call	_Z14PreprocAsmFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE40:
	leaq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L238
.L241:
	movl	$2, %ecx
.LEHB41:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L252:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rdi, %r8
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
.L246:
	movq	%rax, %rbx
	jmp	.L243
.L247:
	movq	%rax, %rbx
	leaq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L245:
	leaq	48(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L243:
	movq	%rdi, %rcx
	call	_ZdlPv
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE41:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2787:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2787-.LLSDACSB2787
.LLSDACSB2787:
	.uleb128 .LEHB36-.LFB2787
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB2787
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L246-.LFB2787
	.uleb128 0
	.uleb128 .LEHB38-.LFB2787
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L245-.LFB2787
	.uleb128 0
	.uleb128 .LEHB39-.LFB2787
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB2787
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L247-.LFB2787
	.uleb128 0
	.uleb128 .LEHB41-.LFB2787
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE2787:
	.section	.text.startup,"x"
	.seh_endproc
	.globl	g_charmap
	.bss
	.align 8
g_charmap:
	.space 8
	.def	__main;	.scl	2;	.type	32;	.endef
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	putchar;	.scl	2;	.type	32;	.endef
	.def	_ZN5CFileC1EPKcb;	.scl	2;	.type	32;	.endef
	.def	_ZN5CFile7PreprocEv;	.scl	2;	.type	32;	.endef
	.def	_ZN5CFileD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZN7AsmFileC1EOS_;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZN7AsmFileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_ZN7AsmFileD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN7AsmFile7IsAtEndEv;	.scl	2;	.type	32;	.endef
	.def	_ZN7AsmFile14OutputLocationEv;	.scl	2;	.type	32;	.endef
	.def	_ZN7AsmFile12GetDirectiveEv;	.scl	2;	.type	32;	.endef
	.def	_ZN7AsmFile10ReadStringEPh;	.scl	2;	.type	32;	.endef
	.def	_ZN7AsmFile14GetGlobalLabelB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN7AsmFile11ReadBrailleEPh;	.scl	2;	.type	32;	.endef
	.def	_ZN7AsmFile8ReadPathB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN7AsmFile10OutputLineEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN7CharmapC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
