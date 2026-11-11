	.file	"main.cpp"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "main.cpp\0"
.LC1:
	.ascii "index >= 0 && index < argc\0"
.LC2:
	.ascii "option != nullptr\0"
.LC3:
	.ascii "option[0] == '-'\0"
	.text
	.p2align 4
	.def	_ZL11GetArgumentiPPcRi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL11GetArgumentiPPcRi
_ZL11GetArgumentiPPcRi:
.LFB1662:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	(%r8), %esi
	movl	%ecx, %ebp
	movq	%rdx, %rdi
	movq	%r8, %r12
	cmpl	%ecx, %esi
	jge	.L9
	testl	%esi, %esi
	js	.L9
	movl	%esi, %r13d
	movq	(%rdx,%r13,8), %rbx
	testq	%rbx, %rbx
	je	.L14
	cmpb	$45, (%rbx)
	jne	.L15
	movq	%rbx, %rcx
	call	strlen
	cmpq	$2, %rax
	ja	.L16
	addl	$1, %esi
	xorl	%eax, %eax
	cmpl	%ebp, %esi
	jge	.L1
	movl	%esi, (%r12)
	movq	8(%rdi,%r13,8), %rax
.L1:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	leaq	2(%rbx), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
.L9:
	movl	$107, %r8d
	leaq	.LC0(%rip), %rdx
	leaq	.LC1(%rip), %rcx
	call	_assert
.L15:
	movl	$112, %r8d
	leaq	.LC0(%rip), %rdx
	leaq	.LC3(%rip), %rcx
	call	_assert
.L14:
	movl	$111, %r8d
	leaq	.LC0(%rip), %rdx
	leaq	.LC2(%rip), %rcx
	call	_assert
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC4:
	.ascii "Usage: MID2AGB name [options]\12\12    input_file  filename(.mid) of MIDI file\12   output_file  filename(.s) for AGB file (default:input_file)\12\12options  -L???  label for assembler (default:output_file)\12         -V???  master volume (default:127)\12         -G???  voice group number (default:0)\12         -P???  priority (default:0)\12         -R???  reverb (default:off)\12            -X  48 clocks/beat (default:24 clocks/beat)\12            -E  exact gate-time\12            -N  no compression\12\0"
	.text
	.p2align 4
	.def	_ZL10PrintUsagev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL10PrintUsagev
_ZL10PrintUsagev:
.LFB1655:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	.LC4(%rip), %rcx
	call	__mingw_printf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0:
.LFB2054:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rcx, %r10
	movq	(%rcx), %rcx
	movq	%rdx, %r9
	leaq	16(%rdx), %rdx
	leaq	16(%r10), %r11
	movq	8(%r9), %r8
	cmpq	%r11, %rcx
	je	.L35
	cmpq	%rax, %rdx
	je	.L20
	movq	%rax, (%r10)
	movq	16(%r10), %r11
	movq	%r8, 8(%r10)
	movq	16(%r9), %rax
	movq	%rax, 16(%r10)
	testq	%rcx, %rcx
	je	.L27
	movq	%rcx, (%r9)
	movq	%rcx, %rax
	movq	%r11, 16(%r9)
.L23:
	movb	$0, (%rax)
	movq	$0, 8(%r9)
	addq	$40, %rsp
	ret
.L35:
	cmpq	%rax, %rdx
	je	.L20
	movq	%rax, (%r10)
	movq	%r8, 8(%r10)
	movq	16(%r9), %rax
	movq	%rax, 16(%r10)
.L27:
	movq	%rdx, (%r9)
	movq	%rdx, %rax
	jmp	.L23
.L20:
	cmpq	%r9, %r10
	je	.L23
	testq	%r8, %r8
	je	.L24
	cmpq	$1, %r8
	je	.L36
	movq	%r9, 56(%rsp)
	movq	%r10, 48(%rsp)
	call	memcpy
	movq	56(%rsp), %r9
	movq	48(%rsp), %r10
.L26:
	movq	8(%r9), %r8
	movq	(%r10), %rcx
.L24:
	movb	$0, (%rcx,%r8)
	movq	(%r9), %rax
	movq	%r8, 8(%r10)
	jmp	.L23
.L36:
	movzbl	16(%r9), %eax
	movb	%al, (%rcx)
	jmp	.L26
	.seh_endproc
	.p2align 4
	.def	_ZL12GetExtensionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12GetExtensionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZL12GetExtensionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1660:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	$-1, %r8
	movq	%rdx, %rsi
	movq	%rcx, %rbx
	movl	$46, %edx
	movq	%rsi, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy
	leaq	-1(%rax), %rdx
	cmpq	$-3, %rdx
	ja	.L38
	movq	$-1, %r9
	leaq	1(%rax), %r8
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy
.L37:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L38:
	leaq	16(%rbx), %rax
	movb	$0, 16(%rbx)
	movq	%rax, (%rbx)
	xorl	%eax, %eax
	movq	%rax, 8(%rbx)
	jmp	.L37
	.seh_endproc
	.p2align 4
	.def	__tcf_Z10g_asmLabelB5cxx11;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_Z10g_asmLabelB5cxx11
__tcf_Z10g_asmLabelB5cxx11:
.LFB2048:
	.seh_endprologue
	movq	_Z10g_asmLabelB5cxx11(%rip), %rcx
	leaq	16+_Z10g_asmLabelB5cxx11(%rip), %rax
	cmpq	%rax, %rcx
	je	.L40
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L40:
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.p2align 4
	.globl	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
	.def	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_:
.LFB1665:
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
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	__imp__errno(%rip), %rsi
	movq	%r8, %rbx
	movq	%rdx, 104(%rsp)
	movq	%rcx, %rbp
	movq	%r9, %rdi
.LEHB0:
	call	*%rsi
	movl	(%rax), %r12d
	call	*%rsi
.LEHE0:
	movl	128(%rsp), %r8d
	leaq	40(%rsp), %rdx
	movq	%rbx, %rcx
	movl	$0, (%rax)
.LEHB1:
	call	*%rbp
	movl	%eax, %ebp
	cmpq	%rbx, 40(%rsp)
	je	.L53
	call	*%rsi
.LEHE1:
	cmpl	$34, (%rax)
	je	.L54
	testq	%rdi, %rdi
	je	.L45
	movq	40(%rsp), %rax
	subq	%rbx, %rax
	movq	%rax, (%rdi)
.L45:
	call	*%rsi
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L55
	movl	%ebp, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L55:
	call	*%rsi
	movl	%r12d, (%rax)
	movl	%ebp, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
.L54:
	movq	104(%rsp), %rcx
.LEHB2:
	call	_ZSt20__throw_out_of_rangePKc
.L53:
	movq	104(%rsp), %rcx
	call	_ZSt24__throw_invalid_argumentPKc
.LEHE2:
.L49:
	movq	%rax, %rbx
	call	*%rsi
	cmpl	$0, (%rax)
	jne	.L48
	call	*%rsi
	movl	%r12d, (%rax)
.L48:
	movq	%rbx, %rcx
.LEHB3:
	call	_Unwind_Resume
	nop
.LEHE3:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1665:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1665-.LLSDACSB1665
.LLSDACSB1665:
	.uleb128 .LEHB0-.LFB1665
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1665
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L49-.LFB1665
	.uleb128 0
	.uleb128 .LEHB2-.LFB1665
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L49-.LFB1665
	.uleb128 0
	.uleb128 .LEHB3-.LFB1665
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1665:
	.section	.text$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy:
.LFB1985:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rcx, %rbx
	movq	%rdx, %r9
	cmpq	$15, %r8
	ja	.L57
	movq	(%rcx), %rcx
	leaq	1(%r8), %rax
	testq	%r8, %r8
	je	.L58
.L59:
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
.L58:
	movzbl	(%r9), %eax
	movb	%al, (%rcx)
	movq	64(%rsp), %rdx
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L57:
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
	je	.L58
	movq	%r8, %rax
	movq	$-1, %rdx
	addq	$1, %rax
	jne	.L59
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "stoi\0"
.LC6:
	.ascii "mid\0"
	.align 8
.LC7:
	.ascii "input filename extension is not \"mid\"\0"
.LC8:
	.ascii "basic_string::append\0"
.LC9:
	.ascii ".s\0"
	.align 8
.LC10:
	.ascii "output filename extension is not \"s\"\0"
.LC11:
	.ascii "/\\\0"
.LC12:
	.ascii "rb\0"
	.align 8
.LC13:
	.ascii "failed to open \"%s\" for reading\0"
.LC14:
	.ascii "w\0"
	.align 8
.LC15:
	.ascii "failed to open \"%s\" for writing\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1663:
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
	subq	$232, %rsp
	.seh_stackalloc	232
	.seh_endprologue
	movl	%ecx, %ebx
	leaq	80(%rsp), %r13
	leaq	112(%rsp), %r14
	movq	%rdx, %rsi
	call	__main
	movq	%r13, 64(%rsp)
	movb	$0, 80(%rsp)
	movq	$0, 72(%rsp)
	movq	%r14, 96(%rsp)
	movb	$0, 112(%rsp)
	movq	$0, 104(%rsp)
	movl	$1, 128(%rsp)
	cmpl	$1, %ebx
	jle	.L69
	movq	__imp_toupper(%rip), %r15
	movl	$1, %eax
	leaq	.L73(%rip), %rdi
	jmp	.L109
	.p2align 4,,10
	.p2align 3
.L70:
	cmpq	$0, 72(%rsp)
	je	.L213
	cmpq	$0, 104(%rsp)
	jne	.L108
	movq	%rbp, %rcx
	call	strlen
	movq	%rbp, %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rax, 32(%rsp)
	leaq	96(%rsp), %rcx
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.L81:
	movl	128(%rsp), %eax
	addl	$1, %eax
	movl	%eax, 128(%rsp)
	cmpl	%ebx, %eax
	jge	.L69
.L109:
	cltq
	movq	(%rsi,%rax,8), %rbp
	cmpb	$45, 0(%rbp)
	jne	.L70
	movsbl	1(%rbp), %ecx
	testb	%cl, %cl
	je	.L70
	call	*%r15
	subl	$69, %eax
	cmpl	$19, %eax
	ja	.L71
	movslq	(%rdi,%rax,4), %rax
	addq	%rdi, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L73:
	.long	.L80-.L73
	.long	.L71-.L73
	.long	.L79-.L73
	.long	.L71-.L73
	.long	.L71-.L73
	.long	.L71-.L73
	.long	.L71-.L73
	.long	.L78-.L73
	.long	.L71-.L73
	.long	.L77-.L73
	.long	.L71-.L73
	.long	.L76-.L73
	.long	.L71-.L73
	.long	.L75-.L73
	.long	.L71-.L73
	.long	.L71-.L73
	.long	.L71-.L73
	.long	.L74-.L73
	.long	.L71-.L73
	.long	.L72-.L73
	.section	.text.startup,"x"
.L72:
	movl	$2, g_clocksPerBeat(%rip)
	jmp	.L81
.L74:
	leaq	128(%rsp), %r8
	movq	%rsi, %rdx
	movl	%ebx, %ecx
	call	_ZL11GetArgumentiPPcRi
.LEHE4:
	testq	%rax, %rax
	je	.L214
	leaq	208(%rsp), %rbp
	movq	%rax, %rcx
	movq	%rax, 48(%rsp)
	leaq	192(%rsp), %r12
	movq	%rbp, 192(%rsp)
	call	strlen
	movq	48(%rsp), %r10
	cmpq	$15, %rax
	movq	%rax, 160(%rsp)
	movq	%rax, %r9
	ja	.L215
	cmpq	$1, %rax
	je	.L216
	testq	%rax, %rax
	jne	.L217
.L105:
	movq	160(%rsp), %rax
	movq	192(%rsp), %rdx
	xorl	%r9d, %r9d
	leaq	strtol(%rip), %rcx
	movb	$0, (%rdx,%rax)
	movq	192(%rsp), %r8
	leaq	.LC5(%rip), %rdx
	movl	$10, 32(%rsp)
	movq	%rax, 200(%rsp)
.LEHB5:
	call	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
.LEHE5:
	movq	192(%rsp), %rcx
	movl	%eax, g_masterVolume(%rip)
	cmpq	%rbp, %rcx
	je	.L81
.L198:
	call	_ZdlPv
	jmp	.L81
.L75:
	leaq	128(%rsp), %r8
	movq	%rsi, %rdx
	movl	%ebx, %ecx
.LEHB6:
	call	_ZL11GetArgumentiPPcRi
.LEHE6:
	testq	%rax, %rax
	je	.L218
	leaq	208(%rsp), %rbp
	movq	%rax, %rcx
	movq	%rax, 48(%rsp)
	leaq	192(%rsp), %r12
	movq	%rbp, 192(%rsp)
	call	strlen
	movq	48(%rsp), %r10
	cmpq	$15, %rax
	movq	%rax, 160(%rsp)
	movq	%rax, %r9
	ja	.L219
	cmpq	$1, %rax
	je	.L220
	testq	%rax, %rax
	jne	.L221
.L99:
	movq	160(%rsp), %rax
	movq	192(%rsp), %rdx
	xorl	%r9d, %r9d
	leaq	strtol(%rip), %rcx
	movb	$0, (%rdx,%rax)
	movq	192(%rsp), %r8
	leaq	.LC5(%rip), %rdx
	movl	$10, 32(%rsp)
	movq	%rax, 200(%rsp)
.LEHB7:
	call	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
.LEHE7:
	movq	192(%rsp), %rcx
	movl	%eax, g_reverb(%rip)
	cmpq	%rbp, %rcx
	jne	.L198
	jmp	.L81
.L76:
	leaq	128(%rsp), %r8
	movq	%rsi, %rdx
	movl	%ebx, %ecx
.LEHB8:
	call	_ZL11GetArgumentiPPcRi
.LEHE8:
	testq	%rax, %rax
	je	.L222
	leaq	208(%rsp), %rbp
	movq	%rax, %rcx
	movq	%rax, 48(%rsp)
	leaq	192(%rsp), %r12
	movq	%rbp, 192(%rsp)
	call	strlen
	movq	48(%rsp), %r10
	cmpq	$15, %rax
	movq	%rax, 160(%rsp)
	movq	%rax, %r9
	ja	.L223
	cmpq	$1, %rax
	je	.L224
	testq	%rax, %rax
	jne	.L225
.L93:
	movq	160(%rsp), %rax
	movq	192(%rsp), %rdx
	xorl	%r9d, %r9d
	leaq	strtol(%rip), %rcx
	movb	$0, (%rdx,%rax)
	movq	192(%rsp), %r8
	leaq	.LC5(%rip), %rdx
	movl	$10, 32(%rsp)
	movq	%rax, 200(%rsp)
.LEHB9:
	call	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
.LEHE9:
	movq	192(%rsp), %rcx
	movl	%eax, g_priority(%rip)
	cmpq	%rbp, %rcx
	jne	.L198
	jmp	.L81
.L77:
	movb	$0, g_compressionEnabled(%rip)
	jmp	.L81
.L78:
	leaq	128(%rsp), %r8
	movq	%rsi, %rdx
	movl	%ebx, %ecx
.LEHB10:
	call	_ZL11GetArgumentiPPcRi
	movq	%rax, %rbp
	testq	%rax, %rax
	je	.L226
	movq	%rax, %rcx
	call	strlen
	movq	%rbp, %r9
	xorl	%edx, %edx
	movq	%rax, 32(%rsp)
	leaq	_Z10g_asmLabelB5cxx11(%rip), %rax
	movq	8(%rax), %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	jmp	.L81
.L79:
	leaq	128(%rsp), %r8
	movq	%rsi, %rdx
	movl	%ebx, %ecx
	call	_ZL11GetArgumentiPPcRi
.LEHE10:
	testq	%rax, %rax
	je	.L227
	leaq	208(%rsp), %rbp
	movq	%rax, %rcx
	movq	%rax, 48(%rsp)
	leaq	192(%rsp), %r12
	movq	%rbp, 192(%rsp)
	call	strlen
	movq	48(%rsp), %r10
	cmpq	$15, %rax
	movq	%rax, 160(%rsp)
	movq	%rax, %r9
	ja	.L228
	cmpq	$1, %rax
	jne	.L85
	movzbl	(%r10), %eax
	movb	%al, 208(%rsp)
.L86:
	movq	160(%rsp), %rax
	movq	192(%rsp), %rdx
	xorl	%r9d, %r9d
	leaq	strtol(%rip), %rcx
	movb	$0, (%rdx,%rax)
	movq	192(%rsp), %r8
	leaq	.LC5(%rip), %rdx
	movl	$10, 32(%rsp)
	movq	%rax, 200(%rsp)
.LEHB11:
	call	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
.LEHE11:
	movq	192(%rsp), %rcx
	movl	%eax, g_voiceGroup(%rip)
	cmpq	%rbp, %rcx
	jne	.L198
	jmp	.L81
.L80:
	movb	$1, g_exactGateTime(%rip)
	jmp	.L81
	.p2align 4,,10
	.p2align 3
.L213:
	movq	%rbp, %rcx
	call	strlen
	leaq	64(%rsp), %rcx
	movq	%rbp, %r9
	xorl	%r8d, %r8d
	movq	%rax, 32(%rsp)
	xorl	%edx, %edx
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	jmp	.L81
	.p2align 4,,10
	.p2align 3
.L69:
	movq	72(%rsp), %r8
	testq	%r8, %r8
	je	.L229
	movq	64(%rsp), %rdx
	leaq	176(%rsp), %rbx
	leaq	160(%rsp), %rcx
	movq	%rbx, 160(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE12:
	leaq	192(%rsp), %r12
	leaq	160(%rsp), %rdx
	movq	%r12, %rcx
.LEHB13:
	call	_ZL12GetExtensionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE13:
	movq	192(%rsp), %rsi
	cmpq	$3, 200(%rsp)
	je	.L230
.L111:
	leaq	208(%rsp), %rax
	cmpq	%rax, %rsi
	je	.L199
	movq	%rsi, %rcx
	call	_ZdlPv
.L199:
	movq	160(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L116
	call	_ZdlPv
.L116:
	leaq	.LC7(%rip), %rcx
.LEHB14:
	call	_Z10RaiseErrorPKcz
.L85:
	testq	%rax, %rax
	je	.L86
	movq	%rbp, %rcx
	jmp	.L84
.L220:
	movzbl	(%r10), %eax
	movb	%al, 208(%rsp)
	jmp	.L99
.L224:
	movzbl	(%r10), %eax
	movb	%al, 208(%rsp)
	jmp	.L93
.L216:
	movzbl	(%r10), %eax
	movb	%al, 208(%rsp)
	jmp	.L105
.L219:
	leaq	160(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%r12, %rcx
	movq	%rax, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, 192(%rsp)
	movq	%rax, %rcx
	movq	48(%rsp), %r10
	movq	160(%rsp), %rax
	movq	56(%rsp), %r9
	movq	%rax, 208(%rsp)
.L97:
	movq	%r9, %r8
	movq	%r10, %rdx
	call	memcpy
	jmp	.L99
.L228:
	leaq	160(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%r12, %rcx
	movq	%rax, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, 192(%rsp)
	movq	%rax, %rcx
	movq	48(%rsp), %r10
	movq	160(%rsp), %rax
	movq	56(%rsp), %r9
	movq	%rax, 208(%rsp)
.L84:
	movq	%r9, %r8
	movq	%r10, %rdx
	call	memcpy
	jmp	.L86
.L223:
	leaq	160(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%r12, %rcx
	movq	%rax, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, 192(%rsp)
	movq	%rax, %rcx
	movq	48(%rsp), %r10
	movq	160(%rsp), %rax
	movq	56(%rsp), %r9
	movq	%rax, 208(%rsp)
.L91:
	movq	%r9, %r8
	movq	%r10, %rdx
	call	memcpy
	jmp	.L93
.L215:
	leaq	160(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%r12, %rcx
	movq	%rax, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, 192(%rsp)
	movq	%rax, %rcx
	movq	48(%rsp), %r10
	movq	160(%rsp), %rax
	movq	56(%rsp), %r9
	movq	%rax, 208(%rsp)
.L103:
	movq	%r9, %r8
	movq	%r10, %rdx
	call	memcpy
	jmp	.L105
.L230:
	movl	$3, %r8d
	leaq	.LC6(%rip), %rdx
	movq	%rsi, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L111
	leaq	208(%rsp), %rbp
	cmpq	%rbp, %rsi
	je	.L202
	movq	%rsi, %rcx
	call	_ZdlPv
.L202:
	movq	160(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L114
	call	_ZdlPv
.L114:
	movq	104(%rsp), %r8
	testq	%r8, %r8
	jne	.L119
	movq	72(%rsp), %r8
	movq	64(%rsp), %rdx
	leaq	144(%rsp), %r15
	leaq	128(%rsp), %rcx
	movq	%r15, 128(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE14:
	movl	$46, %edx
	movq	$-1, %r8
	leaq	128(%rsp), %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy
	leaq	-1(%rax), %rdx
	cmpq	$-3, %rdx
	jbe	.L231
.L211:
	movq	128(%rsp), %rax
	movq	%rbx, 160(%rsp)
	cmpq	%r15, %rax
	je	.L121
	movq	%rax, 160(%rsp)
	movq	144(%rsp), %rax
	xorl	%r8d, %r8d
	movabsq	$-9223372036854775805, %rdx
	movq	%r15, 128(%rsp)
	movq	%rax, 176(%rsp)
	movq	136(%rsp), %rax
	movb	$0, 144(%rsp)
	movq	%rax, 168(%rsp)
	addq	%rdx, %rax
	movq	%r8, 136(%rsp)
	cmpq	$1, %rax
	jbe	.L232
.L123:
	movl	$2, %r8d
	leaq	.LC9(%rip), %rdx
	leaq	160(%rsp), %rcx
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE15:
	movq	%rbp, 192(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L233
	movq	%rcx, 192(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 208(%rsp)
.L125:
	movq	8(%rax), %rcx
	movq	%rdx, (%rax)
	xorl	%edx, %edx
	movq	%rdx, 8(%rax)
	movq	%r12, %rdx
	movq	%rcx, 200(%rsp)
	leaq	96(%rsp), %rcx
	movb	$0, 16(%rax)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0
	movq	192(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L126
	call	_ZdlPv
.L126:
	movq	160(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L127
	call	_ZdlPv
.L127:
	movq	128(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L128
	call	_ZdlPv
.L128:
	movq	%rbx, 160(%rsp)
	movq	104(%rsp), %r8
.L159:
	movq	96(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE16:
	leaq	160(%rsp), %rdx
	movq	%r12, %rcx
.LEHB17:
	call	_ZL12GetExtensionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE17:
	movq	192(%rsp), %rcx
	cmpq	$1, 200(%rsp)
	je	.L234
.L129:
	cmpq	%rbp, %rcx
	je	.L204
	call	_ZdlPv
.L204:
	movq	160(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L132
	call	_ZdlPv
.L132:
	leaq	.LC10(%rip), %rcx
.LEHB18:
	call	_Z10RaiseErrorPKcz
.L119:
	movq	%rbx, 160(%rsp)
	jmp	.L159
.L234:
	cmpb	$115, (%rcx)
	jne	.L129
	cmpq	%rbp, %rcx
	je	.L206
	call	_ZdlPv
.L206:
	movq	160(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L134
	call	_ZdlPv
.L134:
	movq	8+_Z10g_asmLabelB5cxx11(%rip), %rsi
	testq	%rsi, %rsi
	jne	.L136
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	leaq	160(%rsp), %rcx
	movq	%rbx, 160(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE18:
	movq	$-1, %r8
	leaq	.LC11(%rip), %rdx
	leaq	160(%rsp), %rcx
	movl	$2, %r9d
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy
	leaq	160(%rsp), %rcx
	leaq	1(%rax), %rdx
	addq	$1, %rax
	cmovne	%rdx, %rsi
	movl	$46, %edx
	movq	%rsi, %r8
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy
	cmpq	%rax, %rsi
	jnb	.L212
	cmpq	$-1, %rax
	je	.L212
	subq	%rsi, %rax
	movq	%rsi, %r8
	leaq	160(%rsp), %rdx
	movq	%r12, %rcx
	movq	%rax, %r9
.LEHB19:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy
.LEHE19:
	leaq	160(%rsp), %rcx
	movq	%r12, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L212:
	movq	160(%rsp), %rax
	movq	%rbp, 192(%rsp)
	cmpq	%rbx, %rax
	je	.L139
	movq	%rax, 192(%rsp)
	movq	176(%rsp), %rax
	movq	%rax, 208(%rsp)
	movq	168(%rsp), %rax
.L140:
	leaq	_Z10g_asmLabelB5cxx11(%rip), %rcx
	movq	%r12, %rdx
	movq	%rax, 200(%rsp)
	movq	%rbx, 160(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0
	movq	192(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L141
	call	_ZdlPv
.L141:
	movq	160(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L136
	call	_ZdlPv
.L136:
	movq	64(%rsp), %rcx
	leaq	.LC12(%rip), %rdx
.LEHB20:
	call	fopen
	movq	%rax, g_inputFile(%rip)
	testq	%rax, %rax
	je	.L235
	movq	96(%rsp), %rcx
	leaq	.LC14(%rip), %rdx
	call	fopen
	movq	%rax, g_outputFile(%rip)
	testq	%rax, %rax
	je	.L236
	call	_Z18ReadMidiFileHeaderv
	call	_Z14PrintAgbHeaderv
	call	_Z14ReadMidiTracksv
	call	_Z14PrintAgbFooterv
	movq	g_inputFile(%rip), %rcx
	call	fclose
	movq	g_outputFile(%rip), %rcx
	call	fclose
.LEHE20:
	movq	96(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L145
	call	_ZdlPv
.L145:
	movq	64(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L180
	call	_ZdlPv
.L180:
	xorl	%eax, %eax
	addq	$232, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L231:
	movq	%rax, %r9
	xorl	%r8d, %r8d
	leaq	128(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB21:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy
.LEHE21:
	leaq	128(%rsp), %rcx
	leaq	160(%rsp), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0
	leaq	160(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L211
.L139:
	movq	168(%rsp), %rax
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	leal	1(%rax), %ecx
	rep movsb
	jmp	.L140
.L225:
	movq	%rbp, %rcx
	jmp	.L91
.L221:
	movq	%rbp, %rcx
	jmp	.L97
.L217:
	movq	%rbp, %rcx
	jmp	.L103
.L233:
	movq	8(%rax), %rcx
	movq	%rbp, %rdi
	movq	%rdx, %rsi
	addl	$1, %ecx
	rep movsb
	jmp	.L125
.L121:
	movq	136(%rsp), %rax
	movq	%rbx, %rdi
	movq	%r15, %rsi
	leal	1(%rax), %ecx
	rep movsb
	xorl	%ecx, %ecx
	movq	%rax, 168(%rsp)
	movq	%r15, 128(%rsp)
	movb	$0, 144(%rsp)
	movq	%rcx, 136(%rsp)
	jmp	.L123
.L71:
.LEHB22:
	call	_ZL10PrintUsagev
.L108:
	call	_ZL10PrintUsagev
.L236:
	movq	96(%rsp), %rdx
	leaq	.LC15(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L214:
	call	_ZL10PrintUsagev
.L218:
	call	_ZL10PrintUsagev
.L226:
	call	_ZL10PrintUsagev
.L235:
	movq	64(%rsp), %rdx
	leaq	.LC13(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L229:
	call	_ZL10PrintUsagev
.L222:
	call	_ZL10PrintUsagev
.L227:
	call	_ZL10PrintUsagev
.LEHE22:
.L171:
.L208:
	leaq	160(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L148:
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L167:
	jmp	.L208
.L168:
	movq	%rax, %rbx
.L154:
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L148
.L163:
.L207:
	movq	%r12, %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L148
.L166:
	movq	%rax, %rbx
	jmp	.L148
.L170:
	jmp	.L208
.L164:
	jmp	.L207
.L162:
	jmp	.L207
.L232:
	leaq	.LC8(%rip), %rcx
.LEHB24:
	call	_ZSt20__throw_length_errorPKc
.LEHE24:
.L169:
	leaq	160(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L154
.L165:
	jmp	.L207
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1663:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1663-.LLSDACSB1663
.LLSDACSB1663:
	.uleb128 .LEHB4-.LFB1663
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L166-.LFB1663
	.uleb128 0
	.uleb128 .LEHB5-.LFB1663
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L165-.LFB1663
	.uleb128 0
	.uleb128 .LEHB6-.LFB1663
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L166-.LFB1663
	.uleb128 0
	.uleb128 .LEHB7-.LFB1663
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L164-.LFB1663
	.uleb128 0
	.uleb128 .LEHB8-.LFB1663
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L166-.LFB1663
	.uleb128 0
	.uleb128 .LEHB9-.LFB1663
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L163-.LFB1663
	.uleb128 0
	.uleb128 .LEHB10-.LFB1663
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L166-.LFB1663
	.uleb128 0
	.uleb128 .LEHB11-.LFB1663
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L162-.LFB1663
	.uleb128 0
	.uleb128 .LEHB12-.LFB1663
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L166-.LFB1663
	.uleb128 0
	.uleb128 .LEHB13-.LFB1663
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L167-.LFB1663
	.uleb128 0
	.uleb128 .LEHB14-.LFB1663
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L166-.LFB1663
	.uleb128 0
	.uleb128 .LEHB15-.LFB1663
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L169-.LFB1663
	.uleb128 0
	.uleb128 .LEHB16-.LFB1663
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L166-.LFB1663
	.uleb128 0
	.uleb128 .LEHB17-.LFB1663
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L170-.LFB1663
	.uleb128 0
	.uleb128 .LEHB18-.LFB1663
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L166-.LFB1663
	.uleb128 0
	.uleb128 .LEHB19-.LFB1663
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L171-.LFB1663
	.uleb128 0
	.uleb128 .LEHB20-.LFB1663
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L166-.LFB1663
	.uleb128 0
	.uleb128 .LEHB21-.LFB1663
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L168-.LFB1663
	.uleb128 0
	.uleb128 .LEHB22-.LFB1663
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L166-.LFB1663
	.uleb128 0
	.uleb128 .LEHB23-.LFB1663
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB1663
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L169-.LFB1663
	.uleb128 0
.LLSDACSE1663:
	.section	.text.startup,"x"
	.seh_endproc
	.p2align 4
	.def	_GLOBAL__sub_I_g_inputFile;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_g_inputFile
_GLOBAL__sub_I_g_inputFile:
.LFB2049:
	.seh_endprologue
	leaq	16+_Z10g_asmLabelB5cxx11(%rip), %rax
	leaq	__tcf_Z10g_asmLabelB5cxx11(%rip), %rcx
	movb	$0, 16+_Z10g_asmLabelB5cxx11(%rip)
	movq	%rax, _Z10g_asmLabelB5cxx11(%rip)
	movq	$0, 8+_Z10g_asmLabelB5cxx11(%rip)
	jmp	atexit
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_g_inputFile
	.globl	g_compressionEnabled
	.data
g_compressionEnabled:
	.byte	1
	.globl	g_exactGateTime
	.bss
g_exactGateTime:
	.space 1
	.globl	g_clocksPerBeat
	.data
	.align 4
g_clocksPerBeat:
	.long	1
	.globl	g_reverb
	.align 4
g_reverb:
	.long	-1
	.globl	g_priority
	.bss
	.align 4
g_priority:
	.space 4
	.globl	g_voiceGroup
	.align 4
g_voiceGroup:
	.space 4
	.globl	g_masterVolume
	.data
	.align 4
g_masterVolume:
	.long	127
	.globl	_Z10g_asmLabelB5cxx11
	.bss
	.align 32
_Z10g_asmLabelB5cxx11:
	.space 32
	.globl	g_outputFile
	.align 8
g_outputFile:
	.space 8
	.globl	g_inputFile
	.align 8
g_inputFile:
	.space 8
	.def	__main;	.scl	2;	.type	32;	.endef
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_assert;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_out_of_rangePKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt24__throw_invalid_argumentPKc;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	strtol;	.scl	2;	.type	32;	.endef
	.def	_Z10RaiseErrorPKcz;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	_Z18ReadMidiFileHeaderv;	.scl	2;	.type	32;	.endef
	.def	_Z14PrintAgbHeaderv;	.scl	2;	.type	32;	.endef
	.def	_Z14ReadMidiTracksv;	.scl	2;	.type	32;	.endef
	.def	_Z14PrintAgbFooterv;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.strtol, "dr"
	.p2align	3, 0
	.globl	.refptr.strtol
	.linkonce	discard
.refptr.strtol:
	.quad	strtol
