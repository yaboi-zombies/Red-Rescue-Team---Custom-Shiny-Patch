	.file	"dungeonjson.cpp"
	.text
	.section	.text$_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.def	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB3332:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4100:
	.seh_endprologue
	movq	(%rcx), %rax
	rex.W jmp	*8(%rax)
	.seh_endproc
	.text
	.align 2
	.p2align 4
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0:
.LFB4828:
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
	je	.L22
	cmpq	%rdx, %rax
	je	.L6
	movq	%rax, (%r10)
	movq	16(%r10), %r11
	movq	%r8, 8(%r10)
	movq	16(%r9), %rax
	movq	%rax, 16(%r10)
	testq	%rcx, %rcx
	je	.L13
	movq	%rcx, (%r9)
	movq	%r11, 16(%r9)
.L9:
	movb	$0, (%rcx)
	movq	$0, 8(%r9)
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	cmpq	%rdx, %rax
	je	.L6
	movq	%rax, (%r10)
	movq	%r8, 8(%r10)
	movq	16(%r9), %rax
	movq	%rax, 16(%r10)
.L13:
	movq	%rdx, %rcx
	movq	%rdx, (%r9)
	movb	$0, (%rcx)
	movq	$0, 8(%r9)
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	cmpq	%r9, %r10
	je	.L14
	testq	%r8, %r8
	je	.L10
	cmpq	$1, %r8
	je	.L23
	movq	%r9, 56(%rsp)
	movq	%r10, 48(%rsp)
	call	memcpy
	movq	56(%rsp), %r9
	movq	48(%rsp), %r10
.L12:
	movq	8(%r9), %r8
	movq	(%r10), %rcx
.L10:
	movb	$0, (%rcx,%r8)
	movq	(%r9), %rcx
	movq	%r8, 8(%r10)
	movb	$0, (%rcx)
	movq	$0, 8(%r9)
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L23:
	movzbl	16(%r9), %eax
	movb	%al, (%rcx)
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L14:
	movq	%rax, %rcx
	jmp	.L9
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0:
.LFB4830:
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
	ja	.L33
	movq	(%rcx), %rcx
	cmpq	$1, %r8
	jne	.L27
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
.L27:
	testq	%r8, %r8
	jne	.L26
	movb	$0, (%rcx,%r9)
	movq	%r9, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L33:
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
.L26:
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
	.align 2
	.p2align 4
	.def	_ZZ25generate_connections_textB5cxx11N6json114JsonEENKUlRKS0_S2_E_clES2_S2_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZZ25generate_connections_textB5cxx11N6json114JsonEENKUlRKS0_S2_E_clES2_S2_
_ZZ25generate_connections_textB5cxx11N6json114JsonEENKUlRKS0_S2_E_clES2_S2_:
.LFB3832:
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
	movq	8(%rcx), %rdi
	movq	(%rcx), %rbx
	movq	%rcx, %r12
	movq	%rdx, %rsi
	movq	%r8, %rbp
	cmpq	%rdi, %rbx
	je	.L74
	movq	%rdi, %rax
	subq	%rbx, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L35
	cmpq	$1, %rax
	je	.L64
	cmpq	$2, %rax
	je	.L65
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L37
	addq	$16, %rbx
.L65:
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L37
	addq	$16, %rbx
.L64:
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L37
	addq	$16, %rbx
	cmpq	%rbx, %rdi
	je	.L37
.L35:
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L37
	leaq	16(%rbx), %r13
	movq	%rsi, %rdx
	movq	%r13, %rcx
	movq	%r13, %rbx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L37
	addq	$16, %rbx
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L37
	leaq	32(%r13), %rbx
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L37
	leaq	48(%r13), %rbx
	cmpq	%rbx, %rdi
	jne	.L35
	.p2align 4
	.p2align 3
.L37:
	movq	8(%r12), %rdi
	movq	(%r12), %rsi
	movabsq	$34359738352, %rax
	addq	%rsi, %rax
	cmpq	%rbx, %rdi
	cmove	%rax, %rbx
	cmpq	%rsi, %rdi
	je	.L36
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L40
	cmpq	$1, %rax
	je	.L66
	cmpq	$2, %rax
	je	.L67
	movq	%rbp, %rdx
	movq	%rsi, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L39
	addq	$16, %rsi
.L67:
	movq	%rbp, %rdx
	movq	%rsi, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L39
	addq	$16, %rsi
.L66:
	movq	%rbp, %rdx
	movq	%rsi, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L39
	addq	$16, %rsi
	cmpq	%rsi, %rdi
	je	.L39
.L40:
	movq	%rbp, %rdx
	movq	%rsi, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L39
	leaq	16(%rsi), %r13
	movq	%rbp, %rdx
	movq	%r13, %rcx
	movq	%r13, %rsi
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L39
	addq	$16, %rsi
	movq	%rbp, %rdx
	movq	%rsi, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L39
	leaq	32(%r13), %rsi
	movq	%rbp, %rdx
	movq	%rsi, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L39
	leaq	48(%r13), %rsi
	cmpq	%rsi, %rdi
	jne	.L40
	.p2align 4
	.p2align 3
.L39:
	cmpq	%rsi, 8(%r12)
	je	.L79
.L41:
	cmpq	%rsi, %rbx
	setb	%al
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
.L79:
	movq	(%r12), %rdi
.L36:
	movabsq	$34359738352, %rsi
	addq	%rdi, %rsi
	jmp	.L41
.L74:
	movabsq	$34359738352, %rax
	addq	%rax, %rbx
	jmp	.L36
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.isra.0
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.isra.0:
.LFB4833:
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
	movq	16(%rcx), %rsi
	movq	%rdx, %rdi
	movq	%r8, %r13
	leaq	8(%rcx), %r12
	testq	%rsi, %rsi
	je	.L81
	movq	32(%rsi), %rcx
	movq	40(%rsi), %rbx
	movq	%r12, %rbp
	jmp	.L82
	.p2align 4,,10
	.p2align 3
.L85:
	movq	%rsi, %rbp
	movq	16(%rsi), %rsi
	testq	%rsi, %rsi
	je	.L102
.L88:
	movq	32(%rsi), %rcx
	movq	40(%rsi), %rbx
.L82:
	cmpq	%rbx, %r13
	movq	%rbx, %r8
	cmovbe	%r13, %r8
	testq	%r8, %r8
	je	.L83
	movq	%rdi, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L84
.L83:
	subq	%r13, %rbx
	cmpq	$2147483647, %rbx
	jg	.L85
	cmpq	$-2147483648, %rbx
	jl	.L86
	movl	%ebx, %eax
.L84:
	testl	%eax, %eax
	jns	.L85
.L86:
	movq	24(%rsi), %rsi
	testq	%rsi, %rsi
	jne	.L88
.L102:
	cmpq	%rbp, %r12
	je	.L81
	movq	40(%rbp), %rbx
	cmpq	%rbx, %r13
	movq	%rbx, %r8
	cmovbe	%r13, %r8
	testq	%r8, %r8
	je	.L89
	movq	32(%rbp), %rdx
	movq	%rdi, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L90
.L89:
	subq	%rbx, %r13
	cmpq	$2147483647, %r13
	jg	.L91
	cmpq	$-2147483648, %r13
	jl	.L81
	movl	%r13d, %eax
.L90:
	testl	%eax, %eax
	js	.L81
.L91:
	movq	%rbp, %rax
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
.L81:
	movq	%r12, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "basic_string::append\0"
	.text
	.p2align 4
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.isra.0
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.isra.0:
.LFB4836:
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
	movq	%rcx, %rbx
	movq	%r9, %rcx
	movq	%rdx, %r12
	movq	%r8, %rsi
	movq	%r9, %rdi
	call	strlen
	movb	$0, 16(%rbx)
	movq	%rbx, %rcx
	movq	%rax, %rbp
	leaq	16(%rbx), %rax
	movq	$0, 8(%rbx)
	movq	%rax, (%rbx)
	leaq	0(%rbp,%rsi), %rdx
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	8(%rbx), %rax
	cmpq	%rsi, %rax
	jb	.L110
	movq	%rsi, %r8
	movq	%r12, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$9223372036854775806, %rax
	subq	8(%rbx), %rax
	cmpq	%rbp, %rax
	jb	.L111
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE0:
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
.L108:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rsi, %rcx
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L111:
	leaq	.LC0(%rip), %rcx
.LEHB2:
	call	_ZSt20__throw_length_errorPKc
.L110:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
.LEHE2:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4836:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4836-.LLSDACSB4836
.LLSDACSB4836:
	.uleb128 .LEHB0-.LFB4836
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L108-.LFB4836
	.uleb128 0
	.uleb128 .LEHB1-.LFB4836
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB2-.LFB4836
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L108-.LFB4836
	.uleb128 0
.LLSDACSE4836:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "basic_string: construction from null is not valid\0"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0:
.LFB4839:
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
	je	.L123
	movq	%rdx, %rcx
	call	strlen
	movq	%rax, 56(%rsp)
	movq	%rax, %r9
	cmpq	$15, %rax
	ja	.L124
	cmpq	$1, %rax
	jne	.L116
	movzbl	(%rsi), %edx
	movb	%dl, 16(%rbx)
	movb	$0, (%rdi,%rax)
	movq	%rax, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L116:
	testq	%rax, %rax
	jne	.L115
	movb	$0, (%rdi,%rax)
	movq	%rax, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L124:
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
.L115:
	movq	%rdi, %rcx
	movq	%r9, %r8
	movq	%rsi, %rdx
	call	memcpy
	movq	56(%rsp), %rax
	movq	(%rbx), %rdi
	movb	$0, (%rdi,%rax)
	movq	%rax, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L123:
	leaq	.LC1(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	nop
	.seh_endproc
	.p2align 4
	.def	__tcf_ZL9TABLE_END;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZL9TABLE_END
__tcf_ZL9TABLE_END:
.LFB4813:
	.seh_endprologue
	movq	_ZL9TABLE_END(%rip), %rcx
	leaq	16+_ZL9TABLE_END(%rip), %rax
	cmpq	%rax, %rcx
	je	.L125
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L125:
	ret
	.seh_endproc
	.p2align 4
	.globl	_Z18get_json_int_valueB5cxx11N6json114JsonE
	.def	_Z18get_json_int_valueB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z18get_json_int_valueB5cxx11N6json114JsonE
_Z18get_json_int_valueB5cxx11N6json114JsonE:
.LFB3806:
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
	subq	$240, %rsp
	.seh_stackalloc	240
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rcx
.LEHB3:
	call	_ZNK6json114Json9int_valueEv
.LEHE3:
	leaq	16(%rsi), %r10
	movl	%eax, %edi
	movl	%eax, %r9d
	movl	%eax, %ebp
	negl	%edi
	cmovs	%eax, %edi
	shrl	$31, %r9d
	shrl	$31, %ebp
	cmpl	$9, %edi
	jbe	.L128
	movl	%edi, %eax
	movl	$1, %ebx
	movl	$3518437209, %r8d
	jmp	.L133
	.p2align 4,,10
	.p2align 3
.L129:
	cmpl	$999, %eax
	jbe	.L141
	cmpl	$9999, %eax
	jbe	.L142
	movl	%eax, %edx
	leal	4(%rbx), %ecx
	imulq	%r8, %rdx
	shrq	$45, %rdx
	cmpl	$99999, %eax
	jbe	.L143
	movl	%ecx, %ebx
	movl	%edx, %eax
.L133:
	cmpl	$99, %eax
	ja	.L129
	leal	1(%rbx), %ecx
.L130:
	movq	%r10, (%rsi)
	leal	(%rcx,%r9), %r12d
	movq	%rsi, %rcx
	movb	$0, 16(%rsi)
	movq	%r12, %rdx
	movq	$0, 8(%rsi)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movdqu	.LC2(%rip), %xmm0
	movq	(%rsi), %rcx
	movups	%xmm0, 32(%rsp)
	movdqu	.LC3(%rip), %xmm0
	movb	$45, (%rcx)
	addq	%rbp, %rcx
	movups	%xmm0, 48(%rsp)
	movdqu	.LC4(%rip), %xmm0
	movups	%xmm0, 64(%rsp)
	movdqu	.LC5(%rip), %xmm0
	movups	%xmm0, 80(%rsp)
	movdqu	.LC6(%rip), %xmm0
	movups	%xmm0, 96(%rsp)
	movdqu	.LC7(%rip), %xmm0
	movups	%xmm0, 112(%rsp)
	movdqu	.LC8(%rip), %xmm0
	movups	%xmm0, 128(%rsp)
	movdqu	.LC9(%rip), %xmm0
	movups	%xmm0, 144(%rsp)
	movdqu	.LC10(%rip), %xmm0
	movups	%xmm0, 160(%rsp)
	movdqu	.LC11(%rip), %xmm0
	movups	%xmm0, 176(%rsp)
	movdqu	.LC12(%rip), %xmm0
	movups	%xmm0, 192(%rsp)
	movdqu	.LC13(%rip), %xmm0
	movups	%xmm0, 208(%rsp)
	movdqu	.LC14(%rip), %xmm0
	movups	%xmm0, 217(%rsp)
	cmpl	$99, %edi
	jbe	.L134
	.p2align 4
	.p2align 3
.L135:
	movl	%edi, %edx
	movl	%edi, %eax
	imulq	$1374389535, %rdx, %rdx
	shrq	$37, %rdx
	imull	$100, %edx, %r8d
	subl	%r8d, %eax
	movl	%edi, %r8d
	movl	%edx, %edi
	movl	%ebx, %edx
	addl	%eax, %eax
	leal	1(%rax), %r9d
	movzbl	32(%rsp,%rax), %eax
	movzbl	32(%rsp,%r9), %r9d
	movb	%r9b, (%rcx,%rdx)
	leal	-1(%rbx), %edx
	subl	$2, %ebx
	movb	%al, (%rcx,%rdx)
	cmpl	$9999, %r8d
	ja	.L135
	cmpl	$999, %r8d
	ja	.L134
.L136:
	addl	$48, %edi
.L137:
	movb	%dil, (%rcx)
	movq	(%rsi), %rax
	movb	$0, (%rax,%r12)
	movq	%rsi, %rax
	movq	%r12, 8(%rsi)
	addq	$240, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L134:
	addl	%edi, %edi
	leal	1(%rdi), %eax
	movzbl	32(%rsp,%rdi), %edi
	movzbl	32(%rsp,%rax), %eax
	movb	%al, 1(%rcx)
	jmp	.L137
	.p2align 4,,10
	.p2align 3
.L141:
	leal	2(%rbx), %ecx
	addl	$1, %ebx
	jmp	.L130
	.p2align 4,,10
	.p2align 3
.L142:
	leal	3(%rbx), %ecx
	addl	$2, %ebx
	jmp	.L130
	.p2align 4,,10
	.p2align 3
.L143:
	addl	$3, %ebx
	jmp	.L130
.L128:
	movq	%r10, (%rsi)
	leal	1(%r9), %r12d
	movq	%rsi, %rcx
	movb	$0, 16(%rsi)
	movq	%r12, %rdx
	movq	$0, 8(%rsi)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movq	(%rsi), %rcx
	movb	$45, (%rcx)
	addq	%rbp, %rcx
	jmp	.L136
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3806:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3806-.LLSDACSB3806
.LLSDACSB3806:
	.uleb128 .LEHB3-.LFB3806
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE3806:
	.text
	.seh_endproc
	.p2align 4
	.def	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEExS4_Z36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_T0_SE_T1_T2_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEExS4_Z36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_T0_SE_T1_T2_
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEExS4_Z36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_T0_SE_T1_T2_:
.LFB4787:
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
	subq	$88, %rsp
	.seh_stackalloc	88
	.seh_endprologue
	movq	%rdx, %rdi
	leaq	-1(%r8), %rdx
	movq	%rcx, %r10
	movq	%r8, %rax
	shrq	$63, %rdx
	movq	%r9, %rsi
	movq	%rdi, %r11
	leaq	-1(%r8,%rdx), %rdx
	sarq	%rdx
	movq	%rdx, %r15
	cmpq	%rdx, %rdi
	jge	.L145
	movq	%rdi, 168(%rsp)
	movq	%r8, 176(%rsp)
	movq	%r9, 184(%rsp)
	jmp	.L166
	.p2align 4,,10
	.p2align 3
.L230:
	movl	%r12d, (%rdx)
	cmpq	%r14, %r9
	je	.L195
.L147:
	movq	8(%rax), %rsi
	leaq	24(%rax), %rbx
	cmpq	%rbx, %rsi
	je	.L148
	movq	16(%rax), %r8
	movq	24(%rdx), %r11
	movq	%rsi, 8(%rdx)
	movq	%r8, 16(%rdx)
	movq	24(%rax), %r8
	movq	%r8, 24(%rdx)
	testq	%r9, %r9
	je	.L197
	movq	%r9, 8(%rax)
	movq	%r11, 24(%rax)
	movq	%rcx, %r11
.L152:
	movb	$0, 0(%r13)
	movq	$0, 16(%rax)
	movl	40(%rax), %eax
	movl	%eax, 40(%rdx)
	cmpq	%rcx, %r15
	jle	.L229
.L166:
	leaq	1(%r11), %rdx
	leaq	(%r11,%r11,2), %r11
	leaq	(%rdx,%rdx), %rsi
	salq	$4, %r11
	leaq	-1(%rsi), %rcx
	leaq	(%rsi,%rdx,4), %rbx
	leaq	(%rcx,%rcx,2), %r8
	salq	$4, %rbx
	leaq	(%r10,%r11), %rdx
	salq	$4, %r8
	leaq	(%r10,%rbx), %rdi
	movq	8(%rdx), %r9
	leaq	24(%rdx), %r14
	leaq	(%r10,%r8), %rax
	movl	(%rdi), %ebp
	movl	(%rax), %r12d
	movq	%r9, %r13
	cmpl	%r12d, %ebp
	jl	.L230
	movl	%ebp, (%rdx)
	movq	%rdi, %rax
	movq	%rbx, %r8
	movq	%rsi, %rcx
	cmpq	%r14, %r9
	jne	.L147
.L195:
	movq	8(%rax), %rsi
	leaq	24(%rax), %rbx
	cmpq	%rbx, %rsi
	je	.L148
	movq	16(%rax), %r8
	movq	%rsi, 8(%rdx)
	movq	%rcx, %r11
	movq	%rbx, %r13
	movq	%r8, 16(%rdx)
	movq	24(%rax), %r8
	movq	%r8, 24(%rdx)
.L165:
	movq	%rbx, 8(%rax)
	jmp	.L152
	.p2align 4,,10
	.p2align 3
.L148:
	cmpq	%r11, %r8
	je	.L227
	movq	16(%rax), %r8
	testq	%r8, %r8
	je	.L153
	cmpq	$1, %r8
	je	.L231
	movl	%r8d, %r11d
	cmpl	$64, %r8d
	jnb	.L156
	testb	$32, %r8b
	jne	.L232
	testb	$16, %r8b
	jne	.L233
	testb	$8, %r8b
	jne	.L234
	testb	$4, %r8b
	jne	.L235
	testl	%r8d, %r8d
	je	.L153
	movzbl	(%rbx), %r11d
	movb	%r11b, (%r9)
	testb	$2, %r8b
	je	.L226
	movl	%r8d, %r8d
	movzwl	-2(%rbx,%r8), %r11d
	movw	%r11w, -2(%r9,%r8)
	movq	8(%rdx), %r9
	movq	16(%rax), %r8
	.p2align 4
	.p2align 3
.L153:
	movb	$0, (%r9,%r8)
	movq	%r8, 16(%rdx)
.L227:
	movq	8(%rax), %r13
	movq	%rcx, %r11
	jmp	.L152
	.p2align 4,,10
	.p2align 3
.L229:
	movq	168(%rsp), %rdi
	movq	176(%rsp), %rax
	movq	184(%rsp), %rsi
.L145:
	leaq	24(%rsi), %rbx
	testb	$1, %al
	jne	.L167
	subq	$2, %rax
	sarq	%rax
	cmpq	%r11, %rax
	je	.L236
.L167:
	movl	(%rsi), %r8d
	movq	8(%rsi), %rax
	leaq	56(%rsp), %r12
	movq	%r12, 40(%rsp)
	movl	%r8d, 32(%rsp)
	cmpq	%rbx, %rax
	je	.L237
	movq	%rax, 40(%rsp)
	movq	24(%rsi), %rax
	movl	32(%rsp), %r8d
	movq	%rax, 56(%rsp)
	movq	16(%rsi), %rax
.L170:
	movq	%rax, 48(%rsp)
	movl	40(%rsi), %eax
	movq	%rbx, 8(%rsi)
	movb	$0, 24(%rsi)
	movq	$0, 16(%rsi)
	movl	%eax, 72(%rsp)
	cmpq	%r11, %rdi
	jge	.L180
	leaq	-1(%r11), %rbp
	movq	%r10, %r13
	shrq	$63, %rbp
	leaq	-1(%rbp,%r11), %rbp
	sarq	%rbp
	jmp	.L191
	.p2align 4,,10
	.p2align 3
.L182:
	cmpq	%r9, %r10
	je	.L183
	movq	%r9, 8(%rsi)
	movq	24(%rsi), %rdx
	movq	%r8, 16(%rsi)
	movq	24(%rbx), %rax
	movq	%rax, 24(%rsi)
	testq	%rcx, %rcx
	je	.L190
	movq	%rcx, 8(%rbx)
	movq	%rdx, 24(%rbx)
.L186:
	movb	$0, (%rcx)
	movl	40(%rbx), %eax
	movq	%rbp, %r11
	movq	$0, 16(%rbx)
	movl	32(%rsp), %r8d
	movl	%eax, 40(%rsi)
	leaq	-1(%rbp), %rax
	shrq	$63, %rax
	leaq	-1(%rax,%rbp), %rax
	cmpq	%rbp, %rdi
	jge	.L238
	sarq	%rax
	movq	%rax, %rbp
.L191:
	leaq	0(%rbp,%rbp,2), %rdx
	leaq	(%r11,%r11,2), %rax
	salq	$4, %rdx
	salq	$4, %rax
	leaq	0(%r13,%rdx), %rbx
	leaq	0(%r13,%rax), %rsi
	movl	(%rbx), %ecx
	cmpl	%r8d, %ecx
	jge	.L181
	movl	%ecx, (%rsi)
	movq	8(%rsi), %rcx
	leaq	24(%rsi), %r11
	leaq	24(%rbx), %r10
	movq	8(%rbx), %r9
	movq	16(%rbx), %r8
	cmpq	%r11, %rcx
	jne	.L182
	cmpq	%r9, %r10
	je	.L183
	movq	%r9, 8(%rsi)
	movq	%r8, 16(%rsi)
	movq	24(%rbx), %rax
	movq	%rax, 24(%rsi)
.L190:
	movq	%r10, 8(%rbx)
	movq	%r10, %rcx
	jmp	.L186
	.p2align 4,,10
	.p2align 3
.L183:
	cmpq	%rax, %rdx
	je	.L198
	testq	%r8, %r8
	je	.L187
	cmpq	$1, %r8
	je	.L239
	movq	%r9, %rdx
	call	memcpy
.L189:
	movq	16(%rbx), %r8
	movq	8(%rsi), %rcx
.L187:
	movb	$0, (%rcx,%r8)
	movq	8(%rbx), %rcx
	movq	%r8, 16(%rsi)
	jmp	.L186
	.p2align 4,,10
	.p2align 3
.L238:
	movq	%rbx, %rsi
.L181:
	movl	%r8d, (%rsi)
	leaq	8(%rsi), %rcx
	leaq	40(%rsp), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0
	movl	72(%rsp), %eax
	movq	40(%rsp), %rcx
	movl	%eax, 40(%rsi)
	cmpq	%r12, %rcx
	je	.L144
	call	_ZdlPv
	nop
.L144:
	addq	$88, %rsp
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
.L197:
	movq	%rcx, %r11
	movq	%rbx, %r13
	jmp	.L165
	.p2align 4,,10
	.p2align 3
.L239:
	movzbl	(%r9), %eax
	movb	%al, (%rcx)
	jmp	.L189
	.p2align 4,,10
	.p2align 3
.L231:
	movzbl	(%rbx), %r8d
	movb	%r8b, (%r9)
	movq	16(%rax), %r8
	movq	8(%rdx), %r9
	movb	$0, (%r9,%r8)
	movq	%r8, 16(%rdx)
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L156:
	movl	%r8d, %r11d
	leaq	(%r9,%r11), %rsi
	addq	%rbx, %r11
	movdqu	-64(%r11), %xmm0
	movups	%xmm0, -64(%rsi)
	movdqu	-48(%r11), %xmm0
	movups	%xmm0, -48(%rsi)
	movdqu	-32(%r11), %xmm0
	movups	%xmm0, -32(%rsi)
	movdqu	-16(%r11), %xmm0
	leal	-1(%r8), %r11d
	movups	%xmm0, -16(%rsi)
	cmpl	$64, %r11d
	jb	.L226
	andl	$-64, %r11d
	xorl	%esi, %esi
.L163:
	movl	%esi, %r8d
	addl	$64, %esi
	movdqu	(%rbx,%r8), %xmm3
	movdqu	16(%rbx,%r8), %xmm2
	movdqu	32(%rbx,%r8), %xmm1
	movdqu	48(%rbx,%r8), %xmm0
	movups	%xmm3, (%r9,%r8)
	movups	%xmm2, 16(%r9,%r8)
	movups	%xmm1, 32(%r9,%r8)
	movups	%xmm0, 48(%r9,%r8)
	cmpl	%r11d, %esi
	jb	.L163
.L226:
	movq	16(%rax), %r8
	movq	8(%rdx), %r9
	movb	$0, (%r9,%r8)
	movq	%r8, 16(%rdx)
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L236:
	leaq	(%r11,%r11), %rax
	movq	%r10, 160(%rsp)
	leaq	1(%rax), %r13
	addq	%r11, %rax
	leaq	0(%r13,%r13,2), %r12
	salq	$4, %rax
	salq	$4, %r12
	leaq	(%r10,%rax), %rbp
	addq	%r10, %r12
	leaq	8(%rbp), %rcx
	movl	(%r12), %eax
	leaq	8(%r12), %rdx
	movl	%eax, 0(%rbp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0
	movl	40(%r12), %eax
	movq	160(%rsp), %r10
	movq	%r13, %r11
	movl	%eax, 40(%rbp)
	jmp	.L167
	.p2align 4,,10
	.p2align 3
.L237:
	movq	16(%rsi), %rax
	leaq	1(%rax), %rdx
	cmpl	$64, %edx
	jnb	.L171
	testb	$32, %dl
	jne	.L240
	testb	$16, %dl
	jne	.L241
	testb	$8, %dl
	jne	.L242
	testb	$4, %dl
	jne	.L243
	testl	%edx, %edx
	je	.L170
	movzbl	24(%rsi), %ecx
	movb	%cl, 56(%rsp)
	testb	$2, %dl
	je	.L170
	movl	%edx, %edx
	movzwl	-2(%rbx,%rdx), %eax
	movw	%ax, -2(%r12,%rdx)
	movq	16(%rsi), %rax
	jmp	.L170
	.p2align 4,,10
	.p2align 3
.L198:
	movq	%r9, %rcx
	jmp	.L186
.L171:
	movl	%edx, %eax
	subl	$1, %edx
	leaq	(%r12,%rax), %rcx
	addq	%rbx, %rax
	movdqu	-64(%rax), %xmm0
	movups	%xmm0, -64(%rcx)
	movdqu	-48(%rax), %xmm0
	movups	%xmm0, -48(%rcx)
	movdqu	-32(%rax), %xmm0
	movups	%xmm0, -32(%rcx)
	movdqu	-16(%rax), %xmm0
	movups	%xmm0, -16(%rcx)
	cmpl	$64, %edx
	jb	.L228
	andl	$-64, %edx
	xorl	%ecx, %ecx
.L178:
	movl	%ecx, %eax
	addl	$64, %ecx
	movdqu	(%rbx,%rax), %xmm3
	movdqu	16(%rbx,%rax), %xmm2
	movdqu	32(%rbx,%rax), %xmm1
	movdqu	48(%rbx,%rax), %xmm0
	movups	%xmm3, (%r12,%rax)
	movups	%xmm2, 16(%r12,%rax)
	movups	%xmm1, 32(%r12,%rax)
	movups	%xmm0, 48(%r12,%rax)
	cmpl	%edx, %ecx
	jb	.L178
.L228:
	movq	16(%rsi), %rax
	jmp	.L170
.L180:
	leaq	(%r11,%r11,2), %rsi
	salq	$4, %rsi
	addq	%r10, %rsi
	jmp	.L181
.L232:
	movdqu	(%rbx), %xmm0
	leaq	32(%r9,%r11), %r8
	movups	%xmm0, (%r9)
	movdqu	16(%rbx), %xmm0
	movups	%xmm0, 16(%r9)
	leaq	32(%rbx,%r11), %r9
	movdqu	-64(%r9), %xmm0
	movups	%xmm0, -64(%r8)
	movdqu	-48(%r9), %xmm0
	movups	%xmm0, -48(%r8)
	movq	8(%rdx), %r9
	movq	16(%rax), %r8
	jmp	.L153
.L233:
	movdqu	(%rbx), %xmm0
	movups	%xmm0, (%r9)
	movdqu	-16(%rbx,%r11), %xmm0
	movups	%xmm0, -16(%r9,%r11)
	movq	8(%rdx), %r9
	movq	16(%rax), %r8
	jmp	.L153
.L240:
	movdqu	24(%rsi), %xmm0
	movl	%edx, %edx
	leaq	32(%r12,%rdx), %rax
	leaq	32(%rbx,%rdx), %rdx
	movups	%xmm0, 56(%rsp)
	movdqu	16(%rbx), %xmm0
	movups	%xmm0, 72(%rsp)
	movdqu	-64(%rdx), %xmm0
	movups	%xmm0, -64(%rax)
	movdqu	-48(%rdx), %xmm0
	movups	%xmm0, -48(%rax)
	movq	16(%rsi), %rax
	jmp	.L170
.L241:
	movdqu	24(%rsi), %xmm0
	movl	%edx, %edx
	movups	%xmm0, 56(%rsp)
	movdqu	-16(%rbx,%rdx), %xmm0
	movups	%xmm0, -16(%r12,%rdx)
	movq	16(%rsi), %rax
	jmp	.L170
.L234:
	movq	(%rbx), %r8
	movq	%r8, (%r9)
	movq	-8(%rbx,%r11), %r8
	movq	%r8, -8(%r9,%r11)
	movq	8(%rdx), %r9
	movq	16(%rax), %r8
	jmp	.L153
.L235:
	movl	(%rbx), %r8d
	movl	%r8d, (%r9)
	movl	-4(%rbx,%r11), %r8d
	movl	%r8d, -4(%r9,%r11)
	movq	8(%rdx), %r9
	movq	16(%rax), %r8
	jmp	.L153
.L242:
	movq	24(%rsi), %rax
	movl	%edx, %edx
	movq	%rax, 56(%rsp)
	movq	-8(%rbx,%rdx), %rax
	movq	%rax, -8(%r12,%rdx)
	movq	16(%rsi), %rax
	jmp	.L170
.L243:
	movl	24(%rsi), %eax
	movl	%edx, %edx
	movl	%eax, 56(%rsp)
	movl	-4(%rbx,%rdx), %eax
	movl	%eax, -4(%r12,%rdx)
	movq	16(%rsi), %rax
	jmp	.L170
	.seh_endproc
	.p2align 4
	.globl	_Z19get_json_bool_valueB5cxx11N6json114JsonE
	.def	_Z19get_json_bool_valueB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19get_json_bool_valueB5cxx11N6json114JsonE
_Z19get_json_bool_valueB5cxx11N6json114JsonE:
.LFB3805:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	call	_ZNK6json114Json10bool_valueEv
	leaq	16(%rbx), %rdx
	movb	$0, 17(%rbx)
	addl	$48, %eax
	movq	%rdx, (%rbx)
	movb	%al, 16(%rbx)
	movq	%rbx, %rax
	movq	$1, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC15:
	.ascii "basic_string::substr\0"
	.align 8
.LC16:
	.ascii "%s: __pos (which is %zu) > this->size() (which is %zu)\0"
.LC17:
	.ascii "stoi\0"
.LC18:
	.ascii "0\0"
	.text
	.p2align 4
	.globl	_Z21get_json_binary_valueB5cxx11N6json114JsonE
	.def	_Z21get_json_binary_valueB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21get_json_binary_valueB5cxx11N6json114JsonE
_Z21get_json_binary_valueB5cxx11N6json114JsonE:
.LFB3808:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$288, %rsp
	.seh_stackalloc	288
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%rdx, %rsi
.LEHB4:
	call	_ZNK6json114Json4typeEv
.LEHE4:
	cmpl	$3, %eax
	je	.L277
	leaq	.LC18(%rip), %rdx
	movq	%rbx, %rcx
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.L245:
	movq	%rbx, %rax
	addq	$288, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L277:
	movq	%rsi, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	8(%rax), %r9
	cmpq	$1, %r9
	jbe	.L278
	leaq	64(%rsp), %rdi
	leaq	48(%rsp), %rcx
	movq	%rdi, 48(%rsp)
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	leaq	(%rax,%r9), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
.LEHE5:
	movq	48(%rsp), %rsi
	movq	__imp__errno(%rip), %rdi
.LEHB6:
	call	*%rdi
	movl	(%rax), %r15d
	call	*%rdi
.LEHE6:
	movl	$0, (%rax)
	movq	%rsi, %rcx
	leaq	80(%rsp), %rdx
	movq	%rsi, %r14
	movl	$2, %r8d
	call	strtol
	movl	%eax, %esi
	cmpq	80(%rsp), %r14
	je	.L279
.LEHB7:
	call	*%rdi
.LEHE7:
	cmpl	$34, (%rax)
	je	.L280
	call	*%rdi
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L281
.L253:
	movl	%esi, %r9d
	movl	%esi, %r11d
	leaq	16(%rbx), %rdi
	negl	%r9d
	cmovs	%esi, %r9d
	shrl	$31, %r11d
	shrl	$31, %esi
	cmpl	$9, %r9d
	jbe	.L254
	movl	%r9d, %eax
	movl	$1, %r8d
	movl	$3518437209, %r10d
	jmp	.L255
	.p2align 4,,10
	.p2align 3
.L258:
	cmpl	$999, %eax
	jbe	.L282
	cmpl	$9999, %eax
	jbe	.L283
	movl	%eax, %edx
	leal	4(%r8), %ecx
	imulq	%r10, %rdx
	shrq	$45, %rdx
	cmpl	$99999, %eax
	jbe	.L284
	movl	%ecx, %r8d
	movl	%edx, %eax
.L255:
	cmpl	$99, %eax
	ja	.L258
	leal	1(%r8), %ecx
.L259:
	movq	%rdi, (%rbx)
	leal	(%rcx,%r11), %edi
	movq	%rbx, %rcx
	movb	$0, 16(%rbx)
	movq	%rdi, %rdx
	movq	$0, 8(%rbx)
	movl	%r8d, 44(%rsp)
	movl	%r9d, 40(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movq	(%rbx), %rcx
	movl	40(%rsp), %r9d
	movdqu	.LC2(%rip), %xmm0
	movl	44(%rsp), %r8d
	movb	$45, (%rcx)
	addq	%rsi, %rcx
	cmpl	$99, %r9d
	movups	%xmm0, 80(%rsp)
	movdqu	.LC3(%rip), %xmm0
	movups	%xmm0, 96(%rsp)
	movdqu	.LC4(%rip), %xmm0
	movups	%xmm0, 112(%rsp)
	movdqu	.LC5(%rip), %xmm0
	movups	%xmm0, 128(%rsp)
	movdqu	.LC6(%rip), %xmm0
	movups	%xmm0, 144(%rsp)
	movdqu	.LC7(%rip), %xmm0
	movups	%xmm0, 160(%rsp)
	movdqu	.LC8(%rip), %xmm0
	movups	%xmm0, 176(%rsp)
	movdqu	.LC9(%rip), %xmm0
	movups	%xmm0, 192(%rsp)
	movdqu	.LC10(%rip), %xmm0
	movups	%xmm0, 208(%rsp)
	movdqu	.LC11(%rip), %xmm0
	movups	%xmm0, 224(%rsp)
	movdqu	.LC12(%rip), %xmm0
	movups	%xmm0, 240(%rsp)
	movdqu	.LC13(%rip), %xmm0
	movups	%xmm0, 256(%rsp)
	movdqu	.LC14(%rip), %xmm0
	movups	%xmm0, 265(%rsp)
	jbe	.L262
	.p2align 4
	.p2align 3
.L263:
	movl	%r9d, %edx
	movl	%r9d, %eax
	imulq	$1374389535, %rdx, %rdx
	shrq	$37, %rdx
	imull	$100, %edx, %r10d
	subl	%r10d, %eax
	movl	%r9d, %r10d
	movl	%edx, %r9d
	movl	%r8d, %edx
	addl	%eax, %eax
	leal	1(%rax), %esi
	movzbl	80(%rsp,%rsi), %esi
	movb	%sil, (%rcx,%rdx)
	movzbl	80(%rsp,%rax), %eax
	leal	-1(%r8), %edx
	subl	$2, %r8d
	movb	%al, (%rcx,%rdx)
	cmpl	$9999, %r10d
	ja	.L263
	cmpl	$999, %r10d
	ja	.L262
.L264:
	addl	$48, %r9d
.L265:
	movb	%r9b, (%rcx)
	movq	(%rbx), %rax
	movb	$0, (%rax,%rdi)
	movq	48(%rsp), %rcx
	leaq	64(%rsp), %rax
	movq	%rdi, 8(%rbx)
	cmpq	%rax, %rcx
	je	.L245
	call	_ZdlPv
	jmp	.L245
	.p2align 4,,10
	.p2align 3
.L262:
	addl	%r9d, %r9d
	leal	1(%r9), %eax
	movzbl	80(%rsp,%rax), %eax
	movb	%al, 1(%rcx)
	movzbl	80(%rsp,%r9), %r9d
	jmp	.L265
	.p2align 4,,10
	.p2align 3
.L281:
	call	*%rdi
	movl	%r15d, (%rax)
	jmp	.L253
	.p2align 4,,10
	.p2align 3
.L282:
	leal	2(%r8), %ecx
	addl	$1, %r8d
	jmp	.L259
	.p2align 4,,10
	.p2align 3
.L283:
	leal	3(%r8), %ecx
	addl	$2, %r8d
	jmp	.L259
	.p2align 4,,10
	.p2align 3
.L284:
	addl	$3, %r8d
	jmp	.L259
.L254:
	movq	%rdi, (%rbx)
	leal	1(%r11), %edi
	movq	%rbx, %rcx
	movb	$0, 16(%rbx)
	movq	%rdi, %rdx
	movq	$0, 8(%rbx)
	movl	%r9d, 40(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movq	(%rbx), %rcx
	movl	40(%rsp), %r9d
	movb	$45, (%rcx)
	addq	%rsi, %rcx
	jmp	.L264
.L278:
	movl	$2, %r8d
	leaq	.LC15(%rip), %rdx
	leaq	.LC16(%rip), %rcx
.LEHB8:
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LEHE8:
.L273:
	movq	%rax, %rbx
.L249:
	leaq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L269:
	movq	%rbx, %rcx
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L279:
	leaq	.LC17(%rip), %rcx
.LEHB10:
	call	_ZSt24__throw_invalid_argumentPKc
.L280:
	leaq	.LC17(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.LEHE10:
.L272:
	movq	%rax, %rbx
	jmp	.L269
.L271:
	movq	%rax, %rbx
	call	*%rdi
	cmpl	$0, (%rax)
	jne	.L249
	call	*%rdi
	movl	%r15d, (%rax)
	jmp	.L249
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3808:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3808-.LLSDACSB3808
.LLSDACSB3808:
	.uleb128 .LEHB4-.LFB3808
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB3808
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L272-.LFB3808
	.uleb128 0
	.uleb128 .LEHB6-.LFB3808
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L273-.LFB3808
	.uleb128 0
	.uleb128 .LEHB7-.LFB3808
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L271-.LFB3808
	.uleb128 0
	.uleb128 .LEHB8-.LFB3808
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L272-.LFB3808
	.uleb128 0
	.uleb128 .LEHB9-.LFB3808
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB3808
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L271-.LFB3808
	.uleb128 0
.LLSDACSE3808:
	.text
	.seh_endproc
	.p2align 4
	.def	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEEZ36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_T0_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEEZ36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_T0_.isra.0
_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEEZ36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_T0_.isra.0:
.LFB4844:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	.seh_endprologue
	movl	(%rcx), %r11d
	movq	8(%rcx), %rax
	leaq	72(%rsp), %r10
	leaq	24(%rcx), %r9
	movq	%rcx, %rdx
	movq	%rcx, %r8
	movl	%r11d, 48(%rsp)
	movq	16(%rcx), %rcx
	movq	%r10, 56(%rsp)
	cmpq	%r9, %rax
	je	.L352
	movq	%rax, 56(%rsp)
	movq	24(%rdx), %rax
	movq	%rax, 72(%rsp)
.L296:
	movl	40(%rdx), %eax
	movq	%rcx, 64(%rsp)
	movq	%r9, 8(%rdx)
	movl	%eax, 88(%rsp)
	movl	-48(%rdx), %eax
	movb	$0, 24(%rdx)
	movq	$0, 16(%rdx)
	cmpl	%eax, %r11d
	jge	.L297
	subq	$24, %rdx
	jmp	.L307
	.p2align 4,,10
	.p2align 3
.L298:
	cmpq	%rax, %rdx
	je	.L349
	movq	%rax, 32(%rdx)
	movq	(%rdx), %rax
	movq	48(%rdx), %rcx
	movq	%r8, 40(%rdx)
	movq	%rax, 48(%rdx)
	testq	%r9, %r9
	je	.L306
	movq	%r9, -16(%rdx)
	movq	%rcx, (%rdx)
.L302:
	movb	$0, (%r9)
	movl	16(%rdx), %eax
	movl	48(%rsp), %ecx
	movq	-16(%rdx), %r9
	movq	$0, -8(%rdx)
	movl	%eax, 64(%rdx)
	movl	-72(%rdx), %eax
	cmpl	%ecx, %eax
	jle	.L353
	subq	$48, %rdx
.L307:
	leaq	48(%rdx), %rcx
	movl	%eax, 24(%rdx)
	movq	-8(%rdx), %r8
	movq	-16(%rdx), %rax
	cmpq	%rcx, %r9
	jne	.L298
	cmpq	%rax, %rdx
	je	.L349
	movq	%rax, 32(%rdx)
	movq	(%rdx), %rax
	movq	%r8, 40(%rdx)
	movq	%rax, 48(%rdx)
.L306:
	movq	%rdx, -16(%rdx)
	movq	%rdx, %r9
	jmp	.L302
	.p2align 4,,10
	.p2align 3
.L349:
	testq	%r8, %r8
	je	.L303
	cmpq	$1, %r8
	je	.L354
	movq	%r9, %rcx
	movq	%r10, 40(%rsp)
	movq	%rdx, 32(%rsp)
	call	memcpy
	movq	40(%rsp), %r10
	movq	32(%rsp), %rdx
.L305:
	movq	-8(%rdx), %r8
	movq	32(%rdx), %r9
.L303:
	movb	$0, (%r9,%r8)
	movq	-16(%rdx), %r9
	movq	%r8, 40(%rdx)
	jmp	.L302
	.p2align 4,,10
	.p2align 3
.L353:
	movl	%ecx, -24(%rdx)
	leaq	-24(%rdx), %r8
	movq	64(%rsp), %rcx
	cmpq	%r9, %rdx
	je	.L297
	movq	56(%rsp), %rax
	cmpq	%r10, %rax
	je	.L309
	movq	%rcx, %xmm0
	movq	%rax, 8(%r8)
	movhps	72(%rsp), %xmm0
	movups	%xmm0, 16(%r8)
	testq	%r9, %r9
	je	.L325
	movq	%r9, 56(%rsp)
.L324:
	movb	$0, (%r9)
	movl	88(%rsp), %eax
	movq	56(%rsp), %rcx
	movl	%eax, 40(%r8)
	cmpq	%r10, %rcx
	je	.L285
	call	_ZdlPv
	nop
.L285:
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L354:
	movzbl	(%rdx), %eax
	movb	%al, (%r9)
	jmp	.L305
	.p2align 4,,10
	.p2align 3
.L297:
	movq	56(%rsp), %rax
	cmpq	%r10, %rax
	je	.L309
	movq	%rax, 8(%r8)
	movq	72(%rsp), %rax
	movq	%rcx, 16(%r8)
	movq	%rax, 24(%r8)
.L325:
	movq	%r10, 56(%rsp)
	leaq	72(%rsp), %r10
	movq	%r10, %r9
	jmp	.L324
	.p2align 4,,10
	.p2align 3
.L309:
	testq	%rcx, %rcx
	je	.L312
	cmpq	$1, %rcx
	je	.L355
	movl	%ecx, %eax
	cmpl	$64, %ecx
	jnb	.L315
	testb	$32, %cl
	jne	.L356
	testb	$16, %cl
	jne	.L357
	testb	$8, %cl
	jne	.L358
	testb	$4, %cl
	jne	.L359
	testl	%ecx, %ecx
	je	.L314
	movzbl	72(%rsp), %edx
	andl	$2, %ecx
	movb	%dl, (%r9)
	jne	.L360
.L314:
	movq	64(%rsp), %rcx
.L312:
	movq	8(%r8), %rax
	movb	$0, (%rax,%rcx)
	movq	56(%rsp), %r9
	movq	%rcx, 16(%r8)
	jmp	.L324
	.p2align 4,,10
	.p2align 3
.L352:
	leaq	1(%rcx), %rax
	cmpl	$64, %eax
	jnb	.L287
	testb	$32, %al
	jne	.L361
	testb	$16, %al
	jne	.L362
	testb	$8, %al
	jne	.L363
	testb	$4, %al
	jne	.L364
	testl	%eax, %eax
	je	.L296
	movzbl	24(%rdx), %esi
	movb	%sil, 72(%rsp)
	testb	$2, %al
	je	.L296
	movl	%eax, %eax
	movzwl	-2(%r9,%rax), %esi
	movw	%si, -2(%r10,%rax)
	jmp	.L296
	.p2align 4,,10
	.p2align 3
.L287:
	movl	%eax, %esi
	subl	$1, %eax
	leaq	(%r10,%rsi), %rbx
	addq	%r9, %rsi
	movdqu	-64(%rsi), %xmm0
	movups	%xmm0, -64(%rbx)
	movdqu	-48(%rsi), %xmm0
	movups	%xmm0, -48(%rbx)
	movdqu	-32(%rsi), %xmm0
	movups	%xmm0, -32(%rbx)
	movdqu	-16(%rsi), %xmm0
	movups	%xmm0, -16(%rbx)
	cmpl	$64, %eax
	jb	.L296
	andl	$-64, %eax
	xorl	%ebx, %ebx
	movl	%eax, %esi
.L294:
	movl	%ebx, %eax
	addl	$64, %ebx
	movdqu	(%r9,%rax), %xmm3
	movdqu	16(%r9,%rax), %xmm2
	movdqu	32(%r9,%rax), %xmm1
	movdqu	48(%r9,%rax), %xmm0
	movups	%xmm3, (%r10,%rax)
	movups	%xmm2, 16(%r10,%rax)
	movups	%xmm1, 32(%r10,%rax)
	movups	%xmm0, 48(%r10,%rax)
	cmpl	%esi, %ebx
	jb	.L294
	jmp	.L296
.L315:
	movl	%ecx, %eax
	leaq	(%r9,%rax), %rdx
	addq	%r10, %rax
	movdqu	-64(%rax), %xmm0
	movups	%xmm0, -64(%rdx)
	movdqu	-48(%rax), %xmm0
	movups	%xmm0, -48(%rdx)
	movdqu	-32(%rax), %xmm0
	movups	%xmm0, -32(%rdx)
	movdqu	-16(%rax), %xmm0
	leal	-1(%rcx), %eax
	movups	%xmm0, -16(%rdx)
	cmpl	$64, %eax
	jb	.L314
	andl	$-64, %eax
	xorl	%ecx, %ecx
.L322:
	movl	%ecx, %edx
	addl	$64, %ecx
	movdqu	(%r10,%rdx), %xmm3
	movdqu	16(%r10,%rdx), %xmm2
	movdqu	32(%r10,%rdx), %xmm1
	movdqu	48(%r10,%rdx), %xmm0
	movups	%xmm3, (%r9,%rdx)
	movups	%xmm2, 16(%r9,%rdx)
	movups	%xmm1, 32(%r9,%rdx)
	movups	%xmm0, 48(%r9,%rdx)
	cmpl	%eax, %ecx
	jb	.L322
	jmp	.L314
	.p2align 4,,10
	.p2align 3
.L355:
	movzbl	72(%rsp), %eax
	movb	%al, (%r9)
	jmp	.L314
.L361:
	movdqu	24(%rdx), %xmm0
	movl	%eax, %eax
	leaq	32(%r10,%rax), %rbx
	leaq	32(%r9,%rax), %rax
	movups	%xmm0, 72(%rsp)
	movdqu	16(%r9), %xmm0
	movups	%xmm0, 88(%rsp)
	movdqu	-64(%rax), %xmm0
	movups	%xmm0, -64(%rbx)
	movdqu	-48(%rax), %xmm0
	movups	%xmm0, -48(%rbx)
	jmp	.L296
.L362:
	movdqu	24(%rdx), %xmm0
	movl	%eax, %eax
	movups	%xmm0, 72(%rsp)
	movdqu	-16(%r9,%rax), %xmm0
	movups	%xmm0, -16(%r10,%rax)
	jmp	.L296
.L363:
	movq	24(%rdx), %rsi
	movl	%eax, %eax
	movq	%rsi, 72(%rsp)
	movq	-8(%r9,%rax), %rsi
	movq	%rsi, -8(%r10,%rax)
	jmp	.L296
.L364:
	movl	24(%rdx), %esi
	movl	%eax, %eax
	movl	%esi, 72(%rsp)
	movl	-4(%r9,%rax), %esi
	movl	%esi, -4(%r10,%rax)
	jmp	.L296
.L359:
	movl	72(%rsp), %edx
	movl	%edx, (%r9)
	movl	-4(%r10,%rax), %edx
	movl	%edx, -4(%r9,%rax)
	jmp	.L314
.L356:
	movdqu	72(%rsp), %xmm0
	leaq	32(%r9,%rax), %rdx
	leaq	32(%r10,%rax), %rax
	movups	%xmm0, (%r9)
	movdqu	88(%rsp), %xmm0
	movups	%xmm0, 16(%r9)
	movdqu	-64(%rax), %xmm0
	movups	%xmm0, -64(%rdx)
	movdqu	-48(%rax), %xmm0
	movups	%xmm0, -48(%rdx)
	jmp	.L314
.L358:
	movq	72(%rsp), %rdx
	movq	%rdx, (%r9)
	movq	-8(%r10,%rax), %rdx
	movq	%rdx, -8(%r9,%rax)
	jmp	.L314
.L357:
	movdqu	72(%rsp), %xmm0
	movups	%xmm0, (%r9)
	movdqu	-16(%r10,%rax), %xmm0
	movups	%xmm0, -16(%r9,%rax)
	jmp	.L314
.L360:
	movzwl	-2(%r10,%rax), %edx
	movw	%dx, -2(%r9,%rax)
	jmp	.L314
	.seh_endproc
	.p2align 4
	.def	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEEZ36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_SD_T0_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEEZ36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_SD_T0_.isra.0
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEEZ36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_SD_T0_.isra.0:
.LFB4845:
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
	subq	$88, %rsp
	.seh_stackalloc	88
	.seh_endprologue
	movq	%rcx, %rdi
	movq	%rdx, %rbp
	cmpq	%rdx, %rcx
	je	.L365
	leaq	48(%rcx), %r12
	cmpq	%r12, %rdx
	je	.L365
	leaq	72(%rcx), %rsi
	leaq	56(%rsp), %r13
	.p2align 4
	.p2align 3
.L411:
	movl	-24(%rsi), %eax
	movq	%rsi, %rcx
	cmpl	(%rdi), %eax
	jge	.L367
	movq	-16(%rsi), %r8
	movq	-8(%rsi), %rdx
	movl	%eax, 32(%rsp)
	movq	%r13, 40(%rsp)
	cmpq	%rsi, %r8
	je	.L439
	movq	%r8, 40(%rsp)
	movq	(%rsi), %r8
	movq	%r8, 56(%rsp)
.L378:
	movl	16(%rsi), %r8d
	movq	%rdx, 48(%rsp)
	leaq	24(%rsi), %r14
	movq	%rsi, -16(%rsi)
	movb	$0, (%rsi)
	movq	$0, -8(%rsi)
	movl	%r8d, 72(%rsp)
	cmpq	%r12, %rdi
	je	.L379
	leaq	-48(%rsi), %rbx
	jmp	.L390
	.p2align 4,,10
	.p2align 3
.L380:
	cmpq	%rax, %rbx
	je	.L381
	movq	%rax, 32(%rbx)
	movq	(%rbx), %rax
	movq	48(%rbx), %rdx
	movq	%r8, 40(%rbx)
	movq	%rax, 48(%rbx)
	testq	%rcx, %rcx
	je	.L388
	movq	%rcx, -16(%rbx)
	leaq	-24(%rbx), %r15
	movq	%rdx, (%rbx)
.L384:
	movb	$0, (%rcx)
	movl	16(%rbx), %eax
	movq	$0, -8(%rbx)
	movl	%eax, 64(%rbx)
	cmpq	%r15, %rdi
	je	.L389
	movq	-16(%rbx), %rcx
	subq	$48, %rbx
.L390:
	movl	-24(%rbx), %eax
	leaq	48(%rbx), %rdx
	movq	-8(%rbx), %r8
	movl	%eax, 24(%rbx)
	movq	-16(%rbx), %rax
	cmpq	%rdx, %rcx
	jne	.L380
	cmpq	%rax, %rbx
	je	.L381
	movq	%rax, 32(%rbx)
	movq	(%rbx), %rax
	movq	%r8, 40(%rbx)
	movq	%rax, 48(%rbx)
.L388:
	movq	%rbx, -16(%rbx)
	movq	%rbx, %rcx
	leaq	-24(%rbx), %r15
	jmp	.L384
	.p2align 4,,10
	.p2align 3
.L381:
	leaq	-24(%rbx), %r15
	testq	%r8, %r8
	je	.L385
	cmpq	$1, %r8
	je	.L440
	movq	%rbx, %rdx
	call	memcpy
.L387:
	movq	-8(%rbx), %r8
	movq	32(%rbx), %rcx
.L385:
	movb	$0, (%rcx,%r8)
	movq	-16(%rbx), %rcx
	movq	%r8, 40(%rbx)
	jmp	.L384
	.p2align 4,,10
	.p2align 3
.L367:
	movq	%r12, %rcx
	leaq	24(%rsi), %r14
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEEZ36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_T0_.isra.0
.L410:
	addq	$48, %r12
	addq	$48, %rsi
	cmpq	%r14, %rbp
	jne	.L411
.L365:
	addq	$88, %rsp
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
.L389:
	movl	32(%rsp), %eax
	movq	48(%rsp), %rdx
	movl	%eax, (%rdi)
	movq	8(%rdi), %rax
	cmpq	%rbx, %rax
	je	.L412
.L391:
	movq	40(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L392
	movq	%rdx, 16(%rdi)
	movq	56(%rsp), %rdx
	movq	%rcx, 8(%rdi)
	movq	%rdx, 24(%rdi)
	testq	%rax, %rax
	je	.L408
	movq	%rax, 40(%rsp)
.L407:
	movb	$0, (%rax)
	movl	72(%rsp), %eax
	movq	40(%rsp), %rcx
	movl	%eax, 40(%rdi)
	cmpq	%r13, %rcx
	je	.L410
	call	_ZdlPv
	jmp	.L410
	.p2align 4,,10
	.p2align 3
.L379:
	movl	%eax, (%rdi)
	movq	8(%rdi), %rax
	leaq	24(%rdi), %rcx
	cmpq	%rcx, %rax
	jne	.L391
	movq	%rax, %rbx
	.p2align 4
	.p2align 3
.L412:
	movq	40(%rsp), %rax
	cmpq	%r13, %rax
	je	.L441
	movq	%rax, 8(%rdi)
	movq	56(%rsp), %rax
	movq	%rdx, 16(%rdi)
	movq	%rax, 24(%rdi)
.L408:
	movq	%r13, 40(%rsp)
	movq	%r13, %rax
	jmp	.L407
	.p2align 4,,10
	.p2align 3
.L440:
	movzbl	(%rbx), %eax
	movb	%al, (%rcx)
	jmp	.L387
	.p2align 4,,10
	.p2align 3
.L439:
	leaq	1(%rdx), %r8
	cmpl	$64, %r8d
	jnb	.L369
	testb	$32, %r8b
	jne	.L442
	testb	$16, %r8b
	jne	.L443
	testb	$8, %r8b
	jne	.L444
	testb	$4, %r8b
	jne	.L445
	testl	%r8d, %r8d
	je	.L378
	movzbl	(%rsi), %r9d
	movb	%r9b, 0(%r13)
	testb	$2, %r8b
	je	.L378
	movl	%r8d, %r8d
	movzwl	-2(%rsi,%r8), %r9d
	movw	%r9w, -2(%r13,%r8)
	jmp	.L378
	.p2align 4,,10
	.p2align 3
.L441:
	movq	%rbx, %rax
	.p2align 4
	.p2align 3
.L392:
	testq	%rdx, %rdx
	je	.L395
	cmpq	$1, %rdx
	je	.L446
	movl	%edx, %ecx
	cmpl	$64, %edx
	jnb	.L398
	testb	$32, %dl
	jne	.L447
	testb	$16, %dl
	jne	.L448
	testb	$8, %dl
	jne	.L449
	testb	$4, %dl
	jne	.L450
	testl	%edx, %edx
	je	.L397
	movzbl	0(%r13), %ecx
	movb	%cl, (%rax)
	testb	$2, %dl
	je	.L397
	movl	%edx, %edx
	movzwl	-2(%r13,%rdx), %ecx
	movw	%cx, -2(%rax,%rdx)
	jmp	.L397
	.p2align 4,,10
	.p2align 3
.L446:
	movzbl	56(%rsp), %edx
	movb	%dl, (%rax)
.L397:
	movq	48(%rsp), %rdx
.L395:
	movq	8(%rdi), %rax
	movb	$0, (%rax,%rdx)
	movq	40(%rsp), %rax
	movq	%rdx, 16(%rdi)
	jmp	.L407
.L369:
	movl	%r8d, %r9d
	subl	$1, %r8d
	leaq	0(%r13,%r9), %r10
	addq	%rsi, %r9
	movdqu	-64(%r9), %xmm0
	movups	%xmm0, -64(%r10)
	movdqu	-48(%r9), %xmm0
	movups	%xmm0, -48(%r10)
	movdqu	-32(%r9), %xmm0
	movups	%xmm0, -32(%r10)
	movdqu	-16(%r9), %xmm0
	movups	%xmm0, -16(%r10)
	cmpl	$64, %r8d
	jb	.L378
	andl	$-64, %r8d
	xorl	%r10d, %r10d
.L376:
	movl	%r10d, %r9d
	addl	$64, %r10d
	movdqu	(%rsi,%r9), %xmm3
	movdqu	16(%rsi,%r9), %xmm2
	movdqu	32(%rsi,%r9), %xmm1
	movdqu	48(%rsi,%r9), %xmm0
	movups	%xmm3, 0(%r13,%r9)
	movups	%xmm2, 16(%r13,%r9)
	movups	%xmm1, 32(%r13,%r9)
	movups	%xmm0, 48(%r13,%r9)
	cmpl	%r8d, %r10d
	jb	.L376
	jmp	.L378
.L398:
	movl	%edx, %ecx
	leaq	(%rax,%rcx), %r8
	addq	%r13, %rcx
	movdqu	-64(%rcx), %xmm0
	movups	%xmm0, -64(%r8)
	movdqu	-48(%rcx), %xmm0
	movups	%xmm0, -48(%r8)
	movdqu	-32(%rcx), %xmm0
	movups	%xmm0, -32(%r8)
	movdqu	-16(%rcx), %xmm0
	leal	-1(%rdx), %ecx
	movups	%xmm0, -16(%r8)
	cmpl	$64, %ecx
	jb	.L397
	andl	$-64, %ecx
	xorl	%r8d, %r8d
.L405:
	movl	%r8d, %edx
	addl	$64, %r8d
	movdqu	0(%r13,%rdx), %xmm3
	movdqu	16(%r13,%rdx), %xmm2
	movdqu	32(%r13,%rdx), %xmm1
	movdqu	48(%r13,%rdx), %xmm0
	movups	%xmm3, (%rax,%rdx)
	movups	%xmm2, 16(%rax,%rdx)
	movups	%xmm1, 32(%rax,%rdx)
	movups	%xmm0, 48(%rax,%rdx)
	cmpl	%ecx, %r8d
	jb	.L405
	jmp	.L397
.L445:
	movl	(%rsi), %r9d
	movl	%r8d, %r8d
	movl	%r9d, 0(%r13)
	movl	-4(%rsi,%r8), %r9d
	movl	%r9d, -4(%r13,%r8)
	jmp	.L378
.L442:
	movdqu	(%rsi), %xmm0
	movl	%r8d, %r8d
	leaq	32(%r13,%r8), %r9
	leaq	32(%rsi,%r8), %r8
	movups	%xmm0, 0(%r13)
	movdqu	16(%rsi), %xmm0
	movups	%xmm0, 16(%r13)
	movdqu	-64(%r8), %xmm0
	movups	%xmm0, -64(%r9)
	movdqu	-48(%r8), %xmm0
	movups	%xmm0, -48(%r9)
	jmp	.L378
.L443:
	movdqu	(%rsi), %xmm0
	movl	%r8d, %r8d
	movups	%xmm0, 0(%r13)
	movdqu	-16(%rsi,%r8), %xmm0
	movups	%xmm0, -16(%r13,%r8)
	jmp	.L378
.L444:
	movq	(%rsi), %r9
	movl	%r8d, %r8d
	movq	%r9, 0(%r13)
	movq	-8(%rsi,%r8), %r9
	movq	%r9, -8(%r13,%r8)
	jmp	.L378
.L450:
	movl	0(%r13), %edx
	movl	%edx, (%rax)
	movl	-4(%r13,%rcx), %edx
	movl	%edx, -4(%rax,%rcx)
	jmp	.L397
.L449:
	movq	0(%r13), %rdx
	movq	%rdx, (%rax)
	movq	-8(%r13,%rcx), %rdx
	movq	%rdx, -8(%rax,%rcx)
	jmp	.L397
.L448:
	movdqu	0(%r13), %xmm0
	movups	%xmm0, (%rax)
	movdqu	-16(%r13,%rcx), %xmm0
	movups	%xmm0, -16(%rax,%rcx)
	jmp	.L397
.L447:
	movdqu	0(%r13), %xmm0
	leaq	32(%r13,%rcx), %rdx
	movups	%xmm0, (%rax)
	movdqu	16(%r13), %xmm0
	movups	%xmm0, 16(%rax)
	movdqu	-64(%rdx), %xmm0
	movups	%xmm0, -32(%rax,%rcx)
	movdqu	-48(%rdx), %xmm0
	movups	%xmm0, -16(%rax,%rcx)
	jmp	.L397
	.seh_endproc
	.p2align 4
	.def	_ZSt4swapIZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entryENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt4swapIZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entryENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
_ZSt4swapIZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entryENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_:
.LFB4788:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movl	(%rcx), %eax
	movl	%eax, 48(%rsp)
	movq	8(%rcx), %rax
	movq	%rcx, %r9
	leaq	72(%rsp), %r11
	leaq	24(%rcx), %rcx
	movq	%rdx, %r10
	movq	%r11, 56(%rsp)
	movq	16(%r9), %rdx
	cmpq	%rcx, %rax
	je	.L488
	movq	%rax, 56(%rsp)
	movq	24(%r9), %rax
	movq	%rax, 72(%rsp)
.L462:
	movl	40(%r9), %eax
	movb	$0, 24(%r9)
	leaq	8(%r10), %rbx
	movq	%rcx, 8(%r9)
	movl	%eax, 88(%rsp)
	movl	(%r10), %eax
	movq	%rdx, 64(%rsp)
	leaq	24(%r10), %rdx
	movl	%eax, (%r9)
	movq	8(%r10), %rax
	movq	$0, 16(%r9)
	movq	16(%r10), %r8
	cmpq	%rdx, %rax
	je	.L489
	movq	%rax, 8(%r9)
	movq	%r8, 16(%r9)
	movq	24(%r10), %rax
	movq	%rax, 24(%r9)
	movq	%rdx, 8(%r10)
.L464:
	movq	%rdx, %rax
.L468:
	movb	$0, (%rax)
	movl	40(%r10), %eax
	movq	8(%r10), %rcx
	movq	64(%rsp), %r8
	movl	%eax, 40(%r9)
	movl	48(%rsp), %eax
	movl	%eax, (%r10)
	movq	56(%rsp), %rax
	cmpq	%r11, %rax
	je	.L490
	movq	%r8, %xmm0
	movq	%rax, 8(%r10)
	movhps	72(%rsp), %xmm0
	movups	%xmm0, 16(%r10)
	cmpq	%rdx, %rcx
	je	.L473
	testq	%rcx, %rcx
	je	.L473
	movq	%rcx, 56(%rsp)
.L476:
	movb	$0, (%rcx)
	movl	88(%rsp), %eax
	movq	56(%rsp), %rcx
	movl	%eax, 40(%r10)
	cmpq	%r11, %rcx
	je	.L451
	call	_ZdlPv
	nop
.L451:
	addq	$96, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L473:
	movq	%r11, 56(%rsp)
	leaq	72(%rsp), %r11
	movq	%r11, %rcx
	jmp	.L476
	.p2align 4,,10
	.p2align 3
.L490:
	testq	%r8, %r8
	je	.L471
	cmpq	$1, %r8
	je	.L491
	movq	%r11, %rdx
	movq	%r10, 120(%rsp)
	movq	%r11, 32(%rsp)
	call	memcpy
	movq	120(%rsp), %r10
	movq	32(%rsp), %r11
.L475:
	movq	64(%rsp), %r8
	movq	8(%r10), %rcx
.L471:
	movb	$0, (%rcx,%r8)
	movq	56(%rsp), %rcx
	movq	%r8, 16(%r10)
	jmp	.L476
	.p2align 4,,10
	.p2align 3
.L488:
	leaq	1(%rdx), %rax
	cmpl	$64, %eax
	jnb	.L453
	testb	$32, %al
	jne	.L492
	testb	$16, %al
	jne	.L493
	testb	$8, %al
	jne	.L494
	testb	$4, %al
	jne	.L495
	testl	%eax, %eax
	je	.L462
	movzbl	24(%r9), %r8d
	movb	%r8b, 72(%rsp)
	testb	$2, %al
	je	.L462
	movl	%eax, %eax
	movzwl	-2(%rcx,%rax), %r8d
	movw	%r8w, -2(%r11,%rax)
	jmp	.L462
	.p2align 4,,10
	.p2align 3
.L489:
	leaq	8(%r9), %rax
	cmpq	%rax, %rbx
	je	.L464
	testq	%r8, %r8
	je	.L465
	cmpq	$1, %r8
	je	.L496
	movq	%r11, 40(%rsp)
	movq	%r10, 120(%rsp)
	movq	%r9, 112(%rsp)
	movq	%rdx, 32(%rsp)
	call	memcpy
	movq	40(%rsp), %r11
	movq	120(%rsp), %r10
	movq	112(%rsp), %r9
	movq	32(%rsp), %rdx
.L467:
	movq	16(%r10), %r8
.L465:
	movb	$0, 24(%r9,%r8)
	movq	8(%r10), %rax
	movq	%r8, 16(%r9)
	jmp	.L468
	.p2align 4,,10
	.p2align 3
.L453:
	movl	%eax, %r8d
	subl	$1, %eax
	leaq	(%r11,%r8), %rbx
	addq	%rcx, %r8
	movdqu	-64(%r8), %xmm0
	movups	%xmm0, -64(%rbx)
	movdqu	-48(%r8), %xmm0
	movups	%xmm0, -48(%rbx)
	movdqu	-32(%r8), %xmm0
	movups	%xmm0, -32(%rbx)
	movdqu	-16(%r8), %xmm0
	movups	%xmm0, -16(%rbx)
	cmpl	$64, %eax
	jb	.L462
	andl	$-64, %eax
	movl	%eax, %ebx
	xorl	%eax, %eax
.L460:
	movl	%eax, %r8d
	addl	$64, %eax
	movdqu	(%rcx,%r8), %xmm3
	movdqu	16(%rcx,%r8), %xmm2
	movdqu	32(%rcx,%r8), %xmm1
	movdqu	48(%rcx,%r8), %xmm0
	movups	%xmm3, (%r11,%r8)
	movups	%xmm2, 16(%r11,%r8)
	movups	%xmm1, 32(%r11,%r8)
	movups	%xmm0, 48(%r11,%r8)
	cmpl	%ebx, %eax
	jb	.L460
	jmp	.L462
	.p2align 4,,10
	.p2align 3
.L491:
	movzbl	72(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L475
	.p2align 4,,10
	.p2align 3
.L496:
	movzbl	24(%r10), %eax
	movb	%al, 24(%r9)
	jmp	.L467
.L492:
	movdqu	24(%r9), %xmm0
	movl	%eax, %eax
	leaq	32(%r11,%rax), %r8
	leaq	32(%rcx,%rax), %rax
	movups	%xmm0, 72(%rsp)
	movdqu	16(%rcx), %xmm0
	movups	%xmm0, 88(%rsp)
	movdqu	-64(%rax), %xmm0
	movups	%xmm0, -64(%r8)
	movdqu	-48(%rax), %xmm0
	movups	%xmm0, -48(%r8)
	jmp	.L462
.L493:
	movdqu	24(%r9), %xmm0
	movl	%eax, %eax
	movups	%xmm0, 72(%rsp)
	movdqu	-16(%rcx,%rax), %xmm0
	movups	%xmm0, -16(%r11,%rax)
	jmp	.L462
.L494:
	movq	24(%r9), %r8
	movl	%eax, %eax
	movq	%r8, 72(%rsp)
	movq	-8(%rcx,%rax), %r8
	movq	%r8, -8(%r11,%rax)
	jmp	.L462
.L495:
	movl	24(%r9), %r8d
	movl	%eax, %eax
	movl	%r8d, 72(%rsp)
	movl	-4(%rcx,%rax), %r8d
	movl	%r8d, -4(%r11,%rax)
	jmp	.L462
	.seh_endproc
	.p2align 4
	.def	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEExZ36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_SD_T0_T1_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEExZ36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_SD_T0_T1_.isra.0
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEExZ36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_SD_T0_T1_.isra.0:
.LFB4848:
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
	movq	%rdx, %rax
	movq	%rcx, %r12
	movq	%r8, %rdi
	movq	%rdx, %rsi
	subq	%rcx, %rax
	cmpq	$768, %rax
	jle	.L497
	movabsq	$-6148914691236517205, %rbp
	leaq	120(%rsp), %r13
.L571:
	sarq	$4, %rax
	imulq	%rbp, %rax
	movq	%rax, %r14
	sarq	%rax
	testq	%rdi, %rdi
	je	.L634
	leaq	(%rax,%rax,2), %rdx
	movl	48(%r12), %ecx
	movl	-48(%rsi), %r8d
	leaq	48(%r12), %rbx
	salq	$4, %rdx
	leaq	-48(%rsi), %r9
	addq	%r12, %rdx
	movl	(%rdx), %eax
	cmpl	%eax, %ecx
	jge	.L559
	cmpl	%r8d, %eax
	jl	.L564
	cmpl	%r8d, %ecx
	jge	.L633
.L632:
	movq	%r9, %rdx
	movq	%r12, %rcx
	call	_ZSt4swapIZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entryENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
.L561:
	movq	%rsi, %r14
	.p2align 4
	.p2align 3
.L597:
	movl	(%rbx), %ecx
	movl	(%r12), %edx
	cmpl	%ecx, %edx
	jle	.L565
	leaq	48(%rbx), %rax
	.p2align 4
	.p2align 4
	.p2align 3
.L566:
	movq	%rax, %rbx
	movl	(%rax), %ecx
	addq	$48, %rax
	cmpl	%edx, %ecx
	jl	.L566
.L565:
	cmpl	%edx, -48(%r14)
	jle	.L567
	leaq	-96(%r14), %rax
	.p2align 4
	.p2align 4
	.p2align 3
.L568:
	movq	%rax, %r8
	subq	$48, %rax
	cmpl	%edx, 48(%rax)
	jg	.L568
	movq	%r8, %r14
.L569:
	cmpq	%r14, %rbx
	jnb	.L635
	movq	8(%rbx), %rax
	movq	16(%rbx), %rdx
	movl	%ecx, 96(%rsp)
	leaq	24(%rbx), %rcx
	movq	%r13, 104(%rsp)
	cmpq	%rcx, %rax
	je	.L636
	movq	%rax, 104(%rsp)
	movq	24(%rbx), %rax
	movq	%rax, 120(%rsp)
.L582:
	movl	40(%rbx), %eax
	movb	$0, 24(%rbx)
	leaq	24(%r14), %r15
	movq	%rcx, 8(%rbx)
	movl	%eax, 136(%rsp)
	movl	(%r14), %eax
	movq	$0, 16(%rbx)
	movq	16(%r14), %r8
	movl	%eax, (%rbx)
	movq	8(%r14), %rax
	movq	%rdx, 112(%rsp)
	cmpq	%r15, %rax
	je	.L637
	movq	%rax, 8(%rbx)
	movq	%r8, 16(%rbx)
	movq	24(%r14), %rax
	movq	%rax, 24(%rbx)
	movq	%r15, %rax
	movq	%r15, 8(%r14)
.L587:
	movb	$0, (%rax)
	movl	40(%r14), %eax
	movq	8(%r14), %rcx
	movq	112(%rsp), %xmm0
	movl	%eax, 40(%rbx)
	movl	96(%rsp), %eax
	movl	%eax, (%r14)
	movq	104(%rsp), %rax
	cmpq	%r13, %rax
	je	.L638
	movhps	120(%rsp), %xmm0
	movq	%rax, 8(%r14)
	movups	%xmm0, 16(%r14)
	cmpq	%r15, %rcx
	je	.L592
	testq	%rcx, %rcx
	je	.L592
	movq	%rcx, 104(%rsp)
.L595:
	movb	$0, (%rcx)
	movl	136(%rsp), %eax
	movq	104(%rsp), %rcx
	movl	%eax, 40(%r14)
	cmpq	%r13, %rcx
	je	.L596
	call	_ZdlPv
.L596:
	addq	$48, %rbx
	jmp	.L597
	.p2align 4,,10
	.p2align 3
.L592:
	movq	%r13, 104(%rsp)
	movq	%r13, %rcx
	jmp	.L595
	.p2align 4,,10
	.p2align 3
.L638:
	movq	%xmm0, %rax
	testq	%rax, %rax
	je	.L590
	cmpq	$1, %rax
	je	.L639
	movq	%xmm0, %r8
	movq	%r13, %rdx
	call	memcpy
.L594:
	movq	112(%rsp), %xmm0
	movq	8(%r14), %rcx
.L590:
	movq	%xmm0, %rax
	movb	$0, (%rcx,%rax)
	movq	104(%rsp), %rcx
	movq	%xmm0, 16(%r14)
	jmp	.L595
	.p2align 4,,10
	.p2align 3
.L636:
	leaq	1(%rdx), %rax
	cmpl	$64, %eax
	jnb	.L573
	testb	$32, %al
	jne	.L640
	testb	$16, %al
	jne	.L641
	testb	$8, %al
	jne	.L642
	testb	$4, %al
	jne	.L643
	testl	%eax, %eax
	je	.L582
	movzbl	(%rcx), %r8d
	movb	%r8b, 0(%r13)
	testb	$2, %al
	je	.L582
	movl	%eax, %eax
	movzwl	-2(%rcx,%rax), %r8d
	movw	%r8w, -2(%r13,%rax)
	jmp	.L582
	.p2align 4,,10
	.p2align 3
.L637:
	testq	%r8, %r8
	je	.L584
	cmpq	$1, %r8
	je	.L644
	movq	%r15, %rdx
	call	memcpy
	movq	%rax, %rcx
.L586:
	movq	16(%r14), %r8
.L584:
	movb	$0, (%rcx,%r8)
	movq	8(%r14), %rax
	movq	%r8, 16(%rbx)
	jmp	.L587
	.p2align 4,,10
	.p2align 3
.L635:
	subq	$1, %rdi
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	movq	%rdi, %r8
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEExZ36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_SD_T0_T1_.isra.0
	movq	%rbx, %rax
	subq	%r12, %rax
	cmpq	$768, %rax
	jle	.L497
	movq	%rbx, %rsi
	jmp	.L571
	.p2align 4,,10
	.p2align 3
.L567:
	subq	$48, %r14
	jmp	.L569
.L573:
	movl	%eax, %r8d
	subl	$1, %eax
	leaq	0(%r13,%r8), %r9
	addq	%rcx, %r8
	movdqu	-64(%r8), %xmm0
	movups	%xmm0, -64(%r9)
	movdqu	-48(%r8), %xmm0
	movups	%xmm0, -48(%r9)
	movdqu	-32(%r8), %xmm0
	movups	%xmm0, -32(%r9)
	movdqu	-16(%r8), %xmm0
	movups	%xmm0, -16(%r9)
	cmpl	$64, %eax
	jb	.L582
	andl	$-64, %eax
	xorl	%r9d, %r9d
.L580:
	movl	%r9d, %r8d
	addl	$64, %r9d
	movdqu	(%rcx,%r8), %xmm3
	movdqu	16(%rcx,%r8), %xmm2
	movdqu	32(%rcx,%r8), %xmm1
	movdqu	48(%rcx,%r8), %xmm0
	movups	%xmm3, 0(%r13,%r8)
	movups	%xmm2, 16(%r13,%r8)
	movups	%xmm1, 32(%r13,%r8)
	movups	%xmm0, 48(%r13,%r8)
	cmpl	%eax, %r9d
	jb	.L580
	jmp	.L582
.L559:
	cmpl	%r8d, %ecx
	jl	.L633
	cmpl	%r8d, %eax
	jl	.L632
.L564:
	movq	%r12, %rcx
	call	_ZSt4swapIZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entryENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	jmp	.L561
.L633:
	movq	%rbx, %rdx
	movq	%r12, %rcx
	call	_ZSt4swapIZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entryENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	jmp	.L561
.L497:
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
.L644:
	movzbl	24(%r14), %eax
	movb	%al, 24(%rbx)
	jmp	.L586
.L639:
	movzbl	120(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L594
.L634:
	leaq	-1(%rax), %rbp
	leaq	(%rax,%rax,2), %rax
	salq	$4, %rax
	leaq	72(%rsp), %r15
	leaq	120(%rsp), %rbx
	leaq	-24(%r12,%rax), %rdi
	jmp	.L527
.L500:
	movq	(%rdi), %r8
	movl	16(%rdi), %edx
	movq	%rdi, -16(%rdi)
	movb	$0, (%rdi)
	movq	%r8, 72(%rsp)
	movq	$0, -8(%rdi)
	movl	%edx, 88(%rsp)
	movl	%ecx, 96(%rsp)
	cmpq	%r15, %rax
	je	.L645
	movq	%rax, 104(%rsp)
	movq	%r8, 120(%rsp)
.L521:
	movq	%r9, 112(%rsp)
	movq	%r12, %rcx
	leaq	96(%rsp), %r9
	movq	%r14, %r8
	movl	%edx, 136(%rsp)
	movq	%rbp, %rdx
	movq	%r15, 56(%rsp)
	movb	$0, 72(%rsp)
	movq	$0, 64(%rsp)
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEExS4_Z36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_T0_SE_T1_T2_
	movq	104(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L522
	call	_ZdlPv
.L522:
	testq	%rbp, %rbp
	je	.L646
	movq	56(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L526
	call	_ZdlPv
.L526:
	subq	$1, %rbp
	subq	$48, %rdi
.L527:
	movl	-24(%rdi), %ecx
	movq	-16(%rdi), %rax
	movq	-8(%rdi), %r9
	movl	%ecx, 48(%rsp)
	cmpq	%rdi, %rax
	jne	.L500
	leaq	1(%r9), %rax
	cmpl	$64, %eax
	jnb	.L501
	testb	$32, %al
	jne	.L647
	testb	$16, %al
	jne	.L648
	testb	$8, %al
	jne	.L649
	testb	$4, %al
	jne	.L650
	testl	%eax, %eax
	je	.L502
	movzbl	(%rdi), %edx
	movb	%dl, (%r15)
	testb	$2, %al
	jne	.L651
.L502:
	movl	16(%rdi), %edx
	movq	%rdi, -16(%rdi)
	movb	$0, (%rdi)
	movq	$0, -8(%rdi)
	movl	%edx, 88(%rsp)
	movl	%ecx, 96(%rsp)
	movq	%rbx, 104(%rsp)
.L510:
	cmpl	$64, %eax
	jnb	.L512
	testb	$32, %al
	jne	.L652
	testb	$16, %al
	jne	.L653
	testb	$8, %al
	jne	.L654
	testb	$4, %al
	jne	.L655
	testl	%eax, %eax
	je	.L521
	movzbl	(%r15), %ecx
	movb	%cl, (%rbx)
	testb	$2, %al
	je	.L521
	movl	%eax, %eax
	movzwl	-2(%r15,%rax), %ecx
	movw	%cx, -2(%rbx,%rax)
	jmp	.L521
	.p2align 4,,10
	.p2align 3
.L646:
	leaq	56(%rsp), %rcx
	leaq	8(%r12), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rsi, %rax
	movq	%rdi, 40(%rsp)
	subq	$24, %rsi
	subq	%r12, %rax
	leaq	24(%r12), %rdi
	cmpq	$48, %rax
	jle	.L497
	movq	$-24, %r13
	movl	$24, %ebp
	movabsq	$-6148914691236517205, %r14
	subq	%r12, %r13
	subq	%r12, %rbp
	jmp	.L558
	.p2align 4,,10
	.p2align 3
.L528:
	movq	%rax, 56(%rsp)
	movq	(%rsi), %rax
	movq	%rax, 72(%rsp)
.L538:
	movl	16(%rsi), %eax
	movb	$0, (%rsi)
	movq	%rsi, -16(%rsi)
	movl	%eax, 88(%rsp)
	movl	(%r12), %eax
	movq	%rdx, 64(%rsp)
	movq	%rdi, %rdx
	movl	%eax, -24(%rsi)
	movq	8(%r12), %rax
	movq	$0, -8(%rsi)
	movq	16(%r12), %r8
	cmpq	%rdi, %rax
	je	.L656
	movq	%rax, -16(%rsi)
	movq	%r8, -8(%rsi)
	movq	24(%r12), %rax
	movq	%rax, (%rsi)
	movq	%rdi, 8(%r12)
.L544:
	movb	$0, (%rdx)
	movl	40(%r12), %eax
	movq	$0, 16(%r12)
	movq	64(%rsp), %rcx
	movl	%eax, 16(%rsi)
	movl	48(%rsp), %eax
	movq	%rbx, 104(%rsp)
	movl	%eax, 96(%rsp)
	movq	56(%rsp), %rax
	cmpq	%r15, %rax
	je	.L657
	movq	%rax, 104(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 120(%rsp)
.L555:
	leaq	0(%r13,%rsi), %r8
	movl	88(%rsp), %eax
	movq	%rcx, 112(%rsp)
	xorl	%edx, %edx
	sarq	$4, %r8
	movq	%r12, %rcx
	leaq	96(%rsp), %r9
	movq	%r15, 56(%rsp)
	imulq	%r14, %r8
	movb	$0, 72(%rsp)
	movq	$0, 64(%rsp)
	movl	%eax, 136(%rsp)
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEExS4_Z36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_T0_SE_T1_T2_
	movq	104(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L556
	call	_ZdlPv
.L556:
	movq	56(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L557
	call	_ZdlPv
.L557:
	subq	$48, %rsi
	leaq	0(%rbp,%rsi), %rax
	cmpq	$48, %rax
	jle	.L497
.L558:
	movl	-24(%rsi), %eax
	movq	-8(%rsi), %rdx
	movq	%r15, 56(%rsp)
	movl	%eax, 48(%rsp)
	movq	-16(%rsi), %rax
	cmpq	%rsi, %rax
	jne	.L528
	leaq	1(%rdx), %rax
	cmpl	$64, %eax
	jnb	.L529
	testb	$32, %al
	jne	.L658
	testb	$16, %al
	jne	.L659
	testb	$8, %al
	jne	.L660
	testb	$4, %al
	jne	.L661
	testl	%eax, %eax
	je	.L538
	movzbl	(%rsi), %ecx
	movb	%cl, (%r15)
	testb	$2, %al
	je	.L538
	movl	%eax, %eax
	movzwl	-2(%rsi,%rax), %ecx
	movw	%cx, -2(%r15,%rax)
	jmp	.L538
	.p2align 4,,10
	.p2align 3
.L656:
	leaq	-16(%rsi), %rax
	cmpq	%rax, 40(%rsp)
	je	.L544
	testq	%r8, %r8
	je	.L541
	cmpq	$1, %r8
	je	.L662
	movq	%rsi, %rcx
	call	memcpy
.L543:
	movq	16(%r12), %r8
.L541:
	movb	$0, (%rsi,%r8)
	movq	8(%r12), %rdx
	movq	%r8, -8(%rsi)
	jmp	.L544
.L657:
	leaq	1(%rcx), %rdx
	cmpl	$64, %edx
	jnb	.L546
	testb	$32, %dl
	jne	.L663
	testb	$16, %dl
	jne	.L664
	testb	$8, %dl
	jne	.L665
	testb	$4, %dl
	jne	.L666
	testl	%edx, %edx
	je	.L555
	movzbl	(%r15), %eax
	movb	%al, (%rbx)
	testb	$2, %dl
	je	.L555
	movl	%edx, %eax
	movzwl	-2(%r15,%rax), %edx
	movw	%dx, -2(%rbx,%rax)
	jmp	.L555
	.p2align 4,,10
	.p2align 3
.L529:
	movl	%eax, %ecx
	subl	$1, %eax
	leaq	(%r15,%rcx), %r8
	addq	%rsi, %rcx
	movdqu	-64(%rcx), %xmm0
	movups	%xmm0, -64(%r8)
	movdqu	-48(%rcx), %xmm0
	movups	%xmm0, -48(%r8)
	movdqu	-32(%rcx), %xmm0
	movups	%xmm0, -32(%r8)
	movdqu	-16(%rcx), %xmm0
	movups	%xmm0, -16(%r8)
	cmpl	$64, %eax
	jb	.L538
	andl	$-64, %eax
	xorl	%r8d, %r8d
.L536:
	movl	%r8d, %ecx
	addl	$64, %r8d
	movdqu	(%rsi,%rcx), %xmm3
	movdqu	16(%rsi,%rcx), %xmm2
	movdqu	32(%rsi,%rcx), %xmm1
	movdqu	48(%rsi,%rcx), %xmm0
	movups	%xmm3, (%r15,%rcx)
	movups	%xmm2, 16(%r15,%rcx)
	movups	%xmm1, 32(%r15,%rcx)
	movups	%xmm0, 48(%r15,%rcx)
	cmpl	%eax, %r8d
	jb	.L536
	jmp	.L538
.L546:
	movl	%edx, %r8d
	subl	$1, %edx
	leaq	(%rbx,%r8), %r9
	addq	%r15, %r8
	movdqu	-64(%r8), %xmm0
	movups	%xmm0, -64(%r9)
	movdqu	-48(%r8), %xmm1
	movups	%xmm1, -48(%r9)
	movdqu	-32(%r8), %xmm1
	movups	%xmm0, -16(%r9)
	movups	%xmm1, -32(%r9)
	cmpl	$64, %edx
	jb	.L555
	andl	$-64, %edx
	xorl	%r9d, %r9d
.L553:
	movl	%r9d, %r8d
	addl	$64, %r9d
	movdqu	(%rax,%r8), %xmm3
	movdqu	16(%rax,%r8), %xmm2
	movdqu	32(%rax,%r8), %xmm1
	movdqu	48(%rax,%r8), %xmm0
	movups	%xmm3, (%rbx,%r8)
	movups	%xmm2, 16(%rbx,%r8)
	movups	%xmm1, 32(%rbx,%r8)
	movups	%xmm0, 48(%rbx,%r8)
	cmpl	%edx, %r9d
	jb	.L553
	jmp	.L555
.L640:
	movdqu	(%rcx), %xmm0
	movl	%eax, %eax
	leaq	32(%r13,%rax), %r8
	leaq	32(%rcx,%rax), %rax
	movups	%xmm0, 0(%r13)
	movdqu	16(%rcx), %xmm0
	movups	%xmm0, 16(%r13)
	movdqu	-64(%rax), %xmm0
	movups	%xmm0, -64(%r8)
	movdqu	-48(%rax), %xmm0
	movups	%xmm0, -48(%r8)
	jmp	.L582
.L641:
	movdqu	(%rcx), %xmm0
	movl	%eax, %eax
	movups	%xmm0, 0(%r13)
	movdqu	-16(%rcx,%rax), %xmm0
	movups	%xmm0, -16(%r13,%rax)
	jmp	.L582
.L642:
	movq	(%rcx), %r8
	movl	%eax, %eax
	movq	%r8, 0(%r13)
	movq	-8(%rcx,%rax), %r8
	movq	%r8, -8(%r13,%rax)
	jmp	.L582
.L643:
	movl	(%rcx), %r8d
	movl	%eax, %eax
	movl	%r8d, 0(%r13)
	movl	-4(%rcx,%rax), %r8d
	movl	%r8d, -4(%r13,%rax)
	jmp	.L582
.L501:
	movl	%eax, %edx
	leaq	(%r15,%rdx), %r8
	addq	%rdi, %rdx
	movdqu	-64(%rdx), %xmm0
	movups	%xmm0, -64(%r8)
	movdqu	-48(%rdx), %xmm0
	movups	%xmm0, -48(%r8)
	movdqu	-32(%rdx), %xmm0
	movups	%xmm0, -32(%r8)
	movdqu	-16(%rdx), %xmm0
	leal	-1(%rax), %edx
	movups	%xmm0, -16(%r8)
	cmpl	$64, %edx
	jb	.L502
	andl	$-64, %edx
	xorl	%r8d, %r8d
	movl	%edx, %r11d
.L508:
	movl	%r8d, %edx
	addl	$64, %r8d
	movdqu	(%rdi,%rdx), %xmm3
	movdqu	16(%rdi,%rdx), %xmm2
	movdqu	32(%rdi,%rdx), %xmm1
	movdqu	48(%rdi,%rdx), %xmm0
	movups	%xmm3, (%r15,%rdx)
	movups	%xmm2, 16(%r15,%rdx)
	movups	%xmm1, 32(%r15,%rdx)
	movups	%xmm0, 48(%r15,%rdx)
	cmpl	%r11d, %r8d
	jb	.L508
	jmp	.L502
.L512:
	movl	%eax, %ecx
	subl	$1, %eax
	leaq	(%rbx,%rcx), %r8
	addq	%r15, %rcx
	movdqu	-64(%rcx), %xmm0
	movups	%xmm0, -64(%r8)
	movdqu	-48(%rcx), %xmm1
	movups	%xmm1, -48(%r8)
	movdqu	-32(%rcx), %xmm1
	movups	%xmm0, -16(%r8)
	movups	%xmm1, -32(%r8)
	cmpl	$64, %eax
	jb	.L521
	andl	$-64, %eax
	xorl	%r8d, %r8d
.L519:
	movl	%r8d, %ecx
	addl	$64, %r8d
	movdqu	(%r15,%rcx), %xmm3
	movdqu	16(%r15,%rcx), %xmm2
	movdqu	32(%r15,%rcx), %xmm1
	movdqu	48(%r15,%rcx), %xmm0
	movups	%xmm3, (%rbx,%rcx)
	movups	%xmm2, 16(%rbx,%rcx)
	movups	%xmm1, 32(%rbx,%rcx)
	movups	%xmm0, 48(%rbx,%rcx)
	cmpl	%eax, %r8d
	jb	.L519
	jmp	.L521
.L662:
	movzbl	24(%r12), %eax
	movb	%al, (%rsi)
	jmp	.L543
.L647:
	movdqu	(%rdi), %xmm0
	movl	%eax, %r8d
	leaq	32(%r15,%r8), %rdx
	leaq	32(%rdi,%r8), %r8
	movups	%xmm0, (%r15)
	movdqu	16(%rdi), %xmm0
	movups	%xmm0, 16(%r15)
	movdqu	-64(%r8), %xmm0
	movups	%xmm0, -64(%rdx)
	movdqu	-48(%r8), %xmm0
	movups	%xmm0, -48(%rdx)
	jmp	.L502
.L658:
	movdqu	(%rsi), %xmm0
	movl	%eax, %ecx
	leaq	32(%r15,%rcx), %rax
	leaq	32(%rsi,%rcx), %rcx
	movups	%xmm0, (%r15)
	movdqu	16(%rsi), %xmm0
	movups	%xmm0, 16(%r15)
	movdqu	-64(%rcx), %xmm0
	movups	%xmm0, -64(%rax)
	movdqu	-48(%rcx), %xmm0
	movups	%xmm0, -48(%rax)
	jmp	.L538
.L659:
	movdqu	(%rsi), %xmm0
	movl	%eax, %eax
	movups	%xmm0, (%r15)
	movdqu	-16(%rsi,%rax), %xmm0
	movups	%xmm0, -16(%r15,%rax)
	jmp	.L538
.L660:
	movq	(%rsi), %rcx
	movl	%eax, %eax
	movq	%rcx, (%r15)
	movq	-8(%rsi,%rax), %rcx
	movq	%rcx, -8(%r15,%rax)
	jmp	.L538
.L661:
	movl	(%rsi), %ecx
	movl	%eax, %eax
	movl	%ecx, (%r15)
	movl	-4(%rsi,%rax), %ecx
	movl	%ecx, -4(%r15,%rax)
	jmp	.L538
.L665:
	movq	(%r15), %rax
	movq	%rax, (%rbx)
	movl	%edx, %eax
	movq	-8(%r15,%rax), %rdx
	movq	%rdx, -8(%rbx,%rax)
	jmp	.L555
.L666:
	movl	(%r15), %eax
	movl	%eax, (%rbx)
	movl	%edx, %eax
	movl	-4(%r15,%rax), %edx
	movl	%edx, -4(%rbx,%rax)
	jmp	.L555
.L663:
	movdqu	(%r15), %xmm0
	movl	%edx, %edx
	leaq	32(%rbx,%rdx), %rax
	leaq	32(%r15,%rdx), %rdx
	movups	%xmm0, (%rbx)
	movdqu	16(%r15), %xmm0
	movups	%xmm0, 16(%rbx)
	movdqu	-64(%rdx), %xmm0
	movups	%xmm0, -64(%rax)
	movdqu	-48(%rdx), %xmm0
	movups	%xmm0, -48(%rax)
	jmp	.L555
.L664:
	movdqu	(%r15), %xmm0
	movl	%edx, %eax
	movups	%xmm0, (%rbx)
	movdqu	-16(%r15,%rax), %xmm0
	movups	%xmm0, -16(%rbx,%rax)
	jmp	.L555
.L655:
	movl	(%r15), %ecx
	movl	%eax, %eax
	movl	%ecx, (%rbx)
	movl	-4(%r15,%rax), %ecx
	movl	%ecx, -4(%rbx,%rax)
	jmp	.L521
.L654:
	movq	(%r15), %rcx
	movl	%eax, %eax
	movq	%rcx, (%rbx)
	movq	-8(%r15,%rax), %rcx
	movq	%rcx, -8(%rbx,%rax)
	jmp	.L521
.L653:
	movdqu	(%r15), %xmm0
	movl	%eax, %eax
	movups	%xmm0, (%rbx)
	movdqu	-16(%r15,%rax), %xmm0
	movups	%xmm0, -16(%rbx,%rax)
	jmp	.L521
.L652:
	movdqu	(%r15), %xmm0
	movl	%eax, %eax
	leaq	32(%rbx,%rax), %rcx
	leaq	32(%r15,%rax), %rax
	movups	%xmm0, (%rbx)
	movdqu	16(%r15), %xmm0
	movups	%xmm0, 16(%rbx)
	movdqu	-64(%rax), %xmm0
	movups	%xmm0, -64(%rcx)
	movdqu	-48(%rax), %xmm0
	movups	%xmm0, -48(%rcx)
	jmp	.L521
.L650:
	movl	(%rdi), %edx
	movl	%edx, (%r15)
	movl	%eax, %edx
	movl	-4(%rdi,%rdx), %r8d
	movl	%r8d, -4(%r15,%rdx)
	jmp	.L502
.L649:
	movq	(%rdi), %rdx
	movq	%rdx, (%r15)
	movl	%eax, %edx
	movq	-8(%rdi,%rdx), %r8
	movq	%r8, -8(%r15,%rdx)
	jmp	.L502
.L648:
	movdqu	(%rdi), %xmm0
	movl	%eax, %edx
	movups	%xmm0, (%r15)
	movdqu	-16(%rdi,%rdx), %xmm0
	movups	%xmm0, -16(%r15,%rdx)
	jmp	.L502
.L651:
	movl	%eax, %edx
	movzwl	-2(%rdi,%rdx), %r8d
	movw	%r8w, -2(%r15,%rdx)
	jmp	.L502
.L645:
	movq	%rbx, 104(%rsp)
	leaq	1(%r9), %rax
	jmp	.L510
	.seh_endproc
	.section .rdata,"dr"
.LC19:
	.ascii "\12.byte \0"
.LC20:
	.ascii "\12.\0"
.LC21:
	.ascii "byte \0"
	.text
	.p2align 4
	.globl	_Z15get_start_bytesB5cxx11i
	.def	_Z15get_start_bytesB5cxx11i;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15get_start_bytesB5cxx11i
_Z15get_start_bytesB5cxx11i:
.LFB3804:
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
	subq	$312, %rsp
	.seh_stackalloc	312
	.seh_endprologue
	movq	%rcx, %rbx
	cmpl	$1, %edx
	je	.L724
	movl	%edx, %ebp
	movl	%edx, %r9d
	movl	%edx, %r12d
	negl	%ebp
	cmovs	%edx, %ebp
	shrl	$31, %r9d
	shrl	$31, %r12d
	cmpl	$9, %ebp
	jbe	.L670
	movl	%ebp, %eax
	movl	$1, %edi
	movl	$3518437209, %ecx
	jmp	.L675
	.p2align 4,,10
	.p2align 3
.L671:
	cmpl	$999, %eax
	jbe	.L725
	cmpl	$9999, %eax
	jbe	.L726
	movl	%eax, %edx
	leal	4(%rdi), %r8d
	imulq	%rcx, %rdx
	shrq	$45, %rdx
	cmpl	$99999, %eax
	jbe	.L727
	movl	%r8d, %edi
	movl	%edx, %eax
.L675:
	cmpl	$99, %eax
	ja	.L671
	leal	1(%rdi), %r8d
.L672:
	leal	(%r9,%r8), %r13d
	leaq	64(%rsp), %rcx
	movb	$0, 80(%rsp)
	leaq	80(%rsp), %rsi
	movq	%r13, %rdx
	movq	%rcx, 56(%rsp)
	movq	%rsi, 64(%rsp)
	movq	$0, 72(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movq	64(%rsp), %r8
	movq	56(%rsp), %rcx
	movdqu	.LC2(%rip), %xmm0
	movb	$45, (%r8)
	addq	%r12, %r8
	cmpl	$99, %ebp
	movups	%xmm0, 96(%rsp)
	movdqu	.LC3(%rip), %xmm0
	movups	%xmm0, 112(%rsp)
	movdqu	.LC4(%rip), %xmm0
	movups	%xmm0, 128(%rsp)
	movdqu	.LC5(%rip), %xmm0
	movups	%xmm0, 144(%rsp)
	movdqu	.LC6(%rip), %xmm0
	movups	%xmm0, 160(%rsp)
	movdqu	.LC7(%rip), %xmm0
	movups	%xmm0, 176(%rsp)
	movdqu	.LC8(%rip), %xmm0
	movups	%xmm0, 192(%rsp)
	movdqu	.LC9(%rip), %xmm0
	movups	%xmm0, 208(%rsp)
	movdqu	.LC10(%rip), %xmm0
	movups	%xmm0, 224(%rsp)
	movdqu	.LC11(%rip), %xmm0
	movups	%xmm0, 240(%rsp)
	movdqu	.LC12(%rip), %xmm0
	movups	%xmm0, 256(%rsp)
	movdqu	.LC13(%rip), %xmm0
	movups	%xmm0, 272(%rsp)
	movdqu	.LC14(%rip), %xmm0
	movups	%xmm0, 281(%rsp)
	jbe	.L676
	.p2align 4
	.p2align 3
.L677:
	movl	%ebp, %edx
	movl	%ebp, %eax
	imulq	$1374389535, %rdx, %rdx
	shrq	$37, %rdx
	imull	$100, %edx, %r9d
	subl	%r9d, %eax
	movl	%ebp, %r9d
	movl	%edx, %ebp
	movl	%edi, %edx
	addl	%eax, %eax
	leal	1(%rax), %r10d
	movzbl	96(%rsp,%r10), %r10d
	movb	%r10b, (%r8,%rdx)
	movzbl	96(%rsp,%rax), %eax
	leal	-1(%rdi), %edx
	subl	$2, %edi
	movb	%al, (%r8,%rdx)
	cmpl	$9999, %r9d
	ja	.L677
	cmpl	$999, %r9d
	ja	.L676
.L678:
	addl	$48, %ebp
	movb	%bpl, (%r8)
	movq	64(%rsp), %rax
	movb	$0, (%rax,%r13)
.L679:
	movq	$2, 32(%rsp)
	leaq	.LC20(%rip), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%r13, 72(%rsp)
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE11:
	leaq	112(%rsp), %rdi
	leaq	16(%rax), %rdx
	movq	%rdi, 96(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L728
	movq	%rcx, 96(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 112(%rsp)
.L722:
	movq	8(%rax), %rcx
.L686:
	movq	%rcx, 104(%rsp)
	leaq	96(%rsp), %rbp
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	movq	%rdx, (%rax)
	movabsq	$-9223372036854775802, %rax
	addq	104(%rsp), %rax
	cmpq	$4, %rax
	jbe	.L729
	movl	$5, %r8d
	leaq	.LC21(%rip), %rdx
	movq	%rbp, %rcx
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE12:
	leaq	16(%rbx), %r8
	leaq	16(%rax), %rdx
	movq	%r8, (%rbx)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L730
	movq	%rcx, (%rbx)
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rbx)
.L723:
	movq	8(%rax), %rcx
.L698:
	movq	%rcx, 8(%rbx)
	movq	%rdx, (%rax)
	movb	$0, 16(%rax)
	movq	96(%rsp), %rcx
	movq	$0, 8(%rax)
	cmpq	%rdi, %rcx
	je	.L699
	call	_ZdlPv
.L699:
	movq	64(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L667
	call	_ZdlPv
	jmp	.L667
	.p2align 4,,10
	.p2align 3
.L724:
	leaq	.LC19(%rip), %rdx
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE13:
.L667:
	movq	%rbx, %rax
	addq	$312, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L676:
	leal	1(%rbp,%rbp), %eax
	movzwl	95(%rsp,%rax), %eax
	movw	%ax, (%r8)
	movq	64(%rsp), %rax
	movb	$0, (%rax,%r13)
	jmp	.L679
	.p2align 4,,10
	.p2align 3
.L725:
	leal	2(%rdi), %r8d
	addl	$1, %edi
	jmp	.L672
	.p2align 4,,10
	.p2align 3
.L726:
	leal	3(%rdi), %r8d
	addl	$2, %edi
	jmp	.L672
	.p2align 4,,10
	.p2align 3
.L727:
	addl	$3, %edi
	jmp	.L672
	.p2align 4,,10
	.p2align 3
.L730:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r9
	cmpl	$64, %r9d
	jnb	.L689
	testb	$32, %r9b
	jne	.L731
	testb	$16, %r9b
	jne	.L732
	testb	$8, %r9b
	jne	.L733
	testb	$4, %r9b
	jne	.L734
	testl	%r9d, %r9d
	je	.L698
	movzbl	16(%rax), %ecx
	movb	%cl, 16(%rbx)
	testb	$2, %r9b
	je	.L723
	movl	%r9d, %r9d
	movzwl	-2(%rdx,%r9), %ecx
	movw	%cx, -2(%r8,%r9)
	movq	8(%rax), %rcx
	jmp	.L698
	.p2align 4,,10
	.p2align 3
.L728:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L686
	xorl	%ecx, %ecx
.L684:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%rdi,%r9)
	cmpl	%r8d, %ecx
	jb	.L684
	jmp	.L722
.L689:
	movl	%r9d, %ecx
	subl	$1, %r9d
	leaq	(%r8,%rcx), %r10
	addq	%rdx, %rcx
	movdqu	-64(%rcx), %xmm0
	movups	%xmm0, -64(%r10)
	movdqu	-48(%rcx), %xmm0
	movups	%xmm0, -48(%r10)
	movdqu	-32(%rcx), %xmm0
	movups	%xmm0, -32(%r10)
	movdqu	-16(%rcx), %xmm0
	movups	%xmm0, -16(%r10)
	cmpl	$64, %r9d
	jb	.L723
	andl	$-64, %r9d
	xorl	%r10d, %r10d
.L696:
	movl	%r10d, %ecx
	addl	$64, %r10d
	movdqu	(%rdx,%rcx), %xmm3
	movdqu	16(%rdx,%rcx), %xmm2
	movdqu	32(%rdx,%rcx), %xmm1
	movdqu	48(%rdx,%rcx), %xmm0
	movups	%xmm3, (%r8,%rcx)
	movups	%xmm2, 16(%r8,%rcx)
	movups	%xmm1, 32(%r8,%rcx)
	movups	%xmm0, 48(%r8,%rcx)
	cmpl	%r9d, %r10d
	jb	.L696
	jmp	.L723
.L732:
	movdqu	16(%rax), %xmm0
	movl	%r9d, %r9d
	movups	%xmm0, 16(%rbx)
	movdqu	-16(%rdx,%r9), %xmm0
	movups	%xmm0, -16(%r8,%r9)
	movq	8(%rax), %rcx
	jmp	.L698
.L670:
	leal	1(%r9), %r13d
	leaq	64(%rsp), %rcx
	movb	$0, 80(%rsp)
	leaq	80(%rsp), %rsi
	movq	%r13, %rdx
	movq	%rcx, 56(%rsp)
	movq	%rsi, 64(%rsp)
	movq	$0, 72(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movq	64(%rsp), %r8
	movq	56(%rsp), %rcx
	movb	$45, (%r8)
	addq	%r12, %r8
	jmp	.L678
.L731:
	movdqu	16(%rax), %xmm0
	movl	%r9d, %r9d
	leaq	32(%r8,%r9), %rcx
	movups	%xmm0, 16(%rbx)
	movdqu	16(%rdx), %xmm0
	movups	%xmm0, 16(%r8)
	leaq	32(%rdx,%r9), %r8
	movdqu	-64(%r8), %xmm0
	movups	%xmm0, -64(%rcx)
	movdqu	-48(%r8), %xmm0
	movups	%xmm0, -48(%rcx)
	movq	8(%rax), %rcx
	jmp	.L698
.L733:
	movq	16(%rax), %rcx
	movl	%r9d, %r9d
	movq	%rcx, 16(%rbx)
	movq	-8(%rdx,%r9), %rcx
	movq	%rcx, -8(%r8,%r9)
	movq	8(%rax), %rcx
	jmp	.L698
.L734:
	movl	16(%rax), %ecx
	movl	%r9d, %r9d
	movl	%ecx, 16(%rbx)
	movl	-4(%rdx,%r9), %ecx
	movl	%ecx, -4(%r8,%r9)
	movq	8(%rax), %rcx
	jmp	.L698
.L705:
	movq	%rax, %rbx
	jmp	.L703
.L706:
	movq	%rbp, %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L681:
	leaq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L703:
	movq	%rbx, %rcx
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L729:
	leaq	.LC0(%rip), %rcx
.LEHB15:
	call	_ZSt20__throw_length_errorPKc
.LEHE15:
.L707:
	movq	%rax, %rbx
	jmp	.L681
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3804:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3804-.LLSDACSB3804
.LLSDACSB3804:
	.uleb128 .LEHB11-.LFB3804
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L707-.LFB3804
	.uleb128 0
	.uleb128 .LEHB12-.LFB3804
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L706-.LFB3804
	.uleb128 0
	.uleb128 .LEHB13-.LFB3804
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L705-.LFB3804
	.uleb128 0
	.uleb128 .LEHB14-.LFB3804
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB3804
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L706-.LFB3804
	.uleb128 0
.LLSDACSE3804:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC22:
	.ascii "/\\\0"
	.text
	.p2align 4
	.globl	_Z18get_directory_nameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z18get_directory_nameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z18get_directory_nameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z18get_directory_nameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3824:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$2, %r9d
	movq	$-1, %r8
	movq	%rdx, %rsi
	movq	%rcx, %rbx
	leaq	.LC22(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy
	movq	8(%rsi), %rcx
	leaq	16(%rbx), %rdx
	addq	$1, %rax
	movq	%rdx, (%rbx)
	movq	(%rsi), %rdx
	cmpq	%rcx, %rax
	cmova	%rcx, %rax
	movq	%rbx, %rcx
	leaq	(%rdx,%rax), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB4101:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rdx
	movq	(%rcx), %rax
	movq	16(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L740
.L737:
	lock subl	$1, 12(%rcx)
	jne	.L736
	movq	(%rcx), %rax
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %r8
	movq	24(%rax), %rdx
	cmpq	%r8, %rdx
	jne	.L739
	movq	8(%rax), %rax
	addq	$56, %rsp
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L736:
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L740:
	movq	%rcx, 40(%rsp)
	call	*%rax
	movq	40(%rsp), %rcx
	jmp	.L737
	.p2align 4,,10
	.p2align 3
.L739:
	addq	$56, %rsp
	rex.W jmp	*%rdx
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB3325:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movabsq	$4294967297, %rax
	movq	8(%rcx), %rdx
	cmpq	%rax, %rdx
	je	.L746
	lock subl	$1, 8(%rcx)
	je	.L747
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L746:
	movq	(%rcx), %rax
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %r8
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	%r8, %rdx
	jne	.L748
.L743:
	movq	24(%rax), %rdx
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %r8
	cmpq	%r8, %rdx
	jne	.L744
	movq	8(%rax), %rax
	addq	$56, %rsp
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L748:
	movq	%rcx, 40(%rsp)
	call	*%rdx
	movq	40(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L743
	.p2align 4,,10
	.p2align 3
.L744:
	addq	$56, %rsp
	rex.W jmp	*%rdx
	.p2align 4,,10
	.p2align 3
.L747:
	addq	$56, %rsp
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.seh_endproc
	.text
	.p2align 4
	.globl	_Z9read_jsonN6json114JsonEiPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E
	.def	_Z9read_jsonN6json114JsonEiPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9read_jsonN6json114JsonEiPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E
_Z9read_jsonN6json114JsonEiPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E:
.LFB3809:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movdqu	(%rdx), %xmm0
	movhlps	%xmm0, %xmm4
	movq	%xmm4, %rax
	movq	%rcx, %rbx
	movl	%r8d, %esi
	movups	%xmm0, 48(%rsp)
	testq	%rax, %rax
	je	.L750
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L795
.L750:
	leaq	48(%rsp), %rdx
	leaq	96(%rsp), %rcx
.LEHB16:
	call	*%r9
.LEHE16:
	movl	%esi, %edx
	leaq	64(%rsp), %rcx
.LEHB17:
	call	_Z15get_start_bytesB5cxx11i
.LEHE17:
	movq	72(%rsp), %rax
	movq	104(%rsp), %r8
	leaq	80(%rsp), %rdi
	movq	64(%rsp), %r9
	movq	96(%rsp), %rcx
	leaq	(%rax,%r8), %rdx
	cmpq	%rdi, %r9
	je	.L796
	cmpq	%rdx, 80(%rsp)
	jnb	.L756
	leaq	112(%rsp), %rsi
	cmpq	%rsi, %rcx
	je	.L756
.L754:
	cmpq	%rdx, 112(%rsp)
	jnb	.L797
.L756:
	movabsq	$9223372036854775806, %rdx
	subq	%rax, %rdx
	cmpq	%r8, %rdx
	jb	.L798
.L753:
	movq	%rcx, %rdx
	leaq	64(%rsp), %rcx
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	leaq	16(%rbx), %r8
	leaq	16(%rax), %rdx
	movq	%r8, (%rbx)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L799
	movq	%rcx, (%rbx)
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rbx)
.L794:
	movq	8(%rax), %rcx
.L768:
	movq	%rcx, 8(%rbx)
	leaq	112(%rsp), %rsi
	movq	%rdx, (%rax)
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
.L757:
	movq	64(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L769
	call	_ZdlPv
.L769:
	movq	96(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L770
	call	_ZdlPv
.L770:
	movq	56(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L749
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L749:
	movq	%rbx, %rax
	subq	$-128, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L797:
	movq	%rax, 32(%rsp)
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE18:
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	jmp	.L757
	.p2align 4,,10
	.p2align 3
.L796:
	cmpq	$15, %rdx
	jbe	.L753
	leaq	112(%rsp), %rsi
	cmpq	%rsi, %rcx
	jne	.L754
	jmp	.L753
	.p2align 4,,10
	.p2align 3
.L799:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r9
	cmpl	$64, %r9d
	jnb	.L759
	testb	$32, %r9b
	jne	.L800
	testb	$16, %r9b
	jne	.L801
	testb	$8, %r9b
	jne	.L802
	testb	$4, %r9b
	jne	.L803
	testl	%r9d, %r9d
	je	.L768
	movzbl	16(%rax), %ecx
	movb	%cl, 16(%rbx)
	testb	$2, %r9b
	je	.L794
	movl	%r9d, %r9d
	movzwl	-2(%rdx,%r9), %ecx
	movw	%cx, -2(%r8,%r9)
	movq	8(%rax), %rcx
	jmp	.L768
	.p2align 4,,10
	.p2align 3
.L759:
	movl	%r9d, %ecx
	subl	$1, %r9d
	leaq	(%r8,%rcx), %r10
	addq	%rdx, %rcx
	movdqu	-64(%rcx), %xmm0
	movups	%xmm0, -64(%r10)
	movdqu	-48(%rcx), %xmm0
	movups	%xmm0, -48(%r10)
	movdqu	-32(%rcx), %xmm0
	movups	%xmm0, -32(%r10)
	movdqu	-16(%rcx), %xmm0
	movups	%xmm0, -16(%r10)
	cmpl	$64, %r9d
	jb	.L794
	andl	$-64, %r9d
	xorl	%r10d, %r10d
.L766:
	movl	%r10d, %ecx
	addl	$64, %r10d
	movdqu	(%rdx,%rcx), %xmm3
	movdqu	16(%rdx,%rcx), %xmm2
	movdqu	32(%rdx,%rcx), %xmm1
	movdqu	48(%rdx,%rcx), %xmm0
	movups	%xmm3, (%r8,%rcx)
	movups	%xmm2, 16(%r8,%rcx)
	movups	%xmm1, 32(%r8,%rcx)
	movups	%xmm0, 48(%r8,%rcx)
	cmpl	%r9d, %r10d
	jb	.L766
	jmp	.L794
.L803:
	movl	16(%rax), %ecx
	movl	%r9d, %r9d
	movl	%ecx, 16(%rbx)
	movl	-4(%rdx,%r9), %ecx
	movl	%ecx, -4(%r8,%r9)
	movq	8(%rax), %rcx
	jmp	.L768
.L800:
	movdqu	16(%rax), %xmm0
	movl	%r9d, %r9d
	leaq	32(%r8,%r9), %rcx
	movups	%xmm0, 16(%rbx)
	movdqu	16(%rdx), %xmm0
	movups	%xmm0, 16(%r8)
	leaq	32(%rdx,%r9), %r8
	movdqu	-64(%r8), %xmm0
	movups	%xmm0, -64(%rcx)
	movdqu	-48(%r8), %xmm0
	movups	%xmm0, -48(%rcx)
	movq	8(%rax), %rcx
	jmp	.L768
.L801:
	movdqu	16(%rax), %xmm0
	movl	%r9d, %r9d
	movups	%xmm0, 16(%rbx)
	movdqu	-16(%rdx,%r9), %xmm0
	movups	%xmm0, -16(%r8,%r9)
	movq	8(%rax), %rcx
	jmp	.L768
.L802:
	movq	16(%rax), %rcx
	movl	%r9d, %r9d
	movq	%rcx, 16(%rbx)
	movq	-8(%rdx,%r9), %rcx
	movq	%rcx, -8(%r8,%r9)
	movq	8(%rax), %rcx
	jmp	.L768
.L795:
	ud2
.L777:
	movq	%rax, %rbx
.L773:
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L774:
	movq	56(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L775
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L775:
	movq	%rbx, %rcx
.LEHB19:
	call	_Unwind_Resume
.LEHE19:
.L776:
	movq	%rax, %rbx
	jmp	.L774
.L778:
	leaq	64(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L773
.L798:
	leaq	.LC0(%rip), %rcx
.LEHB20:
	call	_ZSt20__throw_length_errorPKc
	nop
.LEHE20:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3809:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3809-.LLSDACSB3809
.LLSDACSB3809:
	.uleb128 .LEHB16-.LFB3809
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L776-.LFB3809
	.uleb128 0
	.uleb128 .LEHB17-.LFB3809
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L777-.LFB3809
	.uleb128 0
	.uleb128 .LEHB18-.LFB3809
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L778-.LFB3809
	.uleb128 0
	.uleb128 .LEHB19-.LFB3809
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB3809
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L778-.LFB3809
	.uleb128 0
.LLSDACSE3809:
	.text
	.seh_endproc
	.p2align 4
	.globl	_Z14read_json_boolB5cxx11N6json114JsonE
	.def	_Z14read_json_boolB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14read_json_boolB5cxx11N6json114JsonE
_Z14read_json_boolB5cxx11N6json114JsonE:
.LFB3810:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movdqu	(%rdx), %xmm0
	movhlps	%xmm0, %xmm1
	movq	%xmm1, %rsi
	movq	%rcx, %rbx
	movups	%xmm0, 32(%rsp)
	testq	%rsi, %rsi
	je	.L805
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L812
	leaq	32(%rsp), %rdx
	leaq	_Z19get_json_bool_valueB5cxx11N6json114JsonE(%rip), %r9
	movl	$1, %r8d
.LEHB21:
	call	_Z9read_jsonN6json114JsonEiPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E
.LEHE21:
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L805:
	leaq	32(%rsp), %rdx
	leaq	_Z19get_json_bool_valueB5cxx11N6json114JsonE(%rip), %r9
	movl	$1, %r8d
.LEHB22:
	call	_Z9read_jsonN6json114JsonEiPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L810:
	movq	%rax, %rbx
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE22:
.L812:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3810:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3810-.LLSDACSB3810
.LLSDACSB3810:
	.uleb128 .LEHB21-.LFB3810
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L810-.LFB3810
	.uleb128 0
	.uleb128 .LEHB22-.LFB3810
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE3810:
	.text
	.seh_endproc
	.p2align 4
	.globl	_Z13read_json_intB5cxx11N6json114JsonEi
	.def	_Z13read_json_intB5cxx11N6json114JsonEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13read_json_intB5cxx11N6json114JsonEi
_Z13read_json_intB5cxx11N6json114JsonEi:
.LFB3811:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movdqu	(%rdx), %xmm0
	movhlps	%xmm0, %xmm1
	movq	%xmm1, %rsi
	movq	%rcx, %rbx
	movups	%xmm0, 32(%rsp)
	testq	%rsi, %rsi
	je	.L814
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L821
	leaq	32(%rsp), %rdx
	leaq	_Z18get_json_int_valueB5cxx11N6json114JsonE(%rip), %r9
.LEHB23:
	call	_Z9read_jsonN6json114JsonEiPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E
.LEHE23:
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L814:
	leaq	32(%rsp), %rdx
	leaq	_Z18get_json_int_valueB5cxx11N6json114JsonE(%rip), %r9
.LEHB24:
	call	_Z9read_jsonN6json114JsonEiPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L819:
	movq	%rax, %rbx
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE24:
.L821:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3811:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3811-.LLSDACSB3811
.LLSDACSB3811:
	.uleb128 .LEHB23-.LFB3811
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L819-.LFB3811
	.uleb128 0
	.uleb128 .LEHB24-.LFB3811
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE3811:
	.text
	.seh_endproc
	.p2align 4
	.globl	_Z16read_json_stringB5cxx11N6json114JsonEi
	.def	_Z16read_json_stringB5cxx11N6json114JsonEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16read_json_stringB5cxx11N6json114JsonEi
_Z16read_json_stringB5cxx11N6json114JsonEi:
.LFB3812:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movdqu	(%rdx), %xmm0
	movhlps	%xmm0, %xmm1
	movq	%xmm1, %rsi
	movq	%rcx, %rbx
	movups	%xmm0, 32(%rsp)
	testq	%rsi, %rsi
	je	.L823
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L830
	leaq	32(%rsp), %rdx
	leaq	_Z21get_json_string_valueB5cxx11N6json114JsonE(%rip), %r9
.LEHB25:
	call	_Z9read_jsonN6json114JsonEiPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E
.LEHE25:
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L823:
	leaq	32(%rsp), %rdx
	leaq	_Z21get_json_string_valueB5cxx11N6json114JsonE(%rip), %r9
.LEHB26:
	call	_Z9read_jsonN6json114JsonEiPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L828:
	movq	%rax, %rbx
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE26:
.L830:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3812:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3812-.LLSDACSB3812
.LLSDACSB3812:
	.uleb128 .LEHB25-.LFB3812
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L828-.LFB3812
	.uleb128 0
	.uleb128 .LEHB26-.LFB3812
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE3812:
	.text
	.seh_endproc
	.p2align 4
	.globl	_Z16read_json_binaryB5cxx11N6json114JsonEi
	.def	_Z16read_json_binaryB5cxx11N6json114JsonEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16read_json_binaryB5cxx11N6json114JsonEi
_Z16read_json_binaryB5cxx11N6json114JsonEi:
.LFB3813:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movdqu	(%rdx), %xmm0
	movhlps	%xmm0, %xmm1
	movq	%xmm1, %rsi
	movq	%rcx, %rbx
	movups	%xmm0, 32(%rsp)
	testq	%rsi, %rsi
	je	.L832
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L839
	leaq	32(%rsp), %rdx
	leaq	_Z21get_json_binary_valueB5cxx11N6json114JsonE(%rip), %r9
.LEHB27:
	call	_Z9read_jsonN6json114JsonEiPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E
.LEHE27:
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L832:
	leaq	32(%rsp), %rdx
	leaq	_Z21get_json_binary_valueB5cxx11N6json114JsonE(%rip), %r9
.LEHB28:
	call	_Z9read_jsonN6json114JsonEiPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L837:
	movq	%rax, %rbx
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE28:
.L839:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3813:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3813-.LLSDACSB3813
.LLSDACSB3813:
	.uleb128 .LEHB27-.LFB3813
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L837-.LFB3813
	.uleb128 0
	.uleb128 .LEHB28-.LFB3813
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE3813:
	.text
	.seh_endproc
	.p2align 4
	.def	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_
_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_:
.LFB4741:
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
	subq	$120, %rsp
	.seh_stackalloc	120
	movups	%xmm6, 80(%rsp)
	.seh_savexmm	%xmm6, 80
	movups	%xmm7, 96(%rsp)
	.seh_savexmm	%xmm7, 96
	.seh_endprologue
	pxor	%xmm7, %xmm7
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	movabsq	$34359738352, %r12
	movabsq	$4294967297, %r13
	movdqu	(%rcx), %xmm0
	movq	%rdx, %rbp
	movups	%xmm7, (%rcx)
	leaq	-16(%rcx), %rsi
	movq	8(%rbp), %r15
	movq	0(%rbp), %rbx
	movq	%rax, 40(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 48(%rsp)
	movups	%xmm0, 64(%rsp)
	cmpq	%rbx, %r15
	je	.L906
	.p2align 4
	.p2align 3
.L915:
	movq	%r15, %rax
	subq	%rbx, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L846
	cmpq	$1, %rax
	je	.L891
	cmpq	$2, %rax
	je	.L892
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB29:
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L848
	addq	$16, %rbx
.L892:
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L848
	addq	$16, %rbx
.L891:
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L848
	addq	$16, %rbx
	cmpq	%rbx, %r15
	je	.L848
.L846:
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L848
	leaq	16(%rbx), %rdi
	leaq	64(%rsp), %rdx
	movq	%rdi, %rcx
	movq	%rdi, %rbx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L848
	leaq	16(%rdi), %rbx
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L848
	leaq	32(%rdi), %rbx
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L848
	leaq	48(%rdi), %rbx
	cmpq	%rbx, %r15
	jne	.L846
	.p2align 4
	.p2align 3
.L848:
	movq	8(%rbp), %r15
	movq	0(%rbp), %r14
	cmpq	%rbx, %r15
	leaq	(%r14,%r12), %rax
	cmove	%rax, %rbx
	cmpq	%r14, %r15
	je	.L847
	movq	%r15, %rax
	subq	%r14, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L851
	cmpq	$1, %rax
	je	.L893
	cmpq	$2, %rax
	je	.L894
	movq	%rsi, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L850
	addq	$16, %r14
.L894:
	movq	%rsi, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L850
	addq	$16, %r14
.L893:
	movq	%rsi, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L850
	addq	$16, %r14
	cmpq	%r14, %r15
	je	.L850
.L851:
	movq	%rsi, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L850
	leaq	16(%r14), %rdi
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	movq	%rdi, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L850
	leaq	16(%rdi), %r14
	movq	%rsi, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L850
	leaq	32(%rdi), %r14
	movq	%rsi, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
.LEHE29:
	testb	%al, %al
	jne	.L850
	leaq	48(%rdi), %r14
	cmpq	%r14, %r15
	jne	.L851
	.p2align 4
	.p2align 3
.L850:
	cmpq	%r14, 8(%rbp)
	je	.L911
	cmpq	%r14, %rbx
	jnb	.L912
.L853:
	movdqu	(%rsi), %xmm0
	movq	24(%rsi), %rcx
	movups	%xmm7, (%rsi)
	movups	%xmm0, 16(%rsi)
	testq	%rcx, %rcx
	je	.L842
	movq	8(%rcx), %rax
	cmpq	%r13, %rax
	je	.L913
	lock subl	$1, 8(%rcx)
	je	.L914
.L842:
	movq	8(%rbp), %r15
	movq	0(%rbp), %rbx
	subq	$16, %rsi
	cmpq	%rbx, %r15
	jne	.L915
.L906:
	movabsq	$34359738352, %rax
	movq	%rbx, %r15
	addq	%rax, %rbx
.L847:
	leaq	(%r15,%r12), %r14
	.p2align 4
	.p2align 3
.L916:
	cmpq	%r14, %rbx
	jb	.L853
.L912:
	movdqu	64(%rsp), %xmm0
	movq	24(%rsi), %rcx
	movups	%xmm7, 64(%rsp)
	movups	%xmm0, 16(%rsi)
	testq	%rcx, %rcx
	je	.L840
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	movq	72(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L840
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	nop
.L840:
	movups	80(%rsp), %xmm6
	movups	96(%rsp), %xmm7
	addq	$120, %rsp
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
.L911:
	movq	0(%rbp), %r15
	leaq	(%r15,%r12), %r14
	jmp	.L916
	.p2align 4,,10
	.p2align 3
.L913:
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	40(%rsp), %rdx
	jne	.L917
	movq	24(%rax), %rdx
	cmpq	48(%rsp), %rdx
	jne	.L845
.L918:
	call	*8(%rax)
	jmp	.L842
.L917:
	movq	%rcx, 56(%rsp)
	call	*%rdx
	movq	56(%rsp), %rcx
	movq	(%rcx), %rax
	movq	24(%rax), %rdx
	cmpq	48(%rsp), %rdx
	je	.L918
.L845:
	call	*%rdx
	jmp	.L842
.L914:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L842
.L857:
	movq	72(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L856
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L856:
	movq	%rbx, %rcx
.LEHB30:
	call	_Unwind_Resume
	nop
.LEHE30:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4741:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4741-.LLSDACSB4741
.LLSDACSB4741:
	.uleb128 .LEHB29-.LFB4741
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L857-.LFB4741
	.uleb128 0
	.uleb128 .LEHB30-.LFB4741
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE4741:
	.text
	.seh_endproc
	.p2align 4
	.def	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExS3_Z25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_SD_T1_T2_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExS3_Z25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_SD_T1_T2_
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExS3_Z25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_SD_T1_T2_:
.LFB4792:
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
	subq	$136, %rsp
	.seh_stackalloc	136
	movups	%xmm6, 96(%rsp)
	.seh_savexmm	%xmm6, 96
	movups	%xmm7, 112(%rsp)
	.seh_savexmm	%xmm7, 112
	.seh_endprologue
	pxor	%xmm7, %xmm7
	movq	240(%rsp), %r12
	movq	%rdx, 216(%rsp)
	leaq	-1(%r8), %rdx
	movq	%rcx, %r13
	movq	%r8, %rdi
	shrq	$63, %rdx
	movq	%r9, %rsi
	leaq	-1(%rdx,%r8), %rdx
	sarq	%rdx
	cmpq	%rdx, 216(%rsp)
	jge	.L956
	movq	216(%rsp), %rax
	movq	%rcx, 208(%rsp)
	movq	%r8, 224(%rsp)
	movq	%rax, 40(%rsp)
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	%r9, 232(%rsp)
	movq	%rdx, 56(%rsp)
	.p2align 4
	.p2align 3
.L933:
	movq	40(%rsp), %rax
	movq	8(%r12), %rbp
	movq	(%r12), %r15
	leaq	1(%rax), %rbx
	leaq	(%rbx,%rbx), %rax
	salq	$5, %rbx
	addq	208(%rsp), %rbx
	leaq	-1(%rax), %r14
	movq	%rax, 48(%rsp)
	movq	%r14, %rsi
	salq	$4, %rsi
	addq	208(%rsp), %rsi
	cmpq	%r15, %rbp
	je	.L1048
	movq	%rbp, %rax
	subq	%r15, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L921
	cmpq	$1, %rax
	je	.L1019
	cmpq	$2, %rax
	je	.L1020
	movq	%rbx, %rdx
	movq	%r15, %rcx
.LEHB31:
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L923
	addq	$16, %r15
.L1020:
	movq	%rbx, %rdx
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L923
	addq	$16, %r15
.L1019:
	movq	%rbx, %rdx
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L923
	addq	$16, %r15
	cmpq	%r15, %rbp
	je	.L923
.L921:
	movq	%rbx, %rdx
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L923
	leaq	16(%r15), %rdi
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	movq	%rdi, %r15
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L923
	addq	$16, %r15
	movq	%rbx, %rdx
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L923
	leaq	32(%rdi), %r15
	movq	%rbx, %rdx
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L923
	leaq	48(%rdi), %r15
	cmpq	%r15, %rbp
	jne	.L921
	.p2align 4
	.p2align 3
.L923:
	movq	8(%r12), %r13
	movq	(%r12), %rdi
	movabsq	$34359738352, %rax
	addq	%rdi, %rax
	cmpq	%r15, %r13
	cmove	%rax, %r15
	cmpq	%rdi, %r13
	je	.L922
	movq	%r13, %rax
	subq	%rdi, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L926
	cmpq	$1, %rax
	je	.L1021
	cmpq	$2, %rax
	je	.L1022
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L925
	addq	$16, %rdi
.L1022:
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L925
	addq	$16, %rdi
.L1021:
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L925
	addq	$16, %rdi
	cmpq	%rdi, %r13
	je	.L925
.L926:
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L925
	leaq	16(%rdi), %rbp
	movq	%rsi, %rdx
	movq	%rbp, %rcx
	movq	%rbp, %rdi
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L925
	addq	$16, %rdi
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L925
	leaq	32(%rbp), %rdi
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZNK6json114JsoneqERKS0_
.LEHE31:
	testb	%al, %al
	jne	.L925
	leaq	48(%rbp), %rdi
	cmpq	%rdi, %r13
	jne	.L926
	.p2align 4
	.p2align 3
.L925:
	cmpq	%rdi, 8(%r12)
	je	.L1068
.L927:
	cmpq	%rdi, %r15
	movq	40(%rsp), %rax
	cmovnb	48(%rsp), %r14
	cmovnb	%rbx, %rsi
	salq	$4, %rax
	addq	208(%rsp), %rax
	movdqu	(%rsi), %xmm0
	movups	%xmm7, (%rsi)
	movq	8(%rax), %rcx
	movups	%xmm0, (%rax)
	testq	%rcx, %rcx
	je	.L929
	movabsq	$4294967297, %rsi
	movq	8(%rcx), %rax
	cmpq	%rsi, %rax
	je	.L1069
	lock subl	$1, 8(%rcx)
	je	.L1070
.L929:
	cmpq	56(%rsp), %r14
	jge	.L1071
.L957:
	movq	%r14, 40(%rsp)
	jmp	.L933
	.p2align 4,,10
	.p2align 3
.L1068:
	movq	(%r12), %rdi
.L922:
	movabsq	$34359738352, %rax
	addq	%rax, %rdi
	jmp	.L927
	.p2align 4,,10
	.p2align 3
.L1069:
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	64(%rsp), %rdx
	jne	.L1072
.L931:
	movq	24(%rax), %rdx
	cmpq	72(%rsp), %rdx
	jne	.L932
	call	*8(%rax)
	cmpq	56(%rsp), %r14
	jl	.L957
	.p2align 4
	.p2align 3
.L1071:
	movq	208(%rsp), %r13
	movq	224(%rsp), %rdi
	movq	232(%rsp), %rsi
.L920:
	testb	$1, %dil
	jne	.L934
	subq	$2, %rdi
	sarq	%rdi
	cmpq	%r14, %rdi
	je	.L935
.L934:
	leaq	-1(%r14), %rbp
	shrq	$63, %rbp
	leaq	-1(%rbp,%r14), %rbp
	sarq	%rbp
	movq	%rbp, 40(%rsp)
.L936:
	movdqu	(%rsi), %xmm0
	movups	%xmm7, (%rsi)
	movups	%xmm0, 80(%rsp)
	cmpq	216(%rsp), %r14
	jle	.L938
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 56(%rsp)
	.p2align 4
	.p2align 3
.L952:
	movq	40(%rsp), %rsi
	movq	8(%r12), %r15
	movq	(%r12), %rbx
	salq	$4, %rsi
	addq	%r13, %rsi
	cmpq	%rbx, %r15
	je	.L1053
	movq	%r15, %rax
	subq	%rbx, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L939
	cmpq	$1, %rax
	je	.L1024
	cmpq	$2, %rax
	je	.L1025
	movq	%rsi, %rdx
	movq	%rbx, %rcx
.LEHB32:
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L941
	addq	$16, %rbx
.L1025:
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L941
	addq	$16, %rbx
.L1024:
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L941
	addq	$16, %rbx
	cmpq	%rbx, %r15
	je	.L941
.L939:
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L941
	leaq	16(%rbx), %rdi
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	movq	%rdi, %rbx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L941
	leaq	16(%rdi), %rbx
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L941
	leaq	32(%rdi), %rbx
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L941
	leaq	48(%rdi), %rbx
	cmpq	%rbx, %r15
	jne	.L939
	.p2align 4
	.p2align 3
.L941:
	movq	8(%r12), %r15
	movq	(%r12), %rbp
	movabsq	$34359738352, %rax
	addq	%rbp, %rax
	cmpq	%rbx, %r15
	cmove	%rax, %rbx
	cmpq	%rbp, %r15
	je	.L940
	movq	%r15, %rax
	subq	%rbp, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L944
	cmpq	$1, %rax
	je	.L1026
	cmpq	$2, %rax
	je	.L1027
	leaq	80(%rsp), %rdx
	movq	%rbp, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L943
	addq	$16, %rbp
.L1027:
	leaq	80(%rsp), %rdx
	movq	%rbp, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L943
	addq	$16, %rbp
.L1026:
	leaq	80(%rsp), %rdx
	movq	%rbp, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L943
	addq	$16, %rbp
	cmpq	%rbp, %r15
	je	.L943
.L944:
	leaq	80(%rsp), %rdx
	movq	%rbp, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L943
	leaq	16(%rbp), %rdi
	leaq	80(%rsp), %rdx
	movq	%rdi, %rcx
	movq	%rdi, %rbp
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L943
	leaq	16(%rdi), %rbp
	leaq	80(%rsp), %rdx
	movq	%rbp, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L943
	leaq	32(%rdi), %rbp
	leaq	80(%rsp), %rdx
	movq	%rbp, %rcx
	call	_ZNK6json114JsoneqERKS0_
.LEHE32:
	testb	%al, %al
	jne	.L943
	leaq	48(%rdi), %rbp
	cmpq	%rbp, %r15
	jne	.L944
	.p2align 4
	.p2align 3
.L943:
	cmpq	%rbp, 8(%r12)
	je	.L1073
	movq	%r14, %rax
	salq	$4, %rax
	addq	%r13, %rax
	cmpq	%rbp, %rbx
	jnb	.L1074
.L946:
	movdqu	(%rsi), %xmm0
	movups	%xmm7, (%rsi)
	movq	8(%rax), %rcx
	movups	%xmm0, (%rax)
	testq	%rcx, %rcx
	je	.L948
	movabsq	$4294967297, %rbx
	movq	8(%rcx), %rax
	cmpq	%rbx, %rax
	je	.L1075
	lock subl	$1, 8(%rcx)
	je	.L1076
.L948:
	movq	40(%rsp), %r14
	leaq	-1(%r14), %rax
	shrq	$63, %rax
	leaq	-1(%rax,%r14), %rax
	cmpq	%r14, 216(%rsp)
	jge	.L1077
	sarq	%rax
	movq	%rax, 40(%rsp)
	jmp	.L952
	.p2align 4,,10
	.p2align 3
.L1073:
	movq	(%r12), %r15
.L940:
	movabsq	$34359738352, %rax
	leaq	(%r15,%rax), %rbp
.L1079:
	movq	%r14, %rax
	salq	$4, %rax
	addq	%r13, %rax
	cmpq	%rbp, %rbx
	jb	.L946
.L1074:
	movq	80(%rsp), %xmm0
	movq	88(%rsp), %xmm1
.L947:
	movq	8(%rax), %rcx
	movups	%xmm7, 80(%rsp)
	movq	%xmm0, (%rax)
	movq	%xmm1, 8(%rax)
	testq	%rcx, %rcx
	je	.L919
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	movq	88(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L919
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	nop
.L919:
	movups	96(%rsp), %xmm6
	movups	112(%rsp), %xmm7
	addq	$136, %rsp
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
.L1075:
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	48(%rsp), %rdx
	jne	.L1078
.L950:
	movq	24(%rax), %rdx
	cmpq	56(%rsp), %rdx
	jne	.L951
	call	*8(%rax)
	jmp	.L948
.L1053:
	movabsq	$34359738352, %rax
	movq	%rbx, %r15
	addq	%rax, %rbx
	movabsq	$34359738352, %rax
	leaq	(%r15,%rax), %rbp
	jmp	.L1079
.L1077:
	movq	80(%rsp), %xmm0
	movq	88(%rsp), %xmm1
	movq	%rsi, %rax
	jmp	.L947
.L1048:
	movabsq	$34359738352, %rax
	movq	%r15, %rdi
	addq	%rax, %r15
	movabsq	$34359738352, %rax
	addq	%rax, %rdi
	jmp	.L927
.L951:
	call	*%rdx
	jmp	.L948
.L1078:
	movq	%rcx, 64(%rsp)
	call	*%rdx
	movq	64(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L950
.L932:
	call	*%rdx
	jmp	.L929
.L1072:
	movq	%rcx, 40(%rsp)
	call	*%rdx
	movq	40(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L931
.L1076:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L948
.L1070:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L929
.L935:
	leaq	1(%r14,%r14), %rbx
	movq	%r14, %rax
	movq	%rbx, %rdx
	salq	$4, %rax
	salq	$4, %rdx
	movdqu	(%rdx,%r13), %xmm0
	movups	%xmm7, (%rdx,%r13)
	movq	8(%rax,%r13), %rcx
	movups	%xmm0, (%rax,%r13)
	testq	%rcx, %rcx
	je	.L937
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L937:
	movq	%r14, 40(%rsp)
	movq	%rbx, %r14
	jmp	.L936
.L956:
	movq	216(%rsp), %r14
	jmp	.L920
.L938:
	movdqa	%xmm0, %xmm2
	movq	%r14, %rax
	psrldq	$8, %xmm2
	salq	$4, %rax
	movdqa	%xmm2, %xmm1
	addq	%r13, %rax
	jmp	.L947
.L959:
	movq	88(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L955
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L955:
	movq	%rbx, %rcx
.LEHB33:
	call	_Unwind_Resume
	nop
.LEHE33:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4792:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4792-.LLSDACSB4792
.LLSDACSB4792:
	.uleb128 .LEHB31-.LFB4792
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB4792
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L959-.LFB4792
	.uleb128 0
	.uleb128 .LEHB33-.LFB4792
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE4792:
	.text
	.seh_endproc
	.section	.text$_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	.def	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev:
.LFB4120:
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
	movq	8(%rcx), %rsi
	movq	(%rcx), %rbx
	movq	%rcx, %rdi
	cmpq	%rbx, %rsi
	je	.L1081
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %r12
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rbp
	movabsq	$4294967297, %r13
	jmp	.L1086
	.p2align 4,,10
	.p2align 3
.L1083:
	lock subl	$1, 8(%rcx)
	je	.L1095
.L1082:
	addq	$16, %rbx
	cmpq	%rbx, %rsi
	je	.L1096
.L1086:
	movq	8(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L1082
	movq	8(%rcx), %rax
	cmpq	%r13, %rax
	jne	.L1083
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	%r12, %rdx
	jne	.L1097
.L1084:
	movq	24(%rax), %rdx
	cmpq	%rbp, %rdx
	jne	.L1085
	call	*8(%rax)
	addq	$16, %rbx
	cmpq	%rbx, %rsi
	jne	.L1086
	.p2align 4
	.p2align 3
.L1096:
	movq	(%rdi), %rbx
.L1081:
	testq	%rbx, %rbx
	je	.L1080
	movq	%rbx, %rcx
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L1080:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L1085:
	call	*%rdx
	jmp	.L1082
	.p2align 4,,10
	.p2align 3
.L1097:
	movq	%rcx, 40(%rsp)
	call	*%rdx
	movq	40(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L1084
	.p2align 4,,10
	.p2align 3
.L1095:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1082
	.seh_endproc
	.text
	.p2align 4
	.def	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_:
.LFB4689:
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
	subq	$136, %rsp
	.seh_stackalloc	136
	movups	%xmm6, 96(%rsp)
	.seh_savexmm	%xmm6, 96
	movups	%xmm7, 112(%rsp)
	.seh_savexmm	%xmm7, 112
	.seh_endprologue
	movq	%rdx, 216(%rsp)
	movq	%rcx, %rbp
	movq	%r8, %r13
	cmpq	%rdx, %rcx
	je	.L1098
	leaq	16(%rcx), %rdi
	cmpq	%rdi, %rdx
	je	.L1098
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	movq	%rax, 40(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 48(%rsp)
	.p2align 4
	.p2align 3
.L1128:
	movq	8(%r13), %r15
	movq	0(%r13), %rbx
	movq	%rdi, %rsi
	cmpq	%rbx, %r15
	je	.L1190
	movq	%r15, %rax
	subq	%rbx, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L1100
	cmpq	$1, %rax
	je	.L1173
	cmpq	$2, %rax
	je	.L1174
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB34:
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1102
	addq	$16, %rbx
.L1174:
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1102
	addq	$16, %rbx
.L1173:
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1102
	addq	$16, %rbx
	cmpq	%rbx, %r15
	je	.L1102
.L1100:
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1102
	leaq	16(%rbx), %r12
	movq	%rdi, %rdx
	movq	%r12, %rcx
	movq	%r12, %rbx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1102
	addq	$16, %rbx
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1102
	leaq	32(%r12), %rbx
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1102
	leaq	48(%r12), %rbx
	cmpq	%rbx, %r15
	jne	.L1100
	.p2align 4
	.p2align 3
.L1102:
	movq	8(%r13), %r15
	movq	0(%r13), %r14
	movabsq	$34359738352, %rax
	addq	%r14, %rax
	cmpq	%rbx, %r15
	cmove	%rax, %rbx
	cmpq	%r14, %r15
	je	.L1131
	movq	%r15, %rax
	subq	%r14, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L1105
	cmpq	$1, %rax
	je	.L1175
	cmpq	$2, %rax
	je	.L1176
	movq	%rbp, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1104
	addq	$16, %r14
.L1176:
	movq	%rbp, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1104
	addq	$16, %r14
.L1175:
	movq	%rbp, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1104
	addq	$16, %r14
	cmpq	%r14, %r15
	je	.L1104
.L1105:
	movq	%rbp, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1104
	leaq	16(%r14), %r12
	movq	%rbp, %rdx
	movq	%r12, %rcx
	movq	%r12, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1104
	addq	$16, %r14
	movq	%rbp, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1104
	leaq	32(%r12), %r14
	movq	%rbp, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1104
	leaq	48(%r12), %r14
	cmpq	%r14, %r15
	jne	.L1105
	.p2align 4
	.p2align 3
.L1104:
	movq	8(%r13), %r12
	cmpq	%r14, %r12
	je	.L1195
.L1106:
	cmpq	%r14, %rbx
	jb	.L1196
	movq	0(%r13), %rbx
	movq	%r12, %r15
	xorl	%esi, %esi
	subq	%rbx, %r15
	je	.L1117
	movq	%r15, %rcx
	call	_Znwy
.LEHE34:
	movq	%rax, %rsi
.L1117:
	movq	%rsi, 72(%rsp)
	cmpq	%rbx, %r12
	je	.L1133
	movq	%rbx, %rax
	movq	%rsi, %rbx
	.p2align 4
	.p2align 3
.L1120:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, (%rbx)
	movq	%xmm2, %rdx
	testq	%rdx, %rdx
	je	.L1119
	movl	$1, %ecx
	lock xaddl	%ecx, 8(%rdx)
	cmpl	$2147483647, %ecx
	je	.L1197
.L1119:
	addq	$16, %rax
	addq	$16, %rbx
	cmpq	%rax, %r12
	jne	.L1120
.L1118:
	addq	%rsi, %r15
	leaq	64(%rsp), %rdx
	movq	%rdi, %rcx
	movq	%rbx, 72(%rsp)
	movq	%rsi, 64(%rsp)
	movq	%r15, 80(%rsp)
.LEHB35:
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_
.LEHE35:
	cmpq	%rbx, %rsi
	je	.L1121
	movq	%rsi, %r12
	jmp	.L1126
	.p2align 4,,10
	.p2align 3
.L1123:
	lock subl	$1, 8(%rcx)
	je	.L1198
.L1122:
	addq	$16, %r12
	cmpq	%rbx, %r12
	je	.L1121
.L1126:
	movq	8(%r12), %rcx
	testq	%rcx, %rcx
	je	.L1122
	movabsq	$4294967297, %rdx
	movq	8(%rcx), %rax
	cmpq	%rdx, %rax
	jne	.L1123
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	40(%rsp), %rdx
	jne	.L1199
.L1124:
	movq	24(%rax), %rdx
	cmpq	48(%rsp), %rdx
	jne	.L1125
	call	*8(%rax)
	addq	$16, %r12
	cmpq	%rbx, %r12
	jne	.L1126
	.p2align 4
	.p2align 3
.L1121:
	testq	%rsi, %rsi
	je	.L1127
	movq	%rsi, %rcx
	call	_ZdlPv
.L1127:
	leaq	16(%rdi), %rbx
.L1115:
	movq	%rbx, %rdi
	cmpq	%rbx, 216(%rsp)
	jne	.L1128
.L1098:
	movups	96(%rsp), %xmm6
	movups	112(%rsp), %xmm7
	addq	$136, %rsp
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
.L1196:
	pxor	%xmm0, %xmm0
	movdqu	(%rdi), %xmm7
	leaq	16(%rdi), %rbx
	movups	%xmm0, (%rdi)
	cmpq	%rdi, %rbp
	jne	.L1113
	jmp	.L1108
	.p2align 4,,10
	.p2align 3
.L1110:
	lock subl	$1, 8(%rcx)
	je	.L1200
.L1109:
	cmpq	%rsi, %rbp
	je	.L1108
.L1113:
	movdqu	-16(%rsi), %xmm0
	movq	8(%rsi), %rcx
	pxor	%xmm1, %xmm1
	subq	$16, %rsi
	movups	%xmm1, (%rsi)
	movups	%xmm0, 16(%rsi)
	testq	%rcx, %rcx
	je	.L1109
	movabsq	$4294967297, %rdi
	movq	8(%rcx), %rax
	cmpq	%rdi, %rax
	jne	.L1110
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	40(%rsp), %rdx
	jne	.L1201
.L1111:
	movq	24(%rax), %rdx
	cmpq	48(%rsp), %rdx
	jne	.L1112
	call	*8(%rax)
	cmpq	%rsi, %rbp
	jne	.L1113
	.p2align 4
	.p2align 3
.L1108:
	movq	8(%rbp), %rcx
	movups	%xmm7, 0(%rbp)
	testq	%rcx, %rcx
	je	.L1115
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1115
	.p2align 4,,10
	.p2align 3
.L1195:
	movq	0(%r13), %rcx
.L1130:
	movabsq	$34359738352, %rax
	leaq	(%rcx,%rax), %r14
	jmp	.L1106
	.p2align 4,,10
	.p2align 3
.L1125:
	call	*%rdx
	jmp	.L1122
	.p2align 4,,10
	.p2align 3
.L1199:
	movq	%rcx, 56(%rsp)
	call	*%rdx
	movq	56(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L1124
	.p2align 4,,10
	.p2align 3
.L1198:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1122
	.p2align 4,,10
	.p2align 3
.L1112:
	call	*%rdx
	jmp	.L1109
	.p2align 4,,10
	.p2align 3
.L1201:
	movq	%rcx, 56(%rsp)
	call	*%rdx
	movq	56(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L1111
	.p2align 4,,10
	.p2align 3
.L1200:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1109
.L1133:
	movq	%rsi, %rbx
	jmp	.L1118
.L1190:
	movabsq	$34359738352, %rax
	addq	%rbx, %rax
.L1101:
	movq	%rbx, %rcx
	movq	8(%r13), %r12
	movq	%rax, %rbx
	jmp	.L1130
.L1131:
	movq	%rbx, %rax
	movq	%r15, %rbx
	jmp	.L1101
.L1134:
	movq	%rax, %rbx
	leaq	64(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	%rbx, %rcx
.LEHB36:
	call	_Unwind_Resume
.LEHE36:
.L1197:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4689:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4689-.LLSDACSB4689
.LLSDACSB4689:
	.uleb128 .LEHB34-.LFB4689
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB4689
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L1134-.LFB4689
	.uleb128 0
	.uleb128 .LEHB36-.LFB4689
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE4689:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC23:
	.ascii "connections\0"
.LC24:
	.ascii "\12\0"
.LC25:
	.ascii "name\0"
.LC26:
	.ascii "_MapConnectionsList:\12\0"
.LC27:
	.ascii "\11connection \0"
.LC28:
	.ascii ", \0"
.LC29:
	.ascii "_MapConnections:\12\0"
.LC30:
	.ascii "\11.4byte \0"
.LC31:
	.ascii "_MapConnectionsList\12\12\0"
	.text
	.p2align 4
	.globl	_Z29generate_map_connections_textB5cxx11N6json114JsonE
	.def	_Z29generate_map_connections_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z29generate_map_connections_textB5cxx11N6json114JsonE
_Z29generate_map_connections_textB5cxx11N6json114JsonE:
.LFB3770:
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
	subq	$536, %rsp
	.seh_stackalloc	536
	.seh_endprologue
	movq	%rcx, 608(%rsp)
	leaq	112(%rsp), %rcx
	movq	%rdx, 616(%rsp)
	call	_ZN6json114JsonC1Ev
	leaq	.LC23(%rip), %rdx
	leaq	144(%rsp), %rcx
.LEHB37:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE37:
	movq	616(%rsp), %rcx
	leaq	144(%rsp), %rdx
.LEHB38:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	112(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsoneqERKS0_
.LEHE38:
	movq	144(%rsp), %rcx
	movl	%eax, %ebx
	leaq	160(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1203
	call	_ZdlPv
.L1203:
	movq	120(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L1204
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1204:
	testb	%bl, %bl
	je	.L1205
	movq	608(%rsp), %rcx
	leaq	.LC24(%rip), %rdx
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.L1202:
	movq	608(%rsp), %rax
	addq	$536, %rsp
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
.L1205:
	leaq	144(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE39:
	leaq	.LC25(%rip), %rdx
	leaq	112(%rsp), %rcx
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE40:
	movq	616(%rsp), %rcx
	leaq	112(%rsp), %rdx
.LEHB41:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	144(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE41:
	movq	112(%rsp), %rcx
	leaq	128(%rsp), %rsi
	cmpq	%rsi, %rcx
	je	.L1207
	call	_ZdlPv
.L1207:
	leaq	.LC23(%rip), %rdx
	leaq	112(%rsp), %rcx
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE42:
	movq	616(%rsp), %rcx
	leaq	112(%rsp), %rdx
.LEHB43:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE43:
	movq	112(%rsp), %rcx
	movq	%rax, %rdi
	cmpq	%rsi, %rcx
	je	.L1208
	call	_ZdlPv
.L1208:
	movq	8(%rdi), %rax
	movq	(%rdi), %rbx
	leaq	.LC24(%rip), %r12
	movq	%rax, 40(%rsp)
	cmpq	%rax, %rbx
	je	.L1209
	movabsq	$8028075781017200996, %r15
	.p2align 4
	.p2align 3
.L1213:
	movl	$12, %r8d
	leaq	.LC27(%rip), %rdx
	leaq	144(%rsp), %rcx
.LEHB44:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE44:
	leaq	64(%rsp), %rdi
	leaq	48(%rsp), %rdx
	movq	%rbx, %rcx
	movq	%r15, 64(%rsp)
	movq	%rdi, 48(%rsp)
	movb	$110, 72(%rsp)
	movb	$0, 73(%rsp)
	movq	$9, 56(%rsp)
.LEHB45:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	144(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE45:
	movl	$29797, %edx
	leaq	96(%rsp), %rbp
	movq	%rbx, %rcx
	movl	$1936090735, 96(%rsp)
	movw	%dx, 100(%rsp)
	leaq	80(%rsp), %rdx
	movq	%rbp, 80(%rsp)
	movb	$0, 102(%rsp)
	movq	$6, 88(%rsp)
.LEHB46:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%r12, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE46:
	movl	$24941, %eax
	movq	%rsi, 112(%rsp)
	leaq	112(%rsp), %rdx
	movq	%rbx, %rcx
	movw	%ax, (%rsi)
	movb	$112, 2(%rsi)
	movb	$0, 131(%rsp)
	movq	$3, 120(%rsp)
.LEHB47:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC24(%rip), %r12
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%r12, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE47:
	movq	112(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L1210
	call	_ZdlPv
.L1210:
	movq	80(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L1211
	call	_ZdlPv
.L1211:
	movq	48(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L1212
	call	_ZdlPv
.L1212:
	addq	$16, %rbx
	cmpq	%rbx, 40(%rsp)
	jne	.L1213
.L1209:
	movl	$1, %r8d
	movq	%r12, %rdx
	leaq	144(%rsp), %rcx
.LEHB48:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC25(%rip), %rdx
	leaq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE48:
	movq	616(%rsp), %rcx
	leaq	48(%rsp), %rdx
.LEHB49:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	144(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$17, %r8d
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC30(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC23(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE49:
	movq	616(%rsp), %rcx
	leaq	80(%rsp), %rdx
.LEHB50:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
	movq	8(%rax), %rdx
	subq	(%rax), %rdx
	movq	%rbx, %rcx
	sarq	$4, %rdx
	call	_ZNSo9_M_insertIyEERSoT_
	movl	$1, %r8d
	movq	%r12, %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC30(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC25(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE50:
	movq	616(%rsp), %rcx
	leaq	112(%rsp), %rdx
.LEHB51:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC31(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE51:
	movq	112(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L1214
	call	_ZdlPv
.L1214:
	movq	80(%rsp), %rcx
	leaq	96(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1215
	call	_ZdlPv
.L1215:
	movq	48(%rsp), %rcx
	leaq	64(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1216
	call	_ZdlPv
.L1216:
	movq	608(%rsp), %rcx
	leaq	152(%rsp), %rdx
.LEHB52:
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE52:
	leaq	144(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1202
.L1234:
.L1251:
	movq	%rax, %rbx
	jmp	.L1228
.L1235:
.L1252:
	movq	%rax, %rbx
	jmp	.L1227
.L1236:
.L1253:
	leaq	112(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1227:
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1228:
	leaq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1221:
	leaq	144(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
.L1250:
	movq	%rbx, %rcx
.LEHB53:
	call	_Unwind_Resume
.LEHE53:
.L1233:
.L1249:
	leaq	112(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L1221
.L1239:
	jmp	.L1253
.L1238:
	jmp	.L1252
.L1237:
	jmp	.L1251
.L1231:
	jmp	.L1249
.L1232:
	movq	%rax, %rbx
	jmp	.L1221
.L1229:
	leaq	144(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1218:
	movq	120(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L1250
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1250
.L1230:
	movq	%rax, %rbx
	jmp	.L1218
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3770:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3770-.LLSDACSB3770
.LLSDACSB3770:
	.uleb128 .LEHB37-.LFB3770
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L1230-.LFB3770
	.uleb128 0
	.uleb128 .LEHB38-.LFB3770
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L1229-.LFB3770
	.uleb128 0
	.uleb128 .LEHB39-.LFB3770
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB3770
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L1232-.LFB3770
	.uleb128 0
	.uleb128 .LEHB41-.LFB3770
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L1231-.LFB3770
	.uleb128 0
	.uleb128 .LEHB42-.LFB3770
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L1232-.LFB3770
	.uleb128 0
	.uleb128 .LEHB43-.LFB3770
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L1233-.LFB3770
	.uleb128 0
	.uleb128 .LEHB44-.LFB3770
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L1232-.LFB3770
	.uleb128 0
	.uleb128 .LEHB45-.LFB3770
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L1234-.LFB3770
	.uleb128 0
	.uleb128 .LEHB46-.LFB3770
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L1235-.LFB3770
	.uleb128 0
	.uleb128 .LEHB47-.LFB3770
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L1236-.LFB3770
	.uleb128 0
	.uleb128 .LEHB48-.LFB3770
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L1232-.LFB3770
	.uleb128 0
	.uleb128 .LEHB49-.LFB3770
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L1237-.LFB3770
	.uleb128 0
	.uleb128 .LEHB50-.LFB3770
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L1238-.LFB3770
	.uleb128 0
	.uleb128 .LEHB51-.LFB3770
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L1239-.LFB3770
	.uleb128 0
	.uleb128 .LEHB52-.LFB3770
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L1232-.LFB3770
	.uleb128 0
	.uleb128 .LEHB53-.LFB3770
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE3770:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC32:
	.ascii "@ This is auto-generated by pokemon_found.json.\12\0"
.LC33:
	.ascii "tables\0"
.LC34:
	.ascii ".global \0"
.LC35:
	.ascii ":\12\0"
.LC36:
	.ascii ".2byte \0"
.LC37:
	.ascii " + \0"
.LC38:
	.ascii "0x00, 0x00\0"
.LC39:
	.ascii "0x00\0"
.LC40:
	.ascii "0x00, 0x00, 0x00, 0x00\0"
	.text
	.p2align 4
	.globl	_Z27generate_pokemon_table_textB5cxx11N6json114JsonE
	.def	_Z27generate_pokemon_table_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z27generate_pokemon_table_textB5cxx11N6json114JsonE
_Z27generate_pokemon_table_textB5cxx11N6json114JsonE:
.LFB3775:
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
	subq	$488, %rsp
	.seh_stackalloc	488
	.seh_endprologue
	movq	%rcx, 560(%rsp)
	leaq	96(%rsp), %rcx
	movq	%rdx, %rbx
.LEHB54:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE54:
	movl	$48, %r8d
	leaq	96(%rsp), %rcx
	leaq	.LC32(%rip), %rdx
.LEHB55:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC33(%rip), %rdx
	leaq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE55:
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB56:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE56:
	movq	64(%rsp), %rcx
	leaq	80(%rsp), %rbx
	movq	%rax, %rsi
	cmpq	%rbx, %rcx
	je	.L1255
	call	_ZdlPv
.L1255:
	movq	(%rsi), %rax
	movq	8(%rsi), %rsi
	movq	%rsi, 56(%rsp)
	cmpq	%rsi, %rax
	je	.L1256
	movabsq	$7811883199053656688, %r12
	movq	%rax, 48(%rsp)
	.p2align 4
	.p2align 3
.L1269:
	movl	$8, %r8d
	leaq	.LC34(%rip), %rdx
	leaq	96(%rsp), %rcx
.LEHB57:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE57:
	movq	%rbx, 64(%rsp)
	movq	48(%rsp), %rcx
	leaq	64(%rsp), %rdx
	movl	$1701667182, (%rbx)
	movb	$0, 84(%rsp)
	movq	$4, 72(%rsp)
.LEHB58:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	96(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE58:
	movq	64(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L1257
	call	_ZdlPv
.L1257:
	movq	%rbx, 64(%rsp)
	movq	48(%rsp), %rcx
	leaq	64(%rsp), %rdx
	movl	$1701667182, (%rbx)
	movb	$0, 84(%rsp)
	movq	$4, 72(%rsp)
.LEHB59:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	96(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE59:
	movq	64(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L1258
	call	_ZdlPv
.L1258:
	movq	%rbx, 64(%rsp)
	movq	48(%rsp), %rcx
	leaq	64(%rsp), %rdx
	movl	$1701539696, (%rbx)
	movl	$1852796261, 3(%rbx)
	movb	$0, 87(%rsp)
	movq	$7, 72(%rsp)
.LEHB60:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE60:
	movq	64(%rsp), %rcx
	movq	%rax, %rdi
	cmpq	%rbx, %rcx
	je	.L1259
	call	_ZdlPv
.L1259:
	movq	8(%rdi), %rax
	movq	(%rdi), %rsi
	leaq	.LC36(%rip), %r15
	movq	%rax, 40(%rsp)
	cmpq	%rax, %rsi
	je	.L1260
	xorl	%ebp, %ebp
	jmp	.L1268
	.p2align 4,,10
	.p2align 3
.L1296:
.LEHB61:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$10, %r8d
	leaq	.LC38(%rip), %rdx
	leaq	96(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L1267:
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	leaq	96(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	96(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	leaq	96(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE61:
	addq	$16, %rsi
	cmpq	%rsi, 40(%rsp)
	je	.L1260
.L1268:
	movq	%rbx, 64(%rsp)
	leaq	64(%rsp), %rdx
	movq	%rsi, %rcx
	movl	$1702258028, (%rbx)
	movb	$108, 4(%rbx)
	movb	$0, 85(%rsp)
	movq	$5, 72(%rsp)
.LEHB62:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE62:
	movq	64(%rsp), %rcx
	movl	%eax, %edi
	cmpq	%rbx, %rcx
	je	.L1261
	call	_ZdlPv
.L1261:
	movq	%rbx, 64(%rsp)
	leaq	64(%rsp), %rdx
	movq	%rsi, %rcx
	movq	%r12, (%rbx)
	movl	$2037672300, 7(%rbx)
	movb	$0, 91(%rsp)
	movq	$11, 72(%rsp)
.LEHB63:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE63:
	movq	64(%rsp), %rcx
	movl	%eax, %r13d
	cmpq	%rbx, %rcx
	je	.L1262
	call	_ZdlPv
.L1262:
	leaq	.LC36(%rip), %r15
	movl	$7, %r8d
	leaq	96(%rsp), %rcx
	sall	$9, %edi
	movq	%r15, %rdx
.LEHB64:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE64:
	movq	%rbx, 64(%rsp)
	leaq	64(%rsp), %rdx
	movq	%rsi, %rcx
	movl	$1667592307, (%rbx)
	movl	$1936025955, 3(%rbx)
	movb	$0, 87(%rsp)
	movq	$7, 72(%rsp)
.LEHB65:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	96(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$3, %r8d
	leaq	.LC37(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%edi, %edx
	movq	%r14, %rcx
	call	_ZNSolsEi
.LEHE65:
	movq	64(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L1263
	call	_ZdlPv
.L1263:
	movq	%rbx, 64(%rsp)
	leaq	64(%rsp), %rdx
	movq	%rsi, %rcx
	movq	%r12, (%rbx)
	movl	$2037672300, 7(%rbx)
	movb	$0, 91(%rsp)
	movq	$11, 72(%rsp)
.LEHB66:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE66:
	movq	64(%rsp), %rcx
	movl	%eax, %edi
	cmpq	%rbx, %rcx
	je	.L1264
	call	_ZdlPv
.L1264:
	addl	%r13d, %ebp
	movl	$2, %r8d
	leaq	96(%rsp), %rcx
	leaq	.LC28(%rip), %rdx
	testl	%edi, %edi
	je	.L1296
.LEHB67:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebp, %edx
	leaq	96(%rsp), %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebp, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	jmp	.L1267
	.p2align 4,,10
	.p2align 3
.L1260:
	movl	$7, %r8d
	movq	%r15, %rdx
	leaq	96(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$22, %r8d
	leaq	.LC40(%rip), %rdx
	leaq	96(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	leaq	96(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	8+_ZL9TABLE_END(%rip), %r8
	movq	_ZL9TABLE_END(%rip), %rdx
	leaq	96(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$16, 48(%rsp)
	movq	48(%rsp), %rax
	cmpq	%rax, 56(%rsp)
	jne	.L1269
.L1256:
	movq	560(%rsp), %rcx
	leaq	104(%rsp), %rdx
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE67:
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	560(%rsp), %rax
	addq	$488, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L1279:
	movq	%rax, %rbx
.L1271:
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB68:
	call	_Unwind_Resume
.LEHE68:
.L1287:
.L1295:
	leaq	64(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L1271
.L1283:
	jmp	.L1295
.L1285:
	jmp	.L1295
.L1284:
	jmp	.L1295
.L1286:
	jmp	.L1295
.L1281:
	jmp	.L1295
.L1280:
	jmp	.L1295
.L1282:
	jmp	.L1295
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3775:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3775-.LLSDACSB3775
.LLSDACSB3775:
	.uleb128 .LEHB54-.LFB3775
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB3775
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L1279-.LFB3775
	.uleb128 0
	.uleb128 .LEHB56-.LFB3775
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L1280-.LFB3775
	.uleb128 0
	.uleb128 .LEHB57-.LFB3775
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L1279-.LFB3775
	.uleb128 0
	.uleb128 .LEHB58-.LFB3775
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L1281-.LFB3775
	.uleb128 0
	.uleb128 .LEHB59-.LFB3775
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L1282-.LFB3775
	.uleb128 0
	.uleb128 .LEHB60-.LFB3775
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L1283-.LFB3775
	.uleb128 0
	.uleb128 .LEHB61-.LFB3775
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L1279-.LFB3775
	.uleb128 0
	.uleb128 .LEHB62-.LFB3775
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L1284-.LFB3775
	.uleb128 0
	.uleb128 .LEHB63-.LFB3775
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L1285-.LFB3775
	.uleb128 0
	.uleb128 .LEHB64-.LFB3775
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L1279-.LFB3775
	.uleb128 0
	.uleb128 .LEHB65-.LFB3775
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L1286-.LFB3775
	.uleb128 0
	.uleb128 .LEHB66-.LFB3775
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L1287-.LFB3775
	.uleb128 0
	.uleb128 .LEHB67-.LFB3775
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L1279-.LFB3775
	.uleb128 0
	.uleb128 .LEHB68-.LFB3775
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
.LLSDACSE3775:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC41:
	.ascii "@ This is auto-generated by \0"
.LC42:
	.ascii ".json\0"
.LC43:
	.ascii "0, 0, 0, 0, 0, 0, 0, 0\0"
	.text
	.p2align 4
	.globl	_Z27generate_floorID_table_textB5cxx11N6json114JsonE
	.def	_Z27generate_floorID_table_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z27generate_floorID_table_textB5cxx11N6json114JsonE
_Z27generate_floorID_table_textB5cxx11N6json114JsonE:
.LFB3803:
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
	subq	$664, %rsp
	.seh_stackalloc	664
	.seh_endprologue
	movq	%rcx, 736(%rsp)
	leaq	272(%rsp), %rcx
	movq	%rdx, %rbx
.LEHB69:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE69:
	movl	$28, %r8d
	leaq	.LC41(%rip), %rdx
	leaq	272(%rsp), %rcx
.LEHB70:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC25(%rip), %rdx
	leaq	240(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE70:
	leaq	240(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB71:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	272(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$5, %r8d
	leaq	.LC42(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE71:
	movq	240(%rsp), %rcx
	leaq	256(%rsp), %rsi
	cmpq	%rsi, %rcx
	je	.L1298
	call	_ZdlPv
.L1298:
	movl	$8, %r8d
	leaq	.LC34(%rip), %rdx
	leaq	272(%rsp), %rcx
.LEHB72:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC25(%rip), %rdx
	leaq	240(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE72:
	leaq	240(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB73:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	272(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE73:
	movq	240(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L1299
	call	_ZdlPv
.L1299:
	leaq	.LC25(%rip), %rdx
	leaq	240(%rsp), %rcx
.LEHB74:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE74:
	leaq	240(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB75:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	272(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE75:
	movq	240(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L1300
	call	_ZdlPv
.L1300:
	movl	$7, %r8d
	leaq	.LC36(%rip), %rdx
	leaq	272(%rsp), %rcx
.LEHB76:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$22, %r8d
	leaq	.LC43(%rip), %rdx
	leaq	272(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	leaq	272(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC33(%rip), %rdx
	leaq	240(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE76:
	leaq	240(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB77:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE77:
	movq	240(%rsp), %rcx
	movq	%rax, %rdi
	cmpq	%rsi, %rcx
	je	.L1301
	call	_ZdlPv
.L1301:
	movq	8(%rdi), %rax
	movq	(%rdi), %rbx
	movq	%rax, 40(%rsp)
	cmpq	%rax, %rbx
	je	.L1339
	.p2align 4
	.p2align 3
.L1310:
	movl	$7, %r8d
	leaq	.LC36(%rip), %rdx
	leaq	272(%rsp), %rcx
.LEHB78:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE78:
	leaq	64(%rsp), %rax
	leaq	48(%rsp), %rdx
	movq	%rbx, %rcx
	movb	$0, 72(%rsp)
	movq	%rax, 48(%rsp)
	movabsq	$7022344665515516237, %rax
	movq	%rax, 64(%rsp)
	movq	$8, 56(%rsp)
.LEHB79:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	leaq	272(%rsp), %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE79:
	leaq	96(%rsp), %rbp
	leaq	80(%rsp), %rdx
	movq	%rbx, %rcx
	movl	$1701539664, 96(%rsp)
	movq	%rbp, 80(%rsp)
	movl	$1852796261, 99(%rsp)
	movb	$0, 103(%rsp)
	movq	$7, 88(%rsp)
.LEHB80:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE80:
	leaq	128(%rsp), %r12
	leaq	112(%rsp), %rdx
	movq	%rbx, %rcx
	movl	$1885434452, 128(%rsp)
	movq	%r12, 112(%rsp)
	movb	$115, 132(%rsp)
	movb	$0, 133(%rsp)
	movq	$5, 120(%rsp)
.LEHB81:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE81:
	leaq	160(%rsp), %r13
	movq	%rbx, %rcx
	leaq	144(%rsp), %rdx
	movl	$1835365449, 160(%rsp)
	movq	%r13, 144(%rsp)
	movb	$115, 164(%rsp)
	movb	$0, 165(%rsp)
	movq	$5, 152(%rsp)
.LEHB82:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE82:
	leaq	192(%rsp), %r14
	leaq	176(%rsp), %rdx
	movq	%rbx, %rcx
	movabsq	$6011865033987024203, %rax
	movq	%rax, 192(%rsp)
	movq	%r14, 176(%rsp)
	movl	$1886349395, 199(%rsp)
	movb	$0, 203(%rsp)
	movq	$11, 184(%rsp)
.LEHB83:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	224(%rsp), %r15
	xorl	%r8d, %r8d
	leaq	240(%rsp), %rdx
	movq	$16, 240(%rsp)
	leaq	208(%rsp), %rcx
	movq	%r15, 208(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE83:
	movq	240(%rsp), %rdx
	movdqu	.LC44(%rip), %xmm0
	movq	%rax, 208(%rsp)
	movq	%rbx, %rcx
	movq	%rdx, 224(%rsp)
	movups	%xmm0, (%rax)
	movq	240(%rsp), %rax
	movq	208(%rsp), %rdx
	movb	$0, (%rdx,%rax)
	leaq	208(%rsp), %rdx
	movq	%rax, 216(%rsp)
.LEHB84:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE84:
	movabsq	$8379338968423101762, %rax
	movq	%rsi, 240(%rsp)
	leaq	240(%rsp), %rdx
	movq	%rbx, %rcx
	movq	%rax, (%rsi)
	movl	$1936549236, 7(%rsi)
	movb	$0, 267(%rsp)
	movq	$11, 248(%rsp)
.LEHB85:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC18(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE85:
	movq	240(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L1303
	call	_ZdlPv
.L1303:
	movq	208(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L1304
	call	_ZdlPv
.L1304:
	movq	176(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L1305
	call	_ZdlPv
.L1305:
	movq	144(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L1306
	call	_ZdlPv
.L1306:
	movq	112(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L1307
	call	_ZdlPv
.L1307:
	movq	80(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L1308
	call	_ZdlPv
.L1308:
	movq	48(%rsp), %rcx
	leaq	64(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1309
	call	_ZdlPv
.L1309:
	addq	$16, %rbx
	cmpq	%rbx, 40(%rsp)
	jne	.L1310
.L1339:
	movq	8+_ZL9TABLE_END(%rip), %r8
	movq	_ZL9TABLE_END(%rip), %rdx
	leaq	272(%rsp), %rcx
.LEHB86:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	736(%rsp), %rcx
	leaq	280(%rsp), %rdx
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE86:
	leaq	272(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	736(%rsp), %rax
	addq	$664, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L1324:
	movq	%rax, %rbx
	jmp	.L1312
.L1335:
	leaq	240(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1317:
	leaq	208(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1318:
	leaq	176(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1319:
	leaq	144(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1320:
	leaq	112(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1321:
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1322:
	leaq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1312:
	leaq	272(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB87:
	call	_Unwind_Resume
.LEHE87:
.L1334:
	movq	%rax, %rbx
	jmp	.L1317
.L1333:
	movq	%rax, %rbx
	jmp	.L1318
.L1332:
	movq	%rax, %rbx
	jmp	.L1319
.L1331:
	movq	%rax, %rbx
	jmp	.L1320
.L1330:
	movq	%rax, %rbx
	jmp	.L1321
.L1329:
	movq	%rax, %rbx
	jmp	.L1322
.L1328:
.L1340:
	leaq	240(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L1312
.L1327:
	jmp	.L1340
.L1326:
	jmp	.L1340
.L1325:
	jmp	.L1340
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3803:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3803-.LLSDACSB3803
.LLSDACSB3803:
	.uleb128 .LEHB69-.LFB3803
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB70-.LFB3803
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L1324-.LFB3803
	.uleb128 0
	.uleb128 .LEHB71-.LFB3803
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L1325-.LFB3803
	.uleb128 0
	.uleb128 .LEHB72-.LFB3803
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L1324-.LFB3803
	.uleb128 0
	.uleb128 .LEHB73-.LFB3803
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L1326-.LFB3803
	.uleb128 0
	.uleb128 .LEHB74-.LFB3803
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L1324-.LFB3803
	.uleb128 0
	.uleb128 .LEHB75-.LFB3803
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L1327-.LFB3803
	.uleb128 0
	.uleb128 .LEHB76-.LFB3803
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L1324-.LFB3803
	.uleb128 0
	.uleb128 .LEHB77-.LFB3803
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L1328-.LFB3803
	.uleb128 0
	.uleb128 .LEHB78-.LFB3803
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L1324-.LFB3803
	.uleb128 0
	.uleb128 .LEHB79-.LFB3803
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L1329-.LFB3803
	.uleb128 0
	.uleb128 .LEHB80-.LFB3803
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L1330-.LFB3803
	.uleb128 0
	.uleb128 .LEHB81-.LFB3803
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L1331-.LFB3803
	.uleb128 0
	.uleb128 .LEHB82-.LFB3803
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L1332-.LFB3803
	.uleb128 0
	.uleb128 .LEHB83-.LFB3803
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L1333-.LFB3803
	.uleb128 0
	.uleb128 .LEHB84-.LFB3803
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L1334-.LFB3803
	.uleb128 0
	.uleb128 .LEHB85-.LFB3803
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L1335-.LFB3803
	.uleb128 0
	.uleb128 .LEHB86-.LFB3803
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L1324-.LFB3803
	.uleb128 0
	.uleb128 .LEHB87-.LFB3803
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSE3803:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC45:
	.ascii "\11.align 2\12\0"
.LC46:
	.ascii "layouts_table_label\0"
.LC47:
	.ascii "::\12\0"
.LC48:
	.ascii "layouts\0"
	.text
	.p2align 4
	.globl	_Z27generate_layouts_table_textB5cxx11N6json114JsonE
	.def	_Z27generate_layouts_table_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z27generate_layouts_table_textB5cxx11N6json114JsonE
_Z27generate_layouts_table_textB5cxx11N6json114JsonE:
.LFB3857:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$472, %rsp
	.seh_stackalloc	472
	.seh_endprologue
	movq	%rcx, %rbp
	leaq	80(%rsp), %rcx
	movq	%rdx, %rbx
.LEHB88:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE88:
	movl	$10, %r8d
	leaq	80(%rsp), %rcx
	leaq	.LC45(%rip), %rdx
.LEHB89:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC46(%rip), %rdx
	leaq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE89:
	leaq	48(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB90:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	80(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$3, %r8d
	leaq	.LC47(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE90:
	movq	48(%rsp), %rcx
	leaq	64(%rsp), %rsi
	cmpq	%rsi, %rcx
	je	.L1342
	call	_ZdlPv
.L1342:
	leaq	.LC48(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB91:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE91:
	leaq	48(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB92:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE92:
	movq	48(%rsp), %rcx
	movq	%rax, %rdi
	cmpq	%rsi, %rcx
	je	.L1343
	call	_ZdlPv
.L1343:
	movq	(%rdi), %rbx
	movq	8(%rdi), %rdi
	cmpq	%rbx, %rdi
	je	.L1344
	.p2align 4
	.p2align 3
.L1346:
	movl	$8, %r8d
	leaq	.LC30(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB93:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE93:
	movq	%rsi, 48(%rsp)
	leaq	48(%rsp), %rdx
	movq	%rbx, %rcx
	movl	$1701667182, (%rsi)
	movb	$0, 68(%rsp)
	movq	$4, 56(%rsp)
.LEHB94:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	80(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE94:
	movq	48(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L1345
	call	_ZdlPv
.L1345:
	addq	$16, %rbx
	cmpq	%rbx, %rdi
	jne	.L1346
.L1344:
	leaq	16(%rbp), %rax
	movb	$0, 16(%rbp)
	movq	%rax, 0(%rbp)
	movq	128(%rsp), %rax
	movq	$0, 8(%rbp)
	testq	%rax, %rax
	je	.L1347
	movq	112(%rsp), %rdx
	movq	%rax, %rcx
	movq	120(%rsp), %r9
	cmpq	%rax, %rdx
	cmovnb	%rdx, %rax
	testq	%rdx, %rdx
	cmove	%rcx, %rax
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rbp, %rcx
	subq	%r9, %rax
	movq	%rax, 32(%rsp)
.LEHB95:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.L1351:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	160(%rsp), %rcx
	leaq	24(%rax), %rdx
	addq	$64, %rax
	movq	%rax, 192(%rsp)
	leaq	176(%rsp), %rax
	movq	%rdx, 80(%rsp)
	cmpq	%rax, %rcx
	je	.L1349
	call	_ZdlPv
.L1349:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	144(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 88(%rsp)
	call	_ZNSt6localeD1Ev
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	192(%rsp), %rcx
	movq	8(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rdx, 80(%rsp)
	movq	-24(%rdx), %rdx
	movq	%rax, 80(%rsp,%rdx)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 192(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	%rbp, %rax
	addq	$472, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L1347:
	leaq	160(%rsp), %rdx
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE95:
	jmp	.L1351
.L1361:
	movq	%rbp, %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1353:
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB96:
	call	_Unwind_Resume
.LEHE96:
.L1360:
.L1365:
	leaq	48(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L1353
.L1359:
	jmp	.L1365
.L1358:
	jmp	.L1365
.L1357:
	movq	%rax, %rbx
	jmp	.L1353
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3857:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3857-.LLSDACSB3857
.LLSDACSB3857:
	.uleb128 .LEHB88-.LFB3857
	.uleb128 .LEHE88-.LEHB88
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB89-.LFB3857
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L1357-.LFB3857
	.uleb128 0
	.uleb128 .LEHB90-.LFB3857
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L1358-.LFB3857
	.uleb128 0
	.uleb128 .LEHB91-.LFB3857
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L1357-.LFB3857
	.uleb128 0
	.uleb128 .LEHB92-.LFB3857
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L1359-.LFB3857
	.uleb128 0
	.uleb128 .LEHB93-.LFB3857
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L1357-.LFB3857
	.uleb128 0
	.uleb128 .LEHB94-.LFB3857
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L1360-.LFB3857
	.uleb128 0
	.uleb128 .LEHB95-.LFB3857
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L1361-.LFB3857
	.uleb128 0
	.uleb128 .LEHB96-.LFB3857
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
.LLSDACSE3857:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC49:
	.ascii "#ifndef GUARD_CONSTANTS_LAYOUTS_H\12\0"
	.align 8
.LC50:
	.ascii "#define GUARD_CONSTANTS_LAYOUTS_H\12\12\0"
.LC51:
	.ascii "#define \0"
.LC52:
	.ascii " \0"
	.align 8
.LC53:
	.ascii "\12#endif // GUARD_CONSTANTS_LAYOUTS_H\12\0"
	.text
	.p2align 4
	.globl	_Z31generate_layouts_constants_textB5cxx11N6json114JsonE
	.def	_Z31generate_layouts_constants_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z31generate_layouts_constants_textB5cxx11N6json114JsonE
_Z31generate_layouts_constants_textB5cxx11N6json114JsonE:
.LFB3858:
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
	subq	$472, %rsp
	.seh_stackalloc	472
	.seh_endprologue
	movq	%rcx, %r13
	leaq	80(%rsp), %rcx
	movq	%rdx, %rbx
.LEHB97:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE97:
	movl	$34, %r8d
	leaq	80(%rsp), %rcx
	leaq	.LC49(%rip), %rdx
.LEHB98:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$35, %r8d
	leaq	.LC50(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC48(%rip), %rdx
	leaq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE98:
	leaq	48(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB99:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE99:
	movq	48(%rsp), %rcx
	leaq	64(%rsp), %rsi
	movq	%rax, %rdi
	cmpq	%rsi, %rcx
	je	.L1367
	call	_ZdlPv
.L1367:
	movq	(%rdi), %rbx
	movq	8(%rdi), %r12
	cmpq	%r12, %rbx
	je	.L1368
	xorl	%edi, %edi
	.p2align 4
	.p2align 3
.L1370:
	movl	$8, %r8d
	leaq	.LC51(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB100:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE100:
	movl	$25705, %eax
	movq	%rsi, 48(%rsp)
	leaq	48(%rsp), %rdx
	movq	%rbx, %rcx
	movw	%ax, (%rsi)
	movb	$0, 66(%rsp)
	movq	$2, 56(%rsp)
.LEHB101:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	80(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC52(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addl	$1, %edi
	movq	%rbp, %rcx
	movl	%edi, %edx
	call	_ZNSolsEi
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE101:
	movq	48(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L1369
	call	_ZdlPv
.L1369:
	addq	$16, %rbx
	cmpq	%rbx, %r12
	jne	.L1370
.L1368:
	movl	$37, %r8d
	leaq	.LC53(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB102:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE102:
	leaq	16(%r13), %rax
	movb	$0, 16(%r13)
	movq	%rax, 0(%r13)
	movq	128(%rsp), %rax
	movq	$0, 8(%r13)
	testq	%rax, %rax
	je	.L1371
	movq	112(%rsp), %rdx
	movq	%rax, %rcx
	movq	120(%rsp), %r9
	cmpq	%rax, %rdx
	cmovnb	%rdx, %rax
	testq	%rdx, %rdx
	cmove	%rcx, %rax
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%r13, %rcx
	subq	%r9, %rax
	movq	%rax, 32(%rsp)
.LEHB103:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.L1375:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	160(%rsp), %rcx
	leaq	24(%rax), %rdx
	addq	$64, %rax
	movq	%rax, 192(%rsp)
	leaq	176(%rsp), %rax
	movq	%rdx, 80(%rsp)
	cmpq	%rax, %rcx
	je	.L1373
	call	_ZdlPv
.L1373:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	144(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 88(%rsp)
	call	_ZNSt6localeD1Ev
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	192(%rsp), %rcx
	movq	8(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rdx, 80(%rsp)
	movq	-24(%rdx), %rdx
	movq	%rax, 80(%rsp,%rdx)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 192(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	%r13, %rax
	addq	$472, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L1371:
	leaq	160(%rsp), %rdx
	movq	%r13, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE103:
	jmp	.L1375
.L1383:
	movq	%r13, %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1377:
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB104:
	call	_Unwind_Resume
.LEHE104:
.L1382:
.L1387:
	leaq	48(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L1377
.L1381:
	jmp	.L1387
.L1380:
	movq	%rax, %rbx
	jmp	.L1377
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3858:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3858-.LLSDACSB3858
.LLSDACSB3858:
	.uleb128 .LEHB97-.LFB3858
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB98-.LFB3858
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L1380-.LFB3858
	.uleb128 0
	.uleb128 .LEHB99-.LFB3858
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L1381-.LFB3858
	.uleb128 0
	.uleb128 .LEHB100-.LFB3858
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L1380-.LFB3858
	.uleb128 0
	.uleb128 .LEHB101-.LFB3858
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L1382-.LFB3858
	.uleb128 0
	.uleb128 .LEHB102-.LFB3858
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L1380-.LFB3858
	.uleb128 0
	.uleb128 .LEHB103-.LFB3858
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L1383-.LFB3858
	.uleb128 0
	.uleb128 .LEHB104-.LFB3858
	.uleb128 .LEHE104-.LEHB104
	.uleb128 0
	.uleb128 0
.LLSDACSE3858:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC54:
	.ascii "_Border\0"
.LC55:
	.ascii "_Blockdata\0"
.LC56:
	.ascii "\11.incbin \"\0"
.LC57:
	.ascii "\"\12\12\0"
.LC58:
	.ascii "\12\12\0"
	.text
	.p2align 4
	.globl	_Z28generate_layout_headers_textB5cxx11N6json114JsonE
	.def	_Z28generate_layout_headers_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z28generate_layout_headers_textB5cxx11N6json114JsonE
_Z28generate_layout_headers_textB5cxx11N6json114JsonE:
.LFB3856:
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
	subq	$744, %rsp
	.seh_stackalloc	744
	.seh_endprologue
	movq	%rcx, 816(%rsp)
	leaq	352(%rsp), %rcx
	movq	%rdx, %rbx
.LEHB105:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE105:
	leaq	.LC48(%rip), %rdx
	leaq	320(%rsp), %rcx
.LEHB106:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE106:
	leaq	320(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB107:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE107:
	movq	320(%rsp), %rcx
	leaq	336(%rsp), %rsi
	movq	%rax, %rdi
	cmpq	%rsi, %rcx
	je	.L1389
	call	_ZdlPv
.L1389:
	movq	8(%rdi), %rax
	movq	(%rdi), %rbx
	movq	%rax, 40(%rsp)
	cmpq	%rbx, %rax
	je	.L1390
	.p2align 4
	.p2align 3
.L1412:
	movq	%rsi, 320(%rsp)
	leaq	320(%rsp), %rdx
	movq	%rbx, %rcx
	movl	$1701667182, (%rsi)
	movb	$0, 340(%rsp)
	movq	$4, 328(%rsp)
.LEHB108:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
.LEHE108:
	movq	8(%rax), %rbp
	movq	(%rax), %rdi
	leaq	64(%rsp), %rcx
	leaq	80(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	7(%rbp), %rdx
	movb	$0, 80(%rsp)
	movq	$0, 72(%rsp)
.LEHB109:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	72(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L1444
	movq	%rbp, %r8
	movq	%rdi, %rdx
	leaq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775800, %rax
	addq	72(%rsp), %rax
	cmpq	$6, %rax
	jbe	.L1445
	movl	$7, %r8d
	leaq	.LC54(%rip), %rdx
	leaq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE109:
	movq	320(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L1396
	call	_ZdlPv
.L1396:
	movq	%rsi, 320(%rsp)
	leaq	320(%rsp), %rdx
	movq	%rbx, %rcx
	movl	$1701667182, (%rsi)
	movb	$0, 340(%rsp)
	movq	$4, 328(%rsp)
.LEHB110:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
.LEHE110:
	movq	8(%rax), %rbp
	movq	(%rax), %rdi
	leaq	96(%rsp), %rcx
	leaq	112(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	10(%rbp), %rdx
	movb	$0, 112(%rsp)
	movq	$0, 104(%rsp)
.LEHB111:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	104(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L1446
	movq	%rbp, %r8
	movq	%rdi, %rdx
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775797, %rax
	addq	104(%rsp), %rax
	cmpq	$9, %rax
	jbe	.L1447
	movl	$10, %r8d
	leaq	.LC55(%rip), %rdx
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE111:
	movq	320(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L1402
	call	_ZdlPv
.L1402:
	movq	72(%rsp), %r8
	movq	64(%rsp), %rdx
	leaq	352(%rsp), %rcx
.LEHB112:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$3, %r8d
	leaq	.LC47(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$10, %r8d
	leaq	.LC56(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE112:
	leaq	144(%rsp), %rax
	leaq	128(%rsp), %rdx
	movq	%rbx, %rcx
	movb	$0, 159(%rsp)
	movq	%rax, 128(%rsp)
	movabsq	$7376740494458646370, %rax
	movq	%rax, 144(%rsp)
	movabsq	$7526748012608776550, %rax
	movq	%rax, 151(%rsp)
	movq	$15, 136(%rsp)
.LEHB113:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$3, %r8d
	leaq	.LC57(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$3, %r8d
	leaq	.LC47(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$10, %r8d
	leaq	.LC56(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	176(%rsp), %rbp
	xorl	%r8d, %r8d
	leaq	320(%rsp), %rdx
	movq	$18, 320(%rsp)
	leaq	160(%rsp), %rcx
	movq	%rbp, 160(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE113:
	movq	320(%rsp), %rdx
	movdqu	.LC59(%rip), %xmm0
	movq	%rax, 160(%rsp)
	movq	%rbx, %rcx
	movq	%rdx, 176(%rsp)
	movl	$26740, %edx
	movups	%xmm0, (%rax)
	movw	%dx, 16(%rax)
	movq	160(%rsp), %rdx
	movq	320(%rsp), %rax
	movb	$0, (%rdx,%rax)
	leaq	160(%rsp), %rdx
	movq	%rax, 168(%rsp)
.LEHB114:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$3, %r8d
	leaq	.LC57(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$10, %r8d
	leaq	.LC45(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE114:
	leaq	208(%rsp), %r12
	movq	%rbx, %rcx
	leaq	192(%rsp), %rdx
	movl	$1701667182, 208(%rsp)
	movq	%r12, 192(%rsp)
	movb	$0, 212(%rsp)
	movq	$4, 200(%rsp)
.LEHB115:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$3, %r8d
	leaq	.LC47(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC30(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE115:
	leaq	240(%rsp), %r13
	movq	%rbx, %rcx
	leaq	224(%rsp), %rdx
	movl	$1952737655, 240(%rsp)
	movq	%r13, 224(%rsp)
	movb	$104, 244(%rsp)
	movb	$0, 245(%rsp)
	movq	$5, 232(%rsp)
.LEHB116:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC30(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE116:
	leaq	272(%rsp), %r14
	movl	$29800, %eax
	movq	%rbx, %rcx
	movl	$1734960488, 272(%rsp)
	leaq	256(%rsp), %rdx
	movq	%r14, 256(%rsp)
	movw	%ax, 276(%rsp)
	movb	$0, 278(%rsp)
	movq	$6, 264(%rsp)
.LEHB117:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC30(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	72(%rsp), %r8
	movq	64(%rsp), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC30(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC30(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE117:
	movabsq	$6879655668558164592, %rax
	leaq	304(%rsp), %r15
	movq	%rbx, %rcx
	movb	$0, 319(%rsp)
	movq	%rax, 304(%rsp)
	leaq	288(%rsp), %rdx
	movabsq	$8387236760495158367, %rax
	movq	%r15, 288(%rsp)
	movq	%rax, 311(%rsp)
	movq	$15, 296(%rsp)
.LEHB118:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC30(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	leaq	320(%rsp), %rcx
	movq	%rsi, 320(%rsp)
	movq	$17, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE118:
	movq	%rax, 320(%rsp)
	movq	%rax, %rdx
	movq	56(%rsp), %rax
	movq	%rbx, %rcx
	movdqu	.LC60(%rip), %xmm0
	movq	%rax, 336(%rsp)
	movb	$116, 16(%rdx)
	movups	%xmm0, (%rdx)
	movq	320(%rsp), %rdx
	movb	$0, (%rdx,%rax)
	leaq	320(%rsp), %rdx
	movq	%rax, 328(%rsp)
.LEHB119:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC58(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE119:
	movq	320(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L1403
	call	_ZdlPv
.L1403:
	movq	288(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L1404
	call	_ZdlPv
.L1404:
	movq	256(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L1405
	call	_ZdlPv
.L1405:
	movq	224(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L1406
	call	_ZdlPv
.L1406:
	movq	192(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L1407
	call	_ZdlPv
.L1407:
	movq	160(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L1408
	call	_ZdlPv
.L1408:
	movq	128(%rsp), %rcx
	leaq	144(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1409
	call	_ZdlPv
.L1409:
	movq	96(%rsp), %rcx
	leaq	112(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1410
	call	_ZdlPv
.L1410:
	movq	64(%rsp), %rcx
	leaq	80(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1411
	call	_ZdlPv
.L1411:
	addq	$16, %rbx
	cmpq	%rbx, 40(%rsp)
	jne	.L1412
.L1390:
	movq	816(%rsp), %rcx
	leaq	360(%rsp), %rdx
.LEHB120:
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE120:
	leaq	352(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	816(%rsp), %rax
	addq	$744, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L1435:
	movq	%rax, %rbx
	jmp	.L1414
.L1434:
	leaq	320(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1417:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1418:
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1419:
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1420:
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1421:
	leaq	160(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1422:
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1423:
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1415:
	leaq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1414:
	leaq	352(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB121:
	call	_Unwind_Resume
.LEHE121:
.L1433:
	movq	%rax, %rbx
	jmp	.L1417
.L1432:
	movq	%rax, %rbx
	jmp	.L1418
.L1431:
	movq	%rax, %rbx
	jmp	.L1419
.L1430:
	movq	%rax, %rbx
	jmp	.L1420
.L1429:
	movq	%rax, %rbx
	jmp	.L1421
.L1428:
	movq	%rax, %rbx
	jmp	.L1422
.L1427:
	movq	%rax, %rbx
	jmp	.L1423
.L1447:
	leaq	.LC0(%rip), %rcx
.LEHB122:
	call	_ZSt20__throw_length_errorPKc
.L1446:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE122:
.L1437:
	leaq	96(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1401:
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L1415
.L1426:
	movq	%rax, %rbx
	jmp	.L1401
.L1445:
	leaq	.LC0(%rip), %rcx
.LEHB123:
	call	_ZSt20__throw_length_errorPKc
.L1444:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE123:
.L1436:
	leaq	64(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1395:
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L1414
.L1425:
.L1443:
	movq	%rax, %rbx
	jmp	.L1395
.L1424:
	jmp	.L1443
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3856:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3856-.LLSDACSB3856
.LLSDACSB3856:
	.uleb128 .LEHB105-.LFB3856
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB106-.LFB3856
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L1435-.LFB3856
	.uleb128 0
	.uleb128 .LEHB107-.LFB3856
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L1424-.LFB3856
	.uleb128 0
	.uleb128 .LEHB108-.LFB3856
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L1425-.LFB3856
	.uleb128 0
	.uleb128 .LEHB109-.LFB3856
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L1436-.LFB3856
	.uleb128 0
	.uleb128 .LEHB110-.LFB3856
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L1426-.LFB3856
	.uleb128 0
	.uleb128 .LEHB111-.LFB3856
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L1437-.LFB3856
	.uleb128 0
	.uleb128 .LEHB112-.LFB3856
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L1427-.LFB3856
	.uleb128 0
	.uleb128 .LEHB113-.LFB3856
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L1428-.LFB3856
	.uleb128 0
	.uleb128 .LEHB114-.LFB3856
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L1429-.LFB3856
	.uleb128 0
	.uleb128 .LEHB115-.LFB3856
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L1430-.LFB3856
	.uleb128 0
	.uleb128 .LEHB116-.LFB3856
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L1431-.LFB3856
	.uleb128 0
	.uleb128 .LEHB117-.LFB3856
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L1432-.LFB3856
	.uleb128 0
	.uleb128 .LEHB118-.LFB3856
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L1433-.LFB3856
	.uleb128 0
	.uleb128 .LEHB119-.LFB3856
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L1434-.LFB3856
	.uleb128 0
	.uleb128 .LEHB120-.LFB3856
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L1435-.LFB3856
	.uleb128 0
	.uleb128 .LEHB121-.LFB3856
	.uleb128 .LEHE121-.LEHB121
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB122-.LFB3856
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L1437-.LFB3856
	.uleb128 0
	.uleb128 .LEHB123-.LFB3856
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L1436-.LFB3856
	.uleb128 0
.LLSDACSE3856:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC61:
	.ascii "@ This is auto-generated by move_data.json.\12\0"
	.align 8
.LC62:
	.ascii "#include \"constants/move_range.h\"\12\0"
.LC63:
	.ascii "#include \"constants/type.h\"\12\0"
.LC64:
	.ascii ".align 2\12\0"
.LC65:
	.ascii ".global gMoveData\12\0"
.LC66:
	.ascii "gMoveData:\0"
.LC67:
	.ascii "basePower\0"
.LC68:
	.ascii "\12.byte 0\0"
.LC69:
	.ascii "type\0"
.LC70:
	.ascii "targetingFlags\0"
.LC71:
	.ascii "aiTargetingFlags\0"
.LC72:
	.ascii "basePP\0"
.LC73:
	.ascii "aiWeight\0"
.LC74:
	.ascii "accuracy1\0"
.LC75:
	.ascii "accuracy2\0"
.LC76:
	.ascii "aiConditionRandomChance\0"
.LC77:
	.ascii "numberOfChainedHits\0"
.LC78:
	.ascii "maxUpgradeLevel\0"
.LC79:
	.ascii "critChance\0"
.LC80:
	.ascii "affectedByMagicCoat\0"
.LC81:
	.ascii "isSnatchable\0"
.LC82:
	.ascii "usesMouth\0"
.LC83:
	.ascii "cannotHitFrozen\0"
.LC84:
	.ascii "ignoresTaunted\0"
.LC85:
	.ascii "rangeID\0"
.LC86:
	.ascii "\12.2byte 0\0"
.LC87:
	.ascii "description\0"
.LC88:
	.ascii "useText\0"
	.text
	.p2align 4
	.globl	_Z23generate_move_data_textB5cxx11N6json114JsonE
	.def	_Z23generate_move_data_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z23generate_move_data_textB5cxx11N6json114JsonE
_Z23generate_move_data_textB5cxx11N6json114JsonE:
.LFB3820:
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
	subq	$2248, %rsp
	.seh_stackalloc	2248
	.seh_endprologue
	movq	%rcx, 2320(%rsp)
	leaq	1856(%rsp), %rcx
	movq	%rdx, %rbx
.LEHB124:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE124:
	leaq	.LC61(%rip), %rdx
	leaq	1856(%rsp), %rcx
.LEHB125:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC62(%rip), %rdx
	leaq	1856(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC63(%rip), %rdx
	leaq	1856(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC64(%rip), %rdx
	leaq	1856(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC65(%rip), %rdx
	leaq	1856(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC66(%rip), %rdx
	leaq	1856(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE125:
	movq	(%rax), %r14
	movq	8(%rax), %rax
	movq	%rax, 152(%rsp)
	cmpq	%rax, %r14
	je	.L1955
	.p2align 4
	.p2align 3
.L1537:
	movdqu	(%r14), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 160(%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L1450
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L1452
.L1450:
	leaq	.LC25(%rip), %rdx
	leaq	512(%rsp), %rcx
.LEHB126:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE126:
	leaq	512(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB127:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE127:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 176(%rsp)
	movq	%xmm2, %r15
	testq	%r15, %r15
	je	.L1451
	movl	$1, %eax
	lock xaddl	%eax, 8(%r15)
	cmpl	$2147483647, %eax
	je	.L1452
.L1451:
	leaq	176(%rsp), %rdx
	movl	$4, %r8d
	leaq	544(%rsp), %rcx
.LEHB128:
	call	_Z16read_json_stringB5cxx11N6json114JsonEi
.LEHE128:
	movq	552(%rsp), %r8
	movq	544(%rsp), %rdx
	leaq	1856(%rsp), %rcx
.LEHB129:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC67(%rip), %rdx
	leaq	576(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE129:
	leaq	576(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB130:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE130:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 192(%rsp)
	movq	%xmm2, %rax
	movq	%xmm2, 32(%rsp)
	testq	%rax, %rax
	je	.L1453
	movq	%rax, %rsi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L1452
.L1453:
	leaq	192(%rsp), %rdx
	movl	$1, %r8d
	leaq	608(%rsp), %rcx
.LEHB131:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE131:
	movq	616(%rsp), %r8
	movq	608(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB132:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC68(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC69(%rip), %rdx
	leaq	640(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE132:
	leaq	640(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB133:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE133:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 208(%rsp)
	movq	%xmm1, %rax
	movq	%xmm1, 40(%rsp)
	testq	%rax, %rax
	je	.L1454
	movq	%rax, %rdi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdi)
	cmpl	$2147483647, %eax
	je	.L1452
.L1454:
	leaq	208(%rsp), %rdx
	movl	$1, %r8d
	leaq	672(%rsp), %rcx
.LEHB134:
	call	_Z16read_json_stringB5cxx11N6json114JsonEi
.LEHE134:
	movq	680(%rsp), %r8
	movq	672(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB135:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC68(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC70(%rip), %rdx
	leaq	704(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE135:
	leaq	704(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB136:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE136:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 224(%rsp)
	movq	%xmm5, %rax
	movq	%xmm5, 48(%rsp)
	testq	%rax, %rax
	je	.L1455
	movq	%rax, %rsi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L1452
.L1455:
	leaq	224(%rsp), %rdx
	movl	$2, %r8d
	leaq	736(%rsp), %rcx
.LEHB137:
	call	_Z16read_json_binaryB5cxx11N6json114JsonEi
.LEHE137:
	movq	744(%rsp), %r8
	movq	736(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB138:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC71(%rip), %rdx
	leaq	768(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE138:
	leaq	768(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB139:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE139:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 240(%rsp)
	movq	%xmm4, %rax
	movq	%xmm4, 56(%rsp)
	testq	%rax, %rax
	je	.L1456
	movq	%rax, %rdi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdi)
	cmpl	$2147483647, %eax
	je	.L1452
.L1456:
	leaq	240(%rsp), %rdx
	movl	$2, %r8d
	leaq	800(%rsp), %rcx
.LEHB140:
	call	_Z16read_json_binaryB5cxx11N6json114JsonEi
.LEHE140:
	movq	808(%rsp), %r8
	movq	800(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB141:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC72(%rip), %rdx
	leaq	832(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE141:
	leaq	832(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB142:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE142:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 256(%rsp)
	movq	%xmm3, %rax
	movq	%xmm3, 64(%rsp)
	testq	%rax, %rax
	je	.L1457
	movq	%rax, %rsi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L1452
.L1457:
	leaq	256(%rsp), %rdx
	movl	$1, %r8d
	leaq	864(%rsp), %rcx
.LEHB143:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE143:
	movq	872(%rsp), %r8
	movq	864(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB144:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC73(%rip), %rdx
	leaq	896(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE144:
	leaq	896(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB145:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE145:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 272(%rsp)
	movq	%xmm2, %rax
	movq	%xmm2, 72(%rsp)
	testq	%rax, %rax
	je	.L1458
	movq	%rax, %rdi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdi)
	cmpl	$2147483647, %eax
	je	.L1452
.L1458:
	leaq	272(%rsp), %rdx
	movl	$1, %r8d
	leaq	928(%rsp), %rcx
.LEHB146:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE146:
	movq	936(%rsp), %r8
	movq	928(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB147:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC74(%rip), %rdx
	leaq	960(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE147:
	leaq	960(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB148:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE148:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 288(%rsp)
	movq	%xmm1, %rax
	movq	%xmm1, 80(%rsp)
	testq	%rax, %rax
	je	.L1459
	movq	%rax, %rsi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L1452
.L1459:
	leaq	288(%rsp), %rdx
	movl	$1, %r8d
	leaq	992(%rsp), %rcx
.LEHB149:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE149:
	movq	1000(%rsp), %r8
	movq	992(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB150:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC75(%rip), %rdx
	leaq	1024(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE150:
	leaq	1024(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB151:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE151:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 304(%rsp)
	movq	%xmm5, %rax
	movq	%xmm5, 88(%rsp)
	testq	%rax, %rax
	je	.L1460
	movq	%rax, %rdi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdi)
	cmpl	$2147483647, %eax
	je	.L1452
.L1460:
	leaq	304(%rsp), %rdx
	movl	$1, %r8d
	leaq	1056(%rsp), %rcx
.LEHB152:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE152:
	movq	1064(%rsp), %r8
	movq	1056(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB153:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC76(%rip), %rdx
	leaq	1088(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE153:
	leaq	1088(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB154:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE154:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 320(%rsp)
	movq	%xmm4, %rax
	movq	%xmm4, 96(%rsp)
	testq	%rax, %rax
	je	.L1461
	movq	%rax, %rsi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L1452
.L1461:
	leaq	320(%rsp), %rdx
	movl	$1, %r8d
	leaq	1120(%rsp), %rcx
.LEHB155:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE155:
	movq	1128(%rsp), %r8
	movq	1120(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB156:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC77(%rip), %rdx
	leaq	1152(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE156:
	leaq	1152(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB157:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE157:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 336(%rsp)
	movq	%xmm3, %rax
	movq	%xmm3, 104(%rsp)
	testq	%rax, %rax
	je	.L1462
	movq	%rax, %rdi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdi)
	cmpl	$2147483647, %eax
	je	.L1452
.L1462:
	leaq	336(%rsp), %rdx
	movl	$1, %r8d
	leaq	1184(%rsp), %rcx
.LEHB158:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE158:
	movq	1192(%rsp), %r8
	movq	1184(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB159:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC78(%rip), %rdx
	leaq	1216(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE159:
	leaq	1216(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB160:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE160:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 352(%rsp)
	movq	%xmm2, %rax
	movq	%xmm2, 112(%rsp)
	testq	%rax, %rax
	je	.L1463
	movq	%rax, %rsi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L1452
.L1463:
	leaq	352(%rsp), %rdx
	movl	$1, %r8d
	leaq	1248(%rsp), %rcx
.LEHB161:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE161:
	movq	1256(%rsp), %r8
	movq	1248(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB162:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC79(%rip), %rdx
	leaq	1280(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE162:
	leaq	1280(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB163:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE163:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 368(%rsp)
	movq	%xmm1, %rax
	movq	%xmm1, 120(%rsp)
	testq	%rax, %rax
	je	.L1464
	movq	%rax, %rdi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdi)
	cmpl	$2147483647, %eax
	je	.L1452
.L1464:
	leaq	368(%rsp), %rdx
	movl	$1, %r8d
	leaq	1312(%rsp), %rcx
.LEHB164:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE164:
	movq	1320(%rsp), %r8
	movq	1312(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB165:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC80(%rip), %rdx
	leaq	1344(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE165:
	leaq	1344(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB166:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE166:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 384(%rsp)
	movq	%xmm5, 128(%rsp)
	movq	%xmm5, %rax
	testq	%rax, %rax
	je	.L1465
	movq	%rax, %rsi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L1452
.L1465:
	leaq	384(%rsp), %rdx
	leaq	1376(%rsp), %rcx
.LEHB167:
	call	_Z14read_json_boolB5cxx11N6json114JsonE
.LEHE167:
	movq	1384(%rsp), %r8
	movq	1376(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB168:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC81(%rip), %rdx
	leaq	1408(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE168:
	leaq	1408(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB169:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE169:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 400(%rsp)
	movq	%xmm4, 136(%rsp)
	movq	%xmm4, %rax
	testq	%rax, %rax
	je	.L1466
	movq	%rax, %rdi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdi)
	cmpl	$2147483647, %eax
	je	.L1452
.L1466:
	leaq	400(%rsp), %rdx
	leaq	1440(%rsp), %rcx
.LEHB170:
	call	_Z14read_json_boolB5cxx11N6json114JsonE
.LEHE170:
	movq	1448(%rsp), %r8
	movq	1440(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB171:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC82(%rip), %rdx
	leaq	1472(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE171:
	leaq	1472(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB172:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE172:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 416(%rsp)
	movq	%xmm3, %rbx
	testq	%rbx, %rbx
	je	.L1467
	movl	$1, %eax
	lock xaddl	%eax, 8(%rbx)
	cmpl	$2147483647, %eax
	je	.L1452
.L1467:
	leaq	416(%rsp), %rdx
	leaq	1504(%rsp), %rcx
.LEHB173:
	call	_Z14read_json_boolB5cxx11N6json114JsonE
.LEHE173:
	movq	1512(%rsp), %r8
	movq	1504(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB174:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC83(%rip), %rdx
	leaq	1536(%rsp), %rcx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE174:
	leaq	1536(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB175:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE175:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 432(%rsp)
	movq	%xmm4, %rsi
	testq	%rsi, %rsi
	je	.L1468
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L1452
.L1468:
	leaq	432(%rsp), %rdx
	leaq	1568(%rsp), %rcx
.LEHB176:
	call	_Z14read_json_boolB5cxx11N6json114JsonE
.LEHE176:
	movq	1576(%rsp), %r8
	movq	1568(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB177:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC84(%rip), %rdx
	leaq	1600(%rsp), %rcx
	movq	%rax, %rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE177:
	leaq	1600(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB178:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE178:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 448(%rsp)
	movq	%xmm5, %rdi
	testq	%rdi, %rdi
	je	.L1469
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdi)
	cmpl	$2147483647, %eax
	je	.L1452
.L1469:
	leaq	448(%rsp), %rdx
	leaq	1632(%rsp), %rcx
.LEHB179:
	call	_Z14read_json_boolB5cxx11N6json114JsonE
.LEHE179:
	movq	1640(%rsp), %r8
	movq	1632(%rsp), %rdx
	movq	%rbp, %rcx
.LEHB180:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC85(%rip), %rdx
	leaq	1664(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE180:
	leaq	1664(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB181:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE181:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 464(%rsp)
	movq	%xmm1, %rbp
	testq	%rbp, %rbp
	je	.L1470
	movl	$1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$2147483647, %eax
	je	.L1452
.L1470:
	leaq	464(%rsp), %rdx
	movl	$1, %r8d
	leaq	1696(%rsp), %rcx
.LEHB182:
	call	_Z16read_json_stringB5cxx11N6json114JsonEi
.LEHE182:
	movq	1704(%rsp), %r8
	movq	1696(%rsp), %rdx
	movq	%r12, %rcx
.LEHB183:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$9, %r8d
	leaq	.LC86(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC87(%rip), %rdx
	leaq	1728(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE183:
	leaq	1728(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB184:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE184:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 480(%rsp)
	movq	%xmm2, %r12
	testq	%r12, %r12
	je	.L1471
	movl	$1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$2147483647, %eax
	je	.L1452
.L1471:
	leaq	480(%rsp), %rdx
	movl	$4, %r8d
	leaq	1760(%rsp), %rcx
.LEHB185:
	call	_Z16read_json_stringB5cxx11N6json114JsonEi
.LEHE185:
	movq	1768(%rsp), %r8
	movq	1760(%rsp), %rdx
	movq	%r13, %rcx
.LEHB186:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC88(%rip), %rdx
	leaq	1792(%rsp), %rcx
	movq	%rax, 144(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE186:
	leaq	1792(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB187:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE187:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 496(%rsp)
	movq	%xmm3, %r13
	testq	%r13, %r13
	je	.L1472
	movl	$1, %eax
	lock xaddl	%eax, 8(%r13)
	cmpl	$2147483647, %eax
	je	.L1452
.L1472:
	leaq	496(%rsp), %rdx
	movl	$4, %r8d
	leaq	1824(%rsp), %rcx
.LEHB188:
	call	_Z16read_json_stringB5cxx11N6json114JsonEi
.LEHE188:
	movq	1832(%rsp), %r8
	movq	1824(%rsp), %rdx
	movq	144(%rsp), %rcx
.LEHB189:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE189:
	movq	1824(%rsp), %rcx
	leaq	1840(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1473
	call	_ZdlPv
.L1473:
	testq	%r13, %r13
	je	.L1474
	movq	%r13, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1474:
	movq	1792(%rsp), %rcx
	leaq	1808(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1475
	call	_ZdlPv
.L1475:
	movq	1760(%rsp), %rcx
	leaq	1776(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1476
	call	_ZdlPv
.L1476:
	testq	%r12, %r12
	je	.L1477
	movq	%r12, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1477:
	movq	1728(%rsp), %rcx
	leaq	1744(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1478
	call	_ZdlPv
.L1478:
	movq	1696(%rsp), %rcx
	leaq	1712(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1479
	call	_ZdlPv
.L1479:
	testq	%rbp, %rbp
	je	.L1480
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1480:
	movq	1664(%rsp), %rcx
	leaq	1680(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1481
	call	_ZdlPv
.L1481:
	movq	1632(%rsp), %rcx
	leaq	1648(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1482
	call	_ZdlPv
.L1482:
	testq	%rdi, %rdi
	je	.L1483
	movq	%rdi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1483:
	movq	1600(%rsp), %rcx
	leaq	1616(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1484
	call	_ZdlPv
.L1484:
	movq	1568(%rsp), %rcx
	leaq	1584(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1485
	call	_ZdlPv
.L1485:
	testq	%rsi, %rsi
	je	.L1486
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1486:
	movq	1536(%rsp), %rcx
	leaq	1552(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1487
	call	_ZdlPv
.L1487:
	movq	1504(%rsp), %rcx
	leaq	1520(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1488
	call	_ZdlPv
.L1488:
	testq	%rbx, %rbx
	je	.L1489
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1489:
	movq	1472(%rsp), %rcx
	leaq	1488(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1490
	call	_ZdlPv
.L1490:
	movq	1440(%rsp), %rcx
	leaq	1456(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1491
	call	_ZdlPv
.L1491:
	movq	136(%rsp), %rax
	testq	%rax, %rax
	je	.L1492
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1492:
	movq	1408(%rsp), %rcx
	leaq	1424(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1493
	call	_ZdlPv
.L1493:
	movq	1376(%rsp), %rcx
	leaq	1392(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1494
	call	_ZdlPv
.L1494:
	movq	128(%rsp), %rax
	testq	%rax, %rax
	je	.L1495
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1495:
	movq	1344(%rsp), %rcx
	leaq	1360(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1496
	call	_ZdlPv
.L1496:
	movq	1312(%rsp), %rcx
	leaq	1328(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1497
	call	_ZdlPv
.L1497:
	movq	120(%rsp), %rax
	testq	%rax, %rax
	je	.L1498
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1498:
	movq	1280(%rsp), %rcx
	leaq	1296(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1499
	call	_ZdlPv
.L1499:
	movq	1248(%rsp), %rcx
	leaq	1264(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1500
	call	_ZdlPv
.L1500:
	movq	112(%rsp), %rax
	testq	%rax, %rax
	je	.L1501
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1501:
	movq	1216(%rsp), %rcx
	leaq	1232(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1502
	call	_ZdlPv
.L1502:
	movq	1184(%rsp), %rcx
	leaq	1200(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1503
	call	_ZdlPv
.L1503:
	movq	104(%rsp), %rax
	testq	%rax, %rax
	je	.L1504
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1504:
	movq	1152(%rsp), %rcx
	leaq	1168(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1505
	call	_ZdlPv
.L1505:
	movq	1120(%rsp), %rcx
	leaq	1136(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1506
	call	_ZdlPv
.L1506:
	movq	96(%rsp), %rax
	testq	%rax, %rax
	je	.L1507
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1507:
	movq	1088(%rsp), %rcx
	leaq	1104(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1508
	call	_ZdlPv
.L1508:
	movq	1056(%rsp), %rcx
	leaq	1072(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1509
	call	_ZdlPv
.L1509:
	movq	88(%rsp), %rax
	testq	%rax, %rax
	je	.L1510
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1510:
	movq	1024(%rsp), %rcx
	leaq	1040(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1511
	call	_ZdlPv
.L1511:
	movq	992(%rsp), %rcx
	leaq	1008(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1512
	call	_ZdlPv
.L1512:
	movq	80(%rsp), %rax
	testq	%rax, %rax
	je	.L1513
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1513:
	movq	960(%rsp), %rcx
	leaq	976(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1514
	call	_ZdlPv
.L1514:
	movq	928(%rsp), %rcx
	leaq	944(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1515
	call	_ZdlPv
.L1515:
	movq	72(%rsp), %rax
	testq	%rax, %rax
	je	.L1516
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1516:
	movq	896(%rsp), %rcx
	leaq	912(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1517
	call	_ZdlPv
.L1517:
	movq	864(%rsp), %rcx
	leaq	880(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1518
	call	_ZdlPv
.L1518:
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.L1519
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1519:
	movq	832(%rsp), %rcx
	leaq	848(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1520
	call	_ZdlPv
.L1520:
	movq	800(%rsp), %rcx
	leaq	816(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1521
	call	_ZdlPv
.L1521:
	movq	56(%rsp), %rax
	testq	%rax, %rax
	je	.L1522
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1522:
	movq	768(%rsp), %rcx
	leaq	784(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1523
	call	_ZdlPv
.L1523:
	movq	736(%rsp), %rcx
	leaq	752(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1524
	call	_ZdlPv
.L1524:
	movq	48(%rsp), %rax
	testq	%rax, %rax
	je	.L1525
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1525:
	movq	704(%rsp), %rcx
	leaq	720(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1526
	call	_ZdlPv
.L1526:
	movq	672(%rsp), %rcx
	leaq	688(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1527
	call	_ZdlPv
.L1527:
	movq	40(%rsp), %rax
	testq	%rax, %rax
	je	.L1528
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1528:
	movq	640(%rsp), %rcx
	leaq	656(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1529
	call	_ZdlPv
.L1529:
	movq	608(%rsp), %rcx
	leaq	624(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1530
	call	_ZdlPv
.L1530:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L1531
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1531:
	movq	576(%rsp), %rcx
	leaq	592(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1532
	call	_ZdlPv
.L1532:
	movq	544(%rsp), %rcx
	leaq	560(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1533
	call	_ZdlPv
.L1533:
	testq	%r15, %r15
	je	.L1534
	movq	%r15, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1534:
	movq	512(%rsp), %rcx
	leaq	528(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1535
	call	_ZdlPv
.L1535:
	movq	168(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L1536
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1536:
	addq	$16, %r14
	cmpq	%r14, 152(%rsp)
	jne	.L1537
.L1955:
	movq	8+_ZL9TABLE_END(%rip), %r8
	movq	_ZL9TABLE_END(%rip), %rdx
	leaq	1856(%rsp), %rcx
.LEHB190:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	2320(%rsp), %rcx
	leaq	1864(%rsp), %rdx
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE190:
	leaq	1856(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	2320(%rsp), %rax
	addq	$2248, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L1626:
	movq	%rax, %rbx
.L1624:
	leaq	1856(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB191:
	call	_Unwind_Resume
.LEHE191:
.L1689:
	leaq	1824(%rsp), %rcx
	movq	%rax, %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1539:
	testq	%r13, %r13
	je	.L1540
	movq	%r13, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1540:
	movq	%r14, %r13
.L1541:
	leaq	1792(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1542:
	leaq	1760(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1543:
	testq	%r12, %r12
	je	.L1544
	movq	%r12, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1544:
	movq	%r13, %r12
.L1545:
	leaq	1728(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1546:
	leaq	1696(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1547:
	testq	%rbp, %rbp
	je	.L1548
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1548:
	movq	%r12, %rbp
.L1549:
	leaq	1664(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1550:
	leaq	1632(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1551:
	testq	%rdi, %rdi
	je	.L1552
	movq	%rdi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1552:
	movq	%rbp, %rdi
.L1553:
	leaq	1600(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1554:
	leaq	1568(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1555:
	testq	%rsi, %rsi
	je	.L1556
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1556:
	movq	%rdi, %rsi
.L1557:
	leaq	1536(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1558:
	leaq	1504(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1559:
	testq	%rbx, %rbx
	je	.L1560
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1560:
	movq	%rsi, %rbx
.L1561:
	leaq	1472(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1562:
	leaq	1440(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1563:
	cmpq	$0, 136(%rsp)
	jne	.L1956
.L1565:
	leaq	1408(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1566:
	leaq	1376(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1567:
	cmpq	$0, 128(%rsp)
	jne	.L1957
.L1569:
	leaq	1344(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1570:
	leaq	1312(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1571:
	cmpq	$0, 120(%rsp)
	jne	.L1958
.L1573:
	leaq	1280(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1574:
	leaq	1248(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1575:
	cmpq	$0, 112(%rsp)
	jne	.L1959
.L1577:
	leaq	1216(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1578:
	leaq	1184(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1579:
	cmpq	$0, 104(%rsp)
	je	.L1581
	movq	104(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1581:
	leaq	1152(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1582:
	leaq	1120(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1583:
	cmpq	$0, 96(%rsp)
	jne	.L1960
.L1585:
	leaq	1088(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1586:
	leaq	1056(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1587:
	cmpq	$0, 88(%rsp)
	jne	.L1961
.L1589:
	leaq	1024(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1590:
	leaq	992(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1591:
	cmpq	$0, 80(%rsp)
	jne	.L1962
.L1593:
	leaq	960(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1594:
	leaq	928(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1595:
	cmpq	$0, 72(%rsp)
	jne	.L1963
.L1597:
	leaq	896(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1598:
	leaq	864(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1599:
	cmpq	$0, 64(%rsp)
	jne	.L1964
.L1601:
	leaq	832(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1602:
	leaq	800(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1603:
	cmpq	$0, 56(%rsp)
	jne	.L1965
.L1605:
	leaq	768(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1606:
	leaq	736(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1607:
	cmpq	$0, 48(%rsp)
	jne	.L1966
.L1609:
	leaq	704(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1610:
	leaq	672(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1611:
	cmpq	$0, 40(%rsp)
	jne	.L1967
.L1613:
	leaq	640(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1614:
	leaq	608(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1615:
	cmpq	$0, 32(%rsp)
	jne	.L1968
.L1617:
	leaq	576(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1618:
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1619:
	testq	%r15, %r15
	jne	.L1969
.L1621:
	leaq	512(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1622:
	movq	168(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L1624
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1624
.L1688:
	movq	%rax, %r14
	jmp	.L1539
.L1687:
	movq	%rax, %r13
	jmp	.L1541
.L1656:
	movq	%rax, %rbx
	jmp	.L1582
.L1655:
	movq	%rax, %rbx
	jmp	.L1583
.L1654:
	movq	%rax, %rbx
	jmp	.L1585
.L1653:
	movq	%rax, %rbx
	jmp	.L1586
.L1960:
	movq	96(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1585
.L1961:
	movq	88(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1589
.L1962:
	movq	80(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1593
.L1963:
	movq	72(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1597
.L1964:
	movq	64(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1601
.L1965:
	movq	56(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1605
.L1966:
	movq	48(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1609
.L1967:
	movq	40(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1613
.L1968:
	movq	32(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1617
.L1969:
	movq	%r15, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1621
.L1652:
	movq	%rax, %rbx
	jmp	.L1587
.L1651:
	movq	%rax, %rbx
	jmp	.L1589
.L1650:
	movq	%rax, %rbx
	jmp	.L1590
.L1649:
	movq	%rax, %rbx
	jmp	.L1591
.L1648:
	movq	%rax, %rbx
	jmp	.L1593
.L1647:
	movq	%rax, %rbx
	jmp	.L1594
.L1646:
	movq	%rax, %rbx
	jmp	.L1595
.L1645:
	movq	%rax, %rbx
	jmp	.L1597
.L1644:
	movq	%rax, %rbx
	jmp	.L1598
.L1643:
	movq	%rax, %rbx
	jmp	.L1599
.L1642:
	movq	%rax, %rbx
	jmp	.L1601
.L1641:
	movq	%rax, %rbx
	jmp	.L1602
.L1640:
	movq	%rax, %rbx
	jmp	.L1603
.L1639:
	movq	%rax, %rbx
	jmp	.L1605
.L1638:
	movq	%rax, %rbx
	jmp	.L1606
.L1637:
	movq	%rax, %rbx
	jmp	.L1607
.L1636:
	movq	%rax, %rbx
	jmp	.L1609
.L1635:
	movq	%rax, %rbx
	jmp	.L1610
.L1634:
	movq	%rax, %rbx
	jmp	.L1611
.L1633:
	movq	%rax, %rbx
	jmp	.L1613
.L1632:
	movq	%rax, %rbx
	jmp	.L1614
.L1631:
	movq	%rax, %rbx
	jmp	.L1615
.L1630:
	movq	%rax, %rbx
	jmp	.L1617
.L1629:
	movq	%rax, %rbx
	jmp	.L1618
.L1628:
	movq	%rax, %rbx
	jmp	.L1619
.L1627:
	movq	%rax, %rbx
	jmp	.L1621
.L1690:
	movq	%rax, %rbx
	jmp	.L1622
.L1452:
	ud2
.L1672:
	movq	%rax, %rbx
	jmp	.L1561
.L1671:
	movq	%rax, %rbx
	jmp	.L1562
.L1670:
	movq	%rax, %rbx
	jmp	.L1563
.L1669:
	movq	%rax, %rbx
	jmp	.L1565
.L1956:
	movq	136(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1565
.L1957:
	movq	128(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1569
.L1958:
	movq	120(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1573
.L1959:
	movq	112(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1577
.L1668:
	movq	%rax, %rbx
	jmp	.L1566
.L1667:
	movq	%rax, %rbx
	jmp	.L1567
.L1666:
	movq	%rax, %rbx
	jmp	.L1569
.L1665:
	movq	%rax, %rbx
	jmp	.L1570
.L1664:
	movq	%rax, %rbx
	jmp	.L1571
.L1663:
	movq	%rax, %rbx
	jmp	.L1573
.L1662:
	movq	%rax, %rbx
	jmp	.L1574
.L1661:
	movq	%rax, %rbx
	jmp	.L1575
.L1660:
	movq	%rax, %rbx
	jmp	.L1577
.L1659:
	movq	%rax, %rbx
	jmp	.L1578
.L1658:
	movq	%rax, %rbx
	jmp	.L1579
.L1657:
	movq	%rax, %rbx
	jmp	.L1581
.L1680:
	movq	%rax, %rbp
	jmp	.L1550
.L1679:
	movq	%rax, %rbp
	jmp	.L1551
.L1678:
	movq	%rax, %rdi
	jmp	.L1553
.L1677:
	movq	%rax, %rdi
	jmp	.L1554
.L1676:
	movq	%rax, %rdi
	jmp	.L1555
.L1675:
	movq	%rax, %rsi
	jmp	.L1557
.L1674:
	movq	%rax, %rsi
	jmp	.L1558
.L1673:
	movq	%rax, %rsi
	jmp	.L1559
.L1684:
	movq	%rax, %r12
	jmp	.L1545
.L1683:
	movq	%rax, %r12
	jmp	.L1546
.L1682:
	movq	%rax, %r12
	jmp	.L1547
.L1681:
	movq	%rax, %rbp
	jmp	.L1549
.L1686:
	movq	%rax, %r13
	jmp	.L1542
.L1685:
	movq	%rax, %r13
	jmp	.L1543
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3820:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3820-.LLSDACSB3820
.LLSDACSB3820:
	.uleb128 .LEHB124-.LFB3820
	.uleb128 .LEHE124-.LEHB124
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB125-.LFB3820
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L1626-.LFB3820
	.uleb128 0
	.uleb128 .LEHB126-.LFB3820
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L1690-.LFB3820
	.uleb128 0
	.uleb128 .LEHB127-.LFB3820
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L1627-.LFB3820
	.uleb128 0
	.uleb128 .LEHB128-.LFB3820
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L1628-.LFB3820
	.uleb128 0
	.uleb128 .LEHB129-.LFB3820
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L1629-.LFB3820
	.uleb128 0
	.uleb128 .LEHB130-.LFB3820
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L1630-.LFB3820
	.uleb128 0
	.uleb128 .LEHB131-.LFB3820
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L1631-.LFB3820
	.uleb128 0
	.uleb128 .LEHB132-.LFB3820
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L1632-.LFB3820
	.uleb128 0
	.uleb128 .LEHB133-.LFB3820
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L1633-.LFB3820
	.uleb128 0
	.uleb128 .LEHB134-.LFB3820
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L1634-.LFB3820
	.uleb128 0
	.uleb128 .LEHB135-.LFB3820
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L1635-.LFB3820
	.uleb128 0
	.uleb128 .LEHB136-.LFB3820
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L1636-.LFB3820
	.uleb128 0
	.uleb128 .LEHB137-.LFB3820
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L1637-.LFB3820
	.uleb128 0
	.uleb128 .LEHB138-.LFB3820
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L1638-.LFB3820
	.uleb128 0
	.uleb128 .LEHB139-.LFB3820
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L1639-.LFB3820
	.uleb128 0
	.uleb128 .LEHB140-.LFB3820
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L1640-.LFB3820
	.uleb128 0
	.uleb128 .LEHB141-.LFB3820
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L1641-.LFB3820
	.uleb128 0
	.uleb128 .LEHB142-.LFB3820
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L1642-.LFB3820
	.uleb128 0
	.uleb128 .LEHB143-.LFB3820
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L1643-.LFB3820
	.uleb128 0
	.uleb128 .LEHB144-.LFB3820
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L1644-.LFB3820
	.uleb128 0
	.uleb128 .LEHB145-.LFB3820
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L1645-.LFB3820
	.uleb128 0
	.uleb128 .LEHB146-.LFB3820
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L1646-.LFB3820
	.uleb128 0
	.uleb128 .LEHB147-.LFB3820
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L1647-.LFB3820
	.uleb128 0
	.uleb128 .LEHB148-.LFB3820
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L1648-.LFB3820
	.uleb128 0
	.uleb128 .LEHB149-.LFB3820
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L1649-.LFB3820
	.uleb128 0
	.uleb128 .LEHB150-.LFB3820
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L1650-.LFB3820
	.uleb128 0
	.uleb128 .LEHB151-.LFB3820
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L1651-.LFB3820
	.uleb128 0
	.uleb128 .LEHB152-.LFB3820
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L1652-.LFB3820
	.uleb128 0
	.uleb128 .LEHB153-.LFB3820
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L1653-.LFB3820
	.uleb128 0
	.uleb128 .LEHB154-.LFB3820
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L1654-.LFB3820
	.uleb128 0
	.uleb128 .LEHB155-.LFB3820
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L1655-.LFB3820
	.uleb128 0
	.uleb128 .LEHB156-.LFB3820
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L1656-.LFB3820
	.uleb128 0
	.uleb128 .LEHB157-.LFB3820
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L1657-.LFB3820
	.uleb128 0
	.uleb128 .LEHB158-.LFB3820
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L1658-.LFB3820
	.uleb128 0
	.uleb128 .LEHB159-.LFB3820
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L1659-.LFB3820
	.uleb128 0
	.uleb128 .LEHB160-.LFB3820
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L1660-.LFB3820
	.uleb128 0
	.uleb128 .LEHB161-.LFB3820
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L1661-.LFB3820
	.uleb128 0
	.uleb128 .LEHB162-.LFB3820
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L1662-.LFB3820
	.uleb128 0
	.uleb128 .LEHB163-.LFB3820
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L1663-.LFB3820
	.uleb128 0
	.uleb128 .LEHB164-.LFB3820
	.uleb128 .LEHE164-.LEHB164
	.uleb128 .L1664-.LFB3820
	.uleb128 0
	.uleb128 .LEHB165-.LFB3820
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L1665-.LFB3820
	.uleb128 0
	.uleb128 .LEHB166-.LFB3820
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L1666-.LFB3820
	.uleb128 0
	.uleb128 .LEHB167-.LFB3820
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L1667-.LFB3820
	.uleb128 0
	.uleb128 .LEHB168-.LFB3820
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L1668-.LFB3820
	.uleb128 0
	.uleb128 .LEHB169-.LFB3820
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L1669-.LFB3820
	.uleb128 0
	.uleb128 .LEHB170-.LFB3820
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L1670-.LFB3820
	.uleb128 0
	.uleb128 .LEHB171-.LFB3820
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L1671-.LFB3820
	.uleb128 0
	.uleb128 .LEHB172-.LFB3820
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L1672-.LFB3820
	.uleb128 0
	.uleb128 .LEHB173-.LFB3820
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L1673-.LFB3820
	.uleb128 0
	.uleb128 .LEHB174-.LFB3820
	.uleb128 .LEHE174-.LEHB174
	.uleb128 .L1674-.LFB3820
	.uleb128 0
	.uleb128 .LEHB175-.LFB3820
	.uleb128 .LEHE175-.LEHB175
	.uleb128 .L1675-.LFB3820
	.uleb128 0
	.uleb128 .LEHB176-.LFB3820
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L1676-.LFB3820
	.uleb128 0
	.uleb128 .LEHB177-.LFB3820
	.uleb128 .LEHE177-.LEHB177
	.uleb128 .L1677-.LFB3820
	.uleb128 0
	.uleb128 .LEHB178-.LFB3820
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L1678-.LFB3820
	.uleb128 0
	.uleb128 .LEHB179-.LFB3820
	.uleb128 .LEHE179-.LEHB179
	.uleb128 .L1679-.LFB3820
	.uleb128 0
	.uleb128 .LEHB180-.LFB3820
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L1680-.LFB3820
	.uleb128 0
	.uleb128 .LEHB181-.LFB3820
	.uleb128 .LEHE181-.LEHB181
	.uleb128 .L1681-.LFB3820
	.uleb128 0
	.uleb128 .LEHB182-.LFB3820
	.uleb128 .LEHE182-.LEHB182
	.uleb128 .L1682-.LFB3820
	.uleb128 0
	.uleb128 .LEHB183-.LFB3820
	.uleb128 .LEHE183-.LEHB183
	.uleb128 .L1683-.LFB3820
	.uleb128 0
	.uleb128 .LEHB184-.LFB3820
	.uleb128 .LEHE184-.LEHB184
	.uleb128 .L1684-.LFB3820
	.uleb128 0
	.uleb128 .LEHB185-.LFB3820
	.uleb128 .LEHE185-.LEHB185
	.uleb128 .L1685-.LFB3820
	.uleb128 0
	.uleb128 .LEHB186-.LFB3820
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L1686-.LFB3820
	.uleb128 0
	.uleb128 .LEHB187-.LFB3820
	.uleb128 .LEHE187-.LEHB187
	.uleb128 .L1687-.LFB3820
	.uleb128 0
	.uleb128 .LEHB188-.LFB3820
	.uleb128 .LEHE188-.LEHB188
	.uleb128 .L1688-.LFB3820
	.uleb128 0
	.uleb128 .LEHB189-.LFB3820
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L1689-.LFB3820
	.uleb128 0
	.uleb128 .LEHB190-.LFB3820
	.uleb128 .LEHE190-.LEHB190
	.uleb128 .L1626-.LFB3820
	.uleb128 0
	.uleb128 .LEHB191-.LFB3820
	.uleb128 .LEHE191-.LEHB191
	.uleb128 0
	.uleb128 0
.LLSDACSE3820:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC89:
	.ascii "@ This is auto-generated by dungeon_data.json.\12\0"
.LC90:
	.ascii ".global gDungeons\12\0"
.LC91:
	.ascii "gDungeons:\0"
.LC92:
	.ascii "keepMoney\0"
.LC93:
	.ascii "leaderCanSwitch\0"
.LC94:
	.ascii "hasCheckpoint\0"
.LC95:
	.ascii "enterWithoutGameSave\0"
.LC96:
	.ascii "HMMask\0"
.LC97:
	.ascii "turnLimit\0"
.LC98:
	.ascii "randomMovementChance\0"
	.text
	.p2align 4
	.globl	_Z26generate_dungeon_data_textB5cxx11N6json114JsonE
	.def	_Z26generate_dungeon_data_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z26generate_dungeon_data_textB5cxx11N6json114JsonE
_Z26generate_dungeon_data_textB5cxx11N6json114JsonE:
.LFB3823:
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
	subq	$1640, %rsp
	.seh_stackalloc	1640
	.seh_endprologue
	movq	%rcx, 1712(%rsp)
	leaq	1248(%rsp), %rcx
	movq	%rdx, %rbx
.LEHB192:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE192:
	leaq	.LC89(%rip), %rdx
	leaq	1248(%rsp), %rcx
.LEHB193:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC90(%rip), %rdx
	leaq	1248(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC91(%rip), %rdx
	leaq	1248(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE193:
	movq	(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rax, 104(%rsp)
	cmpq	%rax, %rdx
	je	.L2316
	movq	%rdx, %r15
	.p2align 4
	.p2align 3
.L2031:
	movdqu	(%r15), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 112(%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L1972
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L1974
.L1972:
	leaq	368(%rsp), %rax
	xorl	%r8d, %r8d
	leaq	1216(%rsp), %rdx
	movq	$16, 1216(%rsp)
	leaq	352(%rsp), %rcx
	movq	%rax, 352(%rsp)
.LEHB194:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE194:
	movq	1216(%rsp), %rdx
	movdqu	.LC99(%rip), %xmm0
	leaq	112(%rsp), %rcx
	movq	%rax, 352(%rsp)
	movq	%rdx, 368(%rsp)
	movups	%xmm0, (%rax)
	movq	1216(%rsp), %rax
	movq	352(%rsp), %rdx
	movb	$0, (%rdx,%rax)
	leaq	352(%rsp), %rdx
	movq	%rax, 360(%rsp)
.LEHB195:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE195:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 128(%rsp)
	movq	%xmm5, %rax
	movq	%xmm5, 40(%rsp)
	testq	%rax, %rax
	je	.L1973
	movq	%rax, %rsi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L1974
.L1973:
	leaq	128(%rsp), %rdx
	leaq	384(%rsp), %rcx
.LEHB196:
	call	_Z14read_json_boolB5cxx11N6json114JsonE
.LEHE196:
	movq	392(%rsp), %r8
	movq	384(%rsp), %rdx
	leaq	1248(%rsp), %rcx
.LEHB197:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rax, %rbx
	xorl	%r8d, %r8d
	leaq	432(%rsp), %rax
	movq	$21, 1216(%rsp)
	leaq	1216(%rsp), %rdx
	leaq	416(%rsp), %rcx
	movq	%rax, 416(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE197:
	movq	1216(%rsp), %rdx
	movdqu	.LC100(%rip), %xmm0
	movabsq	$7234275561833850967, %rdi
	movq	%rax, 416(%rsp)
	leaq	112(%rsp), %rcx
	movq	%rdx, 432(%rsp)
	movups	%xmm0, (%rax)
	movq	416(%rsp), %rdx
	movq	%rdi, 13(%rax)
	movq	1216(%rsp), %rax
	movb	$0, (%rdx,%rax)
	leaq	416(%rsp), %rdx
	movq	%rax, 424(%rsp)
.LEHB198:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE198:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 144(%rsp)
	movq	%xmm4, %rax
	movq	%xmm4, 48(%rsp)
	testq	%rax, %rax
	je	.L1975
	movq	%rax, %rdi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdi)
	cmpl	$2147483647, %eax
	je	.L1974
.L1975:
	leaq	144(%rsp), %rdx
	leaq	448(%rsp), %rcx
.LEHB199:
	call	_Z14read_json_boolB5cxx11N6json114JsonE
.LEHE199:
	movq	456(%rsp), %r8
	movq	448(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB200:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rax, %rbx
	xorl	%r8d, %r8d
	leaq	496(%rsp), %rax
	movq	$17, 1216(%rsp)
	leaq	1216(%rsp), %rdx
	leaq	480(%rsp), %rcx
	movq	%rax, 480(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE200:
	movq	1216(%rsp), %rdx
	movdqu	.LC101(%rip), %xmm0
	leaq	112(%rsp), %rcx
	movq	%rax, 480(%rsp)
	movq	%rdx, 496(%rsp)
	movups	%xmm0, (%rax)
	movq	480(%rsp), %rdx
	movb	$100, 16(%rax)
	movq	1216(%rsp), %rax
	movb	$0, (%rdx,%rax)
	leaq	480(%rsp), %rdx
	movq	%rax, 488(%rsp)
.LEHB201:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE201:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 160(%rsp)
	movq	%xmm3, %rax
	movq	%xmm3, 56(%rsp)
	testq	%rax, %rax
	je	.L1976
	movq	%rax, %rsi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L1974
.L1976:
	leaq	160(%rsp), %rdx
	leaq	512(%rsp), %rcx
.LEHB202:
	call	_Z14read_json_boolB5cxx11N6json114JsonE
.LEHE202:
	movq	520(%rsp), %r8
	movq	512(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB203:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE203:
	movq	%rax, %rbx
	leaq	560(%rsp), %rax
	leaq	544(%rsp), %rdx
	movb	$0, 574(%rsp)
	movq	%rax, 544(%rsp)
	movabsq	$4716224789641127282, %rax
	leaq	112(%rsp), %rcx
	movq	%rax, 560(%rsp)
	movabsq	$7234319696884679027, %rax
	movq	%rax, 566(%rsp)
	movq	$14, 552(%rsp)
.LEHB204:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE204:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 176(%rsp)
	movq	%xmm2, %rax
	movq	%xmm2, 64(%rsp)
	testq	%rax, %rax
	je	.L1977
	movq	%rax, %rdi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdi)
	cmpl	$2147483647, %eax
	je	.L1974
.L1977:
	leaq	176(%rsp), %rdx
	movl	$1, %r8d
	leaq	576(%rsp), %rcx
.LEHB205:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE205:
	movq	584(%rsp), %r8
	movq	576(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB206:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE206:
	movq	%rax, %rbx
	leaq	624(%rsp), %rax
	leaq	608(%rsp), %rdx
	movb	$0, 639(%rsp)
	movq	%rax, 608(%rsp)
	movabsq	$8317415636946411885, %rax
	leaq	112(%rsp), %rcx
	movq	%rax, 624(%rsp)
	movabsq	$7234319696884679027, %rax
	movq	%rax, 631(%rsp)
	movq	$15, 616(%rsp)
.LEHB207:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE207:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 192(%rsp)
	movq	%xmm1, %rax
	movq	%xmm1, 72(%rsp)
	testq	%rax, %rax
	je	.L1978
	movq	%rax, %rsi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L1974
.L1978:
	leaq	192(%rsp), %rdx
	movl	$1, %r8d
	leaq	640(%rsp), %rcx
.LEHB208:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE208:
	movq	648(%rsp), %r8
	movq	640(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB209:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE209:
	movq	%rax, %rbx
	leaq	688(%rsp), %rax
	leaq	672(%rsp), %rdx
	movb	$0, 703(%rsp)
	movq	%rax, 672(%rsp)
	movabsq	$8751745738175177069, %rax
	leaq	112(%rsp), %rcx
	movq	%rax, 688(%rsp)
	movabsq	$8318822935123283321, %rax
	movq	%rax, 695(%rsp)
	movq	$15, 680(%rsp)
.LEHB210:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE210:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 208(%rsp)
	movq	%xmm5, %rax
	movq	%xmm5, 80(%rsp)
	testq	%rax, %rax
	je	.L1979
	movq	%rax, %rdi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdi)
	cmpl	$2147483647, %eax
	je	.L1974
.L1979:
	leaq	208(%rsp), %rdx
	movl	$1, %r8d
	leaq	704(%rsp), %rcx
.LEHB211:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE211:
	movq	712(%rsp), %r8
	movq	704(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB212:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE212:
	movq	%rax, %rbx
	leaq	752(%rsp), %rax
	leaq	736(%rsp), %rdx
	movb	$0, 765(%rsp)
	movq	%rax, 736(%rsp)
	movabsq	$8315142912521692524, %rax
	leaq	112(%rsp), %rcx
	movq	%rax, 752(%rsp)
	movabsq	$3562158689168352594, %rax
	movq	%rax, 757(%rsp)
	movq	$13, 744(%rsp)
.LEHB213:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE213:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 224(%rsp)
	movq	%xmm4, %rax
	movq	%xmm4, 88(%rsp)
	testq	%rax, %rax
	je	.L1980
	movq	%rax, %rsi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L1974
.L1980:
	leaq	224(%rsp), %rdx
	leaq	768(%rsp), %rcx
.LEHB214:
	call	_Z14read_json_boolB5cxx11N6json114JsonE
.LEHE214:
	movq	776(%rsp), %r8
	movq	768(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB215:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC92(%rip), %rdx
	leaq	800(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE215:
	leaq	800(%rsp), %rdx
	leaq	112(%rsp), %rcx
.LEHB216:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE216:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 240(%rsp)
	movq	%xmm2, %rbx
	testq	%rbx, %rbx
	je	.L1981
	movl	$1, %eax
	lock xaddl	%eax, 8(%rbx)
	cmpl	$2147483647, %eax
	je	.L1974
.L1981:
	leaq	240(%rsp), %rdx
	leaq	832(%rsp), %rcx
.LEHB217:
	call	_Z14read_json_boolB5cxx11N6json114JsonE
.LEHE217:
	movq	840(%rsp), %r8
	movq	832(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB218:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC93(%rip), %rdx
	leaq	864(%rsp), %rcx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE218:
	leaq	864(%rsp), %rdx
	leaq	112(%rsp), %rcx
.LEHB219:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE219:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 256(%rsp)
	movq	%xmm3, %rsi
	testq	%rsi, %rsi
	je	.L1982
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L1974
.L1982:
	leaq	256(%rsp), %rdx
	leaq	896(%rsp), %rcx
.LEHB220:
	call	_Z14read_json_boolB5cxx11N6json114JsonE
.LEHE220:
	movq	904(%rsp), %r8
	movq	896(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB221:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC94(%rip), %rdx
	leaq	928(%rsp), %rcx
	movq	%rax, %rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE221:
	leaq	928(%rsp), %rdx
	leaq	112(%rsp), %rcx
.LEHB222:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE222:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 272(%rsp)
	movq	%xmm4, %rdi
	testq	%rdi, %rdi
	je	.L1983
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdi)
	cmpl	$2147483647, %eax
	je	.L1974
.L1983:
	leaq	272(%rsp), %rdx
	leaq	960(%rsp), %rcx
.LEHB223:
	call	_Z14read_json_boolB5cxx11N6json114JsonE
.LEHE223:
	movq	968(%rsp), %r8
	movq	960(%rsp), %rdx
	movq	%rbp, %rcx
.LEHB224:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC95(%rip), %rdx
	leaq	992(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE224:
	leaq	992(%rsp), %rdx
	leaq	112(%rsp), %rcx
.LEHB225:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE225:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 288(%rsp)
	movq	%xmm5, %rbp
	testq	%rbp, %rbp
	je	.L1984
	movl	$1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$2147483647, %eax
	je	.L1974
.L1984:
	leaq	288(%rsp), %rdx
	leaq	1024(%rsp), %rcx
.LEHB226:
	call	_Z14read_json_boolB5cxx11N6json114JsonE
.LEHE226:
	movq	1032(%rsp), %r8
	movq	1024(%rsp), %rdx
	movq	%r12, %rcx
.LEHB227:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC96(%rip), %rdx
	leaq	1056(%rsp), %rcx
	movq	%rax, %r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE227:
	leaq	1056(%rsp), %rdx
	leaq	112(%rsp), %rcx
.LEHB228:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE228:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 304(%rsp)
	movq	%xmm1, %r12
	testq	%r12, %r12
	je	.L1985
	movl	$1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$2147483647, %eax
	je	.L1974
.L1985:
	leaq	304(%rsp), %rdx
	movl	$1, %r8d
	leaq	1088(%rsp), %rcx
.LEHB229:
	call	_Z16read_json_binaryB5cxx11N6json114JsonEi
.LEHE229:
	movq	1096(%rsp), %r8
	movq	1088(%rsp), %rdx
	movq	%r13, %rcx
.LEHB230:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC97(%rip), %rdx
	leaq	1120(%rsp), %rcx
	movq	%rax, %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE230:
	leaq	1120(%rsp), %rdx
	leaq	112(%rsp), %rcx
.LEHB231:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE231:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 320(%rsp)
	movq	%xmm2, %r13
	testq	%r13, %r13
	je	.L1986
	movl	$1, %eax
	lock xaddl	%eax, 8(%r13)
	cmpl	$2147483647, %eax
	je	.L1974
.L1986:
	leaq	320(%rsp), %rdx
	movl	$2, %r8d
	leaq	1152(%rsp), %rcx
.LEHB232:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE232:
	movq	1160(%rsp), %r8
	movq	1152(%rsp), %rdx
	movq	%r14, %rcx
.LEHB233:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC98(%rip), %rdx
	leaq	1184(%rsp), %rcx
	movq	%rax, 96(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE233:
	leaq	1184(%rsp), %rdx
	leaq	112(%rsp), %rcx
.LEHB234:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE234:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 336(%rsp)
	movq	%xmm3, %r14
	testq	%r14, %r14
	je	.L1987
	movl	$1, %eax
	lock xaddl	%eax, 8(%r14)
	cmpl	$2147483647, %eax
	je	.L1974
.L1987:
	leaq	336(%rsp), %rdx
	movl	$2, %r8d
	leaq	1216(%rsp), %rcx
.LEHB235:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE235:
	movq	1224(%rsp), %r8
	movq	1216(%rsp), %rdx
	movq	96(%rsp), %rcx
.LEHB236:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE236:
	movq	1216(%rsp), %rcx
	leaq	1232(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1988
	call	_ZdlPv
.L1988:
	testq	%r14, %r14
	je	.L1989
	movq	%r14, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1989:
	movq	1184(%rsp), %rcx
	leaq	1200(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1990
	call	_ZdlPv
.L1990:
	movq	1152(%rsp), %rcx
	leaq	1168(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1991
	call	_ZdlPv
.L1991:
	testq	%r13, %r13
	je	.L1992
	movq	%r13, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1992:
	movq	1120(%rsp), %rcx
	leaq	1136(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1993
	call	_ZdlPv
.L1993:
	movq	1088(%rsp), %rcx
	leaq	1104(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1994
	call	_ZdlPv
.L1994:
	testq	%r12, %r12
	je	.L1995
	movq	%r12, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1995:
	movq	1056(%rsp), %rcx
	leaq	1072(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1996
	call	_ZdlPv
.L1996:
	movq	1024(%rsp), %rcx
	leaq	1040(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1997
	call	_ZdlPv
.L1997:
	testq	%rbp, %rbp
	je	.L1998
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1998:
	movq	992(%rsp), %rcx
	leaq	1008(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1999
	call	_ZdlPv
.L1999:
	movq	960(%rsp), %rcx
	leaq	976(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2000
	call	_ZdlPv
.L2000:
	testq	%rdi, %rdi
	je	.L2001
	movq	%rdi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2001:
	movq	928(%rsp), %rcx
	leaq	944(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2002
	call	_ZdlPv
.L2002:
	movq	896(%rsp), %rcx
	leaq	912(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2003
	call	_ZdlPv
.L2003:
	testq	%rsi, %rsi
	je	.L2004
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2004:
	movq	864(%rsp), %rcx
	leaq	880(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2005
	call	_ZdlPv
.L2005:
	movq	832(%rsp), %rcx
	leaq	848(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2006
	call	_ZdlPv
.L2006:
	testq	%rbx, %rbx
	je	.L2007
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2007:
	movq	800(%rsp), %rcx
	leaq	816(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2008
	call	_ZdlPv
.L2008:
	movq	768(%rsp), %rcx
	leaq	784(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2009
	call	_ZdlPv
.L2009:
	movq	88(%rsp), %rax
	testq	%rax, %rax
	je	.L2010
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2010:
	movq	736(%rsp), %rcx
	leaq	752(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2011
	call	_ZdlPv
.L2011:
	movq	704(%rsp), %rcx
	leaq	720(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2012
	call	_ZdlPv
.L2012:
	movq	80(%rsp), %rax
	testq	%rax, %rax
	je	.L2013
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2013:
	movq	672(%rsp), %rcx
	leaq	688(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2014
	call	_ZdlPv
.L2014:
	movq	640(%rsp), %rcx
	leaq	656(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2015
	call	_ZdlPv
.L2015:
	movq	72(%rsp), %rax
	testq	%rax, %rax
	je	.L2016
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2016:
	movq	608(%rsp), %rcx
	leaq	624(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2017
	call	_ZdlPv
.L2017:
	movq	576(%rsp), %rcx
	leaq	592(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2018
	call	_ZdlPv
.L2018:
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.L2019
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2019:
	movq	544(%rsp), %rcx
	leaq	560(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2020
	call	_ZdlPv
.L2020:
	movq	512(%rsp), %rcx
	leaq	528(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2021
	call	_ZdlPv
.L2021:
	movq	56(%rsp), %rax
	testq	%rax, %rax
	je	.L2022
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2022:
	movq	480(%rsp), %rcx
	leaq	496(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2023
	call	_ZdlPv
.L2023:
	movq	448(%rsp), %rcx
	leaq	464(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2024
	call	_ZdlPv
.L2024:
	movq	48(%rsp), %rax
	testq	%rax, %rax
	je	.L2025
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2025:
	movq	416(%rsp), %rcx
	leaq	432(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2026
	call	_ZdlPv
.L2026:
	movq	384(%rsp), %rcx
	leaq	400(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2027
	call	_ZdlPv
.L2027:
	movq	40(%rsp), %rax
	testq	%rax, %rax
	je	.L2028
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2028:
	movq	352(%rsp), %rcx
	leaq	368(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2029
	call	_ZdlPv
.L2029:
	movq	120(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2030
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2030:
	addq	$16, %r15
	cmpq	%r15, 104(%rsp)
	jne	.L2031
.L2316:
	movq	8+_ZL9TABLE_END(%rip), %r8
	movq	_ZL9TABLE_END(%rip), %rdx
	leaq	1248(%rsp), %rcx
.LEHB237:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	1712(%rsp), %rcx
	leaq	1256(%rsp), %rdx
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE237:
	leaq	1248(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	1712(%rsp), %rax
	addq	$1640, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L2092:
	movq	%rax, %rbx
.L2090:
	leaq	1248(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB238:
	call	_Unwind_Resume
.LEHE238:
.L2134:
	leaq	1216(%rsp), %rcx
	movq	%rax, %r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2033:
	testq	%r14, %r14
	je	.L2034
	movq	%r14, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2034:
	movq	%r15, %r14
.L2035:
	leaq	1184(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2036:
	leaq	1152(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2037:
	testq	%r13, %r13
	je	.L2038
	movq	%r13, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2038:
	movq	%r14, %r13
.L2039:
	leaq	1120(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2040:
	leaq	1088(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2041:
	testq	%r12, %r12
	je	.L2042
	movq	%r12, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2042:
	movq	%r13, %r12
.L2043:
	leaq	1056(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2044:
	leaq	1024(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2045:
	testq	%rbp, %rbp
	je	.L2046
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2046:
	movq	%r12, %rbp
.L2047:
	leaq	992(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2048:
	leaq	960(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2049:
	testq	%rdi, %rdi
	je	.L2050
	movq	%rdi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2050:
	movq	%rbp, %rdi
.L2051:
	leaq	928(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2052:
	leaq	896(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2053:
	testq	%rsi, %rsi
	je	.L2054
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2054:
	movq	%rdi, %rsi
.L2055:
	leaq	864(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2056:
	leaq	832(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2057:
	testq	%rbx, %rbx
	je	.L2058
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2058:
	movq	%rsi, %rbx
.L2059:
	leaq	800(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2060:
	leaq	768(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2061:
	cmpq	$0, 88(%rsp)
	jne	.L2317
.L2063:
	leaq	736(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2064:
	leaq	704(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2065:
	cmpq	$0, 80(%rsp)
	jne	.L2318
.L2067:
	leaq	672(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2068:
	leaq	640(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2069:
	cmpq	$0, 72(%rsp)
	jne	.L2319
.L2071:
	leaq	608(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2072:
	leaq	576(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2073:
	cmpq	$0, 64(%rsp)
	jne	.L2320
.L2075:
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2076:
	leaq	512(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2077:
	cmpq	$0, 56(%rsp)
	jne	.L2321
.L2079:
	leaq	480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2080:
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2081:
	cmpq	$0, 48(%rsp)
	jne	.L2322
.L2083:
	leaq	416(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2084:
	leaq	384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2085:
	cmpq	$0, 40(%rsp)
	jne	.L2323
.L2087:
	leaq	352(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2088:
	movq	120(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2090
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2090
.L2132:
	movq	%rax, %r14
	jmp	.L2035
.L2131:
	movq	%rax, %r14
	jmp	.L2036
.L2133:
	movq	%rax, %r15
	jmp	.L2033
.L2130:
	movq	%rax, %r14
	jmp	.L2037
.L2129:
	movq	%rax, %r13
	jmp	.L2039
.L2126:
	movq	%rax, %r12
	jmp	.L2043
.L2125:
	movq	%rax, %r12
	jmp	.L2044
.L2124:
	movq	%rax, %r12
	jmp	.L2045
.L2123:
	movq	%rax, %rbp
	jmp	.L2047
.L2128:
	movq	%rax, %r13
	jmp	.L2040
.L2127:
	movq	%rax, %r13
	jmp	.L2041
.L2122:
	movq	%rax, %rbp
	jmp	.L2048
.L2121:
	movq	%rax, %rbp
	jmp	.L2049
.L2106:
	movq	%rax, %rbx
	jmp	.L2069
.L2105:
	movq	%rax, %rbx
	jmp	.L2071
.L2319:
	movq	72(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2071
.L2320:
	movq	64(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2075
.L2321:
	movq	56(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2079
.L2322:
	movq	48(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2083
.L2323:
	movq	40(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2087
.L2104:
	movq	%rax, %rbx
	jmp	.L2072
.L2103:
	movq	%rax, %rbx
	jmp	.L2073
.L2102:
	movq	%rax, %rbx
	jmp	.L2075
.L2101:
	movq	%rax, %rbx
	jmp	.L2076
.L2100:
	movq	%rax, %rbx
	jmp	.L2077
.L2099:
	movq	%rax, %rbx
	jmp	.L2079
.L2098:
	movq	%rax, %rbx
	jmp	.L2080
.L2097:
	movq	%rax, %rbx
	jmp	.L2081
.L2096:
	movq	%rax, %rbx
	jmp	.L2083
.L2095:
	movq	%rax, %rbx
	jmp	.L2084
.L2094:
	movq	%rax, %rbx
	jmp	.L2085
.L2093:
	movq	%rax, %rbx
	jmp	.L2087
.L2135:
	movq	%rax, %rbx
	jmp	.L2088
.L1974:
	ud2
.L2114:
	movq	%rax, %rbx
	jmp	.L2059
.L2113:
	movq	%rax, %rbx
	jmp	.L2060
.L2112:
	movq	%rax, %rbx
	jmp	.L2061
.L2111:
	movq	%rax, %rbx
	jmp	.L2063
.L2317:
	movq	88(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2063
.L2318:
	movq	80(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2067
.L2110:
	movq	%rax, %rbx
	jmp	.L2064
.L2109:
	movq	%rax, %rbx
	jmp	.L2065
.L2108:
	movq	%rax, %rbx
	jmp	.L2067
.L2107:
	movq	%rax, %rbx
	jmp	.L2068
.L2118:
	movq	%rax, %rdi
	jmp	.L2053
.L2117:
	movq	%rax, %rsi
	jmp	.L2055
.L2116:
	movq	%rax, %rsi
	jmp	.L2056
.L2115:
	movq	%rax, %rsi
	jmp	.L2057
.L2120:
	movq	%rax, %rdi
	jmp	.L2051
.L2119:
	movq	%rax, %rdi
	jmp	.L2052
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3823:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3823-.LLSDACSB3823
.LLSDACSB3823:
	.uleb128 .LEHB192-.LFB3823
	.uleb128 .LEHE192-.LEHB192
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB193-.LFB3823
	.uleb128 .LEHE193-.LEHB193
	.uleb128 .L2092-.LFB3823
	.uleb128 0
	.uleb128 .LEHB194-.LFB3823
	.uleb128 .LEHE194-.LEHB194
	.uleb128 .L2135-.LFB3823
	.uleb128 0
	.uleb128 .LEHB195-.LFB3823
	.uleb128 .LEHE195-.LEHB195
	.uleb128 .L2093-.LFB3823
	.uleb128 0
	.uleb128 .LEHB196-.LFB3823
	.uleb128 .LEHE196-.LEHB196
	.uleb128 .L2094-.LFB3823
	.uleb128 0
	.uleb128 .LEHB197-.LFB3823
	.uleb128 .LEHE197-.LEHB197
	.uleb128 .L2095-.LFB3823
	.uleb128 0
	.uleb128 .LEHB198-.LFB3823
	.uleb128 .LEHE198-.LEHB198
	.uleb128 .L2096-.LFB3823
	.uleb128 0
	.uleb128 .LEHB199-.LFB3823
	.uleb128 .LEHE199-.LEHB199
	.uleb128 .L2097-.LFB3823
	.uleb128 0
	.uleb128 .LEHB200-.LFB3823
	.uleb128 .LEHE200-.LEHB200
	.uleb128 .L2098-.LFB3823
	.uleb128 0
	.uleb128 .LEHB201-.LFB3823
	.uleb128 .LEHE201-.LEHB201
	.uleb128 .L2099-.LFB3823
	.uleb128 0
	.uleb128 .LEHB202-.LFB3823
	.uleb128 .LEHE202-.LEHB202
	.uleb128 .L2100-.LFB3823
	.uleb128 0
	.uleb128 .LEHB203-.LFB3823
	.uleb128 .LEHE203-.LEHB203
	.uleb128 .L2101-.LFB3823
	.uleb128 0
	.uleb128 .LEHB204-.LFB3823
	.uleb128 .LEHE204-.LEHB204
	.uleb128 .L2102-.LFB3823
	.uleb128 0
	.uleb128 .LEHB205-.LFB3823
	.uleb128 .LEHE205-.LEHB205
	.uleb128 .L2103-.LFB3823
	.uleb128 0
	.uleb128 .LEHB206-.LFB3823
	.uleb128 .LEHE206-.LEHB206
	.uleb128 .L2104-.LFB3823
	.uleb128 0
	.uleb128 .LEHB207-.LFB3823
	.uleb128 .LEHE207-.LEHB207
	.uleb128 .L2105-.LFB3823
	.uleb128 0
	.uleb128 .LEHB208-.LFB3823
	.uleb128 .LEHE208-.LEHB208
	.uleb128 .L2106-.LFB3823
	.uleb128 0
	.uleb128 .LEHB209-.LFB3823
	.uleb128 .LEHE209-.LEHB209
	.uleb128 .L2107-.LFB3823
	.uleb128 0
	.uleb128 .LEHB210-.LFB3823
	.uleb128 .LEHE210-.LEHB210
	.uleb128 .L2108-.LFB3823
	.uleb128 0
	.uleb128 .LEHB211-.LFB3823
	.uleb128 .LEHE211-.LEHB211
	.uleb128 .L2109-.LFB3823
	.uleb128 0
	.uleb128 .LEHB212-.LFB3823
	.uleb128 .LEHE212-.LEHB212
	.uleb128 .L2110-.LFB3823
	.uleb128 0
	.uleb128 .LEHB213-.LFB3823
	.uleb128 .LEHE213-.LEHB213
	.uleb128 .L2111-.LFB3823
	.uleb128 0
	.uleb128 .LEHB214-.LFB3823
	.uleb128 .LEHE214-.LEHB214
	.uleb128 .L2112-.LFB3823
	.uleb128 0
	.uleb128 .LEHB215-.LFB3823
	.uleb128 .LEHE215-.LEHB215
	.uleb128 .L2113-.LFB3823
	.uleb128 0
	.uleb128 .LEHB216-.LFB3823
	.uleb128 .LEHE216-.LEHB216
	.uleb128 .L2114-.LFB3823
	.uleb128 0
	.uleb128 .LEHB217-.LFB3823
	.uleb128 .LEHE217-.LEHB217
	.uleb128 .L2115-.LFB3823
	.uleb128 0
	.uleb128 .LEHB218-.LFB3823
	.uleb128 .LEHE218-.LEHB218
	.uleb128 .L2116-.LFB3823
	.uleb128 0
	.uleb128 .LEHB219-.LFB3823
	.uleb128 .LEHE219-.LEHB219
	.uleb128 .L2117-.LFB3823
	.uleb128 0
	.uleb128 .LEHB220-.LFB3823
	.uleb128 .LEHE220-.LEHB220
	.uleb128 .L2118-.LFB3823
	.uleb128 0
	.uleb128 .LEHB221-.LFB3823
	.uleb128 .LEHE221-.LEHB221
	.uleb128 .L2119-.LFB3823
	.uleb128 0
	.uleb128 .LEHB222-.LFB3823
	.uleb128 .LEHE222-.LEHB222
	.uleb128 .L2120-.LFB3823
	.uleb128 0
	.uleb128 .LEHB223-.LFB3823
	.uleb128 .LEHE223-.LEHB223
	.uleb128 .L2121-.LFB3823
	.uleb128 0
	.uleb128 .LEHB224-.LFB3823
	.uleb128 .LEHE224-.LEHB224
	.uleb128 .L2122-.LFB3823
	.uleb128 0
	.uleb128 .LEHB225-.LFB3823
	.uleb128 .LEHE225-.LEHB225
	.uleb128 .L2123-.LFB3823
	.uleb128 0
	.uleb128 .LEHB226-.LFB3823
	.uleb128 .LEHE226-.LEHB226
	.uleb128 .L2124-.LFB3823
	.uleb128 0
	.uleb128 .LEHB227-.LFB3823
	.uleb128 .LEHE227-.LEHB227
	.uleb128 .L2125-.LFB3823
	.uleb128 0
	.uleb128 .LEHB228-.LFB3823
	.uleb128 .LEHE228-.LEHB228
	.uleb128 .L2126-.LFB3823
	.uleb128 0
	.uleb128 .LEHB229-.LFB3823
	.uleb128 .LEHE229-.LEHB229
	.uleb128 .L2127-.LFB3823
	.uleb128 0
	.uleb128 .LEHB230-.LFB3823
	.uleb128 .LEHE230-.LEHB230
	.uleb128 .L2128-.LFB3823
	.uleb128 0
	.uleb128 .LEHB231-.LFB3823
	.uleb128 .LEHE231-.LEHB231
	.uleb128 .L2129-.LFB3823
	.uleb128 0
	.uleb128 .LEHB232-.LFB3823
	.uleb128 .LEHE232-.LEHB232
	.uleb128 .L2130-.LFB3823
	.uleb128 0
	.uleb128 .LEHB233-.LFB3823
	.uleb128 .LEHE233-.LEHB233
	.uleb128 .L2131-.LFB3823
	.uleb128 0
	.uleb128 .LEHB234-.LFB3823
	.uleb128 .LEHE234-.LEHB234
	.uleb128 .L2132-.LFB3823
	.uleb128 0
	.uleb128 .LEHB235-.LFB3823
	.uleb128 .LEHE235-.LEHB235
	.uleb128 .L2133-.LFB3823
	.uleb128 0
	.uleb128 .LEHB236-.LFB3823
	.uleb128 .LEHE236-.LEHB236
	.uleb128 .L2134-.LFB3823
	.uleb128 0
	.uleb128 .LEHB237-.LFB3823
	.uleb128 .LEHE237-.LEHB237
	.uleb128 .L2092-.LFB3823
	.uleb128 0
	.uleb128 .LEHB238-.LFB3823
	.uleb128 .LEHE238-.LEHB238
	.uleb128 0
	.uleb128 0
.LLSDACSE3823:
	.text
	.seh_endproc
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.p2align 4
	.globl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB4185:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	8(%rcx), %rbx
	movq	%rcx, %rdi
	movq	%rdx, %rcx
	movq	%rdx, %rsi
	call	strlen
	cmpq	%rax, %rbx
	movl	$0, %eax
	je	.L2329
.L2324:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L2329:
	movl	$1, %eax
	testq	%rbx, %rbx
	je	.L2324
	movq	(%rdi), %rcx
	movq	%rbx, %r8
	movq	%rsi, %rdx
	call	memcmp
	testl	%eax, %eax
	sete	%al
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
	.def	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_:
.LFB4217:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	xorl	%eax, %eax
	movq	%rcx, %r10
	movq	8(%rdx), %rcx
	subq	(%rdx), %rcx
	je	.L2331
	movq	%rdx, 72(%rsp)
	movq	%r10, 64(%rsp)
	movq	%rcx, 40(%rsp)
	call	_Znwy
	movq	72(%rsp), %rdx
	movq	64(%rsp), %r10
	movq	40(%rsp), %rcx
.L2331:
	addq	%rax, %rcx
	movq	%rax, (%r10)
	movq	%rax, 8(%r10)
	movq	%rcx, 16(%r10)
	movq	8(%rdx), %r8
	movq	(%rdx), %rdx
	cmpq	%r8, %rdx
	je	.L2332
	.p2align 4
	.p2align 3
.L2334:
	movdqu	(%rdx), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, (%rax)
	movq	%xmm1, %rcx
	testq	%rcx, %rcx
	je	.L2333
	movl	$1, %r9d
	lock xaddl	%r9d, 8(%rcx)
	cmpl	$2147483647, %r9d
	je	.L2341
.L2333:
	addq	$16, %rdx
	addq	$16, %rax
	cmpq	%rdx, %r8
	jne	.L2334
.L2332:
	movq	%rax, 8(%r10)
	addq	$56, %rsp
	ret
.L2341:
	ud2
	.seh_endproc
	.section .rdata,"dr"
.LC102:
	.ascii "\0"
	.text
	.p2align 4
	.globl	_Z15read_json_arrayN6json114JsonEijPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E
	.def	_Z15read_json_arrayN6json114JsonEijPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15read_json_arrayN6json114JsonEijPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E
_Z15read_json_arrayN6json114JsonEijPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E:
.LFB3814:
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
	subq	$528, %rsp
	.seh_stackalloc	528
	.seh_endprologue
	movq	624(%rsp), %rbp
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	movl	%r8d, %r12d
	movl	%r9d, %esi
	leaq	144(%rsp), %rcx
.LEHB239:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE239:
	movq	%rbx, %rcx
.LEHB240:
	call	_ZNK6json114Json11array_itemsEv
	movq	%rax, %rdx
	leaq	48(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE240:
	testl	%esi, %esi
	je	.L2343
	xorl	%ebx, %ebx
	movl	$1, %r14d
	movl	$48, %r13d
	jmp	.L2351
	.p2align 4,,10
	.p2align 3
.L2407:
	xorl	%r8d, %r8d
	leaq	.LC102(%rip), %rdx
.L2349:
	leaq	144(%rsp), %rcx
.LEHB241:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	120(%rsp), %r8
	movq	112(%rsp), %rdx
	leaq	144(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE241:
	movq	112(%rsp), %rcx
	leaq	128(%rsp), %r14
	cmpq	%r14, %rcx
	je	.L2350
	call	_ZdlPv
.L2350:
	addq	$1, %rbx
	xorl	%r14d, %r14d
	cmpq	%rsi, %rbx
	je	.L2343
.L2351:
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rax
	subq	%rdx, %rax
	sarq	$4, %rax
	cmpq	%rax, %rbx
	jnb	.L2344
	movq	%rbx, %rax
	salq	$4, %rax
	movdqu	(%rdx,%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 80(%rsp)
	movq	%xmm4, %rax
	testq	%rax, %rax
	je	.L2345
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L2406
.L2345:
	leaq	112(%rsp), %rcx
	leaq	80(%rsp), %rdx
.LEHB242:
	call	*%rbp
.LEHE242:
	movq	88(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2348
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2348:
	testb	%r14b, %r14b
	jne	.L2407
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	jmp	.L2349
	.p2align 4,,10
	.p2align 3
.L2344:
	leaq	128(%rsp), %rax
	movw	%r13w, 128(%rsp)
	movq	%rax, 112(%rsp)
	movq	$1, 120(%rsp)
	jmp	.L2348
	.p2align 4,,10
	.p2align 3
.L2343:
	leaq	152(%rsp), %rdx
	leaq	112(%rsp), %rcx
.LEHB243:
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE243:
	movl	%r12d, %edx
	leaq	80(%rsp), %rcx
.LEHB244:
	call	_Z15get_start_bytesB5cxx11i
.LEHE244:
	movq	88(%rsp), %rax
	movq	120(%rsp), %r8
	leaq	96(%rsp), %rbx
	movq	80(%rsp), %r9
	movq	112(%rsp), %rcx
	leaq	(%rax,%r8), %rdx
	cmpq	%rbx, %r9
	je	.L2408
	cmpq	%rdx, 96(%rsp)
	jnb	.L2357
	leaq	128(%rsp), %r14
	cmpq	%r14, %rcx
	je	.L2357
.L2355:
	cmpq	%rdx, 128(%rsp)
	jnb	.L2409
.L2357:
	movabsq	$9223372036854775806, %rdx
	subq	%rax, %rdx
	cmpq	%r8, %rdx
	jb	.L2410
.L2354:
	movq	%rcx, %rdx
	leaq	80(%rsp), %rcx
.LEHB245:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	leaq	16(%rdi), %r8
	leaq	16(%rax), %rdx
	movq	%r8, (%rdi)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L2411
	movq	%rcx, (%rdi)
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rdi)
.L2404:
	movq	8(%rax), %rcx
.L2369:
	movq	%rcx, 8(%rdi)
	leaq	128(%rsp), %r14
	movq	%rdx, (%rax)
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
.L2358:
	movq	80(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2370
	call	_ZdlPv
.L2370:
	movq	112(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L2371
	call	_ZdlPv
.L2371:
	leaq	48(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	224(%rsp), %rcx
	leaq	24(%rax), %rdx
	addq	$64, %rax
	movq	%rax, 256(%rsp)
	leaq	240(%rsp), %rax
	movq	%rdx, 144(%rsp)
	cmpq	%rax, %rcx
	je	.L2372
	call	_ZdlPv
.L2372:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	208(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 152(%rsp)
	call	_ZNSt6localeD1Ev
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	256(%rsp), %rcx
	movq	8(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rdx, 144(%rsp)
	movq	-24(%rdx), %rdx
	movq	%rax, 144(%rsp,%rdx)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 256(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	%rdi, %rax
	addq	$528, %rsp
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
.L2409:
	movq	%rax, 32(%rsp)
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE245:
	movq	%rax, %rdx
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	jmp	.L2358
	.p2align 4,,10
	.p2align 3
.L2408:
	cmpq	$15, %rdx
	jbe	.L2354
	leaq	128(%rsp), %r14
	cmpq	%r14, %rcx
	jne	.L2355
	jmp	.L2354
	.p2align 4,,10
	.p2align 3
.L2411:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r9
	cmpl	$64, %r9d
	jnb	.L2360
	testb	$32, %r9b
	jne	.L2412
	testb	$16, %r9b
	jne	.L2413
	testb	$8, %r9b
	jne	.L2414
	testb	$4, %r9b
	jne	.L2415
	testl	%r9d, %r9d
	je	.L2369
	movzbl	16(%rax), %ecx
	movb	%cl, 16(%rdi)
	testb	$2, %r9b
	je	.L2404
	movl	%r9d, %r9d
	movzwl	-2(%rdx,%r9), %ecx
	movw	%cx, -2(%r8,%r9)
	movq	8(%rax), %rcx
	jmp	.L2369
	.p2align 4,,10
	.p2align 3
.L2360:
	movl	%r9d, %ecx
	subl	$1, %r9d
	leaq	(%r8,%rcx), %r10
	addq	%rdx, %rcx
	movdqu	-64(%rcx), %xmm0
	movups	%xmm0, -64(%r10)
	movdqu	-48(%rcx), %xmm0
	movups	%xmm0, -48(%r10)
	movdqu	-32(%rcx), %xmm0
	movups	%xmm0, -32(%r10)
	movdqu	-16(%rcx), %xmm0
	movups	%xmm0, -16(%r10)
	cmpl	$64, %r9d
	jb	.L2404
	andl	$-64, %r9d
	xorl	%r10d, %r10d
.L2367:
	movl	%r10d, %ecx
	addl	$64, %r10d
	movdqu	(%rdx,%rcx), %xmm3
	movdqu	16(%rdx,%rcx), %xmm2
	movdqu	32(%rdx,%rcx), %xmm1
	movdqu	48(%rdx,%rcx), %xmm0
	movups	%xmm3, (%r8,%rcx)
	movups	%xmm2, 16(%r8,%rcx)
	movups	%xmm1, 32(%r8,%rcx)
	movups	%xmm0, 48(%r8,%rcx)
	cmpl	%r9d, %r10d
	jb	.L2367
	jmp	.L2404
.L2415:
	movl	16(%rax), %ecx
	movl	%r9d, %r9d
	movl	%ecx, 16(%rdi)
	movl	-4(%rdx,%r9), %ecx
	movl	%ecx, -4(%r8,%r9)
	movq	8(%rax), %rcx
	jmp	.L2369
.L2412:
	movdqu	16(%rax), %xmm0
	movl	%r9d, %r9d
	leaq	32(%r8,%r9), %rcx
	movups	%xmm0, 16(%rdi)
	movdqu	16(%rdx), %xmm0
	movups	%xmm0, 16(%r8)
	leaq	32(%rdx,%r9), %r8
	movdqu	-64(%r8), %xmm0
	movups	%xmm0, -64(%rcx)
	movdqu	-48(%r8), %xmm0
	movups	%xmm0, -48(%rcx)
	movq	8(%rax), %rcx
	jmp	.L2369
.L2413:
	movdqu	16(%rax), %xmm0
	movl	%r9d, %r9d
	movups	%xmm0, 16(%rdi)
	movdqu	-16(%rdx,%r9), %xmm0
	movups	%xmm0, -16(%r8,%r9)
	movq	8(%rax), %rcx
	jmp	.L2369
.L2414:
	movq	16(%rax), %rcx
	movl	%r9d, %r9d
	movq	%rcx, 16(%rdi)
	movq	-8(%rdx,%r9), %rcx
	movq	%rcx, -8(%r8,%r9)
	movq	8(%rax), %rcx
	jmp	.L2369
.L2386:
	leaq	80(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2378:
	leaq	112(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2375:
	leaq	48(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L2379:
	leaq	144(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB246:
	call	_Unwind_Resume
.LEHE246:
.L2385:
.L2405:
	movq	%rax, %rbx
	jmp	.L2378
.L2406:
	ud2
.L2410:
	leaq	.LC0(%rip), %rcx
.LEHB247:
	call	_ZSt20__throw_length_errorPKc
.LEHE247:
.L2384:
	movq	%rax, %rbx
	jmp	.L2375
.L2383:
	jmp	.L2405
.L2382:
	movq	88(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L2375
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2375
.L2381:
	movq	%rax, %rbx
	jmp	.L2379
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3814:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3814-.LLSDACSB3814
.LLSDACSB3814:
	.uleb128 .LEHB239-.LFB3814
	.uleb128 .LEHE239-.LEHB239
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB240-.LFB3814
	.uleb128 .LEHE240-.LEHB240
	.uleb128 .L2381-.LFB3814
	.uleb128 0
	.uleb128 .LEHB241-.LFB3814
	.uleb128 .LEHE241-.LEHB241
	.uleb128 .L2383-.LFB3814
	.uleb128 0
	.uleb128 .LEHB242-.LFB3814
	.uleb128 .LEHE242-.LEHB242
	.uleb128 .L2382-.LFB3814
	.uleb128 0
	.uleb128 .LEHB243-.LFB3814
	.uleb128 .LEHE243-.LEHB243
	.uleb128 .L2384-.LFB3814
	.uleb128 0
	.uleb128 .LEHB244-.LFB3814
	.uleb128 .LEHE244-.LEHB244
	.uleb128 .L2385-.LFB3814
	.uleb128 0
	.uleb128 .LEHB245-.LFB3814
	.uleb128 .LEHE245-.LEHB245
	.uleb128 .L2386-.LFB3814
	.uleb128 0
	.uleb128 .LEHB246-.LFB3814
	.uleb128 .LEHE246-.LEHB246
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB247-.LFB3814
	.uleb128 .LEHE247-.LEHB247
	.uleb128 .L2386-.LFB3814
	.uleb128 0
.LLSDACSE3814:
	.text
	.seh_endproc
	.p2align 4
	.globl	_Z20read_json_bool_arrayB5cxx11N6json114JsonEij
	.def	_Z20read_json_bool_arrayB5cxx11N6json114JsonEij;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20read_json_bool_arrayB5cxx11N6json114JsonEij
_Z20read_json_bool_arrayB5cxx11N6json114JsonEij:
.LFB3815:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movdqu	(%rdx), %xmm0
	movhlps	%xmm0, %xmm1
	movq	%xmm1, %rax
	movq	%rcx, %rbx
	movups	%xmm0, 48(%rsp)
	testq	%rax, %rax
	je	.L2417
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L2431
.L2417:
	leaq	_Z19get_json_bool_valueB5cxx11N6json114JsonE(%rip), %rax
	leaq	48(%rsp), %rdx
	movq	%rbx, %rcx
	movq	%rax, 32(%rsp)
.LEHB248:
	call	_Z15read_json_arrayN6json114JsonEijPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E
.LEHE248:
	movq	56(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2416
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2416:
	movq	%rbx, %rax
	addq	$64, %rsp
	popq	%rbx
	ret
.L2431:
	ud2
.L2421:
	movq	56(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L2420
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2420:
	movq	%rbx, %rcx
.LEHB249:
	call	_Unwind_Resume
	nop
.LEHE249:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3815:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3815-.LLSDACSB3815
.LLSDACSB3815:
	.uleb128 .LEHB248-.LFB3815
	.uleb128 .LEHE248-.LEHB248
	.uleb128 .L2421-.LFB3815
	.uleb128 0
	.uleb128 .LEHB249-.LFB3815
	.uleb128 .LEHE249-.LEHB249
	.uleb128 0
	.uleb128 0
.LLSDACSE3815:
	.text
	.seh_endproc
	.p2align 4
	.globl	_Z19read_json_int_arrayB5cxx11N6json114JsonEij
	.def	_Z19read_json_int_arrayB5cxx11N6json114JsonEij;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19read_json_int_arrayB5cxx11N6json114JsonEij
_Z19read_json_int_arrayB5cxx11N6json114JsonEij:
.LFB3816:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movdqu	(%rdx), %xmm0
	movhlps	%xmm0, %xmm1
	movq	%xmm1, %rax
	movq	%rcx, %rbx
	movups	%xmm0, 48(%rsp)
	testq	%rax, %rax
	je	.L2433
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L2447
.L2433:
	leaq	_Z18get_json_int_valueB5cxx11N6json114JsonE(%rip), %rax
	leaq	48(%rsp), %rdx
	movq	%rbx, %rcx
	movq	%rax, 32(%rsp)
.LEHB250:
	call	_Z15read_json_arrayN6json114JsonEijPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E
.LEHE250:
	movq	56(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2432
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2432:
	movq	%rbx, %rax
	addq	$64, %rsp
	popq	%rbx
	ret
.L2447:
	ud2
.L2437:
	movq	56(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L2436
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2436:
	movq	%rbx, %rcx
.LEHB251:
	call	_Unwind_Resume
	nop
.LEHE251:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3816:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3816-.LLSDACSB3816
.LLSDACSB3816:
	.uleb128 .LEHB250-.LFB3816
	.uleb128 .LEHE250-.LEHB250
	.uleb128 .L2437-.LFB3816
	.uleb128 0
	.uleb128 .LEHB251-.LFB3816
	.uleb128 .LEHE251-.LEHB251
	.uleb128 0
	.uleb128 0
.LLSDACSE3816:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC104:
	.ascii "@ This is auto-generated by item_data.json.\12\0"
.LC105:
	.ascii "#include \"constants/item.h\"\12\0"
	.align 8
.LC106:
	.ascii "#include \"constants/move_id.h\"\12\0"
.LC107:
	.ascii ".global gItemData\12\0"
.LC108:
	.ascii "gItemData:\0"
.LC109:
	.ascii "paletteID\0"
.LC110:
	.ascii "actionType\0"
.LC111:
	.ascii "\12.byte 0\12\0"
	.text
	.p2align 4
	.globl	_Z23generate_item_data_textB5cxx11N6json114JsonE
	.def	_Z23generate_item_data_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z23generate_item_data_textB5cxx11N6json114JsonE
_Z23generate_item_data_textB5cxx11N6json114JsonE:
.LFB3819:
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
	subq	$1464, %rsp
	.seh_stackalloc	1464
	.seh_endprologue
	movq	%rcx, 1536(%rsp)
	leaq	1072(%rsp), %rcx
	movq	%rdx, %rbx
.LEHB252:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE252:
	leaq	.LC104(%rip), %rdx
	leaq	1072(%rsp), %rcx
.LEHB253:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC105(%rip), %rdx
	leaq	1072(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC106(%rip), %rdx
	leaq	1072(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC107(%rip), %rdx
	leaq	1072(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC108(%rip), %rdx
	leaq	1072(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE253:
	movq	(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rax, 88(%rsp)
	cmpq	%rax, %rdx
	je	.L2746
	movq	%rdx, %r13
	.p2align 4
	.p2align 3
.L2501:
	movdqu	0(%r13), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 96(%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L2450
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L2452
.L2450:
	leaq	320(%rsp), %rax
	leaq	96(%rsp), %rcx
	movl	$1701667182, 320(%rsp)
	leaq	304(%rsp), %rdx
	movq	%rax, 304(%rsp)
	movb	$0, 324(%rsp)
	movq	$4, 312(%rsp)
.LEHB254:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE254:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 112(%rsp)
	movq	%xmm2, %r15
	testq	%r15, %r15
	je	.L2451
	movl	$1, %eax
	lock xaddl	%eax, 8(%r15)
	cmpl	$2147483647, %eax
	je	.L2452
.L2451:
	leaq	112(%rsp), %rdx
	movl	$4, %r8d
	leaq	336(%rsp), %rcx
.LEHB255:
	call	_Z16read_json_stringB5cxx11N6json114JsonEi
.LEHE255:
	movq	344(%rsp), %r8
	movq	336(%rsp), %rdx
	leaq	1072(%rsp), %rcx
.LEHB256:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE256:
	movq	%rax, %rbx
	leaq	384(%rsp), %rax
	leaq	368(%rsp), %rdx
	movb	$0, 392(%rsp)
	movq	%rax, 368(%rsp)
	leaq	96(%rsp), %rcx
	movabsq	$7305798960222401890, %rax
	movq	%rax, 384(%rsp)
	movq	$8, 376(%rsp)
.LEHB257:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE257:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 128(%rsp)
	movq	%xmm3, %r14
	testq	%r14, %r14
	je	.L2453
	movl	$1, %eax
	lock xaddl	%eax, 8(%r14)
	cmpl	$2147483647, %eax
	je	.L2452
.L2453:
	leaq	128(%rsp), %rdx
	movl	$4, %r8d
	leaq	400(%rsp), %rcx
.LEHB258:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE258:
	movq	408(%rsp), %r8
	movq	400(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB259:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE259:
	movq	%rax, %rbx
	leaq	448(%rsp), %rax
	leaq	432(%rsp), %rdx
	movb	$101, 456(%rsp)
	movq	%rax, 432(%rsp)
	leaq	96(%rsp), %rcx
	movabsq	$7163382372051477875, %rax
	movq	%rax, 448(%rsp)
	movb	$0, 457(%rsp)
	movq	$9, 440(%rsp)
.LEHB260:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE260:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 144(%rsp)
	movq	%xmm3, %rax
	movq	%xmm3, 72(%rsp)
	testq	%rax, %rax
	je	.L2454
	movq	%rax, %rdi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdi)
	cmpl	$2147483647, %eax
	je	.L2452
.L2454:
	leaq	144(%rsp), %rdx
	movl	$4, %r8d
	leaq	464(%rsp), %rcx
.LEHB261:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE261:
	movq	472(%rsp), %r8
	movq	464(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB262:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE262:
	movq	%rax, %rbx
	leaq	512(%rsp), %rax
	leaq	496(%rsp), %rdx
	movb	$0, 520(%rsp)
	movq	%rax, 496(%rsp)
	leaq	96(%rsp), %rcx
	movabsq	$8751179515808735587, %rax
	movq	%rax, 512(%rsp)
	movq	$8, 504(%rsp)
.LEHB263:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE263:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 160(%rsp)
	movq	%xmm2, %rax
	movq	%xmm2, 40(%rsp)
	testq	%rax, %rax
	je	.L2455
	movq	%rax, %rsi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L2452
.L2455:
	leaq	160(%rsp), %rdx
	movl	$1, %r8d
	leaq	528(%rsp), %rcx
.LEHB264:
	call	_Z16read_json_stringB5cxx11N6json114JsonEi
.LEHE264:
	movq	536(%rsp), %r8
	movq	528(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB265:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE265:
	movq	%rax, %rbx
	leaq	576(%rsp), %rax
	leaq	560(%rsp), %rdx
	movb	$0, 584(%rsp)
	movq	%rax, 560(%rsp)
	leaq	96(%rsp), %rcx
	movabsq	$4920575618538696819, %rax
	movq	%rax, 576(%rsp)
	movq	$8, 568(%rsp)
.LEHB266:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE266:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 176(%rsp)
	movq	%xmm1, %rax
	movq	%xmm1, 64(%rsp)
	testq	%rax, %rax
	je	.L2456
	movq	%rax, %rdi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdi)
	cmpl	$2147483647, %eax
	je	.L2452
.L2456:
	leaq	176(%rsp), %rdx
	movl	$1, %r8d
	leaq	592(%rsp), %rcx
.LEHB267:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE267:
	movq	600(%rsp), %r8
	movq	592(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB268:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$9, %r8d
	leaq	.LC86(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE268:
	leaq	640(%rsp), %rax
	leaq	624(%rsp), %rdx
	movb	$0, 651(%rsp)
	movq	%rax, 624(%rsp)
	leaq	96(%rsp), %rcx
	movabsq	$8390322045806929252, %rax
	movq	%rax, 640(%rsp)
	movq	$11, 632(%rsp)
	movl	$1852795252, 647(%rsp)
.LEHB269:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE269:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 192(%rsp)
	movq	%xmm5, %rax
	movq	%xmm5, 56(%rsp)
	testq	%rax, %rax
	je	.L2457
	movq	%rax, %rsi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L2452
.L2457:
	leaq	192(%rsp), %rdx
	movl	$4, %r8d
	leaq	656(%rsp), %rcx
.LEHB270:
	call	_Z16read_json_stringB5cxx11N6json114JsonEi
.LEHE270:
	movq	664(%rsp), %r8
	movq	656(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB271:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE271:
	movq	%rax, %rbx
	leaq	96(%rsp), %rcx
	leaq	704(%rsp), %rax
	movl	$1816553825, 704(%rsp)
	leaq	688(%rsp), %rdx
	movq	%rax, 688(%rsp)
	movl	$1936154988, 707(%rsp)
	movb	$0, 711(%rsp)
	movq	$7, 696(%rsp)
.LEHB272:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE272:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 208(%rsp)
	movq	%xmm4, %rax
	movq	%xmm4, 48(%rsp)
	testq	%rax, %rax
	je	.L2458
	movq	%rax, %rdi
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdi)
	cmpl	$2147483647, %eax
	je	.L2452
.L2458:
	leaq	208(%rsp), %rdx
	movl	$3, %r9d
	movl	$1, %r8d
	leaq	720(%rsp), %rcx
.LEHB273:
	call	_Z20read_json_bool_arrayB5cxx11N6json114JsonEij
.LEHE273:
	movq	728(%rsp), %r8
	movq	720(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB274:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC68(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE274:
	leaq	768(%rsp), %rax
	leaq	96(%rsp), %rcx
	movl	$1702260589, 768(%rsp)
	movq	%rax, 752(%rsp)
	leaq	752(%rsp), %rdx
	movl	$17481, %eax
	movw	%ax, 772(%rsp)
	movb	$0, 774(%rsp)
	movq	$6, 760(%rsp)
.LEHB275:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE275:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 224(%rsp)
	movq	%xmm4, %rbx
	testq	%rbx, %rbx
	je	.L2459
	movl	$1, %eax
	lock xaddl	%eax, 8(%rbx)
	cmpl	$2147483647, %eax
	je	.L2452
.L2459:
	leaq	224(%rsp), %rdx
	movl	$2, %r8d
	leaq	784(%rsp), %rcx
.LEHB276:
	call	_Z16read_json_stringB5cxx11N6json114JsonEi
.LEHE276:
	movq	792(%rsp), %r8
	movq	784(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB277:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE277:
	movq	%rax, %rdi
	leaq	96(%rsp), %rcx
	leaq	832(%rsp), %rax
	movl	$1701081711, 832(%rsp)
	leaq	816(%rsp), %rdx
	movq	%rax, 816(%rsp)
	movb	$114, 836(%rsp)
	movb	$0, 837(%rsp)
	movq	$5, 824(%rsp)
.LEHB278:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE278:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 240(%rsp)
	movq	%xmm5, %rsi
	testq	%rsi, %rsi
	je	.L2460
	movl	$1, %eax
	lock xaddl	%eax, 8(%rsi)
	cmpl	$2147483647, %eax
	je	.L2452
.L2460:
	leaq	240(%rsp), %rdx
	movl	$1, %r8d
	leaq	848(%rsp), %rcx
.LEHB279:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE279:
	movq	856(%rsp), %r8
	movq	848(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB280:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rax, %rbp
	xorl	%r8d, %r8d
	leaq	896(%rsp), %rax
	movq	$16, 1040(%rsp)
	leaq	1040(%rsp), %rdx
	leaq	880(%rsp), %rcx
	movq	%rax, 880(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE280:
	movq	1040(%rsp), %rdx
	movdqu	.LC112(%rip), %xmm0
	leaq	96(%rsp), %rcx
	movq	%rax, 880(%rsp)
	movq	%rdx, 896(%rsp)
	movups	%xmm0, (%rax)
	movq	1040(%rsp), %rax
	movq	880(%rsp), %rdx
	movb	$0, (%rdx,%rax)
	leaq	880(%rsp), %rdx
	movq	%rax, 888(%rsp)
.LEHB281:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE281:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 256(%rsp)
	movq	%xmm1, %rdi
	testq	%rdi, %rdi
	je	.L2461
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdi)
	cmpl	$2147483647, %eax
	je	.L2452
.L2461:
	leaq	256(%rsp), %rdx
	movl	$2, %r9d
	movl	$1, %r8d
	leaq	912(%rsp), %rcx
.LEHB282:
	call	_Z19read_json_int_arrayB5cxx11N6json114JsonEij
.LEHE282:
	movq	920(%rsp), %r8
	movq	912(%rsp), %rdx
	movq	%rbp, %rcx
.LEHB283:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC109(%rip), %rdx
	leaq	944(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE283:
	leaq	944(%rsp), %rdx
	leaq	96(%rsp), %rcx
.LEHB284:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE284:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 272(%rsp)
	movq	%xmm2, %rbp
	testq	%rbp, %rbp
	je	.L2462
	movl	$1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$2147483647, %eax
	je	.L2452
.L2462:
	leaq	272(%rsp), %rdx
	movl	$1, %r8d
	leaq	976(%rsp), %rcx
.LEHB285:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE285:
	movq	984(%rsp), %r8
	movq	976(%rsp), %rdx
	movq	%r12, %rcx
.LEHB286:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC110(%rip), %rdx
	leaq	1008(%rsp), %rcx
	movq	%rax, 80(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE286:
	leaq	1008(%rsp), %rdx
	leaq	96(%rsp), %rcx
.LEHB287:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE287:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 288(%rsp)
	movq	%xmm3, %r12
	testq	%r12, %r12
	je	.L2463
	movl	$1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$2147483647, %eax
	je	.L2452
.L2463:
	leaq	288(%rsp), %rdx
	movl	$1, %r8d
	leaq	1040(%rsp), %rcx
.LEHB288:
	call	_Z16read_json_stringB5cxx11N6json114JsonEi
.LEHE288:
	movq	1048(%rsp), %r8
	movq	1040(%rsp), %rdx
	movq	80(%rsp), %rcx
.LEHB289:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$9, %r8d
	leaq	.LC111(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE289:
	movq	1040(%rsp), %rcx
	leaq	1056(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2464
	call	_ZdlPv
.L2464:
	testq	%r12, %r12
	je	.L2465
	movq	%r12, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2465:
	movq	1008(%rsp), %rcx
	leaq	1024(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2466
	call	_ZdlPv
.L2466:
	movq	976(%rsp), %rcx
	leaq	992(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2467
	call	_ZdlPv
.L2467:
	testq	%rbp, %rbp
	je	.L2468
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2468:
	movq	944(%rsp), %rcx
	leaq	960(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2469
	call	_ZdlPv
.L2469:
	movq	912(%rsp), %rcx
	leaq	928(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2470
	call	_ZdlPv
.L2470:
	testq	%rdi, %rdi
	je	.L2471
	movq	%rdi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2471:
	movq	880(%rsp), %rcx
	leaq	896(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2472
	call	_ZdlPv
.L2472:
	movq	848(%rsp), %rcx
	leaq	864(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2473
	call	_ZdlPv
.L2473:
	testq	%rsi, %rsi
	je	.L2474
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2474:
	movq	816(%rsp), %rcx
	leaq	832(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2475
	call	_ZdlPv
.L2475:
	movq	784(%rsp), %rcx
	leaq	800(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2476
	call	_ZdlPv
.L2476:
	testq	%rbx, %rbx
	je	.L2477
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2477:
	movq	752(%rsp), %rcx
	leaq	768(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2478
	call	_ZdlPv
.L2478:
	movq	720(%rsp), %rcx
	leaq	736(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2479
	call	_ZdlPv
.L2479:
	movq	48(%rsp), %rax
	testq	%rax, %rax
	je	.L2480
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2480:
	movq	688(%rsp), %rcx
	leaq	704(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2481
	call	_ZdlPv
.L2481:
	movq	656(%rsp), %rcx
	leaq	672(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2482
	call	_ZdlPv
.L2482:
	movq	56(%rsp), %rax
	testq	%rax, %rax
	je	.L2483
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2483:
	movq	624(%rsp), %rcx
	leaq	640(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2484
	call	_ZdlPv
.L2484:
	movq	592(%rsp), %rcx
	leaq	608(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2485
	call	_ZdlPv
.L2485:
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.L2486
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2486:
	movq	560(%rsp), %rcx
	leaq	576(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2487
	call	_ZdlPv
.L2487:
	movq	528(%rsp), %rcx
	leaq	544(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2488
	call	_ZdlPv
.L2488:
	movq	40(%rsp), %rax
	testq	%rax, %rax
	je	.L2489
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2489:
	movq	496(%rsp), %rcx
	leaq	512(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2490
	call	_ZdlPv
.L2490:
	movq	464(%rsp), %rcx
	leaq	480(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2491
	call	_ZdlPv
.L2491:
	movq	72(%rsp), %rax
	testq	%rax, %rax
	je	.L2492
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2492:
	movq	432(%rsp), %rcx
	leaq	448(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2493
	call	_ZdlPv
.L2493:
	movq	400(%rsp), %rcx
	leaq	416(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2494
	call	_ZdlPv
.L2494:
	testq	%r14, %r14
	je	.L2495
	movq	%r14, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2495:
	movq	368(%rsp), %rcx
	leaq	384(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2496
	call	_ZdlPv
.L2496:
	movq	336(%rsp), %rcx
	leaq	352(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2497
	call	_ZdlPv
.L2497:
	testq	%r15, %r15
	je	.L2498
	movq	%r15, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2498:
	movq	304(%rsp), %rcx
	leaq	320(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2499
	call	_ZdlPv
.L2499:
	movq	104(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2500
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2500:
	addq	$16, %r13
	cmpq	%r13, 88(%rsp)
	jne	.L2501
.L2746:
	movq	8+_ZL9TABLE_END(%rip), %r8
	movq	_ZL9TABLE_END(%rip), %rdx
	leaq	1072(%rsp), %rcx
.LEHB290:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	1536(%rsp), %rcx
	leaq	1080(%rsp), %rdx
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE290:
	leaq	1072(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	1536(%rsp), %rax
	addq	$1464, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L2553:
	movq	%rax, %rbx
.L2551:
	leaq	1072(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB291:
	call	_Unwind_Resume
.LEHE291:
.L2589:
	leaq	1040(%rsp), %rcx
	movq	%rax, %r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2503:
	testq	%r12, %r12
	je	.L2504
	movq	%r12, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2504:
	movq	%r13, %r12
.L2505:
	leaq	1008(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2506:
	leaq	976(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2507:
	testq	%rbp, %rbp
	je	.L2508
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2508:
	movq	%r12, %rbp
.L2509:
	leaq	944(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2510:
	leaq	912(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2511:
	testq	%rdi, %rdi
	je	.L2512
	movq	%rdi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2512:
	movq	%rbp, %rdi
.L2513:
	leaq	880(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2514:
	leaq	848(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2515:
	testq	%rsi, %rsi
	je	.L2516
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2516:
	movq	%rdi, %rsi
.L2517:
	leaq	816(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2518:
	leaq	784(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2519:
	testq	%rbx, %rbx
	je	.L2520
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2520:
	movq	%rsi, %rbx
.L2521:
	leaq	752(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2522:
	leaq	720(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2523:
	cmpq	$0, 48(%rsp)
	je	.L2525
	movq	48(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2525:
	leaq	688(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2526:
	leaq	656(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2527:
	cmpq	$0, 56(%rsp)
	je	.L2529
	movq	56(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2529:
	leaq	624(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2530:
	leaq	592(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2531:
	cmpq	$0, 64(%rsp)
	jne	.L2747
.L2533:
	leaq	560(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2534:
	leaq	528(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2535:
	cmpq	$0, 40(%rsp)
	jne	.L2748
.L2537:
	leaq	496(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2538:
	leaq	464(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2539:
	cmpq	$0, 72(%rsp)
	jne	.L2749
.L2541:
	leaq	432(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2542:
	leaq	400(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2543:
	testq	%r14, %r14
	jne	.L2750
.L2545:
	leaq	368(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2546:
	leaq	336(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2547:
	testq	%r15, %r15
	je	.L2549
	movq	%r15, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2549:
	leaq	304(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	104(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2551
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2551
.L2588:
	movq	%rax, %r13
	jmp	.L2503
.L2587:
	movq	%rax, %r12
	jmp	.L2505
.L2586:
	movq	%rax, %r12
	jmp	.L2506
.L2585:
	movq	%rax, %r12
	jmp	.L2507
.L2584:
	movq	%rax, %rbp
	jmp	.L2509
.L2583:
	movq	%rax, %rbp
	jmp	.L2510
.L2568:
	movq	%rax, %rbx
	jmp	.L2530
.L2567:
	movq	%rax, %rbx
	jmp	.L2531
.L2566:
	movq	%rax, %rbx
	jmp	.L2533
.L2565:
	movq	%rax, %rbx
	jmp	.L2534
.L2747:
	movq	64(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2533
.L2748:
	movq	40(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2537
.L2749:
	movq	72(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2541
.L2750:
	movq	%r14, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2545
.L2564:
	movq	%rax, %rbx
	jmp	.L2535
.L2563:
	movq	%rax, %rbx
	jmp	.L2537
.L2562:
	movq	%rax, %rbx
	jmp	.L2538
.L2561:
	movq	%rax, %rbx
	jmp	.L2539
.L2560:
	movq	%rax, %rbx
	jmp	.L2541
.L2559:
	movq	%rax, %rbx
	jmp	.L2542
.L2558:
	movq	%rax, %rbx
	jmp	.L2543
.L2557:
	movq	%rax, %rbx
	jmp	.L2545
.L2556:
	movq	%rax, %rbx
	jmp	.L2546
.L2555:
	movq	%rax, %rbx
	jmp	.L2547
.L2554:
	movq	%rax, %rbx
	jmp	.L2549
.L2452:
	ud2
.L2576:
	movq	%rax, %rsi
	jmp	.L2519
.L2575:
	movq	%rax, %rbx
	jmp	.L2521
.L2580:
	movq	%rax, %rdi
	jmp	.L2514
.L2579:
	movq	%rax, %rdi
	jmp	.L2515
.L2578:
	movq	%rax, %rsi
	jmp	.L2517
.L2577:
	movq	%rax, %rsi
	jmp	.L2518
.L2582:
	movq	%rax, %rbp
	jmp	.L2511
.L2581:
	movq	%rax, %rdi
	jmp	.L2513
.L2572:
	movq	%rax, %rbx
	jmp	.L2525
.L2571:
	movq	%rax, %rbx
	jmp	.L2526
.L2570:
	movq	%rax, %rbx
	jmp	.L2527
.L2569:
	movq	%rax, %rbx
	jmp	.L2529
.L2574:
	movq	%rax, %rbx
	jmp	.L2522
.L2573:
	movq	%rax, %rbx
	jmp	.L2523
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3819:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3819-.LLSDACSB3819
.LLSDACSB3819:
	.uleb128 .LEHB252-.LFB3819
	.uleb128 .LEHE252-.LEHB252
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB253-.LFB3819
	.uleb128 .LEHE253-.LEHB253
	.uleb128 .L2553-.LFB3819
	.uleb128 0
	.uleb128 .LEHB254-.LFB3819
	.uleb128 .LEHE254-.LEHB254
	.uleb128 .L2554-.LFB3819
	.uleb128 0
	.uleb128 .LEHB255-.LFB3819
	.uleb128 .LEHE255-.LEHB255
	.uleb128 .L2555-.LFB3819
	.uleb128 0
	.uleb128 .LEHB256-.LFB3819
	.uleb128 .LEHE256-.LEHB256
	.uleb128 .L2556-.LFB3819
	.uleb128 0
	.uleb128 .LEHB257-.LFB3819
	.uleb128 .LEHE257-.LEHB257
	.uleb128 .L2557-.LFB3819
	.uleb128 0
	.uleb128 .LEHB258-.LFB3819
	.uleb128 .LEHE258-.LEHB258
	.uleb128 .L2558-.LFB3819
	.uleb128 0
	.uleb128 .LEHB259-.LFB3819
	.uleb128 .LEHE259-.LEHB259
	.uleb128 .L2559-.LFB3819
	.uleb128 0
	.uleb128 .LEHB260-.LFB3819
	.uleb128 .LEHE260-.LEHB260
	.uleb128 .L2560-.LFB3819
	.uleb128 0
	.uleb128 .LEHB261-.LFB3819
	.uleb128 .LEHE261-.LEHB261
	.uleb128 .L2561-.LFB3819
	.uleb128 0
	.uleb128 .LEHB262-.LFB3819
	.uleb128 .LEHE262-.LEHB262
	.uleb128 .L2562-.LFB3819
	.uleb128 0
	.uleb128 .LEHB263-.LFB3819
	.uleb128 .LEHE263-.LEHB263
	.uleb128 .L2563-.LFB3819
	.uleb128 0
	.uleb128 .LEHB264-.LFB3819
	.uleb128 .LEHE264-.LEHB264
	.uleb128 .L2564-.LFB3819
	.uleb128 0
	.uleb128 .LEHB265-.LFB3819
	.uleb128 .LEHE265-.LEHB265
	.uleb128 .L2565-.LFB3819
	.uleb128 0
	.uleb128 .LEHB266-.LFB3819
	.uleb128 .LEHE266-.LEHB266
	.uleb128 .L2566-.LFB3819
	.uleb128 0
	.uleb128 .LEHB267-.LFB3819
	.uleb128 .LEHE267-.LEHB267
	.uleb128 .L2567-.LFB3819
	.uleb128 0
	.uleb128 .LEHB268-.LFB3819
	.uleb128 .LEHE268-.LEHB268
	.uleb128 .L2568-.LFB3819
	.uleb128 0
	.uleb128 .LEHB269-.LFB3819
	.uleb128 .LEHE269-.LEHB269
	.uleb128 .L2569-.LFB3819
	.uleb128 0
	.uleb128 .LEHB270-.LFB3819
	.uleb128 .LEHE270-.LEHB270
	.uleb128 .L2570-.LFB3819
	.uleb128 0
	.uleb128 .LEHB271-.LFB3819
	.uleb128 .LEHE271-.LEHB271
	.uleb128 .L2571-.LFB3819
	.uleb128 0
	.uleb128 .LEHB272-.LFB3819
	.uleb128 .LEHE272-.LEHB272
	.uleb128 .L2572-.LFB3819
	.uleb128 0
	.uleb128 .LEHB273-.LFB3819
	.uleb128 .LEHE273-.LEHB273
	.uleb128 .L2573-.LFB3819
	.uleb128 0
	.uleb128 .LEHB274-.LFB3819
	.uleb128 .LEHE274-.LEHB274
	.uleb128 .L2574-.LFB3819
	.uleb128 0
	.uleb128 .LEHB275-.LFB3819
	.uleb128 .LEHE275-.LEHB275
	.uleb128 .L2575-.LFB3819
	.uleb128 0
	.uleb128 .LEHB276-.LFB3819
	.uleb128 .LEHE276-.LEHB276
	.uleb128 .L2576-.LFB3819
	.uleb128 0
	.uleb128 .LEHB277-.LFB3819
	.uleb128 .LEHE277-.LEHB277
	.uleb128 .L2577-.LFB3819
	.uleb128 0
	.uleb128 .LEHB278-.LFB3819
	.uleb128 .LEHE278-.LEHB278
	.uleb128 .L2578-.LFB3819
	.uleb128 0
	.uleb128 .LEHB279-.LFB3819
	.uleb128 .LEHE279-.LEHB279
	.uleb128 .L2579-.LFB3819
	.uleb128 0
	.uleb128 .LEHB280-.LFB3819
	.uleb128 .LEHE280-.LEHB280
	.uleb128 .L2580-.LFB3819
	.uleb128 0
	.uleb128 .LEHB281-.LFB3819
	.uleb128 .LEHE281-.LEHB281
	.uleb128 .L2581-.LFB3819
	.uleb128 0
	.uleb128 .LEHB282-.LFB3819
	.uleb128 .LEHE282-.LEHB282
	.uleb128 .L2582-.LFB3819
	.uleb128 0
	.uleb128 .LEHB283-.LFB3819
	.uleb128 .LEHE283-.LEHB283
	.uleb128 .L2583-.LFB3819
	.uleb128 0
	.uleb128 .LEHB284-.LFB3819
	.uleb128 .LEHE284-.LEHB284
	.uleb128 .L2584-.LFB3819
	.uleb128 0
	.uleb128 .LEHB285-.LFB3819
	.uleb128 .LEHE285-.LEHB285
	.uleb128 .L2585-.LFB3819
	.uleb128 0
	.uleb128 .LEHB286-.LFB3819
	.uleb128 .LEHE286-.LEHB286
	.uleb128 .L2586-.LFB3819
	.uleb128 0
	.uleb128 .LEHB287-.LFB3819
	.uleb128 .LEHE287-.LEHB287
	.uleb128 .L2587-.LFB3819
	.uleb128 0
	.uleb128 .LEHB288-.LFB3819
	.uleb128 .LEHE288-.LEHB288
	.uleb128 .L2588-.LFB3819
	.uleb128 0
	.uleb128 .LEHB289-.LFB3819
	.uleb128 .LEHE289-.LEHB289
	.uleb128 .L2589-.LFB3819
	.uleb128 0
	.uleb128 .LEHB290-.LFB3819
	.uleb128 .LEHE290-.LEHB290
	.uleb128 .L2553-.LFB3819
	.uleb128 0
	.uleb128 .LEHB291-.LFB3819
	.uleb128 .LEHE291-.LEHB291
	.uleb128 0
	.uleb128 0
.LLSDACSE3819:
	.text
	.seh_endproc
	.p2align 4
	.globl	_Z22read_json_string_arrayB5cxx11N6json114JsonEij
	.def	_Z22read_json_string_arrayB5cxx11N6json114JsonEij;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z22read_json_string_arrayB5cxx11N6json114JsonEij
_Z22read_json_string_arrayB5cxx11N6json114JsonEij:
.LFB3817:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movdqu	(%rdx), %xmm0
	movhlps	%xmm0, %xmm1
	movq	%xmm1, %rax
	movq	%rcx, %rbx
	movups	%xmm0, 48(%rsp)
	testq	%rax, %rax
	je	.L2752
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L2766
.L2752:
	leaq	_Z21get_json_string_valueB5cxx11N6json114JsonE(%rip), %rax
	leaq	48(%rsp), %rdx
	movq	%rbx, %rcx
	movq	%rax, 32(%rsp)
.LEHB292:
	call	_Z15read_json_arrayN6json114JsonEijPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_E
.LEHE292:
	movq	56(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2751
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2751:
	movq	%rbx, %rax
	addq	$64, %rsp
	popq	%rbx
	ret
.L2766:
	ud2
.L2756:
	movq	56(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L2755
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2755:
	movq	%rbx, %rcx
.LEHB293:
	call	_Unwind_Resume
	nop
.LEHE293:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3817:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3817-.LLSDACSB3817
.LLSDACSB3817:
	.uleb128 .LEHB292-.LFB3817
	.uleb128 .LEHE292-.LEHB292
	.uleb128 .L2756-.LFB3817
	.uleb128 0
	.uleb128 .LEHB293-.LFB3817
	.uleb128 .LEHE293-.LEHB293
	.uleb128 0
	.uleb128 0
.LLSDACSE3817:
	.text
	.seh_endproc
	.p2align 4
	.def	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_T1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_T1_
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_T1_:
.LFB4611:
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
	subq	$344, %rsp
	.seh_stackalloc	344
	movups	%xmm6, 288(%rsp)
	.seh_savexmm	%xmm6, 288
	movups	%xmm7, 304(%rsp)
	.seh_savexmm	%xmm7, 304
	movups	%xmm8, 320(%rsp)
	.seh_savexmm	%xmm8, 320
	.seh_endprologue
	movq	%rdx, %rdi
	movq	%r8, 432(%rsp)
	movq	%rcx, %rsi
	subq	%rcx, %rdi
	movq	%r9, 440(%rsp)
	movq	%rdx, 88(%rsp)
	cmpq	$256, %rdi
	jle	.L2767
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	pxor	%xmm6, %xmm6
	movq	%rax, 112(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 120(%rsp)
.L2837:
	cmpq	$0, 432(%rsp)
	je	.L2989
	movq	440(%rsp), %rdx
	leaq	160(%rsp), %rcx
	movq	$0, 160(%rsp)
	movq	$0, 168(%rsp)
.LEHB294:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE294:
	movq	160(%rsp), %rax
	movq	168(%rsp), %rbx
	movq	%rax, 96(%rsp)
	movq	%rbx, 104(%rsp)
	subq	%rax, %rbx
	je	.L2840
	movq	%rbx, %rcx
.LEHB295:
	call	_Znwy
.LEHE295:
	movq	%rax, %rdx
.L2790:
	leaq	(%rdx,%rbx), %rax
	movq	104(%rsp), %r8
	movq	%rdx, 256(%rsp)
	movq	%rax, 272(%rsp)
	movq	96(%rsp), %rax
	movq	%rdx, 264(%rsp)
	cmpq	%r8, %rax
	je	.L2791
	.p2align 4
	.p2align 3
.L2794:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, (%rdx)
	movq	%xmm3, %rcx
	testq	%rcx, %rcx
	je	.L2792
	movl	$1, %r9d
	lock xaddl	%r9d, 8(%rcx)
	cmpl	$2147483647, %r9d
	je	.L2793
.L2792:
	addq	$16, %rax
	addq	$16, %rdx
	cmpq	%rax, %r8
	jne	.L2794
.L2791:
	sarq	$5, %rdi
	leaq	256(%rsp), %r14
	leaq	16(%rsi), %rbp
	movq	88(%rsp), %rax
	movq	%rdi, %r12
	movq	%rdx, 264(%rsp)
	movq	%r14, %rcx
	movq	%rbp, %rdx
	salq	$4, %r12
	movq	%r14, 80(%rsp)
	leaq	-16(%rax), %rdi
	addq	%rsi, %r12
	movq	%r12, %r8
.LEHB296:
	call	_ZZ25generate_connections_textB5cxx11N6json114JsonEENKUlRKS0_S2_E_clES2_S2_
	movq	%rdi, %r8
	testb	%al, %al
	je	.L2795
	movq	%r12, %rdx
	movq	%r14, %rcx
	call	_ZZ25generate_connections_textB5cxx11N6json114JsonEENKUlRKS0_S2_E_clES2_S2_
.LEHE296:
	testb	%al, %al
	je	.L2796
	movq	(%rsi), %rdx
	movq	8(%rsi), %rax
	movups	%xmm6, (%rsi)
.L2800:
	movdqu	(%r12), %xmm0
	movq	$0, 8(%r12)
	movups	%xmm0, (%rsi)
	movq	8(%r12), %rcx
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	testq	%rcx, %rcx
	je	.L2797
.L2986:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2797:
	movq	80(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	testq	%rbx, %rbx
	je	.L2841
.L2995:
	movq	%rbx, %rcx
.LEHB297:
	call	_Znwy
.LEHE297:
	movq	%rax, %rdi
.L2801:
	movq	96(%rsp), %rax
	movq	104(%rsp), %rcx
	addq	%rdi, %rbx
	movq	%rbx, 240(%rsp)
	movq	%rdi, %rbx
	cmpq	%rcx, %rax
	je	.L2802
	.p2align 4
	.p2align 3
.L2804:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, (%rbx)
	movq	%xmm4, %rdx
	testq	%rdx, %rdx
	je	.L2803
	movl	$1, %r8d
	lock xaddl	%r8d, 8(%rdx)
	cmpl	$2147483647, %r8d
	je	.L2793
.L2803:
	addq	$16, %rax
	addq	$16, %rbx
	cmpq	%rax, %rcx
	jne	.L2804
.L2802:
	movq	88(%rsp), %rax
	movq	%rax, 64(%rsp)
	movabsq	$34359738352, %rax
	addq	%rdi, %rax
	movq	%rax, 72(%rsp)
	.p2align 4
	.p2align 3
.L2815:
	movq	%rbp, 56(%rsp)
	movq	%rdi, %r15
	cmpq	%rbx, %rdi
	je	.L2975
.L2993:
	movq	%rbx, %rax
	subq	%rdi, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L2808
	cmpq	$1, %rax
	je	.L2937
	cmpq	$2, %rax
	je	.L2938
	movq	%rbp, %rdx
	movq	%rdi, %rcx
	movq	%rdi, %r14
.LEHB298:
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2807
	leaq	16(%rdi), %r15
.L2938:
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2807
	addq	$16, %r15
.L2937:
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2807
	addq	$16, %r15
	cmpq	%r15, %rbx
	je	.L2809
.L2808:
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2807
	leaq	16(%r15), %r12
	movq	%rbp, %rdx
	movq	%r12, %rcx
	movq	%r12, %r15
	movq	%r12, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2807
	leaq	16(%r12), %r15
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2807
	leaq	32(%r12), %r15
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2807
	leaq	48(%r12), %r15
	cmpq	%r15, %rbx
	jne	.L2808
.L2809:
	movq	72(%rsp), %r14
.L2810:
	movq	%rbx, %rax
	movq	%rdi, %r13
	subq	%rdi, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L2812
	cmpq	$1, %rax
	je	.L2939
	cmpq	$2, %rax
	je	.L2940
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	movq	%rdi, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2811
	leaq	16(%rdi), %r13
.L2940:
	movq	%rsi, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2811
	addq	$16, %r13
.L2939:
	movq	%rsi, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2811
	addq	$16, %r13
	cmpq	%r13, %rbx
	je	.L2806
.L2812:
	movq	%rsi, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2811
	leaq	16(%r13), %r15
	movq	%rsi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r13
	movq	%r15, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2811
	leaq	16(%r15), %r13
	movq	%rsi, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2811
	leaq	32(%r15), %r13
	movq	%rsi, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2811
	leaq	48(%r15), %r13
	cmpq	%r13, %rbx
	jne	.L2812
.L2806:
	movq	72(%rsp), %r12
.L2814:
	addq	$16, %rbp
	cmpq	%r12, %r14
	jb	.L2815
	movq	64(%rsp), %rbp
	subq	$16, %rbp
	.p2align 4
	.p2align 3
.L2826:
	movq	%rbp, 64(%rsp)
	movq	%rdi, %r15
	cmpq	%rbx, %rdi
	je	.L2980
	movq	%rbx, %rax
	subq	%rdi, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L2819
	cmpq	$1, %rax
	je	.L2942
	cmpq	$2, %rax
	je	.L2943
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	movq	%rdi, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2818
	leaq	16(%rdi), %r15
.L2943:
	movq	%rsi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2818
	addq	$16, %r15
.L2942:
	movq	%rsi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2818
	addq	$16, %r15
	cmpq	%r15, %rbx
	je	.L2820
.L2819:
	movq	%rsi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2818
	leaq	16(%r15), %r12
	movq	%rsi, %rdx
	movq	%r12, %rcx
	movq	%r12, %r15
	movq	%r12, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2818
	leaq	16(%r12), %r15
	movq	%rsi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2818
	leaq	32(%r12), %r15
	movq	%rsi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2818
	leaq	48(%r12), %r15
	cmpq	%r15, %rbx
	jne	.L2819
.L2820:
	movq	72(%rsp), %r14
.L2821:
	movq	%rbx, %rax
	movq	%rdi, %r13
	subq	%rdi, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L2823
	cmpq	$1, %rax
	je	.L2944
	cmpq	$2, %rax
	je	.L2945
	movq	%rbp, %rdx
	movq	%rdi, %rcx
	movq	%rdi, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2822
	leaq	16(%rdi), %r13
.L2945:
	movq	%rbp, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2822
	addq	$16, %r13
.L2944:
	movq	%rbp, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2822
	addq	$16, %r13
	cmpq	%r13, %rbx
	je	.L2817
.L2823:
	movq	%rbp, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2822
	leaq	16(%r13), %r15
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %r13
	movq	%r15, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2822
	leaq	16(%r15), %r13
	movq	%rbp, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L2822
	leaq	32(%r15), %r13
	movq	%rbp, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
.LEHE298:
	testb	%al, %al
	jne	.L2822
	leaq	48(%r15), %r13
	cmpq	%r13, %rbx
	jne	.L2823
.L2817:
	movq	72(%rsp), %r12
.L2825:
	subq	$16, %rbp
	cmpq	%r12, %r14
	jb	.L2826
	movq	64(%rsp), %rdx
	cmpq	%rdx, 56(%rsp)
	jnb	.L2990
	movq	64(%rsp), %rcx
	movq	56(%rsp), %r10
	movq	(%r10), %rdx
	movq	8(%r10), %rax
	movups	%xmm6, (%r10)
	movdqu	(%rcx), %xmm0
	movq	$0, 8(%rcx)
	movups	%xmm0, (%r10)
	movq	8(%rcx), %rbp
	movq	%rdx, (%rcx)
	movq	%rax, 8(%rcx)
	testq	%rbp, %rbp
	je	.L2829
	movabsq	$4294967297, %rdx
	movq	8(%rbp), %rax
	cmpq	%rdx, %rax
	je	.L2991
	lock subl	$1, 8(%rbp)
	je	.L2992
.L2829:
	movq	56(%rsp), %rbp
	movq	%rdi, %r15
	addq	$16, %rbp
	movq	%rbp, 56(%rsp)
	cmpq	%rbx, %rdi
	jne	.L2993
.L2975:
	movq	72(%rsp), %r14
	jmp	.L2806
	.p2align 4,,10
	.p2align 3
.L2822:
	cmpq	%r13, %rbx
	jne	.L2825
	jmp	.L2817
	.p2align 4,,10
	.p2align 3
.L2818:
	cmpq	%r15, %rbx
	jne	.L2821
	jmp	.L2820
	.p2align 4,,10
	.p2align 3
.L2811:
	cmpq	%r13, %rbx
	jne	.L2814
	jmp	.L2806
	.p2align 4,,10
	.p2align 3
.L2807:
	cmpq	%r15, %rbx
	jne	.L2810
	jmp	.L2809
	.p2align 4,,10
	.p2align 3
.L2980:
	movq	72(%rsp), %r14
	jmp	.L2817
.L2991:
	movq	0(%rbp), %rax
	movq	$0, 8(%rbp)
	movq	16(%rax), %rdx
	cmpq	112(%rsp), %rdx
	jne	.L2994
.L2831:
	movq	24(%rax), %rdx
	movq	%rbp, %rcx
	cmpq	120(%rsp), %rdx
	jne	.L2832
	call	*8(%rax)
	jmp	.L2829
.L2795:
	movq	80(%rsp), %rcx
	movq	%rbp, %rdx
.LEHB299:
	call	_ZZ25generate_connections_textB5cxx11N6json114JsonEENKUlRKS0_S2_E_clES2_S2_
.LEHE299:
	testb	%al, %al
	je	.L2799
	movdqu	(%rsi), %xmm0
.L2987:
	movdqu	16(%rsi), %xmm1
	movq	80(%rsp), %rcx
	movups	%xmm0, 16(%rsi)
	movups	%xmm1, (%rsi)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	testq	%rbx, %rbx
	jne	.L2995
.L2841:
	xorl	%edi, %edi
	jmp	.L2801
.L2840:
	xorl	%edx, %edx
	jmp	.L2790
.L2989:
	movq	440(%rsp), %rdx
	leaq	128(%rsp), %rcx
.LEHB300:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE300:
	leaq	128(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB301:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE301:
	movq	%rdi, %rbp
	sarq	$5, %rdi
	leaq	256(%rsp), %rax
	leaq	-1(%rdi), %r12
	salq	$4, %rdi
	movq	%rax, 80(%rsp)
	sarq	$4, %rbp
	leaq	(%rdi,%rsi), %rbx
	leaq	192(%rsp), %rdi
	jmp	.L2772
.L2996:
	subq	$16, %rbx
	subq	$1, %r12
.L2772:
	movq	80(%rsp), %r14
	movdqu	-16(%rbx), %xmm7
	leaq	224(%rsp), %rdx
	movups	%xmm6, -16(%rbx)
	movq	%r14, %rcx
.LEHB302:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE302:
	movq	%r14, 32(%rsp)
	movq	%rdi, %r9
	movq	%rbp, %r8
	movq	%r12, %rdx
	movq	%rsi, %rcx
	movups	%xmm7, 192(%rsp)
.LEHB303:
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExS3_Z25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_SD_T1_T2_
.LEHE303:
	movq	200(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2770
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2770:
	movq	80(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	testq	%r12, %r12
	jne	.L2996
	leaq	224(%rsp), %rcx
	movq	$-8, %r12
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	88(%rsp), %rbx
	subq	%rsi, %r12
	movq	%rbx, %rax
	leaq	-8(%rbx), %r13
	subq	%rsi, %rax
	cmpq	$16, %rax
	jle	.L2774
.L2785:
	movq	136(%rsp), %r14
	movq	-8(%r13), %xmm7
	movq	0(%r13), %rbp
	movq	128(%rsp), %rbx
	movups	%xmm6, -8(%r13)
	movdqu	(%rsi), %xmm0
	movq	%r14, %r15
	movups	%xmm6, (%rsi)
	movups	%xmm0, -8(%r13)
	subq	%rbx, %r15
	je	.L2839
	movq	%r15, %rcx
.LEHB304:
	call	_Znwy
.LEHE304:
	movq	%rax, %rdx
.L2780:
	addq	%rdx, %r15
	movq	%rdx, 192(%rsp)
	movq	%rdx, 200(%rsp)
	movq	%r15, 208(%rsp)
	cmpq	%rbx, %r14
	je	.L2781
	movq	%rbx, %rax
	.p2align 4
	.p2align 3
.L2783:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, (%rdx)
	movq	%xmm2, %rcx
	testq	%rcx, %rcx
	je	.L2782
	movl	$1, %r8d
	lock xaddl	%r8d, 8(%rcx)
	cmpl	$2147483647, %r8d
	je	.L2793
.L2782:
	addq	$16, %rax
	addq	$16, %rdx
	cmpq	%rax, %r14
	jne	.L2783
.L2781:
	movq	%rdi, 32(%rsp)
	movdqa	%xmm7, %xmm0
	leaq	(%r12,%r13), %r8
	movq	%rsi, %rcx
	movq	%rbp, %xmm5
	movq	80(%rsp), %r9
	movq	%rdx, 200(%rsp)
	sarq	$4, %r8
	punpcklqdq	%xmm5, %xmm0
	xorl	%edx, %edx
	movups	%xmm0, 256(%rsp)
.LEHB305:
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExS3_Z25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_SD_T1_T2_
.LEHE305:
	movq	264(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2784
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2784:
	movq	%rdi, %rcx
	subq	$16, %r13
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	%r13, %rax
	subq	%rsi, %rax
	addq	$8, %rax
	cmpq	$16, %rax
	jg	.L2785
.L2774:
	leaq	128(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	nop
.L2767:
	movups	288(%rsp), %xmm6
	movups	304(%rsp), %xmm7
	movups	320(%rsp), %xmm8
	addq	$344, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L2832:
	call	*%rdx
	jmp	.L2829
.L2994:
	movq	%rbp, %rcx
	call	*%rdx
	movq	0(%rbp), %rax
	jmp	.L2831
.L2992:
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L2829
.L2796:
	movq	80(%rsp), %rcx
	movq	%rdi, %r8
	movq	%rbp, %rdx
.LEHB306:
	call	_ZZ25generate_connections_textB5cxx11N6json114JsonEENKUlRKS0_S2_E_clES2_S2_
.LEHE306:
	movdqu	(%rsi), %xmm0
	testb	%al, %al
	je	.L2987
	movq	88(%rsp), %rax
	movups	%xmm6, (%rsi)
	movdqu	-16(%rax), %xmm1
	movq	$0, -8(%rax)
	movups	%xmm1, (%rsi)
	movq	-8(%rax), %rcx
	movq	%xmm0, -16(%rax)
	movhps	%xmm0, -8(%rax)
	testq	%rcx, %rcx
	jne	.L2986
	jmp	.L2797
.L2990:
	leaq	224(%rsp), %rcx
	movq	96(%rsp), %xmm7
	movq	%rdi, 224(%rsp)
	movhps	104(%rsp), %xmm7
	subq	$1, 432(%rsp)
	movq	%rbx, 232(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	leaq	160(%rsp), %rcx
	movups	%xmm7, 160(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	80(%rsp), %rdi
	movq	440(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB307:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE307:
	movq	432(%rsp), %r8
	movq	88(%rsp), %rdx
	movq	%rdi, %r9
	movq	56(%rsp), %rcx
.LEHB308:
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_T1_
.LEHE308:
	movq	80(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	56(%rsp), %rdi
	subq	%rsi, %rdi
	cmpq	$256, %rdi
	jle	.L2767
	movq	56(%rsp), %rax
	movq	%rax, 88(%rsp)
	jmp	.L2837
.L2799:
	movq	80(%rsp), %rcx
	movq	%rdi, %r8
	movq	%r12, %rdx
.LEHB309:
	call	_ZZ25generate_connections_textB5cxx11N6json114JsonEENKUlRKS0_S2_E_clES2_S2_
.LEHE309:
	testb	%al, %al
	movq	(%rsi), %rdx
	movq	8(%rsi), %rax
	movups	%xmm6, (%rsi)
	je	.L2800
	movq	88(%rsp), %rdi
	movdqu	-16(%rdi), %xmm0
	movq	$0, -8(%rdi)
	movups	%xmm0, (%rsi)
	movq	-8(%rdi), %rcx
	movq	%rdx, -16(%rdi)
	movq	%rax, -8(%rdi)
	testq	%rcx, %rcx
	jne	.L2986
	jmp	.L2797
.L2839:
	xorl	%edx, %edx
	jmp	.L2780
.L2844:
	movq	%rax, %rbx
.L2779:
	leaq	128(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	%rbx, %rcx
.LEHB310:
	call	_Unwind_Resume
.L2851:
	movhlps	%xmm7, %xmm5
	movq	%rax, %rbx
	movq	%xmm5, %rcx
	testq	%rcx, %rcx
	je	.L2777
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2777:
	leaq	224(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	jmp	.L2779
.L2847:
	movq	200(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L2776
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2776:
	movq	80(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	jmp	.L2777
.L2852:
	movq	%rax, %rbx
	testq	%rbp, %rbp
	je	.L2779
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2779
.L2846:
	movq	80(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L2849:
	leaq	224(%rsp), %rcx
	movq	%rbx, 232(%rsp)
	movq	%rax, %rbx
	movq	%rdi, 224(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L2835:
	movq	96(%rsp), %rax
	leaq	160(%rsp), %rcx
	movq	%rax, 160(%rsp)
	movq	104(%rsp), %rax
	movq	%rax, 168(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE310:
.L2850:
	movq	80(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	jmp	.L2835
.L2793:
	ud2
.L2848:
	movq	264(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L2787
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2787:
	movq	%rdi, %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	jmp	.L2779
.L2845:
	movq	%rax, %rbx
	jmp	.L2835
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4611:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4611-.LLSDACSB4611
.LLSDACSB4611:
	.uleb128 .LEHB294-.LFB4611
	.uleb128 .LEHE294-.LEHB294
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB295-.LFB4611
	.uleb128 .LEHE295-.LEHB295
	.uleb128 .L2845-.LFB4611
	.uleb128 0
	.uleb128 .LEHB296-.LFB4611
	.uleb128 .LEHE296-.LEHB296
	.uleb128 .L2850-.LFB4611
	.uleb128 0
	.uleb128 .LEHB297-.LFB4611
	.uleb128 .LEHE297-.LEHB297
	.uleb128 .L2845-.LFB4611
	.uleb128 0
	.uleb128 .LEHB298-.LFB4611
	.uleb128 .LEHE298-.LEHB298
	.uleb128 .L2849-.LFB4611
	.uleb128 0
	.uleb128 .LEHB299-.LFB4611
	.uleb128 .LEHE299-.LEHB299
	.uleb128 .L2850-.LFB4611
	.uleb128 0
	.uleb128 .LEHB300-.LFB4611
	.uleb128 .LEHE300-.LEHB300
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB301-.LFB4611
	.uleb128 .LEHE301-.LEHB301
	.uleb128 .L2844-.LFB4611
	.uleb128 0
	.uleb128 .LEHB302-.LFB4611
	.uleb128 .LEHE302-.LEHB302
	.uleb128 .L2851-.LFB4611
	.uleb128 0
	.uleb128 .LEHB303-.LFB4611
	.uleb128 .LEHE303-.LEHB303
	.uleb128 .L2847-.LFB4611
	.uleb128 0
	.uleb128 .LEHB304-.LFB4611
	.uleb128 .LEHE304-.LEHB304
	.uleb128 .L2852-.LFB4611
	.uleb128 0
	.uleb128 .LEHB305-.LFB4611
	.uleb128 .LEHE305-.LEHB305
	.uleb128 .L2848-.LFB4611
	.uleb128 0
	.uleb128 .LEHB306-.LFB4611
	.uleb128 .LEHE306-.LEHB306
	.uleb128 .L2850-.LFB4611
	.uleb128 0
	.uleb128 .LEHB307-.LFB4611
	.uleb128 .LEHE307-.LEHB307
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB308-.LFB4611
	.uleb128 .LEHE308-.LEHB308
	.uleb128 .L2846-.LFB4611
	.uleb128 0
	.uleb128 .LEHB309-.LFB4611
	.uleb128 .LEHE309-.LEHB309
	.uleb128 .L2850-.LFB4611
	.uleb128 0
	.uleb128 .LEHB310-.LFB4611
	.uleb128 .LEHE310-.LEHB310
	.uleb128 0
	.uleb128 0
.LLSDACSE4611:
	.text
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev:
.LFB4242:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	8(%rcx), %rsi
	movq	(%rcx), %rbx
	movq	%rcx, %rdi
	cmpq	%rbx, %rsi
	je	.L2998
	.p2align 4
	.p2align 3
.L3000:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L2999
	call	_ZdlPv
.L2999:
	addq	$32, %rbx
	cmpq	%rbx, %rsi
	jne	.L3000
	movq	(%rdi), %rbx
.L2998:
	testq	%rbx, %rbx
	je	.L2997
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L2997:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC113:
	.ascii "Cannot open file %s for reading.\12\0"
	.text
	.p2align 4
	.globl	_Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3747:
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
	subq	$536, %rsp
	.seh_stackalloc	536
	.seh_endprologue
	movq	%rcx, %rbx
	leaq	256(%rsp), %rcx
	movq	%rdx, %r12
	call	_ZNSt8ios_baseC2Ev
	xorl	%edx, %edx
	pxor	%xmm0, %xmm0
	leaq	48(%rsp), %rcx
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movw	%dx, 480(%rsp)
	xorl	%edx, %edx
	movups	%xmm0, 488(%rsp)
	addq	$16, %rax
	movups	%xmm0, 504(%rsp)
	movq	%rax, 256(%rsp)
	movq	.refptr._ZTTSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 472(%rsp)
	movq	8(%rax), %rbp
	movq	16(%rax), %r13
	movq	-24(%rbp), %rax
	movq	%rbp, 48(%rsp)
	movq	%r13, 48(%rsp,%rax)
	movq	$0, 56(%rsp)
	addq	-24(%rbp), %rcx
.LEHB311:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE311:
	movq	.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rdi
	leaq	64(%rsp), %rcx
	leaq	24(%rdi), %rax
	movq	%rax, 48(%rsp)
	leaq	64(%rdi), %rax
	movq	%rax, 256(%rsp)
.LEHB312:
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev
.LEHE312:
	leaq	64(%rsp), %rdx
	leaq	256(%rsp), %rcx
.LEHB313:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	(%r12), %rdx
	movl	$8, %r8d
	leaq	64(%rsp), %rcx
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	movq	48(%rsp), %rdx
	leaq	48(%rsp), %rcx
	addq	-24(%rdx), %rcx
	testq	%rax, %rax
	je	.L3024
	xorl	%edx, %edx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE313:
.L3005:
	leaq	136(%rsp), %rcx
	call	_ZNKSt12__basic_fileIcE7is_openEv
	testb	%al, %al
	je	.L3025
	leaq	16(%rbx), %rax
	movb	$0, 16(%rbx)
	movl	$2, %r8d
	xorl	%edx, %edx
	movq	%rax, (%rbx)
	leaq	48(%rsp), %rcx
	movq	$0, 8(%rbx)
.LEHB314:
	call	_ZNSi5seekgExSt12_Ios_Seekdir
	leaq	32(%rsp), %rcx
	leaq	48(%rsp), %rdx
	call	_ZNSi5tellgEv
	movq	32(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	leaq	48(%rsp), %rcx
	call	_ZNSi5seekgExSt12_Ios_Seekdir
	movq	(%rbx), %rdx
	movq	8(%rbx), %r8
	leaq	48(%rsp), %rcx
	call	_ZNSi4readEPcx
	leaq	64(%rsp), %rcx
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.LEHE314:
	testq	%rax, %rax
	je	.L3026
.L3011:
	leaq	24(%rdi), %rax
	leaq	64(%rsp), %rcx
	addq	$64, %rdi
	movq	%rax, 48(%rsp)
	movq	.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE(%rip), %rax
	movq	%rdi, 256(%rsp)
	addq	$16, %rax
	movq	%rax, 64(%rsp)
.LEHB315:
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.LEHE315:
.L3013:
	leaq	136(%rsp), %rcx
	call	_ZNSt12__basic_fileIcED1Ev
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	120(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 64(%rsp)
	call	_ZNSt6localeD1Ev
	movq	-24(%rbp), %rax
	movq	%rbp, 48(%rsp)
	leaq	256(%rsp), %rcx
	movq	%r13, 48(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 56(%rsp)
	addq	$16, %rax
	movq	%rax, 256(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	%rbx, %rax
	addq	$536, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L3024:
	movl	32(%rcx), %edx
	orl	$4, %edx
.LEHB316:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE316:
	jmp	.L3005
	.p2align 4,,10
	.p2align 3
.L3026:
	movq	48(%rsp), %rax
	leaq	48(%rsp), %rcx
	addq	-24(%rax), %rcx
	movl	32(%rcx), %edx
	orl	$4, %edx
.LEHB317:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE317:
	jmp	.L3011
.L3025:
	movq	(%r12), %rbx
	movl	$2, %ecx
.LEHB318:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC113(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE318:
	movl	$1, %ecx
	call	exit
.L3019:
	movq	%rax, %rbx
.L3009:
	movq	-24(%rbp), %rax
	movq	%rbp, 48(%rsp)
	movq	%r13, 48(%rsp,%rax)
	xorl	%eax, %eax
	movq	%rax, 56(%rsp)
.L3010:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	leaq	256(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 256(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	%rbx, %rcx
.LEHB319:
	call	_Unwind_Resume
.L3016:
	movq	%rax, %rdi
.L3015:
	leaq	48(%rsp), %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rdi, %rcx
	call	_Unwind_Resume
.LEHE319:
.L3018:
	movq	%rax, %rbx
	jmp	.L3010
.L3020:
	leaq	64(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev
	jmp	.L3009
.L3021:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	call	__cxa_end_catch
	jmp	.L3013
.L3017:
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3015
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3747:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3747-.LLSDATTD3747
.LLSDATTD3747:
	.byte	0x1
	.uleb128 .LLSDACSE3747-.LLSDACSB3747
.LLSDACSB3747:
	.uleb128 .LEHB311-.LFB3747
	.uleb128 .LEHE311-.LEHB311
	.uleb128 .L3018-.LFB3747
	.uleb128 0
	.uleb128 .LEHB312-.LFB3747
	.uleb128 .LEHE312-.LEHB312
	.uleb128 .L3019-.LFB3747
	.uleb128 0
	.uleb128 .LEHB313-.LFB3747
	.uleb128 .LEHE313-.LEHB313
	.uleb128 .L3020-.LFB3747
	.uleb128 0
	.uleb128 .LEHB314-.LFB3747
	.uleb128 .LEHE314-.LEHB314
	.uleb128 .L3017-.LFB3747
	.uleb128 0
	.uleb128 .LEHB315-.LFB3747
	.uleb128 .LEHE315-.LEHB315
	.uleb128 .L3021-.LFB3747
	.uleb128 0x1
	.uleb128 .LEHB316-.LFB3747
	.uleb128 .LEHE316-.LEHB316
	.uleb128 .L3020-.LFB3747
	.uleb128 0
	.uleb128 .LEHB317-.LFB3747
	.uleb128 .LEHE317-.LEHB317
	.uleb128 .L3017-.LFB3747
	.uleb128 0
	.uleb128 .LEHB318-.LFB3747
	.uleb128 .LEHE318-.LEHB318
	.uleb128 .L3016-.LFB3747
	.uleb128 0
	.uleb128 .LEHB319-.LFB3747
	.uleb128 .LEHE319-.LEHB319
	.uleb128 0
	.uleb128 0
.LLSDACSE3747:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3747:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC114:
	.ascii "Cannot open file %s for writing.\12\0"
	.text
	.p2align 4
	.globl	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
	.def	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_:
.LFB3748:
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
	subq	$504, %rsp
	.seh_stackalloc	504
	.seh_endprologue
	movq	%rcx, %r12
	leaq	232(%rsp), %rcx
	leaq	32(%rsp), %rbp
	movq	%rdx, %rdi
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	movups	%xmm0, 464(%rsp)
	addq	$16, %rax
	movups	%xmm0, 480(%rsp)
	movq	%rax, 232(%rsp)
	xorl	%eax, %eax
	movw	%ax, 456(%rsp)
	movq	.refptr._ZTTSt14basic_ofstreamIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 448(%rsp)
	movq	8(%rax), %rsi
	movq	16(%rax), %r13
	movq	-24(%rsi), %rcx
	movq	%rsi, 32(%rsp)
	addq	%rbp, %rcx
	movq	%r13, (%rcx)
.LEHB320:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE320:
	movq	.refptr._ZTVSt14basic_ofstreamIcSt11char_traitsIcEE(%rip), %rbx
	leaq	40(%rsp), %rcx
	leaq	24(%rbx), %rax
	movq	%rax, 32(%rsp)
	leaq	64(%rbx), %rax
	movq	%rax, 232(%rsp)
.LEHB321:
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev
.LEHE321:
	leaq	40(%rsp), %rdx
	leaq	232(%rsp), %rcx
.LEHB322:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	(%r12), %rdx
	movl	$20, %r8d
	leaq	40(%rsp), %rcx
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	movq	32(%rsp), %rdx
	movq	-24(%rdx), %rcx
	addq	%rbp, %rcx
	testq	%rax, %rax
	je	.L3046
	xorl	%edx, %edx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE322:
.L3029:
	leaq	112(%rsp), %rcx
	call	_ZNKSt12__basic_fileIcE7is_openEv
	testb	%al, %al
	je	.L3047
	movq	(%rdi), %rdx
	movq	8(%rdi), %r8
	movq	%rbp, %rcx
.LEHB323:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	40(%rsp), %rcx
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.LEHE323:
	testq	%rax, %rax
	je	.L3048
.L3035:
	leaq	64(%rbx), %rax
	leaq	24(%rbx), %rdi
	movq	%rax, 232(%rsp)
	movq	%rdi, %xmm0
	leaq	40(%rsp), %rcx
	movq	.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 32(%rsp)
.LEHB324:
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.LEHE324:
.L3037:
	leaq	112(%rsp), %rcx
	call	_ZNSt12__basic_fileIcED1Ev
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	96(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 40(%rsp)
	call	_ZNSt6localeD1Ev
	movq	-24(%rsi), %rax
	movq	%rsi, 32(%rsp)
	leaq	232(%rsp), %rcx
	movq	%r13, 32(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 232(%rsp)
	call	_ZNSt8ios_baseD2Ev
	nop
	addq	$504, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L3046:
	movl	32(%rcx), %edx
	orl	$4, %edx
.LEHB325:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE325:
	jmp	.L3029
	.p2align 4,,10
	.p2align 3
.L3048:
	movq	32(%rsp), %rax
	movq	-24(%rax), %rcx
	addq	%rbp, %rcx
	movl	32(%rcx), %edx
	orl	$4, %edx
.LEHB326:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	jmp	.L3035
.L3047:
	movq	(%r12), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC114(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE326:
	movl	$1, %ecx
	call	exit
.L3041:
	movq	%rax, %rbx
	jmp	.L3033
.L3040:
	movq	%rax, %rbx
.L3034:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	leaq	232(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 232(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	%rbx, %rcx
.LEHB327:
	call	_Unwind_Resume
.LEHE327:
.L3043:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	call	__cxa_end_catch
	jmp	.L3037
.L3042:
	leaq	40(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev
.L3033:
	movq	-24(%rsi), %rax
	movq	%rsi, 32(%rsp)
	movq	%r13, 32(%rsp,%rax)
	jmp	.L3034
.L3039:
	movq	%rax, %rbx
	movq	%rbp, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rcx
.LEHB328:
	call	_Unwind_Resume
	nop
.LEHE328:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3748:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3748-.LLSDATTD3748
.LLSDATTD3748:
	.byte	0x1
	.uleb128 .LLSDACSE3748-.LLSDACSB3748
.LLSDACSB3748:
	.uleb128 .LEHB320-.LFB3748
	.uleb128 .LEHE320-.LEHB320
	.uleb128 .L3040-.LFB3748
	.uleb128 0
	.uleb128 .LEHB321-.LFB3748
	.uleb128 .LEHE321-.LEHB321
	.uleb128 .L3041-.LFB3748
	.uleb128 0
	.uleb128 .LEHB322-.LFB3748
	.uleb128 .LEHE322-.LEHB322
	.uleb128 .L3042-.LFB3748
	.uleb128 0
	.uleb128 .LEHB323-.LFB3748
	.uleb128 .LEHE323-.LEHB323
	.uleb128 .L3039-.LFB3748
	.uleb128 0
	.uleb128 .LEHB324-.LFB3748
	.uleb128 .LEHE324-.LEHB324
	.uleb128 .L3043-.LFB3748
	.uleb128 0x1
	.uleb128 .LEHB325-.LFB3748
	.uleb128 .LEHE325-.LEHB325
	.uleb128 .L3042-.LFB3748
	.uleb128 0
	.uleb128 .LEHB326-.LFB3748
	.uleb128 .LEHE326-.LEHB326
	.uleb128 .L3039-.LFB3748
	.uleb128 0
	.uleb128 .LEHB327-.LFB3748
	.uleb128 .LEHE327-.LEHB327
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB328-.LFB3748
	.uleb128 .LEHE328-.LEHB328
	.uleb128 0
	.uleb128 0
.LLSDACSE3748:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3748:
	.text
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy:
.LFB4393:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rcx, %rbx
	movq	%rdx, %r9
	cmpq	$15, %r8
	ja	.L3050
	movq	(%rcx), %rcx
	leaq	1(%r8), %rax
	testq	%r8, %r8
	je	.L3051
.L3052:
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
.L3051:
	movzbl	(%r9), %eax
	movb	%al, (%rcx)
	movq	64(%rsp), %rdx
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L3050:
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
	je	.L3051
	movq	%r8, %rax
	movq	$-1, %rdx
	addq	$1, %rax
	jne	.L3052
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC115:
	.ascii "vector::_M_realloc_append\0"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt6vectorIZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_
_ZNSt6vectorIZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_:
.LFB4443:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movabsq	$-6148914691236517205, %rax
	movq	8(%rcx), %r12
	movq	(%rcx), %rbp
	movq	%r12, %r13
	subq	%rbp, %r13
	movq	%rdx, %r14
	movq	%r13, %rdx
	movq	%rcx, %rdi
	sarq	$4, %rdx
	imulq	%rax, %rdx
	movabsq	$192153584101141162, %rax
	cmpq	%rax, %rdx
	je	.L3092
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovne	%rdx, %rax
	addq	%rdx, %rax
	movabsq	$192153584101141162, %rdx
	cmpq	%rdx, %rax
	cmova	%rdx, %rax
	leaq	(%rax,%rax,2), %rbx
	salq	$4, %rbx
	movq	%rbx, %rcx
.LEHB329:
	call	_Znwy
.LEHE329:
	movq	8(%r14), %rdx
	movq	16(%r14), %r8
	movq	%rax, %rsi
	movl	(%r14), %eax
	leaq	8(%rsi,%r13), %rcx
	movl	%eax, (%rsi,%r13)
	leaq	24(%rsi,%r13), %rax
	movq	%rax, 8(%rsi,%r13)
.LEHB330:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE330:
	movl	40(%r14), %eax
	movl	%eax, 40(%rsi,%r13)
	cmpq	%r12, %rbp
	je	.L3078
	leaq	24(%rbp), %rcx
	movq	%rbp, %rdx
	movq	%rsi, %rax
	jmp	.L3075
	.p2align 4,,10
	.p2align 3
.L3064:
	movq	%r8, 8(%rax)
	movq	24(%rdx), %r8
	movq	%r8, 24(%rax)
.L3091:
	movq	16(%rdx), %r8
.L3074:
	movq	%r8, 16(%rax)
	movl	40(%rdx), %r8d
	addq	$48, %rdx
	addq	$48, %rax
	addq	$48, %rcx
	movl	%r8d, -8(%rax)
	cmpq	%r12, %rdx
	je	.L3063
.L3075:
	movl	(%rdx), %r8d
	leaq	24(%rax), %r9
	movq	%r9, 8(%rax)
	movl	%r8d, (%rax)
	movq	8(%rdx), %r8
	cmpq	%rcx, %r8
	jne	.L3064
	movq	16(%rdx), %r8
	leaq	1(%r8), %r10
	cmpl	$64, %r10d
	jnb	.L3065
	testb	$32, %r10b
	jne	.L3093
	testb	$16, %r10b
	jne	.L3094
	testb	$8, %r10b
	jne	.L3095
	testb	$4, %r10b
	jne	.L3096
	testl	%r10d, %r10d
	je	.L3074
	movzbl	(%rcx), %r8d
	movb	%r8b, (%r9)
	testb	$2, %r10b
	je	.L3091
	movl	%r10d, %r10d
	movzwl	-2(%rcx,%r10), %r8d
	movw	%r8w, -2(%r9,%r10)
	movq	16(%rdx), %r8
	jmp	.L3074
	.p2align 4,,10
	.p2align 3
.L3078:
	movq	%rsi, %rax
	.p2align 4
	.p2align 3
.L3063:
	leaq	48(%rax), %r12
	testq	%rbp, %rbp
	je	.L3076
	movq	%rbp, %rcx
	call	_ZdlPv
.L3076:
	addq	%rsi, %rbx
	movq	%rsi, (%rdi)
	movq	%r12, 8(%rdi)
	movq	%rbx, 16(%rdi)
	addq	$32, %rsp
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
.L3065:
	movl	%r10d, %r8d
	subl	$1, %r10d
	leaq	(%r9,%r8), %r11
	addq	%rcx, %r8
	movdqu	-64(%r8), %xmm0
	movups	%xmm0, -64(%r11)
	movdqu	-48(%r8), %xmm0
	movups	%xmm0, -48(%r11)
	movdqu	-32(%r8), %xmm0
	movups	%xmm0, -32(%r11)
	movdqu	-16(%r8), %xmm0
	movups	%xmm0, -16(%r11)
	cmpl	$64, %r10d
	jb	.L3091
	andl	$-64, %r10d
	xorl	%r11d, %r11d
.L3072:
	movl	%r11d, %r8d
	addl	$64, %r11d
	movdqu	(%rcx,%r8), %xmm3
	movdqu	16(%rcx,%r8), %xmm2
	movdqu	32(%rcx,%r8), %xmm1
	movdqu	48(%rcx,%r8), %xmm0
	movups	%xmm3, (%r9,%r8)
	movups	%xmm2, 16(%r9,%r8)
	movups	%xmm1, 32(%r9,%r8)
	movups	%xmm0, 48(%r9,%r8)
	cmpl	%r10d, %r11d
	jb	.L3072
	jmp	.L3091
.L3096:
	movl	(%rcx), %r8d
	movl	%r10d, %r10d
	movl	%r8d, (%r9)
	movl	-4(%rcx,%r10), %r8d
	movl	%r8d, -4(%r9,%r10)
	movq	16(%rdx), %r8
	jmp	.L3074
.L3093:
	movdqu	(%rcx), %xmm0
	movl	%r10d, %r10d
	leaq	32(%r9,%r10), %r8
	movups	%xmm0, (%r9)
	movdqu	16(%rcx), %xmm0
	movups	%xmm0, 16(%r9)
	leaq	32(%rcx,%r10), %r9
	movdqu	-64(%r9), %xmm0
	movups	%xmm0, -64(%r8)
	movdqu	-48(%r9), %xmm0
	movups	%xmm0, -48(%r8)
	movq	16(%rdx), %r8
	jmp	.L3074
.L3094:
	movdqu	(%rcx), %xmm0
	movl	%r10d, %r10d
	movups	%xmm0, (%r9)
	movdqu	-16(%rcx,%r10), %xmm0
	movups	%xmm0, -16(%r9,%r10)
	movq	16(%rdx), %r8
	jmp	.L3074
.L3095:
	movq	(%rcx), %r8
	movl	%r10d, %r10d
	movq	%r8, (%r9)
	movq	-8(%rcx,%r10), %r8
	movq	%r8, -8(%r9,%r10)
	movq	16(%rdx), %r8
	jmp	.L3074
.L3079:
	movq	%rax, %rbx
	movq	%rsi, %rcx
	call	_ZdlPv
	movq	%rbx, %rcx
.LEHB331:
	call	_Unwind_Resume
.L3092:
	leaq	.LC115(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
.LEHE331:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4443:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4443-.LLSDACSB4443
.LLSDACSB4443:
	.uleb128 .LEHB329-.LFB4443
	.uleb128 .LEHE329-.LEHB329
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB330-.LFB4443
	.uleb128 .LEHE330-.LEHB330
	.uleb128 .L3079-.LFB4443
	.uleb128 0
	.uleb128 .LEHB331-.LFB4443
	.uleb128 .LEHE331-.LEHB331
	.uleb128 0
	.uleb128 0
.LLSDACSE4443:
	.text
	.seh_endproc
	.p2align 4
	.globl	_Z21get_json_string_valueB5cxx11N6json114JsonE
	.def	_Z21get_json_string_valueB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21get_json_string_valueB5cxx11N6json114JsonE
_Z21get_json_string_valueB5cxx11N6json114JsonE:
.LFB3807:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%rdx, %rsi
	call	_ZNK6json114Json4typeEv
	leaq	16(%rbx), %rdx
	cmpl	$3, %eax
	je	.L3100
	movl	$48, %eax
	movq	%rdx, (%rbx)
	movw	%ax, 16(%rbx)
	movq	%rbx, %rax
	movq	$1, 8(%rbx)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L3100:
	movq	%rsi, %rcx
	movq	%rdx, 40(%rsp)
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	40(%rsp), %rdx
	movq	%rbx, %rcx
	movq	8(%rax), %r8
	movq	%rdx, (%rbx)
	movq	(%rax), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC116:
	.ascii ".byte \0"
	.text
	.p2align 4
	.globl	_Z22get_compressed_move_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z22get_compressed_move_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z22get_compressed_move_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z22get_compressed_move_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3821:
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
	subq	$744, %rsp
	.seh_stackalloc	744
	.seh_endprologue
	movq	%rcx, %rsi
	leaq	352(%rsp), %rcx
	movq	%rdx, %rbx
.LEHB332:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE332:
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	leaq	352(%rsp), %rcx
.LEHB333:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	(%rbx), %rdx
	movq	8(%rbx), %r8
	leaq	160(%rsp), %rdi
	leaq	144(%rsp), %rcx
	movq	%rdi, 144(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE333:
	leaq	144(%rsp), %rcx
.LEHB334:
	call	_Z11get_move_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE334:
	movq	144(%rsp), %rcx
	movl	%eax, %r13d
	cmpq	%rdi, %rcx
	je	.L3102
	call	_ZdlPv
.L3102:
	cmpl	$127, %r13d
	jle	.L3103
	movl	%r13d, %ebx
	movl	$6, %r8d
	sarl	$7, %r13d
	leaq	.LC116(%rip), %rdx
	leaq	352(%rsp), %rcx
	andl	$127, %ebx
.LEHB335:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE335:
	leal	128(%r13), %ebp
	cmpl	$999, %ebp
	jle	.L3135
	cmpl	$9999, %ebp
	jle	.L3136
	cmpl	$99999, %ebp
	jle	.L3137
	cmpl	$999999, %ebp
	jle	.L3138
	cmpl	$9999999, %ebp
	jle	.L3139
	movl	$7, %r12d
	movl	$8, %r9d
	movl	$8, %r8d
.L3104:
	movq	%r9, %rdx
	leaq	80(%rsp), %rcx
	leaq	96(%rsp), %r13
	movq	%r8, 64(%rsp)
	movq	%r9, 56(%rsp)
	movq	%r13, 80(%rsp)
	movb	$0, 96(%rsp)
	movq	$0, 88(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movq	80(%rsp), %rcx
	movq	64(%rsp), %r8
	movdqu	.LC2(%rip), %xmm0
	movq	56(%rsp), %r9
	movups	%xmm0, 144(%rsp)
	movdqu	.LC3(%rip), %xmm0
	movups	%xmm0, 160(%rsp)
	movdqu	.LC4(%rip), %xmm0
	movups	%xmm0, 176(%rsp)
	movdqu	.LC5(%rip), %xmm0
	movups	%xmm0, 192(%rsp)
	movdqu	.LC6(%rip), %xmm0
	movups	%xmm0, 208(%rsp)
	movdqu	.LC7(%rip), %xmm0
	movups	%xmm0, 224(%rsp)
	movdqu	.LC8(%rip), %xmm0
	movups	%xmm0, 240(%rsp)
	movdqu	.LC9(%rip), %xmm0
	movups	%xmm0, 256(%rsp)
	movdqu	.LC10(%rip), %xmm0
	movups	%xmm0, 272(%rsp)
	movdqu	.LC11(%rip), %xmm0
	movups	%xmm0, 288(%rsp)
	movdqu	.LC12(%rip), %xmm0
	movups	%xmm0, 304(%rsp)
	movdqu	.LC13(%rip), %xmm0
	movups	%xmm0, 320(%rsp)
	movdqu	.LC14(%rip), %xmm0
	movups	%xmm0, 329(%rsp)
	.p2align 4
	.p2align 3
.L3105:
	movl	%ebp, %edx
	movl	%ebp, %eax
	imulq	$1374389535, %rdx, %rdx
	shrq	$37, %rdx
	imull	$100, %edx, %r10d
	subl	%r10d, %eax
	movl	%ebp, %r10d
	movl	%edx, %ebp
	movl	%r12d, %edx
	addl	%eax, %eax
	leal	1(%rax), %r11d
	movzbl	144(%rsp,%r11), %r11d
	movb	%r11b, (%rcx,%rdx)
	movzbl	144(%rsp,%rax), %eax
	leal	-1(%r12), %edx
	subl	$2, %r12d
	movb	%al, (%rcx,%rdx)
	cmpl	$9999, %r10d
	ja	.L3105
	cmpl	$999, %r10d
	jbe	.L3106
	leal	1(%rbp,%rbp), %eax
	movzwl	143(%rsp,%rax), %eax
	movw	%ax, (%rcx)
	movq	80(%rsp), %rax
	movb	$0, (%rax,%r9)
.L3107:
	movq	80(%rsp), %rdx
	leaq	352(%rsp), %rcx
	movq	%r9, 88(%rsp)
.LEHB336:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE336:
	movq	%rax, %r14
	movl	%ebx, %eax
	cmpl	$9, %ebx
	jle	.L3140
	cmpl	$99, %ebx
	jle	.L3109
	movl	$3, 76(%rsp)
	movl	$2, %r15d
	movl	$3, %edx
.L3108:
	leaq	112(%rsp), %r12
	leaq	128(%rsp), %rbp
	movl	%eax, 64(%rsp)
	movq	%r12, %rcx
	movq	%rdx, 56(%rsp)
	movq	%rbp, 112(%rsp)
	movb	$0, 128(%rsp)
	movq	$0, 120(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movdqu	.LC2(%rip), %xmm0
	cmpl	$99, %ebx
	movq	112(%rsp), %rcx
	movq	56(%rsp), %rdx
	movl	64(%rsp), %eax
	movups	%xmm0, 144(%rsp)
	movdqu	.LC3(%rip), %xmm0
	movups	%xmm0, 160(%rsp)
	movdqu	.LC4(%rip), %xmm0
	movups	%xmm0, 176(%rsp)
	movdqu	.LC5(%rip), %xmm0
	movups	%xmm0, 192(%rsp)
	movdqu	.LC6(%rip), %xmm0
	movups	%xmm0, 208(%rsp)
	movdqu	.LC7(%rip), %xmm0
	movups	%xmm0, 224(%rsp)
	movdqu	.LC8(%rip), %xmm0
	movups	%xmm0, 240(%rsp)
	movdqu	.LC9(%rip), %xmm0
	movups	%xmm0, 256(%rsp)
	movdqu	.LC10(%rip), %xmm0
	movups	%xmm0, 272(%rsp)
	movdqu	.LC11(%rip), %xmm0
	movups	%xmm0, 288(%rsp)
	movdqu	.LC12(%rip), %xmm0
	movups	%xmm0, 304(%rsp)
	movdqu	.LC13(%rip), %xmm0
	movups	%xmm0, 320(%rsp)
	movdqu	.LC14(%rip), %xmm0
	movups	%xmm0, 329(%rsp)
	jle	.L3133
	movl	%ebx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	imull	$100, %eax, %eax
	subl	%eax, %ebx
	movl	%r15d, %eax
	addl	%ebx, %ebx
	leal	1(%rbx), %r8d
	movzbl	144(%rsp,%r8), %r8d
	movb	%r8b, (%rcx,%rax)
	movl	76(%rsp), %eax
	movzbl	144(%rsp,%rbx), %r8d
	subl	$2, %eax
	movb	%r8b, (%rcx,%rax)
	movl	$1, %eax
.L3133:
	addl	$48, %eax
	movb	%al, (%rcx)
	movq	112(%rsp), %rax
	movb	$0, (%rax,%rdx)
.L3134:
	movq	$7, 32(%rsp)
	leaq	.LC19(%rip), %r9
	xorl	%r8d, %r8d
	movq	%r12, %rcx
	movq	%rdx, 120(%rsp)
	xorl	%edx, %edx
.LEHB337:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE337:
	movq	%rax, %rdx
	leaq	144(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	152(%rsp), %r8
	movq	144(%rsp), %rdx
	movq	%r14, %rcx
.LEHB338:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE338:
	movq	144(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L3111
	call	_ZdlPv
.L3111:
	movq	112(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L3112
	call	_ZdlPv
.L3112:
	movq	80(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L3114
.L3151:
	call	_ZdlPv
.L3114:
	leaq	360(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB339:
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	432(%rsp), %rcx
	leaq	24(%rax), %rdx
	addq	$64, %rax
	movq	%rax, 464(%rsp)
	leaq	448(%rsp), %rax
	movq	%rdx, 352(%rsp)
	cmpq	%rax, %rcx
	je	.L3126
	call	_ZdlPv
.L3126:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	416(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 360(%rsp)
	call	_ZNSt6localeD1Ev
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	464(%rsp), %rcx
	movq	8(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rdx, 352(%rsp)
	movq	-24(%rdx), %rdx
	movq	%rax, 352(%rsp,%rdx)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 464(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	%rsi, %rax
	addq	$744, %rsp
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
.L3103:
	movl	$6, %r8d
	leaq	.LC116(%rip), %rdx
	leaq	352(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE339:
	movl	%r13d, %edi
	movl	%r13d, %r9d
	negl	%edi
	cmovs	%r13d, %edi
	shrl	$31, %r9d
	shrl	$31, %r13d
	cmpl	$9, %edi
	jbe	.L3115
	movl	%edi, %eax
	movl	$1, %ebx
	movl	$3518437209, %r8d
	jmp	.L3120
	.p2align 4,,10
	.p2align 3
.L3116:
	cmpl	$999, %eax
	jbe	.L3152
	cmpl	$9999, %eax
	jbe	.L3153
	movl	%eax, %edx
	leal	4(%rbx), %ecx
	imulq	%r8, %rdx
	shrq	$45, %rdx
	cmpl	$99999, %eax
	jbe	.L3154
	movl	%ecx, %ebx
	movl	%edx, %eax
.L3120:
	cmpl	$99, %eax
	ja	.L3116
	leal	1(%rbx), %ecx
.L3117:
	leal	(%r9,%rcx), %r8d
	leaq	112(%rsp), %r12
	movb	$0, 128(%rsp)
	movq	%r8, %rdx
	movq	%r12, %rcx
	movq	%r8, 56(%rsp)
	leaq	128(%rsp), %rbp
	movq	%rbp, 112(%rsp)
	movq	$0, 120(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movq	112(%rsp), %rcx
	movq	56(%rsp), %r8
	movdqu	.LC2(%rip), %xmm0
	movb	$45, (%rcx)
	addq	%r13, %rcx
	cmpl	$99, %edi
	movups	%xmm0, 144(%rsp)
	movdqu	.LC3(%rip), %xmm0
	movups	%xmm0, 160(%rsp)
	movdqu	.LC4(%rip), %xmm0
	movups	%xmm0, 176(%rsp)
	movdqu	.LC5(%rip), %xmm0
	movups	%xmm0, 192(%rsp)
	movdqu	.LC6(%rip), %xmm0
	movups	%xmm0, 208(%rsp)
	movdqu	.LC7(%rip), %xmm0
	movups	%xmm0, 224(%rsp)
	movdqu	.LC8(%rip), %xmm0
	movups	%xmm0, 240(%rsp)
	movdqu	.LC9(%rip), %xmm0
	movups	%xmm0, 256(%rsp)
	movdqu	.LC10(%rip), %xmm0
	movups	%xmm0, 272(%rsp)
	movdqu	.LC11(%rip), %xmm0
	movups	%xmm0, 288(%rsp)
	movdqu	.LC12(%rip), %xmm0
	movups	%xmm0, 304(%rsp)
	movdqu	.LC13(%rip), %xmm0
	movups	%xmm0, 320(%rsp)
	movdqu	.LC14(%rip), %xmm0
	movups	%xmm0, 329(%rsp)
	jbe	.L3121
	.p2align 4
	.p2align 3
.L3122:
	movl	%edi, %edx
	movl	%edi, %eax
	imulq	$1374389535, %rdx, %rdx
	shrq	$37, %rdx
	imull	$100, %edx, %r9d
	subl	%r9d, %eax
	movl	%edi, %r9d
	movl	%edx, %edi
	movl	%ebx, %edx
	addl	%eax, %eax
	leal	1(%rax), %r10d
	movzbl	144(%rsp,%r10), %r10d
	movb	%r10b, (%rcx,%rdx)
	movzbl	144(%rsp,%rax), %eax
	leal	-1(%rbx), %edx
	subl	$2, %ebx
	movb	%al, (%rcx,%rdx)
	cmpl	$9999, %r9d
	ja	.L3122
	cmpl	$999, %r9d
	ja	.L3121
.L3123:
	addl	$48, %edi
	movb	%dil, (%rcx)
	movq	112(%rsp), %rax
	movb	$0, (%rax,%r8)
.L3124:
	movq	112(%rsp), %rdx
	leaq	352(%rsp), %rcx
	movq	%r8, 120(%rsp)
.LEHB340:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE340:
	movq	112(%rsp), %rcx
	cmpq	%rbp, %rcx
	jne	.L3151
	jmp	.L3114
.L3109:
	leaq	112(%rsp), %r12
	movl	$2, %edx
	leaq	128(%rsp), %rbp
	movb	$0, 128(%rsp)
	movq	%r12, %rcx
	movq	%rbp, 112(%rsp)
	movq	$0, 120(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movdqu	.LC2(%rip), %xmm0
	leal	1(%rbx,%rbx), %eax
	movups	%xmm0, 144(%rsp)
	movdqu	.LC3(%rip), %xmm0
	movups	%xmm0, 160(%rsp)
	movdqu	.LC4(%rip), %xmm0
	movups	%xmm0, 176(%rsp)
	movdqu	.LC5(%rip), %xmm0
	movups	%xmm0, 192(%rsp)
	movdqu	.LC6(%rip), %xmm0
	movups	%xmm0, 208(%rsp)
	movdqu	.LC7(%rip), %xmm0
	movups	%xmm0, 224(%rsp)
	movdqu	.LC8(%rip), %xmm0
	movups	%xmm0, 240(%rsp)
	movdqu	.LC9(%rip), %xmm0
	movups	%xmm0, 256(%rsp)
	movdqu	.LC10(%rip), %xmm0
	movups	%xmm0, 272(%rsp)
	movdqu	.LC11(%rip), %xmm0
	movups	%xmm0, 288(%rsp)
	movdqu	.LC12(%rip), %xmm0
	movups	%xmm0, 304(%rsp)
	movdqu	.LC13(%rip), %xmm0
	movups	%xmm0, 320(%rsp)
	movdqu	.LC14(%rip), %xmm0
	movups	%xmm0, 329(%rsp)
	movzwl	143(%rsp,%rax), %edx
	movq	112(%rsp), %rax
	movw	%dx, (%rax)
	movq	112(%rsp), %rax
	movl	$2, %edx
	movb	$0, 2(%rax)
	jmp	.L3134
	.p2align 4,,10
	.p2align 3
.L3106:
	addl	$48, %ebp
	movb	%bpl, (%rcx)
	movq	80(%rsp), %rax
	movb	$0, (%rax,%r9)
	jmp	.L3107
	.p2align 4,,10
	.p2align 3
.L3121:
	leal	1(%rdi,%rdi), %eax
	movzwl	143(%rsp,%rax), %eax
	movw	%ax, (%rcx)
	movq	112(%rsp), %rax
	movb	$0, (%rax,%r8)
	jmp	.L3124
	.p2align 4,,10
	.p2align 3
.L3152:
	leal	2(%rbx), %ecx
	addl	$1, %ebx
	jmp	.L3117
	.p2align 4,,10
	.p2align 3
.L3153:
	leal	3(%rbx), %ecx
	addl	$2, %ebx
	jmp	.L3117
	.p2align 4,,10
	.p2align 3
.L3154:
	addl	$3, %ebx
	jmp	.L3117
	.p2align 4,,10
	.p2align 3
.L3137:
	movl	$4, %r12d
	movl	$5, %r9d
	movl	$5, %r8d
	jmp	.L3104
	.p2align 4,,10
	.p2align 3
.L3138:
	movl	$5, %r12d
	movl	$6, %r9d
	movl	$6, %r8d
	jmp	.L3104
	.p2align 4,,10
	.p2align 3
.L3139:
	movl	$6, %r12d
	movl	$7, %r9d
	movl	$7, %r8d
	jmp	.L3104
.L3135:
	movl	$2, %r12d
	movl	$3, %r9d
	movl	$3, %r8d
	jmp	.L3104
.L3115:
	leal	1(%r9), %r8d
	leaq	112(%rsp), %r12
	movb	$0, 128(%rsp)
	movq	%r8, %rdx
	movq	%r12, %rcx
	movq	%r8, 56(%rsp)
	leaq	128(%rsp), %rbp
	movq	%rbp, 112(%rsp)
	movq	$0, 120(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movq	112(%rsp), %rcx
	movq	56(%rsp), %r8
	movb	$45, (%rcx)
	addq	%r13, %rcx
	jmp	.L3123
.L3140:
	movl	$1, 76(%rsp)
	xorl	%r15d, %r15d
	movl	$1, %edx
	jmp	.L3108
.L3136:
	movl	$3, %r12d
	movl	$4, %r9d
	movl	$4, %r8d
	jmp	.L3104
.L3147:
	movq	%r12, %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3128:
	leaq	352(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB341:
	call	_Unwind_Resume
.LEHE341:
.L3142:
	movq	%rax, %rbx
	jmp	.L3128
.L3146:
	leaq	144(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3130:
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3131:
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3128
.L3143:
	leaq	144(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3128
.L3145:
	movq	%rax, %rbx
	jmp	.L3130
.L3144:
	movq	%rax, %rbx
	jmp	.L3131
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3821:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3821-.LLSDACSB3821
.LLSDACSB3821:
	.uleb128 .LEHB332-.LFB3821
	.uleb128 .LEHE332-.LEHB332
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB333-.LFB3821
	.uleb128 .LEHE333-.LEHB333
	.uleb128 .L3142-.LFB3821
	.uleb128 0
	.uleb128 .LEHB334-.LFB3821
	.uleb128 .LEHE334-.LEHB334
	.uleb128 .L3143-.LFB3821
	.uleb128 0
	.uleb128 .LEHB335-.LFB3821
	.uleb128 .LEHE335-.LEHB335
	.uleb128 .L3142-.LFB3821
	.uleb128 0
	.uleb128 .LEHB336-.LFB3821
	.uleb128 .LEHE336-.LEHB336
	.uleb128 .L3144-.LFB3821
	.uleb128 0
	.uleb128 .LEHB337-.LFB3821
	.uleb128 .LEHE337-.LEHB337
	.uleb128 .L3145-.LFB3821
	.uleb128 0
	.uleb128 .LEHB338-.LFB3821
	.uleb128 .LEHE338-.LEHB338
	.uleb128 .L3146-.LFB3821
	.uleb128 0
	.uleb128 .LEHB339-.LFB3821
	.uleb128 .LEHE339-.LEHB339
	.uleb128 .L3142-.LFB3821
	.uleb128 0
	.uleb128 .LEHB340-.LFB3821
	.uleb128 .LEHE340-.LEHB340
	.uleb128 .L3147-.LFB3821
	.uleb128 0
	.uleb128 .LEHB341-.LFB3821
	.uleb128 .LEHE341-.LEHB341
	.uleb128 0
	.uleb128 0
.LLSDACSE3821:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC117:
	.ascii "@ This is auto-generated by learnset_data.json.\12.align 2\12\0"
.LC118:
	.ascii "LevelUpMoves\0"
.LC119:
	.ascii "\12.global \0"
.LC120:
	.ascii ":\0"
.LC121:
	.ascii "HMTMMoves\0"
.LC122:
	.ascii "\12.byte 0\12.align 2\12.global \0"
.LC123:
	.ascii "\12.byte 0\12.align 2\12\0"
	.text
	.p2align 4
	.globl	_Z27generate_learnset_data_textB5cxx11N6json114JsonE
	.def	_Z27generate_learnset_data_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z27generate_learnset_data_textB5cxx11N6json114JsonE
_Z27generate_learnset_data_textB5cxx11N6json114JsonE:
.LFB3822:
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
	subq	$824, %rsp
	.seh_stackalloc	824
	.seh_endprologue
	movq	%rcx, 896(%rsp)
	leaq	432(%rsp), %rcx
	movq	%rdx, %rbx
.LEHB342:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE342:
	leaq	.LC117(%rip), %rdx
	leaq	432(%rsp), %rcx
.LEHB343:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE343:
	movq	(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rax, 80(%rsp)
	cmpq	%rax, %rdx
	je	.L3391
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	movq	%rdx, 72(%rsp)
	movabsq	$4294967297, %r14
	movq	%rax, 56(%rsp)
	.p2align 4
	.p2align 3
.L3217:
	movq	72(%rsp), %rax
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 96(%rsp)
	movq	%xmm5, %rax
	testq	%rax, %rax
	je	.L3157
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3159
.L3157:
	leaq	256(%rsp), %rbx
	leaq	96(%rsp), %rcx
	movl	$1701539696, 256(%rsp)
	leaq	240(%rsp), %rdx
	movq	%rbx, 240(%rsp)
	movl	$1852796261, 259(%rsp)
	movb	$0, 263(%rsp)
	movq	$7, 248(%rsp)
.LEHB344:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE344:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 112(%rsp)
	movq	%xmm5, %rax
	testq	%rax, %rax
	je	.L3158
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3159
.L3158:
	leaq	112(%rsp), %rdx
	leaq	400(%rsp), %rcx
.LEHB345:
	call	_Z21get_json_string_valueB5cxx11N6json114JsonE
.LEHE345:
	movq	$12, 32(%rsp)
	leaq	.LC118(%rip), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	leaq	400(%rsp), %rcx
.LEHB346:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE346:
	leaq	224(%rsp), %rsi
	leaq	16(%rax), %rdx
	movq	%rsi, 208(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L3392
	movq	%rcx, 208(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 224(%rsp)
.L3389:
	movq	8(%rax), %rcx
.L3163:
	movq	%rcx, 216(%rsp)
	leaq	416(%rsp), %rbp
	movq	%rdx, (%rax)
	movb	$0, 16(%rax)
	movq	400(%rsp), %rcx
	movq	$0, 8(%rax)
	cmpq	%rbp, %rcx
	je	.L3164
	call	_ZdlPv
.L3164:
	movq	120(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3165
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3165:
	movq	240(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3166
	call	_ZdlPv
.L3166:
	movl	$9, %r8d
	leaq	.LC119(%rip), %rdx
	leaq	432(%rsp), %rcx
.LEHB347:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	216(%rsp), %r8
	movq	208(%rsp), %rdx
	leaq	432(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	216(%rsp), %r8
	movq	208(%rsp), %rdx
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC120(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE347:
	movabsq	$5580053862359131500, %rax
	leaq	400(%rsp), %rdx
	leaq	96(%rsp), %rcx
	movq	%rbp, 400(%rsp)
	movq	%rax, 416(%rsp)
	movl	$1936029295, 424(%rsp)
	movb	$0, 428(%rsp)
	movq	$12, 408(%rsp)
.LEHB348:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE348:
	movq	400(%rsp), %rcx
	movq	%rax, %rbx
	cmpq	%rbp, %rcx
	je	.L3167
	call	_ZdlPv
.L3167:
	movq	(%rbx), %rdi
	movq	8(%rbx), %r15
	leaq	368(%rsp), %rsi
	leaq	384(%rsp), %r12
	cmpq	%rdi, %r15
	je	.L3168
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 64(%rsp)
	jmp	.L3189
	.p2align 4,,10
	.p2align 3
.L3174:
	lock subl	$1, 8(%rcx)
	je	.L3393
.L3173:
	movq	272(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3177
	call	_ZdlPv
.L3177:
	leaq	320(%rsp), %r13
	leaq	304(%rsp), %rdx
	movl	$1702258028, 320(%rsp)
	leaq	128(%rsp), %rcx
	movq	%r13, 304(%rsp)
	movb	$108, 324(%rsp)
	movb	$0, 325(%rsp)
	movq	$5, 312(%rsp)
.LEHB349:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE349:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 160(%rsp)
	movq	%xmm3, %rbx
	testq	%rbx, %rbx
	je	.L3178
	movl	$1, %eax
	lock xaddl	%eax, 8(%rbx)
	cmpl	$2147483647, %eax
	je	.L3159
.L3178:
	leaq	160(%rsp), %rdx
	movl	$1, %r8d
	leaq	400(%rsp), %rcx
.LEHB350:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE350:
	movq	408(%rsp), %r8
	movq	400(%rsp), %rdx
	leaq	432(%rsp), %rcx
.LEHB351:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE351:
	movq	400(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L3179
	call	_ZdlPv
.L3179:
	testq	%rbx, %rbx
	je	.L3180
	movq	8(%rbx), %rax
	cmpq	%r14, %rax
	je	.L3394
	lock subl	$1, 8(%rbx)
	je	.L3395
.L3180:
	movq	304(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L3184
	call	_ZdlPv
.L3184:
	movq	136(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3185
	movq	8(%rcx), %rax
	cmpq	%r14, %rax
	je	.L3396
	lock subl	$1, 8(%rcx)
	je	.L3397
.L3185:
	addq	$16, %rdi
	cmpq	%rdi, %r15
	je	.L3168
.L3189:
	movdqu	(%rdi), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 128(%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L3169
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3159
.L3169:
	leaq	288(%rsp), %rbx
	leaq	272(%rsp), %rdx
	movl	$1702260589, 288(%rsp)
	leaq	128(%rsp), %rcx
	movq	%rbx, 272(%rsp)
	movb	$0, 292(%rsp)
	movq	$4, 280(%rsp)
.LEHB352:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE352:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 144(%rsp)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L3170
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3159
.L3170:
	leaq	368(%rsp), %rsi
	leaq	144(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB353:
	call	_Z21get_json_string_valueB5cxx11N6json114JsonE
.LEHE353:
	movq	%rsi, %rdx
	leaq	400(%rsp), %rcx
.LEHB354:
	call	_Z22get_compressed_move_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE354:
	movq	408(%rsp), %r8
	movq	400(%rsp), %rdx
	leaq	432(%rsp), %rcx
.LEHB355:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE355:
	movq	400(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L3171
	call	_ZdlPv
.L3171:
	movq	368(%rsp), %rcx
	leaq	384(%rsp), %r12
	cmpq	%r12, %rcx
	je	.L3172
	call	_ZdlPv
.L3172:
	movq	152(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3173
	movq	8(%rcx), %rax
	cmpq	%r14, %rax
	jne	.L3174
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	56(%rsp), %rdx
	jne	.L3398
.L3175:
	movq	24(%rax), %rdx
	cmpq	64(%rsp), %rdx
	jne	.L3176
	call	*8(%rax)
	jmp	.L3173
	.p2align 4,,10
	.p2align 3
.L3394:
	movq	(%rbx), %rax
	movq	$0, 8(%rbx)
	movq	16(%rax), %rdx
	cmpq	56(%rsp), %rdx
	jne	.L3399
.L3182:
	movq	24(%rax), %rdx
	movq	%rbx, %rcx
	cmpq	64(%rsp), %rdx
	jne	.L3183
	call	*8(%rax)
	jmp	.L3180
	.p2align 4,,10
	.p2align 3
.L3396:
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	56(%rsp), %rdx
	jne	.L3400
.L3187:
	movq	24(%rax), %rdx
	cmpq	64(%rsp), %rdx
	jne	.L3188
	call	*8(%rax)
	addq	$16, %rdi
	cmpq	%rdi, %r15
	jne	.L3189
	.p2align 4
	.p2align 3
.L3168:
	movq	%r12, 368(%rsp)
	movq	%rsi, %rdx
	leaq	96(%rsp), %rcx
	movl	$1701539696, (%r12)
	movl	$1852796261, 3(%r12)
	movb	$0, 391(%rsp)
	movq	$7, 376(%rsp)
.LEHB356:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE356:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 176(%rsp)
	movq	%xmm5, %rax
	testq	%rax, %rax
	je	.L3190
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3159
.L3190:
	leaq	176(%rsp), %rdx
	leaq	400(%rsp), %rcx
.LEHB357:
	call	_Z21get_json_string_valueB5cxx11N6json114JsonE
.LEHE357:
	movq	$9, 32(%rsp)
	leaq	.LC121(%rip), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	leaq	400(%rsp), %rcx
.LEHB358:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE358:
	leaq	352(%rsp), %rdi
	leaq	16(%rax), %rdx
	movq	%rdi, 336(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L3401
	movq	%rcx, 336(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 352(%rsp)
.L3390:
	movq	8(%rax), %rcx
.L3194:
	movq	%rcx, 344(%rsp)
	movq	%rdx, (%rax)
	movb	$0, 16(%rax)
	movq	400(%rsp), %rcx
	movq	$0, 8(%rax)
	cmpq	%rbp, %rcx
	je	.L3195
	call	_ZdlPv
.L3195:
	movq	184(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3196
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3196:
	movq	368(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L3197
	call	_ZdlPv
.L3197:
	movl	$26, %r8d
	leaq	.LC122(%rip), %rdx
	leaq	432(%rsp), %rcx
.LEHB359:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	344(%rsp), %r8
	movq	336(%rsp), %rdx
	leaq	432(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	344(%rsp), %r8
	movq	336(%rsp), %rdx
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC120(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE359:
	movabsq	$7311153422883114312, %rax
	leaq	400(%rsp), %rdx
	leaq	96(%rsp), %rcx
	movq	%rbp, 400(%rsp)
	movq	%rax, 416(%rsp)
	movb	$115, 424(%rsp)
	movb	$0, 425(%rsp)
	movq	$9, 408(%rsp)
.LEHB360:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE360:
	movq	400(%rsp), %rcx
	movq	%rax, %rbx
	cmpq	%rbp, %rcx
	je	.L3198
	call	_ZdlPv
.L3198:
	movq	(%rbx), %rdi
	movq	8(%rbx), %r13
	cmpq	%rdi, %r13
	je	.L3199
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %r15
	jmp	.L3213
	.p2align 4,,10
	.p2align 3
.L3406:
	leaq	8(%rbx), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
	cmpl	$2147483647, %edx
	je	.L3159
	movups	%xmm0, 192(%rsp)
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
	cmpl	$2147483647, %edx
	je	.L3159
.L3202:
	leaq	192(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB361:
	call	_Z21get_json_string_valueB5cxx11N6json114JsonE
.LEHE361:
	movq	%rsi, %rdx
	leaq	400(%rsp), %rcx
.LEHB362:
	call	_Z22get_compressed_move_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE362:
	movq	408(%rsp), %r8
	movq	400(%rsp), %rdx
	leaq	432(%rsp), %rcx
.LEHB363:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE363:
	movq	400(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L3203
	call	_ZdlPv
.L3203:
	movq	368(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L3204
	call	_ZdlPv
.L3204:
	movq	200(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3205
	movq	8(%rcx), %rax
	cmpq	%r14, %rax
	je	.L3402
	lock subl	$1, 8(%rcx)
	je	.L3403
.L3205:
	testq	%rbx, %rbx
	je	.L3209
	movq	8(%rbx), %rax
	cmpq	%r14, %rax
	je	.L3404
	lock subl	$1, 8(%rbx)
	je	.L3405
.L3209:
	addq	$16, %rdi
	cmpq	%rdi, %r13
	je	.L3199
.L3213:
	movdqu	(%rdi), %xmm0
	movhlps	%xmm0, %xmm4
	movq	%xmm4, %rbx
	testq	%rbx, %rbx
	jne	.L3406
	movq	$0, 200(%rsp)
	movq	%xmm0, 192(%rsp)
	jmp	.L3202
	.p2align 4,,10
	.p2align 3
.L3404:
	movq	(%rbx), %rax
	movq	$0, 8(%rbx)
	movq	16(%rax), %rdx
	cmpq	56(%rsp), %rdx
	jne	.L3407
.L3211:
	movq	24(%rax), %rdx
	movq	%rbx, %rcx
	cmpq	%r15, %rdx
	jne	.L3212
	call	*8(%rax)
	addq	$16, %rdi
	cmpq	%rdi, %r13
	jne	.L3213
	.p2align 4
	.p2align 3
.L3199:
	movl	$18, %r8d
	leaq	.LC123(%rip), %rdx
	leaq	432(%rsp), %rcx
.LEHB364:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE364:
	movq	336(%rsp), %rcx
	leaq	352(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3214
	call	_ZdlPv
.L3214:
	movq	208(%rsp), %rcx
	leaq	224(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3215
	call	_ZdlPv
.L3215:
	movq	104(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3216
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3216:
	addq	$16, 72(%rsp)
	movq	72(%rsp), %rax
	cmpq	%rax, 80(%rsp)
	jne	.L3217
.L3391:
	movq	8+_ZL9TABLE_END(%rip), %r8
	movq	_ZL9TABLE_END(%rip), %rdx
	leaq	432(%rsp), %rcx
.LEHB365:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	896(%rsp), %rcx
	leaq	440(%rsp), %rdx
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE365:
	leaq	432(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	896(%rsp), %rax
	addq	$824, %rsp
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
.L3402:
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	56(%rsp), %rdx
	jne	.L3408
.L3207:
	movq	24(%rax), %rdx
	cmpq	%r15, %rdx
	jne	.L3208
	call	*8(%rax)
	jmp	.L3205
	.p2align 4,,10
	.p2align 3
.L3176:
	call	*%rdx
	jmp	.L3173
	.p2align 4,,10
	.p2align 3
.L3398:
	movq	%rcx, 88(%rsp)
	call	*%rdx
	movq	88(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L3175
	.p2align 4,,10
	.p2align 3
.L3183:
	call	*%rdx
	jmp	.L3180
	.p2align 4,,10
	.p2align 3
.L3399:
	movq	%rbx, %rcx
	call	*%rdx
	movq	(%rbx), %rax
	jmp	.L3182
	.p2align 4,,10
	.p2align 3
.L3188:
	call	*%rdx
	jmp	.L3185
	.p2align 4,,10
	.p2align 3
.L3400:
	movq	%rcx, 88(%rsp)
	call	*%rdx
	movq	88(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L3187
	.p2align 4,,10
	.p2align 3
.L3212:
	call	*%rdx
	jmp	.L3209
	.p2align 4,,10
	.p2align 3
.L3407:
	movq	%rbx, %rcx
	call	*%rdx
	movq	(%rbx), %rax
	jmp	.L3211
	.p2align 4,,10
	.p2align 3
.L3208:
	call	*%rdx
	jmp	.L3205
	.p2align 4,,10
	.p2align 3
.L3408:
	movq	%rcx, 64(%rsp)
	call	*%rdx
	movq	64(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L3207
	.p2align 4,,10
	.p2align 3
.L3403:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L3205
	.p2align 4,,10
	.p2align 3
.L3405:
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L3209
	.p2align 4,,10
	.p2align 3
.L3393:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L3173
	.p2align 4,,10
	.p2align 3
.L3395:
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L3180
	.p2align 4,,10
	.p2align 3
.L3397:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L3185
	.p2align 4,,10
	.p2align 3
.L3392:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L3163
	xorl	%ecx, %ecx
.L3161:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, 224(%rsp,%r9)
	cmpl	%r8d, %ecx
	jb	.L3161
	jmp	.L3389
	.p2align 4,,10
	.p2align 3
.L3401:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L3194
	xorl	%ecx, %ecx
.L3192:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, 352(%rsp,%r9)
	cmpl	%r8d, %ecx
	jb	.L3192
	jmp	.L3390
.L3250:
	movq	%rax, %rbx
.L3248:
	leaq	432(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB366:
	call	_Unwind_Resume
.LEHE366:
.L3270:
	leaq	400(%rsp), %rcx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3243:
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3244:
	movq	200(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3245
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3245:
	testq	%rbx, %rbx
	je	.L3246
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3246:
	movq	%rdi, %rbx
.L3241:
	leaq	336(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3224:
	leaq	208(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3222:
	movq	104(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3248
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L3248
.L3269:
	movq	%rax, %rdi
	jmp	.L3243
.L3267:
	leaq	400(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3241
.L3266:
	movq	%rax, %rbx
	jmp	.L3241
.L3268:
	movq	%rax, %rdi
	jmp	.L3244
.L3265:
	leaq	400(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3237:
	movq	184(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3239
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3239:
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3224
.L3264:
	movq	%rax, %rbx
	jmp	.L3237
.L3263:
	movq	%rax, %rbx
	jmp	.L3239
.L3262:
	leaq	400(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3232:
	testq	%rbx, %rbx
	je	.L3233
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3233:
	movq	%rsi, %rbx
.L3234:
	leaq	304(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3230:
	movq	136(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3224
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L3224
.L3261:
	movq	%rax, %rsi
	jmp	.L3232
.L3260:
	movq	%rax, %rbx
	jmp	.L3234
.L3259:
	leaq	400(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3226:
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3227:
	movq	152(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3229
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3229:
	leaq	272(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3230
.L3258:
	movq	%rax, %rbx
	jmp	.L3226
.L3257:
	movq	%rax, %rbx
	jmp	.L3227
.L3256:
	movq	%rax, %rbx
	jmp	.L3229
.L3255:
	leaq	400(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3224
.L3254:
	movq	%rax, %rbx
	jmp	.L3224
.L3253:
	leaq	400(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3219:
	movq	120(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3221
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3221:
	leaq	240(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3222
.L3252:
	movq	%rax, %rbx
	jmp	.L3219
.L3251:
	movq	%rax, %rbx
	jmp	.L3221
.L3159:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3822:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3822-.LLSDACSB3822
.LLSDACSB3822:
	.uleb128 .LEHB342-.LFB3822
	.uleb128 .LEHE342-.LEHB342
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB343-.LFB3822
	.uleb128 .LEHE343-.LEHB343
	.uleb128 .L3250-.LFB3822
	.uleb128 0
	.uleb128 .LEHB344-.LFB3822
	.uleb128 .LEHE344-.LEHB344
	.uleb128 .L3251-.LFB3822
	.uleb128 0
	.uleb128 .LEHB345-.LFB3822
	.uleb128 .LEHE345-.LEHB345
	.uleb128 .L3252-.LFB3822
	.uleb128 0
	.uleb128 .LEHB346-.LFB3822
	.uleb128 .LEHE346-.LEHB346
	.uleb128 .L3253-.LFB3822
	.uleb128 0
	.uleb128 .LEHB347-.LFB3822
	.uleb128 .LEHE347-.LEHB347
	.uleb128 .L3254-.LFB3822
	.uleb128 0
	.uleb128 .LEHB348-.LFB3822
	.uleb128 .LEHE348-.LEHB348
	.uleb128 .L3255-.LFB3822
	.uleb128 0
	.uleb128 .LEHB349-.LFB3822
	.uleb128 .LEHE349-.LEHB349
	.uleb128 .L3260-.LFB3822
	.uleb128 0
	.uleb128 .LEHB350-.LFB3822
	.uleb128 .LEHE350-.LEHB350
	.uleb128 .L3261-.LFB3822
	.uleb128 0
	.uleb128 .LEHB351-.LFB3822
	.uleb128 .LEHE351-.LEHB351
	.uleb128 .L3262-.LFB3822
	.uleb128 0
	.uleb128 .LEHB352-.LFB3822
	.uleb128 .LEHE352-.LEHB352
	.uleb128 .L3256-.LFB3822
	.uleb128 0
	.uleb128 .LEHB353-.LFB3822
	.uleb128 .LEHE353-.LEHB353
	.uleb128 .L3257-.LFB3822
	.uleb128 0
	.uleb128 .LEHB354-.LFB3822
	.uleb128 .LEHE354-.LEHB354
	.uleb128 .L3258-.LFB3822
	.uleb128 0
	.uleb128 .LEHB355-.LFB3822
	.uleb128 .LEHE355-.LEHB355
	.uleb128 .L3259-.LFB3822
	.uleb128 0
	.uleb128 .LEHB356-.LFB3822
	.uleb128 .LEHE356-.LEHB356
	.uleb128 .L3263-.LFB3822
	.uleb128 0
	.uleb128 .LEHB357-.LFB3822
	.uleb128 .LEHE357-.LEHB357
	.uleb128 .L3264-.LFB3822
	.uleb128 0
	.uleb128 .LEHB358-.LFB3822
	.uleb128 .LEHE358-.LEHB358
	.uleb128 .L3265-.LFB3822
	.uleb128 0
	.uleb128 .LEHB359-.LFB3822
	.uleb128 .LEHE359-.LEHB359
	.uleb128 .L3266-.LFB3822
	.uleb128 0
	.uleb128 .LEHB360-.LFB3822
	.uleb128 .LEHE360-.LEHB360
	.uleb128 .L3267-.LFB3822
	.uleb128 0
	.uleb128 .LEHB361-.LFB3822
	.uleb128 .LEHE361-.LEHB361
	.uleb128 .L3268-.LFB3822
	.uleb128 0
	.uleb128 .LEHB362-.LFB3822
	.uleb128 .LEHE362-.LEHB362
	.uleb128 .L3269-.LFB3822
	.uleb128 0
	.uleb128 .LEHB363-.LFB3822
	.uleb128 .LEHE363-.LEHB363
	.uleb128 .L3270-.LFB3822
	.uleb128 0
	.uleb128 .LEHB364-.LFB3822
	.uleb128 .LEHE364-.LEHB364
	.uleb128 .L3266-.LFB3822
	.uleb128 0
	.uleb128 .LEHB365-.LFB3822
	.uleb128 .LEHE365-.LEHB365
	.uleb128 .L3250-.LFB3822
	.uleb128 0
	.uleb128 .LEHB366-.LFB3822
	.uleb128 .LEHE366-.LEHB366
	.uleb128 0
	.uleb128 0
.LLSDACSE3822:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC124:
	.ascii "group_order\0"
.LC125:
	.ascii "gMapGroups::\12\0"
	.text
	.p2align 4
	.globl	_Z20generate_groups_textB5cxx11N6json114JsonE
	.def	_Z20generate_groups_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20generate_groups_textB5cxx11N6json114JsonE
_Z20generate_groups_textB5cxx11N6json114JsonE:
.LFB3827:
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
	subq	$504, %rsp
	.seh_stackalloc	504
	.seh_endprologue
	movq	%rcx, 576(%rsp)
	leaq	112(%rsp), %rcx
	movq	%rdx, 584(%rsp)
.LEHB367:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE367:
	leaq	.LC124(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB368:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE368:
	movq	584(%rsp), %rcx
	leaq	80(%rsp), %rdx
.LEHB369:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE369:
	movq	80(%rsp), %rcx
	leaq	96(%rsp), %r14
	movq	%rax, %rbx
	cmpq	%r14, %rcx
	je	.L3410
	call	_ZdlPv
.L3410:
	movq	8(%rbx), %rax
	movq	(%rbx), %rdi
	movq	%rax, 32(%rsp)
	cmpq	%rdi, %rax
	je	.L3411
	movabsq	$4294967297, %rbp
	.p2align 4
	.p2align 3
.L3431:
	movq	%rdi, %rcx
.LEHB370:
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	%r14, 80(%rsp)
	movq	8(%rax), %r8
	leaq	80(%rsp), %rcx
	movq	(%rax), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE370:
	movq	88(%rsp), %r8
	movq	80(%rsp), %rdx
	leaq	112(%rsp), %rcx
.LEHB371:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$3, %r8d
	leaq	.LC47(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	584(%rsp), %rcx
	leaq	80(%rsp), %rdx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
	movq	8(%rax), %r15
	movq	(%rax), %r12
	movq	%r15, %r13
	subq	%r12, %r13
	je	.L3479
	movq	%r13, %rcx
	call	_Znwy
.LEHE371:
	movq	%rax, %rbx
	addq	%rax, %r13
	cmpq	%r12, %r15
	je	.L3417
	movq	%rax, %rsi
.L3413:
	movq	%rbx, 56(%rsp)
	movq	%r12, %rax
	movq	%rsi, %r12
	.p2align 4
	.p2align 3
.L3419:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, (%r12)
	movq	%xmm1, %rdx
	testq	%rdx, %rdx
	je	.L3418
	movl	$1, %ecx
	lock xaddl	%ecx, 8(%rdx)
	cmpl	$2147483647, %ecx
	je	.L3480
.L3418:
	addq	$16, %rax
	addq	$16, %r12
	cmpq	%rax, %r15
	jne	.L3419
	movq	%r12, 56(%rsp)
	cmpq	%r12, %rsi
	je	.L3420
	movq	%rsi, %rbx
	.p2align 4
	.p2align 3
.L3421:
	movl	$8, %r8d
	leaq	.LC30(%rip), %rdx
	leaq	112(%rsp), %rcx
.LEHB372:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE372:
	movq	%rbx, %rcx
.LEHB373:
	call	_ZNK6json114Json12string_valueB5cxx11Ev
.LEHE373:
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	112(%rsp), %rcx
.LEHB374:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$16, %rbx
	cmpq	%rbx, %r12
	jne	.L3421
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE374:
	movq	%rsi, %r15
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %r13
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %r12
	jmp	.L3429
	.p2align 4,,10
	.p2align 3
.L3426:
	lock subl	$1, 8(%rcx)
	je	.L3481
.L3425:
	addq	$16, %r15
	cmpq	%rbx, %r15
	je	.L3482
.L3429:
	movq	8(%r15), %rcx
	testq	%rcx, %rcx
	je	.L3425
	movq	8(%rcx), %rdx
	cmpq	%rbp, %rdx
	jne	.L3426
	movq	(%rcx), %rdx
	movq	$0, 8(%rcx)
	movq	16(%rdx), %r8
	cmpq	%r13, %r8
	jne	.L3483
.L3427:
	movq	24(%rdx), %r8
	cmpq	%r12, %r8
	jne	.L3428
	call	*8(%rdx)
	addq	$16, %r15
	cmpq	%rbx, %r15
	jne	.L3429
	.p2align 4
	.p2align 3
.L3482:
	testq	%rsi, %rsi
	je	.L3414
.L3423:
	movq	%rsi, %rcx
	call	_ZdlPv
.L3414:
	movq	80(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L3430
	call	_ZdlPv
.L3430:
	addq	$16, %rdi
	cmpq	%rdi, 32(%rsp)
	jne	.L3431
.L3411:
	movl	$10, %r8d
	leaq	.LC45(%rip), %rdx
	leaq	112(%rsp), %rcx
.LEHB375:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$13, %r8d
	leaq	.LC125(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC124(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE375:
	movq	584(%rsp), %rcx
	leaq	80(%rsp), %rdx
.LEHB376:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE376:
	movq	80(%rsp), %rcx
	movq	%rax, %rsi
	cmpq	%r14, %rcx
	je	.L3432
	call	_ZdlPv
.L3432:
	movq	(%rsi), %rbx
	movq	8(%rsi), %rdi
	leaq	.LC24(%rip), %rsi
	cmpq	%rbx, %rdi
	je	.L3433
	.p2align 4
	.p2align 3
.L3434:
	movl	$8, %r8d
	leaq	.LC30(%rip), %rdx
	leaq	112(%rsp), %rcx
.LEHB377:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rbx, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC24(%rip), %rsi
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$16, %rbx
	cmpq	%rbx, %rdi
	jne	.L3434
.L3433:
	movl	$1, %r8d
	movq	%rsi, %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	576(%rsp), %rcx
	leaq	120(%rsp), %rdx
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE377:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	192(%rsp), %rcx
	leaq	24(%rax), %rdx
	addq	$64, %rax
	movq	%rax, 224(%rsp)
	leaq	208(%rsp), %rax
	movq	%rdx, 112(%rsp)
	cmpq	%rax, %rcx
	je	.L3435
	call	_ZdlPv
.L3435:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	176(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 120(%rsp)
	call	_ZNSt6localeD1Ev
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	224(%rsp), %rcx
	movq	8(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rdx, 112(%rsp)
	movq	-24(%rdx), %rdx
	movq	%rax, 112(%rsp,%rdx)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 224(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	576(%rsp), %rax
	addq	$504, %rsp
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
.L3479:
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	xorl	%r13d, %r13d
	cmpq	%r12, %r15
	jne	.L3413
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	leaq	112(%rsp), %rcx
	movq	$0, 56(%rsp)
.LEHB378:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE378:
	jmp	.L3414
	.p2align 4,,10
	.p2align 3
.L3428:
	call	*%r8
	jmp	.L3425
	.p2align 4,,10
	.p2align 3
.L3483:
	movq	%rcx, 40(%rsp)
	call	*%r8
	movq	40(%rsp), %rcx
	movq	(%rcx), %rdx
	jmp	.L3427
	.p2align 4,,10
	.p2align 3
.L3481:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L3425
.L3417:
	movl	$1, %r8d
	leaq	112(%rsp), %rcx
	movq	%rax, 56(%rsp)
	leaq	.LC24(%rip), %rdx
.LEHB379:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE379:
	movq	%rbx, %rsi
	jmp	.L3423
.L3420:
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	leaq	112(%rsp), %rcx
.LEHB380:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE380:
	movq	%r12, %rsi
	jmp	.L3423
.L3480:
	ud2
.L3451:
	movq	%rax, %rdi
	movq	%r12, %rsi
.L3416:
	leaq	48(%rsp), %rcx
	movq	%rsi, 48(%rsp)
	movq	%rdi, %rbx
	movq	%r13, 64(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L3439:
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3437:
	leaq	112(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB381:
	call	_Unwind_Resume
.LEHE381:
.L3447:
.L3477:
	movq	%rax, %rdi
	jmp	.L3416
.L3445:
.L3478:
	movq	%rax, %rbx
	jmp	.L3439
.L3449:
	jmp	.L3478
.L3452:
	movq	%rax, %rdi
	xorl	%esi, %esi
	xorl	%r13d, %r13d
	jmp	.L3416
.L3453:
	movq	%rax, %rdi
	movq	%rbx, %rsi
	jmp	.L3416
.L3448:
	movq	%rax, %rbx
	jmp	.L3437
.L3450:
	jmp	.L3477
.L3446:
	jmp	.L3478
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3827:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3827-.LLSDACSB3827
.LLSDACSB3827:
	.uleb128 .LEHB367-.LFB3827
	.uleb128 .LEHE367-.LEHB367
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB368-.LFB3827
	.uleb128 .LEHE368-.LEHB368
	.uleb128 .L3448-.LFB3827
	.uleb128 0
	.uleb128 .LEHB369-.LFB3827
	.uleb128 .LEHE369-.LEHB369
	.uleb128 .L3445-.LFB3827
	.uleb128 0
	.uleb128 .LEHB370-.LFB3827
	.uleb128 .LEHE370-.LEHB370
	.uleb128 .L3448-.LFB3827
	.uleb128 0
	.uleb128 .LEHB371-.LFB3827
	.uleb128 .LEHE371-.LEHB371
	.uleb128 .L3446-.LFB3827
	.uleb128 0
	.uleb128 .LEHB372-.LFB3827
	.uleb128 .LEHE372-.LEHB372
	.uleb128 .L3450-.LFB3827
	.uleb128 0
	.uleb128 .LEHB373-.LFB3827
	.uleb128 .LEHE373-.LEHB373
	.uleb128 .L3447-.LFB3827
	.uleb128 0
	.uleb128 .LEHB374-.LFB3827
	.uleb128 .LEHE374-.LEHB374
	.uleb128 .L3450-.LFB3827
	.uleb128 0
	.uleb128 .LEHB375-.LFB3827
	.uleb128 .LEHE375-.LEHB375
	.uleb128 .L3448-.LFB3827
	.uleb128 0
	.uleb128 .LEHB376-.LFB3827
	.uleb128 .LEHE376-.LEHB376
	.uleb128 .L3449-.LFB3827
	.uleb128 0
	.uleb128 .LEHB377-.LFB3827
	.uleb128 .LEHE377-.LEHB377
	.uleb128 .L3448-.LFB3827
	.uleb128 0
	.uleb128 .LEHB378-.LFB3827
	.uleb128 .LEHE378-.LEHB378
	.uleb128 .L3452-.LFB3827
	.uleb128 0
	.uleb128 .LEHB379-.LFB3827
	.uleb128 .LEHE379-.LEHB379
	.uleb128 .L3453-.LFB3827
	.uleb128 0
	.uleb128 .LEHB380-.LFB3827
	.uleb128 .LEHE380-.LEHB380
	.uleb128 .L3451-.LFB3827
	.uleb128 0
	.uleb128 .LEHB381-.LFB3827
	.uleb128 .LEHE381-.LEHB381
	.uleb128 0
	.uleb128 0
.LLSDACSE3827:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC126:
	.ascii "@ This is auto-generated by dungeon_item_data.json.\12\0"
.LC127:
	.ascii "@ END OF INSTRUCTIONS\0"
	.text
	.p2align 4
	.globl	_Z36generate_dungeon_item_encodings_textB5cxx11N6json114JsonE
	.def	_Z36generate_dungeon_item_encodings_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z36generate_dungeon_item_encodings_textB5cxx11N6json114JsonE
_Z36generate_dungeon_item_encodings_textB5cxx11N6json114JsonE:
.LFB3777:
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
	subq	$728, %rsp
	.seh_stackalloc	728
	.seh_endprologue
	movq	%rcx, 800(%rsp)
	leaq	336(%rsp), %rcx
	movq	%rdx, %rbx
.LEHB382:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE382:
	leaq	264(%rsp), %rax
	leaq	.LC126(%rip), %rdx
	movb	$0, 264(%rsp)
	leaq	336(%rsp), %rcx
	movq	%rax, 248(%rsp)
	movq	$0, 256(%rsp)
.LEHB383:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE383:
	movq	%rax, %rdx
	movq	(%rax), %rax
	movq	8(%rdx), %rdi
	movq	%rdi, 120(%rsp)
	cmpq	%rdi, %rax
	je	.L3485
	movq	%rax, 112(%rsp)
	xorl	%r15d, %r15d
	movabsq	$7093013627890136169, %r13
	movabsq	$8751735890233155938, %r14
	movq	$0, 64(%rsp)
	.p2align 4
	.p2align 3
.L3545:
	movq	112(%rsp), %rax
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 128(%rsp)
	movq	%xmm3, %rax
	testq	%rax, %rax
	je	.L3486
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3495
.L3486:
	movl	$8, %r8d
	leaq	.LC34(%rip), %rdx
	leaq	336(%rsp), %rcx
.LEHB384:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE384:
	leaq	304(%rsp), %rbx
	leaq	288(%rsp), %rdx
	movl	$1701667182, 304(%rsp)
	leaq	128(%rsp), %rcx
	movq	%rbx, 288(%rsp)
	movb	$0, 308(%rsp)
	movq	$4, 296(%rsp)
.LEHB385:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	336(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE385:
	movq	288(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3490
	call	_ZdlPv
.L3490:
	leaq	288(%rsp), %rdx
	leaq	128(%rsp), %rcx
	movq	%rbx, 288(%rsp)
	movl	$1701667182, 304(%rsp)
	movb	$0, 308(%rsp)
	movq	$4, 296(%rsp)
.LEHB386:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	336(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE386:
	movq	288(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3491
	call	_ZdlPv
.L3491:
	leaq	288(%rsp), %rdx
	leaq	128(%rsp), %rcx
	movabsq	$7598258011201888611, %rax
	movq	%rbx, 288(%rsp)
	movq	%rax, 304(%rsp)
	movl	$29541, %eax
	movw	%ax, 312(%rsp)
	movb	$0, 314(%rsp)
	movq	$10, 296(%rsp)
.LEHB387:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE387:
	movq	288(%rsp), %rcx
	movq	%rax, %rsi
	cmpq	%rbx, %rcx
	je	.L3492
	call	_ZdlPv
.L3492:
	movq	8(%rsi), %rdi
	movq	(%rsi), %rax
	movq	%rdi, 104(%rsp)
	cmpq	%rdi, %rax
	je	.L3529
	movq	%rax, 72(%rsp)
	movq	64(%rsp), %rsi
	movl	$0, 96(%rsp)
	.p2align 4
	.p2align 3
.L3528:
	movq	72(%rsp), %rax
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 144(%rsp)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L3494
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3495
.L3494:
	movq	%rbx, 288(%rsp)
	leaq	288(%rsp), %rdx
	movabsq	$8751179515808735587, %rax
	leaq	144(%rsp), %rcx
	movq	%rax, (%rbx)
	movb	$0, 312(%rsp)
	movq	$8, 296(%rsp)
.LEHB388:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	leaq	224(%rsp), %rbp
	movq	8(%rax), %r8
	leaq	208(%rsp), %rcx
	movq	%rbp, 208(%rsp)
	movq	(%rax), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE388:
	leaq	208(%rsp), %rcx
.LEHB389:
	call	_Z11get_item_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE389:
	movq	208(%rsp), %rcx
	movl	%eax, 240(%rsp)
	cmpq	%rbp, %rcx
	je	.L3496
	call	_ZdlPv
.L3496:
	movq	288(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3497
	call	_ZdlPv
.L3497:
	movq	%rbx, 288(%rsp)
	leaq	288(%rsp), %rdx
	movabsq	$8751179515808735587, %rax
	leaq	144(%rsp), %rcx
	movq	%rax, (%rbx)
	leaq	248(%rsp), %rax
	movb	$0, 312(%rsp)
	movq	$8, 296(%rsp)
	movq	%rax, 48(%rsp)
.LEHB390:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	248(%rsp), %rdi
	movq	%rax, %rcx
	movq	%rdi, 48(%rsp)
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	%rax, %rdx
	movq	%rdi, %rcx
	movq	%rdi, 48(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE390:
	movq	288(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3498
	call	_ZdlPv
.L3498:
	xorl	%r8d, %r8d
	leaq	160(%rsp), %rdx
	leaq	288(%rsp), %rcx
	movq	%rbx, 288(%rsp)
	movq	$19, 160(%rsp)
.LEHB391:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE391:
	movq	160(%rsp), %rdx
	movdqu	.LC128(%rip), %xmm0
	movq	%rax, 288(%rsp)
	leaq	144(%rsp), %rcx
	movq	%rdx, 304(%rsp)
	movups	%xmm0, (%rax)
	movl	$2037672300, 15(%rax)
	movq	160(%rsp), %rax
	movq	288(%rsp), %rdx
	movb	$0, (%rdx,%rax)
	leaq	288(%rsp), %rdx
	movq	%rax, 296(%rsp)
.LEHB392:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE392:
	movq	288(%rsp), %rcx
	addl	96(%rsp), %eax
	movl	%eax, 280(%rsp)
	cmpq	%rbx, %rcx
	je	.L3499
	call	_ZdlPv
.L3499:
	cmpq	%r15, %rsi
	je	.L3500
	movl	240(%rsp), %eax
	movq	256(%rsp), %r8
	leaq	8(%rsi), %rcx
	movl	%eax, (%rsi)
	leaq	24(%rsi), %rax
	movq	%rax, 8(%rsi)
	movq	248(%rsp), %rdx
.LEHB393:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE393:
	movl	280(%rsp), %eax
	addq	$48, %rsi
	movl	%eax, -8(%rsi)
.L3504:
	xorl	%r8d, %r8d
	leaq	208(%rsp), %rdx
	leaq	288(%rsp), %rcx
	movq	%rbx, 288(%rsp)
	movq	$19, 208(%rsp)
.LEHB394:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE394:
	movq	208(%rsp), %rdx
	movdqu	.LC128(%rip), %xmm0
	movq	%rax, 288(%rsp)
	leaq	144(%rsp), %rcx
	movq	%rdx, 304(%rsp)
	movups	%xmm0, (%rax)
	movl	$2037672300, 15(%rax)
	movq	208(%rsp), %rax
	movq	288(%rsp), %rdx
	movb	$0, (%rdx,%rax)
	leaq	288(%rsp), %rdx
	movq	%rax, 296(%rsp)
.LEHB395:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE395:
	movq	288(%rsp), %rcx
	movl	%eax, 100(%rsp)
	cmpq	%rbx, %rcx
	je	.L3505
	call	_ZdlPv
.L3505:
	movq	%rbx, 288(%rsp)
	leaq	288(%rsp), %rdx
	leaq	144(%rsp), %rcx
	movl	$1835365481, (%rbx)
	movb	$115, 4(%rbx)
	movb	$0, 309(%rsp)
	movq	$5, 296(%rsp)
.LEHB396:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE396:
	movq	288(%rsp), %rcx
	movq	%rax, %r12
	cmpq	%rbx, %rcx
	je	.L3506
	call	_ZdlPv
.L3506:
	movq	8(%r12), %rax
	movq	(%r12), %rdi
	movq	%rax, 56(%rsp)
	cmpq	%rdi, %rax
	je	.L3507
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	xorl	%r12d, %r12d
	movq	%rax, 80(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 88(%rsp)
	jmp	.L3523
	.p2align 4,,10
	.p2align 3
.L3676:
	movl	240(%rsp), %eax
	movq	256(%rsp), %r8
	leaq	8(%rsi), %rcx
	movl	%eax, (%rsi)
	leaq	24(%rsi), %rax
	movq	%rax, 8(%rsi)
	movq	248(%rsp), %rdx
.LEHB397:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE397:
	movl	280(%rsp), %eax
	addq	$48, %rsi
	movl	%eax, -8(%rsi)
.L3517:
	movq	%rbx, 288(%rsp)
	leaq	288(%rsp), %rdx
	leaq	160(%rsp), %rcx
	movq	%r13, (%rbx)
	movq	%r14, 7(%rbx)
	movb	$0, 319(%rsp)
	movq	$15, 296(%rsp)
.LEHB398:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE398:
	movq	288(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3518
	movl	%eax, 40(%rsp)
	call	_ZdlPv
	movl	40(%rsp), %eax
.L3518:
	movq	168(%rsp), %rcx
	addl	%eax, %r12d
	testq	%rcx, %rcx
	je	.L3519
	movabsq	$4294967297, %rdx
	movq	8(%rcx), %rax
	cmpq	%rdx, %rax
	je	.L3674
	lock subl	$1, 8(%rcx)
	je	.L3675
.L3519:
	addq	$16, %rdi
	cmpq	%rdi, 56(%rsp)
	je	.L3507
.L3523:
	movdqu	(%rdi), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 160(%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L3508
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3495
.L3508:
	movq	%rbp, 208(%rsp)
	leaq	208(%rsp), %rdx
	leaq	160(%rsp), %rcx
	movl	$1835365481, 0(%rbp)
	movb	$0, 228(%rsp)
	movq	$4, 216(%rsp)
.LEHB399:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	%rbx, 288(%rsp)
	movq	8(%rax), %r8
	leaq	288(%rsp), %rcx
	movq	(%rax), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE399:
	leaq	288(%rsp), %rcx
.LEHB400:
	call	_Z11get_item_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE400:
	movq	288(%rsp), %rcx
	movl	%eax, 240(%rsp)
	cmpq	%rbx, %rcx
	je	.L3509
	call	_ZdlPv
.L3509:
	movq	208(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L3510
	call	_ZdlPv
.L3510:
	movq	%rbx, 288(%rsp)
	leaq	288(%rsp), %rdx
	leaq	160(%rsp), %rcx
	movl	$1835365481, (%rbx)
	movb	$0, 308(%rsp)
	movq	$4, 296(%rsp)
.LEHB401:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	48(%rsp), %rcx
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE401:
	movq	288(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3511
	call	_ZdlPv
.L3511:
	movq	%rbx, 288(%rsp)
	leaq	288(%rsp), %rdx
	leaq	160(%rsp), %rcx
	movq	%r13, (%rbx)
	movq	%r14, 7(%rbx)
	movb	$0, 319(%rsp)
	movq	$15, 296(%rsp)
.LEHB402:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE402:
	movq	288(%rsp), %rcx
	addl	%r12d, %eax
	movl	%eax, 280(%rsp)
	cmpq	%rbx, %rcx
	je	.L3512
	call	_ZdlPv
.L3512:
	cmpq	%rsi, %r15
	jne	.L3676
	movq	64(%rsp), %rax
	leaq	176(%rsp), %rcx
	leaq	240(%rsp), %rdx
	movq	%r15, 184(%rsp)
	movq	%r15, 192(%rsp)
	movq	%rax, 176(%rsp)
.LEHB403:
	call	_ZNSt6vectorIZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_
.LEHE403:
	movq	176(%rsp), %rax
	movq	184(%rsp), %rsi
	movq	192(%rsp), %r15
	movq	%rax, 64(%rsp)
	jmp	.L3517
	.p2align 4,,10
	.p2align 3
.L3674:
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	80(%rsp), %rdx
	jne	.L3677
.L3521:
	movq	24(%rax), %rdx
	cmpq	88(%rsp), %rdx
	jne	.L3522
	call	*8(%rax)
	addq	$16, %rdi
	cmpq	%rdi, 56(%rsp)
	jne	.L3523
	.p2align 4
	.p2align 3
.L3507:
	movq	152(%rsp), %rcx
	movl	100(%rsp), %edi
	addl	%edi, 96(%rsp)
	testq	%rcx, %rcx
	je	.L3524
	movabsq	$4294967297, %rdi
	movq	8(%rcx), %rax
	cmpq	%rdi, %rax
	je	.L3678
	lock subl	$1, 8(%rcx)
	je	.L3679
.L3524:
	addq	$16, 72(%rsp)
	movq	72(%rsp), %rax
	cmpq	%rax, 104(%rsp)
	jne	.L3528
	movq	64(%rsp), %rdi
	cmpq	%rdi, %rsi
	je	.L3529
	movq	%rsi, %rbx
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	movabsq	$-6148914691236517205, %rax
	subq	%rdi, %rbx
	movq	%rbx, %r8
	sarq	$4, %r8
	imulq	%rax, %r8
	bsrq	%r8, %r8
	addq	%r8, %r8
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEExZ36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_SD_T0_T1_.isra.0
	cmpq	$768, %rbx
	jle	.L3530
	leaq	768(%rdi), %rbx
	movq	%rdi, %rcx
	movq	%rbx, %rdx
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEEZ36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_SD_T0_.isra.0
	cmpq	%rbx, %rsi
	je	.L3531
	.p2align 4
	.p2align 3
.L3532:
	movq	%rbx, %rcx
	addq	$48, %rbx
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEEZ36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_T0_.isra.0
	cmpq	%rbx, %rsi
	jne	.L3532
.L3531:
	movq	64(%rsp), %rbx
	xorl	%edi, %edi
	movl	$1, %r12d
	leaq	312(%rsp), %rbp
	jmp	.L3539
	.p2align 4,,10
	.p2align 3
.L3681:
	testb	%r12b, %r12b
	je	.L3534
	movl	$7, %r8d
	leaq	.LC36(%rip), %rdx
	leaq	336(%rsp), %rcx
.LEHB404:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L3535:
	movl	288(%rsp), %eax
	leaq	336(%rsp), %rcx
	leal	30000(%rax), %edx
	subl	%edi, %edx
	call	_ZNSolsEi
.L3536:
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	leaq	336(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L3537:
	movl	328(%rsp), %edx
	leaq	336(%rsp), %rcx
	call	_ZNSolsEi
.LEHE404:
	movq	296(%rsp), %rcx
	movl	288(%rsp), %edi
	cmpq	%rbp, %rcx
	je	.L3538
	call	_ZdlPv
.L3538:
	addq	$48, %rbx
	addl	$1, %edi
	xorl	%r12d, %r12d
	cmpq	%rbx, %rsi
	je	.L3680
.L3539:
	movl	(%rbx), %eax
	movq	16(%rbx), %r8
	movq	%rbp, 296(%rsp)
	leaq	296(%rsp), %rcx
	movq	8(%rbx), %rdx
	movl	%eax, 288(%rsp)
.LEHB405:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE405:
	movl	40(%rbx), %eax
	movl	%eax, 328(%rsp)
	cmpl	%edi, 288(%rsp)
	jne	.L3681
	testb	%r12b, %r12b
	je	.L3536
	movl	$7, %r8d
	leaq	.LC36(%rip), %rdx
	leaq	336(%rsp), %rcx
.LEHB406:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	jmp	.L3537
	.p2align 4,,10
	.p2align 3
.L3534:
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	leaq	336(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE406:
	jmp	.L3535
	.p2align 4,,10
	.p2align 3
.L3522:
	call	*%rdx
	jmp	.L3519
	.p2align 4,,10
	.p2align 3
.L3677:
	movq	%rcx, 40(%rsp)
	call	*%rdx
	movq	40(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L3521
	.p2align 4,,10
	.p2align 3
.L3500:
	movq	64(%rsp), %rax
	leaq	240(%rsp), %rdx
	leaq	176(%rsp), %rcx
	movq	%rsi, 184(%rsp)
	movq	%rsi, 192(%rsp)
	movq	%rax, 176(%rsp)
.LEHB407:
	call	_ZNSt6vectorIZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_
.LEHE407:
	movq	176(%rsp), %rax
	movq	184(%rsp), %rsi
	movq	192(%rsp), %r15
	movq	%rax, 64(%rsp)
	jmp	.L3504
	.p2align 4,,10
	.p2align 3
.L3675:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L3519
	.p2align 4,,10
	.p2align 3
.L3678:
	movq	(%rcx), %rax
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %r8
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	%r8, %rdx
	jne	.L3682
.L3526:
	movq	24(%rax), %rdx
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %r8
	cmpq	%r8, %rdx
	jne	.L3527
	call	*8(%rax)
	jmp	.L3524
	.p2align 4,,10
	.p2align 3
.L3680:
	movq	64(%rsp), %rbx
	.p2align 4
	.p2align 3
.L3541:
	movq	8(%rbx), %rcx
	leaq	24(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L3540
	call	_ZdlPv
.L3540:
	addq	$48, %rbx
	cmpq	%rbx, %rsi
	jne	.L3541
.L3579:
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	leaq	336(%rsp), %rcx
.LEHB408:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	call	_Z16get_num_item_idsv
	leal	30000(%rax), %edx
	leaq	336(%rsp), %rcx
	subl	%edi, %edx
	call	_ZNSolsEi
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE408:
	movq	136(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3544
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3544:
	addq	$16, 112(%rsp)
	movq	112(%rsp), %rax
	cmpq	%rax, 120(%rsp)
	jne	.L3545
	leaq	.LC127(%rip), %rdx
	leaq	336(%rsp), %rcx
.LEHB409:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	800(%rsp), %rcx
	leaq	344(%rsp), %rdx
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE409:
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.L3547
	movq	%rax, %rcx
	call	_ZdlPv
.L3547:
	movq	248(%rsp), %rcx
	leaq	264(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3551
	call	_ZdlPv
.L3551:
	leaq	336(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	800(%rsp), %rax
	addq	$728, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L3527:
	call	*%rdx
	jmp	.L3524
.L3682:
	movq	%rcx, 40(%rsp)
	call	*%rdx
	movq	40(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L3526
.L3679:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L3524
.L3530:
	movq	64(%rsp), %rcx
	movq	%rsi, %rdx
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ36generate_dungeon_item_encodings_textB5cxx11N6json114JsonEE5entrySt6vectorIS4_SaIS4_EEEEZ36generate_dungeon_item_encodings_textB5cxx11S3_EUlRKS4_SB_E_EvT_SD_T0_.isra.0
	jmp	.L3531
.L3529:
	xorl	%edi, %edi
	jmp	.L3579
.L3485:
	leaq	.LC127(%rip), %rdx
	leaq	336(%rsp), %rcx
.LEHB410:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	800(%rsp), %rcx
	leaq	344(%rsp), %rdx
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE410:
	jmp	.L3547
.L3495:
	ud2
.L3605:
	movq	%rax, %rbx
	leaq	248(%rsp), %rax
	movq	%rax, 48(%rsp)
	jmp	.L3578
.L3606:
	movq	%rax, %rbx
	leaq	248(%rsp), %rax
	movq	%rax, 48(%rsp)
.L3575:
	cmpq	$0, 64(%rsp)
	je	.L3578
	movq	64(%rsp), %rcx
	call	_ZdlPv
.L3578:
	movq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	336(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB411:
	call	_Unwind_Resume
.LEHE411:
.L3602:
	movq	%rax, %rbx
	jmp	.L3489
.L3598:
	movq	%rax, %rbx
	movq	176(%rsp), %rax
	movq	184(%rsp), %rsi
	movq	%rax, 64(%rsp)
	jmp	.L3503
.L3596:
.L3670:
	leaq	288(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3516:
	movq	168(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3503
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3503:
	movq	152(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3489
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L3489
.L3604:
.L3673:
	movq	%rax, %rbx
.L3488:
	leaq	248(%rsp), %rax
	movq	64(%rsp), %rsi
	movq	%rax, 48(%rsp)
	jmp	.L3489
.L3599:
	movq	%rax, %rbx
	movq	176(%rsp), %rax
	movq	184(%rsp), %rsi
	movq	%rax, 64(%rsp)
	jmp	.L3516
.L3597:
	leaq	296(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3489:
	movq	136(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3573
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3573:
	movq	64(%rsp), %rax
	cmpq	%rax, %rsi
	je	.L3575
	movq	%rax, %rdi
.L3574:
	movq	8(%rdi), %rcx
	leaq	24(%rdi), %rax
	cmpq	%rax, %rcx
	je	.L3576
	call	_ZdlPv
.L3576:
	addq	$48, %rdi
	cmpq	%rdi, %rsi
	je	.L3575
	jmp	.L3574
.L3593:
	movq	%rax, %rbx
	jmp	.L3516
.L3595:
	jmp	.L3670
.L3594:
	jmp	.L3670
.L3592:
	leaq	288(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3563:
	leaq	208(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3516
.L3591:
	movq	%rax, %rbx
	jmp	.L3563
.L3590:
.L3671:
	leaq	288(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3503
.L3589:
	jmp	.L3671
.L3600:
.L3672:
	movq	%rax, %rbx
	jmp	.L3503
.L3588:
	jmp	.L3671
.L3601:
	jmp	.L3672
.L3587:
	jmp	.L3671
.L3586:
	leaq	208(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3556:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	248(%rsp), %rax
	movq	%rax, 48(%rsp)
	jmp	.L3503
.L3585:
	movq	%rax, %rbx
	jmp	.L3556
.L3584:
.L3669:
	leaq	288(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3488
.L3583:
	jmp	.L3669
.L3582:
	jmp	.L3669
.L3603:
	jmp	.L3673
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3777:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3777-.LLSDACSB3777
.LLSDACSB3777:
	.uleb128 .LEHB382-.LFB3777
	.uleb128 .LEHE382-.LEHB382
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB383-.LFB3777
	.uleb128 .LEHE383-.LEHB383
	.uleb128 .L3605-.LFB3777
	.uleb128 0
	.uleb128 .LEHB384-.LFB3777
	.uleb128 .LEHE384-.LEHB384
	.uleb128 .L3603-.LFB3777
	.uleb128 0
	.uleb128 .LEHB385-.LFB3777
	.uleb128 .LEHE385-.LEHB385
	.uleb128 .L3582-.LFB3777
	.uleb128 0
	.uleb128 .LEHB386-.LFB3777
	.uleb128 .LEHE386-.LEHB386
	.uleb128 .L3583-.LFB3777
	.uleb128 0
	.uleb128 .LEHB387-.LFB3777
	.uleb128 .LEHE387-.LEHB387
	.uleb128 .L3584-.LFB3777
	.uleb128 0
	.uleb128 .LEHB388-.LFB3777
	.uleb128 .LEHE388-.LEHB388
	.uleb128 .L3585-.LFB3777
	.uleb128 0
	.uleb128 .LEHB389-.LFB3777
	.uleb128 .LEHE389-.LEHB389
	.uleb128 .L3586-.LFB3777
	.uleb128 0
	.uleb128 .LEHB390-.LFB3777
	.uleb128 .LEHE390-.LEHB390
	.uleb128 .L3587-.LFB3777
	.uleb128 0
	.uleb128 .LEHB391-.LFB3777
	.uleb128 .LEHE391-.LEHB391
	.uleb128 .L3601-.LFB3777
	.uleb128 0
	.uleb128 .LEHB392-.LFB3777
	.uleb128 .LEHE392-.LEHB392
	.uleb128 .L3588-.LFB3777
	.uleb128 0
	.uleb128 .LEHB393-.LFB3777
	.uleb128 .LEHE393-.LEHB393
	.uleb128 .L3601-.LFB3777
	.uleb128 0
	.uleb128 .LEHB394-.LFB3777
	.uleb128 .LEHE394-.LEHB394
	.uleb128 .L3600-.LFB3777
	.uleb128 0
	.uleb128 .LEHB395-.LFB3777
	.uleb128 .LEHE395-.LEHB395
	.uleb128 .L3589-.LFB3777
	.uleb128 0
	.uleb128 .LEHB396-.LFB3777
	.uleb128 .LEHE396-.LEHB396
	.uleb128 .L3590-.LFB3777
	.uleb128 0
	.uleb128 .LEHB397-.LFB3777
	.uleb128 .LEHE397-.LEHB397
	.uleb128 .L3593-.LFB3777
	.uleb128 0
	.uleb128 .LEHB398-.LFB3777
	.uleb128 .LEHE398-.LEHB398
	.uleb128 .L3596-.LFB3777
	.uleb128 0
	.uleb128 .LEHB399-.LFB3777
	.uleb128 .LEHE399-.LEHB399
	.uleb128 .L3591-.LFB3777
	.uleb128 0
	.uleb128 .LEHB400-.LFB3777
	.uleb128 .LEHE400-.LEHB400
	.uleb128 .L3592-.LFB3777
	.uleb128 0
	.uleb128 .LEHB401-.LFB3777
	.uleb128 .LEHE401-.LEHB401
	.uleb128 .L3594-.LFB3777
	.uleb128 0
	.uleb128 .LEHB402-.LFB3777
	.uleb128 .LEHE402-.LEHB402
	.uleb128 .L3595-.LFB3777
	.uleb128 0
	.uleb128 .LEHB403-.LFB3777
	.uleb128 .LEHE403-.LEHB403
	.uleb128 .L3599-.LFB3777
	.uleb128 0
	.uleb128 .LEHB404-.LFB3777
	.uleb128 .LEHE404-.LEHB404
	.uleb128 .L3597-.LFB3777
	.uleb128 0
	.uleb128 .LEHB405-.LFB3777
	.uleb128 .LEHE405-.LEHB405
	.uleb128 .L3602-.LFB3777
	.uleb128 0
	.uleb128 .LEHB406-.LFB3777
	.uleb128 .LEHE406-.LEHB406
	.uleb128 .L3597-.LFB3777
	.uleb128 0
	.uleb128 .LEHB407-.LFB3777
	.uleb128 .LEHE407-.LEHB407
	.uleb128 .L3598-.LFB3777
	.uleb128 0
	.uleb128 .LEHB408-.LFB3777
	.uleb128 .LEHE408-.LEHB408
	.uleb128 .L3604-.LFB3777
	.uleb128 0
	.uleb128 .LEHB409-.LFB3777
	.uleb128 .LEHE409-.LEHB409
	.uleb128 .L3606-.LFB3777
	.uleb128 0
	.uleb128 .LEHB410-.LFB3777
	.uleb128 .LEHE410-.LEHB410
	.uleb128 .L3605-.LFB3777
	.uleb128 0
	.uleb128 .LEHB411-.LFB3777
	.uleb128 .LEHE411-.LEHB411
	.uleb128 0
	.uleb128 0
.LLSDACSE3777:
	.text
	.seh_endproc
	.section	.text$_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
	.def	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_:
.LFB4404:
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
	movq	8(%rcx), %rbp
	movq	(%rcx), %rsi
	movq	%rbp, %r13
	subq	%rsi, %r13
	movq	%r13, %rax
	movq	%rdx, %r12
	movq	%rcx, %rdi
	movabsq	$576460752303423487, %rdx
	sarq	$4, %rax
	cmpq	%rdx, %rax
	je	.L3697
	testq	%rax, %rax
	movl	$1, %ebx
	cmovne	%rax, %rbx
	addq	%rax, %rbx
	movabsq	$576460752303423487, %rax
	cmpq	%rax, %rbx
	cmova	%rax, %rbx
	salq	$4, %rbx
	movq	%rbx, %rcx
	call	_Znwy
	movdqu	(%r12), %xmm0
	movq	%rax, %r8
	movhlps	%xmm0, %xmm1
	movups	%xmm0, (%r8,%r13)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L3685
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3698
.L3685:
	cmpq	%rbp, %rsi
	je	.L3686
	leaq	-16(%rbp), %rcx
	xorl	%eax, %eax
	xorl	%edx, %edx
	subq	%rsi, %rcx
	shrq	$4, %rcx
	addq	$1, %rcx
	.p2align 5
	.p2align 4
	.p2align 3
.L3687:
	movdqu	(%rsi,%rax), %xmm0
	addq	$1, %rdx
	movups	%xmm0, (%r8,%rax)
	addq	$16, %rax
	cmpq	%rcx, %rdx
	jb	.L3687
	subq	%rsi, %rbp
	leaq	16(%r8,%rbp), %rbp
.L3688:
	movq	%rsi, %rcx
	movq	%r8, 40(%rsp)
	call	_ZdlPv
	movq	40(%rsp), %r8
.L3689:
	movq	%r8, (%rdi)
	addq	%rbx, %r8
	movq	%rbp, 8(%rdi)
	movq	%r8, 16(%rdi)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L3686:
	leaq	16(%r8), %rbp
	testq	%rsi, %rsi
	je	.L3689
	jmp	.L3688
.L3697:
	leaq	.LC115(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3698:
	ud2
	.seh_endproc
	.section .rdata,"dr"
.LC129:
	.ascii "connections_include_order\0"
.LC130:
	.ascii "\11.include \"data/maps/\0"
.LC131:
	.ascii "/connections.inc\"\12\0"
	.text
	.p2align 4
	.globl	_Z25generate_connections_textB5cxx11N6json114JsonE
	.def	_Z25generate_connections_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z25generate_connections_textB5cxx11N6json114JsonE
_Z25generate_connections_textB5cxx11N6json114JsonE:
.LFB3831:
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
	subq	$680, %rsp
	.seh_stackalloc	680
	.seh_endprologue
	movq	%rcx, 752(%rsp)
	leaq	288(%rsp), %rcx
	movq	%rdx, 760(%rsp)
	leaq	.LC124(%rip), %rdx
.LEHB412:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE412:
	movq	760(%rsp), %rcx
	leaq	288(%rsp), %rdx
.LEHB413:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE413:
	movq	288(%rsp), %rcx
	movq	%rax, %rbx
	leaq	304(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3700
	call	_ZdlPv
.L3700:
	movq	8(%rbx), %rax
	movq	(%rbx), %rbp
	xorl	%edi, %edi
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	movq	%rax, 72(%rsp)
	cmpq	%rbp, %rax
	je	.L3701
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	movabsq	$4294967297, %r12
	movq	%rax, 32(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 40(%rsp)
	.p2align 4
	.p2align 3
.L3722:
	movq	%rbp, %rcx
.LEHB414:
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	760(%rsp), %rcx
	movq	%rax, %rdx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE414:
	movq	(%rax), %r8
	movq	8(%rax), %r14
	movq	%r8, %r15
	cmpq	%r8, %r14
	jne	.L3721
	jmp	.L3705
	.p2align 4,,10
	.p2align 3
.L3798:
	movq	8(%r15), %r11
	leaq	8(%rsi), %r9
	movl	$1, %eax
	lock xaddl	%eax, (%r9)
	cmpl	$2147483647, %eax
	je	.L3715
	cmpq	%rbx, %rdi
	je	.L3795
	movups	%xmm0, (%rbx)
	movl	$1, %eax
	lock xaddl	%eax, (%r9)
	cmpl	$2147483647, %eax
	je	.L3715
	addq	$16, %rbx
.L3714:
	movq	8(%rsi), %rax
	cmpq	%r12, %rax
	je	.L3796
	lock subl	$1, (%r9)
	je	.L3797
.L3709:
	addq	$16, %r15
	cmpq	%r15, %r14
	je	.L3705
.L3721:
	movdqu	(%r15), %xmm0
	movhlps	%xmm0, %xmm1
	movq	%xmm1, %rsi
	testq	%rsi, %rsi
	jne	.L3798
	cmpq	%rbx, %rdi
	je	.L3708
	addq	$16, %r15
	movq	$0, 8(%rbx)
	addq	$16, %rbx
	movq	%xmm0, -16(%rbx)
	cmpq	%r15, %r14
	jne	.L3721
.L3705:
	addq	$16, %rbp
	cmpq	%rbp, 72(%rsp)
	jne	.L3722
.L3701:
	leaq	.LC129(%rip), %rdx
	leaq	256(%rsp), %rcx
.LEHB415:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE415:
	movq	760(%rsp), %rcx
	leaq	256(%rsp), %rdx
.LEHB416:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
	movq	%rax, %rdx
	leaq	128(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE416:
	movq	256(%rsp), %rcx
	leaq	272(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3723
	call	_ZdlPv
.L3723:
	movq	128(%rsp), %rax
	cmpq	%rax, 136(%rsp)
	je	.L3724
	leaq	128(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB417:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE417:
	leaq	160(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB418:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE418:
	cmpq	%rbx, %r13
	je	.L3725
	leaq	192(%rsp), %rdx
	leaq	288(%rsp), %rcx
.LEHB419:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE419:
	movq	%rbx, %rsi
	leaq	288(%rsp), %r9
	movq	%rbx, %rdx
	movq	%r13, %rcx
	subq	%r13, %rsi
	movq	%rsi, %rax
	sarq	$4, %rax
	bsrq	%rax, %rax
	leaq	(%rax,%rax), %r8
.LEHB420:
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_T1_
.LEHE420:
	leaq	288(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	leaq	192(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB421:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE421:
	leaq	224(%rsp), %rdx
	leaq	288(%rsp), %rcx
	cmpq	$256, %rsi
	jle	.L3726
.LEHB422:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE422:
	leaq	256(%r13), %rsi
	leaq	288(%rsp), %r8
	movq	%r13, %rcx
	movq	%rsi, %rdx
.LEHB423:
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_
.LEHE423:
	leaq	288(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	leaq	224(%rsp), %rdx
	leaq	256(%rsp), %rcx
.LEHB424:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE424:
	cmpq	%rbx, %rsi
	je	.L3727
	.p2align 4
	.p2align 3
.L3728:
	leaq	256(%rsp), %rdx
	leaq	288(%rsp), %rcx
.LEHB425:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE425:
	leaq	288(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB426:
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_
.LEHE426:
	leaq	288(%rsp), %rcx
	addq	$16, %rsi
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	cmpq	%rsi, %rbx
	jne	.L3728
.L3727:
	leaq	256(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	jmp	.L3731
	.p2align 4,,10
	.p2align 3
.L3796:
	movq	(%rsi), %rax
	movq	$0, 8(%r11)
	movq	16(%rax), %rdx
	cmpq	32(%rsp), %rdx
	jne	.L3799
.L3717:
	movq	24(%rax), %rdx
	movq	%rsi, %rcx
	cmpq	40(%rsp), %rdx
	jne	.L3718
	call	*8(%rax)
	jmp	.L3709
	.p2align 4,,10
	.p2align 3
.L3795:
	leaq	96(%rsp), %rax
	leaq	80(%rsp), %rdx
	movq	%r9, 56(%rsp)
	movq	%rax, %rcx
	movq	%r11, 48(%rsp)
	movq	%r13, 96(%rsp)
	movq	%rdi, 104(%rsp)
	movq	%rdi, 112(%rsp)
	movq	%rax, 64(%rsp)
	movups	%xmm0, 80(%rsp)
.LEHB427:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
.LEHE427:
	movq	48(%rsp), %r11
	movq	56(%rsp), %r9
	movq	96(%rsp), %r13
	movq	104(%rsp), %rbx
	movq	112(%rsp), %rdi
	jmp	.L3714
	.p2align 4,,10
	.p2align 3
.L3708:
	leaq	96(%rsp), %rax
	leaq	80(%rsp), %rdx
	movq	%r13, 96(%rsp)
	movq	%rax, %rcx
	movq	%rdi, 104(%rsp)
	movq	%rdi, 112(%rsp)
	movq	$0, 88(%rsp)
	movq	%rax, 64(%rsp)
	movq	%xmm0, 80(%rsp)
.LEHB428:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
.LEHE428:
	movq	96(%rsp), %r13
	movq	104(%rsp), %rbx
	movq	112(%rsp), %rdi
	jmp	.L3709
	.p2align 4,,10
	.p2align 3
.L3718:
	call	*%rdx
	jmp	.L3709
	.p2align 4,,10
	.p2align 3
.L3799:
	movq	%rsi, %rcx
	call	*%rdx
	movq	(%rsi), %rax
	jmp	.L3717
	.p2align 4,,10
	.p2align 3
.L3797:
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L3709
.L3726:
.LEHB429:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE429:
	leaq	288(%rsp), %r8
	movq	%rbx, %rdx
	movq	%r13, %rcx
.LEHB430:
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_
.LEHE430:
	leaq	288(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L3731:
	leaq	224(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	leaq	192(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	leaq	160(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L3724:
	leaq	288(%rsp), %rcx
.LEHB431:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE431:
	cmpq	%rbx, %r13
	je	.L3735
	movq	%r13, %rsi
	.p2align 4
	.p2align 3
.L3741:
	movdqu	(%rsi), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 256(%rsp)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L3739
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3715
.L3739:
	movl	$21, %r8d
	leaq	.LC130(%rip), %rdx
	leaq	288(%rsp), %rcx
.LEHB432:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	256(%rsp), %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	288(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$18, %r8d
	leaq	.LC131(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE432:
	movq	264(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3740
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3740:
	addq	$16, %rsi
	cmpq	%rsi, %rbx
	jne	.L3741
.L3735:
	movq	752(%rsp), %rcx
	leaq	296(%rsp), %rdx
.LEHB433:
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE433:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	368(%rsp), %rcx
	leaq	24(%rax), %rdx
	addq	$64, %rax
	movq	%rax, 400(%rsp)
	leaq	384(%rsp), %rax
	movq	%rdx, 288(%rsp)
	cmpq	%rax, %rcx
	je	.L3742
	call	_ZdlPv
.L3742:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	352(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 296(%rsp)
	call	_ZNSt6localeD1Ev
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	400(%rsp), %rcx
	movq	8(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rdx, 288(%rsp)
	movq	-24(%rdx), %rdx
	movq	%rax, 288(%rsp,%rdx)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 400(%rsp)
	call	_ZNSt8ios_baseD2Ev
	leaq	128(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	leaq	96(%rsp), %rcx
	movq	%r13, 96(%rsp)
	movq	%rbx, 104(%rsp)
	movq	%rdi, 112(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	752(%rsp), %rax
	addq	$680, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L3725:
	leaq	192(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	leaq	160(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	leaq	288(%rsp), %rcx
.LEHB434:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE434:
	jmp	.L3735
.L3762:
	movq	%rax, %rsi
.L3733:
	leaq	224(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L3737:
	leaq	192(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L3738:
	leaq	160(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L3748:
	leaq	128(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	leaq	96(%rsp), %rax
	movq	%rax, 64(%rsp)
.L3704:
	movq	64(%rsp), %rcx
	movq	%r13, 96(%rsp)
	movq	%rbx, 104(%rsp)
	movq	%rdi, 112(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	%rsi, %rcx
.LEHB435:
	call	_Unwind_Resume
.LEHE435:
.L3758:
	movq	%rax, %rsi
	jmp	.L3748
.L3756:
	leaq	256(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	96(%rsp), %rax
	movq	%rax, 64(%rsp)
	jmp	.L3704
.L3755:
.L3794:
	movq	%rax, %rsi
	leaq	96(%rsp), %rax
	movq	%rax, 64(%rsp)
	jmp	.L3704
.L3715:
	ud2
.L3757:
	movq	%rax, %rsi
	jmp	.L3738
.L3754:
	movq	%rsi, %rcx
	movq	96(%rsp), %r13
	movq	104(%rsp), %rbx
	movq	%rax, %rbp
	movq	112(%rsp), %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3713:
	movq	%rbp, %rsi
	jmp	.L3704
.L3759:
	movq	264(%rsp), %rcx
	movq	%rax, %rsi
	testq	%rcx, %rcx
	je	.L3751
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3751:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L3748
.L3768:
	movq	96(%rsp), %r13
	movq	104(%rsp), %rbx
	movq	%rax, %rbp
	movq	112(%rsp), %rdi
	jmp	.L3713
.L3770:
	jmp	.L3794
.L3753:
	leaq	288(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3744:
	leaq	96(%rsp), %rax
	xorl	%edi, %edi
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	movq	%rax, 64(%rsp)
	jmp	.L3704
.L3769:
	movq	%rax, %rsi
	jmp	.L3744
.L3760:
	movq	%rax, %rsi
	jmp	.L3751
.L3761:
	movq	%rax, %rsi
	jmp	.L3737
.L3763:
	leaq	288(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	jmp	.L3737
.L3767:
	leaq	288(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L3730:
	leaq	256(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	jmp	.L3733
.L3765:
	movq	%rax, %rsi
	jmp	.L3730
.L3766:
.L3793:
	leaq	288(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	jmp	.L3733
.L3764:
	jmp	.L3793
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3831:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3831-.LLSDACSB3831
.LLSDACSB3831:
	.uleb128 .LEHB412-.LFB3831
	.uleb128 .LEHE412-.LEHB412
	.uleb128 .L3769-.LFB3831
	.uleb128 0
	.uleb128 .LEHB413-.LFB3831
	.uleb128 .LEHE413-.LEHB413
	.uleb128 .L3753-.LFB3831
	.uleb128 0
	.uleb128 .LEHB414-.LFB3831
	.uleb128 .LEHE414-.LEHB414
	.uleb128 .L3770-.LFB3831
	.uleb128 0
	.uleb128 .LEHB415-.LFB3831
	.uleb128 .LEHE415-.LEHB415
	.uleb128 .L3755-.LFB3831
	.uleb128 0
	.uleb128 .LEHB416-.LFB3831
	.uleb128 .LEHE416-.LEHB416
	.uleb128 .L3756-.LFB3831
	.uleb128 0
	.uleb128 .LEHB417-.LFB3831
	.uleb128 .LEHE417-.LEHB417
	.uleb128 .L3758-.LFB3831
	.uleb128 0
	.uleb128 .LEHB418-.LFB3831
	.uleb128 .LEHE418-.LEHB418
	.uleb128 .L3757-.LFB3831
	.uleb128 0
	.uleb128 .LEHB419-.LFB3831
	.uleb128 .LEHE419-.LEHB419
	.uleb128 .L3761-.LFB3831
	.uleb128 0
	.uleb128 .LEHB420-.LFB3831
	.uleb128 .LEHE420-.LEHB420
	.uleb128 .L3763-.LFB3831
	.uleb128 0
	.uleb128 .LEHB421-.LFB3831
	.uleb128 .LEHE421-.LEHB421
	.uleb128 .L3761-.LFB3831
	.uleb128 0
	.uleb128 .LEHB422-.LFB3831
	.uleb128 .LEHE422-.LEHB422
	.uleb128 .L3762-.LFB3831
	.uleb128 0
	.uleb128 .LEHB423-.LFB3831
	.uleb128 .LEHE423-.LEHB423
	.uleb128 .L3766-.LFB3831
	.uleb128 0
	.uleb128 .LEHB424-.LFB3831
	.uleb128 .LEHE424-.LEHB424
	.uleb128 .L3762-.LFB3831
	.uleb128 0
	.uleb128 .LEHB425-.LFB3831
	.uleb128 .LEHE425-.LEHB425
	.uleb128 .L3765-.LFB3831
	.uleb128 0
	.uleb128 .LEHB426-.LFB3831
	.uleb128 .LEHE426-.LEHB426
	.uleb128 .L3767-.LFB3831
	.uleb128 0
	.uleb128 .LEHB427-.LFB3831
	.uleb128 .LEHE427-.LEHB427
	.uleb128 .L3754-.LFB3831
	.uleb128 0
	.uleb128 .LEHB428-.LFB3831
	.uleb128 .LEHE428-.LEHB428
	.uleb128 .L3768-.LFB3831
	.uleb128 0
	.uleb128 .LEHB429-.LFB3831
	.uleb128 .LEHE429-.LEHB429
	.uleb128 .L3762-.LFB3831
	.uleb128 0
	.uleb128 .LEHB430-.LFB3831
	.uleb128 .LEHE430-.LEHB430
	.uleb128 .L3764-.LFB3831
	.uleb128 0
	.uleb128 .LEHB431-.LFB3831
	.uleb128 .LEHE431-.LEHB431
	.uleb128 .L3758-.LFB3831
	.uleb128 0
	.uleb128 .LEHB432-.LFB3831
	.uleb128 .LEHE432-.LEHB432
	.uleb128 .L3759-.LFB3831
	.uleb128 0
	.uleb128 .LEHB433-.LFB3831
	.uleb128 .LEHE433-.LEHB433
	.uleb128 .L3760-.LFB3831
	.uleb128 0
	.uleb128 .LEHB434-.LFB3831
	.uleb128 .LEHE434-.LEHB434
	.uleb128 .L3758-.LFB3831
	.uleb128 0
	.uleb128 .LEHB435-.LFB3831
	.uleb128 .LEHE435-.LEHB435
	.uleb128 0
	.uleb128 0
.LLSDACSE3831:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC132:
	.ascii "#ifndef GUARD_CONSTANTS_MAP_GROUPS_H\12\0"
	.align 8
.LC133:
	.ascii "#define GUARD_CONSTANTS_MAP_GROUPS_H\12\12\0"
.LC134:
	.ascii "// Map Group \0"
.LC135:
	.ascii "map.json\0"
.LC136:
	.ascii "(\0"
.LC137:
	.ascii " | (\0"
.LC138:
	.ascii " << 8))\12\0"
.LC139:
	.ascii "#define MAP_GROUPS_COUNT \0"
	.align 8
.LC140:
	.ascii "#endif // GUARD_CONSTANTS_MAP_GROUPS_H\12\0"
	.text
	.p2align 4
	.globl	_Z27generate_map_constants_textNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonE
	.def	_Z27generate_map_constants_textNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z27generate_map_constants_textNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonE
_Z27generate_map_constants_textNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonE:
.LFB3854:
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
	subq	$728, %rsp
	.seh_stackalloc	728
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%r8, 816(%rsp)
	movq	8(%rdx), %r8
	leaq	352(%rsp), %rbx
	movq	%rax, %rdx
	movq	%rcx, 800(%rsp)
	leaq	336(%rsp), %rcx
	movq	%rbx, 336(%rsp)
.LEHB436:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE436:
	leaq	336(%rsp), %rdx
	leaq	176(%rsp), %rcx
.LEHB437:
	call	_Z18get_directory_nameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE437:
	movq	336(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3801
	call	_ZdlPv
.L3801:
	movq	176(%rsp), %rdx
	movq	184(%rsp), %rax
	leaq	336(%rsp), %rcx
	movzbl	-1(%rdx,%rax), %eax
	movb	%al, 87(%rsp)
.LEHB438:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE438:
	movl	$37, %r8d
	leaq	.LC132(%rip), %rdx
	leaq	336(%rsp), %rcx
.LEHB439:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC133(%rip), %rdx
	leaq	336(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC124(%rip), %rdx
	leaq	304(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE439:
	movq	816(%rsp), %rcx
	leaq	304(%rsp), %rdx
.LEHB440:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE440:
	movq	304(%rsp), %rcx
	leaq	320(%rsp), %rbx
	movq	%rax, %rsi
	cmpq	%rbx, %rcx
	je	.L3802
	call	_ZdlPv
.L3802:
	movq	(%rsi), %rax
	movq	8(%rsi), %rsi
	movq	%rsi, 120(%rsp)
	cmpq	%rax, %rsi
	je	.L3884
	movq	%rax, 96(%rsp)
	movl	$0, 80(%rsp)
	.p2align 4
	.p2align 3
.L3864:
	movl	$13, %r8d
	leaq	.LC134(%rip), %rdx
	leaq	336(%rsp), %rcx
.LEHB441:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	80(%rsp), %edx
	leaq	336(%rsp), %rcx
	call	_ZNSolsEi
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE441:
	movq	96(%rsp), %rcx
.LEHB442:
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	816(%rsp), %rcx
	movq	%rax, %rdx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE442:
	movq	(%rax), %rbp
	movq	8(%rax), %rax
	movq	%rax, 72(%rsp)
	cmpq	%rbp, %rax
	je	.L3804
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	xorl	%esi, %esi
	xorl	%r14d, %r14d
	movq	$0, 64(%rsp)
	movq	%rax, 104(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	$0, 88(%rsp)
	movq	%rax, 112(%rsp)
	jmp	.L3841
	.p2align 4,,10
	.p2align 3
.L3833:
	movq	136(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3835
	movabsq	$4294967297, %rdi
	movq	8(%rcx), %rax
	cmpq	%rdi, %rax
	je	.L3964
	lock subl	$1, 8(%rcx)
	je	.L3965
.L3835:
	movq	240(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L3839
	call	_ZdlPv
.L3839:
	movq	208(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L3840
	call	_ZdlPv
.L3840:
	addq	$16, %rbp
	cmpq	%rbp, 72(%rsp)
	je	.L3966
.L3841:
	movq	%rbp, %rcx
.LEHB443:
	call	_ZNK6json114Json12string_valueB5cxx11Ev
.LEHE443:
	movq	8(%rax), %r12
	movq	184(%rsp), %r8
	leaq	288(%rsp), %rdi
	leaq	272(%rsp), %rcx
	movq	(%rax), %r13
	movq	176(%rsp), %r15
	movq	%rdi, 272(%rsp)
	leaq	(%r8,%r12), %rdx
	movb	$0, 288(%rsp)
	movq	$0, 280(%rsp)
	movq	%r8, 56(%rsp)
.LEHB444:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	movq	56(%rsp), %r8
	subq	280(%rsp), %rax
	cmpq	%r8, %rax
	jb	.L3967
	movq	%r15, %rdx
	leaq	272(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$9223372036854775806, %rax
	subq	280(%rsp), %rax
	cmpq	%r12, %rax
	jb	.L3968
	movq	%r12, %r8
	movq	%r13, %rdx
	leaq	272(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE444:
	movsbl	87(%rsp), %eax
	movq	280(%rsp), %rdx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	leaq	272(%rsp), %rcx
	movl	%eax, 32(%rsp)
.LEHB445:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE445:
	movq	%rbx, 304(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L3969
	movq	%rcx, 304(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 320(%rsp)
.L3961:
	movq	8(%rax), %rcx
.L3815:
	movq	%rcx, 312(%rsp)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movabsq	$-9223372036854775799, %rax
	addq	312(%rsp), %rax
	cmpq	$7, %rax
	jbe	.L3970
	movl	$8, %r8d
	leaq	.LC135(%rip), %rdx
	leaq	304(%rsp), %rcx
.LEHB446:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE446:
	leaq	224(%rsp), %r12
	leaq	16(%rax), %rdx
	movq	%r12, 208(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L3971
	movq	%rcx, 208(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 224(%rsp)
.L3962:
	movq	8(%rax), %rcx
.L3820:
	movq	%rcx, 216(%rsp)
	movq	%rdx, (%rax)
	movb	$0, 16(%rax)
	movq	304(%rsp), %rcx
	movq	$0, 8(%rax)
	cmpq	%rbx, %rcx
	je	.L3821
	call	_ZdlPv
.L3821:
	movq	272(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L3822
	call	_ZdlPv
.L3822:
	movq	216(%rsp), %r8
	movq	208(%rsp), %rdx
	leaq	256(%rsp), %r13
	leaq	272(%rsp), %rcx
	movq	%r13, 240(%rsp)
	movb	$0, 256(%rsp)
	movq	$0, 248(%rsp)
	movq	%rdi, 272(%rsp)
.LEHB447:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE447:
	leaq	272(%rsp), %rdx
	leaq	304(%rsp), %rcx
.LEHB448:
	call	_Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE448:
	leaq	240(%rsp), %r15
	xorl	%r9d, %r9d
	leaq	304(%rsp), %rdx
	movq	%r15, %r8
	leaq	128(%rsp), %rcx
.LEHB449:
	call	_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE
.LEHE449:
	movq	304(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3826
	call	_ZdlPv
.L3826:
	movq	272(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L3827
	call	_ZdlPv
.L3827:
	movl	$25705, %r10d
	movq	%rbx, 304(%rsp)
	leaq	304(%rsp), %rdx
	leaq	128(%rsp), %rcx
	movw	%r10w, (%rbx)
	movb	$0, 322(%rsp)
	movq	$2, 312(%rsp)
.LEHB450:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE450:
	cmpq	64(%rsp), %rsi
	je	.L3828
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, (%rsi)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L3829
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3844
.L3829:
	addq	$16, %rsi
.L3830:
	movq	304(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3831
	call	_ZdlPv
.L3831:
	movl	$25705, %r9d
	movq	%rbx, 304(%rsp)
	leaq	304(%rsp), %rdx
	leaq	128(%rsp), %rcx
	movw	%r9w, (%rbx)
	movb	$0, 322(%rsp)
	movq	$2, 312(%rsp)
.LEHB451:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
.LEHE451:
	movq	304(%rsp), %rcx
	movq	8(%rax), %rdi
	cmpq	%rbx, %rcx
	je	.L3832
	call	_ZdlPv
.L3832:
	cmpq	%rdi, %r14
	jnb	.L3833
	movl	$25705, %r8d
	movq	%rbx, 304(%rsp)
	leaq	304(%rsp), %rdx
	leaq	128(%rsp), %rcx
	movw	%r8w, (%rbx)
	movb	$0, 322(%rsp)
	movq	$2, 312(%rsp)
.LEHB452:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
.LEHE452:
	movq	304(%rsp), %rcx
	movq	8(%rax), %r14
	cmpq	%rbx, %rcx
	je	.L3833
	call	_ZdlPv
	jmp	.L3833
	.p2align 4,,10
	.p2align 3
.L3964:
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	104(%rsp), %rdx
	jne	.L3972
.L3837:
	movq	24(%rax), %rdx
	cmpq	112(%rsp), %rdx
	jne	.L3838
	call	*8(%rax)
	jmp	.L3835
	.p2align 4,,10
	.p2align 3
.L3971:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L3820
	xorl	%ecx, %ecx
.L3818:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%r12,%r9)
	cmpl	%r8d, %ecx
	jb	.L3818
	jmp	.L3962
	.p2align 4,,10
	.p2align 3
.L3969:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L3815
	xorl	%ecx, %ecx
.L3813:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%rbx,%r9)
	cmpl	%r8d, %ecx
	jb	.L3813
	jmp	.L3961
	.p2align 4,,10
	.p2align 3
.L3828:
	movq	88(%rsp), %rdi
	movq	%rax, %rdx
	movq	%rsi, 152(%rsp)
	movq	%rsi, 160(%rsp)
	movq	%rdi, 144(%rsp)
	leaq	144(%rsp), %rdi
	movq	%rdi, %rcx
.LEHB453:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
.LEHE453:
	movq	144(%rsp), %rax
	movq	152(%rsp), %rsi
	movq	%rax, 88(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 64(%rsp)
	jmp	.L3830
	.p2align 4,,10
	.p2align 3
.L3966:
	movq	88(%rsp), %rax
	cmpq	%rax, %rsi
	je	.L3842
	movq	%rax, %rdi
	xorl	%ebp, %ebp
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %r15
	movabsq	$4294967297, %r13
	jmp	.L3850
	.p2align 4,,10
	.p2align 3
.L3847:
	lock subl	$1, 8(%rcx)
	je	.L3973
.L3846:
	addq	$16, %rdi
	movq	%rdi, %r12
	cmpq	%rdi, %rsi
	je	.L3974
.L3850:
	movdqu	(%rdi), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 272(%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L3843
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3844
.L3843:
	movl	$8, %r8d
	leaq	.LC51(%rip), %rdx
	leaq	336(%rsp), %rcx
.LEHB454:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	272(%rsp), %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	336(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	272(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	leaq	1(%r14), %rdx
	movl	$32, %r8d
	subq	8(%rax), %rdx
	movq	%rbx, 304(%rsp)
	leaq	304(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc
.LEHE454:
	movq	312(%rsp), %r8
	movq	304(%rsp), %rdx
	movq	%r12, %rcx
.LEHB455:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC136(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebp, %edx
	movq	%r12, %rcx
	call	_ZNSolsEi
	movl	$4, %r8d
	leaq	.LC137(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	80(%rsp), %edx
	movq	%r12, %rcx
	call	_ZNSolsEi
	movl	$8, %r8d
	leaq	.LC138(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE455:
	movq	304(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3845
	call	_ZdlPv
.L3845:
	movq	280(%rsp), %rcx
	addl	$1, %ebp
	testq	%rcx, %rcx
	je	.L3846
	movq	8(%rcx), %rax
	cmpq	%r13, %rax
	jne	.L3847
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	%r15, %rdx
	jne	.L3975
.L3848:
	movq	24(%rax), %rdx
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %r8
	cmpq	%r8, %rdx
	jne	.L3849
	call	*8(%rax)
	addq	$16, %rdi
	movq	%rdi, %r12
	cmpq	%rdi, %rsi
	jne	.L3850
	.p2align 4
	.p2align 3
.L3974:
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	leaq	336(%rsp), %rcx
.LEHB456:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE456:
	addl	$1, 80(%rsp)
	movq	88(%rsp), %r12
	movabsq	$4294967297, %r13
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rbp
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rsi
	jmp	.L3862
	.p2align 4,,10
	.p2align 3
.L3859:
	lock subl	$1, 8(%rcx)
	je	.L3976
.L3858:
	addq	$16, %r12
	cmpq	%r12, %rdi
	je	.L3857
.L3862:
	movq	8(%r12), %rcx
	testq	%rcx, %rcx
	je	.L3858
	movq	8(%rcx), %rax
	cmpq	%r13, %rax
	jne	.L3859
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	%rbp, %rdx
	jne	.L3977
.L3860:
	movq	24(%rax), %rdx
	cmpq	%rsi, %rdx
	jne	.L3861
	call	*8(%rax)
	addq	$16, %r12
	cmpq	%r12, %rdi
	jne	.L3862
	.p2align 4
	.p2align 3
.L3857:
	movq	88(%rsp), %rax
	testq	%rax, %rax
	je	.L3854
	movq	%rax, %rcx
	call	_ZdlPv
.L3854:
	addq	$16, 96(%rsp)
	movq	96(%rsp), %rax
	cmpq	%rax, 120(%rsp)
	jne	.L3864
.L3803:
	movl	$25, %r8d
	leaq	.LC139(%rip), %rdx
	leaq	336(%rsp), %rcx
.LEHB457:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	80(%rsp), %edx
	leaq	336(%rsp), %rcx
	call	_ZNSolsEi
	leaq	.LC58(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC140(%rip), %rdx
	leaq	336(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	800(%rsp), %rcx
	leaq	344(%rsp), %rdx
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE457:
	leaq	336(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	176(%rsp), %rcx
	leaq	192(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3800
	call	_ZdlPv
.L3800:
	movq	800(%rsp), %rax
	addq	$728, %rsp
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
.L3838:
	call	*%rdx
	jmp	.L3835
	.p2align 4,,10
	.p2align 3
.L3972:
	movq	%rcx, 56(%rsp)
	call	*%rdx
	movq	56(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L3837
	.p2align 4,,10
	.p2align 3
.L3849:
	call	*%rdx
	jmp	.L3846
	.p2align 4,,10
	.p2align 3
.L3975:
	movq	%rcx, 56(%rsp)
	call	*%rdx
	movq	56(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L3848
	.p2align 4,,10
	.p2align 3
.L3861:
	call	*%rdx
	jmp	.L3858
	.p2align 4,,10
	.p2align 3
.L3977:
	movq	%rcx, 56(%rsp)
	call	*%rdx
	movq	56(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L3860
	.p2align 4,,10
	.p2align 3
.L3973:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L3846
	.p2align 4,,10
	.p2align 3
.L3976:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L3858
	.p2align 4,,10
	.p2align 3
.L3965:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L3835
	.p2align 4,,10
	.p2align 3
.L3804:
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	leaq	336(%rsp), %rcx
.LEHB458:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE458:
	addl	$1, 80(%rsp)
	jmp	.L3854
.L3884:
	movl	$0, 80(%rsp)
	jmp	.L3803
.L3842:
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	leaq	336(%rsp), %rcx
.LEHB459:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE459:
	addl	$1, 80(%rsp)
	jmp	.L3857
.L3901:
	movq	%rax, %rbx
	movq	144(%rsp), %rax
	movq	152(%rsp), %rsi
	movq	%rax, 88(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 64(%rsp)
.L3874:
	leaq	304(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3875:
	movq	136(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3825
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3825:
	movq	%r15, %rcx
	movq	%rsi, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	208(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3807:
	movq	88(%rsp), %rax
	movq	%rdi, %rcx
	movq	%r12, 152(%rsp)
	movq	%rax, 144(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 160(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L3868:
	leaq	336(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
.L3883:
	leaq	176(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB460:
	call	_Unwind_Resume
.LEHE460:
.L3904:
	movq	88(%rsp), %r12
	movq	%rax, %rbx
	leaq	144(%rsp), %rdi
	jmp	.L3807
.L3896:
.L3963:
	leaq	304(%rsp), %rcx
	movq	%rax, %rbx
	leaq	144(%rsp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3875
.L3895:
	jmp	.L3963
.L3844:
	ud2
.L3894:
	movq	%rax, %rbx
	leaq	144(%rsp), %rdi
	jmp	.L3874
.L3892:
	leaq	304(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3872:
	leaq	272(%rsp), %rcx
	leaq	144(%rsp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3825
.L3891:
	movq	%rax, %rbx
	leaq	240(%rsp), %r15
	jmp	.L3872
.L3893:
	movq	%rax, %rbx
	leaq	240(%rsp), %r15
	leaq	144(%rsp), %rdi
	jmp	.L3825
.L3890:
	leaq	304(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3870:
	leaq	272(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3882:
	movq	%rsi, %r12
	leaq	144(%rsp), %rdi
	jmp	.L3807
.L3970:
	leaq	.LC0(%rip), %rcx
.LEHB461:
	call	_ZSt20__throw_length_errorPKc
.LEHE461:
.L3889:
.L3960:
	movq	%rax, %rbx
	jmp	.L3870
.L3968:
	leaq	.LC0(%rip), %rcx
.LEHB462:
	call	_ZSt20__throw_length_errorPKc
.L3900:
	jmp	.L3960
.L3903:
	movq	%rax, %rbx
	jmp	.L3882
.L3967:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE462:
.L3902:
	movq	%rax, %rbx
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	xorl	%r12d, %r12d
	movq	%rax, 64(%rsp)
	leaq	144(%rsp), %rdi
	movq	%rcx, 88(%rsp)
	jmp	.L3807
.L3888:
	leaq	304(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3868
.L3887:
	movq	%rax, %rbx
	jmp	.L3868
.L3886:
	movq	%rax, %rbx
	jmp	.L3883
.L3885:
	movq	%rax, %rbx
	leaq	336(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB463:
	call	_Unwind_Resume
.LEHE463:
.L3897:
	movq	%rax, %rbx
	leaq	144(%rsp), %rdi
	jmp	.L3807
.L3899:
	leaq	304(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3881:
	movq	280(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3882
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L3882
.L3898:
	movq	%rax, %rbx
	jmp	.L3881
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3854:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3854-.LLSDACSB3854
.LLSDACSB3854:
	.uleb128 .LEHB436-.LFB3854
	.uleb128 .LEHE436-.LEHB436
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB437-.LFB3854
	.uleb128 .LEHE437-.LEHB437
	.uleb128 .L3885-.LFB3854
	.uleb128 0
	.uleb128 .LEHB438-.LFB3854
	.uleb128 .LEHE438-.LEHB438
	.uleb128 .L3886-.LFB3854
	.uleb128 0
	.uleb128 .LEHB439-.LFB3854
	.uleb128 .LEHE439-.LEHB439
	.uleb128 .L3887-.LFB3854
	.uleb128 0
	.uleb128 .LEHB440-.LFB3854
	.uleb128 .LEHE440-.LEHB440
	.uleb128 .L3888-.LFB3854
	.uleb128 0
	.uleb128 .LEHB441-.LFB3854
	.uleb128 .LEHE441-.LEHB441
	.uleb128 .L3887-.LFB3854
	.uleb128 0
	.uleb128 .LEHB442-.LFB3854
	.uleb128 .LEHE442-.LEHB442
	.uleb128 .L3902-.LFB3854
	.uleb128 0
	.uleb128 .LEHB443-.LFB3854
	.uleb128 .LEHE443-.LEHB443
	.uleb128 .L3903-.LFB3854
	.uleb128 0
	.uleb128 .LEHB444-.LFB3854
	.uleb128 .LEHE444-.LEHB444
	.uleb128 .L3900-.LFB3854
	.uleb128 0
	.uleb128 .LEHB445-.LFB3854
	.uleb128 .LEHE445-.LEHB445
	.uleb128 .L3889-.LFB3854
	.uleb128 0
	.uleb128 .LEHB446-.LFB3854
	.uleb128 .LEHE446-.LEHB446
	.uleb128 .L3890-.LFB3854
	.uleb128 0
	.uleb128 .LEHB447-.LFB3854
	.uleb128 .LEHE447-.LEHB447
	.uleb128 .L3893-.LFB3854
	.uleb128 0
	.uleb128 .LEHB448-.LFB3854
	.uleb128 .LEHE448-.LEHB448
	.uleb128 .L3891-.LFB3854
	.uleb128 0
	.uleb128 .LEHB449-.LFB3854
	.uleb128 .LEHE449-.LEHB449
	.uleb128 .L3892-.LFB3854
	.uleb128 0
	.uleb128 .LEHB450-.LFB3854
	.uleb128 .LEHE450-.LEHB450
	.uleb128 .L3894-.LFB3854
	.uleb128 0
	.uleb128 .LEHB451-.LFB3854
	.uleb128 .LEHE451-.LEHB451
	.uleb128 .L3895-.LFB3854
	.uleb128 0
	.uleb128 .LEHB452-.LFB3854
	.uleb128 .LEHE452-.LEHB452
	.uleb128 .L3896-.LFB3854
	.uleb128 0
	.uleb128 .LEHB453-.LFB3854
	.uleb128 .LEHE453-.LEHB453
	.uleb128 .L3901-.LFB3854
	.uleb128 0
	.uleb128 .LEHB454-.LFB3854
	.uleb128 .LEHE454-.LEHB454
	.uleb128 .L3898-.LFB3854
	.uleb128 0
	.uleb128 .LEHB455-.LFB3854
	.uleb128 .LEHE455-.LEHB455
	.uleb128 .L3899-.LFB3854
	.uleb128 0
	.uleb128 .LEHB456-.LFB3854
	.uleb128 .LEHE456-.LEHB456
	.uleb128 .L3897-.LFB3854
	.uleb128 0
	.uleb128 .LEHB457-.LFB3854
	.uleb128 .LEHE457-.LEHB457
	.uleb128 .L3887-.LFB3854
	.uleb128 0
	.uleb128 .LEHB458-.LFB3854
	.uleb128 .LEHE458-.LEHB458
	.uleb128 .L3902-.LFB3854
	.uleb128 0
	.uleb128 .LEHB459-.LFB3854
	.uleb128 .LEHE459-.LEHB459
	.uleb128 .L3904-.LFB3854
	.uleb128 0
	.uleb128 .LEHB460-.LFB3854
	.uleb128 .LEHE460-.LEHB460
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB461-.LFB3854
	.uleb128 .LEHE461-.LEHB461
	.uleb128 .L3890-.LFB3854
	.uleb128 0
	.uleb128 .LEHB462-.LFB3854
	.uleb128 .LEHE462-.LEHB462
	.uleb128 .L3900-.LFB3854
	.uleb128 0
	.uleb128 .LEHB463-.LFB3854
	.uleb128 .LEHE463-.LEHB463
	.uleb128 0
	.uleb128 0
.LLSDACSE3854:
	.text
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv:
.LFB4408:
	.seh_endprologue
	movl	$1, %eax
	lock xaddl	%eax, 8(%rcx)
	cmpl	$2147483647, %eax
	je	.L3980
	ret
.L3980:
	ud2
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC141:
	.ascii "@ This is auto-generated by trap_found.json.\12\0"
.LC142:
	.ascii "Trip Trap\0"
.LC143:
	.ascii "traps\0"
.LC144:
	.ascii "Mud Trap\0"
.LC145:
	.ascii "Sticky Trap\0"
.LC146:
	.ascii "Grimy Trap\0"
.LC147:
	.ascii "Summon Trap\0"
.LC148:
	.ascii "Pitfall Trap\0"
.LC149:
	.ascii "Warp Trap\0"
.LC150:
	.ascii "Gust Trap\0"
.LC151:
	.ascii "Spin Trap\0"
.LC152:
	.ascii "Slumber Trap\0"
.LC153:
	.ascii "Slow Trap\0"
.LC154:
	.ascii "Seal Trap\0"
.LC155:
	.ascii "Poison Trap\0"
.LC156:
	.ascii "Selfdestruct Trap\0"
.LC157:
	.ascii "Explosion Trap\0"
.LC158:
	.ascii "PP-Zero Trap\0"
.LC159:
	.ascii "Chestnut Trap\0"
.LC160:
	.ascii "Wonder Tile\0"
.LC161:
	.ascii "Pokemon Trap\0"
.LC162:
	.ascii "Spiked Tile\0"
	.text
	.p2align 4
	.globl	_Z24generate_trap_table_textB5cxx11N6json114JsonE
	.def	_Z24generate_trap_table_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z24generate_trap_table_textB5cxx11N6json114JsonE
_Z24generate_trap_table_textB5cxx11N6json114JsonE:
.LFB3776:
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
	subq	$504, %rsp
	.seh_stackalloc	504
	.seh_endprologue
	movq	%rcx, 576(%rsp)
	leaq	112(%rsp), %rcx
	movq	%rdx, %rbx
.LEHB464:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE464:
	leaq	.LC141(%rip), %rdx
	leaq	112(%rsp), %rcx
.LEHB465:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE465:
	movq	(%rax), %r12
	movq	8(%rax), %r13
	cmpq	%r13, %r12
	jne	.L4127
	jmp	.L4330
	.p2align 4,,10
	.p2align 3
.L4333:
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
.LEHB466:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L3992:
	leaq	.LC144(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE466:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB467:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE467:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB468:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE468:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L3993
	call	_ZdlPv
.L3993:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L3994
	call	_ZdlPv
.L3994:
	leaq	.LC144(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB469:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE469:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB470:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE470:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB471:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE471:
	movq	48(%rsp), %rcx
	movl	%eax, %ebp
	cmpq	%rdi, %rcx
	je	.L3995
	call	_ZdlPv
.L3995:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L3996
	call	_ZdlPv
.L3996:
	addl	%r14d, %ebx
	testl	%ebp, %ebp
	leaq	112(%rsp), %rcx
	movl	$2, %r8d
	leaq	.LC28(%rip), %rbp
	movq	%rbp, %rdx
	jne	.L3997
.LEHB472:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L3999:
	leaq	.LC145(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE472:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB473:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE473:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB474:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE474:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4000
	call	_ZdlPv
.L4000:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4001
	call	_ZdlPv
.L4001:
	leaq	.LC145(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB475:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE475:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB476:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE476:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB477:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE477:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4002
	call	_ZdlPv
.L4002:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4003
	call	_ZdlPv
.L4003:
	addl	%r15d, %ebx
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4004
.LEHB478:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4006:
	leaq	.LC146(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE478:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB479:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE479:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB480:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE480:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4007
	call	_ZdlPv
.L4007:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4008
	call	_ZdlPv
.L4008:
	leaq	.LC146(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB481:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE481:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB482:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE482:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB483:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE483:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4009
	call	_ZdlPv
.L4009:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4010
	call	_ZdlPv
.L4010:
	addl	%r15d, %ebx
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4011
.LEHB484:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4013:
	leaq	.LC147(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE484:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB485:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE485:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB486:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE486:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4014
	call	_ZdlPv
.L4014:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4015
	call	_ZdlPv
.L4015:
	leaq	.LC147(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB487:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE487:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB488:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE488:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB489:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE489:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4016
	call	_ZdlPv
.L4016:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4017
	call	_ZdlPv
.L4017:
	addl	%r15d, %ebx
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4018
.LEHB490:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4020:
	leaq	.LC148(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE490:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB491:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE491:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB492:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE492:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4021
	call	_ZdlPv
.L4021:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4022
	call	_ZdlPv
.L4022:
	leaq	.LC148(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB493:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE493:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB494:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE494:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB495:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE495:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4023
	call	_ZdlPv
.L4023:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4024
	call	_ZdlPv
.L4024:
	addl	%r15d, %ebx
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4025
.LEHB496:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4027:
	leaq	.LC149(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE496:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB497:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE497:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB498:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE498:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4028
	call	_ZdlPv
.L4028:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4029
	call	_ZdlPv
.L4029:
	leaq	.LC149(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB499:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE499:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB500:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE500:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB501:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE501:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4030
	call	_ZdlPv
.L4030:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4031
	call	_ZdlPv
.L4031:
	addl	%r15d, %ebx
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4032
.LEHB502:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4034:
	leaq	.LC150(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE502:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB503:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE503:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB504:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE504:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4035
	call	_ZdlPv
.L4035:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4036
	call	_ZdlPv
.L4036:
	leaq	.LC150(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB505:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE505:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB506:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE506:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB507:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE507:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4037
	call	_ZdlPv
.L4037:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4038
	call	_ZdlPv
.L4038:
	addl	%r15d, %ebx
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4039
.LEHB508:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4041:
	leaq	.LC151(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE508:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB509:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE509:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB510:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE510:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4042
	call	_ZdlPv
.L4042:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4043
	call	_ZdlPv
.L4043:
	leaq	.LC151(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB511:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE511:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB512:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE512:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB513:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE513:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4044
	call	_ZdlPv
.L4044:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4045
	call	_ZdlPv
.L4045:
	addl	%r15d, %ebx
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4046
.LEHB514:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4048:
	leaq	.LC152(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE514:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB515:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE515:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB516:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE516:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4049
	call	_ZdlPv
.L4049:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4050
	call	_ZdlPv
.L4050:
	leaq	.LC152(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB517:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE517:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB518:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE518:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB519:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE519:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4051
	call	_ZdlPv
.L4051:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4052
	call	_ZdlPv
.L4052:
	addl	%r15d, %ebx
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4053
.LEHB520:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4055:
	leaq	.LC153(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE520:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB521:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE521:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB522:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE522:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4056
	call	_ZdlPv
.L4056:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4057
	call	_ZdlPv
.L4057:
	leaq	.LC153(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB523:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE523:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB524:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE524:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB525:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE525:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4058
	call	_ZdlPv
.L4058:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4059
	call	_ZdlPv
.L4059:
	addl	%r15d, %ebx
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4060
.LEHB526:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4062:
	leaq	.LC154(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE526:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB527:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE527:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB528:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE528:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4063
	call	_ZdlPv
.L4063:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4064
	call	_ZdlPv
.L4064:
	leaq	.LC154(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB529:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE529:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB530:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE530:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB531:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE531:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4065
	call	_ZdlPv
.L4065:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4066
	call	_ZdlPv
.L4066:
	addl	%r15d, %ebx
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4067
.LEHB532:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4069:
	leaq	.LC155(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE532:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB533:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE533:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB534:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE534:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4070
	call	_ZdlPv
.L4070:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4071
	call	_ZdlPv
.L4071:
	leaq	.LC155(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB535:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE535:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB536:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE536:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB537:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE537:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4072
	call	_ZdlPv
.L4072:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4073
	call	_ZdlPv
.L4073:
	addl	%r15d, %ebx
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4074
.LEHB538:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4076:
	leaq	.LC156(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE538:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB539:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE539:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB540:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE540:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4077
	call	_ZdlPv
.L4077:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4078
	call	_ZdlPv
.L4078:
	leaq	.LC156(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB541:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE541:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB542:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE542:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB543:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE543:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4079
	call	_ZdlPv
.L4079:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4080
	call	_ZdlPv
.L4080:
	addl	%r15d, %ebx
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4081
.LEHB544:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4083:
	leaq	.LC157(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE544:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB545:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE545:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB546:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE546:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4084
	call	_ZdlPv
.L4084:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4085
	call	_ZdlPv
.L4085:
	leaq	.LC157(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB547:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE547:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB548:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE548:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB549:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE549:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4086
	call	_ZdlPv
.L4086:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4087
	call	_ZdlPv
.L4087:
	addl	%r15d, %ebx
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4088
.LEHB550:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4090:
	leaq	.LC158(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE550:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB551:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE551:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB552:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE552:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4091
	call	_ZdlPv
.L4091:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4092
	call	_ZdlPv
.L4092:
	leaq	.LC158(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB553:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE553:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB554:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE554:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB555:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE555:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4093
	call	_ZdlPv
.L4093:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4094
	call	_ZdlPv
.L4094:
	addl	%r15d, %ebx
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4095
.LEHB556:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4097:
	leaq	.LC159(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE556:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB557:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE557:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB558:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE558:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4098
	call	_ZdlPv
.L4098:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4099
	call	_ZdlPv
.L4099:
	leaq	.LC159(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB559:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE559:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB560:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE560:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB561:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE561:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4100
	call	_ZdlPv
.L4100:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4101
	call	_ZdlPv
.L4101:
	addl	%r15d, %ebx
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4102
.LEHB562:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4104:
	leaq	.LC160(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE562:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB563:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE563:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB564:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE564:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4105
	call	_ZdlPv
.L4105:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4106
	call	_ZdlPv
.L4106:
	leaq	.LC160(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB565:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE565:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB566:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE566:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB567:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE567:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4107
	call	_ZdlPv
.L4107:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4108
	call	_ZdlPv
.L4108:
	addl	%r15d, %ebx
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4109
.LEHB568:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4111:
	leaq	.LC161(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE568:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB569:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE569:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB570:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE570:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4112
	call	_ZdlPv
.L4112:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4113
	call	_ZdlPv
.L4113:
	leaq	.LC161(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB571:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE571:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB572:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE572:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB573:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE573:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4114
	call	_ZdlPv
.L4114:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4115
	call	_ZdlPv
.L4115:
	addl	%r15d, %ebx
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4116
.LEHB574:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4118:
	leaq	.LC162(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE574:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB575:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE575:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB576:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE576:
	movq	48(%rsp), %rcx
	movl	%eax, %r15d
	cmpq	%rdi, %rcx
	je	.L4119
	call	_ZdlPv
.L4119:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4120
	call	_ZdlPv
.L4120:
	leaq	.LC162(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB577:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE577:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB578:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE578:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB579:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE579:
	movq	48(%rsp), %rcx
	movl	%eax, %r14d
	cmpq	%rdi, %rcx
	je	.L4121
	call	_ZdlPv
.L4121:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4122
	call	_ZdlPv
.L4122:
	movl	$2, %r8d
	movq	%rbp, %rdx
	leaq	112(%rsp), %rcx
	testl	%r14d, %r14d
	jne	.L4123
.LEHB580:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$4, %r8d
	leaq	.LC39(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L4125:
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	40(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L4126
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4126:
	addq	$16, %r12
	cmpq	%r12, %r13
	je	.L4330
.L4127:
	movdqu	(%r12), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 32(%rsp)
	movq	%xmm1, %rcx
	testq	%rcx, %rcx
	je	.L3983
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L3983:
	movl	$8, %r8d
	leaq	.LC34(%rip), %rdx
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC25(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE580:
	leaq	80(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB581:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE581:
	movq	80(%rsp), %rcx
	leaq	96(%rsp), %rsi
	cmpq	%rsi, %rcx
	je	.L3984
	call	_ZdlPv
.L3984:
	leaq	.LC25(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB582:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE582:
	leaq	80(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB583:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	112(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE583:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L3985
	call	_ZdlPv
.L3985:
	movl	$7, %r8d
	leaq	.LC36(%rip), %rdx
	leaq	112(%rsp), %rcx
.LEHB584:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC142(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE584:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB585:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE585:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB586:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE586:
	movq	48(%rsp), %rcx
	leaq	64(%rsp), %rdi
	movl	%eax, %ebx
	cmpq	%rdi, %rcx
	je	.L3986
	call	_ZdlPv
.L3986:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L3987
	call	_ZdlPv
.L3987:
	leaq	.LC142(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB587:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE587:
	leaq	.LC143(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB588:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE588:
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB589:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	80(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
.LEHE589:
	movq	48(%rsp), %rcx
	movl	%eax, %ebp
	cmpq	%rdi, %rcx
	je	.L3988
	call	_ZdlPv
.L3988:
	movq	80(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L3989
	call	_ZdlPv
.L3989:
	testl	%ebp, %ebp
	je	.L4333
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
.LEHB590:
	call	_ZNSolsEi
	jmp	.L3992
	.p2align 4,,10
	.p2align 3
.L4123:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leal	(%rbx,%r15), %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L4125
	.p2align 4,,10
	.p2align 3
.L4116:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L4118
	.p2align 4,,10
	.p2align 3
.L4109:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L4111
	.p2align 4,,10
	.p2align 3
.L4102:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L4104
	.p2align 4,,10
	.p2align 3
.L4095:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L4097
	.p2align 4,,10
	.p2align 3
.L4088:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L4090
	.p2align 4,,10
	.p2align 3
.L4081:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L4083
	.p2align 4,,10
	.p2align 3
.L4074:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L4076
	.p2align 4,,10
	.p2align 3
.L4067:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L4069
	.p2align 4,,10
	.p2align 3
.L4060:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L4062
	.p2align 4,,10
	.p2align 3
.L4053:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L4055
	.p2align 4,,10
	.p2align 3
.L4046:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L4048
	.p2align 4,,10
	.p2align 3
.L4039:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L4041
	.p2align 4,,10
	.p2align 3
.L4032:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L4034
	.p2align 4,,10
	.p2align 3
.L4025:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L4027
	.p2align 4,,10
	.p2align 3
.L4004:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L4006
	.p2align 4,,10
	.p2align 3
.L3997:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L3999
	.p2align 4,,10
	.p2align 3
.L4018:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
	jmp	.L4020
	.p2align 4,,10
	.p2align 3
.L4011:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebx, %edx
	leaq	112(%rsp), %rcx
	call	_ZNSolsEi
.LEHE590:
	jmp	.L4013
	.p2align 4,,10
	.p2align 3
.L4330:
	movq	8+_ZL9TABLE_END(%rip), %r8
	movq	_ZL9TABLE_END(%rip), %rdx
	leaq	112(%rsp), %rcx
.LEHB591:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	576(%rsp), %rcx
	leaq	120(%rsp), %rdx
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE591:
	leaq	112(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	576(%rsp), %rax
	addq	$504, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L4214:
	movq	%rax, %rbx
.L4212:
	leaq	112(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB592:
	call	_Unwind_Resume
.LEHE592:
.L4296:
.L4332:
	leaq	48(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4210:
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4129:
	movq	40(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L4212
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4212
.L4297:
.L4331:
	movq	%rax, %rbx
	jmp	.L4210
.L4294:
	jmp	.L4332
.L4295:
	jmp	.L4331
.L4292:
	jmp	.L4332
.L4293:
	jmp	.L4331
.L4290:
	jmp	.L4332
.L4291:
	jmp	.L4331
.L4288:
	jmp	.L4332
.L4289:
	jmp	.L4331
.L4286:
	jmp	.L4332
.L4287:
	jmp	.L4331
.L4284:
	jmp	.L4332
.L4285:
	jmp	.L4331
.L4282:
	jmp	.L4332
.L4283:
	jmp	.L4331
.L4280:
	jmp	.L4332
.L4281:
	jmp	.L4331
.L4278:
	jmp	.L4332
.L4279:
	jmp	.L4331
.L4276:
	jmp	.L4332
.L4277:
	jmp	.L4331
.L4274:
	jmp	.L4332
.L4275:
	jmp	.L4331
.L4272:
	jmp	.L4332
.L4273:
	jmp	.L4331
.L4270:
	jmp	.L4332
.L4271:
	jmp	.L4331
.L4268:
	jmp	.L4332
.L4269:
	jmp	.L4331
.L4266:
	jmp	.L4332
.L4267:
	jmp	.L4331
.L4264:
	jmp	.L4332
.L4265:
	jmp	.L4331
.L4262:
	jmp	.L4332
.L4263:
	jmp	.L4331
.L4260:
	jmp	.L4332
.L4261:
	jmp	.L4331
.L4258:
	jmp	.L4332
.L4259:
	jmp	.L4331
.L4256:
	jmp	.L4332
.L4257:
	jmp	.L4331
.L4254:
	jmp	.L4332
.L4255:
	jmp	.L4331
.L4252:
	jmp	.L4332
.L4253:
	jmp	.L4331
.L4250:
	jmp	.L4332
.L4251:
	jmp	.L4331
.L4248:
	jmp	.L4332
.L4249:
	jmp	.L4331
.L4246:
	jmp	.L4332
.L4247:
	jmp	.L4331
.L4244:
	jmp	.L4332
.L4245:
	jmp	.L4331
.L4242:
	jmp	.L4332
.L4243:
	jmp	.L4331
.L4240:
	jmp	.L4332
.L4241:
	jmp	.L4331
.L4238:
	jmp	.L4332
.L4239:
	jmp	.L4331
.L4236:
	jmp	.L4332
.L4237:
	jmp	.L4331
.L4234:
	jmp	.L4332
.L4235:
	jmp	.L4331
.L4232:
	jmp	.L4332
.L4233:
	jmp	.L4331
.L4230:
	jmp	.L4332
.L4231:
	jmp	.L4331
.L4228:
	jmp	.L4332
.L4229:
	jmp	.L4331
.L4226:
	jmp	.L4332
.L4227:
	jmp	.L4331
.L4224:
	jmp	.L4332
.L4225:
	jmp	.L4331
.L4222:
	jmp	.L4332
.L4223:
	jmp	.L4331
.L4220:
	jmp	.L4332
.L4221:
	jmp	.L4331
.L4218:
	jmp	.L4332
.L4219:
	jmp	.L4331
.L4217:
	jmp	.L4331
.L4216:
	jmp	.L4331
.L4215:
	movq	%rax, %rbx
	jmp	.L4129
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3776:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3776-.LLSDACSB3776
.LLSDACSB3776:
	.uleb128 .LEHB464-.LFB3776
	.uleb128 .LEHE464-.LEHB464
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB465-.LFB3776
	.uleb128 .LEHE465-.LEHB465
	.uleb128 .L4214-.LFB3776
	.uleb128 0
	.uleb128 .LEHB466-.LFB3776
	.uleb128 .LEHE466-.LEHB466
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB467-.LFB3776
	.uleb128 .LEHE467-.LEHB467
	.uleb128 .L4223-.LFB3776
	.uleb128 0
	.uleb128 .LEHB468-.LFB3776
	.uleb128 .LEHE468-.LEHB468
	.uleb128 .L4222-.LFB3776
	.uleb128 0
	.uleb128 .LEHB469-.LFB3776
	.uleb128 .LEHE469-.LEHB469
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB470-.LFB3776
	.uleb128 .LEHE470-.LEHB470
	.uleb128 .L4225-.LFB3776
	.uleb128 0
	.uleb128 .LEHB471-.LFB3776
	.uleb128 .LEHE471-.LEHB471
	.uleb128 .L4224-.LFB3776
	.uleb128 0
	.uleb128 .LEHB472-.LFB3776
	.uleb128 .LEHE472-.LEHB472
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB473-.LFB3776
	.uleb128 .LEHE473-.LEHB473
	.uleb128 .L4227-.LFB3776
	.uleb128 0
	.uleb128 .LEHB474-.LFB3776
	.uleb128 .LEHE474-.LEHB474
	.uleb128 .L4226-.LFB3776
	.uleb128 0
	.uleb128 .LEHB475-.LFB3776
	.uleb128 .LEHE475-.LEHB475
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB476-.LFB3776
	.uleb128 .LEHE476-.LEHB476
	.uleb128 .L4229-.LFB3776
	.uleb128 0
	.uleb128 .LEHB477-.LFB3776
	.uleb128 .LEHE477-.LEHB477
	.uleb128 .L4228-.LFB3776
	.uleb128 0
	.uleb128 .LEHB478-.LFB3776
	.uleb128 .LEHE478-.LEHB478
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB479-.LFB3776
	.uleb128 .LEHE479-.LEHB479
	.uleb128 .L4231-.LFB3776
	.uleb128 0
	.uleb128 .LEHB480-.LFB3776
	.uleb128 .LEHE480-.LEHB480
	.uleb128 .L4230-.LFB3776
	.uleb128 0
	.uleb128 .LEHB481-.LFB3776
	.uleb128 .LEHE481-.LEHB481
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB482-.LFB3776
	.uleb128 .LEHE482-.LEHB482
	.uleb128 .L4233-.LFB3776
	.uleb128 0
	.uleb128 .LEHB483-.LFB3776
	.uleb128 .LEHE483-.LEHB483
	.uleb128 .L4232-.LFB3776
	.uleb128 0
	.uleb128 .LEHB484-.LFB3776
	.uleb128 .LEHE484-.LEHB484
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB485-.LFB3776
	.uleb128 .LEHE485-.LEHB485
	.uleb128 .L4235-.LFB3776
	.uleb128 0
	.uleb128 .LEHB486-.LFB3776
	.uleb128 .LEHE486-.LEHB486
	.uleb128 .L4234-.LFB3776
	.uleb128 0
	.uleb128 .LEHB487-.LFB3776
	.uleb128 .LEHE487-.LEHB487
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB488-.LFB3776
	.uleb128 .LEHE488-.LEHB488
	.uleb128 .L4237-.LFB3776
	.uleb128 0
	.uleb128 .LEHB489-.LFB3776
	.uleb128 .LEHE489-.LEHB489
	.uleb128 .L4236-.LFB3776
	.uleb128 0
	.uleb128 .LEHB490-.LFB3776
	.uleb128 .LEHE490-.LEHB490
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB491-.LFB3776
	.uleb128 .LEHE491-.LEHB491
	.uleb128 .L4239-.LFB3776
	.uleb128 0
	.uleb128 .LEHB492-.LFB3776
	.uleb128 .LEHE492-.LEHB492
	.uleb128 .L4238-.LFB3776
	.uleb128 0
	.uleb128 .LEHB493-.LFB3776
	.uleb128 .LEHE493-.LEHB493
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB494-.LFB3776
	.uleb128 .LEHE494-.LEHB494
	.uleb128 .L4241-.LFB3776
	.uleb128 0
	.uleb128 .LEHB495-.LFB3776
	.uleb128 .LEHE495-.LEHB495
	.uleb128 .L4240-.LFB3776
	.uleb128 0
	.uleb128 .LEHB496-.LFB3776
	.uleb128 .LEHE496-.LEHB496
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB497-.LFB3776
	.uleb128 .LEHE497-.LEHB497
	.uleb128 .L4243-.LFB3776
	.uleb128 0
	.uleb128 .LEHB498-.LFB3776
	.uleb128 .LEHE498-.LEHB498
	.uleb128 .L4242-.LFB3776
	.uleb128 0
	.uleb128 .LEHB499-.LFB3776
	.uleb128 .LEHE499-.LEHB499
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB500-.LFB3776
	.uleb128 .LEHE500-.LEHB500
	.uleb128 .L4245-.LFB3776
	.uleb128 0
	.uleb128 .LEHB501-.LFB3776
	.uleb128 .LEHE501-.LEHB501
	.uleb128 .L4244-.LFB3776
	.uleb128 0
	.uleb128 .LEHB502-.LFB3776
	.uleb128 .LEHE502-.LEHB502
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB503-.LFB3776
	.uleb128 .LEHE503-.LEHB503
	.uleb128 .L4247-.LFB3776
	.uleb128 0
	.uleb128 .LEHB504-.LFB3776
	.uleb128 .LEHE504-.LEHB504
	.uleb128 .L4246-.LFB3776
	.uleb128 0
	.uleb128 .LEHB505-.LFB3776
	.uleb128 .LEHE505-.LEHB505
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB506-.LFB3776
	.uleb128 .LEHE506-.LEHB506
	.uleb128 .L4249-.LFB3776
	.uleb128 0
	.uleb128 .LEHB507-.LFB3776
	.uleb128 .LEHE507-.LEHB507
	.uleb128 .L4248-.LFB3776
	.uleb128 0
	.uleb128 .LEHB508-.LFB3776
	.uleb128 .LEHE508-.LEHB508
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB509-.LFB3776
	.uleb128 .LEHE509-.LEHB509
	.uleb128 .L4251-.LFB3776
	.uleb128 0
	.uleb128 .LEHB510-.LFB3776
	.uleb128 .LEHE510-.LEHB510
	.uleb128 .L4250-.LFB3776
	.uleb128 0
	.uleb128 .LEHB511-.LFB3776
	.uleb128 .LEHE511-.LEHB511
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB512-.LFB3776
	.uleb128 .LEHE512-.LEHB512
	.uleb128 .L4253-.LFB3776
	.uleb128 0
	.uleb128 .LEHB513-.LFB3776
	.uleb128 .LEHE513-.LEHB513
	.uleb128 .L4252-.LFB3776
	.uleb128 0
	.uleb128 .LEHB514-.LFB3776
	.uleb128 .LEHE514-.LEHB514
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB515-.LFB3776
	.uleb128 .LEHE515-.LEHB515
	.uleb128 .L4255-.LFB3776
	.uleb128 0
	.uleb128 .LEHB516-.LFB3776
	.uleb128 .LEHE516-.LEHB516
	.uleb128 .L4254-.LFB3776
	.uleb128 0
	.uleb128 .LEHB517-.LFB3776
	.uleb128 .LEHE517-.LEHB517
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB518-.LFB3776
	.uleb128 .LEHE518-.LEHB518
	.uleb128 .L4257-.LFB3776
	.uleb128 0
	.uleb128 .LEHB519-.LFB3776
	.uleb128 .LEHE519-.LEHB519
	.uleb128 .L4256-.LFB3776
	.uleb128 0
	.uleb128 .LEHB520-.LFB3776
	.uleb128 .LEHE520-.LEHB520
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB521-.LFB3776
	.uleb128 .LEHE521-.LEHB521
	.uleb128 .L4259-.LFB3776
	.uleb128 0
	.uleb128 .LEHB522-.LFB3776
	.uleb128 .LEHE522-.LEHB522
	.uleb128 .L4258-.LFB3776
	.uleb128 0
	.uleb128 .LEHB523-.LFB3776
	.uleb128 .LEHE523-.LEHB523
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB524-.LFB3776
	.uleb128 .LEHE524-.LEHB524
	.uleb128 .L4261-.LFB3776
	.uleb128 0
	.uleb128 .LEHB525-.LFB3776
	.uleb128 .LEHE525-.LEHB525
	.uleb128 .L4260-.LFB3776
	.uleb128 0
	.uleb128 .LEHB526-.LFB3776
	.uleb128 .LEHE526-.LEHB526
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB527-.LFB3776
	.uleb128 .LEHE527-.LEHB527
	.uleb128 .L4263-.LFB3776
	.uleb128 0
	.uleb128 .LEHB528-.LFB3776
	.uleb128 .LEHE528-.LEHB528
	.uleb128 .L4262-.LFB3776
	.uleb128 0
	.uleb128 .LEHB529-.LFB3776
	.uleb128 .LEHE529-.LEHB529
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB530-.LFB3776
	.uleb128 .LEHE530-.LEHB530
	.uleb128 .L4265-.LFB3776
	.uleb128 0
	.uleb128 .LEHB531-.LFB3776
	.uleb128 .LEHE531-.LEHB531
	.uleb128 .L4264-.LFB3776
	.uleb128 0
	.uleb128 .LEHB532-.LFB3776
	.uleb128 .LEHE532-.LEHB532
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB533-.LFB3776
	.uleb128 .LEHE533-.LEHB533
	.uleb128 .L4267-.LFB3776
	.uleb128 0
	.uleb128 .LEHB534-.LFB3776
	.uleb128 .LEHE534-.LEHB534
	.uleb128 .L4266-.LFB3776
	.uleb128 0
	.uleb128 .LEHB535-.LFB3776
	.uleb128 .LEHE535-.LEHB535
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB536-.LFB3776
	.uleb128 .LEHE536-.LEHB536
	.uleb128 .L4269-.LFB3776
	.uleb128 0
	.uleb128 .LEHB537-.LFB3776
	.uleb128 .LEHE537-.LEHB537
	.uleb128 .L4268-.LFB3776
	.uleb128 0
	.uleb128 .LEHB538-.LFB3776
	.uleb128 .LEHE538-.LEHB538
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB539-.LFB3776
	.uleb128 .LEHE539-.LEHB539
	.uleb128 .L4271-.LFB3776
	.uleb128 0
	.uleb128 .LEHB540-.LFB3776
	.uleb128 .LEHE540-.LEHB540
	.uleb128 .L4270-.LFB3776
	.uleb128 0
	.uleb128 .LEHB541-.LFB3776
	.uleb128 .LEHE541-.LEHB541
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB542-.LFB3776
	.uleb128 .LEHE542-.LEHB542
	.uleb128 .L4273-.LFB3776
	.uleb128 0
	.uleb128 .LEHB543-.LFB3776
	.uleb128 .LEHE543-.LEHB543
	.uleb128 .L4272-.LFB3776
	.uleb128 0
	.uleb128 .LEHB544-.LFB3776
	.uleb128 .LEHE544-.LEHB544
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB545-.LFB3776
	.uleb128 .LEHE545-.LEHB545
	.uleb128 .L4275-.LFB3776
	.uleb128 0
	.uleb128 .LEHB546-.LFB3776
	.uleb128 .LEHE546-.LEHB546
	.uleb128 .L4274-.LFB3776
	.uleb128 0
	.uleb128 .LEHB547-.LFB3776
	.uleb128 .LEHE547-.LEHB547
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB548-.LFB3776
	.uleb128 .LEHE548-.LEHB548
	.uleb128 .L4277-.LFB3776
	.uleb128 0
	.uleb128 .LEHB549-.LFB3776
	.uleb128 .LEHE549-.LEHB549
	.uleb128 .L4276-.LFB3776
	.uleb128 0
	.uleb128 .LEHB550-.LFB3776
	.uleb128 .LEHE550-.LEHB550
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB551-.LFB3776
	.uleb128 .LEHE551-.LEHB551
	.uleb128 .L4279-.LFB3776
	.uleb128 0
	.uleb128 .LEHB552-.LFB3776
	.uleb128 .LEHE552-.LEHB552
	.uleb128 .L4278-.LFB3776
	.uleb128 0
	.uleb128 .LEHB553-.LFB3776
	.uleb128 .LEHE553-.LEHB553
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB554-.LFB3776
	.uleb128 .LEHE554-.LEHB554
	.uleb128 .L4281-.LFB3776
	.uleb128 0
	.uleb128 .LEHB555-.LFB3776
	.uleb128 .LEHE555-.LEHB555
	.uleb128 .L4280-.LFB3776
	.uleb128 0
	.uleb128 .LEHB556-.LFB3776
	.uleb128 .LEHE556-.LEHB556
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB557-.LFB3776
	.uleb128 .LEHE557-.LEHB557
	.uleb128 .L4283-.LFB3776
	.uleb128 0
	.uleb128 .LEHB558-.LFB3776
	.uleb128 .LEHE558-.LEHB558
	.uleb128 .L4282-.LFB3776
	.uleb128 0
	.uleb128 .LEHB559-.LFB3776
	.uleb128 .LEHE559-.LEHB559
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB560-.LFB3776
	.uleb128 .LEHE560-.LEHB560
	.uleb128 .L4285-.LFB3776
	.uleb128 0
	.uleb128 .LEHB561-.LFB3776
	.uleb128 .LEHE561-.LEHB561
	.uleb128 .L4284-.LFB3776
	.uleb128 0
	.uleb128 .LEHB562-.LFB3776
	.uleb128 .LEHE562-.LEHB562
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB563-.LFB3776
	.uleb128 .LEHE563-.LEHB563
	.uleb128 .L4287-.LFB3776
	.uleb128 0
	.uleb128 .LEHB564-.LFB3776
	.uleb128 .LEHE564-.LEHB564
	.uleb128 .L4286-.LFB3776
	.uleb128 0
	.uleb128 .LEHB565-.LFB3776
	.uleb128 .LEHE565-.LEHB565
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB566-.LFB3776
	.uleb128 .LEHE566-.LEHB566
	.uleb128 .L4289-.LFB3776
	.uleb128 0
	.uleb128 .LEHB567-.LFB3776
	.uleb128 .LEHE567-.LEHB567
	.uleb128 .L4288-.LFB3776
	.uleb128 0
	.uleb128 .LEHB568-.LFB3776
	.uleb128 .LEHE568-.LEHB568
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB569-.LFB3776
	.uleb128 .LEHE569-.LEHB569
	.uleb128 .L4291-.LFB3776
	.uleb128 0
	.uleb128 .LEHB570-.LFB3776
	.uleb128 .LEHE570-.LEHB570
	.uleb128 .L4290-.LFB3776
	.uleb128 0
	.uleb128 .LEHB571-.LFB3776
	.uleb128 .LEHE571-.LEHB571
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB572-.LFB3776
	.uleb128 .LEHE572-.LEHB572
	.uleb128 .L4293-.LFB3776
	.uleb128 0
	.uleb128 .LEHB573-.LFB3776
	.uleb128 .LEHE573-.LEHB573
	.uleb128 .L4292-.LFB3776
	.uleb128 0
	.uleb128 .LEHB574-.LFB3776
	.uleb128 .LEHE574-.LEHB574
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB575-.LFB3776
	.uleb128 .LEHE575-.LEHB575
	.uleb128 .L4295-.LFB3776
	.uleb128 0
	.uleb128 .LEHB576-.LFB3776
	.uleb128 .LEHE576-.LEHB576
	.uleb128 .L4294-.LFB3776
	.uleb128 0
	.uleb128 .LEHB577-.LFB3776
	.uleb128 .LEHE577-.LEHB577
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB578-.LFB3776
	.uleb128 .LEHE578-.LEHB578
	.uleb128 .L4297-.LFB3776
	.uleb128 0
	.uleb128 .LEHB579-.LFB3776
	.uleb128 .LEHE579-.LEHB579
	.uleb128 .L4296-.LFB3776
	.uleb128 0
	.uleb128 .LEHB580-.LFB3776
	.uleb128 .LEHE580-.LEHB580
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB581-.LFB3776
	.uleb128 .LEHE581-.LEHB581
	.uleb128 .L4216-.LFB3776
	.uleb128 0
	.uleb128 .LEHB582-.LFB3776
	.uleb128 .LEHE582-.LEHB582
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB583-.LFB3776
	.uleb128 .LEHE583-.LEHB583
	.uleb128 .L4217-.LFB3776
	.uleb128 0
	.uleb128 .LEHB584-.LFB3776
	.uleb128 .LEHE584-.LEHB584
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB585-.LFB3776
	.uleb128 .LEHE585-.LEHB585
	.uleb128 .L4219-.LFB3776
	.uleb128 0
	.uleb128 .LEHB586-.LFB3776
	.uleb128 .LEHE586-.LEHB586
	.uleb128 .L4218-.LFB3776
	.uleb128 0
	.uleb128 .LEHB587-.LFB3776
	.uleb128 .LEHE587-.LEHB587
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB588-.LFB3776
	.uleb128 .LEHE588-.LEHB588
	.uleb128 .L4221-.LFB3776
	.uleb128 0
	.uleb128 .LEHB589-.LFB3776
	.uleb128 .LEHE589-.LEHB589
	.uleb128 .L4220-.LFB3776
	.uleb128 0
	.uleb128 .LEHB590-.LFB3776
	.uleb128 .LEHE590-.LEHB590
	.uleb128 .L4215-.LFB3776
	.uleb128 0
	.uleb128 .LEHB591-.LFB3776
	.uleb128 .LEHE591-.LEHB591
	.uleb128 .L4214-.LFB3776
	.uleb128 0
	.uleb128 .LEHB592-.LFB3776
	.uleb128 .LEHE592-.LEHB592
	.uleb128 0
	.uleb128 0
.LLSDACSE3776:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC163:
	.ascii "%s\12\0"
	.text
	.p2align 4
	.globl	_Z12process_jsonNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_PFS4_N6json114JsonEE
	.def	_Z12process_jsonNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_PFS4_N6json114JsonEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z12process_jsonNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_PFS4_N6json114JsonEE
_Z12process_jsonNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_PFS4_N6json114JsonEE:
.LFB3826:
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
	subq	$248, %rsp
	.seh_stackalloc	248
	.seh_endprologue
	movq	%rdx, %rdi
	movq	%r8, %rbp
	movq	(%rcx), %rdx
	movq	8(%rcx), %r8
	movq	%rcx, %rbx
	leaq	64(%rsp), %r12
	movb	$0, 64(%rsp)
	leaq	224(%rsp), %rsi
	leaq	208(%rsp), %rcx
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%rsi, 208(%rsp)
.LEHB593:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE593:
	leaq	208(%rsp), %rdx
	leaq	80(%rsp), %rcx
.LEHB594:
	call	_Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE594:
	movq	208(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4335
	call	_ZdlPv
.L4335:
	leaq	48(%rsp), %r13
	xorl	%r9d, %r9d
	leaq	80(%rsp), %rdx
	movq	%r13, %r8
	leaq	32(%rsp), %rcx
.LEHB595:
	call	_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE
.LEHE595:
	leaq	208(%rsp), %rcx
	call	_ZN6json114JsonC1Ev
	leaq	208(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB596:
	call	_ZNK6json114JsoneqERKS0_
.LEHE596:
	movq	216(%rsp), %rcx
	movl	%eax, %r14d
	testq	%rcx, %rcx
	je	.L4336
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4336:
	testb	%r14b, %r14b
	jne	.L4402
	movdqu	32(%rsp), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 208(%rsp)
	movq	%xmm1, %rcx
	testq	%rcx, %rcx
	je	.L4338
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4338:
	leaq	208(%rsp), %rdx
	leaq	112(%rsp), %rcx
.LEHB597:
	call	*%rbp
.LEHE597:
	movq	216(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L4397
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4397:
	movq	8(%rbx), %r8
	movq	(%rbx), %rdx
	leaq	208(%rsp), %rcx
	movq	%rsi, 208(%rsp)
.LEHB598:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE598:
	leaq	208(%rsp), %rdx
	leaq	144(%rsp), %rcx
.LEHB599:
	call	_Z18get_directory_nameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE599:
	movq	208(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4340
	call	_ZdlPv
.L4340:
	movq	120(%rsp), %r8
	movq	112(%rsp), %rdx
	leaq	208(%rsp), %rcx
	movq	%rsi, 208(%rsp)
.LEHB600:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE600:
	movq	8(%rdi), %rbx
	movq	152(%rsp), %r15
	leaq	176(%rsp), %rcx
	movb	$0, 192(%rsp)
	movq	(%rdi), %rbp
	leaq	192(%rsp), %rdi
	movq	$0, 184(%rsp)
	leaq	(%r15,%rbx), %rdx
	movq	%rdi, 176(%rsp)
	movq	144(%rsp), %r14
.LEHB601:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	184(%rsp), %rax
	cmpq	%r15, %rax
	jb	.L4403
	movq	%r15, %r8
	movq	%r14, %rdx
	leaq	176(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$9223372036854775806, %rax
	subq	184(%rsp), %rax
	cmpq	%rbx, %rax
	jb	.L4404
	movq	%rbx, %r8
	movq	%rbp, %rdx
	leaq	176(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE601:
	leaq	208(%rsp), %rdx
	leaq	176(%rsp), %rcx
.LEHB602:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE602:
	movq	176(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L4346
	call	_ZdlPv
.L4346:
	movq	208(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4347
	call	_ZdlPv
.L4347:
	movq	144(%rsp), %rcx
	leaq	160(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4348
	call	_ZdlPv
.L4348:
	movq	112(%rsp), %rcx
	leaq	128(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4349
	call	_ZdlPv
.L4349:
	movq	40(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L4350
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4350:
	movq	80(%rsp), %rcx
	leaq	96(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4351
	call	_ZdlPv
.L4351:
	movq	48(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L4334
	call	_ZdlPv
	nop
.L4334:
	addq	$248, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L4402:
	movq	48(%rsp), %rbx
	movl	$2, %ecx
.LEHB603:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC163(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE603:
	movl	$1, %ecx
	call	exit
.L4370:
.L4401:
	movq	216(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L4357
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4357:
	movq	40(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L4365
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4365:
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4354:
	movq	%r13, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB604:
	call	_Unwind_Resume
.LEHE604:
.L4367:
	leaq	208(%rsp), %rcx
	movq	%rax, %rbx
	leaq	48(%rsp), %r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L4354
.L4369:
	movq	%rax, %rbx
	jmp	.L4365
.L4368:
	movq	%rax, %rbx
	leaq	48(%rsp), %r13
	jmp	.L4354
.L4371:
	movq	%rax, %rbx
	jmp	.L4357
.L4376:
.L4398:
	leaq	176(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	208(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4363:
	leaq	144(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4361:
	leaq	112(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L4357
.L4404:
	leaq	.LC0(%rip), %rcx
.LEHB605:
	call	_ZSt20__throw_length_errorPKc
.L4403:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE605:
.L4377:
	jmp	.L4398
.L4375:
	movq	%rax, %rbx
	jmp	.L4363
.L4373:
	leaq	208(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L4361
.L4374:
	movq	%rax, %rbx
	jmp	.L4361
.L4372:
	jmp	.L4401
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3826:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3826-.LLSDACSB3826
.LLSDACSB3826:
	.uleb128 .LEHB593-.LFB3826
	.uleb128 .LEHE593-.LEHB593
	.uleb128 .L4368-.LFB3826
	.uleb128 0
	.uleb128 .LEHB594-.LFB3826
	.uleb128 .LEHE594-.LEHB594
	.uleb128 .L4367-.LFB3826
	.uleb128 0
	.uleb128 .LEHB595-.LFB3826
	.uleb128 .LEHE595-.LEHB595
	.uleb128 .L4369-.LFB3826
	.uleb128 0
	.uleb128 .LEHB596-.LFB3826
	.uleb128 .LEHE596-.LEHB596
	.uleb128 .L4370-.LFB3826
	.uleb128 0
	.uleb128 .LEHB597-.LFB3826
	.uleb128 .LEHE597-.LEHB597
	.uleb128 .L4372-.LFB3826
	.uleb128 0
	.uleb128 .LEHB598-.LFB3826
	.uleb128 .LEHE598-.LEHB598
	.uleb128 .L4374-.LFB3826
	.uleb128 0
	.uleb128 .LEHB599-.LFB3826
	.uleb128 .LEHE599-.LEHB599
	.uleb128 .L4373-.LFB3826
	.uleb128 0
	.uleb128 .LEHB600-.LFB3826
	.uleb128 .LEHE600-.LEHB600
	.uleb128 .L4375-.LFB3826
	.uleb128 0
	.uleb128 .LEHB601-.LFB3826
	.uleb128 .LEHE601-.LEHB601
	.uleb128 .L4377-.LFB3826
	.uleb128 0
	.uleb128 .LEHB602-.LFB3826
	.uleb128 .LEHE602-.LEHB602
	.uleb128 .L4376-.LFB3826
	.uleb128 0
	.uleb128 .LEHB603-.LFB3826
	.uleb128 .LEHE603-.LEHB603
	.uleb128 .L4371-.LFB3826
	.uleb128 0
	.uleb128 .LEHB604-.LFB3826
	.uleb128 .LEHE604-.LEHB604
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB605-.LFB3826
	.uleb128 .LEHE605-.LEHB605
	.uleb128 .L4377-.LFB3826
	.uleb128 0
.LLSDACSE3826:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC164:
	.ascii "layouts.inc\0"
.LC165:
	.ascii "layouts_table.inc\0"
.LC166:
	.ascii "..\0"
.LC167:
	.ascii "include\0"
.LC168:
	.ascii "constants\0"
.LC169:
	.ascii "layouts.h\0"
	.text
	.p2align 4
	.globl	_Z15process_layoutsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z15process_layoutsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15process_layoutsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z15process_layoutsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3859:
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
	subq	$568, %rsp
	.seh_stackalloc	568
	.seh_endprologue
	movq	(%rcx), %rdx
	movq	8(%rcx), %r8
	movq	%rcx, %rdi
	leaq	96(%rsp), %r14
	movb	$0, 96(%rsp)
	leaq	512(%rsp), %rsi
	leaq	496(%rsp), %rcx
	movq	%r14, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	%rsi, 496(%rsp)
.LEHB606:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE606:
	leaq	496(%rsp), %rdx
	leaq	528(%rsp), %rcx
.LEHB607:
	call	_Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE607:
	leaq	80(%rsp), %rax
	xorl	%r9d, %r9d
	leaq	64(%rsp), %rcx
	movq	%rax, %r8
	leaq	528(%rsp), %rdx
	movq	%rax, 56(%rsp)
.LEHB608:
	call	_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE
.LEHE608:
	movq	528(%rsp), %rcx
	leaq	544(%rsp), %rbx
	cmpq	%rbx, %rcx
	je	.L4406
	call	_ZdlPv
.L4406:
	movq	496(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4407
	call	_ZdlPv
.L4407:
	leaq	528(%rsp), %rcx
	call	_ZN6json114JsonC1Ev
	leaq	528(%rsp), %rdx
	leaq	64(%rsp), %rcx
.LEHB609:
	call	_ZNK6json114JsoneqERKS0_
.LEHE609:
	movq	536(%rsp), %rcx
	movl	%eax, %ebp
	testq	%rcx, %rcx
	je	.L4408
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4408:
	testb	%bpl, %bpl
	jne	.L4595
	movdqu	64(%rsp), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 528(%rsp)
	movq	%xmm1, %rcx
	testq	%rcx, %rcx
	je	.L4410
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4410:
	leaq	528(%rsp), %rdx
	leaq	112(%rsp), %rcx
.LEHB610:
	call	_Z28generate_layout_headers_textB5cxx11N6json114JsonE
.LEHE610:
	movq	536(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L4411
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4411:
	movdqu	64(%rsp), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 528(%rsp)
	movq	%xmm2, %rcx
	testq	%rcx, %rcx
	je	.L4412
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4412:
	leaq	528(%rsp), %rdx
	leaq	144(%rsp), %rcx
.LEHB611:
	call	_Z27generate_layouts_table_textB5cxx11N6json114JsonE
.LEHE611:
	movq	536(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L4413
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4413:
	movdqu	64(%rsp), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 528(%rsp)
	movq	%xmm3, %rcx
	testq	%rcx, %rcx
	je	.L4414
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4414:
	leaq	528(%rsp), %rdx
	leaq	176(%rsp), %rcx
.LEHB612:
	call	_Z31generate_layouts_constants_textB5cxx11N6json114JsonE
.LEHE612:
	movq	536(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L4582
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4582:
	movq	8(%rdi), %r8
	movq	(%rdi), %rdx
	leaq	528(%rsp), %rcx
	movq	%rbx, 528(%rsp)
.LEHB613:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE613:
	leaq	528(%rsp), %rdx
	leaq	208(%rsp), %rcx
.LEHB614:
	call	_Z18get_directory_nameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE614:
	movq	528(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L4416
	call	_ZdlPv
.L4416:
	movq	208(%rsp), %rdx
	movq	216(%rsp), %rax
	leaq	528(%rsp), %rcx
	movq	120(%rsp), %r8
	movsbl	-1(%rdx,%rax), %edi
	movq	112(%rsp), %rdx
	movq	%rbx, 528(%rsp)
.LEHB615:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE615:
	movq	216(%rsp), %rbp
	leaq	496(%rsp), %rcx
	movq	%rsi, 496(%rsp)
	movb	$0, 512(%rsp)
	movq	208(%rsp), %r12
	movq	$0, 504(%rsp)
	leaq	11(%rbp), %rdx
.LEHB616:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	504(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L4596
	movq	%rbp, %r8
	movq	%r12, %rdx
	leaq	496(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775796, %rax
	addq	504(%rsp), %rax
	cmpq	$10, %rax
	jbe	.L4597
	movl	$11, %r8d
	leaq	.LC164(%rip), %rdx
	leaq	496(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE616:
	leaq	528(%rsp), %rdx
	leaq	496(%rsp), %rcx
.LEHB617:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE617:
	movq	496(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4422
	call	_ZdlPv
.L4422:
	movq	528(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L4423
	call	_ZdlPv
.L4423:
	movq	152(%rsp), %r8
	movq	144(%rsp), %rdx
	leaq	528(%rsp), %rcx
	movq	%rbx, 528(%rsp)
.LEHB618:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE618:
	movq	216(%rsp), %rbp
	leaq	496(%rsp), %rcx
	movq	%rsi, 496(%rsp)
	movb	$0, 512(%rsp)
	movq	208(%rsp), %r12
	movq	$0, 504(%rsp)
	leaq	17(%rbp), %rdx
.LEHB619:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	504(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L4598
	movq	%rbp, %r8
	movq	%r12, %rdx
	leaq	496(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775790, %rax
	addq	504(%rsp), %rax
	cmpq	$16, %rax
	jbe	.L4599
	movl	$17, %r8d
	leaq	.LC165(%rip), %rdx
	leaq	496(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE619:
	leaq	528(%rsp), %rdx
	leaq	496(%rsp), %rcx
.LEHB620:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE620:
	movq	496(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4429
	call	_ZdlPv
.L4429:
	movq	528(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L4430
	call	_ZdlPv
.L4430:
	movq	184(%rsp), %r8
	movq	176(%rsp), %rdx
	leaq	528(%rsp), %rcx
	movq	%rbx, 528(%rsp)
.LEHB621:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE621:
	movq	216(%rsp), %rbp
	leaq	256(%rsp), %r15
	leaq	240(%rsp), %rcx
	movb	$0, 256(%rsp)
	movq	%r15, 240(%rsp)
	movq	208(%rsp), %r12
	movq	$0, 248(%rsp)
	leaq	2(%rbp), %rdx
.LEHB622:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	248(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L4600
	movq	%rbp, %r8
	movq	%r12, %rdx
	leaq	240(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775805, %rax
	addq	248(%rsp), %rax
	cmpq	$1, %rax
	jbe	.L4601
	movl	$2, %r8d
	leaq	.LC166(%rip), %rdx
	leaq	240(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE622:
	movl	%edi, 32(%rsp)
	movq	248(%rsp), %rdx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	leaq	240(%rsp), %rcx
.LEHB623:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE623:
	movq	%rax, %rdx
	leaq	272(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movabsq	$-9223372036854775805, %rax
	addq	280(%rsp), %rax
	cmpq	$1, %rax
	jbe	.L4602
	movl	$2, %r8d
	leaq	.LC166(%rip), %rdx
	leaq	272(%rsp), %rcx
.LEHB624:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE624:
	leaq	320(%rsp), %rbp
	leaq	16(%rax), %rcx
	movq	%rbp, 304(%rsp)
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	je	.L4603
	movq	%rdx, 304(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 320(%rsp)
.L4583:
	movq	8(%rax), %rdx
.L4440:
	movq	%rcx, (%rax)
	movl	$1, %r9d
	xorl	%r8d, %r8d
	leaq	304(%rsp), %rcx
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	movl	%edi, 32(%rsp)
	movq	%rdx, 312(%rsp)
.LEHB625:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE625:
	movq	%rax, %rdx
	leaq	336(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movabsq	$-9223372036854775800, %rax
	addq	344(%rsp), %rax
	cmpq	$6, %rax
	jbe	.L4604
	movl	$7, %r8d
	leaq	.LC167(%rip), %rdx
	leaq	336(%rsp), %rcx
.LEHB626:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE626:
	leaq	384(%rsp), %r12
	leaq	16(%rax), %rcx
	movq	%r12, 368(%rsp)
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	je	.L4605
	movq	%rdx, 368(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 384(%rsp)
.L4584:
	movq	8(%rax), %rdx
.L4445:
	movq	%rcx, (%rax)
	movl	$1, %r9d
	xorl	%r8d, %r8d
	leaq	368(%rsp), %rcx
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	movl	%edi, 32(%rsp)
	movq	%rdx, 376(%rsp)
.LEHB627:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE627:
	movq	%rax, %rdx
	leaq	400(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movabsq	$-9223372036854775798, %rax
	addq	408(%rsp), %rax
	cmpq	$8, %rax
	jbe	.L4606
	movl	$9, %r8d
	leaq	.LC168(%rip), %rdx
	leaq	400(%rsp), %rcx
.LEHB628:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE628:
	leaq	448(%rsp), %r13
	leaq	16(%rax), %rcx
	movq	%r13, 432(%rsp)
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	je	.L4607
	movq	%rdx, 432(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 448(%rsp)
.L4585:
	movq	8(%rax), %rdx
.L4450:
	movq	%rcx, (%rax)
	movl	$1, %r9d
	xorl	%r8d, %r8d
	leaq	432(%rsp), %rcx
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	movl	%edi, 32(%rsp)
	movq	%rdx, 440(%rsp)
.LEHB629:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE629:
	movq	%rax, %rdx
	leaq	464(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movabsq	$-9223372036854775798, %rax
	addq	472(%rsp), %rax
	cmpq	$8, %rax
	jbe	.L4608
	movl	$9, %r8d
	leaq	.LC169(%rip), %rdx
	leaq	464(%rsp), %rcx
.LEHB630:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE630:
	movq	%rsi, 496(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L4609
	movq	%rcx, 496(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 512(%rsp)
.L4586:
	movq	8(%rax), %rcx
.L4455:
	movq	%rcx, 504(%rsp)
	leaq	496(%rsp), %rcx
	movq	%rdx, (%rax)
	leaq	528(%rsp), %rdx
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
.LEHB631:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE631:
	movq	496(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4456
	call	_ZdlPv
.L4456:
	movq	464(%rsp), %rcx
	leaq	480(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4457
	call	_ZdlPv
.L4457:
	movq	432(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L4458
	call	_ZdlPv
.L4458:
	movq	400(%rsp), %rcx
	leaq	416(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4459
	call	_ZdlPv
.L4459:
	movq	368(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L4460
	call	_ZdlPv
.L4460:
	movq	336(%rsp), %rcx
	leaq	352(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4461
	call	_ZdlPv
.L4461:
	movq	304(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L4462
	call	_ZdlPv
.L4462:
	movq	272(%rsp), %rcx
	leaq	288(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4463
	call	_ZdlPv
.L4463:
	movq	240(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L4464
	call	_ZdlPv
.L4464:
	movq	528(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L4465
	call	_ZdlPv
.L4465:
	movq	208(%rsp), %rcx
	leaq	224(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4466
	call	_ZdlPv
.L4466:
	movq	176(%rsp), %rcx
	leaq	192(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4467
	call	_ZdlPv
.L4467:
	movq	144(%rsp), %rcx
	leaq	160(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4468
	call	_ZdlPv
.L4468:
	movq	112(%rsp), %rcx
	leaq	128(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4469
	call	_ZdlPv
.L4469:
	movq	72(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L4470
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4470:
	movq	80(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L4405
	call	_ZdlPv
	nop
.L4405:
	addq	$568, %rsp
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
.L4603:
	movq	8(%rax), %rdx
	leaq	1(%rdx), %r8
	andl	$63, %r8d
	je	.L4440
	xorl	%edx, %edx
.L4438:
	movl	%edx, %r9d
	addl	$1, %edx
	movzbl	(%rcx,%r9), %r10d
	movb	%r10b, 0(%rbp,%r9)
	cmpl	%r8d, %edx
	jb	.L4438
	jmp	.L4583
	.p2align 4,,10
	.p2align 3
.L4605:
	movq	8(%rax), %rdx
	leaq	1(%rdx), %r8
	andl	$63, %r8d
	je	.L4445
	xorl	%edx, %edx
.L4443:
	movl	%edx, %r9d
	addl	$1, %edx
	movzbl	(%rcx,%r9), %r10d
	movb	%r10b, (%r12,%r9)
	cmpl	%r8d, %edx
	jb	.L4443
	jmp	.L4584
	.p2align 4,,10
	.p2align 3
.L4607:
	movq	8(%rax), %rdx
	leaq	1(%rdx), %r8
	andl	$63, %r8d
	je	.L4450
	xorl	%edx, %edx
.L4448:
	movl	%edx, %r9d
	addl	$1, %edx
	movzbl	(%rcx,%r9), %r10d
	movb	%r10b, 0(%r13,%r9)
	cmpl	%r8d, %edx
	jb	.L4448
	jmp	.L4585
	.p2align 4,,10
	.p2align 3
.L4609:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L4455
	xorl	%ecx, %ecx
.L4453:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%rsi,%r9)
	cmpl	%r8d, %ecx
	jb	.L4453
	jmp	.L4586
.L4595:
	movq	80(%rsp), %rbx
	movl	$2, %ecx
.LEHB632:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC163(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE632:
	movl	$1, %ecx
	call	exit
.L4598:
	leaq	.LC0(%rip), %rcx
.LEHB633:
	call	_ZSt20__throw_length_errorPKc
.LEHE633:
.L4525:
.L4588:
	leaq	496(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4591:
	leaq	528(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4489:
	leaq	208(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4487:
	leaq	176(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4485:
	leaq	144(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4482:
	leaq	112(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4477:
	movq	72(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L4474
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4474
.L4506:
	movq	%rax, %rbx
	jmp	.L4477
.L4512:
	jmp	.L4588
.L4597:
	leaq	.LC0(%rip), %rcx
.LEHB634:
	call	_ZSt20__throw_length_errorPKc
.LEHE634:
.L4513:
	movq	%rax, %rbx
	jmp	.L4489
.L4510:
	leaq	528(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L4487
.L4511:
	movq	%rax, %rbx
	jmp	.L4487
.L4509:
	movq	536(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L4485
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4485
.L4514:
	jmp	.L4588
.L4604:
	leaq	.LC0(%rip), %rcx
.LEHB635:
	call	_ZSt20__throw_length_errorPKc
.LEHE635:
.L4517:
	movq	%rax, %rbx
.L4497:
	leaq	304(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4498:
	leaq	272(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4499:
	leaq	240(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L4591
.L4599:
	leaq	.LC0(%rip), %rcx
.LEHB636:
	call	_ZSt20__throw_length_errorPKc
.LEHE636:
.L4518:
	movq	%rax, %rbx
.L4496:
	leaq	336(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L4497
.L4505:
.L4594:
	movq	536(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L4477
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4477
.L4608:
	leaq	.LC0(%rip), %rcx
.LEHB637:
	call	_ZSt20__throw_length_errorPKc
.LEHE637:
.L4521:
	movq	%rax, %rbx
.L4493:
	leaq	432(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4494:
	leaq	400(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4495:
	leaq	368(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L4496
.L4503:
	leaq	528(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4473:
	leaq	496(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4474:
	movq	56(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB638:
	call	_Unwind_Resume
.LEHE638:
.L4504:
	movq	%rax, %rbx
	leaq	80(%rsp), %rax
	movq	%rax, 56(%rsp)
	jmp	.L4474
.L4523:
	leaq	496(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4492:
	leaq	464(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L4493
.L4502:
	movq	%rax, %rbx
	leaq	80(%rsp), %rax
	movq	%rax, 56(%rsp)
	jmp	.L4473
.L4522:
	movq	%rax, %rbx
	jmp	.L4492
.L4520:
	movq	%rax, %rbx
	jmp	.L4494
.L4606:
	leaq	.LC0(%rip), %rcx
.LEHB639:
	call	_ZSt20__throw_length_errorPKc
.LEHE639:
.L4519:
	movq	%rax, %rbx
	jmp	.L4495
.L4516:
	movq	%rax, %rbx
	jmp	.L4498
.L4602:
	leaq	.LC0(%rip), %rcx
.LEHB640:
	call	_ZSt20__throw_length_errorPKc
.LEHE640:
.L4508:
	movq	536(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L4482
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4482
.L4507:
	jmp	.L4594
.L4515:
.L4589:
	movq	%rax, %rbx
	jmp	.L4499
.L4601:
	leaq	.LC0(%rip), %rcx
.LEHB641:
	call	_ZSt20__throw_length_errorPKc
.LEHE641:
.L4596:
	leaq	.LC0(%rip), %rcx
.LEHB642:
	call	_ZSt20__throw_length_errorPKc
.LEHE642:
.L4524:
	jmp	.L4588
.L4600:
	leaq	.LC0(%rip), %rcx
.LEHB643:
	call	_ZSt20__throw_length_errorPKc
.LEHE643:
.L4526:
	jmp	.L4589
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3859:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3859-.LLSDACSB3859
.LLSDACSB3859:
	.uleb128 .LEHB606-.LFB3859
	.uleb128 .LEHE606-.LEHB606
	.uleb128 .L4504-.LFB3859
	.uleb128 0
	.uleb128 .LEHB607-.LFB3859
	.uleb128 .LEHE607-.LEHB607
	.uleb128 .L4502-.LFB3859
	.uleb128 0
	.uleb128 .LEHB608-.LFB3859
	.uleb128 .LEHE608-.LEHB608
	.uleb128 .L4503-.LFB3859
	.uleb128 0
	.uleb128 .LEHB609-.LFB3859
	.uleb128 .LEHE609-.LEHB609
	.uleb128 .L4505-.LFB3859
	.uleb128 0
	.uleb128 .LEHB610-.LFB3859
	.uleb128 .LEHE610-.LEHB610
	.uleb128 .L4507-.LFB3859
	.uleb128 0
	.uleb128 .LEHB611-.LFB3859
	.uleb128 .LEHE611-.LEHB611
	.uleb128 .L4508-.LFB3859
	.uleb128 0
	.uleb128 .LEHB612-.LFB3859
	.uleb128 .LEHE612-.LEHB612
	.uleb128 .L4509-.LFB3859
	.uleb128 0
	.uleb128 .LEHB613-.LFB3859
	.uleb128 .LEHE613-.LEHB613
	.uleb128 .L4511-.LFB3859
	.uleb128 0
	.uleb128 .LEHB614-.LFB3859
	.uleb128 .LEHE614-.LEHB614
	.uleb128 .L4510-.LFB3859
	.uleb128 0
	.uleb128 .LEHB615-.LFB3859
	.uleb128 .LEHE615-.LEHB615
	.uleb128 .L4513-.LFB3859
	.uleb128 0
	.uleb128 .LEHB616-.LFB3859
	.uleb128 .LEHE616-.LEHB616
	.uleb128 .L4524-.LFB3859
	.uleb128 0
	.uleb128 .LEHB617-.LFB3859
	.uleb128 .LEHE617-.LEHB617
	.uleb128 .L4512-.LFB3859
	.uleb128 0
	.uleb128 .LEHB618-.LFB3859
	.uleb128 .LEHE618-.LEHB618
	.uleb128 .L4513-.LFB3859
	.uleb128 0
	.uleb128 .LEHB619-.LFB3859
	.uleb128 .LEHE619-.LEHB619
	.uleb128 .L4525-.LFB3859
	.uleb128 0
	.uleb128 .LEHB620-.LFB3859
	.uleb128 .LEHE620-.LEHB620
	.uleb128 .L4514-.LFB3859
	.uleb128 0
	.uleb128 .LEHB621-.LFB3859
	.uleb128 .LEHE621-.LEHB621
	.uleb128 .L4513-.LFB3859
	.uleb128 0
	.uleb128 .LEHB622-.LFB3859
	.uleb128 .LEHE622-.LEHB622
	.uleb128 .L4526-.LFB3859
	.uleb128 0
	.uleb128 .LEHB623-.LFB3859
	.uleb128 .LEHE623-.LEHB623
	.uleb128 .L4515-.LFB3859
	.uleb128 0
	.uleb128 .LEHB624-.LFB3859
	.uleb128 .LEHE624-.LEHB624
	.uleb128 .L4516-.LFB3859
	.uleb128 0
	.uleb128 .LEHB625-.LFB3859
	.uleb128 .LEHE625-.LEHB625
	.uleb128 .L4517-.LFB3859
	.uleb128 0
	.uleb128 .LEHB626-.LFB3859
	.uleb128 .LEHE626-.LEHB626
	.uleb128 .L4518-.LFB3859
	.uleb128 0
	.uleb128 .LEHB627-.LFB3859
	.uleb128 .LEHE627-.LEHB627
	.uleb128 .L4519-.LFB3859
	.uleb128 0
	.uleb128 .LEHB628-.LFB3859
	.uleb128 .LEHE628-.LEHB628
	.uleb128 .L4520-.LFB3859
	.uleb128 0
	.uleb128 .LEHB629-.LFB3859
	.uleb128 .LEHE629-.LEHB629
	.uleb128 .L4521-.LFB3859
	.uleb128 0
	.uleb128 .LEHB630-.LFB3859
	.uleb128 .LEHE630-.LEHB630
	.uleb128 .L4522-.LFB3859
	.uleb128 0
	.uleb128 .LEHB631-.LFB3859
	.uleb128 .LEHE631-.LEHB631
	.uleb128 .L4523-.LFB3859
	.uleb128 0
	.uleb128 .LEHB632-.LFB3859
	.uleb128 .LEHE632-.LEHB632
	.uleb128 .L4506-.LFB3859
	.uleb128 0
	.uleb128 .LEHB633-.LFB3859
	.uleb128 .LEHE633-.LEHB633
	.uleb128 .L4525-.LFB3859
	.uleb128 0
	.uleb128 .LEHB634-.LFB3859
	.uleb128 .LEHE634-.LEHB634
	.uleb128 .L4524-.LFB3859
	.uleb128 0
	.uleb128 .LEHB635-.LFB3859
	.uleb128 .LEHE635-.LEHB635
	.uleb128 .L4518-.LFB3859
	.uleb128 0
	.uleb128 .LEHB636-.LFB3859
	.uleb128 .LEHE636-.LEHB636
	.uleb128 .L4525-.LFB3859
	.uleb128 0
	.uleb128 .LEHB637-.LFB3859
	.uleb128 .LEHE637-.LEHB637
	.uleb128 .L4522-.LFB3859
	.uleb128 0
	.uleb128 .LEHB638-.LFB3859
	.uleb128 .LEHE638-.LEHB638
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB639-.LFB3859
	.uleb128 .LEHE639-.LEHB639
	.uleb128 .L4520-.LFB3859
	.uleb128 0
	.uleb128 .LEHB640-.LFB3859
	.uleb128 .LEHE640-.LEHB640
	.uleb128 .L4516-.LFB3859
	.uleb128 0
	.uleb128 .LEHB641-.LFB3859
	.uleb128 .LEHE641-.LEHB641
	.uleb128 .L4526-.LFB3859
	.uleb128 0
	.uleb128 .LEHB642-.LFB3859
	.uleb128 .LEHE642-.LEHB642
	.uleb128 .L4524-.LFB3859
	.uleb128 0
	.uleb128 .LEHB643-.LFB3859
	.uleb128 .LEHE643-.LEHB643
	.uleb128 .L4526-.LFB3859
	.uleb128 0
.LLSDACSE3859:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC170:
	.ascii "@ This is auto-generated by monster_data.json.\12\0"
	.align 8
.LC171:
	.ascii "#include \"constants/ability.h\"\12\0"
	.align 8
.LC172:
	.ascii "#include \"constants/evolve_type.h\"\12\0"
	.align 8
.LC173:
	.ascii "#include \"constants/friend_area.h\"\12\0"
	.align 8
.LC174:
	.ascii "#include \"constants/monster.h\"\12\0"
	.align 8
.LC175:
	.ascii "#include \"constants/walkable_tile.h\"\12\0"
.LC176:
	.ascii ".global gMonsterData\12\0"
.LC177:
	.ascii "gMonsterData:\0"
.LC178:
	.ascii "category\0"
.LC179:
	.ascii "overworldPalette\0"
.LC180:
	.ascii "bodySize\0"
.LC181:
	.ascii "movementSpeed\0"
.LC182:
	.ascii "dialogueSprites\0"
.LC183:
	.ascii "unk12\0"
.LC184:
	.ascii "types\0"
.LC185:
	.ascii "movementType\0"
.LC186:
	.ascii "friendArea\0"
.LC187:
	.ascii "abilities\0"
.LC188:
	.ascii "shadowSize\0"
.LC189:
	.ascii "unk1A\0"
.LC190:
	.ascii "regenSpeed\0"
.LC191:
	.ascii "canMove\0"
.LC192:
	.ascii "chanceAsleep\0"
.LC193:
	.ascii "baseHP\0"
.LC194:
	.ascii "expYield\0"
.LC195:
	.ascii "baseAtkSpAtk\0"
.LC196:
	.ascii "baseDefSpDef\0"
.LC197:
	.ascii "weight\0"
.LC198:
	.ascii "size\0"
.LC199:
	.ascii "unk30\0"
.LC200:
	.ascii "unk31\0"
.LC201:
	.ascii "unk32\0"
.LC202:
	.ascii "canThrowItems\0"
.LC203:
	.ascii "evolveFrom\0"
.LC204:
	.ascii "preEvolution\0"
.LC205:
	.ascii "evolveType\0"
.LC206:
	.ascii "EVOLVE_TYPE_ITEM\0"
.LC207:
	.ascii "mainRequirement\0"
.LC208:
	.ascii "evolutionRequirements\0"
.LC209:
	.ascii "additionalRequirement\0"
.LC210:
	.ascii "dexInternal\0"
.LC211:
	.ascii "recruitRate\0"
.LC212:
	.ascii "alphabetParent\0"
.LC213:
	.ascii "\12.2byte 0\12\0"
	.text
	.p2align 4
	.globl	_Z26generate_monster_data_textB5cxx11N6json114JsonE
	.def	_Z26generate_monster_data_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z26generate_monster_data_textB5cxx11N6json114JsonE
_Z26generate_monster_data_textB5cxx11N6json114JsonE:
.LFB3818:
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
	subq	$2936, %rsp
	.seh_stackalloc	2936
	.seh_endprologue
	movq	%rcx, 3008(%rsp)
	leaq	2544(%rsp), %rcx
	movq	%rdx, %rbx
.LEHB644:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE644:
	leaq	.LC170(%rip), %rdx
	leaq	2544(%rsp), %rcx
.LEHB645:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC171(%rip), %rdx
	leaq	2544(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC172(%rip), %rdx
	leaq	2544(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC173(%rip), %rdx
	leaq	2544(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC105(%rip), %rdx
	leaq	2544(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC174(%rip), %rdx
	leaq	2544(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC63(%rip), %rdx
	leaq	2544(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC175(%rip), %rdx
	leaq	2544(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC176(%rip), %rdx
	leaq	2544(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC177(%rip), %rdx
	leaq	2544(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE645:
	movq	(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rax, 216(%rsp)
	cmpq	%rdx, %rax
	je	.L5347
	movq	%rdx, %r14
	jmp	.L4760
	.p2align 4,,10
	.p2align 3
.L5359:
.LEHB646:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE646:
	leaq	.LC208(%rip), %rdi
	leaq	2448(%rsp), %rcx
	movq	%rdi, %rdx
.LEHB647:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE647:
	leaq	2448(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB648:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	2480(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE648:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 2416(%rsp)
	movq	%xmm2, %rbp
	testq	%rbp, %rbp
	je	.L4731
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4731:
	movl	$2, %r8d
	leaq	2416(%rsp), %rdx
	leaq	2512(%rsp), %rcx
.LEHB649:
	call	_Z16read_json_stringB5cxx11N6json114JsonEi
.LEHE649:
	movq	2520(%rsp), %r8
	movq	2512(%rsp), %rdx
	leaq	2544(%rsp), %rcx
.LEHB650:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE650:
.L5356:
	movq	2512(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4738
	call	_ZdlPv
.L4738:
	testq	%rbp, %rbp
	je	.L4739
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4739:
	movq	2448(%rsp), %rcx
	leaq	2464(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4740
	call	_ZdlPv
.L4740:
	movq	2480(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L4736
	call	_ZdlPv
.L4736:
	leaq	.LC209(%rip), %rdx
	leaq	2288(%rsp), %rcx
.LEHB651:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE651:
	movq	%rdi, %rdx
	leaq	2256(%rsp), %rcx
.LEHB652:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE652:
	leaq	2256(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB653:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	2288(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE653:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 2128(%rsp)
	movq	%xmm3, %rdi
	testq	%rdi, %rdi
	je	.L4742
	movq	%rdi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4742:
	movl	$2, %r8d
	leaq	2128(%rsp), %rdx
	leaq	2320(%rsp), %rcx
.LEHB654:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE654:
	movq	2328(%rsp), %r8
	movq	2320(%rsp), %rdx
	leaq	2544(%rsp), %rcx
.LEHB655:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC210(%rip), %rdx
	leaq	2352(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE655:
	leaq	2352(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB656:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE656:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 2160(%rsp)
	movq	%xmm4, %rbp
	testq	%rbp, %rbp
	je	.L4743
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4743:
	movl	$2, %r9d
	movl	$2, %r8d
	leaq	2160(%rsp), %rdx
	leaq	2384(%rsp), %rcx
.LEHB657:
	call	_Z19read_json_int_arrayB5cxx11N6json114JsonEij
.LEHE657:
	movq	2392(%rsp), %r8
	movq	2384(%rsp), %rdx
	movq	%r12, %rcx
.LEHB658:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC211(%rip), %rdx
	leaq	2416(%rsp), %rcx
	movq	%rax, %r13
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE658:
	leaq	2416(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB659:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE659:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 2192(%rsp)
	movq	%xmm5, %r12
	testq	%r12, %r12
	je	.L4744
	movq	%r12, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4744:
	movl	$2, %r8d
	leaq	2192(%rsp), %rdx
	leaq	2448(%rsp), %rcx
.LEHB660:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE660:
	movq	2456(%rsp), %r8
	movq	2448(%rsp), %rdx
	movq	%r13, %rcx
.LEHB661:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC212(%rip), %rdx
	leaq	2480(%rsp), %rcx
	movq	%rax, 40(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE661:
	leaq	2480(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB662:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE662:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 2224(%rsp)
	movq	%xmm1, %r13
	testq	%r13, %r13
	je	.L4745
	movq	%r13, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4745:
	movl	$2, %r9d
	movl	$2, %r8d
	leaq	2224(%rsp), %rdx
	leaq	2512(%rsp), %rcx
.LEHB663:
	call	_Z19read_json_int_arrayB5cxx11N6json114JsonEij
.LEHE663:
	movq	2520(%rsp), %r8
	movq	2512(%rsp), %rdx
	movq	40(%rsp), %rcx
.LEHB664:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$10, %r8d
	leaq	.LC213(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE664:
	movq	2512(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4746
	call	_ZdlPv
.L4746:
	testq	%r13, %r13
	je	.L4747
	movq	%r13, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4747:
	movq	2480(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L4748
	call	_ZdlPv
.L4748:
	movq	2448(%rsp), %rcx
	leaq	2464(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4749
	call	_ZdlPv
.L4749:
	testq	%r12, %r12
	je	.L4750
	movq	%r12, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4750:
	movq	2416(%rsp), %rcx
	leaq	2432(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4751
	call	_ZdlPv
.L4751:
	movq	2384(%rsp), %rcx
	leaq	2400(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4752
	call	_ZdlPv
.L4752:
	testq	%rbp, %rbp
	je	.L4753
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4753:
	movq	2352(%rsp), %rcx
	leaq	2368(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4754
	call	_ZdlPv
.L4754:
	movq	2320(%rsp), %rcx
	leaq	2336(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4755
	call	_ZdlPv
.L4755:
	testq	%rdi, %rdi
	je	.L4756
	movq	%rdi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4756:
	movq	2256(%rsp), %rcx
	leaq	2272(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4757
	call	_ZdlPv
.L4757:
	movq	2288(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L4758
	call	_ZdlPv
.L4758:
	movq	232(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L4759
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4759:
	addq	$16, %r14
	cmpq	%r14, 216(%rsp)
	je	.L5347
.L4760:
	movdqu	(%r14), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 224(%rsp)
	movq	%xmm1, %rcx
	testq	%rcx, %rcx
	je	.L4612
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4612:
	leaq	.LC25(%rip), %rdx
	leaq	688(%rsp), %rcx
.LEHB665:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE665:
	leaq	688(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB666:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE666:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 240(%rsp)
	movq	%xmm5, %rax
	movq	%xmm5, 40(%rsp)
	testq	%rax, %rax
	je	.L4613
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4613:
	leaq	240(%rsp), %rdx
	movl	$4, %r8d
	leaq	720(%rsp), %rcx
.LEHB667:
	call	_Z16read_json_stringB5cxx11N6json114JsonEi
.LEHE667:
	movq	728(%rsp), %r8
	movq	720(%rsp), %rdx
	leaq	2544(%rsp), %rcx
.LEHB668:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC178(%rip), %rdx
	leaq	752(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE668:
	leaq	752(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB669:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE669:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 256(%rsp)
	movq	%xmm4, %rax
	movq	%xmm4, 48(%rsp)
	testq	%rax, %rax
	je	.L4614
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4614:
	leaq	256(%rsp), %rdx
	movl	$4, %r8d
	leaq	784(%rsp), %rcx
.LEHB670:
	call	_Z16read_json_stringB5cxx11N6json114JsonEi
.LEHE670:
	movq	792(%rsp), %r8
	movq	784(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB671:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC179(%rip), %rdx
	leaq	816(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE671:
	leaq	816(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB672:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE672:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 272(%rsp)
	movq	%xmm1, %rax
	movq	%xmm1, 56(%rsp)
	testq	%rax, %rax
	je	.L4615
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4615:
	leaq	272(%rsp), %rdx
	movl	$1, %r8d
	leaq	848(%rsp), %rcx
.LEHB673:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE673:
	movq	856(%rsp), %r8
	movq	848(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB674:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC180(%rip), %rdx
	leaq	880(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE674:
	leaq	880(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB675:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE675:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 288(%rsp)
	movq	%xmm3, %rax
	movq	%xmm3, 64(%rsp)
	testq	%rax, %rax
	je	.L4616
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4616:
	leaq	288(%rsp), %rdx
	movl	$1, %r8d
	leaq	912(%rsp), %rcx
.LEHB676:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE676:
	movq	920(%rsp), %r8
	movq	912(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB677:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$9, %r8d
	leaq	.LC86(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC181(%rip), %rdx
	leaq	944(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE677:
	leaq	944(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB678:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE678:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 304(%rsp)
	movq	%xmm2, %rax
	movq	%xmm2, 72(%rsp)
	testq	%rax, %rax
	je	.L4617
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4617:
	leaq	304(%rsp), %rdx
	movl	$4, %r8d
	leaq	976(%rsp), %rcx
.LEHB679:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE679:
	movq	984(%rsp), %r8
	movq	976(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB680:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC182(%rip), %rdx
	leaq	1008(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE680:
	leaq	1008(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB681:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE681:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 320(%rsp)
	movq	%xmm5, %rax
	movq	%xmm5, 80(%rsp)
	testq	%rax, %rax
	je	.L4618
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4618:
	leaq	320(%rsp), %rdx
	movl	$2, %r8d
	leaq	1040(%rsp), %rcx
.LEHB682:
	call	_Z16read_json_binaryB5cxx11N6json114JsonEi
.LEHE682:
	movq	1048(%rsp), %r8
	movq	1040(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB683:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC183(%rip), %rdx
	leaq	1072(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE683:
	leaq	1072(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB684:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE684:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 336(%rsp)
	movq	%xmm4, %rax
	movq	%xmm4, 88(%rsp)
	testq	%rax, %rax
	je	.L4619
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4619:
	leaq	336(%rsp), %rdx
	leaq	1104(%rsp), %rcx
.LEHB685:
	call	_Z14read_json_boolB5cxx11N6json114JsonE
.LEHE685:
	movq	1112(%rsp), %r8
	movq	1104(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB686:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC184(%rip), %rdx
	leaq	1136(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE686:
	leaq	1136(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB687:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE687:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 352(%rsp)
	movq	%xmm1, %rax
	movq	%xmm1, 96(%rsp)
	testq	%rax, %rax
	je	.L4620
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4620:
	leaq	352(%rsp), %rdx
	movl	$2, %r9d
	movl	$1, %r8d
	leaq	1168(%rsp), %rcx
.LEHB688:
	call	_Z22read_json_string_arrayB5cxx11N6json114JsonEij
.LEHE688:
	movq	1176(%rsp), %r8
	movq	1168(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB689:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC185(%rip), %rdx
	leaq	1200(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE689:
	leaq	1200(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB690:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE690:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 368(%rsp)
	movq	%xmm3, %rax
	movq	%xmm3, 104(%rsp)
	testq	%rax, %rax
	je	.L4621
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4621:
	leaq	368(%rsp), %rdx
	movl	$1, %r8d
	leaq	1232(%rsp), %rcx
.LEHB691:
	call	_Z16read_json_stringB5cxx11N6json114JsonEi
.LEHE691:
	movq	1240(%rsp), %r8
	movq	1232(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB692:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC186(%rip), %rdx
	leaq	1264(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE692:
	leaq	1264(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB693:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE693:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 384(%rsp)
	movq	%xmm2, %rax
	movq	%xmm2, 112(%rsp)
	testq	%rax, %rax
	je	.L4622
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4622:
	leaq	384(%rsp), %rdx
	movl	$1, %r8d
	leaq	1296(%rsp), %rcx
.LEHB694:
	call	_Z16read_json_stringB5cxx11N6json114JsonEi
.LEHE694:
	movq	1304(%rsp), %r8
	movq	1296(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB695:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC187(%rip), %rdx
	leaq	1328(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE695:
	leaq	1328(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB696:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE696:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 400(%rsp)
	movq	%xmm5, %rax
	movq	%xmm5, 120(%rsp)
	testq	%rax, %rax
	je	.L4623
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4623:
	leaq	400(%rsp), %rdx
	movl	$2, %r9d
	movl	$1, %r8d
	leaq	1360(%rsp), %rcx
.LEHB697:
	call	_Z22read_json_string_arrayB5cxx11N6json114JsonEij
.LEHE697:
	movq	1368(%rsp), %r8
	movq	1360(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB698:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC188(%rip), %rdx
	leaq	1392(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE698:
	leaq	1392(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB699:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE699:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 416(%rsp)
	movq	%xmm4, 128(%rsp)
	movq	%xmm4, %rax
	testq	%rax, %rax
	je	.L4624
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4624:
	leaq	416(%rsp), %rdx
	movl	$1, %r8d
	leaq	1424(%rsp), %rcx
.LEHB700:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE700:
	movq	1432(%rsp), %r8
	movq	1424(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB701:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC189(%rip), %rdx
	leaq	1456(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE701:
	leaq	1456(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB702:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE702:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 432(%rsp)
	movq	%xmm1, 136(%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L4625
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4625:
	leaq	432(%rsp), %rdx
	movl	$1, %r8d
	leaq	1488(%rsp), %rcx
.LEHB703:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE703:
	movq	1496(%rsp), %r8
	movq	1488(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB704:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC190(%rip), %rdx
	leaq	1520(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE704:
	leaq	1520(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB705:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE705:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 448(%rsp)
	movq	%xmm3, 144(%rsp)
	movq	%xmm3, %rax
	testq	%rax, %rax
	je	.L4626
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4626:
	leaq	448(%rsp), %rdx
	movl	$1, %r8d
	leaq	1552(%rsp), %rcx
.LEHB706:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE706:
	movq	1560(%rsp), %r8
	movq	1552(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB707:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC191(%rip), %rdx
	leaq	1584(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE707:
	leaq	1584(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB708:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE708:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 464(%rsp)
	movq	%xmm2, 152(%rsp)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L4627
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4627:
	leaq	464(%rsp), %rdx
	leaq	1616(%rsp), %rcx
.LEHB709:
	call	_Z14read_json_boolB5cxx11N6json114JsonE
.LEHE709:
	movq	1624(%rsp), %r8
	movq	1616(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB710:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC192(%rip), %rdx
	leaq	1648(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE710:
	leaq	1648(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB711:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE711:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 480(%rsp)
	movq	%xmm5, 160(%rsp)
	movq	%xmm5, %rax
	testq	%rax, %rax
	je	.L4628
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4628:
	leaq	480(%rsp), %rdx
	movl	$1, %r8d
	leaq	1680(%rsp), %rcx
.LEHB712:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE712:
	movq	1688(%rsp), %r8
	movq	1680(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB713:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC193(%rip), %rdx
	leaq	1712(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE713:
	leaq	1712(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB714:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE714:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 496(%rsp)
	movq	%xmm4, 168(%rsp)
	movq	%xmm4, %rax
	testq	%rax, %rax
	je	.L4629
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4629:
	leaq	496(%rsp), %rdx
	movl	$2, %r8d
	leaq	1744(%rsp), %rcx
.LEHB715:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE715:
	movq	1752(%rsp), %r8
	movq	1744(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB716:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC194(%rip), %rdx
	leaq	1776(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE716:
	leaq	1776(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB717:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE717:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 512(%rsp)
	movq	%xmm1, 176(%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L4630
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4630:
	leaq	512(%rsp), %rdx
	movl	$4, %r8d
	leaq	1808(%rsp), %rcx
.LEHB718:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE718:
	movq	1816(%rsp), %r8
	movq	1808(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB719:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC195(%rip), %rdx
	leaq	1840(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE719:
	leaq	1840(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB720:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE720:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 528(%rsp)
	movq	%xmm3, 184(%rsp)
	movq	%xmm3, %rax
	testq	%rax, %rax
	je	.L4631
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4631:
	leaq	528(%rsp), %rdx
	movl	$2, %r9d
	movl	$2, %r8d
	leaq	1872(%rsp), %rcx
.LEHB721:
	call	_Z19read_json_int_arrayB5cxx11N6json114JsonEij
.LEHE721:
	movq	1880(%rsp), %r8
	movq	1872(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB722:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC196(%rip), %rdx
	leaq	1904(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE722:
	leaq	1904(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB723:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE723:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 544(%rsp)
	movq	%xmm2, 192(%rsp)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L4632
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4632:
	leaq	544(%rsp), %rdx
	movl	$2, %r9d
	movl	$2, %r8d
	leaq	1936(%rsp), %rcx
.LEHB724:
	call	_Z19read_json_int_arrayB5cxx11N6json114JsonEij
.LEHE724:
	movq	1944(%rsp), %r8
	movq	1936(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB725:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC197(%rip), %rdx
	leaq	1968(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE725:
	leaq	1968(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB726:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE726:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 560(%rsp)
	movq	%xmm5, 200(%rsp)
	movq	%xmm5, %rax
	testq	%rax, %rax
	je	.L4633
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4633:
	leaq	560(%rsp), %rdx
	movl	$2, %r8d
	leaq	2000(%rsp), %rcx
.LEHB727:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE727:
	movq	2008(%rsp), %r8
	movq	2000(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB728:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC198(%rip), %rdx
	leaq	2032(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE728:
	leaq	2032(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB729:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE729:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 576(%rsp)
	movq	%xmm4, 208(%rsp)
	movq	%xmm4, %rax
	testq	%rax, %rax
	je	.L4634
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4634:
	leaq	576(%rsp), %rdx
	movl	$2, %r8d
	leaq	2064(%rsp), %rcx
.LEHB730:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE730:
	movq	2072(%rsp), %r8
	movq	2064(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB731:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC199(%rip), %rdx
	leaq	2096(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE731:
	leaq	2096(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB732:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE732:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 592(%rsp)
	movq	%xmm2, %rdi
	testq	%rdi, %rdi
	je	.L4635
	movq	%rdi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4635:
	leaq	592(%rsp), %rdx
	movl	$1, %r8d
	leaq	2128(%rsp), %rcx
.LEHB733:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE733:
	movq	2136(%rsp), %r8
	movq	2128(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB734:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC200(%rip), %rdx
	leaq	2160(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE734:
	leaq	2160(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB735:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE735:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 608(%rsp)
	movq	%xmm3, %rbp
	testq	%rbp, %rbp
	je	.L4636
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4636:
	leaq	608(%rsp), %rdx
	movl	$1, %r8d
	leaq	2192(%rsp), %rcx
.LEHB736:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE736:
	movq	2200(%rsp), %r8
	movq	2192(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB737:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC201(%rip), %rdx
	leaq	2224(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE737:
	leaq	2224(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB738:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE738:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 624(%rsp)
	movq	%xmm4, %r12
	testq	%r12, %r12
	je	.L4637
	movq	%r12, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4637:
	leaq	624(%rsp), %rdx
	movl	$1, %r8d
	leaq	2256(%rsp), %rcx
.LEHB739:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE739:
	movq	2264(%rsp), %r8
	movq	2256(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB740:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC202(%rip), %rdx
	leaq	2288(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE740:
	leaq	2288(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB741:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE741:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 640(%rsp)
	movq	%xmm5, %r13
	testq	%r13, %r13
	je	.L4638
	movq	%r13, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4638:
	leaq	640(%rsp), %rdx
	leaq	2320(%rsp), %rcx
.LEHB742:
	call	_Z14read_json_boolB5cxx11N6json114JsonE
.LEHE742:
	movq	2328(%rsp), %r8
	movq	2320(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB743:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC203(%rip), %rdx
	leaq	2384(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE743:
	leaq	.LC204(%rip), %rdx
	leaq	2352(%rsp), %rcx
.LEHB744:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE744:
	leaq	2352(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB745:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	2384(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE745:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 656(%rsp)
	movq	%xmm1, %r15
	testq	%r15, %r15
	je	.L4639
	movq	%r15, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4639:
	leaq	656(%rsp), %rdx
	movl	$2, %r8d
	leaq	2416(%rsp), %rcx
.LEHB746:
	call	_Z16read_json_stringB5cxx11N6json114JsonEi
.LEHE746:
	movq	2424(%rsp), %r8
	movq	2416(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB747:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC205(%rip), %rdx
	leaq	2480(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE747:
	leaq	.LC204(%rip), %rdx
	leaq	2448(%rsp), %rcx
.LEHB748:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE748:
	leaq	2448(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB749:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	2480(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE749:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 672(%rsp)
	movq	%xmm2, %rbx
	testq	%rbx, %rbx
	je	.L4640
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4640:
	leaq	672(%rsp), %rdx
	movl	$2, %r8d
	leaq	2512(%rsp), %rcx
.LEHB750:
	call	_Z16read_json_stringB5cxx11N6json114JsonEi
.LEHE750:
	movq	2520(%rsp), %r8
	movq	2512(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB751:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE751:
	movq	2512(%rsp), %rcx
	leaq	2528(%rsp), %rsi
	cmpq	%rsi, %rcx
	je	.L4641
	call	_ZdlPv
.L4641:
	testq	%rbx, %rbx
	je	.L4642
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4642:
	movq	2448(%rsp), %rcx
	leaq	2464(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4643
	call	_ZdlPv
.L4643:
	movq	2480(%rsp), %rcx
	leaq	2496(%rsp), %rbx
	cmpq	%rbx, %rcx
	je	.L4644
	call	_ZdlPv
.L4644:
	movq	2416(%rsp), %rcx
	leaq	2432(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4645
	call	_ZdlPv
.L4645:
	testq	%r15, %r15
	je	.L4646
	movq	%r15, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4646:
	movq	2352(%rsp), %rcx
	leaq	2368(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4647
	call	_ZdlPv
.L4647:
	movq	2384(%rsp), %rcx
	leaq	2400(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4648
	call	_ZdlPv
.L4648:
	movq	2320(%rsp), %rcx
	leaq	2336(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4649
	call	_ZdlPv
.L4649:
	testq	%r13, %r13
	je	.L4650
	movq	%r13, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4650:
	movq	2288(%rsp), %rcx
	leaq	2304(%rsp), %r15
	cmpq	%r15, %rcx
	je	.L4651
	call	_ZdlPv
.L4651:
	movq	2256(%rsp), %rcx
	leaq	2272(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4652
	call	_ZdlPv
.L4652:
	testq	%r12, %r12
	je	.L4653
	movq	%r12, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4653:
	movq	2224(%rsp), %rcx
	leaq	2240(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4654
	call	_ZdlPv
.L4654:
	movq	2192(%rsp), %rcx
	leaq	2208(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4655
	call	_ZdlPv
.L4655:
	testq	%rbp, %rbp
	je	.L4656
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4656:
	movq	2160(%rsp), %rcx
	leaq	2176(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4657
	call	_ZdlPv
.L4657:
	movq	2128(%rsp), %rcx
	leaq	2144(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4658
	call	_ZdlPv
.L4658:
	testq	%rdi, %rdi
	je	.L4659
	movq	%rdi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4659:
	movq	2096(%rsp), %rcx
	leaq	2112(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4660
	call	_ZdlPv
.L4660:
	movq	2064(%rsp), %rcx
	leaq	2080(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4661
	call	_ZdlPv
.L4661:
	movq	208(%rsp), %rax
	testq	%rax, %rax
	je	.L4662
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4662:
	movq	2032(%rsp), %rcx
	leaq	2048(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4663
	call	_ZdlPv
.L4663:
	movq	2000(%rsp), %rcx
	leaq	2016(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4664
	call	_ZdlPv
.L4664:
	movq	200(%rsp), %rax
	testq	%rax, %rax
	je	.L4665
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4665:
	movq	1968(%rsp), %rcx
	leaq	1984(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4666
	call	_ZdlPv
.L4666:
	movq	1936(%rsp), %rcx
	leaq	1952(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4667
	call	_ZdlPv
.L4667:
	movq	192(%rsp), %rax
	testq	%rax, %rax
	je	.L4668
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4668:
	movq	1904(%rsp), %rcx
	leaq	1920(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4669
	call	_ZdlPv
.L4669:
	movq	1872(%rsp), %rcx
	leaq	1888(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4670
	call	_ZdlPv
.L4670:
	movq	184(%rsp), %rax
	testq	%rax, %rax
	je	.L4671
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4671:
	movq	1840(%rsp), %rcx
	leaq	1856(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4672
	call	_ZdlPv
.L4672:
	movq	1808(%rsp), %rcx
	leaq	1824(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4673
	call	_ZdlPv
.L4673:
	movq	176(%rsp), %rax
	testq	%rax, %rax
	je	.L4674
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4674:
	movq	1776(%rsp), %rcx
	leaq	1792(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4675
	call	_ZdlPv
.L4675:
	movq	1744(%rsp), %rcx
	leaq	1760(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4676
	call	_ZdlPv
.L4676:
	movq	168(%rsp), %rax
	testq	%rax, %rax
	je	.L4677
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4677:
	movq	1712(%rsp), %rcx
	leaq	1728(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4678
	call	_ZdlPv
.L4678:
	movq	1680(%rsp), %rcx
	leaq	1696(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4679
	call	_ZdlPv
.L4679:
	movq	160(%rsp), %rax
	testq	%rax, %rax
	je	.L4680
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4680:
	movq	1648(%rsp), %rcx
	leaq	1664(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4681
	call	_ZdlPv
.L4681:
	movq	1616(%rsp), %rcx
	leaq	1632(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4682
	call	_ZdlPv
.L4682:
	movq	152(%rsp), %rax
	testq	%rax, %rax
	je	.L4683
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4683:
	movq	1584(%rsp), %rcx
	leaq	1600(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4684
	call	_ZdlPv
.L4684:
	movq	1552(%rsp), %rcx
	leaq	1568(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4685
	call	_ZdlPv
.L4685:
	movq	144(%rsp), %rax
	testq	%rax, %rax
	je	.L4686
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4686:
	movq	1520(%rsp), %rcx
	leaq	1536(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4687
	call	_ZdlPv
.L4687:
	movq	1488(%rsp), %rcx
	leaq	1504(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4688
	call	_ZdlPv
.L4688:
	movq	136(%rsp), %rax
	testq	%rax, %rax
	je	.L4689
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4689:
	movq	1456(%rsp), %rcx
	leaq	1472(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4690
	call	_ZdlPv
.L4690:
	movq	1424(%rsp), %rcx
	leaq	1440(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4691
	call	_ZdlPv
.L4691:
	movq	128(%rsp), %rax
	testq	%rax, %rax
	je	.L4692
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4692:
	movq	1392(%rsp), %rcx
	leaq	1408(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4693
	call	_ZdlPv
.L4693:
	movq	1360(%rsp), %rcx
	leaq	1376(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4694
	call	_ZdlPv
.L4694:
	movq	120(%rsp), %rax
	testq	%rax, %rax
	je	.L4695
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4695:
	movq	1328(%rsp), %rcx
	leaq	1344(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4696
	call	_ZdlPv
.L4696:
	movq	1296(%rsp), %rcx
	leaq	1312(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4697
	call	_ZdlPv
.L4697:
	movq	112(%rsp), %rax
	testq	%rax, %rax
	je	.L4698
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4698:
	movq	1264(%rsp), %rcx
	leaq	1280(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4699
	call	_ZdlPv
.L4699:
	movq	1232(%rsp), %rcx
	leaq	1248(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4700
	call	_ZdlPv
.L4700:
	movq	104(%rsp), %rax
	testq	%rax, %rax
	je	.L4701
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4701:
	movq	1200(%rsp), %rcx
	leaq	1216(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4702
	call	_ZdlPv
.L4702:
	movq	1168(%rsp), %rcx
	leaq	1184(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4703
	call	_ZdlPv
.L4703:
	movq	96(%rsp), %rax
	testq	%rax, %rax
	je	.L4704
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4704:
	movq	1136(%rsp), %rcx
	leaq	1152(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4705
	call	_ZdlPv
.L4705:
	movq	1104(%rsp), %rcx
	leaq	1120(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4706
	call	_ZdlPv
.L4706:
	movq	88(%rsp), %rax
	testq	%rax, %rax
	je	.L4707
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4707:
	movq	1072(%rsp), %rcx
	leaq	1088(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4708
	call	_ZdlPv
.L4708:
	movq	1040(%rsp), %rcx
	leaq	1056(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4709
	call	_ZdlPv
.L4709:
	movq	80(%rsp), %rax
	testq	%rax, %rax
	je	.L4710
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4710:
	movq	1008(%rsp), %rcx
	leaq	1024(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4711
	call	_ZdlPv
.L4711:
	movq	976(%rsp), %rcx
	leaq	992(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4712
	call	_ZdlPv
.L4712:
	movq	72(%rsp), %rax
	testq	%rax, %rax
	je	.L4713
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4713:
	movq	944(%rsp), %rcx
	leaq	960(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4714
	call	_ZdlPv
.L4714:
	movq	912(%rsp), %rcx
	leaq	928(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4715
	call	_ZdlPv
.L4715:
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.L4716
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4716:
	movq	880(%rsp), %rcx
	leaq	896(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4717
	call	_ZdlPv
.L4717:
	movq	848(%rsp), %rcx
	leaq	864(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4718
	call	_ZdlPv
.L4718:
	movq	56(%rsp), %rax
	testq	%rax, %rax
	je	.L4719
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4719:
	movq	816(%rsp), %rcx
	leaq	832(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4720
	call	_ZdlPv
.L4720:
	movq	784(%rsp), %rcx
	leaq	800(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4721
	call	_ZdlPv
.L4721:
	movq	48(%rsp), %rax
	testq	%rax, %rax
	je	.L4722
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4722:
	movq	752(%rsp), %rcx
	leaq	768(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4723
	call	_ZdlPv
.L4723:
	movq	720(%rsp), %rcx
	leaq	736(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4724
	call	_ZdlPv
.L4724:
	movq	40(%rsp), %rax
	testq	%rax, %rax
	je	.L4725
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4725:
	movq	688(%rsp), %rcx
	leaq	704(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L4726
	call	_ZdlPv
.L4726:
	leaq	.LC206(%rip), %rdx
	leaq	2448(%rsp), %rcx
.LEHB752:
	call	_ZN6json114JsonC1EPKc
.LEHE752:
	leaq	.LC205(%rip), %rdx
	leaq	2512(%rsp), %rcx
.LEHB753:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE753:
	leaq	.LC204(%rip), %rdx
	leaq	2480(%rsp), %rcx
.LEHB754:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE754:
	leaq	2480(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB755:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	2512(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	2448(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsoneqERKS0_
.LEHE755:
	movq	2480(%rsp), %rcx
	movl	%eax, %edi
	cmpq	%rbx, %rcx
	je	.L4727
	call	_ZdlPv
.L4727:
	movq	2512(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L4728
	call	_ZdlPv
.L4728:
	movq	2456(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L4729
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4729:
	leaq	.LC207(%rip), %rdx
	leaq	2480(%rsp), %rcx
	testb	%dil, %dil
	jne	.L5359
.LEHB756:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE756:
	leaq	.LC208(%rip), %rdi
	leaq	2448(%rsp), %rcx
	movq	%rdi, %rdx
.LEHB757:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE757:
	leaq	2448(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB758:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	2480(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE758:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 2416(%rsp)
	movq	%xmm3, %rbp
	testq	%rbp, %rbp
	je	.L4737
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L4737:
	movl	$2, %r8d
	leaq	2416(%rsp), %rdx
	leaq	2512(%rsp), %rcx
.LEHB759:
	call	_Z13read_json_intB5cxx11N6json114JsonEi
.LEHE759:
	movq	2520(%rsp), %r8
	movq	2512(%rsp), %rdx
	leaq	2544(%rsp), %rcx
.LEHB760:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE760:
	jmp	.L5356
	.p2align 4,,10
	.p2align 3
.L5347:
	movq	8+_ZL9TABLE_END(%rip), %r8
	movq	_ZL9TABLE_END(%rip), %rdx
	leaq	2544(%rsp), %rcx
.LEHB761:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	3008(%rsp), %rcx
	leaq	2552(%rsp), %rdx
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE761:
	leaq	2544(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	3008(%rsp), %rax
	addq	$2936, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L4910:
	movq	%rax, %rbx
.L4908:
	leaq	2544(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB762:
	call	_Unwind_Resume
.LEHE762:
.L5007:
.L5358:
	leaq	2512(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4886:
	testq	%rbp, %rbp
	jne	.L5360
.L4888:
	leaq	2448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4889:
	leaq	2480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4875:
	movq	232(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L4908
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4908
.L5006:
.L5357:
	movq	%rax, %rbx
	jmp	.L4886
.L5005:
.L5351:
	movq	%rax, %rbx
	jmp	.L4888
.L5360:
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4888
.L5008:
.L5349:
	movq	%rax, %rbx
	jmp	.L4889
.L5020:
	leaq	2512(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4891:
	testq	%r13, %r13
	jne	.L5361
.L4893:
	leaq	2480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4894:
	leaq	2448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4895:
	testq	%r12, %r12
	jne	.L5362
.L4897:
	leaq	2416(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4898:
	leaq	2384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4899:
	testq	%rbp, %rbp
	jne	.L5363
.L4901:
	leaq	2352(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4902:
	leaq	2320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4903:
	testq	%rdi, %rdi
	jne	.L5364
.L4905:
	leaq	2256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4906:
	leaq	2288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L4875
.L5361:
	movq	%r13, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4893
.L5362:
	movq	%r12, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4897
.L5363:
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4901
.L5364:
	movq	%rdi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4905
.L5019:
	movq	%rax, %rbx
	jmp	.L4891
.L5018:
	movq	%rax, %rbx
	jmp	.L4893
.L5017:
	movq	%rax, %rbx
	jmp	.L4894
.L5016:
	movq	%rax, %rbx
	jmp	.L4895
.L5015:
	movq	%rax, %rbx
	jmp	.L4897
.L5014:
	movq	%rax, %rbx
	jmp	.L4898
.L5013:
	movq	%rax, %rbx
	jmp	.L4899
.L5012:
	movq	%rax, %rbx
	jmp	.L4901
.L5011:
	movq	%rax, %rbx
	jmp	.L4902
.L5010:
	movq	%rax, %rbx
	jmp	.L4903
.L5009:
	movq	%rax, %rbx
	jmp	.L4905
.L5021:
	movq	%rax, %rbx
	jmp	.L4906
.L5003:
	jmp	.L5358
.L5002:
	jmp	.L5357
.L5001:
	jmp	.L5351
.L5004:
	jmp	.L5349
.L4998:
	leaq	2480(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4877:
	leaq	2512(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4878:
	movq	2456(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L4875
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4875
.L4999:
	movq	%rax, %rbx
	jmp	.L4877
.L5000:
	movq	%rax, %rbx
	jmp	.L4878
.L4996:
	leaq	2512(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4762:
	testq	%rbx, %rbx
	je	.L4763
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4763:
	movq	%rsi, %rbx
.L4764:
	leaq	2448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4765:
	leaq	2480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4766:
	leaq	2416(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4767:
	testq	%r15, %r15
	jne	.L5365
.L4769:
	leaq	2352(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4770:
	leaq	2384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4771:
	leaq	2320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4772:
	testq	%r13, %r13
	jne	.L5366
.L4774:
	leaq	2288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4775:
	leaq	2256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4776:
	testq	%r12, %r12
	jne	.L5367
.L4778:
	leaq	2224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4779:
	leaq	2192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4780:
	testq	%rbp, %rbp
	jne	.L5368
.L4782:
	leaq	2160(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4783:
	leaq	2128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4784:
	testq	%rdi, %rdi
	jne	.L5369
.L4786:
	leaq	2096(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4787:
	leaq	2064(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4788:
	cmpq	$0, 208(%rsp)
	jne	.L5370
.L4790:
	leaq	2032(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4791:
	leaq	2000(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4792:
	cmpq	$0, 200(%rsp)
	jne	.L5371
.L4794:
	leaq	1968(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4795:
	leaq	1936(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4796:
	cmpq	$0, 192(%rsp)
	jne	.L5372
.L4798:
	leaq	1904(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4799:
	leaq	1872(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4800:
	cmpq	$0, 184(%rsp)
	jne	.L5373
.L4802:
	leaq	1840(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4803:
	leaq	1808(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4804:
	cmpq	$0, 176(%rsp)
	jne	.L5374
.L4806:
	leaq	1776(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4807:
	leaq	1744(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4808:
	cmpq	$0, 168(%rsp)
	jne	.L5375
.L4810:
	leaq	1712(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4811:
	leaq	1680(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4812:
	cmpq	$0, 160(%rsp)
	jne	.L5376
.L4814:
	leaq	1648(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4815:
	leaq	1616(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4816:
	cmpq	$0, 152(%rsp)
	jne	.L5377
.L4818:
	leaq	1584(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4819:
	leaq	1552(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4820:
	cmpq	$0, 144(%rsp)
	jne	.L5378
.L4822:
	leaq	1520(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4823:
	leaq	1488(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4824:
	cmpq	$0, 136(%rsp)
	jne	.L5379
.L4826:
	leaq	1456(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4827:
	leaq	1424(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4828:
	cmpq	$0, 128(%rsp)
	jne	.L5380
.L4830:
	leaq	1392(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4831:
	leaq	1360(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4832:
	cmpq	$0, 120(%rsp)
	jne	.L5381
.L4834:
	leaq	1328(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4835:
	leaq	1296(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4836:
	cmpq	$0, 112(%rsp)
	jne	.L5382
.L4838:
	leaq	1264(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4839:
	leaq	1232(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4840:
	cmpq	$0, 104(%rsp)
	jne	.L5383
.L4842:
	leaq	1200(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4843:
	leaq	1168(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4844:
	cmpq	$0, 96(%rsp)
	jne	.L5384
.L4846:
	leaq	1136(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4847:
	leaq	1104(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4848:
	cmpq	$0, 88(%rsp)
	jne	.L5385
.L4850:
	leaq	1072(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4851:
	leaq	1040(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4852:
	cmpq	$0, 80(%rsp)
	jne	.L5386
.L4854:
	leaq	1008(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4855:
	leaq	976(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4856:
	cmpq	$0, 72(%rsp)
	jne	.L5387
.L4858:
	leaq	944(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4859:
	leaq	912(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4860:
	cmpq	$0, 64(%rsp)
	jne	.L5388
.L4862:
	leaq	880(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4863:
	leaq	848(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4864:
	cmpq	$0, 56(%rsp)
	jne	.L5389
.L4866:
	leaq	816(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4867:
	leaq	784(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4868:
	cmpq	$0, 48(%rsp)
	jne	.L5390
.L4870:
	leaq	752(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4871:
	leaq	720(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L4872:
	cmpq	$0, 40(%rsp)
	je	.L4874
	movq	40(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L4874:
	leaq	688(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L4875
.L4995:
	movq	%rax, %rsi
	jmp	.L4762
.L4994:
	movq	%rax, %rbx
	jmp	.L4764
.L4993:
	movq	%rax, %rbx
	jmp	.L4765
.L4992:
	movq	%rax, %rbx
	jmp	.L4766
.L4991:
	movq	%rax, %rbx
	jmp	.L4767
.L4990:
	movq	%rax, %rbx
	jmp	.L4769
.L5365:
	movq	%r15, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4769
.L5366:
	movq	%r13, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4774
.L5367:
	movq	%r12, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4778
.L5368:
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4782
.L5369:
	movq	%rdi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4786
.L5370:
	movq	208(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4790
.L5371:
	movq	200(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4794
.L5372:
	movq	192(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4798
.L5373:
	movq	184(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4802
.L5374:
	movq	176(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4806
.L5375:
	movq	168(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4810
.L5376:
	movq	160(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4814
.L5377:
	movq	152(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4818
.L5378:
	movq	144(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4822
.L5379:
	movq	136(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4826
.L5380:
	movq	128(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4830
.L5381:
	movq	120(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4834
.L5382:
	movq	112(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4838
.L5383:
	movq	104(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4842
.L5384:
	movq	96(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4846
.L5385:
	movq	88(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4850
.L5386:
	movq	80(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4854
.L5387:
	movq	72(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4858
.L5388:
	movq	64(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4862
.L5389:
	movq	56(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4866
.L5390:
	movq	48(%rsp), %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L4870
.L4989:
	movq	%rax, %rbx
	jmp	.L4770
.L4988:
	movq	%rax, %rbx
	jmp	.L4771
.L4987:
	movq	%rax, %rbx
	jmp	.L4772
.L4986:
	movq	%rax, %rbx
	jmp	.L4774
.L4985:
	movq	%rax, %rbx
	jmp	.L4775
.L4984:
	movq	%rax, %rbx
	jmp	.L4776
.L4983:
	movq	%rax, %rbx
	jmp	.L4778
.L4982:
	movq	%rax, %rbx
	jmp	.L4779
.L4981:
	movq	%rax, %rbx
	jmp	.L4780
.L4980:
	movq	%rax, %rbx
	jmp	.L4782
.L4979:
	movq	%rax, %rbx
	jmp	.L4783
.L4978:
	movq	%rax, %rbx
	jmp	.L4784
.L4977:
	movq	%rax, %rbx
	jmp	.L4786
.L4976:
	movq	%rax, %rbx
	jmp	.L4787
.L4975:
	movq	%rax, %rbx
	jmp	.L4788
.L4974:
	movq	%rax, %rbx
	jmp	.L4790
.L4973:
	movq	%rax, %rbx
	jmp	.L4791
.L4972:
	movq	%rax, %rbx
	jmp	.L4792
.L4971:
	movq	%rax, %rbx
	jmp	.L4794
.L4970:
	movq	%rax, %rbx
	jmp	.L4795
.L4969:
	movq	%rax, %rbx
	jmp	.L4796
.L4968:
	movq	%rax, %rbx
	jmp	.L4798
.L4967:
	movq	%rax, %rbx
	jmp	.L4799
.L4966:
	movq	%rax, %rbx
	jmp	.L4800
.L4965:
	movq	%rax, %rbx
	jmp	.L4802
.L4964:
	movq	%rax, %rbx
	jmp	.L4803
.L4963:
	movq	%rax, %rbx
	jmp	.L4804
.L4962:
	movq	%rax, %rbx
	jmp	.L4806
.L4961:
	movq	%rax, %rbx
	jmp	.L4807
.L4960:
	movq	%rax, %rbx
	jmp	.L4808
.L4959:
	movq	%rax, %rbx
	jmp	.L4810
.L4958:
	movq	%rax, %rbx
	jmp	.L4811
.L4957:
	movq	%rax, %rbx
	jmp	.L4812
.L4956:
	movq	%rax, %rbx
	jmp	.L4814
.L4955:
	movq	%rax, %rbx
	jmp	.L4815
.L4954:
	movq	%rax, %rbx
	jmp	.L4816
.L4953:
	movq	%rax, %rbx
	jmp	.L4818
.L4952:
	movq	%rax, %rbx
	jmp	.L4819
.L4951:
	movq	%rax, %rbx
	jmp	.L4820
.L4950:
	movq	%rax, %rbx
	jmp	.L4822
.L4949:
	movq	%rax, %rbx
	jmp	.L4823
.L4948:
	movq	%rax, %rbx
	jmp	.L4824
.L4947:
	movq	%rax, %rbx
	jmp	.L4826
.L4946:
	movq	%rax, %rbx
	jmp	.L4827
.L4945:
	movq	%rax, %rbx
	jmp	.L4828
.L4944:
	movq	%rax, %rbx
	jmp	.L4830
.L4943:
	movq	%rax, %rbx
	jmp	.L4831
.L4942:
	movq	%rax, %rbx
	jmp	.L4832
.L4941:
	movq	%rax, %rbx
	jmp	.L4834
.L4940:
	movq	%rax, %rbx
	jmp	.L4835
.L4939:
	movq	%rax, %rbx
	jmp	.L4836
.L4938:
	movq	%rax, %rbx
	jmp	.L4838
.L4937:
	movq	%rax, %rbx
	jmp	.L4839
.L4936:
	movq	%rax, %rbx
	jmp	.L4840
.L4935:
	movq	%rax, %rbx
	jmp	.L4842
.L4934:
	movq	%rax, %rbx
	jmp	.L4843
.L4933:
	movq	%rax, %rbx
	jmp	.L4844
.L4932:
	movq	%rax, %rbx
	jmp	.L4846
.L4931:
	movq	%rax, %rbx
	jmp	.L4847
.L4930:
	movq	%rax, %rbx
	jmp	.L4848
.L4929:
	movq	%rax, %rbx
	jmp	.L4850
.L4928:
	movq	%rax, %rbx
	jmp	.L4851
.L4927:
	movq	%rax, %rbx
	jmp	.L4852
.L4926:
	movq	%rax, %rbx
	jmp	.L4854
.L4925:
	movq	%rax, %rbx
	jmp	.L4855
.L4924:
	movq	%rax, %rbx
	jmp	.L4856
.L4923:
	movq	%rax, %rbx
	jmp	.L4858
.L4922:
	movq	%rax, %rbx
	jmp	.L4859
.L4921:
	movq	%rax, %rbx
	jmp	.L4860
.L4920:
	movq	%rax, %rbx
	jmp	.L4862
.L4919:
	movq	%rax, %rbx
	jmp	.L4863
.L4918:
	movq	%rax, %rbx
	jmp	.L4864
.L4917:
	movq	%rax, %rbx
	jmp	.L4866
.L4916:
	movq	%rax, %rbx
	jmp	.L4867
.L4915:
	movq	%rax, %rbx
	jmp	.L4868
.L4914:
	movq	%rax, %rbx
	jmp	.L4870
.L4913:
	movq	%rax, %rbx
	jmp	.L4871
.L4912:
	movq	%rax, %rbx
	jmp	.L4872
.L4911:
	movq	%rax, %rbx
	jmp	.L4874
.L4997:
	movq	%rax, %rbx
	jmp	.L4875
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3818:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3818-.LLSDACSB3818
.LLSDACSB3818:
	.uleb128 .LEHB644-.LFB3818
	.uleb128 .LEHE644-.LEHB644
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB645-.LFB3818
	.uleb128 .LEHE645-.LEHB645
	.uleb128 .L4910-.LFB3818
	.uleb128 0
	.uleb128 .LEHB646-.LFB3818
	.uleb128 .LEHE646-.LEHB646
	.uleb128 .L4997-.LFB3818
	.uleb128 0
	.uleb128 .LEHB647-.LFB3818
	.uleb128 .LEHE647-.LEHB647
	.uleb128 .L5004-.LFB3818
	.uleb128 0
	.uleb128 .LEHB648-.LFB3818
	.uleb128 .LEHE648-.LEHB648
	.uleb128 .L5001-.LFB3818
	.uleb128 0
	.uleb128 .LEHB649-.LFB3818
	.uleb128 .LEHE649-.LEHB649
	.uleb128 .L5002-.LFB3818
	.uleb128 0
	.uleb128 .LEHB650-.LFB3818
	.uleb128 .LEHE650-.LEHB650
	.uleb128 .L5003-.LFB3818
	.uleb128 0
	.uleb128 .LEHB651-.LFB3818
	.uleb128 .LEHE651-.LEHB651
	.uleb128 .L4997-.LFB3818
	.uleb128 0
	.uleb128 .LEHB652-.LFB3818
	.uleb128 .LEHE652-.LEHB652
	.uleb128 .L5021-.LFB3818
	.uleb128 0
	.uleb128 .LEHB653-.LFB3818
	.uleb128 .LEHE653-.LEHB653
	.uleb128 .L5009-.LFB3818
	.uleb128 0
	.uleb128 .LEHB654-.LFB3818
	.uleb128 .LEHE654-.LEHB654
	.uleb128 .L5010-.LFB3818
	.uleb128 0
	.uleb128 .LEHB655-.LFB3818
	.uleb128 .LEHE655-.LEHB655
	.uleb128 .L5011-.LFB3818
	.uleb128 0
	.uleb128 .LEHB656-.LFB3818
	.uleb128 .LEHE656-.LEHB656
	.uleb128 .L5012-.LFB3818
	.uleb128 0
	.uleb128 .LEHB657-.LFB3818
	.uleb128 .LEHE657-.LEHB657
	.uleb128 .L5013-.LFB3818
	.uleb128 0
	.uleb128 .LEHB658-.LFB3818
	.uleb128 .LEHE658-.LEHB658
	.uleb128 .L5014-.LFB3818
	.uleb128 0
	.uleb128 .LEHB659-.LFB3818
	.uleb128 .LEHE659-.LEHB659
	.uleb128 .L5015-.LFB3818
	.uleb128 0
	.uleb128 .LEHB660-.LFB3818
	.uleb128 .LEHE660-.LEHB660
	.uleb128 .L5016-.LFB3818
	.uleb128 0
	.uleb128 .LEHB661-.LFB3818
	.uleb128 .LEHE661-.LEHB661
	.uleb128 .L5017-.LFB3818
	.uleb128 0
	.uleb128 .LEHB662-.LFB3818
	.uleb128 .LEHE662-.LEHB662
	.uleb128 .L5018-.LFB3818
	.uleb128 0
	.uleb128 .LEHB663-.LFB3818
	.uleb128 .LEHE663-.LEHB663
	.uleb128 .L5019-.LFB3818
	.uleb128 0
	.uleb128 .LEHB664-.LFB3818
	.uleb128 .LEHE664-.LEHB664
	.uleb128 .L5020-.LFB3818
	.uleb128 0
	.uleb128 .LEHB665-.LFB3818
	.uleb128 .LEHE665-.LEHB665
	.uleb128 .L4997-.LFB3818
	.uleb128 0
	.uleb128 .LEHB666-.LFB3818
	.uleb128 .LEHE666-.LEHB666
	.uleb128 .L4911-.LFB3818
	.uleb128 0
	.uleb128 .LEHB667-.LFB3818
	.uleb128 .LEHE667-.LEHB667
	.uleb128 .L4912-.LFB3818
	.uleb128 0
	.uleb128 .LEHB668-.LFB3818
	.uleb128 .LEHE668-.LEHB668
	.uleb128 .L4913-.LFB3818
	.uleb128 0
	.uleb128 .LEHB669-.LFB3818
	.uleb128 .LEHE669-.LEHB669
	.uleb128 .L4914-.LFB3818
	.uleb128 0
	.uleb128 .LEHB670-.LFB3818
	.uleb128 .LEHE670-.LEHB670
	.uleb128 .L4915-.LFB3818
	.uleb128 0
	.uleb128 .LEHB671-.LFB3818
	.uleb128 .LEHE671-.LEHB671
	.uleb128 .L4916-.LFB3818
	.uleb128 0
	.uleb128 .LEHB672-.LFB3818
	.uleb128 .LEHE672-.LEHB672
	.uleb128 .L4917-.LFB3818
	.uleb128 0
	.uleb128 .LEHB673-.LFB3818
	.uleb128 .LEHE673-.LEHB673
	.uleb128 .L4918-.LFB3818
	.uleb128 0
	.uleb128 .LEHB674-.LFB3818
	.uleb128 .LEHE674-.LEHB674
	.uleb128 .L4919-.LFB3818
	.uleb128 0
	.uleb128 .LEHB675-.LFB3818
	.uleb128 .LEHE675-.LEHB675
	.uleb128 .L4920-.LFB3818
	.uleb128 0
	.uleb128 .LEHB676-.LFB3818
	.uleb128 .LEHE676-.LEHB676
	.uleb128 .L4921-.LFB3818
	.uleb128 0
	.uleb128 .LEHB677-.LFB3818
	.uleb128 .LEHE677-.LEHB677
	.uleb128 .L4922-.LFB3818
	.uleb128 0
	.uleb128 .LEHB678-.LFB3818
	.uleb128 .LEHE678-.LEHB678
	.uleb128 .L4923-.LFB3818
	.uleb128 0
	.uleb128 .LEHB679-.LFB3818
	.uleb128 .LEHE679-.LEHB679
	.uleb128 .L4924-.LFB3818
	.uleb128 0
	.uleb128 .LEHB680-.LFB3818
	.uleb128 .LEHE680-.LEHB680
	.uleb128 .L4925-.LFB3818
	.uleb128 0
	.uleb128 .LEHB681-.LFB3818
	.uleb128 .LEHE681-.LEHB681
	.uleb128 .L4926-.LFB3818
	.uleb128 0
	.uleb128 .LEHB682-.LFB3818
	.uleb128 .LEHE682-.LEHB682
	.uleb128 .L4927-.LFB3818
	.uleb128 0
	.uleb128 .LEHB683-.LFB3818
	.uleb128 .LEHE683-.LEHB683
	.uleb128 .L4928-.LFB3818
	.uleb128 0
	.uleb128 .LEHB684-.LFB3818
	.uleb128 .LEHE684-.LEHB684
	.uleb128 .L4929-.LFB3818
	.uleb128 0
	.uleb128 .LEHB685-.LFB3818
	.uleb128 .LEHE685-.LEHB685
	.uleb128 .L4930-.LFB3818
	.uleb128 0
	.uleb128 .LEHB686-.LFB3818
	.uleb128 .LEHE686-.LEHB686
	.uleb128 .L4931-.LFB3818
	.uleb128 0
	.uleb128 .LEHB687-.LFB3818
	.uleb128 .LEHE687-.LEHB687
	.uleb128 .L4932-.LFB3818
	.uleb128 0
	.uleb128 .LEHB688-.LFB3818
	.uleb128 .LEHE688-.LEHB688
	.uleb128 .L4933-.LFB3818
	.uleb128 0
	.uleb128 .LEHB689-.LFB3818
	.uleb128 .LEHE689-.LEHB689
	.uleb128 .L4934-.LFB3818
	.uleb128 0
	.uleb128 .LEHB690-.LFB3818
	.uleb128 .LEHE690-.LEHB690
	.uleb128 .L4935-.LFB3818
	.uleb128 0
	.uleb128 .LEHB691-.LFB3818
	.uleb128 .LEHE691-.LEHB691
	.uleb128 .L4936-.LFB3818
	.uleb128 0
	.uleb128 .LEHB692-.LFB3818
	.uleb128 .LEHE692-.LEHB692
	.uleb128 .L4937-.LFB3818
	.uleb128 0
	.uleb128 .LEHB693-.LFB3818
	.uleb128 .LEHE693-.LEHB693
	.uleb128 .L4938-.LFB3818
	.uleb128 0
	.uleb128 .LEHB694-.LFB3818
	.uleb128 .LEHE694-.LEHB694
	.uleb128 .L4939-.LFB3818
	.uleb128 0
	.uleb128 .LEHB695-.LFB3818
	.uleb128 .LEHE695-.LEHB695
	.uleb128 .L4940-.LFB3818
	.uleb128 0
	.uleb128 .LEHB696-.LFB3818
	.uleb128 .LEHE696-.LEHB696
	.uleb128 .L4941-.LFB3818
	.uleb128 0
	.uleb128 .LEHB697-.LFB3818
	.uleb128 .LEHE697-.LEHB697
	.uleb128 .L4942-.LFB3818
	.uleb128 0
	.uleb128 .LEHB698-.LFB3818
	.uleb128 .LEHE698-.LEHB698
	.uleb128 .L4943-.LFB3818
	.uleb128 0
	.uleb128 .LEHB699-.LFB3818
	.uleb128 .LEHE699-.LEHB699
	.uleb128 .L4944-.LFB3818
	.uleb128 0
	.uleb128 .LEHB700-.LFB3818
	.uleb128 .LEHE700-.LEHB700
	.uleb128 .L4945-.LFB3818
	.uleb128 0
	.uleb128 .LEHB701-.LFB3818
	.uleb128 .LEHE701-.LEHB701
	.uleb128 .L4946-.LFB3818
	.uleb128 0
	.uleb128 .LEHB702-.LFB3818
	.uleb128 .LEHE702-.LEHB702
	.uleb128 .L4947-.LFB3818
	.uleb128 0
	.uleb128 .LEHB703-.LFB3818
	.uleb128 .LEHE703-.LEHB703
	.uleb128 .L4948-.LFB3818
	.uleb128 0
	.uleb128 .LEHB704-.LFB3818
	.uleb128 .LEHE704-.LEHB704
	.uleb128 .L4949-.LFB3818
	.uleb128 0
	.uleb128 .LEHB705-.LFB3818
	.uleb128 .LEHE705-.LEHB705
	.uleb128 .L4950-.LFB3818
	.uleb128 0
	.uleb128 .LEHB706-.LFB3818
	.uleb128 .LEHE706-.LEHB706
	.uleb128 .L4951-.LFB3818
	.uleb128 0
	.uleb128 .LEHB707-.LFB3818
	.uleb128 .LEHE707-.LEHB707
	.uleb128 .L4952-.LFB3818
	.uleb128 0
	.uleb128 .LEHB708-.LFB3818
	.uleb128 .LEHE708-.LEHB708
	.uleb128 .L4953-.LFB3818
	.uleb128 0
	.uleb128 .LEHB709-.LFB3818
	.uleb128 .LEHE709-.LEHB709
	.uleb128 .L4954-.LFB3818
	.uleb128 0
	.uleb128 .LEHB710-.LFB3818
	.uleb128 .LEHE710-.LEHB710
	.uleb128 .L4955-.LFB3818
	.uleb128 0
	.uleb128 .LEHB711-.LFB3818
	.uleb128 .LEHE711-.LEHB711
	.uleb128 .L4956-.LFB3818
	.uleb128 0
	.uleb128 .LEHB712-.LFB3818
	.uleb128 .LEHE712-.LEHB712
	.uleb128 .L4957-.LFB3818
	.uleb128 0
	.uleb128 .LEHB713-.LFB3818
	.uleb128 .LEHE713-.LEHB713
	.uleb128 .L4958-.LFB3818
	.uleb128 0
	.uleb128 .LEHB714-.LFB3818
	.uleb128 .LEHE714-.LEHB714
	.uleb128 .L4959-.LFB3818
	.uleb128 0
	.uleb128 .LEHB715-.LFB3818
	.uleb128 .LEHE715-.LEHB715
	.uleb128 .L4960-.LFB3818
	.uleb128 0
	.uleb128 .LEHB716-.LFB3818
	.uleb128 .LEHE716-.LEHB716
	.uleb128 .L4961-.LFB3818
	.uleb128 0
	.uleb128 .LEHB717-.LFB3818
	.uleb128 .LEHE717-.LEHB717
	.uleb128 .L4962-.LFB3818
	.uleb128 0
	.uleb128 .LEHB718-.LFB3818
	.uleb128 .LEHE718-.LEHB718
	.uleb128 .L4963-.LFB3818
	.uleb128 0
	.uleb128 .LEHB719-.LFB3818
	.uleb128 .LEHE719-.LEHB719
	.uleb128 .L4964-.LFB3818
	.uleb128 0
	.uleb128 .LEHB720-.LFB3818
	.uleb128 .LEHE720-.LEHB720
	.uleb128 .L4965-.LFB3818
	.uleb128 0
	.uleb128 .LEHB721-.LFB3818
	.uleb128 .LEHE721-.LEHB721
	.uleb128 .L4966-.LFB3818
	.uleb128 0
	.uleb128 .LEHB722-.LFB3818
	.uleb128 .LEHE722-.LEHB722
	.uleb128 .L4967-.LFB3818
	.uleb128 0
	.uleb128 .LEHB723-.LFB3818
	.uleb128 .LEHE723-.LEHB723
	.uleb128 .L4968-.LFB3818
	.uleb128 0
	.uleb128 .LEHB724-.LFB3818
	.uleb128 .LEHE724-.LEHB724
	.uleb128 .L4969-.LFB3818
	.uleb128 0
	.uleb128 .LEHB725-.LFB3818
	.uleb128 .LEHE725-.LEHB725
	.uleb128 .L4970-.LFB3818
	.uleb128 0
	.uleb128 .LEHB726-.LFB3818
	.uleb128 .LEHE726-.LEHB726
	.uleb128 .L4971-.LFB3818
	.uleb128 0
	.uleb128 .LEHB727-.LFB3818
	.uleb128 .LEHE727-.LEHB727
	.uleb128 .L4972-.LFB3818
	.uleb128 0
	.uleb128 .LEHB728-.LFB3818
	.uleb128 .LEHE728-.LEHB728
	.uleb128 .L4973-.LFB3818
	.uleb128 0
	.uleb128 .LEHB729-.LFB3818
	.uleb128 .LEHE729-.LEHB729
	.uleb128 .L4974-.LFB3818
	.uleb128 0
	.uleb128 .LEHB730-.LFB3818
	.uleb128 .LEHE730-.LEHB730
	.uleb128 .L4975-.LFB3818
	.uleb128 0
	.uleb128 .LEHB731-.LFB3818
	.uleb128 .LEHE731-.LEHB731
	.uleb128 .L4976-.LFB3818
	.uleb128 0
	.uleb128 .LEHB732-.LFB3818
	.uleb128 .LEHE732-.LEHB732
	.uleb128 .L4977-.LFB3818
	.uleb128 0
	.uleb128 .LEHB733-.LFB3818
	.uleb128 .LEHE733-.LEHB733
	.uleb128 .L4978-.LFB3818
	.uleb128 0
	.uleb128 .LEHB734-.LFB3818
	.uleb128 .LEHE734-.LEHB734
	.uleb128 .L4979-.LFB3818
	.uleb128 0
	.uleb128 .LEHB735-.LFB3818
	.uleb128 .LEHE735-.LEHB735
	.uleb128 .L4980-.LFB3818
	.uleb128 0
	.uleb128 .LEHB736-.LFB3818
	.uleb128 .LEHE736-.LEHB736
	.uleb128 .L4981-.LFB3818
	.uleb128 0
	.uleb128 .LEHB737-.LFB3818
	.uleb128 .LEHE737-.LEHB737
	.uleb128 .L4982-.LFB3818
	.uleb128 0
	.uleb128 .LEHB738-.LFB3818
	.uleb128 .LEHE738-.LEHB738
	.uleb128 .L4983-.LFB3818
	.uleb128 0
	.uleb128 .LEHB739-.LFB3818
	.uleb128 .LEHE739-.LEHB739
	.uleb128 .L4984-.LFB3818
	.uleb128 0
	.uleb128 .LEHB740-.LFB3818
	.uleb128 .LEHE740-.LEHB740
	.uleb128 .L4985-.LFB3818
	.uleb128 0
	.uleb128 .LEHB741-.LFB3818
	.uleb128 .LEHE741-.LEHB741
	.uleb128 .L4986-.LFB3818
	.uleb128 0
	.uleb128 .LEHB742-.LFB3818
	.uleb128 .LEHE742-.LEHB742
	.uleb128 .L4987-.LFB3818
	.uleb128 0
	.uleb128 .LEHB743-.LFB3818
	.uleb128 .LEHE743-.LEHB743
	.uleb128 .L4988-.LFB3818
	.uleb128 0
	.uleb128 .LEHB744-.LFB3818
	.uleb128 .LEHE744-.LEHB744
	.uleb128 .L4989-.LFB3818
	.uleb128 0
	.uleb128 .LEHB745-.LFB3818
	.uleb128 .LEHE745-.LEHB745
	.uleb128 .L4990-.LFB3818
	.uleb128 0
	.uleb128 .LEHB746-.LFB3818
	.uleb128 .LEHE746-.LEHB746
	.uleb128 .L4991-.LFB3818
	.uleb128 0
	.uleb128 .LEHB747-.LFB3818
	.uleb128 .LEHE747-.LEHB747
	.uleb128 .L4992-.LFB3818
	.uleb128 0
	.uleb128 .LEHB748-.LFB3818
	.uleb128 .LEHE748-.LEHB748
	.uleb128 .L4993-.LFB3818
	.uleb128 0
	.uleb128 .LEHB749-.LFB3818
	.uleb128 .LEHE749-.LEHB749
	.uleb128 .L4994-.LFB3818
	.uleb128 0
	.uleb128 .LEHB750-.LFB3818
	.uleb128 .LEHE750-.LEHB750
	.uleb128 .L4995-.LFB3818
	.uleb128 0
	.uleb128 .LEHB751-.LFB3818
	.uleb128 .LEHE751-.LEHB751
	.uleb128 .L4996-.LFB3818
	.uleb128 0
	.uleb128 .LEHB752-.LFB3818
	.uleb128 .LEHE752-.LEHB752
	.uleb128 .L4997-.LFB3818
	.uleb128 0
	.uleb128 .LEHB753-.LFB3818
	.uleb128 .LEHE753-.LEHB753
	.uleb128 .L5000-.LFB3818
	.uleb128 0
	.uleb128 .LEHB754-.LFB3818
	.uleb128 .LEHE754-.LEHB754
	.uleb128 .L4999-.LFB3818
	.uleb128 0
	.uleb128 .LEHB755-.LFB3818
	.uleb128 .LEHE755-.LEHB755
	.uleb128 .L4998-.LFB3818
	.uleb128 0
	.uleb128 .LEHB756-.LFB3818
	.uleb128 .LEHE756-.LEHB756
	.uleb128 .L4997-.LFB3818
	.uleb128 0
	.uleb128 .LEHB757-.LFB3818
	.uleb128 .LEHE757-.LEHB757
	.uleb128 .L5008-.LFB3818
	.uleb128 0
	.uleb128 .LEHB758-.LFB3818
	.uleb128 .LEHE758-.LEHB758
	.uleb128 .L5005-.LFB3818
	.uleb128 0
	.uleb128 .LEHB759-.LFB3818
	.uleb128 .LEHE759-.LEHB759
	.uleb128 .L5006-.LFB3818
	.uleb128 0
	.uleb128 .LEHB760-.LFB3818
	.uleb128 .LEHE760-.LEHB760
	.uleb128 .L5007-.LFB3818
	.uleb128 0
	.uleb128 .LEHB761-.LFB3818
	.uleb128 .LEHE761-.LEHB761
	.uleb128 .L4910-.LFB3818
	.uleb128 0
	.uleb128 .LEHB762-.LFB3818
	.uleb128 .LEHE762-.LEHB762
	.uleb128 0
	.uleb128 0
.LLSDACSE3818:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC214:
	.ascii "layout\0"
	.align 8
.LC215:
	.ascii "Failed to find matching layout for %s.\12\0"
.LC216:
	.ascii "shared_events_map\0"
.LC217:
	.ascii "_MapEvents\12\0"
.LC218:
	.ascii "shared_scripts_map\0"
.LC219:
	.ascii "_MapScripts\12\0"
.LC220:
	.ascii "_MapConnections\12\0"
.LC221:
	.ascii "\11.4byte 0x0\12\0"
.LC222:
	.ascii "\11.2byte \0"
.LC223:
	.ascii "music\0"
.LC224:
	.ascii "id\0"
.LC225:
	.ascii "\11.byte \0"
.LC226:
	.ascii "region_map_section\0"
.LC227:
	.ascii "requires_flash\0"
.LC228:
	.ascii "weather\0"
.LC229:
	.ascii "map_type\0"
.LC230:
	.ascii "\11.2byte 0\12\0"
.LC231:
	.ascii "ruby\0"
.LC232:
	.ascii "show_map_name\0"
.LC233:
	.ascii "emerald\0"
.LC234:
	.ascii "\11map_header_flags \0"
.LC235:
	.ascii "allow_cycling=\0"
.LC236:
	.ascii "allow_cycling\0"
.LC237:
	.ascii "allow_escaping=\0"
.LC238:
	.ascii "allow_escaping\0"
.LC239:
	.ascii "allow_running=\0"
.LC240:
	.ascii "allow_running\0"
.LC241:
	.ascii "show_map_name=\0"
.LC242:
	.ascii "battle_scene\0"
	.text
	.p2align 4
	.globl	_Z24generate_map_header_textN6json114JsonES0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z24generate_map_header_textN6json114JsonES0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z24generate_map_header_textN6json114JsonES0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z24generate_map_header_textN6json114JsonES0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3749:
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
	subq	$712, %rsp
	.seh_stackalloc	712
	.seh_endprologue
	movq	%rcx, 784(%rsp)
	movq	%rdx, %rdi
	leaq	.LC214(%rip), %rdx
	movq	%r8, %rbx
	leaq	320(%rsp), %rcx
	movq	%r9, 808(%rsp)
.LEHB763:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE763:
	leaq	320(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB764:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	leaq	112(%rsp), %rsi
	movq	8(%rax), %r8
	leaq	96(%rsp), %rcx
	movq	%rsi, 96(%rsp)
	movq	(%rax), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE764:
	movq	320(%rsp), %rcx
	leaq	336(%rsp), %rsi
	cmpq	%rsi, %rcx
	je	.L5392
	call	_ZdlPv
.L5392:
	leaq	.LC48(%rip), %rdx
	leaq	320(%rsp), %rcx
.LEHB765:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE765:
	leaq	320(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB766:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE766:
	movq	320(%rsp), %rcx
	movq	%rax, %rbp
	cmpq	%rsi, %rcx
	je	.L5393
	call	_ZdlPv
.L5393:
	movq	0(%rbp), %rbx
	movq	8(%rbp), %r12
	cmpq	%r12, %rbx
	je	.L5470
	xorl	%r13d, %r13d
	xorl	%ebp, %ebp
	xorl	%r14d, %r14d
	jmp	.L5405
	.p2align 4,,10
	.p2align 3
.L5399:
	cmpq	%rsi, %r15
	je	.L5397
	movq	%r15, %rcx
	call	_ZdlPv
.L5397:
	addq	$16, %rbx
	cmpq	%rbx, %r12
	je	.L5530
.L5405:
	movl	$25705, %eax
	movq	%rsi, 320(%rsp)
	leaq	320(%rsp), %rdx
	movq	%rbx, %rcx
	movw	%ax, (%rsi)
	movb	$0, 338(%rsp)
	movq	$2, 328(%rsp)
.LEHB767:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
.LEHE767:
	movq	104(%rsp), %r8
	movq	320(%rsp), %r15
	cmpq	8(%rax), %r8
	jne	.L5399
	testq	%r8, %r8
	je	.L5522
	movq	(%rax), %rdx
	movq	96(%rsp), %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L5399
.L5522:
	cmpq	%rsi, %r15
	je	.L5400
	movq	%r15, %rcx
	call	_ZdlPv
.L5400:
	cmpq	%rbp, %r13
	je	.L5403
	movdqu	(%rbx), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 0(%rbp)
	movq	%xmm1, %rcx
	testq	%rcx, %rcx
	je	.L5404
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L5404:
	addq	$16, %rbx
	addq	$16, %rbp
	cmpq	%rbx, %r12
	jne	.L5405
.L5530:
	movq	%rbp, %rax
	subq	%r14, %rax
	cmpq	$16, %rax
	jne	.L5394
	movdqu	(%r14), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 48(%rsp)
	movq	%xmm2, %rcx
	testq	%rcx, %rcx
	je	.L5410
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L5410:
	leaq	320(%rsp), %rcx
.LEHB768:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE768:
	leaq	.LC25(%rip), %rdx
	leaq	256(%rsp), %rcx
.LEHB769:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE769:
	leaq	256(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB770:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	320(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC30(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC25(%rip), %rdx
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE770:
	leaq	288(%rsp), %rdx
	leaq	48(%rsp), %rcx
.LEHB771:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE771:
	movq	288(%rsp), %rcx
	leaq	304(%rsp), %rbx
	cmpq	%rbx, %rcx
	je	.L5411
	call	_ZdlPv
.L5411:
	movq	256(%rsp), %rcx
	leaq	272(%rsp), %rsi
	cmpq	%rsi, %rcx
	je	.L5412
	call	_ZdlPv
.L5412:
	movq	%rdi, %rcx
.LEHB772:
	call	_ZNK6json114Json12object_itemsB5cxx11Ev
	movq	%rdi, %rcx
	movq	%rax, %r12
	call	_ZNK6json114Json12object_itemsB5cxx11Ev
	leaq	.LC216(%rip), %rdx
	leaq	288(%rsp), %rcx
	movq	%rax, 40(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
	movq	288(%rsp), %r15
	movq	296(%rsp), %r8
	movq	40(%rsp), %rcx
	movq	%r15, %rdx
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.isra.0
	cmpq	%rbx, %r15
	je	.L5413
	movq	%r15, %rcx
	movq	%rax, 40(%rsp)
	call	_ZdlPv
	movq	40(%rsp), %rax
.L5413:
	addq	$8, %r12
	leaq	.LC30(%rip), %rdx
	leaq	320(%rsp), %rcx
	cmpq	%r12, %rax
	je	.L5414
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC216(%rip), %rdx
	leaq	288(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE772:
	leaq	288(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB773:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC217(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE773:
.L5524:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rdi, %rcx
.LEHB774:
	call	_ZNK6json114Json12object_itemsB5cxx11Ev
	movq	%rdi, %rcx
	movq	%rax, %r12
	call	_ZNK6json114Json12object_itemsB5cxx11Ev
	leaq	.LC218(%rip), %rdx
	leaq	288(%rsp), %rcx
	movq	%rax, 40(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
	movq	288(%rsp), %r15
	movq	296(%rsp), %r8
	movq	40(%rsp), %rcx
	movq	%r15, %rdx
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.isra.0
	cmpq	%rbx, %r15
	je	.L5416
	movq	%r15, %rcx
	movq	%rax, 40(%rsp)
	call	_ZdlPv
	movq	40(%rsp), %rax
.L5416:
	addq	$8, %r12
	leaq	.LC30(%rip), %rdx
	leaq	320(%rsp), %rcx
	cmpq	%r12, %rax
	je	.L5417
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC218(%rip), %rdx
	leaq	288(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE774:
	leaq	288(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB775:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC219(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE775:
.L5525:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rdi, %rcx
.LEHB776:
	call	_ZNK6json114Json12object_itemsB5cxx11Ev
	movq	%rdi, %rcx
	leaq	8(%rax), %r12
	call	_ZNK6json114Json12object_itemsB5cxx11Ev
	leaq	.LC23(%rip), %rdx
	leaq	256(%rsp), %rcx
	movq	%rax, 40(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE776:
	movq	256(%rsp), %r15
	movq	264(%rsp), %r8
	movq	40(%rsp), %rcx
	movq	%r15, %rdx
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.isra.0
	cmpq	%rax, %r12
	je	.L5531
	leaq	.LC23(%rip), %rdx
	leaq	288(%rsp), %rcx
.LEHB777:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE777:
	leaq	288(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB778:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE778:
	movq	(%rax), %rdx
	leaq	288(%rsp), %rcx
	cmpq	%rdx, 8(%rax)
	jne	.L5532
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	256(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L5423
	call	_ZdlPv
.L5423:
	leaq	.LC221(%rip), %rdx
	leaq	320(%rsp), %rcx
.LEHB779:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L5428:
	leaq	.LC222(%rip), %rdx
	leaq	320(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC223(%rip), %rdx
	leaq	128(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE779:
	leaq	128(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB780:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC222(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC224(%rip), %rdx
	leaq	160(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE780:
	leaq	160(%rsp), %rdx
	leaq	48(%rsp), %rcx
.LEHB781:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC225(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC226(%rip), %rdx
	leaq	192(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE781:
	leaq	192(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB782:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC225(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC227(%rip), %rdx
	leaq	224(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE782:
	leaq	224(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB783:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json10bool_valueEv
	movzbl	%al, %edx
	movq	%r12, %rcx
	call	_ZNSo9_M_insertIbEERSoT_
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC225(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC228(%rip), %rdx
	leaq	256(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE783:
	leaq	256(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB784:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$7, %r8d
	leaq	.LC225(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC229(%rip), %rdx
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE784:
	leaq	288(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB785:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC230(%rip), %rdx
	movq	%r12, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE785:
	movq	288(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L5429
	call	_ZdlPv
.L5429:
	movq	256(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L5430
	call	_ZdlPv
.L5430:
	movq	224(%rsp), %rcx
	leaq	240(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L5431
	call	_ZdlPv
.L5431:
	movq	192(%rsp), %rcx
	leaq	208(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L5432
	call	_ZdlPv
.L5432:
	movq	160(%rsp), %rcx
	leaq	176(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L5433
	call	_ZdlPv
.L5433:
	movq	128(%rsp), %rcx
	leaq	144(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L5434
	call	_ZdlPv
.L5434:
	movq	808(%rsp), %rcx
	leaq	.LC231(%rip), %rdx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L5533
	movq	808(%rsp), %rcx
	leaq	.LC233(%rip), %rdx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L5534
.L5436:
	movl	$7, %r8d
	leaq	.LC225(%rip), %rdx
	leaq	320(%rsp), %rcx
.LEHB786:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC242(%rip), %rdx
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE786:
	leaq	288(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB787:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	320(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC58(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE787:
	movq	288(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L5437
	call	_ZdlPv
.L5437:
	movq	784(%rsp), %rcx
	leaq	328(%rsp), %rdx
.LEHB788:
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	56(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5438
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5438:
	leaq	64(%rsp), %rcx
	movq	%r14, 64(%rsp)
	movq	%rbp, 72(%rsp)
	movq	%r13, 80(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	96(%rsp), %rcx
	leaq	112(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L5391
	call	_ZdlPv
.L5391:
	movq	784(%rsp), %rax
	addq	$712, %rsp
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
.L5532:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	256(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L5427
	call	_ZdlPv
.L5427:
	leaq	.LC30(%rip), %rdx
	leaq	320(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC25(%rip), %rdx
	leaq	288(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE788:
	leaq	288(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB789:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC220(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE789:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5428
	.p2align 4,,10
	.p2align 3
.L5403:
	leaq	64(%rsp), %r15
	movq	%rbx, %rdx
	movq	%r14, 64(%rsp)
	movq	%r15, %rcx
	movq	%r13, 72(%rsp)
	movq	%r13, 80(%rsp)
.LEHB790:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
.LEHE790:
	movq	64(%rsp), %r14
	movq	72(%rsp), %rbp
	movq	80(%rsp), %r13
	jmp	.L5397
	.p2align 4,,10
	.p2align 3
.L5533:
	leaq	.LC225(%rip), %rdx
	leaq	320(%rsp), %rcx
.LEHB791:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC232(%rip), %rdx
	leaq	288(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE791:
	leaq	288(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB792:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json10bool_valueEv
	movzbl	%al, %edx
	movq	%rsi, %rcx
	call	_ZNSo9_M_insertIbEERSoT_
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE792:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5436
	.p2align 4,,10
	.p2align 3
.L5531:
	cmpq	%rsi, %r15
	je	.L5423
	movq	%r15, %rcx
	call	_ZdlPv
	jmp	.L5423
	.p2align 4,,10
	.p2align 3
.L5417:
.LEHB793:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC25(%rip), %rdx
	leaq	288(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE793:
	leaq	288(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB794:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC219(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE794:
	jmp	.L5525
	.p2align 4,,10
	.p2align 3
.L5414:
.LEHB795:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC25(%rip), %rdx
	leaq	288(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE795:
	leaq	288(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB796:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC217(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE796:
	jmp	.L5524
	.p2align 4,,10
	.p2align 3
.L5534:
	leaq	.LC234(%rip), %rdx
	leaq	320(%rsp), %rcx
.LEHB797:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC235(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC236(%rip), %rdx
	leaq	192(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE797:
	leaq	192(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB798:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json10bool_valueEv
	movzbl	%al, %edx
	movq	%rsi, %rcx
	call	_ZNSo9_M_insertIbEERSoT_
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC237(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC238(%rip), %rdx
	leaq	224(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE798:
	leaq	224(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB799:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json10bool_valueEv
	movzbl	%al, %edx
	movq	%rsi, %rcx
	call	_ZNSo9_M_insertIbEERSoT_
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC239(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC240(%rip), %rdx
	leaq	256(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE799:
	leaq	256(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB800:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json10bool_valueEv
	movzbl	%al, %edx
	movq	%rsi, %rcx
	call	_ZNSo9_M_insertIbEERSoT_
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC241(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC232(%rip), %rdx
	leaq	288(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE800:
	leaq	288(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB801:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json10bool_valueEv
	movzbl	%al, %edx
	movq	%rsi, %rcx
	call	_ZNSo9_M_insertIbEERSoT_
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE801:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5436
	.p2align 4,,10
	.p2align 3
.L5470:
	xorl	%ebp, %ebp
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
.L5394:
	movq	96(%rsp), %rbx
	movl	$2, %ecx
.LEHB802:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC215(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE802:
	movl	$1, %ecx
	call	exit
.L5500:
	movq	%rax, %rbx
	leaq	64(%rsp), %r15
.L5409:
	movq	%r15, %rcx
	movq	%r14, 64(%rsp)
	movq	%rbp, 72(%rsp)
	movq	%r13, 80(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB803:
	call	_Unwind_Resume
.L5496:
.L5529:
	leaq	288(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5445:
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5446:
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
.L5466:
	movq	56(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5467
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5467:
	leaq	64(%rsp), %r15
	jmp	.L5409
.L5473:
	leaq	320(%rsp), %rcx
	movq	%rax, %rbx
	leaq	64(%rsp), %r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5409
.L5482:
.L5528:
	movq	%rax, %rbx
	jmp	.L5445
.L5472:
	leaq	320(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5442:
	xorl	%r13d, %r13d
	xorl	%ebp, %ebp
	leaq	64(%rsp), %r15
	xorl	%r14d, %r14d
	jmp	.L5409
.L5499:
	movq	%rax, %rbx
	jmp	.L5442
.L5471:
	movq	%rax, %rbx
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE803:
.L5484:
	movq	%rax, %rbx
.L5459:
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5446
.L5485:
	movq	%rax, %rbx
.L5458:
	leaq	160(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5459
.L5475:
	jmp	.L5528
.L5477:
.L5527:
	movq	%rax, %rbx
	jmp	.L5446
.L5498:
	jmp	.L5527
.L5480:
.L5526:
	leaq	288(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5446
.L5478:
	jmp	.L5526
.L5476:
	jmp	.L5529
.L5493:
	movq	%rax, %rbx
	jmp	.L5462
.L5494:
	leaq	288(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5462:
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5463:
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5464:
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5446
.L5486:
	movq	%rax, %rbx
	jmp	.L5457
.L5487:
	movq	%rax, %rbx
	jmp	.L5456
.L5489:
	leaq	288(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5455:
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5456:
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5457:
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5458
.L5488:
	movq	%rax, %rbx
	jmp	.L5455
.L5495:
	jmp	.L5526
.L5483:
	jmp	.L5526
.L5497:
	movq	64(%rsp), %r14
	movq	72(%rsp), %rbp
	movq	%rax, %rbx
	movq	80(%rsp), %r13
	jmp	.L5409
.L5490:
	jmp	.L5526
.L5481:
	jmp	.L5526
.L5479:
	jmp	.L5526
.L5491:
	movq	%rax, %rbx
	jmp	.L5464
.L5492:
	movq	%rax, %rbx
	jmp	.L5463
.L5474:
	movq	%rax, %rbx
	jmp	.L5466
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3749:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3749-.LLSDACSB3749
.LLSDACSB3749:
	.uleb128 .LEHB763-.LFB3749
	.uleb128 .LEHE763-.LEHB763
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB764-.LFB3749
	.uleb128 .LEHE764-.LEHB764
	.uleb128 .L5471-.LFB3749
	.uleb128 0
	.uleb128 .LEHB765-.LFB3749
	.uleb128 .LEHE765-.LEHB765
	.uleb128 .L5499-.LFB3749
	.uleb128 0
	.uleb128 .LEHB766-.LFB3749
	.uleb128 .LEHE766-.LEHB766
	.uleb128 .L5472-.LFB3749
	.uleb128 0
	.uleb128 .LEHB767-.LFB3749
	.uleb128 .LEHE767-.LEHB767
	.uleb128 .L5473-.LFB3749
	.uleb128 0
	.uleb128 .LEHB768-.LFB3749
	.uleb128 .LEHE768-.LEHB768
	.uleb128 .L5474-.LFB3749
	.uleb128 0
	.uleb128 .LEHB769-.LFB3749
	.uleb128 .LEHE769-.LEHB769
	.uleb128 .L5477-.LFB3749
	.uleb128 0
	.uleb128 .LEHB770-.LFB3749
	.uleb128 .LEHE770-.LEHB770
	.uleb128 .L5475-.LFB3749
	.uleb128 0
	.uleb128 .LEHB771-.LFB3749
	.uleb128 .LEHE771-.LEHB771
	.uleb128 .L5476-.LFB3749
	.uleb128 0
	.uleb128 .LEHB772-.LFB3749
	.uleb128 .LEHE772-.LEHB772
	.uleb128 .L5477-.LFB3749
	.uleb128 0
	.uleb128 .LEHB773-.LFB3749
	.uleb128 .LEHE773-.LEHB773
	.uleb128 .L5478-.LFB3749
	.uleb128 0
	.uleb128 .LEHB774-.LFB3749
	.uleb128 .LEHE774-.LEHB774
	.uleb128 .L5477-.LFB3749
	.uleb128 0
	.uleb128 .LEHB775-.LFB3749
	.uleb128 .LEHE775-.LEHB775
	.uleb128 .L5480-.LFB3749
	.uleb128 0
	.uleb128 .LEHB776-.LFB3749
	.uleb128 .LEHE776-.LEHB776
	.uleb128 .L5498-.LFB3749
	.uleb128 0
	.uleb128 .LEHB777-.LFB3749
	.uleb128 .LEHE777-.LEHB777
	.uleb128 .L5482-.LFB3749
	.uleb128 0
	.uleb128 .LEHB778-.LFB3749
	.uleb128 .LEHE778-.LEHB778
	.uleb128 .L5496-.LFB3749
	.uleb128 0
	.uleb128 .LEHB779-.LFB3749
	.uleb128 .LEHE779-.LEHB779
	.uleb128 .L5477-.LFB3749
	.uleb128 0
	.uleb128 .LEHB780-.LFB3749
	.uleb128 .LEHE780-.LEHB780
	.uleb128 .L5484-.LFB3749
	.uleb128 0
	.uleb128 .LEHB781-.LFB3749
	.uleb128 .LEHE781-.LEHB781
	.uleb128 .L5485-.LFB3749
	.uleb128 0
	.uleb128 .LEHB782-.LFB3749
	.uleb128 .LEHE782-.LEHB782
	.uleb128 .L5486-.LFB3749
	.uleb128 0
	.uleb128 .LEHB783-.LFB3749
	.uleb128 .LEHE783-.LEHB783
	.uleb128 .L5487-.LFB3749
	.uleb128 0
	.uleb128 .LEHB784-.LFB3749
	.uleb128 .LEHE784-.LEHB784
	.uleb128 .L5488-.LFB3749
	.uleb128 0
	.uleb128 .LEHB785-.LFB3749
	.uleb128 .LEHE785-.LEHB785
	.uleb128 .L5489-.LFB3749
	.uleb128 0
	.uleb128 .LEHB786-.LFB3749
	.uleb128 .LEHE786-.LEHB786
	.uleb128 .L5477-.LFB3749
	.uleb128 0
	.uleb128 .LEHB787-.LFB3749
	.uleb128 .LEHE787-.LEHB787
	.uleb128 .L5495-.LFB3749
	.uleb128 0
	.uleb128 .LEHB788-.LFB3749
	.uleb128 .LEHE788-.LEHB788
	.uleb128 .L5477-.LFB3749
	.uleb128 0
	.uleb128 .LEHB789-.LFB3749
	.uleb128 .LEHE789-.LEHB789
	.uleb128 .L5483-.LFB3749
	.uleb128 0
	.uleb128 .LEHB790-.LFB3749
	.uleb128 .LEHE790-.LEHB790
	.uleb128 .L5497-.LFB3749
	.uleb128 0
	.uleb128 .LEHB791-.LFB3749
	.uleb128 .LEHE791-.LEHB791
	.uleb128 .L5477-.LFB3749
	.uleb128 0
	.uleb128 .LEHB792-.LFB3749
	.uleb128 .LEHE792-.LEHB792
	.uleb128 .L5490-.LFB3749
	.uleb128 0
	.uleb128 .LEHB793-.LFB3749
	.uleb128 .LEHE793-.LEHB793
	.uleb128 .L5477-.LFB3749
	.uleb128 0
	.uleb128 .LEHB794-.LFB3749
	.uleb128 .LEHE794-.LEHB794
	.uleb128 .L5481-.LFB3749
	.uleb128 0
	.uleb128 .LEHB795-.LFB3749
	.uleb128 .LEHE795-.LEHB795
	.uleb128 .L5477-.LFB3749
	.uleb128 0
	.uleb128 .LEHB796-.LFB3749
	.uleb128 .LEHE796-.LEHB796
	.uleb128 .L5479-.LFB3749
	.uleb128 0
	.uleb128 .LEHB797-.LFB3749
	.uleb128 .LEHE797-.LEHB797
	.uleb128 .L5477-.LFB3749
	.uleb128 0
	.uleb128 .LEHB798-.LFB3749
	.uleb128 .LEHE798-.LEHB798
	.uleb128 .L5491-.LFB3749
	.uleb128 0
	.uleb128 .LEHB799-.LFB3749
	.uleb128 .LEHE799-.LEHB799
	.uleb128 .L5492-.LFB3749
	.uleb128 0
	.uleb128 .LEHB800-.LFB3749
	.uleb128 .LEHE800-.LEHB800
	.uleb128 .L5493-.LFB3749
	.uleb128 0
	.uleb128 .LEHB801-.LFB3749
	.uleb128 .LEHE801-.LEHB801
	.uleb128 .L5494-.LFB3749
	.uleb128 0
	.uleb128 .LEHB802-.LFB3749
	.uleb128 .LEHE802-.LEHB802
	.uleb128 .L5500-.LFB3749
	.uleb128 0
	.uleb128 .LEHB803-.LFB3749
	.uleb128 .LEHE803-.LEHB803
	.uleb128 0
	.uleb128 0
.LLSDACSE3749:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC243:
	.ascii "object_events\0"
.LC244:
	.ascii "_ObjectEvents\0"
.LC245:
	.ascii "\11object_event \0"
.LC246:
	.ascii "graphics_id\0"
.LC247:
	.ascii ", 0, \0"
.LC248:
	.ascii "x\0"
.LC249:
	.ascii "y\0"
.LC250:
	.ascii "elevation\0"
.LC251:
	.ascii "movement_type\0"
.LC252:
	.ascii "movement_range_x\0"
.LC253:
	.ascii "movement_range_y\0"
.LC254:
	.ascii "trainer_type\0"
	.align 8
.LC255:
	.ascii "trainer_sight_or_berry_tree_id\0"
.LC256:
	.ascii "script\0"
.LC257:
	.ascii "flag\0"
.LC258:
	.ascii "warp_events\0"
.LC259:
	.ascii "0x0\0"
.LC260:
	.ascii "_MapWarps\0"
.LC261:
	.ascii "\11warp_def \0"
.LC262:
	.ascii "dest_warp_id\0"
.LC263:
	.ascii "dest_map\0"
.LC264:
	.ascii "coord_events\0"
.LC265:
	.ascii "_MapCoordEvents\0"
.LC266:
	.ascii "trigger\0"
.LC267:
	.ascii "\11coord_event \0"
.LC268:
	.ascii "var\0"
.LC269:
	.ascii "var_value\0"
.LC270:
	.ascii "\11coord_weather_event \0"
.LC271:
	.ascii "bg_events\0"
.LC272:
	.ascii "_MapBGEvents\0"
.LC273:
	.ascii "sign\0"
.LC274:
	.ascii "\11bg_event \0"
.LC275:
	.ascii "player_facing_dir\0"
.LC276:
	.ascii "hidden_item\0"
.LC277:
	.ascii "\11bg_hidden_item_event \0"
.LC278:
	.ascii "item\0"
.LC279:
	.ascii "secret_base\0"
.LC280:
	.ascii "\11bg_secret_base_event \0"
.LC281:
	.ascii "secret_base_id\0"
.LC282:
	.ascii "_MapEvents::\12\0"
.LC283:
	.ascii "\11map_events \0"
	.text
	.p2align 4
	.globl	_Z24generate_map_events_textB5cxx11N6json114JsonE
	.def	_Z24generate_map_events_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z24generate_map_events_textB5cxx11N6json114JsonE
_Z24generate_map_events_textB5cxx11N6json114JsonE:
.LFB3771:
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
	subq	$968, %rsp
	.seh_stackalloc	968
	.seh_endprologue
	movq	%rdx, %r13
	movq	%rcx, 1040(%rsp)
	movq	%rdx, %rcx
.LEHB804:
	call	_ZNK6json114Json12object_itemsB5cxx11Ev
	movq	%r13, %rcx
	leaq	8(%rax), %rbx
	call	_ZNK6json114Json12object_itemsB5cxx11Ev
	leaq	.LC216(%rip), %rdx
	leaq	576(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
	movq	584(%rsp), %r8
	movq	576(%rsp), %rdx
	movq	%rsi, %rcx
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.isra.0
	leaq	576(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	cmpq	%rbx, %rsi
	je	.L5536
	movq	1040(%rsp), %rcx
	leaq	.LC24(%rip), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.L5535:
	movq	1040(%rsp), %rax
	addq	$968, %rsp
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
.L5536:
	leaq	576(%rsp), %rcx
	leaq	160(%rsp), %r14
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE804:
	leaq	112(%rsp), %rax
	movb	$0, 112(%rsp)
	leaq	.LC243(%rip), %rdx
	movq	%rax, 96(%rsp)
	leaq	144(%rsp), %rax
	leaq	544(%rsp), %rcx
	movq	%rax, 128(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 160(%rsp)
	leaq	208(%rsp), %rax
	movq	%rax, 192(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	128(%rsp), %rax
	movq	$0, 104(%rsp)
	movb	$0, 144(%rsp)
	movq	$0, 136(%rsp)
	movb	$0, 176(%rsp)
	movq	$0, 168(%rsp)
	movb	$0, 208(%rsp)
	movq	$0, 200(%rsp)
	movq	%rax, 48(%rsp)
.LEHB805:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE805:
	leaq	544(%rsp), %rdx
	movq	%r13, %rcx
.LEHB806:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE806:
	movq	8(%rax), %rbx
	movq	(%rax), %rsi
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	cmpq	%rbx, %rsi
	je	.L5538
	leaq	96(%rsp), %rax
	leaq	512(%rsp), %rbx
	movq	%rax, 72(%rsp)
	leaq	.LC25(%rip), %rdx
	movq	%rbx, %rcx
	leaq	128(%rsp), %rax
	movq	%rax, 48(%rsp)
.LEHB807:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE807:
	movq	%rbx, %rdx
	movq	%r13, %rcx
.LEHB808:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	.LC244(%rip), %r9
	leaq	544(%rsp), %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.isra.0
.LEHE808:
	leaq	96(%rsp), %rax
	leaq	544(%rsp), %rdx
	movq	%rax, %rcx
	movq	%rax, 72(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	leaq	128(%rsp), %rax
	leaq	576(%rsp), %rcx
	movq	%rax, 48(%rsp)
.LEHB809:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	128(%rsp), %rdi
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
	movq	%rdi, 48(%rsp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	xorl	%r12d, %r12d
	.p2align 4
	.p2align 3
.L5539:
	leaq	128(%rsp), %rax
	leaq	.LC243(%rip), %rdx
	movl	%r12d, %esi
	leaq	544(%rsp), %rcx
	movq	%rax, 48(%rsp)
	leaq	160(%rsp), %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE809:
	leaq	544(%rsp), %rdx
	movq	%r13, %rcx
.LEHB810:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE810:
	movq	8(%rax), %rdi
	leaq	544(%rsp), %rcx
	subq	(%rax), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	sarq	$4, %rdi
	leaq	128(%rsp), %rax
	movq	%rax, 48(%rsp)
	cmpq	%rdi, %rsi
	jnb	.L5776
	leaq	.LC243(%rip), %rdx
	leaq	544(%rsp), %rcx
	leaq	160(%rsp), %r14
.LEHB811:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE811:
	leaq	544(%rsp), %rdx
	movq	%r13, %rcx
.LEHB812:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE812:
	salq	$4, %rsi
	addq	(%rax), %rsi
	movdqu	(%rsi), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 80(%rsp)
	movq	%xmm1, %rcx
	testq	%rcx, %rcx
	je	.L5540
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L5540:
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	.LC245(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB813:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, %r12d
	movq	%rax, %rcx
	movl	%r12d, %edx
	call	_ZNSo9_M_insertImEERSoT_
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC246(%rip), %rdx
	leaq	224(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE813:
	leaq	224(%rsp), %rdx
	leaq	80(%rsp), %rcx
.LEHB814:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC247(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC248(%rip), %rdx
	leaq	256(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE814:
	leaq	256(%rsp), %rdx
	leaq	80(%rsp), %rcx
.LEHB815:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC249(%rip), %rdx
	leaq	288(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE815:
	leaq	288(%rsp), %rdx
	leaq	80(%rsp), %rcx
.LEHB816:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC250(%rip), %rdx
	leaq	320(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE816:
	leaq	320(%rsp), %rdx
	leaq	80(%rsp), %rcx
.LEHB817:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC251(%rip), %rdx
	leaq	352(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE817:
	leaq	352(%rsp), %rdx
	leaq	80(%rsp), %rcx
.LEHB818:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC252(%rip), %rdx
	leaq	384(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE818:
	leaq	384(%rsp), %rdx
	leaq	80(%rsp), %rcx
.LEHB819:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	416(%rsp), %rbp
	leaq	.LC253(%rip), %rdx
	movq	%rax, %rsi
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE819:
	movq	%rbp, %rdx
	leaq	80(%rsp), %rcx
.LEHB820:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC254(%rip), %rdx
	leaq	448(%rsp), %rcx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE820:
	leaq	448(%rsp), %rdx
	leaq	80(%rsp), %rcx
.LEHB821:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC255(%rip), %rdx
	leaq	480(%rsp), %rcx
	movq	%rax, %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE821:
	leaq	480(%rsp), %rdx
	leaq	80(%rsp), %rcx
.LEHB822:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r14, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC256(%rip), %rdx
	movq	%rbx, %rcx
	movq	%rax, %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE822:
	movq	%rbx, %rdx
	leaq	80(%rsp), %rcx
.LEHB823:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r14, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC257(%rip), %rdx
	leaq	544(%rsp), %rcx
	movq	%rax, %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE823:
	leaq	544(%rsp), %rdx
	leaq	80(%rsp), %rcx
.LEHB824:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r14, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE824:
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	352(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	88(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5539
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L5539
	.p2align 4,,10
	.p2align 3
.L5538:
	movq	$3, 32(%rsp)
	movq	104(%rsp), %r8
	leaq	96(%rsp), %rcx
	leaq	128(%rsp), %rax
	leaq	.LC259(%rip), %r9
	xorl	%edx, %edx
	movq	%rcx, 72(%rsp)
	leaq	160(%rsp), %r14
	movq	%rax, 48(%rsp)
.LEHB825:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.L5544:
	leaq	128(%rsp), %rax
	leaq	.LC258(%rip), %rdx
	leaq	544(%rsp), %rcx
	movq	%rax, 48(%rsp)
	leaq	160(%rsp), %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE825:
	leaq	544(%rsp), %rdx
	movq	%r13, %rcx
.LEHB826:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE826:
	movq	8(%rax), %rsi
	movq	(%rax), %rbx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	cmpq	%rbx, %rsi
	je	.L5545
	leaq	512(%rsp), %rbx
	leaq	128(%rsp), %rax
	leaq	.LC25(%rip), %rdx
	movq	%rbx, %rcx
	movq	%rax, 48(%rsp)
	leaq	160(%rsp), %r14
.LEHB827:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE827:
	movq	%rbx, %rdx
	movq	%r13, %rcx
.LEHB828:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	.LC260(%rip), %r9
	leaq	544(%rsp), %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.isra.0
.LEHE828:
	leaq	128(%rsp), %rax
	leaq	544(%rsp), %rdx
	movq	%rax, %rcx
	movq	%rax, 48(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	136(%rsp), %r8
	movq	128(%rsp), %rdx
	leaq	576(%rsp), %rcx
.LEHB829:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC258(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE829:
	leaq	544(%rsp), %rdx
	movq	%r13, %rcx
.LEHB830:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE830:
	movq	%rax, %rsi
	leaq	544(%rsp), %rcx
	leaq	.LC24(%rip), %r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	8(%rsi), %rax
	movq	(%rsi), %r12
	movq	%rax, 56(%rsp)
	cmpq	%rax, %r12
	je	.L5546
	.p2align 4
	.p2align 3
.L5547:
	leaq	.LC261(%rip), %rdx
	leaq	576(%rsp), %rcx
	leaq	160(%rsp), %r14
.LEHB831:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	416(%rsp), %rbp
	leaq	.LC248(%rip), %rdx
	movq	%rax, %rsi
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE831:
	movq	%rbp, %rdx
	movq	%r12, %rcx
.LEHB832:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC249(%rip), %rdx
	leaq	448(%rsp), %rcx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE832:
	leaq	448(%rsp), %rdx
	movq	%r12, %rcx
.LEHB833:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC250(%rip), %rdx
	leaq	480(%rsp), %rcx
	movq	%rax, %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE833:
	leaq	480(%rsp), %rdx
	movq	%r12, %rcx
.LEHB834:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%r14, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC262(%rip), %rdx
	movq	%rbx, %rcx
	movq	%rax, %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE834:
	movq	%rbx, %rdx
	movq	%r12, %rcx
.LEHB835:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%r14, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC263(%rip), %rdx
	leaq	544(%rsp), %rcx
	movq	%rax, %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE835:
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
.LEHB836:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r14, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC24(%rip), %r15
	movq	%rax, %rcx
	movq	%r15, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE836:
	leaq	544(%rsp), %rcx
	addq	$16, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	cmpq	%r12, 56(%rsp)
	jne	.L5547
.L5546:
	movq	%r15, %rdx
	leaq	576(%rsp), %rcx
	leaq	160(%rsp), %r14
.LEHB837:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L5549:
	leaq	.LC264(%rip), %rdx
	leaq	544(%rsp), %rcx
	leaq	160(%rsp), %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE837:
	leaq	544(%rsp), %rdx
	movq	%r13, %rcx
.LEHB838:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE838:
	movq	8(%rax), %rbx
	movq	(%rax), %rsi
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	cmpq	%rbx, %rsi
	je	.L5550
	leaq	512(%rsp), %rbx
	leaq	.LC25(%rip), %rdx
	movq	%rbx, %rcx
	leaq	160(%rsp), %r14
.LEHB839:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE839:
	movq	%rbx, %rdx
	movq	%r13, %rcx
.LEHB840:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	.LC265(%rip), %r9
	leaq	544(%rsp), %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.isra.0
.LEHE840:
	leaq	544(%rsp), %rdx
	movq	%r14, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	168(%rsp), %r8
	movq	160(%rsp), %rdx
	leaq	576(%rsp), %rcx
.LEHB841:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC264(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE841:
	leaq	544(%rsp), %rdx
	movq	%r13, %rcx
.LEHB842:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE842:
	movq	%rax, %rsi
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	8(%rsi), %rax
	movq	(%rsi), %r12
	movq	%rax, 56(%rsp)
	cmpq	%rax, %r12
	jne	.L5555
	jmp	.L5551
	.p2align 4,,10
	.p2align 3
.L5777:
	leaq	.LC267(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB843:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC248(%rip), %rdx
	leaq	384(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE843:
	leaq	384(%rsp), %rdx
	movq	%r12, %rcx
.LEHB844:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	416(%rsp), %rbp
	leaq	.LC249(%rip), %rdx
	movq	%rax, %rsi
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE844:
	movq	%rbp, %rdx
	movq	%r12, %rcx
.LEHB845:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC250(%rip), %rdx
	leaq	448(%rsp), %rcx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE845:
	leaq	448(%rsp), %rdx
	movq	%r12, %rcx
.LEHB846:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC268(%rip), %rdx
	leaq	480(%rsp), %rcx
	movq	%rax, 64(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE846:
	leaq	480(%rsp), %rdx
	movq	%r12, %rcx
.LEHB847:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	64(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC269(%rip), %rdx
	movq	%rbx, %rcx
	movq	%rax, 64(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE847:
	movq	%rbx, %rdx
	movq	%r12, %rcx
.LEHB848:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	64(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC256(%rip), %rdx
	leaq	544(%rsp), %rcx
	movq	%rax, 64(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE848:
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
.LEHB849:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	64(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE849:
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5553:
	addq	$16, %r12
	cmpq	%r12, 56(%rsp)
	je	.L5551
.L5555:
	leaq	.LC69(%rip), %rdx
	leaq	544(%rsp), %rcx
.LEHB850:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE850:
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
.LEHB851:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
.LEHE851:
	movq	%rax, %rcx
	leaq	.LC266(%rip), %rdx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	leaq	544(%rsp), %rcx
	movl	%eax, %esi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	testb	%sil, %sil
	jne	.L5777
	leaq	.LC228(%rip), %rdx
	movq	%rbx, %rcx
.LEHB852:
	call	_ZN6json114JsonC1EPKc
.LEHE852:
	leaq	.LC69(%rip), %rdx
	leaq	544(%rsp), %rcx
.LEHB853:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE853:
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
.LEHB854:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsoneqERKS0_
.LEHE854:
	leaq	544(%rsp), %rcx
	movl	%eax, %esi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	520(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5554
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5554:
	testb	%sil, %sil
	je	.L5553
	leaq	.LC270(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB855:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC248(%rip), %rdx
	leaq	448(%rsp), %rcx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE855:
	leaq	448(%rsp), %rdx
	movq	%r12, %rcx
.LEHB856:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC249(%rip), %rdx
	leaq	480(%rsp), %rcx
	movq	%rax, %rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE856:
	leaq	480(%rsp), %rdx
	movq	%r12, %rcx
.LEHB857:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rbp, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC250(%rip), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE857:
	movq	%rbx, %rdx
	movq	%r12, %rcx
.LEHB858:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rbp, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC228(%rip), %rdx
	leaq	544(%rsp), %rcx
	movq	%rax, %rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE858:
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
.LEHB859:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rbp, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE859:
	leaq	544(%rsp), %rcx
	addq	$16, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	cmpq	%r12, 56(%rsp)
	jne	.L5555
	.p2align 4
	.p2align 3
.L5551:
	leaq	.LC24(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB860:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L5557:
	leaq	.LC271(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE860:
	leaq	544(%rsp), %rdx
	movq	%r13, %rcx
.LEHB861:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE861:
	movq	8(%rax), %rbx
	movq	(%rax), %rsi
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	cmpq	%rbx, %rsi
	je	.L5558
	leaq	.LC25(%rip), %r15
	leaq	512(%rsp), %rbx
	movq	%r15, %rdx
	movq	%rbx, %rcx
.LEHB862:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE862:
	movq	%rbx, %rdx
	movq	%r13, %rcx
.LEHB863:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	.LC272(%rip), %r9
	leaq	544(%rsp), %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.isra.0
.LEHE863:
	leaq	544(%rsp), %rdx
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.isra.0
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	200(%rsp), %r8
	movq	192(%rsp), %rdx
	leaq	576(%rsp), %rcx
.LEHB864:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC271(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE864:
	leaq	544(%rsp), %rdx
	movq	%r13, %rcx
.LEHB865:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE865:
	movq	%rax, %rsi
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	8(%rsi), %rax
	movq	(%rsi), %r12
	movq	%rax, 56(%rsp)
	cmpq	%rax, %r12
	jne	.L5566
	jmp	.L5559
	.p2align 4,,10
	.p2align 3
.L5778:
	leaq	.LC274(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB866:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	416(%rsp), %rbp
	leaq	.LC248(%rip), %rdx
	movq	%rax, %rsi
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE866:
	movq	%rbp, %rdx
	movq	%r12, %rcx
.LEHB867:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC249(%rip), %rdx
	leaq	448(%rsp), %rcx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE867:
	leaq	448(%rsp), %rdx
	movq	%r12, %rcx
.LEHB868:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC250(%rip), %rdx
	leaq	480(%rsp), %rcx
	movq	%rax, 64(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE868:
	leaq	480(%rsp), %rdx
	movq	%r12, %rcx
.LEHB869:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movq	64(%rsp), %rcx
	movl	%eax, %edx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC275(%rip), %rdx
	movq	%rbx, %rcx
	movq	%rax, 64(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE869:
	movq	%rbx, %rdx
	movq	%r12, %rcx
.LEHB870:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	64(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC256(%rip), %rdx
	leaq	544(%rsp), %rcx
	movq	%rax, 64(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE870:
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
.LEHB871:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	64(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE871:
.L5754:
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5562:
	addq	$16, %r12
	cmpq	%r12, 56(%rsp)
	je	.L5559
.L5566:
	leaq	.LC273(%rip), %rdx
	movq	%rbx, %rcx
.LEHB872:
	call	_ZN6json114JsonC1EPKc
.LEHE872:
	leaq	.LC69(%rip), %rdx
	leaq	544(%rsp), %rcx
.LEHB873:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE873:
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
.LEHB874:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsoneqERKS0_
.LEHE874:
	leaq	544(%rsp), %rcx
	movl	%eax, %esi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	520(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5560
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5560:
	testb	%sil, %sil
	jne	.L5778
	leaq	.LC276(%rip), %rdx
	movq	%rbx, %rcx
.LEHB875:
	call	_ZN6json114JsonC1EPKc
.LEHE875:
	leaq	.LC69(%rip), %rdx
	leaq	544(%rsp), %rcx
.LEHB876:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE876:
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
.LEHB877:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsoneqERKS0_
.LEHE877:
	leaq	544(%rsp), %rcx
	movl	%eax, %esi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	520(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5563
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5563:
	testb	%sil, %sil
	je	.L5564
	leaq	.LC277(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB878:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	416(%rsp), %rbp
	leaq	.LC248(%rip), %rdx
	movq	%rax, %rsi
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE878:
	movq	%rbp, %rdx
	movq	%r12, %rcx
.LEHB879:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC249(%rip), %rdx
	leaq	448(%rsp), %rcx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE879:
	leaq	448(%rsp), %rdx
	movq	%r12, %rcx
.LEHB880:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC250(%rip), %rdx
	leaq	480(%rsp), %rcx
	movq	%rax, 64(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE880:
	leaq	480(%rsp), %rdx
	movq	%r12, %rcx
.LEHB881:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movq	64(%rsp), %rcx
	movl	%eax, %edx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC278(%rip), %rdx
	movq	%rbx, %rcx
	movq	%rax, 64(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE881:
	movq	%rbx, %rdx
	movq	%r12, %rcx
.LEHB882:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	64(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC257(%rip), %rdx
	leaq	544(%rsp), %rcx
	movq	%rax, 64(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE882:
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
.LEHB883:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	64(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE883:
	jmp	.L5754
	.p2align 4,,10
	.p2align 3
.L5564:
	leaq	.LC279(%rip), %rdx
	movq	%rbx, %rcx
.LEHB884:
	call	_ZN6json114JsonC1EPKc
.LEHE884:
	leaq	.LC69(%rip), %rdx
	leaq	544(%rsp), %rcx
.LEHB885:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE885:
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
.LEHB886:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsoneqERKS0_
.LEHE886:
	leaq	544(%rsp), %rcx
	movl	%eax, %esi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	520(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5565
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5565:
	testb	%sil, %sil
	je	.L5562
	leaq	.LC280(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB887:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC248(%rip), %rdx
	leaq	448(%rsp), %rcx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE887:
	leaq	448(%rsp), %rdx
	movq	%r12, %rcx
.LEHB888:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	leaq	.LC28(%rip), %rbp
	movq	%rax, %rcx
	movq	%rbp, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC249(%rip), %rdx
	leaq	480(%rsp), %rcx
	movq	%rax, 64(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE888:
	leaq	480(%rsp), %rdx
	movq	%r12, %rcx
.LEHB889:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movq	64(%rsp), %rcx
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC250(%rip), %rdx
	movq	%rbx, %rcx
	movq	%rax, 64(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE889:
	movq	%rbx, %rdx
	movq	%r12, %rcx
.LEHB890:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movq	64(%rsp), %rcx
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC281(%rip), %rdx
	leaq	544(%rsp), %rcx
	movq	%rax, %rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE890:
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
.LEHB891:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rbp, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE891:
	leaq	544(%rsp), %rcx
	addq	$16, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	cmpq	%r12, 56(%rsp)
	jne	.L5566
	.p2align 4
	.p2align 3
.L5559:
	leaq	.LC24(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB892:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L5568:
	movq	%r15, %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE892:
	leaq	544(%rsp), %rdx
	movq	%r13, %rcx
.LEHB893:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	576(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC282(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC283(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC28(%rip), %rbp
	movq	%rax, %rcx
	movq	%rbp, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	136(%rsp), %r8
	movq	128(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	168(%rsp), %r8
	movq	160(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	200(%rsp), %r8
	movq	192(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC58(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE893:
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	1040(%rsp), %rcx
	leaq	584(%rsp), %rdx
.LEHB894:
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%r14, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	72(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	576(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L5535
	.p2align 4,,10
	.p2align 3
.L5558:
	movq	$3, 32(%rsp)
	leaq	.LC259(%rip), %r9
	xorl	%edx, %edx
	movq	200(%rsp), %r8
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	leaq	.LC25(%rip), %r15
	jmp	.L5568
	.p2align 4,,10
	.p2align 3
.L5550:
	movq	$3, 32(%rsp)
	leaq	.LC259(%rip), %r9
	xorl	%edx, %edx
	leaq	160(%rsp), %r14
	movq	168(%rsp), %r8
	movq	%r14, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	jmp	.L5557
	.p2align 4,,10
	.p2align 3
.L5776:
	leaq	.LC24(%rip), %rdx
	leaq	576(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L5544
	.p2align 4,,10
	.p2align 3
.L5545:
	movq	$3, 32(%rsp)
	leaq	.LC259(%rip), %r9
	xorl	%edx, %edx
	leaq	128(%rsp), %rax
	movq	136(%rsp), %r8
	movq	%rax, %rcx
	movq	%rax, 48(%rsp)
	leaq	160(%rsp), %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE894:
	jmp	.L5549
.L5657:
.L5760:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5758:
	leaq	128(%rsp), %rax
	leaq	160(%rsp), %r14
	movq	%rax, 48(%rsp)
	jmp	.L5570
.L5641:
	movq	%rax, %rbx
	jmp	.L5570
.L5674:
	leaq	544(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5600:
	movq	%rbx, %rcx
	movq	%r12, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5601:
	leaq	480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5602:
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5603:
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5604:
	leaq	384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5570
.L5690:
.L5775:
	leaq	544(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5627:
	movq	%rbx, %rcx
	movq	%r12, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5628:
	leaq	480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5629:
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5630:
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5570
.L5649:
	movq	%rax, %rbx
.L5579:
	leaq	352(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5580:
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5581:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5582:
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5583:
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5584:
	movq	88(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5758
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L5758
.L5699:
.L5768:
	movq	%rax, %rbx
	jmp	.L5632
.L5666:
	movq	%rbx, %rcx
	leaq	160(%rsp), %r14
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5570
.L5682:
	movq	%rbx, %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5570:
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%r14, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	72(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	576(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB895:
	call	_Unwind_Resume
.LEHE895:
.L5681:
.L5755:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5570
.L5680:
.L5773:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5635:
	movq	%rbx, %rcx
	movq	%rbp, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5636:
	leaq	480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5637:
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5570
.L5679:
.L5772:
	movq	%rax, %rbp
	jmp	.L5635
.L5678:
.L5770:
	movq	%rax, %rbx
	jmp	.L5636
.L5677:
.L5766:
	movq	%rax, %rbx
	jmp	.L5637
.L5675:
.L5769:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5632:
	movq	520(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5570
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L5570
.L5676:
	jmp	.L5768
.L5686:
.L5762:
	movq	%rax, %rbx
	jmp	.L5630
.L5688:
.L5771:
	movq	%rax, %rbx
	jmp	.L5628
.L5685:
	jmp	.L5768
.L5689:
.L5774:
	movq	%rax, %r12
	jmp	.L5627
.L5687:
.L5767:
	movq	%rax, %rbx
	jmp	.L5629
.L5684:
	jmp	.L5769
.L5683:
	jmp	.L5755
.L5702:
	jmp	.L5772
.L5701:
	jmp	.L5770
.L5700:
	jmp	.L5766
.L5698:
	jmp	.L5769
.L5704:
	jmp	.L5755
.L5703:
	jmp	.L5773
.L5640:
	movq	%rax, %rbx
	leaq	544(%rsp), %rcx
.L5757:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	96(%rsp), %rax
	leaq	160(%rsp), %r14
	movq	%rax, 72(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 48(%rsp)
	jmp	.L5570
.L5694:
	jmp	.L5767
.L5693:
	jmp	.L5762
.L5691:
	jmp	.L5769
.L5692:
	jmp	.L5768
.L5696:
	jmp	.L5774
.L5695:
	jmp	.L5771
.L5697:
	jmp	.L5775
.L5642:
	movq	%rbx, %rcx
	movq	%rax, %rbx
	jmp	.L5757
.L5670:
	movq	%rax, %rbx
	jmp	.L5603
.L5669:
	movq	%rax, %rbx
	jmp	.L5604
.L5668:
	jmp	.L5755
.L5667:
	jmp	.L5755
.L5672:
	movq	%rax, %rbx
	jmp	.L5601
.L5673:
	movq	%rax, %r12
	jmp	.L5600
.L5671:
	movq	%rax, %rbx
	jmp	.L5602
.L5653:
	movq	%rax, %rbx
.L5575:
	leaq	480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5576:
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5577:
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5578:
	leaq	384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5579
.L5652:
	movq	%rax, %rbx
	jmp	.L5576
.L5651:
	movq	%rax, %rbx
	jmp	.L5577
.L5650:
	movq	%rax, %rbx
	jmp	.L5578
.L5655:
	leaq	544(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5574:
	movq	%rbx, %rcx
	movq	%r12, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5575
.L5654:
	movq	%rax, %r12
	jmp	.L5574
.L5665:
.L5761:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbx
	leaq	160(%rsp), %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5570
.L5645:
	movq	%rax, %rbx
	jmp	.L5583
.L5644:
	movq	%rax, %rbx
	jmp	.L5584
.L5643:
	jmp	.L5760
.L5656:
	jmp	.L5760
.L5647:
	movq	%rax, %rbx
	jmp	.L5581
.L5646:
	movq	%rax, %rbx
	jmp	.L5582
.L5648:
	movq	%rax, %rbx
	jmp	.L5580
.L5661:
	movq	%rax, %rbx
.L5593:
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5594:
	movq	%rbp, %rcx
	leaq	160(%rsp), %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5570
.L5660:
	movq	%rax, %rbx
	jmp	.L5594
.L5659:
	jmp	.L5761
.L5658:
	movq	%rbx, %rcx
	movq	%rax, %rbx
	leaq	160(%rsp), %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	128(%rsp), %rax
	movq	%rax, 48(%rsp)
	jmp	.L5570
.L5663:
	movq	%rax, %r12
.L5591:
	movq	%rbx, %rcx
	movq	%r12, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5592:
	leaq	480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5593
.L5662:
	movq	%rax, %rbx
	jmp	.L5592
.L5664:
	leaq	544(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5591
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3771:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3771-.LLSDACSB3771
.LLSDACSB3771:
	.uleb128 .LEHB804-.LFB3771
	.uleb128 .LEHE804-.LEHB804
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB805-.LFB3771
	.uleb128 .LEHE805-.LEHB805
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB806-.LFB3771
	.uleb128 .LEHE806-.LEHB806
	.uleb128 .L5640-.LFB3771
	.uleb128 0
	.uleb128 .LEHB807-.LFB3771
	.uleb128 .LEHE807-.LEHB807
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB808-.LFB3771
	.uleb128 .LEHE808-.LEHB808
	.uleb128 .L5642-.LFB3771
	.uleb128 0
	.uleb128 .LEHB809-.LFB3771
	.uleb128 .LEHE809-.LEHB809
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB810-.LFB3771
	.uleb128 .LEHE810-.LEHB810
	.uleb128 .L5656-.LFB3771
	.uleb128 0
	.uleb128 .LEHB811-.LFB3771
	.uleb128 .LEHE811-.LEHB811
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB812-.LFB3771
	.uleb128 .LEHE812-.LEHB812
	.uleb128 .L5643-.LFB3771
	.uleb128 0
	.uleb128 .LEHB813-.LFB3771
	.uleb128 .LEHE813-.LEHB813
	.uleb128 .L5644-.LFB3771
	.uleb128 0
	.uleb128 .LEHB814-.LFB3771
	.uleb128 .LEHE814-.LEHB814
	.uleb128 .L5645-.LFB3771
	.uleb128 0
	.uleb128 .LEHB815-.LFB3771
	.uleb128 .LEHE815-.LEHB815
	.uleb128 .L5646-.LFB3771
	.uleb128 0
	.uleb128 .LEHB816-.LFB3771
	.uleb128 .LEHE816-.LEHB816
	.uleb128 .L5647-.LFB3771
	.uleb128 0
	.uleb128 .LEHB817-.LFB3771
	.uleb128 .LEHE817-.LEHB817
	.uleb128 .L5648-.LFB3771
	.uleb128 0
	.uleb128 .LEHB818-.LFB3771
	.uleb128 .LEHE818-.LEHB818
	.uleb128 .L5649-.LFB3771
	.uleb128 0
	.uleb128 .LEHB819-.LFB3771
	.uleb128 .LEHE819-.LEHB819
	.uleb128 .L5650-.LFB3771
	.uleb128 0
	.uleb128 .LEHB820-.LFB3771
	.uleb128 .LEHE820-.LEHB820
	.uleb128 .L5651-.LFB3771
	.uleb128 0
	.uleb128 .LEHB821-.LFB3771
	.uleb128 .LEHE821-.LEHB821
	.uleb128 .L5652-.LFB3771
	.uleb128 0
	.uleb128 .LEHB822-.LFB3771
	.uleb128 .LEHE822-.LEHB822
	.uleb128 .L5653-.LFB3771
	.uleb128 0
	.uleb128 .LEHB823-.LFB3771
	.uleb128 .LEHE823-.LEHB823
	.uleb128 .L5654-.LFB3771
	.uleb128 0
	.uleb128 .LEHB824-.LFB3771
	.uleb128 .LEHE824-.LEHB824
	.uleb128 .L5655-.LFB3771
	.uleb128 0
	.uleb128 .LEHB825-.LFB3771
	.uleb128 .LEHE825-.LEHB825
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB826-.LFB3771
	.uleb128 .LEHE826-.LEHB826
	.uleb128 .L5657-.LFB3771
	.uleb128 0
	.uleb128 .LEHB827-.LFB3771
	.uleb128 .LEHE827-.LEHB827
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB828-.LFB3771
	.uleb128 .LEHE828-.LEHB828
	.uleb128 .L5658-.LFB3771
	.uleb128 0
	.uleb128 .LEHB829-.LFB3771
	.uleb128 .LEHE829-.LEHB829
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB830-.LFB3771
	.uleb128 .LEHE830-.LEHB830
	.uleb128 .L5659-.LFB3771
	.uleb128 0
	.uleb128 .LEHB831-.LFB3771
	.uleb128 .LEHE831-.LEHB831
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB832-.LFB3771
	.uleb128 .LEHE832-.LEHB832
	.uleb128 .L5660-.LFB3771
	.uleb128 0
	.uleb128 .LEHB833-.LFB3771
	.uleb128 .LEHE833-.LEHB833
	.uleb128 .L5661-.LFB3771
	.uleb128 0
	.uleb128 .LEHB834-.LFB3771
	.uleb128 .LEHE834-.LEHB834
	.uleb128 .L5662-.LFB3771
	.uleb128 0
	.uleb128 .LEHB835-.LFB3771
	.uleb128 .LEHE835-.LEHB835
	.uleb128 .L5663-.LFB3771
	.uleb128 0
	.uleb128 .LEHB836-.LFB3771
	.uleb128 .LEHE836-.LEHB836
	.uleb128 .L5664-.LFB3771
	.uleb128 0
	.uleb128 .LEHB837-.LFB3771
	.uleb128 .LEHE837-.LEHB837
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB838-.LFB3771
	.uleb128 .LEHE838-.LEHB838
	.uleb128 .L5665-.LFB3771
	.uleb128 0
	.uleb128 .LEHB839-.LFB3771
	.uleb128 .LEHE839-.LEHB839
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB840-.LFB3771
	.uleb128 .LEHE840-.LEHB840
	.uleb128 .L5666-.LFB3771
	.uleb128 0
	.uleb128 .LEHB841-.LFB3771
	.uleb128 .LEHE841-.LEHB841
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB842-.LFB3771
	.uleb128 .LEHE842-.LEHB842
	.uleb128 .L5667-.LFB3771
	.uleb128 0
	.uleb128 .LEHB843-.LFB3771
	.uleb128 .LEHE843-.LEHB843
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB844-.LFB3771
	.uleb128 .LEHE844-.LEHB844
	.uleb128 .L5669-.LFB3771
	.uleb128 0
	.uleb128 .LEHB845-.LFB3771
	.uleb128 .LEHE845-.LEHB845
	.uleb128 .L5670-.LFB3771
	.uleb128 0
	.uleb128 .LEHB846-.LFB3771
	.uleb128 .LEHE846-.LEHB846
	.uleb128 .L5671-.LFB3771
	.uleb128 0
	.uleb128 .LEHB847-.LFB3771
	.uleb128 .LEHE847-.LEHB847
	.uleb128 .L5672-.LFB3771
	.uleb128 0
	.uleb128 .LEHB848-.LFB3771
	.uleb128 .LEHE848-.LEHB848
	.uleb128 .L5673-.LFB3771
	.uleb128 0
	.uleb128 .LEHB849-.LFB3771
	.uleb128 .LEHE849-.LEHB849
	.uleb128 .L5674-.LFB3771
	.uleb128 0
	.uleb128 .LEHB850-.LFB3771
	.uleb128 .LEHE850-.LEHB850
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB851-.LFB3771
	.uleb128 .LEHE851-.LEHB851
	.uleb128 .L5668-.LFB3771
	.uleb128 0
	.uleb128 .LEHB852-.LFB3771
	.uleb128 .LEHE852-.LEHB852
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB853-.LFB3771
	.uleb128 .LEHE853-.LEHB853
	.uleb128 .L5676-.LFB3771
	.uleb128 0
	.uleb128 .LEHB854-.LFB3771
	.uleb128 .LEHE854-.LEHB854
	.uleb128 .L5675-.LFB3771
	.uleb128 0
	.uleb128 .LEHB855-.LFB3771
	.uleb128 .LEHE855-.LEHB855
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB856-.LFB3771
	.uleb128 .LEHE856-.LEHB856
	.uleb128 .L5677-.LFB3771
	.uleb128 0
	.uleb128 .LEHB857-.LFB3771
	.uleb128 .LEHE857-.LEHB857
	.uleb128 .L5678-.LFB3771
	.uleb128 0
	.uleb128 .LEHB858-.LFB3771
	.uleb128 .LEHE858-.LEHB858
	.uleb128 .L5679-.LFB3771
	.uleb128 0
	.uleb128 .LEHB859-.LFB3771
	.uleb128 .LEHE859-.LEHB859
	.uleb128 .L5680-.LFB3771
	.uleb128 0
	.uleb128 .LEHB860-.LFB3771
	.uleb128 .LEHE860-.LEHB860
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB861-.LFB3771
	.uleb128 .LEHE861-.LEHB861
	.uleb128 .L5681-.LFB3771
	.uleb128 0
	.uleb128 .LEHB862-.LFB3771
	.uleb128 .LEHE862-.LEHB862
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB863-.LFB3771
	.uleb128 .LEHE863-.LEHB863
	.uleb128 .L5682-.LFB3771
	.uleb128 0
	.uleb128 .LEHB864-.LFB3771
	.uleb128 .LEHE864-.LEHB864
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB865-.LFB3771
	.uleb128 .LEHE865-.LEHB865
	.uleb128 .L5683-.LFB3771
	.uleb128 0
	.uleb128 .LEHB866-.LFB3771
	.uleb128 .LEHE866-.LEHB866
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB867-.LFB3771
	.uleb128 .LEHE867-.LEHB867
	.uleb128 .L5686-.LFB3771
	.uleb128 0
	.uleb128 .LEHB868-.LFB3771
	.uleb128 .LEHE868-.LEHB868
	.uleb128 .L5687-.LFB3771
	.uleb128 0
	.uleb128 .LEHB869-.LFB3771
	.uleb128 .LEHE869-.LEHB869
	.uleb128 .L5688-.LFB3771
	.uleb128 0
	.uleb128 .LEHB870-.LFB3771
	.uleb128 .LEHE870-.LEHB870
	.uleb128 .L5689-.LFB3771
	.uleb128 0
	.uleb128 .LEHB871-.LFB3771
	.uleb128 .LEHE871-.LEHB871
	.uleb128 .L5690-.LFB3771
	.uleb128 0
	.uleb128 .LEHB872-.LFB3771
	.uleb128 .LEHE872-.LEHB872
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB873-.LFB3771
	.uleb128 .LEHE873-.LEHB873
	.uleb128 .L5685-.LFB3771
	.uleb128 0
	.uleb128 .LEHB874-.LFB3771
	.uleb128 .LEHE874-.LEHB874
	.uleb128 .L5684-.LFB3771
	.uleb128 0
	.uleb128 .LEHB875-.LFB3771
	.uleb128 .LEHE875-.LEHB875
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB876-.LFB3771
	.uleb128 .LEHE876-.LEHB876
	.uleb128 .L5692-.LFB3771
	.uleb128 0
	.uleb128 .LEHB877-.LFB3771
	.uleb128 .LEHE877-.LEHB877
	.uleb128 .L5691-.LFB3771
	.uleb128 0
	.uleb128 .LEHB878-.LFB3771
	.uleb128 .LEHE878-.LEHB878
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB879-.LFB3771
	.uleb128 .LEHE879-.LEHB879
	.uleb128 .L5693-.LFB3771
	.uleb128 0
	.uleb128 .LEHB880-.LFB3771
	.uleb128 .LEHE880-.LEHB880
	.uleb128 .L5694-.LFB3771
	.uleb128 0
	.uleb128 .LEHB881-.LFB3771
	.uleb128 .LEHE881-.LEHB881
	.uleb128 .L5695-.LFB3771
	.uleb128 0
	.uleb128 .LEHB882-.LFB3771
	.uleb128 .LEHE882-.LEHB882
	.uleb128 .L5696-.LFB3771
	.uleb128 0
	.uleb128 .LEHB883-.LFB3771
	.uleb128 .LEHE883-.LEHB883
	.uleb128 .L5697-.LFB3771
	.uleb128 0
	.uleb128 .LEHB884-.LFB3771
	.uleb128 .LEHE884-.LEHB884
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB885-.LFB3771
	.uleb128 .LEHE885-.LEHB885
	.uleb128 .L5699-.LFB3771
	.uleb128 0
	.uleb128 .LEHB886-.LFB3771
	.uleb128 .LEHE886-.LEHB886
	.uleb128 .L5698-.LFB3771
	.uleb128 0
	.uleb128 .LEHB887-.LFB3771
	.uleb128 .LEHE887-.LEHB887
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB888-.LFB3771
	.uleb128 .LEHE888-.LEHB888
	.uleb128 .L5700-.LFB3771
	.uleb128 0
	.uleb128 .LEHB889-.LFB3771
	.uleb128 .LEHE889-.LEHB889
	.uleb128 .L5701-.LFB3771
	.uleb128 0
	.uleb128 .LEHB890-.LFB3771
	.uleb128 .LEHE890-.LEHB890
	.uleb128 .L5702-.LFB3771
	.uleb128 0
	.uleb128 .LEHB891-.LFB3771
	.uleb128 .LEHE891-.LEHB891
	.uleb128 .L5703-.LFB3771
	.uleb128 0
	.uleb128 .LEHB892-.LFB3771
	.uleb128 .LEHE892-.LEHB892
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB893-.LFB3771
	.uleb128 .LEHE893-.LEHB893
	.uleb128 .L5704-.LFB3771
	.uleb128 0
	.uleb128 .LEHB894-.LFB3771
	.uleb128 .LEHE894-.LEHB894
	.uleb128 .L5641-.LFB3771
	.uleb128 0
	.uleb128 .LEHB895-.LFB3771
	.uleb128 .LEHE895-.LEHB895
	.uleb128 0
	.uleb128 0
.LLSDACSE3771:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC284:
	.ascii "header.inc\0"
.LC285:
	.ascii "events.inc\0"
.LC286:
	.ascii "connections.inc\0"
	.text
	.p2align 4
	.globl	_Z11process_mapNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_
	.def	_Z11process_mapNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11process_mapNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_
_Z11process_mapNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_:
.LFB3825:
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
	subq	$392, %rsp
	.seh_stackalloc	392
	.seh_endprologue
	movq	%rdx, %rdi
	movq	%r8, %rbp
	movq	(%rcx), %rdx
	movq	8(%rcx), %r8
	movq	%rcx, %rsi
	leaq	80(%rsp), %r13
	leaq	112(%rsp), %r12
	movb	$0, 80(%rsp)
	leaq	368(%rsp), %rbx
	movq	%r13, 64(%rsp)
	leaq	352(%rsp), %rcx
	movq	$0, 72(%rsp)
	movq	%r12, 96(%rsp)
	movb	$0, 112(%rsp)
	movq	$0, 104(%rsp)
	movq	%rbx, 352(%rsp)
.LEHB896:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE896:
	leaq	352(%rsp), %rdx
	leaq	128(%rsp), %rcx
.LEHB897:
	call	_Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE897:
	movq	352(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L5780
	call	_ZdlPv
.L5780:
	movq	(%rdi), %rdx
	movq	8(%rdi), %r8
	leaq	352(%rsp), %rcx
	movq	%rbx, 352(%rsp)
.LEHB898:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE898:
	leaq	352(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB899:
	call	_Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE899:
	movq	352(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L5781
	call	_ZdlPv
.L5781:
	leaq	64(%rsp), %r14
	xorl	%r9d, %r9d
	leaq	32(%rsp), %rcx
	movq	%r14, %r8
	leaq	128(%rsp), %rdx
.LEHB900:
	call	_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE
.LEHE900:
	leaq	352(%rsp), %rcx
	call	_ZN6json114JsonC1Ev
	leaq	352(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB901:
	call	_ZNK6json114JsoneqERKS0_
.LEHE901:
	movq	360(%rsp), %rcx
	movl	%eax, %edi
	testq	%rcx, %rcx
	je	.L5782
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5782:
	testb	%dil, %dil
	jne	.L5947
	leaq	96(%rsp), %rdi
	xorl	%r9d, %r9d
	leaq	48(%rsp), %rcx
	movq	%rdi, %r8
	leaq	160(%rsp), %rdx
.LEHB902:
	call	_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE
.LEHE902:
	leaq	352(%rsp), %rcx
	call	_ZN6json114JsonC1Ev
	leaq	352(%rsp), %rdx
	leaq	48(%rsp), %rcx
.LEHB903:
	call	_ZNK6json114JsoneqERKS0_
.LEHE903:
	movq	360(%rsp), %rcx
	movl	%eax, %r15d
	testq	%rcx, %rcx
	je	.L5946
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5946:
	testb	%r15b, %r15b
	jne	.L5948
	movq	8(%rbp), %r8
	movq	0(%rbp), %rdx
	leaq	352(%rsp), %rcx
	movq	%rbx, 352(%rsp)
.LEHB904:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE904:
	movdqu	48(%rsp), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 320(%rsp)
	movq	%xmm1, %rcx
	testq	%rcx, %rcx
	je	.L5787
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L5787:
	movdqu	32(%rsp), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 288(%rsp)
	movq	%xmm2, %rcx
	testq	%rcx, %rcx
	je	.L5788
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L5788:
	leaq	352(%rsp), %r9
	leaq	320(%rsp), %r8
	leaq	288(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB905:
	call	_Z24generate_map_header_textN6json114JsonES0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE905:
	movq	296(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5789
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5789:
	movq	328(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5790
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5790:
	movq	352(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L5791
	call	_ZdlPv
.L5791:
	movdqu	32(%rsp), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 352(%rsp)
	movq	%xmm3, %rcx
	testq	%rcx, %rcx
	je	.L5792
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L5792:
	leaq	352(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB906:
	call	_Z24generate_map_events_textB5cxx11N6json114JsonE
.LEHE906:
	movq	360(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5793
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5793:
	movdqu	32(%rsp), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 352(%rsp)
	movq	%xmm4, %rcx
	testq	%rcx, %rcx
	je	.L5794
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L5794:
	leaq	352(%rsp), %rdx
	leaq	256(%rsp), %rcx
.LEHB907:
	call	_Z29generate_map_connections_textB5cxx11N6json114JsonE
.LEHE907:
	movq	360(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5939
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5939:
	movq	8(%rsi), %r8
	movq	(%rsi), %rdx
	leaq	352(%rsp), %rcx
	movq	%rbx, 352(%rsp)
.LEHB908:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE908:
	leaq	352(%rsp), %rdx
	leaq	288(%rsp), %rcx
.LEHB909:
	call	_Z18get_directory_nameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE909:
	movq	352(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L5796
	call	_ZdlPv
.L5796:
	movq	200(%rsp), %r8
	movq	192(%rsp), %rdx
	leaq	352(%rsp), %rcx
	movq	%rbx, 352(%rsp)
.LEHB910:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE910:
	movq	296(%rsp), %rbp
	leaq	336(%rsp), %rsi
	leaq	320(%rsp), %rcx
	movb	$0, 336(%rsp)
	movq	%rsi, 320(%rsp)
	movq	288(%rsp), %r15
	movq	$0, 328(%rsp)
	leaq	10(%rbp), %rdx
.LEHB911:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	328(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L5949
	movq	%rbp, %r8
	movq	%r15, %rdx
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775797, %rax
	addq	328(%rsp), %rax
	cmpq	$9, %rax
	jbe	.L5950
	movl	$10, %r8d
	leaq	.LC284(%rip), %rdx
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE911:
	leaq	352(%rsp), %rdx
	leaq	320(%rsp), %rcx
.LEHB912:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE912:
	movq	320(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L5802
	call	_ZdlPv
.L5802:
	movq	352(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L5803
	call	_ZdlPv
.L5803:
	movq	232(%rsp), %r8
	movq	224(%rsp), %rdx
	leaq	352(%rsp), %rcx
	movq	%rbx, 352(%rsp)
.LEHB913:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE913:
	movq	296(%rsp), %rbp
	leaq	320(%rsp), %rcx
	movq	%rsi, 320(%rsp)
	movb	$0, 336(%rsp)
	movq	288(%rsp), %r15
	movq	$0, 328(%rsp)
	leaq	10(%rbp), %rdx
.LEHB914:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	328(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L5951
	movq	%rbp, %r8
	movq	%r15, %rdx
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775797, %rax
	addq	328(%rsp), %rax
	cmpq	$9, %rax
	jbe	.L5952
	movl	$10, %r8d
	leaq	.LC285(%rip), %rdx
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE914:
	leaq	352(%rsp), %rdx
	leaq	320(%rsp), %rcx
.LEHB915:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE915:
	movq	320(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L5809
	call	_ZdlPv
.L5809:
	movq	352(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L5810
	call	_ZdlPv
.L5810:
	movq	264(%rsp), %r8
	movq	256(%rsp), %rdx
	leaq	352(%rsp), %rcx
	movq	%rbx, 352(%rsp)
.LEHB916:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE916:
	movq	296(%rsp), %rbp
	leaq	320(%rsp), %rcx
	movq	%rsi, 320(%rsp)
	movb	$0, 336(%rsp)
	movq	288(%rsp), %r15
	movq	$0, 328(%rsp)
	leaq	15(%rbp), %rdx
.LEHB917:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	328(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L5953
	movq	%rbp, %r8
	movq	%r15, %rdx
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775792, %rax
	addq	328(%rsp), %rax
	cmpq	$14, %rax
	jbe	.L5954
	movl	$15, %r8d
	leaq	.LC286(%rip), %rdx
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE917:
	leaq	352(%rsp), %rdx
	leaq	320(%rsp), %rcx
.LEHB918:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE918:
	movq	320(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L5816
	call	_ZdlPv
.L5816:
	movq	352(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L5817
	call	_ZdlPv
.L5817:
	movq	288(%rsp), %rcx
	leaq	304(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L5818
	call	_ZdlPv
.L5818:
	movq	256(%rsp), %rcx
	leaq	272(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L5819
	call	_ZdlPv
.L5819:
	movq	224(%rsp), %rcx
	leaq	240(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L5820
	call	_ZdlPv
.L5820:
	movq	192(%rsp), %rcx
	leaq	208(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L5821
	call	_ZdlPv
.L5821:
	movq	56(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5822
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5822:
	movq	40(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5823
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5823:
	movq	160(%rsp), %rcx
	leaq	176(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L5824
	call	_ZdlPv
.L5824:
	movq	128(%rsp), %rcx
	leaq	144(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L5825
	call	_ZdlPv
.L5825:
	movq	96(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L5826
	call	_ZdlPv
.L5826:
	movq	64(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L5779
	call	_ZdlPv
	nop
.L5779:
	addq	$392, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L5947:
	movq	64(%rsp), %rbx
	movl	$2, %ecx
	leaq	96(%rsp), %rdi
.LEHB919:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC163(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE919:
.L5786:
	movl	$1, %ecx
	call	exit
.L5948:
	movq	96(%rsp), %rbx
	movl	$2, %ecx
.LEHB920:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC163(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE920:
	jmp	.L5786
.L5868:
	movq	%rax, %rbx
.L5837:
	movq	56(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5834
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5834:
	movq	40(%rsp), %rcx
	testq	%rcx, %rcx
	jne	.L5955
.L5855:
	leaq	160(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5831:
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5829:
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%r14, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB921:
	call	_Unwind_Resume
.LEHE921:
.L5867:
	movq	360(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L5837
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L5837
.L5866:
	movq	%rax, %rbx
	jmp	.L5834
.L5955:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L5855
.L5865:
	movq	360(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L5833
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5833:
	leaq	96(%rsp), %rdi
	jmp	.L5834
.L5864:
	movq	%rax, %rbx
	leaq	96(%rsp), %rdi
	jmp	.L5855
.L5862:
	leaq	352(%rsp), %rcx
	movq	%rax, %rbx
	leaq	64(%rsp), %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	96(%rsp), %rdi
	jmp	.L5831
.L5863:
	movq	%rax, %rbx
	leaq	64(%rsp), %r14
	leaq	96(%rsp), %rdi
	jmp	.L5831
.L5860:
	leaq	352(%rsp), %rcx
	movq	%rax, %rbx
	leaq	64(%rsp), %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	96(%rsp), %rdi
	jmp	.L5829
.L5861:
	movq	%rax, %rbx
	leaq	64(%rsp), %r14
	leaq	96(%rsp), %rdi
	jmp	.L5829
.L5877:
.L5942:
	leaq	320(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	352(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5850:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5848:
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5846:
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L5843:
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5837
.L5954:
	leaq	.LC0(%rip), %rcx
.LEHB922:
	call	_ZSt20__throw_length_errorPKc
.L5953:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE922:
.L5880:
	jmp	.L5942
.L5876:
	jmp	.L5942
.L5952:
	leaq	.LC0(%rip), %rcx
.LEHB923:
	call	_ZSt20__throw_length_errorPKc
.L5951:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE923:
.L5879:
	jmp	.L5942
.L5874:
	jmp	.L5942
.L5950:
	leaq	.LC0(%rip), %rcx
.LEHB924:
	call	_ZSt20__throw_length_errorPKc
.L5949:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE924:
.L5878:
	jmp	.L5942
.L5875:
	movq	%rax, %rbx
	jmp	.L5850
.L5872:
	leaq	352(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5848
.L5873:
	movq	%rax, %rbx
	jmp	.L5848
.L5871:
	movq	360(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L5846
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L5846
.L5870:
	movq	360(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L5843
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L5843
.L5869:
	movq	296(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L5839
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5839:
	movq	328(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5840
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L5840:
	leaq	352(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L5837
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3825:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3825-.LLSDACSB3825
.LLSDACSB3825:
	.uleb128 .LEHB896-.LFB3825
	.uleb128 .LEHE896-.LEHB896
	.uleb128 .L5861-.LFB3825
	.uleb128 0
	.uleb128 .LEHB897-.LFB3825
	.uleb128 .LEHE897-.LEHB897
	.uleb128 .L5860-.LFB3825
	.uleb128 0
	.uleb128 .LEHB898-.LFB3825
	.uleb128 .LEHE898-.LEHB898
	.uleb128 .L5863-.LFB3825
	.uleb128 0
	.uleb128 .LEHB899-.LFB3825
	.uleb128 .LEHE899-.LEHB899
	.uleb128 .L5862-.LFB3825
	.uleb128 0
	.uleb128 .LEHB900-.LFB3825
	.uleb128 .LEHE900-.LEHB900
	.uleb128 .L5864-.LFB3825
	.uleb128 0
	.uleb128 .LEHB901-.LFB3825
	.uleb128 .LEHE901-.LEHB901
	.uleb128 .L5865-.LFB3825
	.uleb128 0
	.uleb128 .LEHB902-.LFB3825
	.uleb128 .LEHE902-.LEHB902
	.uleb128 .L5866-.LFB3825
	.uleb128 0
	.uleb128 .LEHB903-.LFB3825
	.uleb128 .LEHE903-.LEHB903
	.uleb128 .L5867-.LFB3825
	.uleb128 0
	.uleb128 .LEHB904-.LFB3825
	.uleb128 .LEHE904-.LEHB904
	.uleb128 .L5868-.LFB3825
	.uleb128 0
	.uleb128 .LEHB905-.LFB3825
	.uleb128 .LEHE905-.LEHB905
	.uleb128 .L5869-.LFB3825
	.uleb128 0
	.uleb128 .LEHB906-.LFB3825
	.uleb128 .LEHE906-.LEHB906
	.uleb128 .L5870-.LFB3825
	.uleb128 0
	.uleb128 .LEHB907-.LFB3825
	.uleb128 .LEHE907-.LEHB907
	.uleb128 .L5871-.LFB3825
	.uleb128 0
	.uleb128 .LEHB908-.LFB3825
	.uleb128 .LEHE908-.LEHB908
	.uleb128 .L5873-.LFB3825
	.uleb128 0
	.uleb128 .LEHB909-.LFB3825
	.uleb128 .LEHE909-.LEHB909
	.uleb128 .L5872-.LFB3825
	.uleb128 0
	.uleb128 .LEHB910-.LFB3825
	.uleb128 .LEHE910-.LEHB910
	.uleb128 .L5875-.LFB3825
	.uleb128 0
	.uleb128 .LEHB911-.LFB3825
	.uleb128 .LEHE911-.LEHB911
	.uleb128 .L5878-.LFB3825
	.uleb128 0
	.uleb128 .LEHB912-.LFB3825
	.uleb128 .LEHE912-.LEHB912
	.uleb128 .L5874-.LFB3825
	.uleb128 0
	.uleb128 .LEHB913-.LFB3825
	.uleb128 .LEHE913-.LEHB913
	.uleb128 .L5875-.LFB3825
	.uleb128 0
	.uleb128 .LEHB914-.LFB3825
	.uleb128 .LEHE914-.LEHB914
	.uleb128 .L5879-.LFB3825
	.uleb128 0
	.uleb128 .LEHB915-.LFB3825
	.uleb128 .LEHE915-.LEHB915
	.uleb128 .L5876-.LFB3825
	.uleb128 0
	.uleb128 .LEHB916-.LFB3825
	.uleb128 .LEHE916-.LEHB916
	.uleb128 .L5875-.LFB3825
	.uleb128 0
	.uleb128 .LEHB917-.LFB3825
	.uleb128 .LEHE917-.LEHB917
	.uleb128 .L5880-.LFB3825
	.uleb128 0
	.uleb128 .LEHB918-.LFB3825
	.uleb128 .LEHE918-.LEHB918
	.uleb128 .L5877-.LFB3825
	.uleb128 0
	.uleb128 .LEHB919-.LFB3825
	.uleb128 .LEHE919-.LEHB919
	.uleb128 .L5866-.LFB3825
	.uleb128 0
	.uleb128 .LEHB920-.LFB3825
	.uleb128 .LEHE920-.LEHB920
	.uleb128 .L5868-.LFB3825
	.uleb128 0
	.uleb128 .LEHB921-.LFB3825
	.uleb128 .LEHE921-.LEHB921
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB922-.LFB3825
	.uleb128 .LEHE922-.LEHB922
	.uleb128 .L5880-.LFB3825
	.uleb128 0
	.uleb128 .LEHB923-.LFB3825
	.uleb128 .LEHE923-.LEHB923
	.uleb128 .L5879-.LFB3825
	.uleb128 0
	.uleb128 .LEHB924-.LFB3825
	.uleb128 .LEHE924-.LEHB924
	.uleb128 .L5878-.LFB3825
	.uleb128 0
.LLSDACSE3825:
	.text
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_:
.LFB4486:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	8(%rcx), %r12
	movq	(%rcx), %rbp
	movq	%r12, %r13
	subq	%rbp, %r13
	movq	%r13, %rax
	movq	%rdx, %r14
	movq	%rcx, %rdi
	movabsq	$288230376151711743, %rdx
	sarq	$5, %rax
	cmpq	%rdx, %rax
	je	.L5987
	testq	%rax, %rax
	movl	$1, %ebx
	cmovne	%rax, %rbx
	addq	%rax, %rbx
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rbx
	cmova	%rax, %rbx
	salq	$5, %rbx
	movq	%rbx, %rcx
.LEHB925:
	call	_Znwy
.LEHE925:
	movq	(%r14), %rdx
	movq	8(%r14), %r8
	leaq	(%rax,%r13), %rcx
	movq	%rax, %rsi
	leaq	16(%rcx), %rax
	movq	%rax, (%rcx)
.LEHB926:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE926:
	cmpq	%r12, %rbp
	je	.L5973
	leaq	16(%rbp), %rcx
	movq	%rbp, %rdx
	movq	%rsi, %rax
	jmp	.L5970
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L5959:
	movq	%r8, (%rax)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rax)
.L5986:
	movq	8(%rdx), %r8
.L5969:
	addq	$32, %rdx
	movq	%r8, 8(%rax)
	addq	$32, %rcx
	addq	$32, %rax
	cmpq	%rdx, %r12
	je	.L5958
.L5970:
	leaq	16(%rax), %r9
	movq	%r9, (%rax)
	movq	(%rdx), %r8
	cmpq	%rcx, %r8
	jne	.L5959
	movq	8(%rdx), %r8
	leaq	1(%r8), %r10
	cmpl	$64, %r10d
	jnb	.L5960
	testb	$32, %r10b
	jne	.L5988
	testb	$16, %r10b
	jne	.L5989
	testb	$8, %r10b
	jne	.L5990
	testb	$4, %r10b
	jne	.L5991
	testl	%r10d, %r10d
	je	.L5969
	movzbl	(%rcx), %r8d
	movb	%r8b, (%r9)
	testb	$2, %r10b
	je	.L5986
	movl	%r10d, %r10d
	movzwl	-2(%rcx,%r10), %r8d
	movw	%r8w, -2(%r9,%r10)
	movq	8(%rdx), %r8
	jmp	.L5969
	.p2align 4,,10
	.p2align 3
.L5973:
	movq	%rsi, %rax
	.p2align 4
	.p2align 3
.L5958:
	leaq	32(%rax), %r12
	testq	%rbp, %rbp
	je	.L5971
	movq	%rbp, %rcx
	call	_ZdlPv
.L5971:
	addq	%rsi, %rbx
	movq	%rsi, (%rdi)
	movq	%r12, 8(%rdi)
	movq	%rbx, 16(%rdi)
	addq	$32, %rsp
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
.L5960:
	movl	%r10d, %r8d
	subl	$1, %r10d
	leaq	(%r9,%r8), %r11
	addq	%rcx, %r8
	movdqu	-64(%r8), %xmm0
	movups	%xmm0, -64(%r11)
	movdqu	-48(%r8), %xmm0
	movups	%xmm0, -48(%r11)
	movdqu	-32(%r8), %xmm0
	movups	%xmm0, -32(%r11)
	movdqu	-16(%r8), %xmm0
	movups	%xmm0, -16(%r11)
	cmpl	$64, %r10d
	jb	.L5986
	andl	$-64, %r10d
	xorl	%r11d, %r11d
.L5967:
	movl	%r11d, %r8d
	addl	$64, %r11d
	movdqu	(%rcx,%r8), %xmm3
	movdqu	16(%rcx,%r8), %xmm2
	movdqu	32(%rcx,%r8), %xmm1
	movdqu	48(%rcx,%r8), %xmm0
	movups	%xmm3, (%r9,%r8)
	movups	%xmm2, 16(%r9,%r8)
	movups	%xmm1, 32(%r9,%r8)
	movups	%xmm0, 48(%r9,%r8)
	cmpl	%r10d, %r11d
	jb	.L5967
	jmp	.L5986
.L5991:
	movl	(%rcx), %r8d
	movl	%r10d, %r10d
	movl	%r8d, (%r9)
	movl	-4(%rcx,%r10), %r8d
	movl	%r8d, -4(%r9,%r10)
	movq	8(%rdx), %r8
	jmp	.L5969
.L5988:
	movdqu	(%rcx), %xmm0
	movl	%r10d, %r10d
	leaq	32(%r9,%r10), %r8
	movups	%xmm0, (%r9)
	movdqu	16(%rcx), %xmm0
	movups	%xmm0, 16(%r9)
	leaq	32(%rcx,%r10), %r9
	movdqu	-64(%r9), %xmm0
	movups	%xmm0, -64(%r8)
	movdqu	-48(%r9), %xmm0
	movups	%xmm0, -48(%r8)
	movq	8(%rdx), %r8
	jmp	.L5969
.L5989:
	movdqu	(%rcx), %xmm0
	movl	%r10d, %r10d
	movups	%xmm0, (%r9)
	movdqu	-16(%rcx,%r10), %xmm0
	movups	%xmm0, -16(%r9,%r10)
	movq	8(%rdx), %r8
	jmp	.L5969
.L5990:
	movq	(%rcx), %r8
	movl	%r10d, %r10d
	movq	%r8, (%r9)
	movq	-8(%rcx,%r10), %r8
	movq	%r8, -8(%r9,%r10)
	movq	8(%rdx), %r8
	jmp	.L5969
.L5974:
	movq	%rax, %rbx
	movq	%rsi, %rcx
	call	_ZdlPv
	movq	%rbx, %rcx
.LEHB927:
	call	_Unwind_Resume
.L5987:
	leaq	.LC115(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
.LEHE927:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4486:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4486-.LLSDACSB4486
.LLSDACSB4486:
	.uleb128 .LEHB925-.LFB4486
	.uleb128 .LEHE925-.LEHB925
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB926-.LFB4486
	.uleb128 .LEHE926-.LEHB926
	.uleb128 .L5974-.LFB4486
	.uleb128 0
	.uleb128 .LEHB927-.LFB4486
	.uleb128 .LEHE927-.LEHB927
	.uleb128 0
	.uleb128 0
.LLSDACSE4486:
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
.LC287:
	.ascii "/events.inc\"\12\0"
	.text
	.p2align 4
	.globl	_Z20generate_events_textB5cxx11N6json114JsonE
	.def	_Z20generate_events_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20generate_events_textB5cxx11N6json114JsonE
_Z20generate_events_textB5cxx11N6json114JsonE:
.LFB3853:
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
	subq	$520, %rsp
	.seh_stackalloc	520
	.seh_endprologue
	movq	%rcx, 592(%rsp)
	leaq	96(%rsp), %rcx
	movq	%rdx, 600(%rsp)
	leaq	.LC124(%rip), %rdx
.LEHB928:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE928:
	movq	600(%rsp), %rcx
	leaq	96(%rsp), %rdx
.LEHB929:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE929:
	movq	96(%rsp), %rcx
	movq	%rax, %rbx
	leaq	112(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L5993
	call	_ZdlPv
.L5993:
	movq	8(%rbx), %rax
	movq	(%rbx), %rbp
	movq	%rax, 48(%rsp)
	cmpq	%rbp, %rax
	je	.L5994
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	xorl	%edi, %edi
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	movabsq	$4294967297, %r12
	movq	%rax, 32(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 40(%rsp)
	.p2align 4
	.p2align 3
.L6010:
	movq	%rbp, %rcx
.LEHB930:
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	600(%rsp), %rcx
	movq	%rax, %rdx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE930:
	movq	(%rax), %r9
	movq	8(%rax), %rsi
	cmpq	%r9, %rsi
	je	.L5998
	movq	%r9, %r15
	jmp	.L6009
	.p2align 4,,10
	.p2align 3
.L6006:
	lock subl	$1, 8(%rcx)
	je	.L6067
.L6005:
	addq	$16, %r15
	cmpq	%r15, %rsi
	je	.L5998
.L6009:
	movdqu	(%r15), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 128(%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L5999
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L6068
.L5999:
	leaq	128(%rsp), %rcx
.LEHB931:
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	cmpq	%rdi, %rbx
	je	.L6000
	leaq	16(%rbx), %rdx
	movq	8(%rax), %r8
	movq	%rbx, %rcx
	movq	%rdx, (%rbx)
	movq	(%rax), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE931:
	addq	$32, %rbx
.L6004:
	movq	136(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L6005
	movq	8(%rcx), %rax
	cmpq	%r12, %rax
	jne	.L6006
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	32(%rsp), %rdx
	jne	.L6069
.L6007:
	movq	24(%rax), %rdx
	cmpq	40(%rsp), %rdx
	jne	.L6008
	call	*8(%rax)
	addq	$16, %r15
	cmpq	%r15, %rsi
	jne	.L6009
	.p2align 4
	.p2align 3
.L5998:
	addq	$16, %rbp
	cmpq	%rbp, 48(%rsp)
	jne	.L6010
	leaq	128(%rsp), %rbp
	movq	%rbp, %rcx
.LEHB932:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE932:
	movq	%r13, %rsi
	cmpq	%rbx, %r13
	je	.L6012
	.p2align 4
	.p2align 3
.L6018:
	leaq	112(%rsp), %rax
	movq	8(%rsi), %r8
	leaq	96(%rsp), %rcx
	movq	%rax, 96(%rsp)
	movq	(%rsi), %rdx
.LEHB933:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE933:
	movl	$21, %r8d
	leaq	.LC130(%rip), %rdx
	movq	%rbp, %rcx
.LEHB934:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	movq	%rbp, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$13, %r8d
	leaq	.LC287(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE934:
	movq	96(%rsp), %rcx
	leaq	112(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6017
	call	_ZdlPv
.L6017:
	addq	$32, %rsi
	cmpq	%rsi, %rbx
	jne	.L6018
.L6012:
	movq	592(%rsp), %rcx
	leaq	136(%rsp), %rdx
.LEHB935:
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE935:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	208(%rsp), %rcx
	leaq	24(%rax), %rdx
	addq	$64, %rax
	movq	%rax, 240(%rsp)
	leaq	224(%rsp), %rax
	movq	%rdx, 128(%rsp)
	cmpq	%rax, %rcx
	je	.L6020
	call	_ZdlPv
.L6020:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	192(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 136(%rsp)
	call	_ZNSt6localeD1Ev
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	240(%rsp), %rcx
	movq	8(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rdx, 128(%rsp)
	movq	-24(%rdx), %rdx
	movq	%rax, 128(%rsp,%rdx)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 240(%rsp)
	call	_ZNSt8ios_baseD2Ev
	cmpq	%r13, %rbx
	je	.L6021
	movq	%r13, %rsi
	.p2align 4
	.p2align 3
.L6023:
	movq	(%rsi), %rcx
	leaq	16(%rsi), %rax
	cmpq	%rax, %rcx
	je	.L6022
	call	_ZdlPv
.L6022:
	addq	$32, %rsi
	cmpq	%rsi, %rbx
	jne	.L6023
.L6021:
	testq	%r13, %r13
	je	.L5992
	movq	%r13, %rcx
	call	_ZdlPv
.L5992:
	movq	592(%rsp), %rax
	addq	$520, %rsp
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
.L6000:
	leaq	64(%rsp), %r14
	movq	%rax, %rdx
	movq	%r13, 64(%rsp)
	movq	%r14, %rcx
	movq	%rbx, 72(%rsp)
	movq	%rbx, 80(%rsp)
.LEHB936:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
.LEHE936:
	movq	64(%rsp), %r13
	movq	72(%rsp), %rbx
	movq	80(%rsp), %rdi
	jmp	.L6004
	.p2align 4,,10
	.p2align 3
.L6008:
	call	*%rdx
	jmp	.L6005
	.p2align 4,,10
	.p2align 3
.L6069:
	movq	%rcx, 56(%rsp)
	call	*%rdx
	movq	56(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L6007
	.p2align 4,,10
	.p2align 3
.L6067:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L6005
.L5994:
	leaq	128(%rsp), %rbp
	movq	%rbp, %rcx
.LEHB937:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE937:
	xorl	%edi, %edi
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	jmp	.L6012
.L6039:
.L6066:
	movq	%rax, %rsi
	leaq	64(%rsp), %r14
.L5997:
	movq	%r14, %rcx
	movq	%r13, 64(%rsp)
	movq	%rbx, 72(%rsp)
	movq	%rdi, 80(%rsp)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	movq	%rsi, %rcx
.LEHB938:
	call	_Unwind_Resume
.LEHE938:
.L6031:
	leaq	96(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6026:
	xorl	%edi, %edi
	xorl	%ebx, %ebx
	leaq	64(%rsp), %r14
	xorl	%r13d, %r13d
	jmp	.L5997
.L6038:
	movq	%rax, %rsi
	jmp	.L6026
.L6034:
.L6065:
	movq	%rax, %rsi
	jmp	.L6016
.L6033:
	leaq	96(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6016:
	movq	%rbp, %rcx
	leaq	64(%rsp), %r14
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L5997
.L6037:
	jmp	.L6065
.L6032:
	jmp	.L6066
.L6035:
	movq	64(%rsp), %r13
	movq	72(%rsp), %rbx
	movq	%rax, %rsi
	movq	80(%rsp), %rdi
.L6003:
	movq	136(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L5997
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L5997
.L6036:
	movq	%rax, %rsi
	leaq	64(%rsp), %r14
	jmp	.L6003
.L6068:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3853:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3853-.LLSDACSB3853
.LLSDACSB3853:
	.uleb128 .LEHB928-.LFB3853
	.uleb128 .LEHE928-.LEHB928
	.uleb128 .L6038-.LFB3853
	.uleb128 0
	.uleb128 .LEHB929-.LFB3853
	.uleb128 .LEHE929-.LEHB929
	.uleb128 .L6031-.LFB3853
	.uleb128 0
	.uleb128 .LEHB930-.LFB3853
	.uleb128 .LEHE930-.LEHB930
	.uleb128 .L6039-.LFB3853
	.uleb128 0
	.uleb128 .LEHB931-.LFB3853
	.uleb128 .LEHE931-.LEHB931
	.uleb128 .L6036-.LFB3853
	.uleb128 0
	.uleb128 .LEHB932-.LFB3853
	.uleb128 .LEHE932-.LEHB932
	.uleb128 .L6032-.LFB3853
	.uleb128 0
	.uleb128 .LEHB933-.LFB3853
	.uleb128 .LEHE933-.LEHB933
	.uleb128 .L6037-.LFB3853
	.uleb128 0
	.uleb128 .LEHB934-.LFB3853
	.uleb128 .LEHE934-.LEHB934
	.uleb128 .L6033-.LFB3853
	.uleb128 0
	.uleb128 .LEHB935-.LFB3853
	.uleb128 .LEHE935-.LEHB935
	.uleb128 .L6034-.LFB3853
	.uleb128 0
	.uleb128 .LEHB936-.LFB3853
	.uleb128 .LEHE936-.LEHB936
	.uleb128 .L6035-.LFB3853
	.uleb128 0
	.uleb128 .LEHB937-.LFB3853
	.uleb128 .LEHE937-.LEHB937
	.uleb128 .L6038-.LFB3853
	.uleb128 0
	.uleb128 .LEHB938-.LFB3853
	.uleb128 .LEHE938-.LEHB938
	.uleb128 0
	.uleb128 0
.LLSDACSE3853:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC288:
	.ascii "/header.inc\"\12\0"
	.text
	.p2align 4
	.globl	_Z21generate_headers_textB5cxx11N6json114JsonE
	.def	_Z21generate_headers_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21generate_headers_textB5cxx11N6json114JsonE
_Z21generate_headers_textB5cxx11N6json114JsonE:
.LFB3839:
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
	subq	$520, %rsp
	.seh_stackalloc	520
	.seh_endprologue
	movq	%rcx, 592(%rsp)
	leaq	96(%rsp), %rcx
	movq	%rdx, 600(%rsp)
	leaq	.LC124(%rip), %rdx
.LEHB939:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE939:
	movq	600(%rsp), %rcx
	leaq	96(%rsp), %rdx
.LEHB940:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE940:
	movq	96(%rsp), %rcx
	movq	%rax, %rbx
	leaq	112(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6071
	call	_ZdlPv
.L6071:
	movq	8(%rbx), %rax
	movq	(%rbx), %rbp
	movq	%rax, 48(%rsp)
	cmpq	%rbp, %rax
	je	.L6072
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	xorl	%edi, %edi
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	movabsq	$4294967297, %r12
	movq	%rax, 32(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 40(%rsp)
	.p2align 4
	.p2align 3
.L6088:
	movq	%rbp, %rcx
.LEHB941:
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	600(%rsp), %rcx
	movq	%rax, %rdx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE941:
	movq	(%rax), %r9
	movq	8(%rax), %rsi
	cmpq	%r9, %rsi
	je	.L6076
	movq	%r9, %r15
	jmp	.L6087
	.p2align 4,,10
	.p2align 3
.L6084:
	lock subl	$1, 8(%rcx)
	je	.L6145
.L6083:
	addq	$16, %r15
	cmpq	%r15, %rsi
	je	.L6076
.L6087:
	movdqu	(%r15), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 128(%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L6077
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L6146
.L6077:
	leaq	128(%rsp), %rcx
.LEHB942:
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	cmpq	%rdi, %rbx
	je	.L6078
	leaq	16(%rbx), %rdx
	movq	8(%rax), %r8
	movq	%rbx, %rcx
	movq	%rdx, (%rbx)
	movq	(%rax), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE942:
	addq	$32, %rbx
.L6082:
	movq	136(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L6083
	movq	8(%rcx), %rax
	cmpq	%r12, %rax
	jne	.L6084
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	32(%rsp), %rdx
	jne	.L6147
.L6085:
	movq	24(%rax), %rdx
	cmpq	40(%rsp), %rdx
	jne	.L6086
	call	*8(%rax)
	addq	$16, %r15
	cmpq	%r15, %rsi
	jne	.L6087
	.p2align 4
	.p2align 3
.L6076:
	addq	$16, %rbp
	cmpq	%rbp, 48(%rsp)
	jne	.L6088
	leaq	128(%rsp), %rbp
	movq	%rbp, %rcx
.LEHB943:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE943:
	movq	%r13, %rsi
	cmpq	%rbx, %r13
	je	.L6090
	.p2align 4
	.p2align 3
.L6096:
	leaq	112(%rsp), %rax
	movq	8(%rsi), %r8
	leaq	96(%rsp), %rcx
	movq	%rax, 96(%rsp)
	movq	(%rsi), %rdx
.LEHB944:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE944:
	movl	$21, %r8d
	leaq	.LC130(%rip), %rdx
	movq	%rbp, %rcx
.LEHB945:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	movq	%rbp, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$13, %r8d
	leaq	.LC288(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE945:
	movq	96(%rsp), %rcx
	leaq	112(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6095
	call	_ZdlPv
.L6095:
	addq	$32, %rsi
	cmpq	%rsi, %rbx
	jne	.L6096
.L6090:
	movq	592(%rsp), %rcx
	leaq	136(%rsp), %rdx
.LEHB946:
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
.LEHE946:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	208(%rsp), %rcx
	leaq	24(%rax), %rdx
	addq	$64, %rax
	movq	%rax, 240(%rsp)
	leaq	224(%rsp), %rax
	movq	%rdx, 128(%rsp)
	cmpq	%rax, %rcx
	je	.L6098
	call	_ZdlPv
.L6098:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	192(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 136(%rsp)
	call	_ZNSt6localeD1Ev
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	240(%rsp), %rcx
	movq	8(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rdx, 128(%rsp)
	movq	-24(%rdx), %rdx
	movq	%rax, 128(%rsp,%rdx)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 240(%rsp)
	call	_ZNSt8ios_baseD2Ev
	cmpq	%r13, %rbx
	je	.L6099
	movq	%r13, %rsi
	.p2align 4
	.p2align 3
.L6101:
	movq	(%rsi), %rcx
	leaq	16(%rsi), %rax
	cmpq	%rax, %rcx
	je	.L6100
	call	_ZdlPv
.L6100:
	addq	$32, %rsi
	cmpq	%rsi, %rbx
	jne	.L6101
.L6099:
	testq	%r13, %r13
	je	.L6070
	movq	%r13, %rcx
	call	_ZdlPv
.L6070:
	movq	592(%rsp), %rax
	addq	$520, %rsp
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
.L6078:
	leaq	64(%rsp), %r14
	movq	%rax, %rdx
	movq	%r13, 64(%rsp)
	movq	%r14, %rcx
	movq	%rbx, 72(%rsp)
	movq	%rbx, 80(%rsp)
.LEHB947:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
.LEHE947:
	movq	64(%rsp), %r13
	movq	72(%rsp), %rbx
	movq	80(%rsp), %rdi
	jmp	.L6082
	.p2align 4,,10
	.p2align 3
.L6086:
	call	*%rdx
	jmp	.L6083
	.p2align 4,,10
	.p2align 3
.L6147:
	movq	%rcx, 56(%rsp)
	call	*%rdx
	movq	56(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L6085
	.p2align 4,,10
	.p2align 3
.L6145:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L6083
.L6072:
	leaq	128(%rsp), %rbp
	movq	%rbp, %rcx
.LEHB948:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE948:
	xorl	%edi, %edi
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	jmp	.L6090
.L6117:
.L6144:
	movq	%rax, %rsi
	leaq	64(%rsp), %r14
.L6075:
	movq	%r14, %rcx
	movq	%r13, 64(%rsp)
	movq	%rbx, 72(%rsp)
	movq	%rdi, 80(%rsp)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	movq	%rsi, %rcx
.LEHB949:
	call	_Unwind_Resume
.LEHE949:
.L6109:
	leaq	96(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6104:
	xorl	%edi, %edi
	xorl	%ebx, %ebx
	leaq	64(%rsp), %r14
	xorl	%r13d, %r13d
	jmp	.L6075
.L6116:
	movq	%rax, %rsi
	jmp	.L6104
.L6112:
.L6143:
	movq	%rax, %rsi
	jmp	.L6094
.L6111:
	leaq	96(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6094:
	movq	%rbp, %rcx
	leaq	64(%rsp), %r14
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L6075
.L6115:
	jmp	.L6143
.L6110:
	jmp	.L6144
.L6113:
	movq	64(%rsp), %r13
	movq	72(%rsp), %rbx
	movq	%rax, %rsi
	movq	80(%rsp), %rdi
.L6081:
	movq	136(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L6075
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L6075
.L6114:
	movq	%rax, %rsi
	leaq	64(%rsp), %r14
	jmp	.L6081
.L6146:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3839:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3839-.LLSDACSB3839
.LLSDACSB3839:
	.uleb128 .LEHB939-.LFB3839
	.uleb128 .LEHE939-.LEHB939
	.uleb128 .L6116-.LFB3839
	.uleb128 0
	.uleb128 .LEHB940-.LFB3839
	.uleb128 .LEHE940-.LEHB940
	.uleb128 .L6109-.LFB3839
	.uleb128 0
	.uleb128 .LEHB941-.LFB3839
	.uleb128 .LEHE941-.LEHB941
	.uleb128 .L6117-.LFB3839
	.uleb128 0
	.uleb128 .LEHB942-.LFB3839
	.uleb128 .LEHE942-.LEHB942
	.uleb128 .L6114-.LFB3839
	.uleb128 0
	.uleb128 .LEHB943-.LFB3839
	.uleb128 .LEHE943-.LEHB943
	.uleb128 .L6110-.LFB3839
	.uleb128 0
	.uleb128 .LEHB944-.LFB3839
	.uleb128 .LEHE944-.LEHB944
	.uleb128 .L6115-.LFB3839
	.uleb128 0
	.uleb128 .LEHB945-.LFB3839
	.uleb128 .LEHE945-.LEHB945
	.uleb128 .L6111-.LFB3839
	.uleb128 0
	.uleb128 .LEHB946-.LFB3839
	.uleb128 .LEHE946-.LEHB946
	.uleb128 .L6112-.LFB3839
	.uleb128 0
	.uleb128 .LEHB947-.LFB3839
	.uleb128 .LEHE947-.LEHB947
	.uleb128 .L6113-.LFB3839
	.uleb128 0
	.uleb128 .LEHB948-.LFB3839
	.uleb128 .LEHE948-.LEHB948
	.uleb128 .L6116-.LFB3839
	.uleb128 0
	.uleb128 .LEHB949-.LFB3839
	.uleb128 .LEHE949-.LEHB949
	.uleb128 0
	.uleb128 0
.LLSDACSE3839:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC289:
	.ascii "groups.inc\0"
.LC290:
	.ascii "headers.inc\0"
.LC291:
	.ascii "map_groups.h\0"
	.text
	.p2align 4
	.globl	_Z14process_groupsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z14process_groupsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14process_groupsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z14process_groupsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3855:
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
	subq	$608, %rsp
	.seh_stackalloc	608
	.seh_endprologue
	movq	(%rcx), %rdx
	movq	8(%rcx), %r8
	movq	%rcx, %rdi
	leaq	80(%rsp), %rbp
	movb	$0, 80(%rsp)
	leaq	560(%rsp), %rsi
	leaq	544(%rsp), %rcx
	movq	%rbp, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	%rsi, 544(%rsp)
.LEHB950:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE950:
	leaq	544(%rsp), %rdx
	leaq	576(%rsp), %rcx
.LEHB951:
	call	_Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE951:
	leaq	64(%rsp), %r12
	xorl	%r9d, %r9d
	leaq	48(%rsp), %rcx
	movq	%r12, %r8
	leaq	576(%rsp), %rdx
.LEHB952:
	call	_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE
.LEHE952:
	movq	576(%rsp), %rcx
	leaq	592(%rsp), %rbx
	cmpq	%rbx, %rcx
	je	.L6149
	call	_ZdlPv
.L6149:
	movq	544(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L6150
	call	_ZdlPv
.L6150:
	leaq	576(%rsp), %rcx
	call	_ZN6json114JsonC1Ev
	leaq	576(%rsp), %rdx
	leaq	48(%rsp), %rcx
.LEHB953:
	call	_ZNK6json114JsoneqERKS0_
.LEHE953:
	movq	584(%rsp), %rcx
	movl	%eax, %r13d
	testq	%rcx, %rcx
	je	.L6151
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L6151:
	testb	%r13b, %r13b
	jne	.L6353
	movdqu	48(%rsp), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 576(%rsp)
	movq	%xmm1, %rcx
	testq	%rcx, %rcx
	je	.L6153
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L6153:
	leaq	576(%rsp), %rdx
	leaq	96(%rsp), %rcx
.LEHB954:
	call	_Z20generate_groups_textB5cxx11N6json114JsonE
.LEHE954:
	movq	584(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L6154
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L6154:
	movdqu	48(%rsp), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 576(%rsp)
	movq	%xmm2, %rcx
	testq	%rcx, %rcx
	je	.L6155
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L6155:
	leaq	576(%rsp), %rdx
	leaq	128(%rsp), %rcx
.LEHB955:
	call	_Z25generate_connections_textB5cxx11N6json114JsonE
.LEHE955:
	movq	584(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L6156
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L6156:
	movdqu	48(%rsp), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 576(%rsp)
	movq	%xmm3, %rcx
	testq	%rcx, %rcx
	je	.L6157
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L6157:
	leaq	576(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB956:
	call	_Z21generate_headers_textB5cxx11N6json114JsonE
.LEHE956:
	movq	584(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L6158
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L6158:
	movdqu	48(%rsp), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 576(%rsp)
	movq	%xmm4, %rcx
	testq	%rcx, %rcx
	je	.L6159
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L6159:
	leaq	576(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB957:
	call	_Z20generate_events_textB5cxx11N6json114JsonE
.LEHE957:
	movq	584(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L6160
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L6160:
	movdqu	48(%rsp), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 544(%rsp)
	movq	%xmm5, %rcx
	testq	%rcx, %rcx
	je	.L6343
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L6343:
	movq	8(%rdi), %r8
	movq	(%rdi), %rdx
	leaq	576(%rsp), %rcx
	movq	%rbx, 576(%rsp)
.LEHB958:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE958:
	leaq	544(%rsp), %r8
	leaq	576(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB959:
	call	_Z27generate_map_constants_textNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonE
.LEHE959:
	movq	576(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L6162
	call	_ZdlPv
.L6162:
	movq	552(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L6344
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L6344:
	movq	8(%rdi), %r8
	movq	(%rdi), %rdx
	leaq	576(%rsp), %rcx
	movq	%rbx, 576(%rsp)
.LEHB960:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE960:
	leaq	576(%rsp), %rdx
	leaq	256(%rsp), %rcx
.LEHB961:
	call	_Z18get_directory_nameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE961:
	movq	576(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L6164
	call	_ZdlPv
.L6164:
	movq	256(%rsp), %rdx
	movq	264(%rsp), %rax
	leaq	576(%rsp), %rcx
	movq	104(%rsp), %r8
	movsbl	-1(%rdx,%rax), %r13d
	movq	96(%rsp), %rdx
	movq	%rbx, 576(%rsp)
.LEHB962:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE962:
	movq	264(%rsp), %rdi
	leaq	544(%rsp), %rcx
	movq	%rsi, 544(%rsp)
	movb	$0, 560(%rsp)
	movq	256(%rsp), %r14
	movq	$0, 552(%rsp)
	leaq	10(%rdi), %rdx
.LEHB963:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	552(%rsp), %rax
	cmpq	%rdi, %rax
	jb	.L6354
	movq	%rdi, %r8
	movq	%r14, %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775797, %rax
	addq	552(%rsp), %rax
	cmpq	$9, %rax
	jbe	.L6355
	movl	$10, %r8d
	leaq	.LC289(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE963:
	leaq	576(%rsp), %rdx
	leaq	544(%rsp), %rcx
.LEHB964:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE964:
	movq	544(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L6170
	call	_ZdlPv
.L6170:
	movq	576(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L6171
	call	_ZdlPv
.L6171:
	movq	136(%rsp), %r8
	movq	128(%rsp), %rdx
	leaq	576(%rsp), %rcx
	movq	%rbx, 576(%rsp)
.LEHB965:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE965:
	movq	264(%rsp), %rdi
	leaq	544(%rsp), %rcx
	movq	%rsi, 544(%rsp)
	movb	$0, 560(%rsp)
	movq	256(%rsp), %r14
	movq	$0, 552(%rsp)
	leaq	15(%rdi), %rdx
.LEHB966:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	552(%rsp), %rax
	cmpq	%rdi, %rax
	jb	.L6356
	movq	%rdi, %r8
	movq	%r14, %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775792, %rax
	addq	552(%rsp), %rax
	cmpq	$14, %rax
	jbe	.L6357
	movl	$15, %r8d
	leaq	.LC286(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE966:
	leaq	576(%rsp), %rdx
	leaq	544(%rsp), %rcx
.LEHB967:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE967:
	movq	544(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L6177
	call	_ZdlPv
.L6177:
	movq	576(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L6178
	call	_ZdlPv
.L6178:
	movq	168(%rsp), %r8
	movq	160(%rsp), %rdx
	leaq	576(%rsp), %rcx
	movq	%rbx, 576(%rsp)
.LEHB968:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE968:
	movq	264(%rsp), %rdi
	leaq	544(%rsp), %rcx
	movq	%rsi, 544(%rsp)
	movb	$0, 560(%rsp)
	movq	256(%rsp), %r14
	movq	$0, 552(%rsp)
	leaq	11(%rdi), %rdx
.LEHB969:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	552(%rsp), %rax
	cmpq	%rdi, %rax
	jb	.L6358
	movq	%rdi, %r8
	movq	%r14, %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775796, %rax
	addq	552(%rsp), %rax
	cmpq	$10, %rax
	jbe	.L6359
	movl	$11, %r8d
	leaq	.LC290(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE969:
	leaq	576(%rsp), %rdx
	leaq	544(%rsp), %rcx
.LEHB970:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE970:
	movq	544(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L6184
	call	_ZdlPv
.L6184:
	movq	576(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L6185
	call	_ZdlPv
.L6185:
	movq	200(%rsp), %r8
	movq	192(%rsp), %rdx
	leaq	576(%rsp), %rcx
	movq	%rbx, 576(%rsp)
.LEHB971:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE971:
	movq	264(%rsp), %rdi
	leaq	544(%rsp), %rcx
	movq	%rsi, 544(%rsp)
	movb	$0, 560(%rsp)
	movq	256(%rsp), %r14
	movq	$0, 552(%rsp)
	leaq	10(%rdi), %rdx
.LEHB972:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	552(%rsp), %rax
	cmpq	%rdi, %rax
	jb	.L6360
	movq	%rdi, %r8
	movq	%r14, %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775797, %rax
	addq	552(%rsp), %rax
	cmpq	$9, %rax
	jbe	.L6361
	movl	$10, %r8d
	leaq	.LC285(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE972:
	leaq	576(%rsp), %rdx
	leaq	544(%rsp), %rcx
.LEHB973:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE973:
	movq	544(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L6191
	call	_ZdlPv
.L6191:
	movq	576(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L6192
	call	_ZdlPv
.L6192:
	movq	232(%rsp), %r8
	movq	224(%rsp), %rdx
	leaq	576(%rsp), %rcx
	movq	%rbx, 576(%rsp)
.LEHB974:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE974:
	movq	264(%rsp), %r8
	movq	256(%rsp), %rdx
	leaq	.LC166(%rip), %r9
	leaq	288(%rsp), %rcx
.LEHB975:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.isra.0
.LEHE975:
	movl	%r13d, 32(%rsp)
	movq	296(%rsp), %rdx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	leaq	288(%rsp), %rcx
.LEHB976:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE976:
	movq	%rax, %rdx
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movabsq	$-9223372036854775805, %rax
	addq	328(%rsp), %rax
	cmpq	$1, %rax
	jbe	.L6362
	movl	$2, %r8d
	leaq	.LC166(%rip), %rdx
	leaq	320(%rsp), %rcx
.LEHB977:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE977:
	movq	%rax, %rdx
	leaq	352(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movl	%r13d, 32(%rsp)
	movq	360(%rsp), %rdx
	movl	$1, %r9d
	xorl	%r8d, %r8d
	leaq	352(%rsp), %rcx
.LEHB978:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE978:
	movq	%rax, %rdx
	leaq	384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movabsq	$-9223372036854775800, %rax
	addq	392(%rsp), %rax
	cmpq	$6, %rax
	jbe	.L6363
	movl	$7, %r8d
	leaq	.LC167(%rip), %rdx
	leaq	384(%rsp), %rcx
.LEHB979:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE979:
	movq	%rax, %rdx
	leaq	416(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movl	%r13d, 32(%rsp)
	movq	424(%rsp), %rdx
	movl	$1, %r9d
	xorl	%r8d, %r8d
	leaq	416(%rsp), %rcx
.LEHB980:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE980:
	movq	%rax, %rdx
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movabsq	$-9223372036854775798, %rax
	addq	456(%rsp), %rax
	cmpq	$8, %rax
	jbe	.L6364
	movl	$9, %r8d
	leaq	.LC168(%rip), %rdx
	leaq	448(%rsp), %rcx
.LEHB981:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE981:
	movq	%rax, %rdx
	leaq	480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movl	%r13d, 32(%rsp)
	movq	488(%rsp), %rdx
	movl	$1, %r9d
	xorl	%r8d, %r8d
	leaq	480(%rsp), %rcx
.LEHB982:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE982:
	movq	%rax, %rdx
	leaq	512(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movabsq	$-9223372036854775795, %rax
	addq	520(%rsp), %rax
	cmpq	$11, %rax
	jbe	.L6365
	movl	$12, %r8d
	leaq	.LC291(%rip), %rdx
	leaq	512(%rsp), %rcx
.LEHB983:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE983:
	movq	%rax, %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	leaq	576(%rsp), %rdx
	leaq	544(%rsp), %rcx
.LEHB984:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE984:
	movq	544(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L6197
	call	_ZdlPv
.L6197:
	movq	512(%rsp), %rcx
	leaq	528(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6198
	call	_ZdlPv
.L6198:
	movq	480(%rsp), %rcx
	leaq	496(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6199
	call	_ZdlPv
.L6199:
	movq	448(%rsp), %rcx
	leaq	464(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6200
	call	_ZdlPv
.L6200:
	movq	416(%rsp), %rcx
	leaq	432(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6201
	call	_ZdlPv
.L6201:
	movq	384(%rsp), %rcx
	leaq	400(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6202
	call	_ZdlPv
.L6202:
	movq	352(%rsp), %rcx
	leaq	368(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6203
	call	_ZdlPv
.L6203:
	movq	320(%rsp), %rcx
	leaq	336(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6204
	call	_ZdlPv
.L6204:
	movq	288(%rsp), %rcx
	leaq	304(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6205
	call	_ZdlPv
.L6205:
	movq	576(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L6206
	call	_ZdlPv
.L6206:
	movq	256(%rsp), %rcx
	leaq	272(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6207
	call	_ZdlPv
.L6207:
	movq	224(%rsp), %rcx
	leaq	240(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6208
	call	_ZdlPv
.L6208:
	movq	192(%rsp), %rcx
	leaq	208(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6209
	call	_ZdlPv
.L6209:
	movq	160(%rsp), %rcx
	leaq	176(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6210
	call	_ZdlPv
.L6210:
	movq	128(%rsp), %rcx
	leaq	144(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6211
	call	_ZdlPv
.L6211:
	movq	96(%rsp), %rcx
	leaq	112(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6212
	call	_ZdlPv
.L6212:
	movq	56(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L6213
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L6213:
	movq	64(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L6148
	call	_ZdlPv
	nop
.L6148:
	addq	$608, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
.L6353:
	movq	64(%rsp), %rbx
	movl	$2, %ecx
.LEHB985:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC163(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE985:
	movl	$1, %ecx
	call	exit
.L6259:
.L6352:
	movq	584(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L6220
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L6220:
	movq	56(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L6217
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L6217:
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB986:
	call	_Unwind_Resume
.LEHE986:
.L6260:
	movq	%rax, %rbx
	jmp	.L6220
.L6257:
	leaq	576(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6216:
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L6217
.L6256:
	movq	%rax, %rbx
	leaq	64(%rsp), %r12
	jmp	.L6216
.L6258:
	movq	%rax, %rbx
	leaq	64(%rsp), %r12
	jmp	.L6217
.L6282:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6244:
	leaq	512(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6245:
	leaq	480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6246:
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6247:
	leaq	416(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6248:
	leaq	384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6249:
	leaq	352(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6250:
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6251:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6252:
	leaq	576(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6239:
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6237:
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6235:
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6231:
	leaq	160(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6228:
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6225:
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L6220
.L6281:
	movq	%rax, %rbx
	jmp	.L6244
.L6365:
	leaq	.LC0(%rip), %rcx
.LEHB987:
	call	_ZSt20__throw_length_errorPKc
.LEHE987:
.L6280:
	movq	%rax, %rbx
	jmp	.L6245
.L6279:
	movq	%rax, %rbx
	jmp	.L6246
.L6364:
	leaq	.LC0(%rip), %rcx
.LEHB988:
	call	_ZSt20__throw_length_errorPKc
.LEHE988:
.L6278:
	movq	%rax, %rbx
	jmp	.L6247
.L6277:
	movq	%rax, %rbx
	jmp	.L6248
.L6363:
	leaq	.LC0(%rip), %rcx
.LEHB989:
	call	_ZSt20__throw_length_errorPKc
.LEHE989:
.L6276:
	movq	%rax, %rbx
	jmp	.L6249
.L6275:
	movq	%rax, %rbx
	jmp	.L6250
.L6362:
	leaq	.LC0(%rip), %rcx
.LEHB990:
	call	_ZSt20__throw_length_errorPKc
.LEHE990:
.L6274:
	movq	%rax, %rbx
	jmp	.L6251
.L6283:
	movq	%rax, %rbx
	jmp	.L6252
.L6273:
.L6348:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L6252
.L6361:
	leaq	.LC0(%rip), %rcx
.LEHB991:
	call	_ZSt20__throw_length_errorPKc
.LEHE991:
.L6359:
	leaq	.LC0(%rip), %rcx
.LEHB992:
	call	_ZSt20__throw_length_errorPKc
.L6358:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE992:
.L6286:
	jmp	.L6348
.L6271:
	jmp	.L6348
.L6287:
	jmp	.L6348
.L6272:
	jmp	.L6348
.L6360:
	leaq	.LC0(%rip), %rcx
.LEHB993:
	call	_ZSt20__throw_length_errorPKc
.LEHE993:
.L6357:
	leaq	.LC0(%rip), %rcx
.LEHB994:
	call	_ZSt20__throw_length_errorPKc
.L6356:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE994:
.L6285:
	jmp	.L6348
.L6269:
	jmp	.L6348
.L6355:
	leaq	.LC0(%rip), %rcx
.LEHB995:
	call	_ZSt20__throw_length_errorPKc
.L6354:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE995:
.L6284:
	jmp	.L6348
.L6270:
	movq	%rax, %rbx
	jmp	.L6239
.L6267:
	leaq	576(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L6237
.L6268:
	movq	%rax, %rbx
	jmp	.L6237
.L6266:
	leaq	576(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6233:
	movq	552(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L6235
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L6235
.L6265:
	movq	%rax, %rbx
	jmp	.L6233
.L6264:
	movq	584(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L6231
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L6231
.L6263:
	movq	584(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L6228
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L6228
.L6262:
	movq	584(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L6225
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L6225
.L6261:
	jmp	.L6352
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3855:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3855-.LLSDACSB3855
.LLSDACSB3855:
	.uleb128 .LEHB950-.LFB3855
	.uleb128 .LEHE950-.LEHB950
	.uleb128 .L6258-.LFB3855
	.uleb128 0
	.uleb128 .LEHB951-.LFB3855
	.uleb128 .LEHE951-.LEHB951
	.uleb128 .L6256-.LFB3855
	.uleb128 0
	.uleb128 .LEHB952-.LFB3855
	.uleb128 .LEHE952-.LEHB952
	.uleb128 .L6257-.LFB3855
	.uleb128 0
	.uleb128 .LEHB953-.LFB3855
	.uleb128 .LEHE953-.LEHB953
	.uleb128 .L6259-.LFB3855
	.uleb128 0
	.uleb128 .LEHB954-.LFB3855
	.uleb128 .LEHE954-.LEHB954
	.uleb128 .L6261-.LFB3855
	.uleb128 0
	.uleb128 .LEHB955-.LFB3855
	.uleb128 .LEHE955-.LEHB955
	.uleb128 .L6262-.LFB3855
	.uleb128 0
	.uleb128 .LEHB956-.LFB3855
	.uleb128 .LEHE956-.LEHB956
	.uleb128 .L6263-.LFB3855
	.uleb128 0
	.uleb128 .LEHB957-.LFB3855
	.uleb128 .LEHE957-.LEHB957
	.uleb128 .L6264-.LFB3855
	.uleb128 0
	.uleb128 .LEHB958-.LFB3855
	.uleb128 .LEHE958-.LEHB958
	.uleb128 .L6265-.LFB3855
	.uleb128 0
	.uleb128 .LEHB959-.LFB3855
	.uleb128 .LEHE959-.LEHB959
	.uleb128 .L6266-.LFB3855
	.uleb128 0
	.uleb128 .LEHB960-.LFB3855
	.uleb128 .LEHE960-.LEHB960
	.uleb128 .L6268-.LFB3855
	.uleb128 0
	.uleb128 .LEHB961-.LFB3855
	.uleb128 .LEHE961-.LEHB961
	.uleb128 .L6267-.LFB3855
	.uleb128 0
	.uleb128 .LEHB962-.LFB3855
	.uleb128 .LEHE962-.LEHB962
	.uleb128 .L6270-.LFB3855
	.uleb128 0
	.uleb128 .LEHB963-.LFB3855
	.uleb128 .LEHE963-.LEHB963
	.uleb128 .L6284-.LFB3855
	.uleb128 0
	.uleb128 .LEHB964-.LFB3855
	.uleb128 .LEHE964-.LEHB964
	.uleb128 .L6269-.LFB3855
	.uleb128 0
	.uleb128 .LEHB965-.LFB3855
	.uleb128 .LEHE965-.LEHB965
	.uleb128 .L6270-.LFB3855
	.uleb128 0
	.uleb128 .LEHB966-.LFB3855
	.uleb128 .LEHE966-.LEHB966
	.uleb128 .L6285-.LFB3855
	.uleb128 0
	.uleb128 .LEHB967-.LFB3855
	.uleb128 .LEHE967-.LEHB967
	.uleb128 .L6271-.LFB3855
	.uleb128 0
	.uleb128 .LEHB968-.LFB3855
	.uleb128 .LEHE968-.LEHB968
	.uleb128 .L6270-.LFB3855
	.uleb128 0
	.uleb128 .LEHB969-.LFB3855
	.uleb128 .LEHE969-.LEHB969
	.uleb128 .L6286-.LFB3855
	.uleb128 0
	.uleb128 .LEHB970-.LFB3855
	.uleb128 .LEHE970-.LEHB970
	.uleb128 .L6272-.LFB3855
	.uleb128 0
	.uleb128 .LEHB971-.LFB3855
	.uleb128 .LEHE971-.LEHB971
	.uleb128 .L6270-.LFB3855
	.uleb128 0
	.uleb128 .LEHB972-.LFB3855
	.uleb128 .LEHE972-.LEHB972
	.uleb128 .L6287-.LFB3855
	.uleb128 0
	.uleb128 .LEHB973-.LFB3855
	.uleb128 .LEHE973-.LEHB973
	.uleb128 .L6273-.LFB3855
	.uleb128 0
	.uleb128 .LEHB974-.LFB3855
	.uleb128 .LEHE974-.LEHB974
	.uleb128 .L6270-.LFB3855
	.uleb128 0
	.uleb128 .LEHB975-.LFB3855
	.uleb128 .LEHE975-.LEHB975
	.uleb128 .L6283-.LFB3855
	.uleb128 0
	.uleb128 .LEHB976-.LFB3855
	.uleb128 .LEHE976-.LEHB976
	.uleb128 .L6274-.LFB3855
	.uleb128 0
	.uleb128 .LEHB977-.LFB3855
	.uleb128 .LEHE977-.LEHB977
	.uleb128 .L6275-.LFB3855
	.uleb128 0
	.uleb128 .LEHB978-.LFB3855
	.uleb128 .LEHE978-.LEHB978
	.uleb128 .L6276-.LFB3855
	.uleb128 0
	.uleb128 .LEHB979-.LFB3855
	.uleb128 .LEHE979-.LEHB979
	.uleb128 .L6277-.LFB3855
	.uleb128 0
	.uleb128 .LEHB980-.LFB3855
	.uleb128 .LEHE980-.LEHB980
	.uleb128 .L6278-.LFB3855
	.uleb128 0
	.uleb128 .LEHB981-.LFB3855
	.uleb128 .LEHE981-.LEHB981
	.uleb128 .L6279-.LFB3855
	.uleb128 0
	.uleb128 .LEHB982-.LFB3855
	.uleb128 .LEHE982-.LEHB982
	.uleb128 .L6280-.LFB3855
	.uleb128 0
	.uleb128 .LEHB983-.LFB3855
	.uleb128 .LEHE983-.LEHB983
	.uleb128 .L6281-.LFB3855
	.uleb128 0
	.uleb128 .LEHB984-.LFB3855
	.uleb128 .LEHE984-.LEHB984
	.uleb128 .L6282-.LFB3855
	.uleb128 0
	.uleb128 .LEHB985-.LFB3855
	.uleb128 .LEHE985-.LEHB985
	.uleb128 .L6260-.LFB3855
	.uleb128 0
	.uleb128 .LEHB986-.LFB3855
	.uleb128 .LEHE986-.LEHB986
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB987-.LFB3855
	.uleb128 .LEHE987-.LEHB987
	.uleb128 .L6281-.LFB3855
	.uleb128 0
	.uleb128 .LEHB988-.LFB3855
	.uleb128 .LEHE988-.LEHB988
	.uleb128 .L6279-.LFB3855
	.uleb128 0
	.uleb128 .LEHB989-.LFB3855
	.uleb128 .LEHE989-.LEHB989
	.uleb128 .L6277-.LFB3855
	.uleb128 0
	.uleb128 .LEHB990-.LFB3855
	.uleb128 .LEHE990-.LEHB990
	.uleb128 .L6275-.LFB3855
	.uleb128 0
	.uleb128 .LEHB991-.LFB3855
	.uleb128 .LEHE991-.LEHB991
	.uleb128 .L6287-.LFB3855
	.uleb128 0
	.uleb128 .LEHB992-.LFB3855
	.uleb128 .LEHE992-.LEHB992
	.uleb128 .L6286-.LFB3855
	.uleb128 0
	.uleb128 .LEHB993-.LFB3855
	.uleb128 .LEHE993-.LEHB993
	.uleb128 .L6287-.LFB3855
	.uleb128 0
	.uleb128 .LEHB994-.LFB3855
	.uleb128 .LEHE994-.LEHB994
	.uleb128 .L6285-.LFB3855
	.uleb128 0
	.uleb128 .LEHB995-.LFB3855
	.uleb128 .LEHE995-.LEHB995
	.uleb128 .L6284-.LFB3855
	.uleb128 0
.LLSDACSE3855:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC292:
	.ascii "USAGE: dungeonjson <mode> <game-version> [options]\12\0"
.LC293:
	.ascii "pmd-red\0"
	.align 8
.LC294:
	.ascii "ERROR: <game-version> must be 'emerald' or 'ruby' or 'pmd-red'.\12\0"
.LC295:
	.ascii "map\0"
	.align 8
.LC296:
	.ascii "USAGE: dungeonjson map <game-version> <map_file> <layouts_file>\12\0"
	.align 8
.LC297:
	.ascii "USAGE: dungeonjson <mode> <game-version> <file>\12\0"
.LC298:
	.ascii "groups\0"
.LC299:
	.ascii "dungeon_pokemon\0"
.LC300:
	.ascii "pokemon_found.inc\0"
.LC301:
	.ascii "dungeon\0"
.LC302:
	.ascii "dungeon_data.inc\0"
.LC303:
	.ascii "floor\0"
.LC304:
	.ascii "floor_id.inc\0"
.LC305:
	.ascii "monster\0"
.LC306:
	.ascii "monster_data.inc\0"
.LC307:
	.ascii "item_data.inc\0"
.LC308:
	.ascii "move\0"
.LC309:
	.ascii "move_data.inc\0"
.LC310:
	.ascii "trap\0"
.LC311:
	.ascii "trap_data.inc\0"
.LC312:
	.ascii "dungeon_item\0"
.LC313:
	.ascii "dungeon_item_data.inc\0"
.LC314:
	.ascii "learnset\0"
.LC315:
	.ascii "learnset_data.inc\0"
	.align 8
.LC316:
	.ascii "ERROR: <mode> must be 'layouts', 'map', 'groups', 'dungeon', 'floor', 'monster', 'item', 'move', 'trap', 'dungeon_item', or 'learnset'.\12\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB3860:
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
	subq	$256, %rsp
	.seh_stackalloc	256
	.seh_endprologue
	movl	%ecx, %esi
	movq	%rdx, %rbx
	call	__main
	cmpl	$2, %esi
	jle	.L6459
	movq	16(%rbx), %rdx
	leaq	32(%rsp), %rcx
.LEHB996:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE996:
	cmpq	$7, 40(%rsp)
	je	.L6460
.L6368:
	leaq	.LC231(%rip), %rdx
	leaq	32(%rsp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L6461
.L6369:
	movq	8(%rbx), %rdx
	leaq	64(%rsp), %rcx
.LEHB997:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE997:
	movq	24(%rbx), %rdx
	leaq	96(%rsp), %rcx
.LEHB998:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE998:
	cmpq	$3, 72(%rsp)
	je	.L6462
.L6372:
	cmpl	$4, %esi
	jne	.L6463
	leaq	.LC298(%rip), %rdx
	leaq	64(%rsp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L6381
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	leaq	240(%rsp), %rax
	leaq	224(%rsp), %rcx
	movq	%rax, 224(%rsp)
.LEHB999:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE999:
	leaq	224(%rsp), %rcx
.LEHB1000:
	call	_Z14process_groupsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE1000:
.L6455:
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6379:
	movq	96(%rsp), %rcx
	leaq	112(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6392
	call	_ZdlPv
.L6392:
	movq	64(%rsp), %rcx
	leaq	80(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6393
	call	_ZdlPv
.L6393:
	movq	32(%rsp), %rcx
	leaq	48(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6450
	call	_ZdlPv
.L6450:
	xorl	%eax, %eax
	addq	$256, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
.L6461:
	leaq	.LC293(%rip), %rdx
	leaq	32(%rsp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L6369
	movl	$2, %ecx
.LEHB1001:
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC294(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE1001:
	jmp	.L6374
.L6460:
	movq	32(%rsp), %rcx
	movl	$7, %r8d
	leaq	.LC233(%rip), %rdx
	call	memcmp
	testl	%eax, %eax
	je	.L6369
	jmp	.L6368
.L6462:
	movq	64(%rsp), %rcx
	movl	$3, %r8d
	leaq	.LC295(%rip), %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L6372
	cmpl	$5, %esi
	jne	.L6464
	movq	32(%rbx), %rdx
	leaq	128(%rsp), %rcx
.LEHB1002:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE1002:
	movq	40(%rsp), %r8
	movq	32(%rsp), %rdx
	leaq	240(%rsp), %rdi
	leaq	224(%rsp), %rcx
	movq	%rdi, 224(%rsp)
.LEHB1003:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE1003:
	movq	136(%rsp), %r8
	movq	128(%rsp), %rdx
	leaq	208(%rsp), %rbp
	leaq	192(%rsp), %rcx
	movq	%rbp, 192(%rsp)
.LEHB1004:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE1004:
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	leaq	176(%rsp), %r12
	leaq	160(%rsp), %rcx
	movq	%r12, 160(%rsp)
.LEHB1005:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE1005:
	leaq	224(%rsp), %r8
	leaq	192(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB1006:
	call	_Z11process_mapNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_
.LEHE1006:
	movq	160(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L6375
	call	_ZdlPv
.L6375:
	movq	192(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L6376
	call	_ZdlPv
.L6376:
	movq	224(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L6377
	call	_ZdlPv
.L6377:
	movq	128(%rsp), %rcx
	leaq	144(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L6379
	call	_ZdlPv
	jmp	.L6379
.L6381:
	leaq	.LC48(%rip), %rdx
	leaq	64(%rsp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L6465
	leaq	.LC299(%rip), %rdx
	leaq	64(%rsp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L6466
	leaq	.LC301(%rip), %rdx
	leaq	64(%rsp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L6467
	leaq	.LC303(%rip), %rdx
	leaq	64(%rsp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L6468
	leaq	.LC305(%rip), %rdx
	leaq	64(%rsp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L6469
	leaq	.LC278(%rip), %rdx
	leaq	64(%rsp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L6470
	leaq	.LC308(%rip), %rdx
	leaq	64(%rsp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L6471
	leaq	.LC310(%rip), %rdx
	leaq	64(%rsp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L6472
	leaq	.LC312(%rip), %rdx
	leaq	64(%rsp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L6473
	leaq	.LC314(%rip), %rdx
	leaq	64(%rsp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L6391
	leaq	.LC315(%rip), %rdx
	leaq	224(%rsp), %rcx
.LEHB1007:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE1007:
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	leaq	208(%rsp), %rax
	leaq	192(%rsp), %rcx
	movq	%rax, 192(%rsp)
.LEHB1008:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE1008:
	leaq	_Z27generate_learnset_data_textB5cxx11N6json114JsonE(%rip), %r8
	leaq	224(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB1009:
	call	_Z12process_jsonNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_PFS4_N6json114JsonEE
.LEHE1009:
.L6456:
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L6455
.L6465:
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	leaq	240(%rsp), %rax
	leaq	224(%rsp), %rcx
	movq	%rax, 224(%rsp)
.LEHB1010:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE1010:
	leaq	224(%rsp), %rcx
.LEHB1011:
	call	_Z15process_layoutsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE1011:
	jmp	.L6455
.L6468:
	leaq	.LC304(%rip), %rdx
	leaq	224(%rsp), %rcx
.LEHB1012:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE1012:
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	leaq	208(%rsp), %rax
	leaq	192(%rsp), %rcx
	movq	%rax, 192(%rsp)
.LEHB1013:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE1013:
	leaq	_Z27generate_floorID_table_textB5cxx11N6json114JsonE(%rip), %r8
	leaq	224(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB1014:
	call	_Z12process_jsonNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_PFS4_N6json114JsonEE
.LEHE1014:
	jmp	.L6456
.L6463:
	movl	$2, %ecx
.LEHB1015:
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC297(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.L6374:
	movl	$1, %ecx
	call	exit
.L6466:
	leaq	.LC300(%rip), %rdx
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE1015:
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	leaq	208(%rsp), %rax
	leaq	192(%rsp), %rcx
	movq	%rax, 192(%rsp)
.LEHB1016:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE1016:
	leaq	_Z27generate_pokemon_table_textB5cxx11N6json114JsonE(%rip), %r8
	leaq	224(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB1017:
	call	_Z12process_jsonNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_PFS4_N6json114JsonEE
.LEHE1017:
	jmp	.L6456
.L6467:
	leaq	.LC302(%rip), %rdx
	leaq	224(%rsp), %rcx
.LEHB1018:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE1018:
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	leaq	208(%rsp), %rax
	leaq	192(%rsp), %rcx
	movq	%rax, 192(%rsp)
.LEHB1019:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE1019:
	leaq	_Z26generate_dungeon_data_textB5cxx11N6json114JsonE(%rip), %r8
	leaq	224(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB1020:
	call	_Z12process_jsonNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_PFS4_N6json114JsonEE
.LEHE1020:
	jmp	.L6456
.L6469:
	leaq	.LC306(%rip), %rdx
	leaq	224(%rsp), %rcx
.LEHB1021:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE1021:
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	leaq	208(%rsp), %rax
	leaq	192(%rsp), %rcx
	movq	%rax, 192(%rsp)
.LEHB1022:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE1022:
	leaq	_Z26generate_monster_data_textB5cxx11N6json114JsonE(%rip), %r8
	leaq	224(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB1023:
	call	_Z12process_jsonNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_PFS4_N6json114JsonEE
.LEHE1023:
	jmp	.L6456
.L6470:
	leaq	.LC307(%rip), %rdx
	leaq	224(%rsp), %rcx
.LEHB1024:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE1024:
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	leaq	208(%rsp), %rax
	leaq	192(%rsp), %rcx
	movq	%rax, 192(%rsp)
.LEHB1025:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE1025:
	leaq	_Z23generate_item_data_textB5cxx11N6json114JsonE(%rip), %r8
	leaq	224(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB1026:
	call	_Z12process_jsonNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_PFS4_N6json114JsonEE
.LEHE1026:
	jmp	.L6456
.L6471:
	leaq	.LC309(%rip), %rdx
	leaq	224(%rsp), %rcx
.LEHB1027:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE1027:
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	leaq	208(%rsp), %rax
	leaq	192(%rsp), %rcx
	movq	%rax, 192(%rsp)
.LEHB1028:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE1028:
	leaq	_Z23generate_move_data_textB5cxx11N6json114JsonE(%rip), %r8
	leaq	224(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB1029:
	call	_Z12process_jsonNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_PFS4_N6json114JsonEE
.LEHE1029:
	jmp	.L6456
.L6472:
	leaq	.LC311(%rip), %rdx
	leaq	224(%rsp), %rcx
.LEHB1030:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE1030:
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	leaq	208(%rsp), %rax
	leaq	192(%rsp), %rcx
	movq	%rax, 192(%rsp)
.LEHB1031:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE1031:
	leaq	_Z24generate_trap_table_textB5cxx11N6json114JsonE(%rip), %r8
	leaq	224(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB1032:
	call	_Z12process_jsonNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_PFS4_N6json114JsonEE
.LEHE1032:
	jmp	.L6456
.L6473:
	leaq	.LC313(%rip), %rdx
	leaq	224(%rsp), %rcx
.LEHB1033:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE1033:
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	leaq	208(%rsp), %rax
	leaq	192(%rsp), %rcx
	movq	%rax, 192(%rsp)
.LEHB1034:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE1034:
	leaq	_Z36generate_dungeon_item_encodings_textB5cxx11N6json114JsonE(%rip), %r8
	leaq	224(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB1035:
	call	_Z12process_jsonNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_PFS4_N6json114JsonEE
.LEHE1035:
	jmp	.L6456
.L6459:
	movl	$2, %ecx
.LEHB1036:
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC292(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE1036:
	movl	$1, %ecx
	call	exit
.L6464:
	movl	$2, %ecx
.LEHB1037:
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC296(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	jmp	.L6374
.L6391:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC316(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE1037:
	jmp	.L6374
.L6430:
.L6457:
	movq	%rax, %rsi
	jmp	.L6419
.L6442:
.L6458:
	leaq	192(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6419:
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6399:
	leaq	96(%rsp), %rcx
	movq	%rsi, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6420:
	leaq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L6421:
	leaq	32(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB1038:
	call	_Unwind_Resume
.LEHE1038:
.L6441:
	jmp	.L6457
.L6424:
	movq	%rax, %rsi
.L6398:
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L6399
.L6436:
	jmp	.L6458
.L6428:
	movq	%rax, %rsi
	jmp	.L6399
.L6429:
	jmp	.L6457
.L6422:
	movq	%rax, %rbx
	jmp	.L6421
.L6438:
	jmp	.L6458
.L6437:
	jmp	.L6457
.L6435:
	jmp	.L6457
.L6434:
	jmp	.L6458
.L6433:
	jmp	.L6457
.L6440:
	jmp	.L6458
.L6439:
	jmp	.L6457
.L6448:
	jmp	.L6458
.L6447:
	jmp	.L6457
.L6444:
	jmp	.L6458
.L6443:
	jmp	.L6457
.L6425:
	movq	%rax, %rsi
.L6397:
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L6398
.L6426:
	movq	%rax, %rdi
.L6396:
	leaq	192(%rsp), %rcx
	movq	%rdi, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L6397
.L6427:
	leaq	160(%rsp), %rcx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L6396
.L6423:
	movq	%rax, %rbx
	jmp	.L6420
.L6432:
	jmp	.L6458
.L6431:
	jmp	.L6457
.L6446:
	jmp	.L6458
.L6445:
	jmp	.L6457
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3860:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3860-.LLSDACSB3860
.LLSDACSB3860:
	.uleb128 .LEHB996-.LFB3860
	.uleb128 .LEHE996-.LEHB996
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB997-.LFB3860
	.uleb128 .LEHE997-.LEHB997
	.uleb128 .L6422-.LFB3860
	.uleb128 0
	.uleb128 .LEHB998-.LFB3860
	.uleb128 .LEHE998-.LEHB998
	.uleb128 .L6423-.LFB3860
	.uleb128 0
	.uleb128 .LEHB999-.LFB3860
	.uleb128 .LEHE999-.LEHB999
	.uleb128 .L6428-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1000-.LFB3860
	.uleb128 .LEHE1000-.LEHB1000
	.uleb128 .L6429-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1001-.LFB3860
	.uleb128 .LEHE1001-.LEHB1001
	.uleb128 .L6422-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1002-.LFB3860
	.uleb128 .LEHE1002-.LEHB1002
	.uleb128 .L6428-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1003-.LFB3860
	.uleb128 .LEHE1003-.LEHB1003
	.uleb128 .L6424-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1004-.LFB3860
	.uleb128 .LEHE1004-.LEHB1004
	.uleb128 .L6425-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1005-.LFB3860
	.uleb128 .LEHE1005-.LEHB1005
	.uleb128 .L6426-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1006-.LFB3860
	.uleb128 .LEHE1006-.LEHB1006
	.uleb128 .L6427-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1007-.LFB3860
	.uleb128 .LEHE1007-.LEHB1007
	.uleb128 .L6428-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1008-.LFB3860
	.uleb128 .LEHE1008-.LEHB1008
	.uleb128 .L6447-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1009-.LFB3860
	.uleb128 .LEHE1009-.LEHB1009
	.uleb128 .L6448-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1010-.LFB3860
	.uleb128 .LEHE1010-.LEHB1010
	.uleb128 .L6428-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1011-.LFB3860
	.uleb128 .LEHE1011-.LEHB1011
	.uleb128 .L6430-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1012-.LFB3860
	.uleb128 .LEHE1012-.LEHB1012
	.uleb128 .L6428-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1013-.LFB3860
	.uleb128 .LEHE1013-.LEHB1013
	.uleb128 .L6435-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1014-.LFB3860
	.uleb128 .LEHE1014-.LEHB1014
	.uleb128 .L6436-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1015-.LFB3860
	.uleb128 .LEHE1015-.LEHB1015
	.uleb128 .L6428-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1016-.LFB3860
	.uleb128 .LEHE1016-.LEHB1016
	.uleb128 .L6431-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1017-.LFB3860
	.uleb128 .LEHE1017-.LEHB1017
	.uleb128 .L6432-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1018-.LFB3860
	.uleb128 .LEHE1018-.LEHB1018
	.uleb128 .L6428-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1019-.LFB3860
	.uleb128 .LEHE1019-.LEHB1019
	.uleb128 .L6433-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1020-.LFB3860
	.uleb128 .LEHE1020-.LEHB1020
	.uleb128 .L6434-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1021-.LFB3860
	.uleb128 .LEHE1021-.LEHB1021
	.uleb128 .L6428-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1022-.LFB3860
	.uleb128 .LEHE1022-.LEHB1022
	.uleb128 .L6437-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1023-.LFB3860
	.uleb128 .LEHE1023-.LEHB1023
	.uleb128 .L6438-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1024-.LFB3860
	.uleb128 .LEHE1024-.LEHB1024
	.uleb128 .L6428-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1025-.LFB3860
	.uleb128 .LEHE1025-.LEHB1025
	.uleb128 .L6439-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1026-.LFB3860
	.uleb128 .LEHE1026-.LEHB1026
	.uleb128 .L6440-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1027-.LFB3860
	.uleb128 .LEHE1027-.LEHB1027
	.uleb128 .L6428-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1028-.LFB3860
	.uleb128 .LEHE1028-.LEHB1028
	.uleb128 .L6441-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1029-.LFB3860
	.uleb128 .LEHE1029-.LEHB1029
	.uleb128 .L6442-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1030-.LFB3860
	.uleb128 .LEHE1030-.LEHB1030
	.uleb128 .L6428-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1031-.LFB3860
	.uleb128 .LEHE1031-.LEHB1031
	.uleb128 .L6443-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1032-.LFB3860
	.uleb128 .LEHE1032-.LEHB1032
	.uleb128 .L6444-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1033-.LFB3860
	.uleb128 .LEHE1033-.LEHB1033
	.uleb128 .L6428-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1034-.LFB3860
	.uleb128 .LEHE1034-.LEHB1034
	.uleb128 .L6445-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1035-.LFB3860
	.uleb128 .LEHE1035-.LEHB1035
	.uleb128 .L6446-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1036-.LFB3860
	.uleb128 .LEHE1036-.LEHB1036
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1037-.LFB3860
	.uleb128 .LEHE1037-.LEHB1037
	.uleb128 .L6428-.LFB3860
	.uleb128 0
	.uleb128 .LEHB1038-.LFB3860
	.uleb128 .LEHE1038-.LEHB1038
	.uleb128 0
	.uleb128 0
.LLSDACSE3860:
	.section	.text.startup,"x"
	.seh_endproc
	.p2align 4
	.def	_GLOBAL__sub_I__Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_GLOBAL__sub_I__Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4814:
	.seh_endprologue
	leaq	16+_ZL9TABLE_END(%rip), %rax
	leaq	__tcf_ZL9TABLE_END(%rip), %rcx
	movb	$0, 31+_ZL9TABLE_END(%rip)
	movq	%rax, _ZL9TABLE_END(%rip)
	movabsq	$5066303583558115392, %rax
	movq	%rax, 16+_ZL9TABLE_END(%rip)
	movabsq	$740081561219899462, %rax
	movq	%rax, 23+_ZL9TABLE_END(%rip)
	movq	$15, 8+_ZL9TABLE_END(%rip)
	jmp	atexit
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.lcomm _ZL9TABLE_END,32,32
	.section .rdata,"dr"
	.align 16
.LC2:
	.quad	3688503277381496880
	.quad	3976738051646829616
	.align 16
.LC3:
	.quad	3544667369688283184
	.quad	3832902143785906737
	.align 16
.LC4:
	.quad	4121136918051239473
	.quad	3689066235924983858
	.align 16
.LC5:
	.quad	3977301010190316594
	.quad	3545230328231770162
	.align 16
.LC6:
	.quad	3833465102329393715
	.quad	4121699876594726451
	.align 16
.LC7:
	.quad	3689629194468470836
	.quad	3977863968733803572
	.align 16
.LC8:
	.quad	3545793286775257140
	.quad	3834028060872880693
	.align 16
.LC9:
	.quad	4122262835138213429
	.quad	3690192153011957814
	.align 16
.LC10:
	.quad	3978426927277290550
	.quad	3546356245318744118
	.align 16
.LC11:
	.quad	3834591019416367671
	.quad	4122825793681700407
	.align 16
.LC12:
	.quad	3690755111555444792
	.quad	3978989885820777528
	.align 16
.LC13:
	.quad	3546919203862231096
	.quad	3835153977959854649
	.align 16
.LC14:
	.quad	4122263930388298034
	.quad	16106987313379638
	.align 16
.LC44:
	.quad	5940922409282334541
	.quad	8317415636945694575
	.align 16
.LC59:
	.quad	8386094393533099106
	.quad	7021223335369793377
	.align 16
.LC60:
	.quad	8241979218542683507
	.quad	7310298136452554617
	.align 16
.LC99:
	.quad	8244195851063358579
	.quad	8094497330057995109
	.align 16
.LC100:
	.quad	5004455114420088421
	.quad	7307186488698761078
	.align 16
.LC101:
	.quad	7598814424432076146
	.quad	7308324465916864366
	.align 16
.LC112:
	.quad	8029145653376544883
	.quad	7306930284706164341
	.align 16
.LC128:
	.quad	8751179515808735587
	.quad	7811883199053656656
	.def	__main;	.scl	2;	.type	32;	.endef
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	_ZNK6json114JsoneqERKS0_;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZNK6json114Json9int_valueEv;	.scl	2;	.type	32;	.endef
	.def	_ZNK6json114Json10bool_valueEv;	.scl	2;	.type	32;	.endef
	.def	_ZNK6json114Json4typeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNK6json114Json12string_valueB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.def	strtol;	.scl	2;	.type	32;	.endef
	.def	_ZSt24__throw_out_of_range_fmtPKcz;	.scl	2;	.type	32;	.endef
	.def	_ZSt24__throw_invalid_argumentPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_out_of_rangePKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN6json114JsonC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNK6json114Json11array_itemsEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSo9_M_insertIyEERSoT_;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6localeD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_baseD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_baseC2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt12__basic_fileIcE7is_openEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSi5seekgExSt12_Ios_Seekdir;	.scl	2;	.type	32;	.endef
	.def	_ZNSi5tellgEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc;	.scl	2;	.type	32;	.endef
	.def	_ZNSi4readEPcx;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt12__basic_fileIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Z11get_move_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_Z11get_item_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_Z16get_num_item_idsv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc;	.scl	2;	.type	32;	.endef
	.def	_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc;	.scl	2;	.type	32;	.endef
	.def	_ZN6json114JsonC1EPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNK6json114Json12object_itemsB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSo9_M_insertIbEERSoT_;	.scl	2;	.type	32;	.endef
	.def	_ZNSo9_M_insertImEERSoT_;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, "dr"
	.p2align	3, 0
	.globl	.refptr._ZTVSt14basic_ofstreamIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt14basic_ofstreamIcSt11char_traitsIcEE:
	.quad	_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, "dr"
	.p2align	3, 0
	.globl	.refptr._ZTTSt14basic_ofstreamIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTTSt14basic_ofstreamIcSt11char_traitsIcEE:
	.quad	_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE, "dr"
	.p2align	3, 0
	.globl	.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE:
	.quad	_ZTVSt13basic_filebufIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, "dr"
	.p2align	3, 0
	.globl	.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE:
	.quad	_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, "dr"
	.p2align	3, 0
	.globl	.refptr._ZTTSt14basic_ifstreamIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTTSt14basic_ifstreamIcSt11char_traitsIcEE:
	.quad	_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE, "dr"
	.p2align	3, 0
	.globl	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE:
	.quad	_ZTVSt9basic_iosIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, "dr"
	.p2align	3, 0
	.globl	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE
	.linkonce	discard
.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE:
	.quad	_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE
	.section	.rdata$.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE, "dr"
	.p2align	3, 0
	.globl	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE:
	.quad	_ZTVSt15basic_streambufIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, "dr"
	.p2align	3, 0
	.globl	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE
	.linkonce	discard
.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE:
	.quad	_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE
